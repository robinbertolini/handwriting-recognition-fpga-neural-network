# Handwriting Recognition with FPGA-Based Neural Network

**ZedBoard (Zynq-7000 xc7z020clg484-1) · Vivado/Vitis 2025.2 · Pure VHDL MLP · HTML5/JS Web Serial**

An end-to-end handwriting recognition system: draw a letter (A–Z) in the browser → UART → PS bridge → PL MLP (pure VHDL) → result on the on-board OLED. The network is a **196 → 32 (ReLU) → 26 (argmax)** MLP, quantized to int8, trained on EMNIST Letters.

---

## Table of Contents

1. [System Overview](#system-overview)
2. [Architecture & Data Flow](#architecture--data-flow)
3. [Frame & OLED Output Format](#frame--oled-output-format)
4. [Prerequisites](#prerequisites)
5. [Hardware Setup](#hardware-setup)
6. [Vivado — Build the Bitstream](#vivado--build-the-bitstream)
7. [Vitis — PS UART Bridge](#vitis--ps-uart-bridge)
8. [Web Application](#web-application)
9. [Verification & Expected Results](#verification--expected-results)
10. [Module Descriptions](#module-descriptions)
11. [Timing & Resource Utilization](#timing--resource-utilization)
12. [Troubleshooting](#troubleshooting)
13. [Project File Structure](#project-file-structure)
14. [Acknowledgments](#acknowledgments)

---

## System Overview

| Layer | Detail |
|---|---|
| Input | 14×14 binary image (196 pixels) drawn on a web canvas |
| Hidden layer | 32 neurons, ReLU, **32 parallel LUT-based conditional adders** (0 DSPs) |
| Output layer | 26 neurons (A–Z), **26 parallel DSP48E1 multipliers**, argmax |
| Inference | ~450 clock cycles @ 25 MHz |
| Resources | ~11% LUTs, 26 DSPs (11.82%), 0 BRAM |
| Accuracy | ~65% hardware (freehand) / ~81.5% software (EMNIST) |

The entire MLP and its control logic are written in **pure VHDL (RTL)** — no HLS, no AXI, no floating-point units. Weights are quantized int8 and stored as VHDL constants in `mlp_weights.vhd`.

---

## Architecture & Data Flow

```
┌──────────────┐   UART     ┌──────────┐  USB (J14)  ┌────────────────┐  EMIO  ┌──────────┐  SPI  ┌──────┐
│  Web App     │──────────▶│    PC    │────────────▶│  Zynq PS (ARM) │───────▶│  Zynq PL │──────▶│ OLED │
│ HTML5 + JS   │ 115200     │          │             │  UART1 → UART0 │        │   MLP    │       │      │
└──────────────┘            └──────────┘             └────────────────┘        └──────────┘       └──────┘
```

1. **Web App** captures strokes, crops the bounding box, resizes to 14×14 with **nearest-neighbor** interpolation, binarizes (1 = stroke, 0 = background), and sends a 199-byte frame via the **Web Serial API**.
2. **PS (ARM Cortex-A9)** polls UART1 (J14) and forwards each byte to UART0, which is routed through **EMIO** into the PL.
3. **PL** parses the frame, runs the MLP, and displays the result on the OLED through a **bit-banged SPI** driver.

> The PL does **not** send data back over UART — the `uart_tx` instance in `top.vhd` is instantiated with `start => '0'` and `data_in => x"00"`, so it is effectively unused. All feedback is via the OLED.

---

## Frame & OLED Output Format

### Frame sent by the web app (199 bytes)

| Byte | Value | Meaning |
|---|---|---|
| 0 | `0xA5` | Header 1 |
| 1 | `0x5A` | Header 2 |
| 2–197 | 0x00 / 0x01 | 196 pixel bytes (1 = active) |
| 198 | — | Checksum (sum of pixels mod 256) |

>  **Important:** the current `top.vhd` FSM does **not** validate the checksum byte — after receiving the 196th payload byte it immediately starts the MLP. The checksum is computed by the web app but ignored by the PL. This is fine for the current design; if you extend the parser, remember to update both sides.

### OLED output (8 hex digits)

The OLED shows 8 hexadecimal digits in this layout:

```
[rx_tot: 4 hex] [last_byte: 2 hex] [mlp_result: 2 hex]
```

| Field | Meaning |
|---|---|
| `rx_tot` | Total bytes received by the PL UART (including headers, rolls over) |
| `last_byte` | Last byte received (useful as a liveness indicator) |
| `mlp_result` | Predicted letter index 0–25 → **A–Z** |

**Example:** `018E 27 10` → `rx_tot = 0x018E` (398 bytes), `last_byte = 0x27`, `mlp_result = 0x10` = 16 → **letter Q**.

> The web app includes a built-in **OLED decoder**: paste the 8 hex digits into the "Decodifica Output OLED" input and it will split and translate the fields for you.

---

## Prerequisites

### Hardware
- Digilent ZedBoard (Zynq-7000 xc7z020clg484-1)
- 2× micro-USB cables: **J14 = UART**, **J17 = JTAG**
- 12 V power supply

### Software
- **Vivado 2025.2** — synthesis, implementation, bitstream
- **Vitis 2025.2** — bare-metal C application for the ARM PS
- **Google Chrome or Microsoft Edge** — Web Serial API (Firefox/Safari do **not** support it)
- **Python 3** (optional) — to serve the web app locally: `python -m http.server 8000`

---

## Hardware Setup

1. Connect a micro-USB cable to **J14 (UART)** and the PC → a virtual COM port appears.
2. Connect a second micro-USB cable to **J17 (JTAG)** and the PC.
3. Power ON the board (12 V switch).
4. The OLED is on-board (SPI from PL) — no additional wiring needed.

> **Critical:** use the **J14 COM port** in the web app. Do **not** select the JTAG port.

---

## Vivado — Build the Bitstream

1. Open Vivado 2025.2 and open the project with all VHDL sources (see [file structure](#project-file-structure)).
2. **Verify the PL clock frequency** in the Block Design. The report targets **25 MHz**.
3.  **Clock consistency check:** `top.vhd` instantiates `uart_tx` with `CLK_FREQ => 100_000_000`, while `uart_rx.vhd` has a default `CLK_FREQ = 100_000_000`. If your actual PL clock is **25 MHz**, you **must** change these to `25_000_000` — otherwise UART sampling will be off by a factor of 4 and no data will be decoded.
4. In `zedboard.xdc`, keep the constraint at **25 MHz (40 ns period)**. Do **not** override to 100 MHz — the purely combinatorial datapath fails timing there (WNS −1.946 ns).
5. Run **Synthesis → Implementation → Generate Bitstream**.
6. **File → Export → Export Hardware → Include bitstream** → save the `.xsa` for Vitis.

Expected at 25 MHz: **WNS +28.054 ns**, **WHS +0.045 ns**.

---

## Vitis — PS UART Bridge

1. Create a **Platform Project** from the exported `.xsa`:
   - OS: **standalone**
   - Processor: **ps7_cortexa9_0**
2. Create an **Application Project** targeting the platform → **Empty Application (C)**.
3. Add the PS bridge source: a `while(1)` polling loop that reads from **UART1 (J14)** and writes each byte to **UART0 (EMIO → PL)**.
4. **Build** the application.
5. **Run** on the ZedBoard via **J17 JTAG**; make sure the bitstream is programmed.

---

## Web Application

The web app is a single HTML file (`letter_recognizer_frame.html`) with inline CSS and JS. The UI is in Italian.

### Features
- **Draw canvas** (280×280) — mouse or touch.
- **Save Letter** — preprocesses the drawing and adds it to a queue.
- **Delete Last** — removes the last saved letter.
- **Send Word** — sends the queued letters to the board (one frame per letter).
- **OLED Decoder** — paste the 8 hex digits from the OLED to decode `rx_tot`, `last_byte`, `mlp_result`.
- **Letter map** — visual reference of the 26 output codes (0x00 = A … 0x19 = Z).
- **Debug panel** — shows the 14×14 binarized grid and the raw bytes sent.

### Preprocessing (client-side)
- Crop to the bounding box of the stroke.
- Resize to **14×14** using **nearest-neighbor** — this is critical for determinism. The instruction `tmpCtx.imageSmoothingEnabled = false;` must be set before `drawImage`, otherwise the browser's bilinear interpolation produces inconsistent binarization.
- Binarize with `PIXEL_THRESHOLD = 128`: pixel = 1 (stroke) or 0 (background).
- Build the 199-byte frame and send via `SerialPort.write()`.

### How to Use
1. Serve the app locally:
   ```bash
   cd webapp
   python -m http.server 8000
   ```
2. Open **Chrome** at `http://localhost:8000` (Web Serial requires a secure context — `localhost` is OK, `file://` is **not**).
3. Click **Connect** → select the **J14 COM port** → baud **115200**.
4. Draw a letter → **Save Letter** → **Send Word**.
5. Read the result on the OLED (8 hex digits) or paste them into the OLED decoder.

---

## Verification & Expected Results

### Test procedure
1. Draw all 26 letters, 3 times each (78 tests).
2. For each test, compare the `mlp_result` on the OLED with the intended letter.
3. Use the OLED decoder in the web app to translate the hex digits.

### Expected metrics

| Metric | Value |
|---|---|
| Total tests | 78 (26 × 3) |
| Correct | 51 / 78 |
| **Hardware accuracy** | **65.38%** |
| Coverage (≥ 1 correct) | 25 / 26 (96.15%) |
| Letters with 3/3 correct | 8 / 26 (30.77%) |
| Software accuracy (EMNIST) | ~81.55% |

**Why the gap?** The 65% vs. 81.5% difference is a **data-domain mismatch**, not an architecture issue:
- **Resolution**: EMNIST 28×28 → web app 14×14 (detail loss).
- **Stroke thickness**: EMNIST thin strokes vs. web app `LINE_WIDTH = 22` (thick).
- **Centering**: web app applies a 15% margin and dynamic crop, different from EMNIST normalization.

**Determinism:** the same drawing produces identical inputs → identical outputs (e.g., letter 'A' with 46 pixels always returned the same code across 6 consecutive sends).

---

## Module Descriptions

### `top.vhd`
Top-level structural wrapper. Instantiates:
- `uart_rx` — receives bytes from EMIO.
- `uart_tx` — instantiated but **not used** (`start => '0'`); kept for future bidirectional extension.
- `mlp` — neural network inference.
- `oled_driver` — SPI OLED controller.
- A 196×8 **distributed RAM** (`bram`) as the input buffer.
- A 4-state FSM (`WAIT_H1 → WAIT_H2 → PAYLOAD → PROCESSING`) that parses the frame and triggers the MLP.
- Diagnostic counters `rx_tot` (16-bit) and `last_byte` (8-bit) displayed on the OLED.

### `uart_rx.vhd`
Asynchronous UART receiver at **115200 baud**. Two-flip-flop synchronizer, FSM with `IDLE → START → DATA → STOP`. Samples the start bit at `HALF_BIT` to center the sampling.

### `uart_tx.vhd`
Standard UART transmitter. **In the current design it is not driven** (`start = '0'`), so the TX line is idle high.

### `mlp.vhd`
The core. Control FSM: `IDLE → LOAD_INPUT → COMPUTE_HIDDEN → COMPUTE_OUTPUT → ARGMAX → DONE_ST`.
- **LOAD_INPUT**: converts incoming bytes to `std_logic` (`> 0` → `'1'`), eliminating multipliers in the hidden layer.
- **COMPUTE_HIDDEN**: 32 **parallel conditional adders** — one per hidden neuron — accumulate `W1(idx*32+i)` only when the pixel is 1. ReLU via `if acc + B1 < 0 then 0`.
- **COMPUTE_OUTPUT**: 26 **parallel DSP multipliers**, accumulating `hidden_buf(idx) * W2(idx*26+i)` over 32 hidden values.
- **ARGMAX**: sequential 26-cycle scan for the maximum.

### `mlp_weights.vhd`
VHDL package with the quantized weights:
- `W1` — 6272 int8 constants (196×32).
- `B1` — 32 int16 constants.
- `W2` — 832 int8 constants (32×26).
- `B2` — 26 int16 constants.

Auto-generated by a Python script from the trained `.npy` arrays. Biases are int16 to avoid overflow during accumulation.

### `oled_driver.vhd`
SPI OLED controller (original design by **Roberto Passerone, University of Trento**, 2018). State machine handles:
- Power-up sequence (`Vdd`, `Vbat`, reset, charge pump, precharge, `COMPinHardwareConfig`).
- Continuous refresh at ~10 Hz: reads 8 hex digits from `display_in(31 downto 0)`, looks up each in `ascii_rom`, and sends 8 columns per character.
- Power-off sequence when `poweroff = '1'`.

### `oled_counter.vhd`
Generic up-counter with terminal count. Used inside `oled_driver` for character and column counters.

### `spi_controller.vhd`
8-bit shift-register SPI master with configurable clock divider (default `/16`). One byte per `start` pulse.

### `delay_module.vhd`
Millisecond-scale delay generator, used by `oled_driver` for power-up sequencing and 100 ms refresh pacing.

### `ascii_rom.vhd`
1024×8 bitmap ROM for ASCII characters (5×8 font in the low 8 bits per row). Address = `char_code & col_counter`.

### `letter_recognizer_frame.html`
Single-file web app (Italian UI):
- Canvas drawing + undo/clear.
- Letter queue with thumbnails.
- Frame construction (`0xA5 0x5A` + 196 pixels + checksum).
- Web Serial connection UI.
- **OLED decoder** (paste 8 hex digits → see fields).
- Debug panel with the 14×14 binary grid.
- Letter reference map (0x00 = A … 0x19 = Z).

---

## Timing & Resource Utilization

### Post-implementation resources (xc7z020)

| Resource | Used | Available | Utilization |
|---|---|---|---|
| Slice LUTs | 5,852 | 53,200 | **11.00%** |
| Slice Registers | 3,567 | 106,400 | 3.35% |
| DSP48E1 | 26 | 220 | **11.82%** |
| Block RAM | 0 | 140 | **0.00%** |
| I/O Pins | 136 | 200 | 68.00% |

- **26 DSPs** = exactly the 26 output neurons (parallel multipliers).
- **0 DSPs in hidden layer** — confirmed by the binary-input optimization.
- **0 BRAM** — weights and input buffer are inferred as Distributed RAM / LUT-ROM to eliminate the 1-cycle BRAM read latency.

### Timing

| Target | WNS | WHS | Failing endpoints |
|---|---|---|---|
| **25 MHz (final)** | +28.054 ns | +0.045 ns | 0 / 10,721 |
| 100 MHz (stress test) | −1.946 ns | — | 832 / 10,721 |

The critical path (18.130 ns) goes from `mlp_inst/idx_reg` to `mlp_inst/acc_output_reg`, traversing 13 logic levels. Meeting 100 MHz would require pipelining the DSP stages and splitting the MLP FSM across more cycles — out of scope since UART (115200 baud) and the OLED do not need it.

### Power

Total on-chip: **1.762 W** — PS dominates at 1.521 W; PL consumes ~0.241 W. Junction temperature ~45.3 °C at 25 °C ambient, no heat sink.

---

## Troubleshooting

| Symptom | Likely cause | Fix |
|---|---|---|
| **Connect** button does nothing / port picker empty | Page not served from `localhost` or HTTPS | `python -m http.server 8000` and open `http://localhost:8000` |
| No COM port appears | J14 not connected / driver missing | Reconnect J14, install Cypress USB-UART driver |
| `rx_tot` on OLED stays at 0 | UART baud mismatch | Align `CLK_FREQ` in `uart_rx`/`uart_tx` with the actual PL clock |
| `last_byte` oscillates but no MLP result | Frame not fully received (bad header or <196 bytes) | Check web app sends `A5 5A` + 196 bytes |
| Wrong letters consistently | Domain mismatch (thick strokes, 14×14) | Draw thinner / smaller letters; retrain on similar data |
| Inconsistent pixel count for same drawing | Browser bilinear interpolation | Ensure `imageSmoothingEnabled = false` before `drawImage` |
| Vivado timing fail | 100 MHz constraint | Restore **25 MHz (40 ns)** in the XDC |
| Web Serial shows "NotSupportedError" | Browser not Chromium-based | Use **Chrome** or **Edge** (desktop) |

### Diagnostic hints
- `rx_tot` (first 4 hex on OLED) increments for **every** byte received, even outside a valid frame — use it to verify bytes are reaching the PL.
- `last_byte` (next 2 hex) should change while the web app is transmitting; if it is stuck, the UART path is broken.
- `mlp_result` (last 2 hex) only updates after a full 196-byte frame.

---



## Acknowledgments

- **Project**: Advanced Logic Design course, University of Trento.
- **Author**: Robin Bertolini.
- **OLED driver**: Roberto Passerone, University of Trento.
- **Dataset**: EMNIST Letters (Cohen et al., 2017).
- **Tools**: Xilinx Vivado 2025.2, Vitis 2025.2, Python (Google Colab).
