// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Oct  5 19:07:26 2026
// Host        : PcBobin running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/robin/Documents/GitHub/ALD300926/LETTERRECOGNIZER/LETTERRECOGNIZER.gen/sources_1/bd/system/ip/system_top_0_0/system_top_0_0_sim_netlist.v
// Design      : system_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_top_0_0,top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "top,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module system_top_0_0
   (clk,
    reset,
    uart_rx,
    uart_tx,
    oled_sdin,
    oled_sclk,
    oled_dc,
    oled_res,
    oled_vbat,
    oled_vdd);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_mode = "slave reset" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input uart_rx;
  output uart_tx;
  output oled_sdin;
  output oled_sclk;
  output oled_dc;
  output oled_res;
  output oled_vbat;
  output oled_vdd;

  wire clk;
  wire oled_dc;
  wire oled_res;
  wire oled_sclk;
  wire oled_sdin;
  wire oled_vbat;
  wire oled_vdd;
  wire reset;
  wire uart_rx;
  wire uart_tx;

  system_top_0_0_top U0
       (.clk(clk),
        .oled_dc(oled_dc),
        .oled_res(oled_res),
        .oled_sdin(oled_sdin),
        .oled_vbat(oled_vbat),
        .oled_vdd(oled_vdd),
        .psclk_reg(oled_sclk),
        .reset(reset),
        .uart_rx(uart_rx),
        .uart_tx(uart_tx));
endmodule

(* ORIG_REF_NAME = "ascii_rom" *) 
module system_top_0_0_ascii_rom
   (\the_count_reg[3] ,
    \the_count_reg[3]_0 ,
    \the_count_reg[3]_1 ,
    \the_count_reg[3]_2 ,
    \the_count_reg[3]_3 ,
    \the_count_reg[3]_4 ,
    \the_count_reg[3]_5 ,
    \the_count_reg[3]_6 ,
    \the_count_reg[3]_7 ,
    \the_count_reg[3]_8 ,
    \the_count_reg[3]_9 ,
    \the_count_reg[3]_10 ,
    \the_count_reg[3]_11 ,
    \the_count_reg[3]_12 ,
    \the_count_reg[3]_13 ,
    \the_count_reg[3]_14 ,
    \the_count_reg[3]_15 ,
    \the_count_reg[3]_16 ,
    \the_count_reg[3]_17 ,
    \the_count_reg[3]_18 ,
    sel,
    addr);
  output \the_count_reg[3] ;
  output \the_count_reg[3]_0 ;
  output \the_count_reg[3]_1 ;
  output \the_count_reg[3]_2 ;
  output \the_count_reg[3]_3 ;
  output \the_count_reg[3]_4 ;
  output \the_count_reg[3]_5 ;
  output \the_count_reg[3]_6 ;
  output \the_count_reg[3]_7 ;
  output \the_count_reg[3]_8 ;
  output \the_count_reg[3]_9 ;
  output \the_count_reg[3]_10 ;
  output \the_count_reg[3]_11 ;
  output \the_count_reg[3]_12 ;
  output \the_count_reg[3]_13 ;
  output \the_count_reg[3]_14 ;
  output \the_count_reg[3]_15 ;
  output \the_count_reg[3]_16 ;
  output \the_count_reg[3]_17 ;
  output \the_count_reg[3]_18 ;
  input [6:0]sel;
  input [2:0]addr;

  wire [2:0]addr;
  wire [6:0]sel;
  wire \shift_register[0]_i_13_n_0 ;
  wire \shift_register[0]_i_14_n_0 ;
  wire \shift_register[0]_i_15_n_0 ;
  wire \shift_register[0]_i_16_n_0 ;
  wire \shift_register[0]_i_17_n_0 ;
  wire \shift_register[0]_i_18_n_0 ;
  wire \shift_register[0]_i_19_n_0 ;
  wire \shift_register[0]_i_20_n_0 ;
  wire \shift_register[0]_i_21_n_0 ;
  wire \shift_register[0]_i_22_n_0 ;
  wire \shift_register[0]_i_23_n_0 ;
  wire \shift_register[0]_i_24_n_0 ;
  wire \shift_register[1]_i_14_n_0 ;
  wire \shift_register[1]_i_15_n_0 ;
  wire \shift_register[1]_i_16_n_0 ;
  wire \shift_register[1]_i_17_n_0 ;
  wire \shift_register[1]_i_18_n_0 ;
  wire \shift_register[1]_i_19_n_0 ;
  wire \shift_register[1]_i_20_n_0 ;
  wire \shift_register[1]_i_21_n_0 ;
  wire \shift_register[1]_i_22_n_0 ;
  wire \shift_register[1]_i_23_n_0 ;
  wire \shift_register[1]_i_24_n_0 ;
  wire \shift_register[1]_i_25_n_0 ;
  wire \shift_register[2]_i_13_n_0 ;
  wire \shift_register[2]_i_14_n_0 ;
  wire \shift_register[2]_i_15_n_0 ;
  wire \shift_register[2]_i_16_n_0 ;
  wire \shift_register[2]_i_17_n_0 ;
  wire \shift_register[2]_i_18_n_0 ;
  wire \shift_register[2]_i_19_n_0 ;
  wire \shift_register[2]_i_20_n_0 ;
  wire \shift_register[2]_i_21_n_0 ;
  wire \shift_register[2]_i_22_n_0 ;
  wire \shift_register[2]_i_23_n_0 ;
  wire \shift_register[2]_i_24_n_0 ;
  wire \shift_register[3]_i_13_n_0 ;
  wire \shift_register[3]_i_14_n_0 ;
  wire \shift_register[3]_i_15_n_0 ;
  wire \shift_register[3]_i_16_n_0 ;
  wire \shift_register[3]_i_17_n_0 ;
  wire \shift_register[3]_i_18_n_0 ;
  wire \shift_register[3]_i_19_n_0 ;
  wire \shift_register[3]_i_20_n_0 ;
  wire \shift_register[3]_i_21_n_0 ;
  wire \shift_register[3]_i_22_n_0 ;
  wire \shift_register[3]_i_23_n_0 ;
  wire \shift_register[3]_i_24_n_0 ;
  wire \shift_register[4]_i_13_n_0 ;
  wire \shift_register[4]_i_14_n_0 ;
  wire \shift_register[4]_i_15_n_0 ;
  wire \shift_register[4]_i_16_n_0 ;
  wire \shift_register[4]_i_17_n_0 ;
  wire \shift_register[4]_i_18_n_0 ;
  wire \shift_register[4]_i_19_n_0 ;
  wire \shift_register[4]_i_20_n_0 ;
  wire \shift_register[4]_i_21_n_0 ;
  wire \shift_register[4]_i_22_n_0 ;
  wire \shift_register[4]_i_23_n_0 ;
  wire \shift_register[4]_i_24_n_0 ;
  wire \shift_register[5]_i_13_n_0 ;
  wire \shift_register[5]_i_14_n_0 ;
  wire \shift_register[5]_i_15_n_0 ;
  wire \shift_register[5]_i_16_n_0 ;
  wire \shift_register[5]_i_17_n_0 ;
  wire \shift_register[5]_i_18_n_0 ;
  wire \shift_register[5]_i_19_n_0 ;
  wire \shift_register[5]_i_20_n_0 ;
  wire \shift_register[5]_i_21_n_0 ;
  wire \shift_register[5]_i_22_n_0 ;
  wire \shift_register[5]_i_23_n_0 ;
  wire \shift_register[5]_i_24_n_0 ;
  wire \shift_register[6]_i_13_n_0 ;
  wire \shift_register[6]_i_14_n_0 ;
  wire \shift_register[6]_i_15_n_0 ;
  wire \shift_register[6]_i_16_n_0 ;
  wire \shift_register[6]_i_17_n_0 ;
  wire \shift_register[6]_i_18_n_0 ;
  wire \shift_register[6]_i_19_n_0 ;
  wire \shift_register[6]_i_20_n_0 ;
  wire \shift_register[6]_i_21_n_0 ;
  wire \shift_register[6]_i_22_n_0 ;
  wire \shift_register[6]_i_23_n_0 ;
  wire \shift_register[6]_i_24_n_0 ;
  wire \shift_register[7]_i_7_n_0 ;
  wire \shift_register_reg[0]_i_10_n_0 ;
  wire \shift_register_reg[0]_i_11_n_0 ;
  wire \shift_register_reg[0]_i_12_n_0 ;
  wire \shift_register_reg[0]_i_7_n_0 ;
  wire \shift_register_reg[0]_i_8_n_0 ;
  wire \shift_register_reg[0]_i_9_n_0 ;
  wire \shift_register_reg[1]_i_10_n_0 ;
  wire \shift_register_reg[1]_i_11_n_0 ;
  wire \shift_register_reg[1]_i_12_n_0 ;
  wire \shift_register_reg[1]_i_13_n_0 ;
  wire \shift_register_reg[1]_i_8_n_0 ;
  wire \shift_register_reg[1]_i_9_n_0 ;
  wire \shift_register_reg[2]_i_10_n_0 ;
  wire \shift_register_reg[2]_i_11_n_0 ;
  wire \shift_register_reg[2]_i_12_n_0 ;
  wire \shift_register_reg[2]_i_7_n_0 ;
  wire \shift_register_reg[2]_i_8_n_0 ;
  wire \shift_register_reg[2]_i_9_n_0 ;
  wire \shift_register_reg[3]_i_10_n_0 ;
  wire \shift_register_reg[3]_i_11_n_0 ;
  wire \shift_register_reg[3]_i_12_n_0 ;
  wire \shift_register_reg[3]_i_7_n_0 ;
  wire \shift_register_reg[3]_i_8_n_0 ;
  wire \shift_register_reg[3]_i_9_n_0 ;
  wire \shift_register_reg[4]_i_10_n_0 ;
  wire \shift_register_reg[4]_i_11_n_0 ;
  wire \shift_register_reg[4]_i_12_n_0 ;
  wire \shift_register_reg[4]_i_7_n_0 ;
  wire \shift_register_reg[4]_i_8_n_0 ;
  wire \shift_register_reg[4]_i_9_n_0 ;
  wire \shift_register_reg[5]_i_10_n_0 ;
  wire \shift_register_reg[5]_i_11_n_0 ;
  wire \shift_register_reg[5]_i_12_n_0 ;
  wire \shift_register_reg[5]_i_4_n_0 ;
  wire \shift_register_reg[5]_i_5_n_0 ;
  wire \shift_register_reg[5]_i_6_n_0 ;
  wire \shift_register_reg[5]_i_7_n_0 ;
  wire \shift_register_reg[5]_i_8_n_0 ;
  wire \shift_register_reg[5]_i_9_n_0 ;
  wire \shift_register_reg[6]_i_10_n_0 ;
  wire \shift_register_reg[6]_i_11_n_0 ;
  wire \shift_register_reg[6]_i_12_n_0 ;
  wire \shift_register_reg[6]_i_7_n_0 ;
  wire \shift_register_reg[6]_i_8_n_0 ;
  wire \shift_register_reg[6]_i_9_n_0 ;
  wire \the_count_reg[3] ;
  wire \the_count_reg[3]_0 ;
  wire \the_count_reg[3]_1 ;
  wire \the_count_reg[3]_10 ;
  wire \the_count_reg[3]_11 ;
  wire \the_count_reg[3]_12 ;
  wire \the_count_reg[3]_13 ;
  wire \the_count_reg[3]_14 ;
  wire \the_count_reg[3]_15 ;
  wire \the_count_reg[3]_16 ;
  wire \the_count_reg[3]_17 ;
  wire \the_count_reg[3]_18 ;
  wire \the_count_reg[3]_2 ;
  wire \the_count_reg[3]_3 ;
  wire \the_count_reg[3]_4 ;
  wire \the_count_reg[3]_5 ;
  wire \the_count_reg[3]_6 ;
  wire \the_count_reg[3]_7 ;
  wire \the_count_reg[3]_8 ;
  wire \the_count_reg[3]_9 ;

  LUT6 #(
    .INIT(64'h00FF80EFAF8FEF0E)) 
    \shift_register[0]_i_13 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[2]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\shift_register[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h006F9A9A7F9A7D6D)) 
    \shift_register[0]_i_14 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[0]),
        .I4(addr[2]),
        .I5(addr[1]),
        .O(\shift_register[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00DEDEFF37FFDFDF)) 
    \shift_register[0]_i_15 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(addr[2]),
        .O(\shift_register[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0012126A68611317)) 
    \shift_register[0]_i_16 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(addr[2]),
        .O(\shift_register[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0D0C00800C0E00E0)) 
    \shift_register[0]_i_17 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(sel[0]),
        .O(\shift_register[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0002024554460200)) 
    \shift_register[0]_i_18 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(addr[2]),
        .O(\shift_register[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00EB10C1C1D1C500)) 
    \shift_register[0]_i_19 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[2]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\shift_register[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h02A0200000000000)) 
    \shift_register[0]_i_20 
       (.I0(sel[0]),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(sel[4]),
        .I5(sel[1]),
        .O(\shift_register[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0444404004064740)) 
    \shift_register[0]_i_21 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(sel[0]),
        .O(\shift_register[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h04004C0214006611)) 
    \shift_register[0]_i_22 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(addr[0]),
        .I3(sel[0]),
        .I4(addr[1]),
        .I5(addr[2]),
        .O(\shift_register[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h020A0A00000F1000)) 
    \shift_register[0]_i_23 
       (.I0(sel[1]),
        .I1(addr[0]),
        .I2(sel[4]),
        .I3(addr[1]),
        .I4(addr[2]),
        .I5(sel[0]),
        .O(\shift_register[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h80C0808000450000)) 
    \shift_register[0]_i_24 
       (.I0(sel[1]),
        .I1(addr[0]),
        .I2(sel[4]),
        .I3(addr[2]),
        .I4(addr[1]),
        .I5(sel[0]),
        .O(\shift_register[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000406EAF101081)) 
    \shift_register[1]_i_14 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[2]),
        .I4(addr[1]),
        .I5(addr[0]),
        .O(\shift_register[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0100080446912068)) 
    \shift_register[1]_i_15 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(addr[2]),
        .I3(sel[0]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\shift_register[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00041060EF9B0004)) 
    \shift_register[1]_i_16 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(addr[2]),
        .I3(sel[0]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\shift_register[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h003A005000371A00)) 
    \shift_register[1]_i_17 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(addr[2]),
        .O(\shift_register[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0502A8000002CC20)) 
    \shift_register[1]_i_18 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(sel[0]),
        .O(\shift_register[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00440012AB440000)) 
    \shift_register[1]_i_19 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(addr[2]),
        .O(\shift_register[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h002590C0011A0611)) 
    \shift_register[1]_i_20 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[2]),
        .I4(addr[1]),
        .I5(addr[0]),
        .O(\shift_register[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0900082008000000)) 
    \shift_register[1]_i_21 
       (.I0(sel[1]),
        .I1(sel[0]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(addr[2]),
        .I5(sel[4]),
        .O(\shift_register[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0004C8B8B0BF4800)) 
    \shift_register[1]_i_22 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(addr[2]),
        .O(\shift_register[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0820660008C8CD84)) 
    \shift_register[1]_i_23 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(sel[0]),
        .O(\shift_register[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00E9C89812E8DC88)) 
    \shift_register[1]_i_24 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(addr[2]),
        .O(\shift_register[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h001080F22712B092)) 
    \shift_register[1]_i_25 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(addr[2]),
        .O(\shift_register[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0001101E4F0101E1)) 
    \shift_register[2]_i_13 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[2]),
        .I4(addr[1]),
        .I5(addr[0]),
        .O(\shift_register[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h03000C04021140E0)) 
    \shift_register[2]_i_14 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(addr[2]),
        .I3(sel[0]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\shift_register[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00840100C8DB1220)) 
    \shift_register[2]_i_15 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[2]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\shift_register[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00122840121B0420)) 
    \shift_register[2]_i_16 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(addr[2]),
        .O(\shift_register[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0722A2220000C400)) 
    \shift_register[2]_i_17 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(sel[0]),
        .O(\shift_register[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0002560222034600)) 
    \shift_register[2]_i_18 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(addr[2]),
        .O(\shift_register[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000009403065801)) 
    \shift_register[2]_i_19 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(addr[2]),
        .O(\shift_register[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h175403C002000000)) 
    \shift_register[2]_i_20 
       (.I0(sel[1]),
        .I1(addr[1]),
        .I2(addr[0]),
        .I3(addr[2]),
        .I4(sel[0]),
        .I5(sel[4]),
        .O(\shift_register[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00004000F400)) 
    \shift_register[2]_i_21 
       (.I0(addr[2]),
        .I1(sel[1]),
        .I2(sel[4]),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(sel[0]),
        .O(\shift_register[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0008932900675400)) 
    \shift_register[2]_i_22 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[1]),
        .I4(addr[2]),
        .I5(addr[0]),
        .O(\shift_register[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00B9400406BC4400)) 
    \shift_register[2]_i_23 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(addr[2]),
        .O(\shift_register[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h80B2004095B20200)) 
    \shift_register[2]_i_24 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(addr[2]),
        .O(\shift_register[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h09990EEE49961FF1)) 
    \shift_register[3]_i_13 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(addr[2]),
        .I3(addr[1]),
        .I4(sel[0]),
        .I5(addr[0]),
        .O(\shift_register[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h007D00A101210300)) 
    \shift_register[3]_i_14 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[2]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\shift_register[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00362112E8DB3220)) 
    \shift_register[3]_i_15 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[2]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\shift_register[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0012204016130020)) 
    \shift_register[3]_i_16 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(addr[2]),
        .O(\shift_register[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0D0002A00000C480)) 
    \shift_register[3]_i_17 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(sel[0]),
        .O(\shift_register[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000706666652000)) 
    \shift_register[3]_i_18 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(addr[2]),
        .O(\shift_register[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0059024B030DCD00)) 
    \shift_register[3]_i_19 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[2]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\shift_register[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0101B11008000040)) 
    \shift_register[3]_i_20 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(addr[2]),
        .I5(sel[0]),
        .O(\shift_register[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0073F308003C7C00)) 
    \shift_register[3]_i_21 
       (.I0(addr[0]),
        .I1(sel[1]),
        .I2(sel[4]),
        .I3(addr[1]),
        .I4(addr[2]),
        .I5(sel[0]),
        .O(\shift_register[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0074012100810A00)) 
    \shift_register[3]_i_22 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[2]),
        .I4(addr[1]),
        .I5(addr[0]),
        .O(\shift_register[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0400B737B3B39080)) 
    \shift_register[3]_i_23 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(addr[0]),
        .I3(sel[0]),
        .I4(addr[2]),
        .I5(addr[1]),
        .O(\shift_register[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h007288801D3A8880)) 
    \shift_register[3]_i_24 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(addr[2]),
        .O(\shift_register[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00018201515E0821)) 
    \shift_register[4]_i_13 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[2]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\shift_register[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0500080C02112062)) 
    \shift_register[4]_i_14 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(addr[2]),
        .I3(sel[0]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\shift_register[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00840108E0D31A20)) 
    \shift_register[4]_i_15 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[2]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\shift_register[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0012204600130020)) 
    \shift_register[4]_i_16 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(addr[2]),
        .O(\shift_register[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0500822008004400)) 
    \shift_register[4]_i_17 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(sel[0]),
        .O(\shift_register[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00025680A8030600)) 
    \shift_register[4]_i_18 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(addr[2]),
        .O(\shift_register[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h008701145E0E0400)) 
    \shift_register[4]_i_19 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[2]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\shift_register[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0444C460000DD000)) 
    \shift_register[4]_i_20 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(addr[2]),
        .I5(sel[0]),
        .O(\shift_register[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00C7000000003A00)) 
    \shift_register[4]_i_21 
       (.I0(sel[1]),
        .I1(addr[2]),
        .I2(sel[4]),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(sel[0]),
        .O(\shift_register[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0F08020402110060)) 
    \shift_register[4]_i_22 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(addr[2]),
        .I3(sel[0]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\shift_register[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0802440CA9110080)) 
    \shift_register[4]_i_23 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(addr[2]),
        .I3(sel[0]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\shift_register[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h80BA084895BA0000)) 
    \shift_register[4]_i_24 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(addr[2]),
        .O(\shift_register[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00EF000000003A00)) 
    \shift_register[5]_i_13 
       (.I0(sel[1]),
        .I1(addr[2]),
        .I2(sel[4]),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(sel[0]),
        .O(\shift_register[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0B00008804334040)) 
    \shift_register[5]_i_14 
       (.I0(sel[4]),
        .I1(sel[1]),
        .I2(addr[2]),
        .I3(sel[0]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\shift_register[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00024F0050DDA000)) 
    \shift_register[5]_i_15 
       (.I0(sel[1]),
        .I1(sel[0]),
        .I2(addr[2]),
        .I3(sel[4]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\shift_register[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h003280C015328080)) 
    \shift_register[5]_i_16 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(addr[2]),
        .O(\shift_register[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h203060182A00AA00)) 
    \shift_register[5]_i_17 
       (.I0(sel[1]),
        .I1(addr[1]),
        .I2(addr[0]),
        .I3(sel[0]),
        .I4(addr[2]),
        .I5(sel[4]),
        .O(\shift_register[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000400D021040000)) 
    \shift_register[5]_i_18 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(addr[2]),
        .O(\shift_register[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0001485813801603)) 
    \shift_register[5]_i_19 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[2]),
        .I4(addr[1]),
        .I5(addr[0]),
        .O(\shift_register[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000400810)) 
    \shift_register[5]_i_20 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(addr[2]),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(sel[0]),
        .O(\shift_register[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0040183EA3404081)) 
    \shift_register[5]_i_21 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[2]),
        .I4(addr[1]),
        .I5(addr[0]),
        .O(\shift_register[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0500088422190062)) 
    \shift_register[5]_i_22 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(addr[2]),
        .I3(sel[0]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\shift_register[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0004180867138080)) 
    \shift_register[5]_i_23 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(addr[2]),
        .I3(sel[0]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\shift_register[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000010036334000)) 
    \shift_register[5]_i_24 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[2]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\shift_register[5]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \shift_register[5]_i_3 
       (.I0(\shift_register_reg[5]_i_4_n_0 ),
        .I1(\shift_register_reg[5]_i_5_n_0 ),
        .I2(sel[5]),
        .I3(\shift_register_reg[5]_i_6_n_0 ),
        .I4(sel[6]),
        .O(\the_count_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h00A358B7FB9FF39E)) 
    \shift_register[6]_i_13 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[2]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\shift_register[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h002DDADA3DD83F2D)) 
    \shift_register[6]_i_14 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[0]),
        .I4(addr[2]),
        .I5(addr[1]),
        .O(\shift_register[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h001010F57DF71313)) 
    \shift_register[6]_i_15 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(addr[2]),
        .O(\shift_register[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h009593F1E1F39313)) 
    \shift_register[6]_i_16 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(addr[2]),
        .O(\shift_register[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0F0C00C20C0C88C0)) 
    \shift_register[6]_i_17 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(sel[0]),
        .O(\shift_register[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000005D4040000)) 
    \shift_register[6]_i_18 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(addr[2]),
        .O(\shift_register[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h004B004B5B834D10)) 
    \shift_register[6]_i_19 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[2]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\shift_register[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000003008)) 
    \shift_register[6]_i_20 
       (.I0(sel[1]),
        .I1(sel[0]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(addr[2]),
        .I5(sel[4]),
        .O(\shift_register[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h04B85FB002EE02C0)) 
    \shift_register[6]_i_21 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(addr[0]),
        .I5(sel[0]),
        .O(\shift_register[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h010A26DD25DB9295)) 
    \shift_register[6]_i_22 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(addr[2]),
        .I3(sel[0]),
        .I4(addr[1]),
        .I5(addr[0]),
        .O(\shift_register[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h40417FB300F70000)) 
    \shift_register[6]_i_23 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[0]),
        .I4(addr[2]),
        .I5(addr[1]),
        .O(\shift_register[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h80F5122393932312)) 
    \shift_register[6]_i_24 
       (.I0(sel[1]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[2]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\shift_register[6]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \shift_register[7]_i_6 
       (.I0(sel[6]),
        .I1(\shift_register[7]_i_7_n_0 ),
        .I2(sel[5]),
        .O(\the_count_reg[3]_8 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \shift_register[7]_i_7 
       (.I0(sel[3]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(addr[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\shift_register[7]_i_7_n_0 ));
  MUXF7 \shift_register_reg[0]_i_10 
       (.I0(\shift_register[0]_i_19_n_0 ),
        .I1(\shift_register[0]_i_20_n_0 ),
        .O(\shift_register_reg[0]_i_10_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[0]_i_11 
       (.I0(\shift_register[0]_i_21_n_0 ),
        .I1(\shift_register[0]_i_22_n_0 ),
        .O(\shift_register_reg[0]_i_11_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[0]_i_12 
       (.I0(\shift_register[0]_i_23_n_0 ),
        .I1(\shift_register[0]_i_24_n_0 ),
        .O(\shift_register_reg[0]_i_12_n_0 ),
        .S(sel[3]));
  MUXF8 \shift_register_reg[0]_i_4 
       (.I0(\shift_register_reg[0]_i_7_n_0 ),
        .I1(\shift_register_reg[0]_i_8_n_0 ),
        .O(\the_count_reg[3]_11 ),
        .S(sel[2]));
  MUXF8 \shift_register_reg[0]_i_5 
       (.I0(\shift_register_reg[0]_i_9_n_0 ),
        .I1(\shift_register_reg[0]_i_10_n_0 ),
        .O(\the_count_reg[3]_12 ),
        .S(sel[2]));
  MUXF8 \shift_register_reg[0]_i_6 
       (.I0(\shift_register_reg[0]_i_11_n_0 ),
        .I1(\shift_register_reg[0]_i_12_n_0 ),
        .O(\the_count_reg[3]_9 ),
        .S(sel[2]));
  MUXF7 \shift_register_reg[0]_i_7 
       (.I0(\shift_register[0]_i_13_n_0 ),
        .I1(\shift_register[0]_i_14_n_0 ),
        .O(\shift_register_reg[0]_i_7_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[0]_i_8 
       (.I0(\shift_register[0]_i_15_n_0 ),
        .I1(\shift_register[0]_i_16_n_0 ),
        .O(\shift_register_reg[0]_i_8_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[0]_i_9 
       (.I0(\shift_register[0]_i_17_n_0 ),
        .I1(\shift_register[0]_i_18_n_0 ),
        .O(\shift_register_reg[0]_i_9_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[1]_i_10 
       (.I0(\shift_register[1]_i_18_n_0 ),
        .I1(\shift_register[1]_i_19_n_0 ),
        .O(\shift_register_reg[1]_i_10_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[1]_i_11 
       (.I0(\shift_register[1]_i_20_n_0 ),
        .I1(\shift_register[1]_i_21_n_0 ),
        .O(\shift_register_reg[1]_i_11_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[1]_i_12 
       (.I0(\shift_register[1]_i_22_n_0 ),
        .I1(\shift_register[1]_i_23_n_0 ),
        .O(\shift_register_reg[1]_i_12_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[1]_i_13 
       (.I0(\shift_register[1]_i_24_n_0 ),
        .I1(\shift_register[1]_i_25_n_0 ),
        .O(\shift_register_reg[1]_i_13_n_0 ),
        .S(sel[3]));
  MUXF8 \shift_register_reg[1]_i_4 
       (.I0(\shift_register_reg[1]_i_8_n_0 ),
        .I1(\shift_register_reg[1]_i_9_n_0 ),
        .O(\the_count_reg[3]_0 ),
        .S(sel[2]));
  MUXF8 \shift_register_reg[1]_i_5 
       (.I0(\shift_register_reg[1]_i_10_n_0 ),
        .I1(\shift_register_reg[1]_i_11_n_0 ),
        .O(\the_count_reg[3]_1 ),
        .S(sel[2]));
  MUXF8 \shift_register_reg[1]_i_6 
       (.I0(\shift_register_reg[1]_i_12_n_0 ),
        .I1(\shift_register_reg[1]_i_13_n_0 ),
        .O(\the_count_reg[3]_13 ),
        .S(sel[2]));
  MUXF7 \shift_register_reg[1]_i_8 
       (.I0(\shift_register[1]_i_14_n_0 ),
        .I1(\shift_register[1]_i_15_n_0 ),
        .O(\shift_register_reg[1]_i_8_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[1]_i_9 
       (.I0(\shift_register[1]_i_16_n_0 ),
        .I1(\shift_register[1]_i_17_n_0 ),
        .O(\shift_register_reg[1]_i_9_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[2]_i_10 
       (.I0(\shift_register[2]_i_19_n_0 ),
        .I1(\shift_register[2]_i_20_n_0 ),
        .O(\shift_register_reg[2]_i_10_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[2]_i_11 
       (.I0(\shift_register[2]_i_21_n_0 ),
        .I1(\shift_register[2]_i_22_n_0 ),
        .O(\shift_register_reg[2]_i_11_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[2]_i_12 
       (.I0(\shift_register[2]_i_23_n_0 ),
        .I1(\shift_register[2]_i_24_n_0 ),
        .O(\shift_register_reg[2]_i_12_n_0 ),
        .S(sel[3]));
  MUXF8 \shift_register_reg[2]_i_4 
       (.I0(\shift_register_reg[2]_i_7_n_0 ),
        .I1(\shift_register_reg[2]_i_8_n_0 ),
        .O(\the_count_reg[3]_5 ),
        .S(sel[2]));
  MUXF8 \shift_register_reg[2]_i_5 
       (.I0(\shift_register_reg[2]_i_9_n_0 ),
        .I1(\shift_register_reg[2]_i_10_n_0 ),
        .O(\the_count_reg[3]_3 ),
        .S(sel[2]));
  MUXF8 \shift_register_reg[2]_i_6 
       (.I0(\shift_register_reg[2]_i_11_n_0 ),
        .I1(\shift_register_reg[2]_i_12_n_0 ),
        .O(\the_count_reg[3]_10 ),
        .S(sel[2]));
  MUXF7 \shift_register_reg[2]_i_7 
       (.I0(\shift_register[2]_i_13_n_0 ),
        .I1(\shift_register[2]_i_14_n_0 ),
        .O(\shift_register_reg[2]_i_7_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[2]_i_8 
       (.I0(\shift_register[2]_i_15_n_0 ),
        .I1(\shift_register[2]_i_16_n_0 ),
        .O(\shift_register_reg[2]_i_8_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[2]_i_9 
       (.I0(\shift_register[2]_i_17_n_0 ),
        .I1(\shift_register[2]_i_18_n_0 ),
        .O(\shift_register_reg[2]_i_9_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[3]_i_10 
       (.I0(\shift_register[3]_i_19_n_0 ),
        .I1(\shift_register[3]_i_20_n_0 ),
        .O(\shift_register_reg[3]_i_10_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[3]_i_11 
       (.I0(\shift_register[3]_i_21_n_0 ),
        .I1(\shift_register[3]_i_22_n_0 ),
        .O(\shift_register_reg[3]_i_11_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[3]_i_12 
       (.I0(\shift_register[3]_i_23_n_0 ),
        .I1(\shift_register[3]_i_24_n_0 ),
        .O(\shift_register_reg[3]_i_12_n_0 ),
        .S(sel[3]));
  MUXF8 \shift_register_reg[3]_i_4 
       (.I0(\shift_register_reg[3]_i_7_n_0 ),
        .I1(\shift_register_reg[3]_i_8_n_0 ),
        .O(\the_count_reg[3] ),
        .S(sel[2]));
  MUXF8 \shift_register_reg[3]_i_5 
       (.I0(\shift_register_reg[3]_i_9_n_0 ),
        .I1(\shift_register_reg[3]_i_10_n_0 ),
        .O(\the_count_reg[3]_14 ),
        .S(sel[2]));
  MUXF8 \shift_register_reg[3]_i_6 
       (.I0(\shift_register_reg[3]_i_11_n_0 ),
        .I1(\shift_register_reg[3]_i_12_n_0 ),
        .O(\the_count_reg[3]_6 ),
        .S(sel[2]));
  MUXF7 \shift_register_reg[3]_i_7 
       (.I0(\shift_register[3]_i_13_n_0 ),
        .I1(\shift_register[3]_i_14_n_0 ),
        .O(\shift_register_reg[3]_i_7_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[3]_i_8 
       (.I0(\shift_register[3]_i_15_n_0 ),
        .I1(\shift_register[3]_i_16_n_0 ),
        .O(\shift_register_reg[3]_i_8_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[3]_i_9 
       (.I0(\shift_register[3]_i_17_n_0 ),
        .I1(\shift_register[3]_i_18_n_0 ),
        .O(\shift_register_reg[3]_i_9_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[4]_i_10 
       (.I0(\shift_register[4]_i_19_n_0 ),
        .I1(\shift_register[4]_i_20_n_0 ),
        .O(\shift_register_reg[4]_i_10_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[4]_i_11 
       (.I0(\shift_register[4]_i_21_n_0 ),
        .I1(\shift_register[4]_i_22_n_0 ),
        .O(\shift_register_reg[4]_i_11_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[4]_i_12 
       (.I0(\shift_register[4]_i_23_n_0 ),
        .I1(\shift_register[4]_i_24_n_0 ),
        .O(\shift_register_reg[4]_i_12_n_0 ),
        .S(sel[3]));
  MUXF8 \shift_register_reg[4]_i_4 
       (.I0(\shift_register_reg[4]_i_7_n_0 ),
        .I1(\shift_register_reg[4]_i_8_n_0 ),
        .O(\the_count_reg[3]_18 ),
        .S(sel[2]));
  MUXF8 \shift_register_reg[4]_i_5 
       (.I0(\shift_register_reg[4]_i_9_n_0 ),
        .I1(\shift_register_reg[4]_i_10_n_0 ),
        .O(\the_count_reg[3]_16 ),
        .S(sel[2]));
  MUXF8 \shift_register_reg[4]_i_6 
       (.I0(\shift_register_reg[4]_i_11_n_0 ),
        .I1(\shift_register_reg[4]_i_12_n_0 ),
        .O(\the_count_reg[3]_17 ),
        .S(sel[2]));
  MUXF7 \shift_register_reg[4]_i_7 
       (.I0(\shift_register[4]_i_13_n_0 ),
        .I1(\shift_register[4]_i_14_n_0 ),
        .O(\shift_register_reg[4]_i_7_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[4]_i_8 
       (.I0(\shift_register[4]_i_15_n_0 ),
        .I1(\shift_register[4]_i_16_n_0 ),
        .O(\shift_register_reg[4]_i_8_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[4]_i_9 
       (.I0(\shift_register[4]_i_17_n_0 ),
        .I1(\shift_register[4]_i_18_n_0 ),
        .O(\shift_register_reg[4]_i_9_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[5]_i_10 
       (.I0(\shift_register[5]_i_19_n_0 ),
        .I1(\shift_register[5]_i_20_n_0 ),
        .O(\shift_register_reg[5]_i_10_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[5]_i_11 
       (.I0(\shift_register[5]_i_21_n_0 ),
        .I1(\shift_register[5]_i_22_n_0 ),
        .O(\shift_register_reg[5]_i_11_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[5]_i_12 
       (.I0(\shift_register[5]_i_23_n_0 ),
        .I1(\shift_register[5]_i_24_n_0 ),
        .O(\shift_register_reg[5]_i_12_n_0 ),
        .S(sel[3]));
  MUXF8 \shift_register_reg[5]_i_4 
       (.I0(\shift_register_reg[5]_i_7_n_0 ),
        .I1(\shift_register_reg[5]_i_8_n_0 ),
        .O(\shift_register_reg[5]_i_4_n_0 ),
        .S(sel[2]));
  MUXF8 \shift_register_reg[5]_i_5 
       (.I0(\shift_register_reg[5]_i_9_n_0 ),
        .I1(\shift_register_reg[5]_i_10_n_0 ),
        .O(\shift_register_reg[5]_i_5_n_0 ),
        .S(sel[2]));
  MUXF8 \shift_register_reg[5]_i_6 
       (.I0(\shift_register_reg[5]_i_11_n_0 ),
        .I1(\shift_register_reg[5]_i_12_n_0 ),
        .O(\shift_register_reg[5]_i_6_n_0 ),
        .S(sel[2]));
  MUXF7 \shift_register_reg[5]_i_7 
       (.I0(\shift_register[5]_i_13_n_0 ),
        .I1(\shift_register[5]_i_14_n_0 ),
        .O(\shift_register_reg[5]_i_7_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[5]_i_8 
       (.I0(\shift_register[5]_i_15_n_0 ),
        .I1(\shift_register[5]_i_16_n_0 ),
        .O(\shift_register_reg[5]_i_8_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[5]_i_9 
       (.I0(\shift_register[5]_i_17_n_0 ),
        .I1(\shift_register[5]_i_18_n_0 ),
        .O(\shift_register_reg[5]_i_9_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[6]_i_10 
       (.I0(\shift_register[6]_i_19_n_0 ),
        .I1(\shift_register[6]_i_20_n_0 ),
        .O(\shift_register_reg[6]_i_10_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[6]_i_11 
       (.I0(\shift_register[6]_i_21_n_0 ),
        .I1(\shift_register[6]_i_22_n_0 ),
        .O(\shift_register_reg[6]_i_11_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[6]_i_12 
       (.I0(\shift_register[6]_i_23_n_0 ),
        .I1(\shift_register[6]_i_24_n_0 ),
        .O(\shift_register_reg[6]_i_12_n_0 ),
        .S(sel[3]));
  MUXF8 \shift_register_reg[6]_i_4 
       (.I0(\shift_register_reg[6]_i_7_n_0 ),
        .I1(\shift_register_reg[6]_i_8_n_0 ),
        .O(\the_count_reg[3]_15 ),
        .S(sel[2]));
  MUXF8 \shift_register_reg[6]_i_5 
       (.I0(\shift_register_reg[6]_i_9_n_0 ),
        .I1(\shift_register_reg[6]_i_10_n_0 ),
        .O(\the_count_reg[3]_4 ),
        .S(sel[2]));
  MUXF8 \shift_register_reg[6]_i_6 
       (.I0(\shift_register_reg[6]_i_11_n_0 ),
        .I1(\shift_register_reg[6]_i_12_n_0 ),
        .O(\the_count_reg[3]_7 ),
        .S(sel[2]));
  MUXF7 \shift_register_reg[6]_i_7 
       (.I0(\shift_register[6]_i_13_n_0 ),
        .I1(\shift_register[6]_i_14_n_0 ),
        .O(\shift_register_reg[6]_i_7_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[6]_i_8 
       (.I0(\shift_register[6]_i_15_n_0 ),
        .I1(\shift_register[6]_i_16_n_0 ),
        .O(\shift_register_reg[6]_i_8_n_0 ),
        .S(sel[3]));
  MUXF7 \shift_register_reg[6]_i_9 
       (.I0(\shift_register[6]_i_17_n_0 ),
        .I1(\shift_register[6]_i_18_n_0 ),
        .O(\shift_register_reg[6]_i_9_n_0 ),
        .S(sel[3]));
endmodule

(* ORIG_REF_NAME = "delay_module" *) 
module system_top_0_0_delay_module
   (del_done,
    Q,
    clk,
    reset);
  output del_done;
  input [4:0]Q;
  input clk;
  input reset;

  wire \FSM_onehot_pstate[0]_i_1_n_0 ;
  wire \FSM_onehot_pstate[1]_i_1_n_0 ;
  wire \FSM_onehot_pstate[2]_i_1_n_0 ;
  wire \FSM_onehot_pstate[2]_i_2_n_0 ;
  wire \FSM_onehot_pstate[2]_i_3_n_0 ;
  wire \FSM_onehot_pstate[2]_i_4_n_0 ;
  wire \FSM_onehot_pstate[2]_i_5_n_0 ;
  wire [4:0]Q;
  wire clk;
  wire count_en;
  wire count_init;
  wire del_done;
  wire \high_counter[2]_i_1_n_0 ;
  wire \high_counter[3]_i_1_n_0 ;
  wire \high_counter[4]_i_1_n_0 ;
  wire \high_counter[5]_i_1_n_0 ;
  wire \high_counter[5]_i_2_n_0 ;
  wire \high_counter[6]_i_1_n_0 ;
  wire \high_counter[7]_i_1_n_0 ;
  wire \high_counter[7]_i_3_n_0 ;
  wire [7:0]high_counter_reg;
  wire load_en;
  wire [4:0]local_delay;
  wire \local_delay[0]_i_1_n_0 ;
  wire \local_delay[0]_i_2_n_0 ;
  wire \local_delay[4]_i_1_n_0 ;
  wire \local_delay[4]_i_2_n_0 ;
  wire \local_delay[4]_i_3_n_0 ;
  wire \low_counter[0]_i_1_n_0 ;
  wire \low_counter[10]_i_1_n_0 ;
  wire \low_counter[11]_i_1_n_0 ;
  wire \low_counter[12]_i_1_n_0 ;
  wire \low_counter[13]_i_1_n_0 ;
  wire \low_counter[14]_i_1_n_0 ;
  wire \low_counter[15]_i_1_n_0 ;
  wire \low_counter[16]_i_1_n_0 ;
  wire \low_counter[17]_i_1_n_0 ;
  wire \low_counter[17]_i_2_n_0 ;
  wire \low_counter[1]_i_1_n_0 ;
  wire \low_counter[2]_i_1_n_0 ;
  wire \low_counter[3]_i_1_n_0 ;
  wire \low_counter[4]_i_1_n_0 ;
  wire \low_counter[5]_i_1_n_0 ;
  wire \low_counter[6]_i_1_n_0 ;
  wire \low_counter[7]_i_1_n_0 ;
  wire \low_counter[8]_i_1_n_0 ;
  wire \low_counter[9]_i_1_n_0 ;
  wire \low_counter_reg_n_0_[0] ;
  wire \low_counter_reg_n_0_[10] ;
  wire \low_counter_reg_n_0_[11] ;
  wire \low_counter_reg_n_0_[12] ;
  wire \low_counter_reg_n_0_[13] ;
  wire \low_counter_reg_n_0_[14] ;
  wire \low_counter_reg_n_0_[15] ;
  wire \low_counter_reg_n_0_[16] ;
  wire \low_counter_reg_n_0_[1] ;
  wire \low_counter_reg_n_0_[2] ;
  wire \low_counter_reg_n_0_[3] ;
  wire \low_counter_reg_n_0_[4] ;
  wire \low_counter_reg_n_0_[5] ;
  wire \low_counter_reg_n_0_[6] ;
  wire \low_counter_reg_n_0_[7] ;
  wire \low_counter_reg_n_0_[8] ;
  wire \low_counter_reg_n_0_[9] ;
  wire p_0_in;
  wire [7:0]p_0_in__0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__1_n_4;
  wire plusOp_carry__1_n_5;
  wire plusOp_carry__1_n_6;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__2_n_4;
  wire plusOp_carry__2_n_5;
  wire plusOp_carry__2_n_6;
  wire plusOp_carry__2_n_7;
  wire plusOp_carry__3_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire reset;
  wire [3:0]NLW_plusOp_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__3_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_pstate[0]_i_1 
       (.I0(del_done),
        .I1(\FSM_onehot_pstate[2]_i_2_n_0 ),
        .I2(count_init),
        .O(\FSM_onehot_pstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_pstate[1]_i_1 
       (.I0(count_init),
        .I1(\FSM_onehot_pstate[2]_i_2_n_0 ),
        .I2(count_en),
        .O(\FSM_onehot_pstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_pstate[2]_i_1 
       (.I0(count_en),
        .I1(\FSM_onehot_pstate[2]_i_2_n_0 ),
        .I2(del_done),
        .O(\FSM_onehot_pstate[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAE)) 
    \FSM_onehot_pstate[2]_i_2 
       (.I0(load_en),
        .I1(count_en),
        .I2(\FSM_onehot_pstate[2]_i_3_n_0 ),
        .I3(\FSM_onehot_pstate[2]_i_4_n_0 ),
        .I4(\FSM_onehot_pstate[2]_i_5_n_0 ),
        .I5(del_done),
        .O(\FSM_onehot_pstate[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBE)) 
    \FSM_onehot_pstate[2]_i_3 
       (.I0(high_counter_reg[7]),
        .I1(local_delay[4]),
        .I2(high_counter_reg[6]),
        .O(\FSM_onehot_pstate[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFBE)) 
    \FSM_onehot_pstate[2]_i_4 
       (.I0(high_counter_reg[3]),
        .I1(high_counter_reg[4]),
        .I2(local_delay[4]),
        .I3(high_counter_reg[5]),
        .O(\FSM_onehot_pstate[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hEFFE)) 
    \FSM_onehot_pstate[2]_i_5 
       (.I0(high_counter_reg[2]),
        .I1(high_counter_reg[1]),
        .I2(local_delay[0]),
        .I3(high_counter_reg[0]),
        .O(\FSM_onehot_pstate[2]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,count:010,timesup:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_pstate_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_pstate[0]_i_1_n_0 ),
        .PRE(reset),
        .Q(count_init));
  (* FSM_ENCODED_STATES = "idle:001,count:010,timesup:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_pstate_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_pstate[1]_i_1_n_0 ),
        .Q(count_en));
  (* FSM_ENCODED_STATES = "idle:001,count:010,timesup:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_pstate_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_pstate[2]_i_1_n_0 ),
        .Q(del_done));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \high_counter[0]_i_1 
       (.I0(count_init),
        .I1(high_counter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \high_counter[1]_i_1 
       (.I0(high_counter_reg[1]),
        .I1(high_counter_reg[0]),
        .I2(count_init),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \high_counter[2]_i_1 
       (.I0(count_init),
        .I1(high_counter_reg[0]),
        .I2(high_counter_reg[1]),
        .I3(high_counter_reg[2]),
        .O(\high_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \high_counter[3]_i_1 
       (.I0(count_init),
        .I1(high_counter_reg[1]),
        .I2(high_counter_reg[0]),
        .I3(high_counter_reg[2]),
        .I4(high_counter_reg[3]),
        .O(\high_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \high_counter[4]_i_1 
       (.I0(count_init),
        .I1(high_counter_reg[2]),
        .I2(high_counter_reg[0]),
        .I3(high_counter_reg[1]),
        .I4(high_counter_reg[3]),
        .I5(high_counter_reg[4]),
        .O(\high_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \high_counter[5]_i_1 
       (.I0(count_init),
        .I1(\high_counter[5]_i_2_n_0 ),
        .I2(high_counter_reg[5]),
        .O(\high_counter[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \high_counter[5]_i_2 
       (.I0(high_counter_reg[3]),
        .I1(high_counter_reg[1]),
        .I2(high_counter_reg[0]),
        .I3(high_counter_reg[2]),
        .I4(high_counter_reg[4]),
        .O(\high_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \high_counter[6]_i_1 
       (.I0(count_init),
        .I1(\high_counter[7]_i_3_n_0 ),
        .I2(high_counter_reg[6]),
        .O(\high_counter[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \high_counter[7]_i_1 
       (.I0(count_en),
        .I1(p_0_in),
        .I2(count_init),
        .O(\high_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \high_counter[7]_i_2 
       (.I0(\high_counter[7]_i_3_n_0 ),
        .I1(high_counter_reg[6]),
        .I2(high_counter_reg[7]),
        .I3(count_init),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \high_counter[7]_i_3 
       (.I0(high_counter_reg[5]),
        .I1(high_counter_reg[4]),
        .I2(high_counter_reg[2]),
        .I3(high_counter_reg[0]),
        .I4(high_counter_reg[1]),
        .I5(high_counter_reg[3]),
        .O(\high_counter[7]_i_3_n_0 ));
  FDCE \high_counter_reg[0] 
       (.C(clk),
        .CE(\high_counter[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__0[0]),
        .Q(high_counter_reg[0]));
  FDCE \high_counter_reg[1] 
       (.C(clk),
        .CE(\high_counter[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__0[1]),
        .Q(high_counter_reg[1]));
  FDCE \high_counter_reg[2] 
       (.C(clk),
        .CE(\high_counter[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\high_counter[2]_i_1_n_0 ),
        .Q(high_counter_reg[2]));
  FDCE \high_counter_reg[3] 
       (.C(clk),
        .CE(\high_counter[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\high_counter[3]_i_1_n_0 ),
        .Q(high_counter_reg[3]));
  FDCE \high_counter_reg[4] 
       (.C(clk),
        .CE(\high_counter[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\high_counter[4]_i_1_n_0 ),
        .Q(high_counter_reg[4]));
  FDCE \high_counter_reg[5] 
       (.C(clk),
        .CE(\high_counter[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\high_counter[5]_i_1_n_0 ),
        .Q(high_counter_reg[5]));
  FDCE \high_counter_reg[6] 
       (.C(clk),
        .CE(\high_counter[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\high_counter[6]_i_1_n_0 ),
        .Q(high_counter_reg[6]));
  FDCE \high_counter_reg[7] 
       (.C(clk),
        .CE(\high_counter[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__0[7]),
        .Q(high_counter_reg[7]));
  LUT6 #(
    .INIT(64'h0130FFFF01300000)) 
    \local_delay[0]_i_1 
       (.I0(Q[1]),
        .I1(\local_delay[0]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(load_en),
        .I5(local_delay[0]),
        .O(\local_delay[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \local_delay[0]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\local_delay[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAFFFFBAAA0000)) 
    \local_delay[4]_i_1 
       (.I0(\local_delay[4]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\local_delay[4]_i_3_n_0 ),
        .I4(load_en),
        .I5(local_delay[4]),
        .O(\local_delay[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h0000D000)) 
    \local_delay[4]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(\local_delay[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \local_delay[4]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(\local_delay[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A000002020A0020)) 
    \local_delay[4]_i_4 
       (.I0(count_init),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(load_en));
  FDCE \local_delay_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\local_delay[0]_i_1_n_0 ),
        .Q(local_delay[0]));
  FDCE \local_delay_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\local_delay[4]_i_1_n_0 ),
        .Q(local_delay[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \low_counter[0]_i_1 
       (.I0(\low_counter_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(count_init),
        .O(\low_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \low_counter[10]_i_1 
       (.I0(plusOp_carry__1_n_6),
        .I1(p_0_in),
        .I2(count_init),
        .O(\low_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \low_counter[11]_i_1 
       (.I0(plusOp_carry__1_n_5),
        .I1(p_0_in),
        .I2(count_init),
        .O(\low_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \low_counter[12]_i_1 
       (.I0(plusOp_carry__1_n_4),
        .I1(p_0_in),
        .I2(count_init),
        .O(\low_counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \low_counter[13]_i_1 
       (.I0(plusOp_carry__2_n_7),
        .I1(p_0_in),
        .I2(count_init),
        .O(\low_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \low_counter[14]_i_1 
       (.I0(plusOp_carry__2_n_6),
        .I1(p_0_in),
        .I2(count_init),
        .O(\low_counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \low_counter[15]_i_1 
       (.I0(plusOp_carry__2_n_5),
        .I1(p_0_in),
        .I2(count_init),
        .O(\low_counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \low_counter[16]_i_1 
       (.I0(plusOp_carry__2_n_4),
        .I1(p_0_in),
        .I2(count_init),
        .O(\low_counter[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \low_counter[17]_i_1 
       (.I0(count_en),
        .I1(count_init),
        .O(\low_counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \low_counter[17]_i_2 
       (.I0(plusOp_carry__3_n_7),
        .I1(p_0_in),
        .I2(count_init),
        .O(\low_counter[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \low_counter[1]_i_1 
       (.I0(plusOp_carry_n_7),
        .I1(p_0_in),
        .I2(count_init),
        .O(\low_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \low_counter[2]_i_1 
       (.I0(plusOp_carry_n_6),
        .I1(p_0_in),
        .I2(count_init),
        .O(\low_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \low_counter[3]_i_1 
       (.I0(plusOp_carry_n_5),
        .I1(p_0_in),
        .I2(count_init),
        .O(\low_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \low_counter[4]_i_1 
       (.I0(plusOp_carry_n_4),
        .I1(p_0_in),
        .I2(count_init),
        .O(\low_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \low_counter[5]_i_1 
       (.I0(plusOp_carry__0_n_7),
        .I1(p_0_in),
        .I2(count_init),
        .O(\low_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \low_counter[6]_i_1 
       (.I0(plusOp_carry__0_n_6),
        .I1(p_0_in),
        .I2(count_init),
        .O(\low_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \low_counter[7]_i_1 
       (.I0(plusOp_carry__0_n_5),
        .I1(p_0_in),
        .I2(count_init),
        .O(\low_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \low_counter[8]_i_1 
       (.I0(plusOp_carry__0_n_4),
        .I1(p_0_in),
        .I2(count_init),
        .O(\low_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \low_counter[9]_i_1 
       (.I0(plusOp_carry__1_n_7),
        .I1(p_0_in),
        .I2(count_init),
        .O(\low_counter[9]_i_1_n_0 ));
  FDCE \low_counter_reg[0] 
       (.C(clk),
        .CE(\low_counter[17]_i_1_n_0 ),
        .CLR(reset),
        .D(\low_counter[0]_i_1_n_0 ),
        .Q(\low_counter_reg_n_0_[0] ));
  FDCE \low_counter_reg[10] 
       (.C(clk),
        .CE(\low_counter[17]_i_1_n_0 ),
        .CLR(reset),
        .D(\low_counter[10]_i_1_n_0 ),
        .Q(\low_counter_reg_n_0_[10] ));
  FDCE \low_counter_reg[11] 
       (.C(clk),
        .CE(\low_counter[17]_i_1_n_0 ),
        .CLR(reset),
        .D(\low_counter[11]_i_1_n_0 ),
        .Q(\low_counter_reg_n_0_[11] ));
  FDCE \low_counter_reg[12] 
       (.C(clk),
        .CE(\low_counter[17]_i_1_n_0 ),
        .CLR(reset),
        .D(\low_counter[12]_i_1_n_0 ),
        .Q(\low_counter_reg_n_0_[12] ));
  FDCE \low_counter_reg[13] 
       (.C(clk),
        .CE(\low_counter[17]_i_1_n_0 ),
        .CLR(reset),
        .D(\low_counter[13]_i_1_n_0 ),
        .Q(\low_counter_reg_n_0_[13] ));
  FDCE \low_counter_reg[14] 
       (.C(clk),
        .CE(\low_counter[17]_i_1_n_0 ),
        .CLR(reset),
        .D(\low_counter[14]_i_1_n_0 ),
        .Q(\low_counter_reg_n_0_[14] ));
  FDCE \low_counter_reg[15] 
       (.C(clk),
        .CE(\low_counter[17]_i_1_n_0 ),
        .CLR(reset),
        .D(\low_counter[15]_i_1_n_0 ),
        .Q(\low_counter_reg_n_0_[15] ));
  FDCE \low_counter_reg[16] 
       (.C(clk),
        .CE(\low_counter[17]_i_1_n_0 ),
        .CLR(reset),
        .D(\low_counter[16]_i_1_n_0 ),
        .Q(\low_counter_reg_n_0_[16] ));
  FDCE \low_counter_reg[17] 
       (.C(clk),
        .CE(\low_counter[17]_i_1_n_0 ),
        .CLR(reset),
        .D(\low_counter[17]_i_2_n_0 ),
        .Q(p_0_in));
  FDCE \low_counter_reg[1] 
       (.C(clk),
        .CE(\low_counter[17]_i_1_n_0 ),
        .CLR(reset),
        .D(\low_counter[1]_i_1_n_0 ),
        .Q(\low_counter_reg_n_0_[1] ));
  FDCE \low_counter_reg[2] 
       (.C(clk),
        .CE(\low_counter[17]_i_1_n_0 ),
        .CLR(reset),
        .D(\low_counter[2]_i_1_n_0 ),
        .Q(\low_counter_reg_n_0_[2] ));
  FDCE \low_counter_reg[3] 
       (.C(clk),
        .CE(\low_counter[17]_i_1_n_0 ),
        .CLR(reset),
        .D(\low_counter[3]_i_1_n_0 ),
        .Q(\low_counter_reg_n_0_[3] ));
  FDCE \low_counter_reg[4] 
       (.C(clk),
        .CE(\low_counter[17]_i_1_n_0 ),
        .CLR(reset),
        .D(\low_counter[4]_i_1_n_0 ),
        .Q(\low_counter_reg_n_0_[4] ));
  FDCE \low_counter_reg[5] 
       (.C(clk),
        .CE(\low_counter[17]_i_1_n_0 ),
        .CLR(reset),
        .D(\low_counter[5]_i_1_n_0 ),
        .Q(\low_counter_reg_n_0_[5] ));
  FDCE \low_counter_reg[6] 
       (.C(clk),
        .CE(\low_counter[17]_i_1_n_0 ),
        .CLR(reset),
        .D(\low_counter[6]_i_1_n_0 ),
        .Q(\low_counter_reg_n_0_[6] ));
  FDCE \low_counter_reg[7] 
       (.C(clk),
        .CE(\low_counter[17]_i_1_n_0 ),
        .CLR(reset),
        .D(\low_counter[7]_i_1_n_0 ),
        .Q(\low_counter_reg_n_0_[7] ));
  FDCE \low_counter_reg[8] 
       (.C(clk),
        .CE(\low_counter[17]_i_1_n_0 ),
        .CLR(reset),
        .D(\low_counter[8]_i_1_n_0 ),
        .Q(\low_counter_reg_n_0_[8] ));
  FDCE \low_counter_reg[9] 
       (.C(clk),
        .CE(\low_counter[17]_i_1_n_0 ),
        .CLR(reset),
        .D(\low_counter[9]_i_1_n_0 ),
        .Q(\low_counter_reg_n_0_[9] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(\low_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S({\low_counter_reg_n_0_[4] ,\low_counter_reg_n_0_[3] ,\low_counter_reg_n_0_[2] ,\low_counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S({\low_counter_reg_n_0_[8] ,\low_counter_reg_n_0_[7] ,\low_counter_reg_n_0_[6] ,\low_counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__1_n_4,plusOp_carry__1_n_5,plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .S({\low_counter_reg_n_0_[12] ,\low_counter_reg_n_0_[11] ,\low_counter_reg_n_0_[10] ,\low_counter_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__2_n_4,plusOp_carry__2_n_5,plusOp_carry__2_n_6,plusOp_carry__2_n_7}),
        .S({\low_counter_reg_n_0_[16] ,\low_counter_reg_n_0_[15] ,\low_counter_reg_n_0_[14] ,\low_counter_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO(NLW_plusOp_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__3_O_UNCONNECTED[3:1],plusOp_carry__3_n_7}),
        .S({1'b0,1'b0,1'b0,p_0_in}));
endmodule

(* ORIG_REF_NAME = "mlp" *) 
module system_top_0_0_mlp
   (mlp_done,
    state_0,
    E,
    \FSM_sequential_state_reg[1]_0 ,
    Q,
    ADDRA,
    clk,
    reset,
    done_reg_0,
    input_buf_reg_0_63_0_0__14_0,
    input_buf_reg_0_63_0_0__14_1,
    input_buf_reg_0_63_0_0__12_0,
    input_buf_reg_0_63_0_0__12_1,
    input_buf_reg_0_63_0_0__10_0,
    input_buf_reg_0_63_0_0__10_1,
    input_buf_reg_0_63_0_0__8_0,
    input_buf_reg_0_63_0_0__8_1,
    input_buf_reg_0_63_0_0__6_0,
    input_buf_reg_0_63_0_0__6_1,
    input_buf_reg_0_63_0_0__4_0,
    input_buf_reg_0_63_0_0__4_1,
    input_buf_reg_0_63_0_0__2_0,
    input_buf_reg_0_63_0_0__2_1,
    input_buf_reg_0_63_0_0__0_0,
    input_buf_reg_0_63_0_0__0_1,
    state,
    tx_start_reg,
    \idx_reg[7]_0 );
  output mlp_done;
  output [2:0]state_0;
  output [0:0]E;
  output \FSM_sequential_state_reg[1]_0 ;
  output [4:0]Q;
  output [5:0]ADDRA;
  input clk;
  input reset;
  input done_reg_0;
  input input_buf_reg_0_63_0_0__14_0;
  input input_buf_reg_0_63_0_0__14_1;
  input input_buf_reg_0_63_0_0__12_0;
  input input_buf_reg_0_63_0_0__12_1;
  input input_buf_reg_0_63_0_0__10_0;
  input input_buf_reg_0_63_0_0__10_1;
  input input_buf_reg_0_63_0_0__8_0;
  input input_buf_reg_0_63_0_0__8_1;
  input input_buf_reg_0_63_0_0__6_0;
  input input_buf_reg_0_63_0_0__6_1;
  input input_buf_reg_0_63_0_0__4_0;
  input input_buf_reg_0_63_0_0__4_1;
  input input_buf_reg_0_63_0_0__2_0;
  input input_buf_reg_0_63_0_0__2_1;
  input input_buf_reg_0_63_0_0__0_0;
  input input_buf_reg_0_63_0_0__0_1;
  input [1:0]state;
  input tx_start_reg;
  input \idx_reg[7]_0 ;

  wire [5:0]ADDRA;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [4:0]Q;
  wire \acc[0]_i_1_n_0 ;
  wire \acc[10]_i_1_n_0 ;
  wire \acc[11]_i_1_n_0 ;
  wire \acc[11]_i_3_n_0 ;
  wire \acc[11]_i_4_n_0 ;
  wire \acc[11]_i_5_n_0 ;
  wire \acc[11]_i_6_n_0 ;
  wire \acc[12]_i_1_n_0 ;
  wire \acc[13]_i_1_n_0 ;
  wire \acc[14]_i_1_n_0 ;
  wire \acc[15]_i_100_n_0 ;
  wire \acc[15]_i_101_n_0 ;
  wire \acc[15]_i_102_n_0 ;
  wire \acc[15]_i_103_n_0 ;
  wire \acc[15]_i_104_n_0 ;
  wire \acc[15]_i_105_n_0 ;
  wire \acc[15]_i_106_n_0 ;
  wire \acc[15]_i_107_n_0 ;
  wire \acc[15]_i_108_n_0 ;
  wire \acc[15]_i_109_n_0 ;
  wire \acc[15]_i_10_n_0 ;
  wire \acc[15]_i_110_n_0 ;
  wire \acc[15]_i_111_n_0 ;
  wire \acc[15]_i_112_n_0 ;
  wire \acc[15]_i_115_n_0 ;
  wire \acc[15]_i_116_n_0 ;
  wire \acc[15]_i_118_n_0 ;
  wire \acc[15]_i_119_n_0 ;
  wire \acc[15]_i_11_n_0 ;
  wire \acc[15]_i_120_n_0 ;
  wire \acc[15]_i_121_n_0 ;
  wire \acc[15]_i_122_n_0 ;
  wire \acc[15]_i_123_n_0 ;
  wire \acc[15]_i_124_n_0 ;
  wire \acc[15]_i_125_n_0 ;
  wire \acc[15]_i_126_n_0 ;
  wire \acc[15]_i_127_n_0 ;
  wire \acc[15]_i_128_n_0 ;
  wire \acc[15]_i_12_n_0 ;
  wire \acc[15]_i_131_n_0 ;
  wire \acc[15]_i_132_n_0 ;
  wire \acc[15]_i_133_n_0 ;
  wire \acc[15]_i_134_n_0 ;
  wire \acc[15]_i_135_n_0 ;
  wire \acc[15]_i_136_n_0 ;
  wire \acc[15]_i_137_n_0 ;
  wire \acc[15]_i_138_n_0 ;
  wire \acc[15]_i_13_n_0 ;
  wire \acc[15]_i_142_n_0 ;
  wire \acc[15]_i_143_n_0 ;
  wire \acc[15]_i_145_n_0 ;
  wire \acc[15]_i_146_n_0 ;
  wire \acc[15]_i_147_n_0 ;
  wire \acc[15]_i_148_n_0 ;
  wire \acc[15]_i_149_n_0 ;
  wire \acc[15]_i_14_n_0 ;
  wire \acc[15]_i_150_n_0 ;
  wire \acc[15]_i_151_n_0 ;
  wire \acc[15]_i_152_n_0 ;
  wire \acc[15]_i_153_n_0 ;
  wire \acc[15]_i_154_n_0 ;
  wire \acc[15]_i_155_n_0 ;
  wire \acc[15]_i_156_n_0 ;
  wire \acc[15]_i_157_n_0 ;
  wire \acc[15]_i_15_n_0 ;
  wire \acc[15]_i_16_n_0 ;
  wire \acc[15]_i_17_n_0 ;
  wire \acc[15]_i_18_n_0 ;
  wire \acc[15]_i_19_n_0 ;
  wire \acc[15]_i_1_n_0 ;
  wire \acc[15]_i_20_n_0 ;
  wire \acc[15]_i_21_n_0 ;
  wire \acc[15]_i_22_n_0 ;
  wire \acc[15]_i_23_n_0 ;
  wire \acc[15]_i_31_n_0 ;
  wire \acc[15]_i_32_n_0 ;
  wire \acc[15]_i_33_n_0 ;
  wire \acc[15]_i_34_n_0 ;
  wire \acc[15]_i_35_n_0 ;
  wire \acc[15]_i_36_n_0 ;
  wire \acc[15]_i_37_n_0 ;
  wire \acc[15]_i_38_n_0 ;
  wire \acc[15]_i_39_n_0 ;
  wire \acc[15]_i_40_n_0 ;
  wire \acc[15]_i_41_n_0 ;
  wire \acc[15]_i_42_n_0 ;
  wire \acc[15]_i_43_n_0 ;
  wire \acc[15]_i_44_n_0 ;
  wire \acc[15]_i_45_n_0 ;
  wire \acc[15]_i_46_n_0 ;
  wire \acc[15]_i_47_n_0 ;
  wire \acc[15]_i_48_n_0 ;
  wire \acc[15]_i_49_n_0 ;
  wire \acc[15]_i_4_n_0 ;
  wire \acc[15]_i_50_n_0 ;
  wire \acc[15]_i_51_n_0 ;
  wire \acc[15]_i_52_n_0 ;
  wire \acc[15]_i_53_n_0 ;
  wire \acc[15]_i_54_n_0 ;
  wire \acc[15]_i_55_n_0 ;
  wire \acc[15]_i_56_n_0 ;
  wire \acc[15]_i_57_n_0 ;
  wire \acc[15]_i_58_n_0 ;
  wire \acc[15]_i_59_n_0 ;
  wire \acc[15]_i_5_n_0 ;
  wire \acc[15]_i_60_n_0 ;
  wire \acc[15]_i_61_n_0 ;
  wire \acc[15]_i_62_n_0 ;
  wire \acc[15]_i_63_n_0 ;
  wire \acc[15]_i_64_n_0 ;
  wire \acc[15]_i_65_n_0 ;
  wire \acc[15]_i_66_n_0 ;
  wire \acc[15]_i_67_n_0 ;
  wire \acc[15]_i_68_n_0 ;
  wire \acc[15]_i_69_n_0 ;
  wire \acc[15]_i_6_n_0 ;
  wire \acc[15]_i_70_n_0 ;
  wire \acc[15]_i_71_n_0 ;
  wire \acc[15]_i_72_n_0 ;
  wire \acc[15]_i_73_n_0 ;
  wire \acc[15]_i_74_n_0 ;
  wire \acc[15]_i_75_n_0 ;
  wire \acc[15]_i_76_n_0 ;
  wire \acc[15]_i_77_n_0 ;
  wire \acc[15]_i_78_n_0 ;
  wire \acc[15]_i_79_n_0 ;
  wire \acc[15]_i_7_n_0 ;
  wire \acc[15]_i_80_n_0 ;
  wire \acc[15]_i_81_n_0 ;
  wire \acc[15]_i_82_n_0 ;
  wire \acc[15]_i_83_n_0 ;
  wire \acc[15]_i_84_n_0 ;
  wire \acc[15]_i_85_n_0 ;
  wire \acc[15]_i_86_n_0 ;
  wire \acc[15]_i_87_n_0 ;
  wire \acc[15]_i_88_n_0 ;
  wire \acc[15]_i_89_n_0 ;
  wire \acc[15]_i_90_n_0 ;
  wire \acc[15]_i_91_n_0 ;
  wire \acc[15]_i_92_n_0 ;
  wire \acc[15]_i_93_n_0 ;
  wire \acc[15]_i_94_n_0 ;
  wire \acc[15]_i_95_n_0 ;
  wire \acc[15]_i_96_n_0 ;
  wire \acc[15]_i_97_n_0 ;
  wire \acc[15]_i_98_n_0 ;
  wire \acc[15]_i_99_n_0 ;
  wire \acc[15]_i_9_n_0 ;
  wire \acc[16]_i_1_n_0 ;
  wire \acc[17]_i_1_n_0 ;
  wire \acc[18]_i_1_n_0 ;
  wire \acc[19]_i_1_n_0 ;
  wire \acc[19]_i_3_n_0 ;
  wire \acc[19]_i_4_n_0 ;
  wire \acc[19]_i_5_n_0 ;
  wire \acc[19]_i_6_n_0 ;
  wire \acc[19]_i_7_n_0 ;
  wire \acc[1]_i_1_n_0 ;
  wire \acc[20]_i_1_n_0 ;
  wire \acc[21]_i_1_n_0 ;
  wire \acc[22]_i_1_n_0 ;
  wire \acc[23]_i_1_n_0 ;
  wire \acc[23]_i_3_n_0 ;
  wire \acc[23]_i_4_n_0 ;
  wire \acc[23]_i_5_n_0 ;
  wire \acc[23]_i_6_n_0 ;
  wire \acc[24]_i_1_n_0 ;
  wire \acc[25]_i_1_n_0 ;
  wire \acc[26]_i_1_n_0 ;
  wire \acc[27]_i_1_n_0 ;
  wire \acc[27]_i_3_n_0 ;
  wire \acc[27]_i_4_n_0 ;
  wire \acc[27]_i_5_n_0 ;
  wire \acc[27]_i_6_n_0 ;
  wire \acc[28]_i_1_n_0 ;
  wire \acc[29]_i_1_n_0 ;
  wire \acc[2]_i_1_n_0 ;
  wire \acc[30]_i_1_n_0 ;
  wire \acc[31]_i_1_n_0 ;
  wire \acc[31]_i_2_n_0 ;
  wire \acc[31]_i_3_n_0 ;
  wire \acc[31]_i_5_n_0 ;
  wire \acc[31]_i_6_n_0 ;
  wire \acc[31]_i_7_n_0 ;
  wire \acc[31]_i_8_n_0 ;
  wire \acc[31]_i_9_n_0 ;
  wire \acc[3]_i_10_n_0 ;
  wire \acc[3]_i_11_n_0 ;
  wire \acc[3]_i_12_n_0 ;
  wire \acc[3]_i_13_n_0 ;
  wire \acc[3]_i_14_n_0 ;
  wire \acc[3]_i_158_n_0 ;
  wire \acc[3]_i_159_n_0 ;
  wire \acc[3]_i_15_n_0 ;
  wire \acc[3]_i_160_n_0 ;
  wire \acc[3]_i_167_n_0 ;
  wire \acc[3]_i_168_n_0 ;
  wire \acc[3]_i_16_n_0 ;
  wire \acc[3]_i_17_n_0 ;
  wire \acc[3]_i_183_n_0 ;
  wire \acc[3]_i_184_n_0 ;
  wire \acc[3]_i_185_n_0 ;
  wire \acc[3]_i_186_n_0 ;
  wire \acc[3]_i_18_n_0 ;
  wire \acc[3]_i_195_n_0 ;
  wire \acc[3]_i_196_n_0 ;
  wire \acc[3]_i_19_n_0 ;
  wire \acc[3]_i_1_n_0 ;
  wire \acc[3]_i_20_n_0 ;
  wire \acc[3]_i_211_n_0 ;
  wire \acc[3]_i_212_n_0 ;
  wire \acc[3]_i_213_n_0 ;
  wire \acc[3]_i_214_n_0 ;
  wire \acc[3]_i_21_n_0 ;
  wire \acc[3]_i_223_n_0 ;
  wire \acc[3]_i_224_n_0 ;
  wire \acc[3]_i_22_n_0 ;
  wire \acc[3]_i_239_n_0 ;
  wire \acc[3]_i_23_n_0 ;
  wire \acc[3]_i_240_n_0 ;
  wire \acc[3]_i_241_n_0 ;
  wire \acc[3]_i_242_n_0 ;
  wire \acc[3]_i_251_n_0 ;
  wire \acc[3]_i_252_n_0 ;
  wire \acc[3]_i_25_n_0 ;
  wire \acc[3]_i_267_n_0 ;
  wire \acc[3]_i_268_n_0 ;
  wire \acc[3]_i_269_n_0 ;
  wire \acc[3]_i_270_n_0 ;
  wire \acc[3]_i_279_n_0 ;
  wire \acc[3]_i_280_n_0 ;
  wire \acc[3]_i_28_n_0 ;
  wire \acc[3]_i_295_n_0 ;
  wire \acc[3]_i_296_n_0 ;
  wire \acc[3]_i_297_n_0 ;
  wire \acc[3]_i_298_n_0 ;
  wire \acc[3]_i_29_n_0 ;
  wire \acc[3]_i_307_n_0 ;
  wire \acc[3]_i_308_n_0 ;
  wire \acc[3]_i_30_n_0 ;
  wire \acc[3]_i_31_n_0 ;
  wire \acc[3]_i_323_n_0 ;
  wire \acc[3]_i_324_n_0 ;
  wire \acc[3]_i_325_n_0 ;
  wire \acc[3]_i_326_n_0 ;
  wire \acc[3]_i_327_n_0 ;
  wire \acc[3]_i_328_n_0 ;
  wire \acc[3]_i_329_n_0 ;
  wire \acc[3]_i_330_n_0 ;
  wire \acc[3]_i_331_n_0 ;
  wire \acc[3]_i_332_n_0 ;
  wire \acc[3]_i_333_n_0 ;
  wire \acc[3]_i_334_n_0 ;
  wire \acc[3]_i_335_n_0 ;
  wire \acc[3]_i_336_n_0 ;
  wire \acc[3]_i_337_n_0 ;
  wire \acc[3]_i_338_n_0 ;
  wire \acc[3]_i_339_n_0 ;
  wire \acc[3]_i_33_n_0 ;
  wire \acc[3]_i_340_n_0 ;
  wire \acc[3]_i_341_n_0 ;
  wire \acc[3]_i_342_n_0 ;
  wire \acc[3]_i_343_n_0 ;
  wire \acc[3]_i_344_n_0 ;
  wire \acc[3]_i_345_n_0 ;
  wire \acc[3]_i_346_n_0 ;
  wire \acc[3]_i_347_n_0 ;
  wire \acc[3]_i_348_n_0 ;
  wire \acc[3]_i_349_n_0 ;
  wire \acc[3]_i_34_n_0 ;
  wire \acc[3]_i_350_n_0 ;
  wire \acc[3]_i_351_n_0 ;
  wire \acc[3]_i_352_n_0 ;
  wire \acc[3]_i_353_n_0 ;
  wire \acc[3]_i_354_n_0 ;
  wire \acc[3]_i_355_n_0 ;
  wire \acc[3]_i_356_n_0 ;
  wire \acc[3]_i_357_n_0 ;
  wire \acc[3]_i_358_n_0 ;
  wire \acc[3]_i_359_n_0 ;
  wire \acc[3]_i_360_n_0 ;
  wire \acc[3]_i_361_n_0 ;
  wire \acc[3]_i_362_n_0 ;
  wire \acc[3]_i_363_n_0 ;
  wire \acc[3]_i_364_n_0 ;
  wire \acc[3]_i_365_n_0 ;
  wire \acc[3]_i_366_n_0 ;
  wire \acc[3]_i_367_n_0 ;
  wire \acc[3]_i_368_n_0 ;
  wire \acc[3]_i_369_n_0 ;
  wire \acc[3]_i_370_n_0 ;
  wire \acc[3]_i_371_n_0 ;
  wire \acc[3]_i_372_n_0 ;
  wire \acc[3]_i_373_n_0 ;
  wire \acc[3]_i_374_n_0 ;
  wire \acc[3]_i_375_n_0 ;
  wire \acc[3]_i_376_n_0 ;
  wire \acc[3]_i_377_n_0 ;
  wire \acc[3]_i_378_n_0 ;
  wire \acc[3]_i_379_n_0 ;
  wire \acc[3]_i_37_n_0 ;
  wire \acc[3]_i_380_n_0 ;
  wire \acc[3]_i_381_n_0 ;
  wire \acc[3]_i_382_n_0 ;
  wire \acc[3]_i_383_n_0 ;
  wire \acc[3]_i_384_n_0 ;
  wire \acc[3]_i_385_n_0 ;
  wire \acc[3]_i_386_n_0 ;
  wire \acc[3]_i_387_n_0 ;
  wire \acc[3]_i_388_n_0 ;
  wire \acc[3]_i_389_n_0 ;
  wire \acc[3]_i_390_n_0 ;
  wire \acc[3]_i_391_n_0 ;
  wire \acc[3]_i_392_n_0 ;
  wire \acc[3]_i_393_n_0 ;
  wire \acc[3]_i_394_n_0 ;
  wire \acc[3]_i_395_n_0 ;
  wire \acc[3]_i_396_n_0 ;
  wire \acc[3]_i_397_n_0 ;
  wire \acc[3]_i_398_n_0 ;
  wire \acc[3]_i_399_n_0 ;
  wire \acc[3]_i_3_n_0 ;
  wire \acc[3]_i_400_n_0 ;
  wire \acc[3]_i_401_n_0 ;
  wire \acc[3]_i_402_n_0 ;
  wire \acc[3]_i_403_n_0 ;
  wire \acc[3]_i_404_n_0 ;
  wire \acc[3]_i_405_n_0 ;
  wire \acc[3]_i_406_n_0 ;
  wire \acc[3]_i_407_n_0 ;
  wire \acc[3]_i_408_n_0 ;
  wire \acc[3]_i_409_n_0 ;
  wire \acc[3]_i_410_n_0 ;
  wire \acc[3]_i_411_n_0 ;
  wire \acc[3]_i_412_n_0 ;
  wire \acc[3]_i_413_n_0 ;
  wire \acc[3]_i_414_n_0 ;
  wire \acc[3]_i_415_n_0 ;
  wire \acc[3]_i_416_n_0 ;
  wire \acc[3]_i_417_n_0 ;
  wire \acc[3]_i_418_n_0 ;
  wire \acc[3]_i_419_n_0 ;
  wire \acc[3]_i_420_n_0 ;
  wire \acc[3]_i_421_n_0 ;
  wire \acc[3]_i_422_n_0 ;
  wire \acc[3]_i_423_n_0 ;
  wire \acc[3]_i_424_n_0 ;
  wire \acc[3]_i_425_n_0 ;
  wire \acc[3]_i_426_n_0 ;
  wire \acc[3]_i_427_n_0 ;
  wire \acc[3]_i_428_n_0 ;
  wire \acc[3]_i_429_n_0 ;
  wire \acc[3]_i_430_n_0 ;
  wire \acc[3]_i_431_n_0 ;
  wire \acc[3]_i_432_n_0 ;
  wire \acc[3]_i_433_n_0 ;
  wire \acc[3]_i_434_n_0 ;
  wire \acc[3]_i_435_n_0 ;
  wire \acc[3]_i_436_n_0 ;
  wire \acc[3]_i_437_n_0 ;
  wire \acc[3]_i_438_n_0 ;
  wire \acc[3]_i_439_n_0 ;
  wire \acc[3]_i_440_n_0 ;
  wire \acc[3]_i_441_n_0 ;
  wire \acc[3]_i_442_n_0 ;
  wire \acc[3]_i_443_n_0 ;
  wire \acc[3]_i_444_n_0 ;
  wire \acc[3]_i_445_n_0 ;
  wire \acc[3]_i_446_n_0 ;
  wire \acc[3]_i_447_n_0 ;
  wire \acc[3]_i_448_n_0 ;
  wire \acc[3]_i_449_n_0 ;
  wire \acc[3]_i_450_n_0 ;
  wire \acc[3]_i_451_n_0 ;
  wire \acc[3]_i_452_n_0 ;
  wire \acc[3]_i_453_n_0 ;
  wire \acc[3]_i_454_n_0 ;
  wire \acc[3]_i_455_n_0 ;
  wire \acc[3]_i_456_n_0 ;
  wire \acc[3]_i_457_n_0 ;
  wire \acc[3]_i_458_n_0 ;
  wire \acc[3]_i_459_n_0 ;
  wire \acc[3]_i_460_n_0 ;
  wire \acc[3]_i_461_n_0 ;
  wire \acc[3]_i_462_n_0 ;
  wire \acc[3]_i_463_n_0 ;
  wire \acc[3]_i_464_n_0 ;
  wire \acc[3]_i_465_n_0 ;
  wire \acc[3]_i_466_n_0 ;
  wire \acc[3]_i_467_n_0 ;
  wire \acc[3]_i_468_n_0 ;
  wire \acc[3]_i_469_n_0 ;
  wire \acc[3]_i_470_n_0 ;
  wire \acc[3]_i_471_n_0 ;
  wire \acc[3]_i_472_n_0 ;
  wire \acc[3]_i_473_n_0 ;
  wire \acc[3]_i_474_n_0 ;
  wire \acc[3]_i_475_n_0 ;
  wire \acc[3]_i_476_n_0 ;
  wire \acc[3]_i_477_n_0 ;
  wire \acc[3]_i_478_n_0 ;
  wire \acc[3]_i_479_n_0 ;
  wire \acc[3]_i_480_n_0 ;
  wire \acc[3]_i_481_n_0 ;
  wire \acc[3]_i_482_n_0 ;
  wire \acc[3]_i_483_n_0 ;
  wire \acc[3]_i_484_n_0 ;
  wire \acc[3]_i_485_n_0 ;
  wire \acc[3]_i_486_n_0 ;
  wire \acc[3]_i_487_n_0 ;
  wire \acc[3]_i_488_n_0 ;
  wire \acc[3]_i_489_n_0 ;
  wire \acc[3]_i_490_n_0 ;
  wire \acc[3]_i_491_n_0 ;
  wire \acc[3]_i_492_n_0 ;
  wire \acc[3]_i_493_n_0 ;
  wire \acc[3]_i_494_n_0 ;
  wire \acc[3]_i_495_n_0 ;
  wire \acc[3]_i_496_n_0 ;
  wire \acc[3]_i_497_n_0 ;
  wire \acc[3]_i_498_n_0 ;
  wire \acc[3]_i_499_n_0 ;
  wire \acc[3]_i_4_n_0 ;
  wire \acc[3]_i_500_n_0 ;
  wire \acc[3]_i_501_n_0 ;
  wire \acc[3]_i_502_n_0 ;
  wire \acc[3]_i_503_n_0 ;
  wire \acc[3]_i_504_n_0 ;
  wire \acc[3]_i_505_n_0 ;
  wire \acc[3]_i_506_n_0 ;
  wire \acc[3]_i_507_n_0 ;
  wire \acc[3]_i_508_n_0 ;
  wire \acc[3]_i_509_n_0 ;
  wire \acc[3]_i_50_n_0 ;
  wire \acc[3]_i_510_n_0 ;
  wire \acc[3]_i_511_n_0 ;
  wire \acc[3]_i_512_n_0 ;
  wire \acc[3]_i_513_n_0 ;
  wire \acc[3]_i_514_n_0 ;
  wire \acc[3]_i_515_n_0 ;
  wire \acc[3]_i_516_n_0 ;
  wire \acc[3]_i_517_n_0 ;
  wire \acc[3]_i_518_n_0 ;
  wire \acc[3]_i_519_n_0 ;
  wire \acc[3]_i_51_n_0 ;
  wire \acc[3]_i_520_n_0 ;
  wire \acc[3]_i_521_n_0 ;
  wire \acc[3]_i_522_n_0 ;
  wire \acc[3]_i_523_n_0 ;
  wire \acc[3]_i_524_n_0 ;
  wire \acc[3]_i_525_n_0 ;
  wire \acc[3]_i_526_n_0 ;
  wire \acc[3]_i_527_n_0 ;
  wire \acc[3]_i_528_n_0 ;
  wire \acc[3]_i_529_n_0 ;
  wire \acc[3]_i_52_n_0 ;
  wire \acc[3]_i_530_n_0 ;
  wire \acc[3]_i_531_n_0 ;
  wire \acc[3]_i_532_n_0 ;
  wire \acc[3]_i_533_n_0 ;
  wire \acc[3]_i_534_n_0 ;
  wire \acc[3]_i_535_n_0 ;
  wire \acc[3]_i_536_n_0 ;
  wire \acc[3]_i_537_n_0 ;
  wire \acc[3]_i_538_n_0 ;
  wire \acc[3]_i_539_n_0 ;
  wire \acc[3]_i_53_n_0 ;
  wire \acc[3]_i_540_n_0 ;
  wire \acc[3]_i_541_n_0 ;
  wire \acc[3]_i_542_n_0 ;
  wire \acc[3]_i_543_n_0 ;
  wire \acc[3]_i_544_n_0 ;
  wire \acc[3]_i_545_n_0 ;
  wire \acc[3]_i_546_n_0 ;
  wire \acc[3]_i_547_n_0 ;
  wire \acc[3]_i_548_n_0 ;
  wire \acc[3]_i_549_n_0 ;
  wire \acc[3]_i_54_n_0 ;
  wire \acc[3]_i_550_n_0 ;
  wire \acc[3]_i_551_n_0 ;
  wire \acc[3]_i_552_n_0 ;
  wire \acc[3]_i_553_n_0 ;
  wire \acc[3]_i_554_n_0 ;
  wire \acc[3]_i_555_n_0 ;
  wire \acc[3]_i_556_n_0 ;
  wire \acc[3]_i_557_n_0 ;
  wire \acc[3]_i_558_n_0 ;
  wire \acc[3]_i_559_n_0 ;
  wire \acc[3]_i_55_n_0 ;
  wire \acc[3]_i_560_n_0 ;
  wire \acc[3]_i_561_n_0 ;
  wire \acc[3]_i_562_n_0 ;
  wire \acc[3]_i_563_n_0 ;
  wire \acc[3]_i_564_n_0 ;
  wire \acc[3]_i_565_n_0 ;
  wire \acc[3]_i_566_n_0 ;
  wire \acc[3]_i_567_n_0 ;
  wire \acc[3]_i_568_n_0 ;
  wire \acc[3]_i_569_n_0 ;
  wire \acc[3]_i_56_n_0 ;
  wire \acc[3]_i_570_n_0 ;
  wire \acc[3]_i_571_n_0 ;
  wire \acc[3]_i_572_n_0 ;
  wire \acc[3]_i_573_n_0 ;
  wire \acc[3]_i_574_n_0 ;
  wire \acc[3]_i_575_n_0 ;
  wire \acc[3]_i_576_n_0 ;
  wire \acc[3]_i_577_n_0 ;
  wire \acc[3]_i_578_n_0 ;
  wire \acc[3]_i_579_n_0 ;
  wire \acc[3]_i_57_n_0 ;
  wire \acc[3]_i_580_n_0 ;
  wire \acc[3]_i_581_n_0 ;
  wire \acc[3]_i_582_n_0 ;
  wire \acc[3]_i_583_n_0 ;
  wire \acc[3]_i_584_n_0 ;
  wire \acc[3]_i_585_n_0 ;
  wire \acc[3]_i_586_n_0 ;
  wire \acc[3]_i_58_n_0 ;
  wire \acc[3]_i_59_n_0 ;
  wire \acc[3]_i_5_n_0 ;
  wire \acc[3]_i_60_n_0 ;
  wire \acc[3]_i_61_n_0 ;
  wire \acc[3]_i_62_n_0 ;
  wire \acc[3]_i_63_n_0 ;
  wire \acc[3]_i_64_n_0 ;
  wire \acc[3]_i_65_n_0 ;
  wire \acc[3]_i_66_n_0 ;
  wire \acc[3]_i_67_n_0 ;
  wire \acc[3]_i_68_n_0 ;
  wire \acc[3]_i_69_n_0 ;
  wire \acc[3]_i_6_n_0 ;
  wire \acc[3]_i_70_n_0 ;
  wire \acc[3]_i_71_n_0 ;
  wire \acc[3]_i_72_n_0 ;
  wire \acc[3]_i_73_n_0 ;
  wire \acc[3]_i_74_n_0 ;
  wire \acc[3]_i_9_n_0 ;
  wire \acc[4]_i_1_n_0 ;
  wire \acc[5]_i_1_n_0 ;
  wire \acc[6]_i_1_n_0 ;
  wire \acc[7]_i_100_n_0 ;
  wire \acc[7]_i_101_n_0 ;
  wire \acc[7]_i_102_n_0 ;
  wire \acc[7]_i_103_n_0 ;
  wire \acc[7]_i_104_n_0 ;
  wire \acc[7]_i_10_n_0 ;
  wire \acc[7]_i_11_n_0 ;
  wire \acc[7]_i_12_n_0 ;
  wire \acc[7]_i_13_n_0 ;
  wire \acc[7]_i_14_n_0 ;
  wire \acc[7]_i_15_n_0 ;
  wire \acc[7]_i_16_n_0 ;
  wire \acc[7]_i_17_n_0 ;
  wire \acc[7]_i_18_n_0 ;
  wire \acc[7]_i_19_n_0 ;
  wire \acc[7]_i_1_n_0 ;
  wire \acc[7]_i_20_n_0 ;
  wire \acc[7]_i_25_n_0 ;
  wire \acc[7]_i_27_n_0 ;
  wire \acc[7]_i_29_n_0 ;
  wire \acc[7]_i_30_n_0 ;
  wire \acc[7]_i_31_n_0 ;
  wire \acc[7]_i_32_n_0 ;
  wire \acc[7]_i_33_n_0 ;
  wire \acc[7]_i_34_n_0 ;
  wire \acc[7]_i_35_n_0 ;
  wire \acc[7]_i_36_n_0 ;
  wire \acc[7]_i_37_n_0 ;
  wire \acc[7]_i_38_n_0 ;
  wire \acc[7]_i_39_n_0 ;
  wire \acc[7]_i_3_n_0 ;
  wire \acc[7]_i_40_n_0 ;
  wire \acc[7]_i_41_n_0 ;
  wire \acc[7]_i_42_n_0 ;
  wire \acc[7]_i_43_n_0 ;
  wire \acc[7]_i_44_n_0 ;
  wire \acc[7]_i_45_n_0 ;
  wire \acc[7]_i_46_n_0 ;
  wire \acc[7]_i_49_n_0 ;
  wire \acc[7]_i_4_n_0 ;
  wire \acc[7]_i_50_n_0 ;
  wire \acc[7]_i_51_n_0 ;
  wire \acc[7]_i_52_n_0 ;
  wire \acc[7]_i_53_n_0 ;
  wire \acc[7]_i_54_n_0 ;
  wire \acc[7]_i_55_n_0 ;
  wire \acc[7]_i_56_n_0 ;
  wire \acc[7]_i_57_n_0 ;
  wire \acc[7]_i_58_n_0 ;
  wire \acc[7]_i_59_n_0 ;
  wire \acc[7]_i_5_n_0 ;
  wire \acc[7]_i_60_n_0 ;
  wire \acc[7]_i_65_n_0 ;
  wire \acc[7]_i_66_n_0 ;
  wire \acc[7]_i_68_n_0 ;
  wire \acc[7]_i_6_n_0 ;
  wire \acc[7]_i_71_n_0 ;
  wire \acc[7]_i_73_n_0 ;
  wire \acc[7]_i_74_n_0 ;
  wire \acc[7]_i_75_n_0 ;
  wire \acc[7]_i_76_n_0 ;
  wire \acc[7]_i_77_n_0 ;
  wire \acc[7]_i_78_n_0 ;
  wire \acc[7]_i_79_n_0 ;
  wire \acc[7]_i_80_n_0 ;
  wire \acc[7]_i_81_n_0 ;
  wire \acc[7]_i_82_n_0 ;
  wire \acc[7]_i_83_n_0 ;
  wire \acc[7]_i_84_n_0 ;
  wire \acc[7]_i_85_n_0 ;
  wire \acc[7]_i_86_n_0 ;
  wire \acc[7]_i_87_n_0 ;
  wire \acc[7]_i_88_n_0 ;
  wire \acc[7]_i_8_n_0 ;
  wire \acc[7]_i_91_n_0 ;
  wire \acc[7]_i_92_n_0 ;
  wire \acc[7]_i_93_n_0 ;
  wire \acc[7]_i_94_n_0 ;
  wire \acc[7]_i_97_n_0 ;
  wire \acc[7]_i_98_n_0 ;
  wire \acc[7]_i_99_n_0 ;
  wire \acc[7]_i_9_n_0 ;
  wire \acc[8]_i_1_n_0 ;
  wire \acc[9]_i_1_n_0 ;
  wire \acc_reg[11]_i_2_n_0 ;
  wire \acc_reg[11]_i_2_n_1 ;
  wire \acc_reg[11]_i_2_n_2 ;
  wire \acc_reg[11]_i_2_n_3 ;
  wire \acc_reg[15]_i_113_n_0 ;
  wire \acc_reg[15]_i_114_n_0 ;
  wire \acc_reg[15]_i_117_n_0 ;
  wire \acc_reg[15]_i_129_n_0 ;
  wire \acc_reg[15]_i_130_n_0 ;
  wire \acc_reg[15]_i_139_n_0 ;
  wire \acc_reg[15]_i_140_n_0 ;
  wire \acc_reg[15]_i_141_n_0 ;
  wire \acc_reg[15]_i_144_n_0 ;
  wire \acc_reg[15]_i_24_n_0 ;
  wire \acc_reg[15]_i_24_n_1 ;
  wire \acc_reg[15]_i_24_n_2 ;
  wire \acc_reg[15]_i_24_n_3 ;
  wire \acc_reg[15]_i_24_n_4 ;
  wire \acc_reg[15]_i_24_n_5 ;
  wire \acc_reg[15]_i_24_n_6 ;
  wire \acc_reg[15]_i_24_n_7 ;
  wire \acc_reg[15]_i_25_n_0 ;
  wire \acc_reg[15]_i_25_n_2 ;
  wire \acc_reg[15]_i_25_n_3 ;
  wire \acc_reg[15]_i_25_n_5 ;
  wire \acc_reg[15]_i_25_n_6 ;
  wire \acc_reg[15]_i_25_n_7 ;
  wire \acc_reg[15]_i_26_n_0 ;
  wire \acc_reg[15]_i_26_n_2 ;
  wire \acc_reg[15]_i_26_n_3 ;
  wire \acc_reg[15]_i_26_n_5 ;
  wire \acc_reg[15]_i_26_n_6 ;
  wire \acc_reg[15]_i_26_n_7 ;
  wire \acc_reg[15]_i_27_n_7 ;
  wire \acc_reg[15]_i_28_n_0 ;
  wire \acc_reg[15]_i_28_n_1 ;
  wire \acc_reg[15]_i_28_n_2 ;
  wire \acc_reg[15]_i_28_n_3 ;
  wire \acc_reg[15]_i_28_n_4 ;
  wire \acc_reg[15]_i_28_n_5 ;
  wire \acc_reg[15]_i_28_n_6 ;
  wire \acc_reg[15]_i_28_n_7 ;
  wire \acc_reg[15]_i_29_n_0 ;
  wire \acc_reg[15]_i_29_n_1 ;
  wire \acc_reg[15]_i_29_n_2 ;
  wire \acc_reg[15]_i_29_n_3 ;
  wire \acc_reg[15]_i_29_n_4 ;
  wire \acc_reg[15]_i_29_n_5 ;
  wire \acc_reg[15]_i_29_n_6 ;
  wire \acc_reg[15]_i_29_n_7 ;
  wire \acc_reg[15]_i_2_n_0 ;
  wire \acc_reg[15]_i_2_n_1 ;
  wire \acc_reg[15]_i_2_n_2 ;
  wire \acc_reg[15]_i_2_n_3 ;
  wire \acc_reg[15]_i_30_n_0 ;
  wire \acc_reg[15]_i_30_n_1 ;
  wire \acc_reg[15]_i_30_n_2 ;
  wire \acc_reg[15]_i_30_n_3 ;
  wire \acc_reg[15]_i_30_n_4 ;
  wire \acc_reg[15]_i_30_n_5 ;
  wire \acc_reg[15]_i_30_n_6 ;
  wire \acc_reg[15]_i_30_n_7 ;
  wire \acc_reg[15]_i_3_n_1 ;
  wire \acc_reg[15]_i_3_n_2 ;
  wire \acc_reg[15]_i_3_n_3 ;
  wire \acc_reg[15]_i_8_n_0 ;
  wire \acc_reg[15]_i_8_n_1 ;
  wire \acc_reg[15]_i_8_n_2 ;
  wire \acc_reg[15]_i_8_n_3 ;
  wire \acc_reg[19]_i_2_n_0 ;
  wire \acc_reg[19]_i_2_n_1 ;
  wire \acc_reg[19]_i_2_n_2 ;
  wire \acc_reg[19]_i_2_n_3 ;
  wire \acc_reg[23]_i_2_n_0 ;
  wire \acc_reg[23]_i_2_n_1 ;
  wire \acc_reg[23]_i_2_n_2 ;
  wire \acc_reg[23]_i_2_n_3 ;
  wire \acc_reg[27]_i_2_n_0 ;
  wire \acc_reg[27]_i_2_n_1 ;
  wire \acc_reg[27]_i_2_n_2 ;
  wire \acc_reg[27]_i_2_n_3 ;
  wire \acc_reg[31]_i_4_n_1 ;
  wire \acc_reg[31]_i_4_n_2 ;
  wire \acc_reg[31]_i_4_n_3 ;
  wire \acc_reg[3]_i_100_n_0 ;
  wire \acc_reg[3]_i_101_n_0 ;
  wire \acc_reg[3]_i_102_n_0 ;
  wire \acc_reg[3]_i_103_n_0 ;
  wire \acc_reg[3]_i_104_n_0 ;
  wire \acc_reg[3]_i_105_n_0 ;
  wire \acc_reg[3]_i_106_n_0 ;
  wire \acc_reg[3]_i_107_n_0 ;
  wire \acc_reg[3]_i_108_n_0 ;
  wire \acc_reg[3]_i_109_n_0 ;
  wire \acc_reg[3]_i_110_n_0 ;
  wire \acc_reg[3]_i_111_n_0 ;
  wire \acc_reg[3]_i_112_n_0 ;
  wire \acc_reg[3]_i_113_n_0 ;
  wire \acc_reg[3]_i_114_n_0 ;
  wire \acc_reg[3]_i_115_n_0 ;
  wire \acc_reg[3]_i_116_n_0 ;
  wire \acc_reg[3]_i_117_n_0 ;
  wire \acc_reg[3]_i_118_n_0 ;
  wire \acc_reg[3]_i_119_n_0 ;
  wire \acc_reg[3]_i_120_n_0 ;
  wire \acc_reg[3]_i_121_n_0 ;
  wire \acc_reg[3]_i_122_n_0 ;
  wire \acc_reg[3]_i_123_n_0 ;
  wire \acc_reg[3]_i_124_n_0 ;
  wire \acc_reg[3]_i_125_n_0 ;
  wire \acc_reg[3]_i_126_n_0 ;
  wire \acc_reg[3]_i_127_n_0 ;
  wire \acc_reg[3]_i_128_n_0 ;
  wire \acc_reg[3]_i_129_n_0 ;
  wire \acc_reg[3]_i_130_n_0 ;
  wire \acc_reg[3]_i_131_n_0 ;
  wire \acc_reg[3]_i_132_n_0 ;
  wire \acc_reg[3]_i_133_n_0 ;
  wire \acc_reg[3]_i_134_n_0 ;
  wire \acc_reg[3]_i_135_n_0 ;
  wire \acc_reg[3]_i_136_n_0 ;
  wire \acc_reg[3]_i_137_n_0 ;
  wire \acc_reg[3]_i_138_n_0 ;
  wire \acc_reg[3]_i_139_n_0 ;
  wire \acc_reg[3]_i_140_n_0 ;
  wire \acc_reg[3]_i_141_n_0 ;
  wire \acc_reg[3]_i_142_n_0 ;
  wire \acc_reg[3]_i_143_n_0 ;
  wire \acc_reg[3]_i_144_n_0 ;
  wire \acc_reg[3]_i_145_n_0 ;
  wire \acc_reg[3]_i_146_n_0 ;
  wire \acc_reg[3]_i_147_n_0 ;
  wire \acc_reg[3]_i_148_n_0 ;
  wire \acc_reg[3]_i_149_n_0 ;
  wire \acc_reg[3]_i_150_n_0 ;
  wire \acc_reg[3]_i_151_n_0 ;
  wire \acc_reg[3]_i_152_n_0 ;
  wire \acc_reg[3]_i_153_n_0 ;
  wire \acc_reg[3]_i_154_n_0 ;
  wire \acc_reg[3]_i_155_n_0 ;
  wire \acc_reg[3]_i_156_n_0 ;
  wire \acc_reg[3]_i_157_n_0 ;
  wire \acc_reg[3]_i_161_n_0 ;
  wire \acc_reg[3]_i_162_n_0 ;
  wire \acc_reg[3]_i_163_n_0 ;
  wire \acc_reg[3]_i_164_n_0 ;
  wire \acc_reg[3]_i_165_n_0 ;
  wire \acc_reg[3]_i_166_n_0 ;
  wire \acc_reg[3]_i_169_n_0 ;
  wire \acc_reg[3]_i_170_n_0 ;
  wire \acc_reg[3]_i_171_n_0 ;
  wire \acc_reg[3]_i_172_n_0 ;
  wire \acc_reg[3]_i_173_n_0 ;
  wire \acc_reg[3]_i_174_n_0 ;
  wire \acc_reg[3]_i_175_n_0 ;
  wire \acc_reg[3]_i_176_n_0 ;
  wire \acc_reg[3]_i_177_n_0 ;
  wire \acc_reg[3]_i_178_n_0 ;
  wire \acc_reg[3]_i_179_n_0 ;
  wire \acc_reg[3]_i_180_n_0 ;
  wire \acc_reg[3]_i_181_n_0 ;
  wire \acc_reg[3]_i_182_n_0 ;
  wire \acc_reg[3]_i_187_n_0 ;
  wire \acc_reg[3]_i_188_n_0 ;
  wire \acc_reg[3]_i_189_n_0 ;
  wire \acc_reg[3]_i_190_n_0 ;
  wire \acc_reg[3]_i_191_n_0 ;
  wire \acc_reg[3]_i_192_n_0 ;
  wire \acc_reg[3]_i_193_n_0 ;
  wire \acc_reg[3]_i_194_n_0 ;
  wire \acc_reg[3]_i_197_n_0 ;
  wire \acc_reg[3]_i_198_n_0 ;
  wire \acc_reg[3]_i_199_n_0 ;
  wire \acc_reg[3]_i_200_n_0 ;
  wire \acc_reg[3]_i_201_n_0 ;
  wire \acc_reg[3]_i_202_n_0 ;
  wire \acc_reg[3]_i_203_n_0 ;
  wire \acc_reg[3]_i_204_n_0 ;
  wire \acc_reg[3]_i_205_n_0 ;
  wire \acc_reg[3]_i_206_n_0 ;
  wire \acc_reg[3]_i_207_n_0 ;
  wire \acc_reg[3]_i_208_n_0 ;
  wire \acc_reg[3]_i_209_n_0 ;
  wire \acc_reg[3]_i_210_n_0 ;
  wire \acc_reg[3]_i_215_n_0 ;
  wire \acc_reg[3]_i_216_n_0 ;
  wire \acc_reg[3]_i_217_n_0 ;
  wire \acc_reg[3]_i_218_n_0 ;
  wire \acc_reg[3]_i_219_n_0 ;
  wire \acc_reg[3]_i_220_n_0 ;
  wire \acc_reg[3]_i_221_n_0 ;
  wire \acc_reg[3]_i_222_n_0 ;
  wire \acc_reg[3]_i_225_n_0 ;
  wire \acc_reg[3]_i_226_n_0 ;
  wire \acc_reg[3]_i_227_n_0 ;
  wire \acc_reg[3]_i_228_n_0 ;
  wire \acc_reg[3]_i_229_n_0 ;
  wire \acc_reg[3]_i_230_n_0 ;
  wire \acc_reg[3]_i_231_n_0 ;
  wire \acc_reg[3]_i_232_n_0 ;
  wire \acc_reg[3]_i_233_n_0 ;
  wire \acc_reg[3]_i_234_n_0 ;
  wire \acc_reg[3]_i_235_n_0 ;
  wire \acc_reg[3]_i_236_n_0 ;
  wire \acc_reg[3]_i_237_n_0 ;
  wire \acc_reg[3]_i_238_n_0 ;
  wire \acc_reg[3]_i_243_n_0 ;
  wire \acc_reg[3]_i_244_n_0 ;
  wire \acc_reg[3]_i_245_n_0 ;
  wire \acc_reg[3]_i_246_n_0 ;
  wire \acc_reg[3]_i_247_n_0 ;
  wire \acc_reg[3]_i_248_n_0 ;
  wire \acc_reg[3]_i_249_n_0 ;
  wire \acc_reg[3]_i_24_n_0 ;
  wire \acc_reg[3]_i_250_n_0 ;
  wire \acc_reg[3]_i_253_n_0 ;
  wire \acc_reg[3]_i_254_n_0 ;
  wire \acc_reg[3]_i_255_n_0 ;
  wire \acc_reg[3]_i_256_n_0 ;
  wire \acc_reg[3]_i_257_n_0 ;
  wire \acc_reg[3]_i_258_n_0 ;
  wire \acc_reg[3]_i_259_n_0 ;
  wire \acc_reg[3]_i_260_n_0 ;
  wire \acc_reg[3]_i_261_n_0 ;
  wire \acc_reg[3]_i_262_n_0 ;
  wire \acc_reg[3]_i_263_n_0 ;
  wire \acc_reg[3]_i_264_n_0 ;
  wire \acc_reg[3]_i_265_n_0 ;
  wire \acc_reg[3]_i_266_n_0 ;
  wire \acc_reg[3]_i_26_n_0 ;
  wire \acc_reg[3]_i_271_n_0 ;
  wire \acc_reg[3]_i_272_n_0 ;
  wire \acc_reg[3]_i_273_n_0 ;
  wire \acc_reg[3]_i_274_n_0 ;
  wire \acc_reg[3]_i_275_n_0 ;
  wire \acc_reg[3]_i_276_n_0 ;
  wire \acc_reg[3]_i_277_n_0 ;
  wire \acc_reg[3]_i_278_n_0 ;
  wire \acc_reg[3]_i_27_n_0 ;
  wire \acc_reg[3]_i_281_n_0 ;
  wire \acc_reg[3]_i_282_n_0 ;
  wire \acc_reg[3]_i_283_n_0 ;
  wire \acc_reg[3]_i_284_n_0 ;
  wire \acc_reg[3]_i_285_n_0 ;
  wire \acc_reg[3]_i_286_n_0 ;
  wire \acc_reg[3]_i_287_n_0 ;
  wire \acc_reg[3]_i_288_n_0 ;
  wire \acc_reg[3]_i_289_n_0 ;
  wire \acc_reg[3]_i_290_n_0 ;
  wire \acc_reg[3]_i_291_n_0 ;
  wire \acc_reg[3]_i_292_n_0 ;
  wire \acc_reg[3]_i_293_n_0 ;
  wire \acc_reg[3]_i_294_n_0 ;
  wire \acc_reg[3]_i_299_n_0 ;
  wire \acc_reg[3]_i_2_n_0 ;
  wire \acc_reg[3]_i_2_n_1 ;
  wire \acc_reg[3]_i_2_n_2 ;
  wire \acc_reg[3]_i_2_n_3 ;
  wire \acc_reg[3]_i_300_n_0 ;
  wire \acc_reg[3]_i_301_n_0 ;
  wire \acc_reg[3]_i_302_n_0 ;
  wire \acc_reg[3]_i_303_n_0 ;
  wire \acc_reg[3]_i_304_n_0 ;
  wire \acc_reg[3]_i_305_n_0 ;
  wire \acc_reg[3]_i_306_n_0 ;
  wire \acc_reg[3]_i_309_n_0 ;
  wire \acc_reg[3]_i_310_n_0 ;
  wire \acc_reg[3]_i_311_n_0 ;
  wire \acc_reg[3]_i_312_n_0 ;
  wire \acc_reg[3]_i_313_n_0 ;
  wire \acc_reg[3]_i_314_n_0 ;
  wire \acc_reg[3]_i_315_n_0 ;
  wire \acc_reg[3]_i_316_n_0 ;
  wire \acc_reg[3]_i_317_n_0 ;
  wire \acc_reg[3]_i_318_n_0 ;
  wire \acc_reg[3]_i_319_n_0 ;
  wire \acc_reg[3]_i_320_n_0 ;
  wire \acc_reg[3]_i_321_n_0 ;
  wire \acc_reg[3]_i_322_n_0 ;
  wire \acc_reg[3]_i_32_n_0 ;
  wire \acc_reg[3]_i_35_n_0 ;
  wire \acc_reg[3]_i_36_n_0 ;
  wire \acc_reg[3]_i_38_n_0 ;
  wire \acc_reg[3]_i_39_n_0 ;
  wire \acc_reg[3]_i_40_n_0 ;
  wire \acc_reg[3]_i_41_n_0 ;
  wire \acc_reg[3]_i_42_n_0 ;
  wire \acc_reg[3]_i_43_n_0 ;
  wire \acc_reg[3]_i_44_n_0 ;
  wire \acc_reg[3]_i_45_n_0 ;
  wire \acc_reg[3]_i_46_n_0 ;
  wire \acc_reg[3]_i_47_n_0 ;
  wire \acc_reg[3]_i_48_n_0 ;
  wire \acc_reg[3]_i_49_n_0 ;
  wire \acc_reg[3]_i_75_n_0 ;
  wire \acc_reg[3]_i_76_n_0 ;
  wire \acc_reg[3]_i_77_n_0 ;
  wire \acc_reg[3]_i_78_n_0 ;
  wire \acc_reg[3]_i_79_n_0 ;
  wire \acc_reg[3]_i_7_n_0 ;
  wire \acc_reg[3]_i_7_n_1 ;
  wire \acc_reg[3]_i_7_n_2 ;
  wire \acc_reg[3]_i_7_n_3 ;
  wire \acc_reg[3]_i_7_n_4 ;
  wire \acc_reg[3]_i_7_n_5 ;
  wire \acc_reg[3]_i_7_n_6 ;
  wire \acc_reg[3]_i_7_n_7 ;
  wire \acc_reg[3]_i_80_n_0 ;
  wire \acc_reg[3]_i_81_n_0 ;
  wire \acc_reg[3]_i_82_n_0 ;
  wire \acc_reg[3]_i_83_n_0 ;
  wire \acc_reg[3]_i_84_n_0 ;
  wire \acc_reg[3]_i_85_n_0 ;
  wire \acc_reg[3]_i_86_n_0 ;
  wire \acc_reg[3]_i_87_n_0 ;
  wire \acc_reg[3]_i_88_n_0 ;
  wire \acc_reg[3]_i_89_n_0 ;
  wire \acc_reg[3]_i_8_n_0 ;
  wire \acc_reg[3]_i_8_n_1 ;
  wire \acc_reg[3]_i_8_n_2 ;
  wire \acc_reg[3]_i_8_n_3 ;
  wire \acc_reg[3]_i_8_n_4 ;
  wire \acc_reg[3]_i_90_n_0 ;
  wire \acc_reg[3]_i_91_n_0 ;
  wire \acc_reg[3]_i_92_n_0 ;
  wire \acc_reg[3]_i_93_n_0 ;
  wire \acc_reg[3]_i_94_n_0 ;
  wire \acc_reg[3]_i_95_n_0 ;
  wire \acc_reg[3]_i_96_n_0 ;
  wire \acc_reg[3]_i_97_n_0 ;
  wire \acc_reg[3]_i_98_n_0 ;
  wire \acc_reg[3]_i_99_n_0 ;
  wire \acc_reg[7]_i_21_n_0 ;
  wire \acc_reg[7]_i_21_n_1 ;
  wire \acc_reg[7]_i_21_n_2 ;
  wire \acc_reg[7]_i_21_n_3 ;
  wire \acc_reg[7]_i_22_n_0 ;
  wire \acc_reg[7]_i_23_n_1 ;
  wire \acc_reg[7]_i_23_n_2 ;
  wire \acc_reg[7]_i_23_n_3 ;
  wire \acc_reg[7]_i_24_n_0 ;
  wire \acc_reg[7]_i_26_n_0 ;
  wire \acc_reg[7]_i_28_n_0 ;
  wire \acc_reg[7]_i_2_n_0 ;
  wire \acc_reg[7]_i_2_n_1 ;
  wire \acc_reg[7]_i_2_n_2 ;
  wire \acc_reg[7]_i_2_n_3 ;
  wire \acc_reg[7]_i_47_n_0 ;
  wire \acc_reg[7]_i_48_n_0 ;
  wire \acc_reg[7]_i_61_n_0 ;
  wire \acc_reg[7]_i_62_n_0 ;
  wire \acc_reg[7]_i_63_n_0 ;
  wire \acc_reg[7]_i_64_n_0 ;
  wire \acc_reg[7]_i_67_n_0 ;
  wire \acc_reg[7]_i_69_n_0 ;
  wire \acc_reg[7]_i_70_n_0 ;
  wire \acc_reg[7]_i_72_n_0 ;
  wire \acc_reg[7]_i_7_n_0 ;
  wire \acc_reg[7]_i_7_n_1 ;
  wire \acc_reg[7]_i_7_n_2 ;
  wire \acc_reg[7]_i_7_n_3 ;
  wire \acc_reg[7]_i_89_n_0 ;
  wire \acc_reg[7]_i_90_n_0 ;
  wire \acc_reg[7]_i_95_n_0 ;
  wire \acc_reg[7]_i_96_n_0 ;
  wire \acc_reg_n_0_[0] ;
  wire \acc_reg_n_0_[10] ;
  wire \acc_reg_n_0_[11] ;
  wire \acc_reg_n_0_[12] ;
  wire \acc_reg_n_0_[13] ;
  wire \acc_reg_n_0_[14] ;
  wire \acc_reg_n_0_[15] ;
  wire \acc_reg_n_0_[16] ;
  wire \acc_reg_n_0_[17] ;
  wire \acc_reg_n_0_[18] ;
  wire \acc_reg_n_0_[19] ;
  wire \acc_reg_n_0_[1] ;
  wire \acc_reg_n_0_[20] ;
  wire \acc_reg_n_0_[21] ;
  wire \acc_reg_n_0_[22] ;
  wire \acc_reg_n_0_[23] ;
  wire \acc_reg_n_0_[24] ;
  wire \acc_reg_n_0_[25] ;
  wire \acc_reg_n_0_[26] ;
  wire \acc_reg_n_0_[27] ;
  wire \acc_reg_n_0_[28] ;
  wire \acc_reg_n_0_[29] ;
  wire \acc_reg_n_0_[2] ;
  wire \acc_reg_n_0_[30] ;
  wire \acc_reg_n_0_[31] ;
  wire \acc_reg_n_0_[3] ;
  wire \acc_reg_n_0_[4] ;
  wire \acc_reg_n_0_[5] ;
  wire \acc_reg_n_0_[6] ;
  wire \acc_reg_n_0_[7] ;
  wire \acc_reg_n_0_[8] ;
  wire \acc_reg_n_0_[9] ;
  wire clk;
  wire [7:3]data0;
  wire done_reg_0;
  wire g0_b0__0_n_0;
  wire g0_b0_n_0;
  wire g0_b1__0_n_0;
  wire g0_b1_n_0;
  wire g0_b2__0_n_0;
  wire g0_b2_n_0;
  wire g0_b3__0_n_0;
  wire g0_b3_n_0;
  wire g0_b4__0_n_0;
  wire g0_b4_n_0;
  wire g0_b5__0_n_0;
  wire g0_b5_n_0;
  wire g0_b6__0__0_n_0;
  wire g0_b6__0__1_n_0;
  wire g0_b6__0__2_n_0;
  wire g0_b6__0_n_0;
  wire g0_b6__2_n_0;
  wire g0_b6__3_n_0;
  wire g0_b6__4_n_0;
  wire g0_b6_n_0;
  wire hidden_buf_reg_0_31_0_5_i_10_n_1;
  wire hidden_buf_reg_0_31_0_5_i_10_n_2;
  wire hidden_buf_reg_0_31_0_5_i_10_n_3;
  wire hidden_buf_reg_0_31_0_5_i_10_n_4;
  wire hidden_buf_reg_0_31_0_5_i_11_n_0;
  wire hidden_buf_reg_0_31_0_5_i_11_n_1;
  wire hidden_buf_reg_0_31_0_5_i_11_n_2;
  wire hidden_buf_reg_0_31_0_5_i_11_n_3;
  wire hidden_buf_reg_0_31_0_5_i_11_n_4;
  wire hidden_buf_reg_0_31_0_5_i_11_n_5;
  wire hidden_buf_reg_0_31_0_5_i_11_n_6;
  wire hidden_buf_reg_0_31_0_5_i_11_n_7;
  wire hidden_buf_reg_0_31_0_5_i_12_n_0;
  wire hidden_buf_reg_0_31_0_5_i_12_n_1;
  wire hidden_buf_reg_0_31_0_5_i_12_n_2;
  wire hidden_buf_reg_0_31_0_5_i_12_n_3;
  wire hidden_buf_reg_0_31_0_5_i_13_n_0;
  wire hidden_buf_reg_0_31_0_5_i_14_n_0;
  wire hidden_buf_reg_0_31_0_5_i_15_n_0;
  wire hidden_buf_reg_0_31_0_5_i_16_n_0;
  wire hidden_buf_reg_0_31_0_5_i_17_n_0;
  wire hidden_buf_reg_0_31_0_5_i_17_n_1;
  wire hidden_buf_reg_0_31_0_5_i_17_n_2;
  wire hidden_buf_reg_0_31_0_5_i_17_n_3;
  wire hidden_buf_reg_0_31_0_5_i_18_n_0;
  wire hidden_buf_reg_0_31_0_5_i_19_n_0;
  wire hidden_buf_reg_0_31_0_5_i_1_n_0;
  wire hidden_buf_reg_0_31_0_5_i_20_n_0;
  wire hidden_buf_reg_0_31_0_5_i_21_n_0;
  wire hidden_buf_reg_0_31_0_5_i_22_n_0;
  wire hidden_buf_reg_0_31_0_5_i_22_n_1;
  wire hidden_buf_reg_0_31_0_5_i_22_n_2;
  wire hidden_buf_reg_0_31_0_5_i_22_n_3;
  wire hidden_buf_reg_0_31_0_5_i_23_n_0;
  wire hidden_buf_reg_0_31_0_5_i_24_n_0;
  wire hidden_buf_reg_0_31_0_5_i_25_n_0;
  wire hidden_buf_reg_0_31_0_5_i_26_n_0;
  wire hidden_buf_reg_0_31_0_5_i_27_n_0;
  wire hidden_buf_reg_0_31_0_5_i_28_n_0;
  wire hidden_buf_reg_0_31_0_5_i_29_n_0;
  wire hidden_buf_reg_0_31_0_5_i_30_n_0;
  wire hidden_buf_reg_0_31_0_5_i_9_n_0;
  wire hidden_buf_reg_0_31_0_5_i_9_n_1;
  wire hidden_buf_reg_0_31_0_5_i_9_n_2;
  wire hidden_buf_reg_0_31_0_5_i_9_n_3;
  wire hidden_buf_reg_0_31_0_5_i_9_n_4;
  wire hidden_buf_reg_0_31_0_5_i_9_n_5;
  wire hidden_buf_reg_0_31_0_5_i_9_n_6;
  wire hidden_buf_reg_0_31_0_5_i_9_n_7;
  wire hidden_buf_reg_0_31_0_5_n_0;
  wire hidden_buf_reg_0_31_0_5_n_1;
  wire hidden_buf_reg_0_31_0_5_n_2;
  wire hidden_buf_reg_0_31_0_5_n_3;
  wire hidden_buf_reg_0_31_0_5_n_4;
  wire hidden_buf_reg_0_31_0_5_n_5;
  wire hidden_buf_reg_0_31_12_15_i_5_n_0;
  wire hidden_buf_reg_0_31_12_15_i_5_n_1;
  wire hidden_buf_reg_0_31_12_15_i_5_n_2;
  wire hidden_buf_reg_0_31_12_15_i_5_n_3;
  wire hidden_buf_reg_0_31_12_15_i_5_n_4;
  wire hidden_buf_reg_0_31_12_15_i_5_n_5;
  wire hidden_buf_reg_0_31_12_15_i_5_n_6;
  wire hidden_buf_reg_0_31_12_15_i_5_n_7;
  wire hidden_buf_reg_0_31_12_15_i_6_n_0;
  wire hidden_buf_reg_0_31_12_15_i_7_n_0;
  wire hidden_buf_reg_0_31_12_15_i_8_n_0;
  wire hidden_buf_reg_0_31_12_15_i_9_n_0;
  wire hidden_buf_reg_0_31_12_15_n_0;
  wire hidden_buf_reg_0_31_12_15_n_1;
  wire hidden_buf_reg_0_31_12_15_n_2;
  wire hidden_buf_reg_0_31_12_15_n_3;
  wire hidden_buf_reg_0_31_6_11_i_10_n_0;
  wire hidden_buf_reg_0_31_6_11_i_11_n_0;
  wire hidden_buf_reg_0_31_6_11_i_7_n_0;
  wire hidden_buf_reg_0_31_6_11_i_7_n_1;
  wire hidden_buf_reg_0_31_6_11_i_7_n_2;
  wire hidden_buf_reg_0_31_6_11_i_7_n_3;
  wire hidden_buf_reg_0_31_6_11_i_7_n_4;
  wire hidden_buf_reg_0_31_6_11_i_7_n_5;
  wire hidden_buf_reg_0_31_6_11_i_7_n_6;
  wire hidden_buf_reg_0_31_6_11_i_7_n_7;
  wire hidden_buf_reg_0_31_6_11_i_8_n_0;
  wire hidden_buf_reg_0_31_6_11_i_9_n_0;
  wire hidden_buf_reg_0_31_6_11_n_0;
  wire hidden_buf_reg_0_31_6_11_n_1;
  wire hidden_buf_reg_0_31_6_11_n_2;
  wire hidden_buf_reg_0_31_6_11_n_3;
  wire hidden_buf_reg_0_31_6_11_n_4;
  wire hidden_buf_reg_0_31_6_11_n_5;
  wire \idx[0]_i_1_n_0 ;
  wire \idx[1]_i_1_n_0 ;
  wire \idx[2]_i_1_n_0 ;
  wire \idx[2]_i_2_n_0 ;
  wire \idx[3]_i_1_n_0 ;
  wire \idx[4]_i_1_n_0 ;
  wire \idx[5]_i_1_n_0 ;
  wire \idx[5]_i_2_n_0 ;
  wire \idx[5]_i_3_n_0 ;
  wire \idx[5]_i_4_n_0 ;
  wire \idx[6]_i_1_n_0 ;
  wire \idx[7]_i_1_n_0 ;
  wire \idx[7]_i_2_n_0 ;
  wire \idx[7]_i_3_n_0 ;
  wire \idx[7]_i_4_n_0 ;
  wire \idx[7]_i_5_n_0 ;
  wire \idx[7]_i_7_n_0 ;
  wire \idx[7]_i_8_n_0 ;
  wire \idx[7]_i_9_n_0 ;
  wire \idx_reg[7]_0 ;
  wire \idx_reg_n_0_[0] ;
  wire \idx_reg_n_0_[1] ;
  wire \idx_reg_n_0_[2] ;
  wire \idx_reg_n_0_[3] ;
  wire \idx_reg_n_0_[4] ;
  wire \idx_reg_n_0_[5] ;
  wire \idx_reg_n_0_[6] ;
  wire \idx_reg_n_0_[7] ;
  wire input_buf_reg_0_63_0_0__0_0;
  wire input_buf_reg_0_63_0_0__0_1;
  wire input_buf_reg_0_63_0_0__0_i_1_n_0;
  wire input_buf_reg_0_63_0_0__0_n_0;
  wire input_buf_reg_0_63_0_0__10_0;
  wire input_buf_reg_0_63_0_0__10_1;
  wire input_buf_reg_0_63_0_0__10_n_0;
  wire input_buf_reg_0_63_0_0__11_n_0;
  wire input_buf_reg_0_63_0_0__12_0;
  wire input_buf_reg_0_63_0_0__12_1;
  wire input_buf_reg_0_63_0_0__12_n_0;
  wire input_buf_reg_0_63_0_0__13_n_0;
  wire input_buf_reg_0_63_0_0__14_0;
  wire input_buf_reg_0_63_0_0__14_1;
  wire input_buf_reg_0_63_0_0__14_n_0;
  wire input_buf_reg_0_63_0_0__1_n_0;
  wire input_buf_reg_0_63_0_0__2_0;
  wire input_buf_reg_0_63_0_0__2_1;
  wire input_buf_reg_0_63_0_0__2_n_0;
  wire input_buf_reg_0_63_0_0__3_n_0;
  wire input_buf_reg_0_63_0_0__4_0;
  wire input_buf_reg_0_63_0_0__4_1;
  wire input_buf_reg_0_63_0_0__4_n_0;
  wire input_buf_reg_0_63_0_0__5_n_0;
  wire input_buf_reg_0_63_0_0__6_0;
  wire input_buf_reg_0_63_0_0__6_1;
  wire input_buf_reg_0_63_0_0__6_n_0;
  wire input_buf_reg_0_63_0_0__7_n_0;
  wire input_buf_reg_0_63_0_0__8_0;
  wire input_buf_reg_0_63_0_0__8_1;
  wire input_buf_reg_0_63_0_0__8_n_0;
  wire input_buf_reg_0_63_0_0__9_n_0;
  wire input_buf_reg_0_63_0_0_i_2_n_0;
  wire input_buf_reg_0_63_0_0_n_0;
  wire \jdx[0]_i_1_n_0 ;
  wire \jdx[0]_rep_i_1__0_n_0 ;
  wire \jdx[0]_rep_i_1__1_n_0 ;
  wire \jdx[0]_rep_i_1__2_n_0 ;
  wire \jdx[0]_rep_i_1_n_0 ;
  wire \jdx[1]_i_1_n_0 ;
  wire \jdx[1]_rep_i_1__0_n_0 ;
  wire \jdx[1]_rep_i_1__1_n_0 ;
  wire \jdx[1]_rep_i_1_n_0 ;
  wire \jdx[2]_i_1_n_0 ;
  wire \jdx[2]_rep_i_1__0_n_0 ;
  wire \jdx[2]_rep_i_1__1_n_0 ;
  wire \jdx[2]_rep_i_1_n_0 ;
  wire \jdx[3]_i_1_n_0 ;
  wire \jdx[3]_rep_i_1__0_n_0 ;
  wire \jdx[3]_rep_i_1__1_n_0 ;
  wire \jdx[3]_rep_i_1_n_0 ;
  wire \jdx[4]_i_1_n_0 ;
  wire \jdx[5]_i_1_n_0 ;
  wire \jdx[6]_i_1_n_0 ;
  wire \jdx[6]_i_2_n_0 ;
  wire \jdx[7]_i_1_n_0 ;
  wire \jdx[7]_i_2_n_0 ;
  wire \jdx[7]_i_3_n_0 ;
  wire \jdx[7]_i_4_n_0 ;
  wire \jdx[7]_i_5_n_0 ;
  wire \jdx[7]_i_6_n_0 ;
  wire \jdx[7]_i_7_n_0 ;
  wire \jdx[7]_i_8_n_0 ;
  wire \jdx_reg[0]_rep__0_n_0 ;
  wire \jdx_reg[0]_rep__1_n_0 ;
  wire \jdx_reg[0]_rep__2_n_0 ;
  wire \jdx_reg[0]_rep_n_0 ;
  wire \jdx_reg[1]_rep__0_n_0 ;
  wire \jdx_reg[1]_rep__1_n_0 ;
  wire \jdx_reg[1]_rep_n_0 ;
  wire \jdx_reg[2]_rep__0_n_0 ;
  wire \jdx_reg[2]_rep__1_n_0 ;
  wire \jdx_reg[2]_rep_n_0 ;
  wire \jdx_reg[3]_rep__0_n_0 ;
  wire \jdx_reg[3]_rep__1_n_0 ;
  wire \jdx_reg[3]_rep_n_0 ;
  wire \jdx_reg_n_0_[0] ;
  wire \jdx_reg_n_0_[1] ;
  wire \jdx_reg_n_0_[2] ;
  wire \jdx_reg_n_0_[3] ;
  wire \jdx_reg_n_0_[4] ;
  wire \jdx_reg_n_0_[5] ;
  wire \jdx_reg_n_0_[6] ;
  wire \jdx_reg_n_0_[7] ;
  wire \max_idx[0]_i_1_n_0 ;
  wire \max_idx[1]_i_1_n_0 ;
  wire \max_idx[2]_i_1_n_0 ;
  wire \max_idx[3]_i_1_n_0 ;
  wire \max_idx[4]_i_1_n_0 ;
  wire \max_idx_reg_n_0_[0] ;
  wire \max_idx_reg_n_0_[1] ;
  wire \max_idx_reg_n_0_[2] ;
  wire \max_idx_reg_n_0_[3] ;
  wire \max_idx_reg_n_0_[4] ;
  wire \max_val[0]_i_1_n_0 ;
  wire \max_val[10]_i_1_n_0 ;
  wire \max_val[11]_i_1_n_0 ;
  wire \max_val[12]_i_1_n_0 ;
  wire \max_val[13]_i_1_n_0 ;
  wire \max_val[14]_i_1_n_0 ;
  wire \max_val[15]_i_10_n_0 ;
  wire \max_val[15]_i_11_n_0 ;
  wire \max_val[15]_i_12_n_0 ;
  wire \max_val[15]_i_13_n_0 ;
  wire \max_val[15]_i_14_n_0 ;
  wire \max_val[15]_i_15_n_0 ;
  wire \max_val[15]_i_16_n_0 ;
  wire \max_val[15]_i_17_n_0 ;
  wire \max_val[15]_i_18_n_0 ;
  wire \max_val[15]_i_19_n_0 ;
  wire \max_val[15]_i_1_n_0 ;
  wire \max_val[15]_i_20_n_0 ;
  wire \max_val[15]_i_21_n_0 ;
  wire \max_val[15]_i_2_n_0 ;
  wire \max_val[15]_i_3_n_0 ;
  wire \max_val[15]_i_6_n_0 ;
  wire \max_val[15]_i_7_n_0 ;
  wire \max_val[15]_i_8_n_0 ;
  wire \max_val[15]_i_9_n_0 ;
  wire \max_val[1]_i_1_n_0 ;
  wire \max_val[2]_i_1_n_0 ;
  wire \max_val[3]_i_1_n_0 ;
  wire \max_val[4]_i_1_n_0 ;
  wire \max_val[5]_i_1_n_0 ;
  wire \max_val[6]_i_1_n_0 ;
  wire \max_val[7]_i_1_n_0 ;
  wire \max_val[8]_i_1_n_0 ;
  wire \max_val[9]_i_1_n_0 ;
  wire \max_val_reg[15]_i_4_n_0 ;
  wire \max_val_reg[15]_i_4_n_1 ;
  wire \max_val_reg[15]_i_4_n_2 ;
  wire \max_val_reg[15]_i_4_n_3 ;
  wire \max_val_reg[15]_i_5_n_0 ;
  wire \max_val_reg[15]_i_5_n_1 ;
  wire \max_val_reg[15]_i_5_n_2 ;
  wire \max_val_reg[15]_i_5_n_3 ;
  wire \max_val_reg_n_0_[0] ;
  wire \max_val_reg_n_0_[10] ;
  wire \max_val_reg_n_0_[11] ;
  wire \max_val_reg_n_0_[12] ;
  wire \max_val_reg_n_0_[13] ;
  wire \max_val_reg_n_0_[14] ;
  wire \max_val_reg_n_0_[15] ;
  wire \max_val_reg_n_0_[1] ;
  wire \max_val_reg_n_0_[2] ;
  wire \max_val_reg_n_0_[3] ;
  wire \max_val_reg_n_0_[4] ;
  wire \max_val_reg_n_0_[5] ;
  wire \max_val_reg_n_0_[6] ;
  wire \max_val_reg_n_0_[7] ;
  wire \max_val_reg_n_0_[8] ;
  wire \max_val_reg_n_0_[9] ;
  wire mlp_done;
  wire [7:0]mlp_input;
  wire output_buf_reg_0_31_0_0_i_1_n_0;
  wire output_buf_reg_0_31_0_0_i_1_n_1;
  wire output_buf_reg_0_31_0_0_i_1_n_2;
  wire output_buf_reg_0_31_0_0_i_1_n_3;
  wire output_buf_reg_0_31_0_0_i_1_n_4;
  wire output_buf_reg_0_31_0_0_i_1_n_5;
  wire output_buf_reg_0_31_0_0_i_1_n_6;
  wire output_buf_reg_0_31_0_0_i_1_n_7;
  wire output_buf_reg_0_31_0_0_i_2_n_0;
  wire output_buf_reg_0_31_12_12_i_1_n_1;
  wire output_buf_reg_0_31_12_12_i_1_n_2;
  wire output_buf_reg_0_31_12_12_i_1_n_3;
  wire output_buf_reg_0_31_12_12_i_1_n_4;
  wire output_buf_reg_0_31_12_12_i_1_n_5;
  wire output_buf_reg_0_31_12_12_i_1_n_6;
  wire output_buf_reg_0_31_12_12_i_1_n_7;
  wire output_buf_reg_0_31_12_12_i_2_n_0;
  wire output_buf_reg_0_31_12_12_i_3_n_0;
  wire output_buf_reg_0_31_12_12_i_4_n_0;
  wire output_buf_reg_0_31_12_12_i_5_n_0;
  wire output_buf_reg_0_31_4_4_i_1_n_0;
  wire output_buf_reg_0_31_4_4_i_1_n_1;
  wire output_buf_reg_0_31_4_4_i_1_n_2;
  wire output_buf_reg_0_31_4_4_i_1_n_3;
  wire output_buf_reg_0_31_4_4_i_1_n_4;
  wire output_buf_reg_0_31_4_4_i_1_n_5;
  wire output_buf_reg_0_31_4_4_i_1_n_6;
  wire output_buf_reg_0_31_4_4_i_1_n_7;
  wire output_buf_reg_0_31_8_8_i_1_n_0;
  wire output_buf_reg_0_31_8_8_i_1_n_1;
  wire output_buf_reg_0_31_8_8_i_1_n_2;
  wire output_buf_reg_0_31_8_8_i_1_n_3;
  wire output_buf_reg_0_31_8_8_i_1_n_4;
  wire output_buf_reg_0_31_8_8_i_1_n_5;
  wire output_buf_reg_0_31_8_8_i_1_n_6;
  wire output_buf_reg_0_31_8_8_i_1_n_7;
  wire output_buf_reg_0_31_8_8_i_2_n_0;
  wire output_buf_reg_0_31_8_8_i_3_n_0;
  wire output_buf_reg_0_31_8_8_i_4_n_0;
  wire output_buf_reg_0_31_8_8_i_5_n_0;
  wire p_0_in;
  wire [15:0]p_0_out;
  wire [31:0]p_1_in;
  wire [31:0]p_1_out__0;
  wire p_1_out_i_100_n_0;
  wire p_1_out_i_101_n_0;
  wire p_1_out_i_102_n_0;
  wire p_1_out_i_103_n_0;
  wire p_1_out_i_104_n_0;
  wire p_1_out_i_105_n_0;
  wire p_1_out_i_106_n_0;
  wire p_1_out_i_107_n_0;
  wire p_1_out_i_108_n_0;
  wire p_1_out_i_109_n_0;
  wire p_1_out_i_10_n_0;
  wire p_1_out_i_110_n_0;
  wire p_1_out_i_111_n_0;
  wire p_1_out_i_112_n_0;
  wire p_1_out_i_113_n_0;
  wire p_1_out_i_114_n_0;
  wire p_1_out_i_115_n_0;
  wire p_1_out_i_116_n_0;
  wire p_1_out_i_117_n_0;
  wire p_1_out_i_118_n_0;
  wire p_1_out_i_119_n_0;
  wire p_1_out_i_11_n_0;
  wire p_1_out_i_120_n_0;
  wire p_1_out_i_121_n_0;
  wire p_1_out_i_122_n_0;
  wire p_1_out_i_123_n_0;
  wire p_1_out_i_124_n_0;
  wire p_1_out_i_125_n_0;
  wire p_1_out_i_126_n_0;
  wire p_1_out_i_127_n_0;
  wire p_1_out_i_128_n_0;
  wire p_1_out_i_129_n_0;
  wire p_1_out_i_12_n_0;
  wire p_1_out_i_130_n_0;
  wire p_1_out_i_131_n_0;
  wire p_1_out_i_132_n_0;
  wire p_1_out_i_133_n_0;
  wire p_1_out_i_134_n_0;
  wire p_1_out_i_135_n_0;
  wire p_1_out_i_136_n_0;
  wire p_1_out_i_137_n_0;
  wire p_1_out_i_138_n_0;
  wire p_1_out_i_139_n_0;
  wire p_1_out_i_13_n_0;
  wire p_1_out_i_140_n_0;
  wire p_1_out_i_141_n_0;
  wire p_1_out_i_142_n_0;
  wire p_1_out_i_143_n_0;
  wire p_1_out_i_144_n_0;
  wire p_1_out_i_145_n_0;
  wire p_1_out_i_146_n_0;
  wire p_1_out_i_147_n_0;
  wire p_1_out_i_148_n_0;
  wire p_1_out_i_149_n_0;
  wire p_1_out_i_14_n_0;
  wire p_1_out_i_150_n_0;
  wire p_1_out_i_151_n_0;
  wire p_1_out_i_152_n_0;
  wire p_1_out_i_153_n_0;
  wire p_1_out_i_154_n_0;
  wire p_1_out_i_155_n_0;
  wire p_1_out_i_156_n_0;
  wire p_1_out_i_157_n_0;
  wire p_1_out_i_158_n_0;
  wire p_1_out_i_159_n_0;
  wire p_1_out_i_15_n_0;
  wire p_1_out_i_160_n_0;
  wire p_1_out_i_161_n_0;
  wire p_1_out_i_162_n_0;
  wire p_1_out_i_163_n_0;
  wire p_1_out_i_164_n_0;
  wire p_1_out_i_165_n_0;
  wire p_1_out_i_166_n_0;
  wire p_1_out_i_167_n_0;
  wire p_1_out_i_168_n_0;
  wire p_1_out_i_169_n_0;
  wire p_1_out_i_16_n_0;
  wire p_1_out_i_170_n_0;
  wire p_1_out_i_171_n_0;
  wire p_1_out_i_172_n_0;
  wire p_1_out_i_173_n_0;
  wire p_1_out_i_174_n_0;
  wire p_1_out_i_175_n_0;
  wire p_1_out_i_176_n_0;
  wire p_1_out_i_177_n_0;
  wire p_1_out_i_178_n_0;
  wire p_1_out_i_179_n_0;
  wire p_1_out_i_17_n_0;
  wire p_1_out_i_180_n_0;
  wire p_1_out_i_181_n_0;
  wire p_1_out_i_182_n_0;
  wire p_1_out_i_183_n_0;
  wire p_1_out_i_184_n_0;
  wire p_1_out_i_185_n_0;
  wire p_1_out_i_186_n_0;
  wire p_1_out_i_187_n_0;
  wire p_1_out_i_188_n_0;
  wire p_1_out_i_189_n_0;
  wire p_1_out_i_18_n_0;
  wire p_1_out_i_190_n_0;
  wire p_1_out_i_191_n_0;
  wire p_1_out_i_192_n_0;
  wire p_1_out_i_193_n_0;
  wire p_1_out_i_194_n_0;
  wire p_1_out_i_195_n_0;
  wire p_1_out_i_196_n_0;
  wire p_1_out_i_197_n_0;
  wire p_1_out_i_198_n_0;
  wire p_1_out_i_199_n_0;
  wire p_1_out_i_19_n_0;
  wire p_1_out_i_1_n_0;
  wire p_1_out_i_200_n_0;
  wire p_1_out_i_201_n_0;
  wire p_1_out_i_202_n_0;
  wire p_1_out_i_203_n_0;
  wire p_1_out_i_204_n_0;
  wire p_1_out_i_205_n_0;
  wire p_1_out_i_206_n_0;
  wire p_1_out_i_207_n_0;
  wire p_1_out_i_20_n_0;
  wire p_1_out_i_21_n_0;
  wire p_1_out_i_22_n_0;
  wire p_1_out_i_23_n_0;
  wire p_1_out_i_24_n_0;
  wire p_1_out_i_25_n_0;
  wire p_1_out_i_26_n_0;
  wire p_1_out_i_26_n_1;
  wire p_1_out_i_26_n_2;
  wire p_1_out_i_26_n_3;
  wire p_1_out_i_26_n_4;
  wire p_1_out_i_26_n_5;
  wire p_1_out_i_26_n_6;
  wire p_1_out_i_26_n_7;
  wire p_1_out_i_27_n_2;
  wire p_1_out_i_27_n_3;
  wire p_1_out_i_27_n_5;
  wire p_1_out_i_27_n_6;
  wire p_1_out_i_27_n_7;
  wire p_1_out_i_28_n_0;
  wire p_1_out_i_28_n_1;
  wire p_1_out_i_28_n_2;
  wire p_1_out_i_28_n_3;
  wire p_1_out_i_28_n_4;
  wire p_1_out_i_28_n_5;
  wire p_1_out_i_28_n_6;
  wire p_1_out_i_28_n_7;
  wire p_1_out_i_29_n_0;
  wire p_1_out_i_2_n_0;
  wire p_1_out_i_30_n_0;
  wire p_1_out_i_31_n_0;
  wire p_1_out_i_32_n_0;
  wire p_1_out_i_33_n_7;
  wire p_1_out_i_34_n_0;
  wire p_1_out_i_35_n_0;
  wire p_1_out_i_36_n_0;
  wire p_1_out_i_37_n_0;
  wire p_1_out_i_38_n_0;
  wire p_1_out_i_39_n_0;
  wire p_1_out_i_3_n_0;
  wire p_1_out_i_40_n_0;
  wire p_1_out_i_41_n_0;
  wire p_1_out_i_42_n_0;
  wire p_1_out_i_43_n_0;
  wire p_1_out_i_44_n_0;
  wire p_1_out_i_45_n_0;
  wire p_1_out_i_46_n_0;
  wire p_1_out_i_47_n_0;
  wire p_1_out_i_48_n_0;
  wire p_1_out_i_49_n_0;
  wire p_1_out_i_4_n_0;
  wire p_1_out_i_50_n_0;
  wire p_1_out_i_51_n_0;
  wire p_1_out_i_52_n_0;
  wire p_1_out_i_53_n_0;
  wire p_1_out_i_54_n_0;
  wire p_1_out_i_55_n_0;
  wire p_1_out_i_56_n_0;
  wire p_1_out_i_57_n_0;
  wire p_1_out_i_58_n_0;
  wire p_1_out_i_59_n_0;
  wire p_1_out_i_5_n_0;
  wire p_1_out_i_60_n_0;
  wire p_1_out_i_61_n_0;
  wire p_1_out_i_62_n_0;
  wire p_1_out_i_63_n_0;
  wire p_1_out_i_64_n_0;
  wire p_1_out_i_65_n_0;
  wire p_1_out_i_66_n_0;
  wire p_1_out_i_67_n_0;
  wire p_1_out_i_68_n_0;
  wire p_1_out_i_69_n_0;
  wire p_1_out_i_6_n_0;
  wire p_1_out_i_70_n_0;
  wire p_1_out_i_71_n_0;
  wire p_1_out_i_72_n_0;
  wire p_1_out_i_73_n_0;
  wire p_1_out_i_74_n_0;
  wire p_1_out_i_75_n_0;
  wire p_1_out_i_76_n_0;
  wire p_1_out_i_77_n_0;
  wire p_1_out_i_78_n_0;
  wire p_1_out_i_79_n_0;
  wire p_1_out_i_7_n_0;
  wire p_1_out_i_80_n_0;
  wire p_1_out_i_81_n_0;
  wire p_1_out_i_82_n_0;
  wire p_1_out_i_83_n_0;
  wire p_1_out_i_84_n_0;
  wire p_1_out_i_85_n_0;
  wire p_1_out_i_86_n_0;
  wire p_1_out_i_87_n_0;
  wire p_1_out_i_88_n_0;
  wire p_1_out_i_89_n_0;
  wire p_1_out_i_8_n_0;
  wire p_1_out_i_90_n_0;
  wire p_1_out_i_91_n_0;
  wire p_1_out_i_92_n_0;
  wire p_1_out_i_93_n_0;
  wire p_1_out_i_94_n_0;
  wire p_1_out_i_95_n_0;
  wire p_1_out_i_96_n_0;
  wire p_1_out_i_97_n_0;
  wire p_1_out_i_98_n_0;
  wire p_1_out_i_99_n_0;
  wire p_1_out_i_9_n_0;
  wire p_1_out_i_9_n_1;
  wire p_1_out_i_9_n_2;
  wire p_1_out_i_9_n_3;
  wire p_1_out_i_9_n_4;
  wire p_1_out_i_9_n_5;
  wire p_1_out_i_9_n_6;
  wire p_1_out_i_9_n_7;
  wire [15:0]p_2_in;
  wire [15:0]p_2_out;
  wire reset;
  wire \result[4]_i_1_n_0 ;
  wire [11:4]sel;
  wire [1:0]state;
  wire [2:0]state_0;
  wire tx_start_reg;
  wire [2:2]\NLW_acc_reg[15]_i_25_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_reg[15]_i_25_O_UNCONNECTED ;
  wire [2:2]\NLW_acc_reg[15]_i_26_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_reg[15]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_acc_reg[15]_i_27_CO_UNCONNECTED ;
  wire [3:1]\NLW_acc_reg[15]_i_27_O_UNCONNECTED ;
  wire [3:3]\NLW_acc_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_acc_reg[7]_i_23_CO_UNCONNECTED ;
  wire [1:0]NLW_hidden_buf_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [3:3]NLW_hidden_buf_reg_0_31_0_5_i_10_CO_UNCONNECTED;
  wire [2:0]NLW_hidden_buf_reg_0_31_0_5_i_10_O_UNCONNECTED;
  wire [3:0]NLW_hidden_buf_reg_0_31_0_5_i_12_O_UNCONNECTED;
  wire [3:0]NLW_hidden_buf_reg_0_31_0_5_i_17_O_UNCONNECTED;
  wire [3:0]NLW_hidden_buf_reg_0_31_0_5_i_22_O_UNCONNECTED;
  wire [1:0]NLW_hidden_buf_reg_0_31_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_hidden_buf_reg_0_31_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_hidden_buf_reg_0_31_6_11_DOD_UNCONNECTED;
  wire [3:0]\NLW_max_val_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_max_val_reg[15]_i_5_O_UNCONNECTED ;
  wire [3:3]NLW_output_buf_reg_0_31_12_12_i_1_CO_UNCONNECTED;
  wire NLW_p_1_out_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p_1_out_P_UNCONNECTED;
  wire [47:0]NLW_p_1_out_PCOUT_UNCONNECTED;
  wire [3:2]NLW_p_1_out_i_27_CO_UNCONNECTED;
  wire [3:3]NLW_p_1_out_i_27_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_i_33_CO_UNCONNECTED;
  wire [3:1]NLW_p_1_out_i_33_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0F70)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state_0[2]),
        .I1(state_0[1]),
        .I2(\FSM_sequential_state[2]_i_2_n_0 ),
        .I3(state_0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1F40)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state_0[2]),
        .I1(state_0[0]),
        .I2(\FSM_sequential_state[2]_i_2_n_0 ),
        .I3(state_0[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1F80)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state_0[0]),
        .I1(state_0[1]),
        .I2(\FSM_sequential_state[2]_i_2_n_0 ),
        .I3(state_0[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAABAFFFFAABA)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(p_0_in),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(\FSM_sequential_state[2]_i_5_n_0 ),
        .I4(state_0[2]),
        .I5(\jdx[7]_i_3_n_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF00000FAFA0C0C)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\jdx[7]_i_4_n_0 ),
        .I1(\idx_reg[7]_0 ),
        .I2(state_0[2]),
        .I3(\max_val[15]_i_3_n_0 ),
        .I4(state_0[0]),
        .I5(state_0[1]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(state_0[0]),
        .I1(state_0[2]),
        .I2(state_0[1]),
        .I3(\jdx_reg[2]_rep_n_0 ),
        .I4(\jdx_reg[0]_rep__2_n_0 ),
        .I5(\jdx_reg[1]_rep_n_0 ),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\jdx_reg_n_0_[6] ),
        .I1(\jdx_reg_n_0_[7] ),
        .I2(\jdx_reg_n_0_[5] ),
        .I3(\jdx_reg_n_0_[4] ),
        .I4(\jdx_reg_n_0_[3] ),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "idle:000,load_input:001,compute_hidden:010,compute_output:011,argmax:100,done_st:101," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state_0[0]));
  (* FSM_ENCODED_STATES = "idle:000,load_input:001,compute_hidden:010,compute_output:011,argmax:100,done_st:101," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state_0[1]));
  (* FSM_ENCODED_STATES = "idle:000,load_input:001,compute_hidden:010,compute_output:011,argmax:100,done_st:101," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state_0[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[0]_i_1 
       (.I0(p_1_out__0[0]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[0]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[10]_i_1 
       (.I0(p_1_out__0[10]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[10]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[11]_i_1 
       (.I0(p_1_out__0[11]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[11]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[11]_i_3 
       (.I0(\acc_reg_n_0_[11] ),
        .I1(p_0_out[11]),
        .O(\acc[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[11]_i_4 
       (.I0(\acc_reg_n_0_[10] ),
        .I1(p_0_out[10]),
        .O(\acc[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[11]_i_5 
       (.I0(\acc_reg_n_0_[9] ),
        .I1(p_0_out[9]),
        .O(\acc[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[11]_i_6 
       (.I0(\acc_reg_n_0_[8] ),
        .I1(p_0_out[8]),
        .O(\acc[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[12]_i_1 
       (.I0(p_1_out__0[12]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[12]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[13]_i_1 
       (.I0(p_1_out__0[13]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[13]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[14]_i_1 
       (.I0(p_1_out__0[14]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[14]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[15]_i_1 
       (.I0(p_1_out__0[15]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[15]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[15]_i_10 
       (.I0(\acc_reg[15]_i_24_n_6 ),
        .I1(\acc_reg[15]_i_25_n_6 ),
        .O(\acc[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    \acc[15]_i_100 
       (.I0(input_buf_reg_0_63_0_0__5_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__6_n_0),
        .I3(\acc_reg[3]_i_38_n_0 ),
        .I4(sel[7]),
        .I5(\acc_reg[3]_i_39_n_0 ),
        .O(\acc[15]_i_100_n_0 ));
  LUT4 #(
    .INIT(16'h1DFF)) 
    \acc[15]_i_101 
       (.I0(input_buf_reg_0_63_0_0__7_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__8_n_0),
        .I3(\acc_reg[3]_i_26_n_0 ),
        .O(\acc[15]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \acc[15]_i_102 
       (.I0(\acc_reg[3]_i_27_n_0 ),
        .I1(input_buf_reg_0_63_0_0__9_n_0),
        .I2(\idx_reg_n_0_[6] ),
        .I3(input_buf_reg_0_63_0_0__10_n_0),
        .O(\acc[15]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    \acc[15]_i_103 
       (.I0(\acc_reg[3]_i_38_n_0 ),
        .I1(sel[7]),
        .I2(\acc_reg[3]_i_39_n_0 ),
        .I3(input_buf_reg_0_63_0_0__1_n_0),
        .I4(\idx_reg_n_0_[6] ),
        .I5(input_buf_reg_0_63_0_0__2_n_0),
        .O(\acc[15]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h8A80000000000000)) 
    \acc[15]_i_104 
       (.I0(\acc_reg[3]_i_27_n_0 ),
        .I1(input_buf_reg_0_63_0_0__4_n_0),
        .I2(\idx_reg_n_0_[6] ),
        .I3(input_buf_reg_0_63_0_0__3_n_0),
        .I4(\acc_reg[3]_i_26_n_0 ),
        .I5(\acc[15]_i_80_n_0 ),
        .O(\acc[15]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    \acc[15]_i_105 
       (.I0(\acc_reg[3]_i_39_n_0 ),
        .I1(sel[7]),
        .I2(\acc_reg[3]_i_38_n_0 ),
        .I3(\acc[3]_i_28_n_0 ),
        .I4(\acc_reg[3]_i_26_n_0 ),
        .I5(\acc[15]_i_80_n_0 ),
        .O(\acc[15]_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h1DFF)) 
    \acc[15]_i_106 
       (.I0(input_buf_reg_0_63_0_0__5_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__6_n_0),
        .I3(\acc_reg[3]_i_32_n_0 ),
        .O(\acc[15]_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1DFF)) 
    \acc[15]_i_107 
       (.I0(input_buf_reg_0_63_0_0__7_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__8_n_0),
        .I3(\acc_reg[3]_i_36_n_0 ),
        .O(\acc[15]_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h1DFF)) 
    \acc[15]_i_108 
       (.I0(input_buf_reg_0_63_0_0__3_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__4_n_0),
        .I3(\acc_reg[3]_i_35_n_0 ),
        .O(\acc[15]_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1DFF)) 
    \acc[15]_i_109 
       (.I0(input_buf_reg_0_63_0_0__7_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__8_n_0),
        .I3(\acc_reg[3]_i_35_n_0 ),
        .O(\acc[15]_i_109_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc[15]_i_11 
       (.I0(\acc_reg[15]_i_26_n_0 ),
        .I1(\acc_reg[15]_i_24_n_7 ),
        .I2(\acc_reg[15]_i_25_n_7 ),
        .O(\acc[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h757F8A808A808A80)) 
    \acc[15]_i_110 
       (.I0(\acc_reg[3]_i_35_n_0 ),
        .I1(input_buf_reg_0_63_0_0__6_n_0),
        .I2(\idx_reg_n_0_[6] ),
        .I3(input_buf_reg_0_63_0_0__5_n_0),
        .I4(\acc_reg[3]_i_32_n_0 ),
        .I5(\acc[15]_i_79_n_0 ),
        .O(\acc[15]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \acc[15]_i_111 
       (.I0(\acc[15]_i_115_n_0 ),
        .I1(sel[8]),
        .I2(\acc_reg[7]_i_26_n_0 ),
        .I3(sel[9]),
        .I4(\acc[15]_i_116_n_0 ),
        .I5(sel[11]),
        .O(\acc[15]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \acc[15]_i_112 
       (.I0(\acc_reg[15]_i_117_n_0 ),
        .I1(\acc[15]_i_118_n_0 ),
        .I2(sel[11]),
        .I3(\acc[15]_i_119_n_0 ),
        .I4(sel[8]),
        .I5(\acc[15]_i_120_n_0 ),
        .O(\acc[15]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \acc[15]_i_115 
       (.I0(\acc[15]_i_125_n_0 ),
        .I1(\acc[7]_i_40_n_0 ),
        .I2(sel[9]),
        .I3(\acc[15]_i_126_n_0 ),
        .I4(sel[4]),
        .I5(\acc[15]_i_127_n_0 ),
        .O(\acc[15]_i_115_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[15]_i_116 
       (.I0(\acc[15]_i_128_n_0 ),
        .I1(sel[4]),
        .I2(\acc[7]_i_46_n_0 ),
        .O(\acc[15]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \acc[15]_i_118 
       (.I0(\acc[7]_i_49_n_0 ),
        .I1(\acc[15]_i_131_n_0 ),
        .I2(sel[9]),
        .I3(\acc[15]_i_132_n_0 ),
        .I4(sel[4]),
        .I5(\acc[15]_i_133_n_0 ),
        .O(\acc[15]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \acc[15]_i_119 
       (.I0(\acc[15]_i_134_n_0 ),
        .I1(\acc[15]_i_135_n_0 ),
        .I2(sel[9]),
        .I3(\acc[15]_i_136_n_0 ),
        .I4(sel[4]),
        .I5(\acc[7]_i_56_n_0 ),
        .O(\acc[15]_i_119_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \acc[15]_i_12 
       (.I0(\acc_reg[15]_i_24_n_4 ),
        .I1(\acc_reg[15]_i_25_n_0 ),
        .I2(\acc_reg[15]_i_27_n_7 ),
        .O(\acc[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \acc[15]_i_120 
       (.I0(\acc[15]_i_137_n_0 ),
        .I1(\acc[7]_i_58_n_0 ),
        .I2(sel[9]),
        .I3(\acc[7]_i_59_n_0 ),
        .I4(sel[4]),
        .I5(\acc[15]_i_138_n_0 ),
        .O(\acc[15]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \acc[15]_i_121 
       (.I0(\acc_reg[15]_i_139_n_0 ),
        .I1(\acc_reg[15]_i_140_n_0 ),
        .I2(sel[8]),
        .I3(\acc_reg[15]_i_141_n_0 ),
        .I4(sel[9]),
        .I5(\acc_reg[7]_i_64_n_0 ),
        .O(\acc[15]_i_121_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \acc[15]_i_122 
       (.I0(sel[9]),
        .I1(\acc[7]_i_65_n_0 ),
        .I2(sel[4]),
        .I3(\acc[15]_i_142_n_0 ),
        .I4(sel[8]),
        .O(\acc[15]_i_122_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \acc[15]_i_123 
       (.I0(\acc_reg[7]_i_67_n_0 ),
        .I1(sel[9]),
        .I2(\acc[15]_i_143_n_0 ),
        .I3(sel[8]),
        .I4(\acc_reg[7]_i_69_n_0 ),
        .O(\acc[15]_i_123_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \acc[15]_i_124 
       (.I0(\acc_reg[15]_i_144_n_0 ),
        .I1(sel[9]),
        .I2(\acc[7]_i_71_n_0 ),
        .I3(sel[8]),
        .I4(\acc_reg[7]_i_72_n_0 ),
        .O(\acc[15]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0B811C0F142E12AA)) 
    \acc[15]_i_125 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(\jdx_reg[2]_rep_n_0 ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[15]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h6C40F3A0CE1181A4)) 
    \acc[15]_i_126 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(sel[6]),
        .I3(\jdx_reg[0]_rep__2_n_0 ),
        .I4(\jdx_reg[2]_rep_n_0 ),
        .I5(sel[5]),
        .O(\acc[15]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h911939316E617230)) 
    \acc[15]_i_127 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep_n_0 ),
        .O(\acc[15]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h3C0250206D80C0F9)) 
    \acc[15]_i_128 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep_n_0 ),
        .O(\acc[15]_i_128_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \acc[15]_i_13 
       (.I0(\acc_reg[15]_i_25_n_5 ),
        .I1(\acc_reg[15]_i_24_n_5 ),
        .I2(\acc_reg[15]_i_24_n_4 ),
        .I3(\acc_reg[15]_i_25_n_0 ),
        .O(\acc[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h624052D75B094B28)) 
    \acc[15]_i_131 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[15]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h74F7FFC000F03CF0)) 
    \acc[15]_i_132 
       (.I0(sel[5]),
        .I1(\jdx_reg[3]_rep__1_n_0 ),
        .I2(\jdx_reg[1]_rep__1_n_0 ),
        .I3(\jdx_reg[2]_rep__0_n_0 ),
        .I4(sel[6]),
        .I5(\jdx_reg[0]_rep__0_n_0 ),
        .O(\acc[15]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h25C7C7E737125248)) 
    \acc[15]_i_133 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[0]_rep__0_n_0 ),
        .I2(\jdx_reg[1]_rep__1_n_0 ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[15]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h3CEA74CD64F2EE92)) 
    \acc[15]_i_134 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(\jdx_reg[2]_rep__0_n_0 ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[15]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h8DD9506EB9996419)) 
    \acc[15]_i_135 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep__0_n_0 ),
        .I5(sel[5]),
        .O(\acc[15]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h2505A581650C6CDE)) 
    \acc[15]_i_136 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(\jdx_reg[2]_rep__0_n_0 ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[15]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h266ECC4A4C440E89)) 
    \acc[15]_i_137 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(sel[6]),
        .I3(sel[5]),
        .I4(\jdx_reg[2]_rep__0_n_0 ),
        .I5(\jdx_reg[0]_rep__0_n_0 ),
        .O(\acc[15]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hB88A18A2BFFBBFF8)) 
    \acc[15]_i_138 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[15]_i_138_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \acc[15]_i_14 
       (.I0(\acc_reg[15]_i_25_n_6 ),
        .I1(\acc_reg[15]_i_24_n_6 ),
        .I2(\acc_reg[15]_i_24_n_5 ),
        .I3(\acc_reg[15]_i_25_n_5 ),
        .O(\acc[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h62746276626F703A)) 
    \acc[15]_i_142 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(\jdx_reg[2]_rep_n_0 ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[15]_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[15]_i_143 
       (.I0(\acc[7]_i_87_n_0 ),
        .I1(sel[4]),
        .I2(\acc[15]_i_155_n_0 ),
        .O(\acc[15]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h704848606C494341)) 
    \acc[15]_i_145 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[15]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hF6CE8E8A8B141111)) 
    \acc[15]_i_146 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[15]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h704298A852E13E3E)) 
    \acc[15]_i_147 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[5]),
        .I4(\jdx_reg[2]_rep__0_n_0 ),
        .I5(sel[6]),
        .O(\acc[15]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'hEDB9EC99CD95DB8C)) 
    \acc[15]_i_148 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(sel[6]),
        .I3(\jdx_reg[0]_rep__0_n_0 ),
        .I4(\jdx_reg[2]_rep__0_n_0 ),
        .I5(sel[5]),
        .O(\acc[15]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'hF3DED65E62D2E23B)) 
    \acc[15]_i_149 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep_n_0 ),
        .O(\acc[15]_i_149_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \acc[15]_i_15 
       (.I0(\acc_reg[15]_i_25_n_7 ),
        .I1(\acc_reg[15]_i_24_n_7 ),
        .I2(\acc_reg[15]_i_26_n_0 ),
        .I3(\acc_reg[15]_i_24_n_6 ),
        .I4(\acc_reg[15]_i_25_n_6 ),
        .O(\acc[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB0F5F5C98D941000)) 
    \acc[15]_i_150 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep_n_0 ),
        .O(\acc[15]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h405D04780279D16F)) 
    \acc[15]_i_151 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(\jdx_reg[2]_rep__0_n_0 ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[15]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h520A128A188A308B)) 
    \acc[15]_i_152 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(\jdx_reg[2]_rep__0_n_0 ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[15]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h4695E31E3A2A2F6A)) 
    \acc[15]_i_153 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[15]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h02A951EF31A3E402)) 
    \acc[15]_i_154 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(\jdx_reg[2]_rep__0_n_0 ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[15]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h8405C1DA4C99677F)) 
    \acc[15]_i_155 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[15]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h7322DA6A3F6D8F5A)) 
    \acc[15]_i_156 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[15]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hA52732CEAC2B078F)) 
    \acc[15]_i_157 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[15]_i_157_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc[15]_i_16 
       (.I0(\acc_reg[15]_i_26_n_5 ),
        .I1(\acc_reg[15]_i_28_n_4 ),
        .I2(\acc_reg[15]_i_29_n_4 ),
        .O(\acc[15]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc[15]_i_17 
       (.I0(\acc_reg[15]_i_26_n_6 ),
        .I1(\acc_reg[15]_i_28_n_5 ),
        .I2(\acc_reg[15]_i_29_n_5 ),
        .O(\acc[15]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc[15]_i_18 
       (.I0(\acc_reg[15]_i_26_n_7 ),
        .I1(\acc_reg[15]_i_28_n_6 ),
        .I2(\acc_reg[15]_i_29_n_6 ),
        .O(\acc[15]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \acc[15]_i_19 
       (.I0(\acc_reg[15]_i_30_n_4 ),
        .I1(\acc_reg[15]_i_28_n_7 ),
        .I2(\acc_reg[15]_i_29_n_7 ),
        .O(\acc[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \acc[15]_i_20 
       (.I0(\acc_reg[15]_i_29_n_4 ),
        .I1(\acc_reg[15]_i_28_n_4 ),
        .I2(\acc_reg[15]_i_26_n_5 ),
        .I3(\acc_reg[15]_i_26_n_0 ),
        .I4(\acc_reg[15]_i_25_n_7 ),
        .I5(\acc_reg[15]_i_24_n_7 ),
        .O(\acc[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \acc[15]_i_21 
       (.I0(\acc_reg[15]_i_29_n_5 ),
        .I1(\acc_reg[15]_i_28_n_5 ),
        .I2(\acc_reg[15]_i_26_n_6 ),
        .I3(\acc_reg[15]_i_26_n_5 ),
        .I4(\acc_reg[15]_i_29_n_4 ),
        .I5(\acc_reg[15]_i_28_n_4 ),
        .O(\acc[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \acc[15]_i_22 
       (.I0(\acc_reg[15]_i_29_n_6 ),
        .I1(\acc_reg[15]_i_28_n_6 ),
        .I2(\acc_reg[15]_i_26_n_7 ),
        .I3(\acc_reg[15]_i_26_n_6 ),
        .I4(\acc_reg[15]_i_29_n_5 ),
        .I5(\acc_reg[15]_i_28_n_5 ),
        .O(\acc[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \acc[15]_i_23 
       (.I0(\acc_reg[15]_i_29_n_7 ),
        .I1(\acc_reg[15]_i_28_n_7 ),
        .I2(\acc_reg[15]_i_30_n_4 ),
        .I3(\acc_reg[15]_i_26_n_7 ),
        .I4(\acc_reg[15]_i_29_n_6 ),
        .I5(\acc_reg[15]_i_28_n_6 ),
        .O(\acc[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h757F000000000000)) 
    \acc[15]_i_31 
       (.I0(\acc[15]_i_75_n_0 ),
        .I1(input_buf_reg_0_63_0_0__12_n_0),
        .I2(\idx_reg_n_0_[6] ),
        .I3(input_buf_reg_0_63_0_0__11_n_0),
        .I4(\acc[15]_i_76_n_0 ),
        .I5(\acc[7]_i_16_n_0 ),
        .O(\acc[15]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h757F000000000000)) 
    \acc[15]_i_32 
       (.I0(\acc[15]_i_75_n_0 ),
        .I1(input_buf_reg_0_63_0_0__10_n_0),
        .I2(\idx_reg_n_0_[6] ),
        .I3(input_buf_reg_0_63_0_0__9_n_0),
        .I4(\acc[7]_i_16_n_0 ),
        .I5(\acc[15]_i_77_n_0 ),
        .O(\acc[15]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h757F000000000000)) 
    \acc[15]_i_33 
       (.I0(\acc[15]_i_75_n_0 ),
        .I1(input_buf_reg_0_63_0_0__8_n_0),
        .I2(\idx_reg_n_0_[6] ),
        .I3(input_buf_reg_0_63_0_0__7_n_0),
        .I4(\acc[7]_i_16_n_0 ),
        .I5(\acc[15]_i_78_n_0 ),
        .O(\acc[15]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h757F000000000000)) 
    \acc[15]_i_34 
       (.I0(\acc[15]_i_75_n_0 ),
        .I1(input_buf_reg_0_63_0_0__6_n_0),
        .I2(\idx_reg_n_0_[6] ),
        .I3(input_buf_reg_0_63_0_0__5_n_0),
        .I4(\acc[7]_i_16_n_0 ),
        .I5(\acc[15]_i_79_n_0 ),
        .O(\acc[15]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFD5DAAAA00000000)) 
    \acc[15]_i_35 
       (.I0(\acc[7]_i_16_n_0 ),
        .I1(input_buf_reg_0_63_0_0__11_n_0),
        .I2(\idx_reg_n_0_[6] ),
        .I3(input_buf_reg_0_63_0_0__12_n_0),
        .I4(\acc[15]_i_75_n_0 ),
        .I5(\acc[15]_i_76_n_0 ),
        .O(\acc[15]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h8C3F733F)) 
    \acc[15]_i_36 
       (.I0(\acc[15]_i_78_n_0 ),
        .I1(\acc[15]_i_77_n_0 ),
        .I2(\acc[15]_i_75_n_0 ),
        .I3(\acc[7]_i_16_n_0 ),
        .I4(\acc[15]_i_76_n_0 ),
        .O(\acc[15]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \acc[15]_i_37 
       (.I0(\acc[15]_i_79_n_0 ),
        .I1(\acc[15]_i_78_n_0 ),
        .I2(\acc[15]_i_75_n_0 ),
        .I3(\acc[15]_i_77_n_0 ),
        .I4(\acc[7]_i_16_n_0 ),
        .O(\acc[15]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h84F33F3F)) 
    \acc[15]_i_38 
       (.I0(\acc[15]_i_80_n_0 ),
        .I1(\acc[7]_i_16_n_0 ),
        .I2(\acc[15]_i_78_n_0 ),
        .I3(\acc[15]_i_75_n_0 ),
        .I4(\acc[15]_i_79_n_0 ),
        .O(\acc[15]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \acc[15]_i_39 
       (.I0(\acc_reg[3]_i_24_n_0 ),
        .I1(input_buf_reg_0_63_0_0__14_n_0),
        .I2(\idx_reg_n_0_[6] ),
        .I3(input_buf_reg_0_63_0_0__13_n_0),
        .O(\acc[15]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[15]_i_4 
       (.I0(p_0_out[15]),
        .I1(\acc_reg_n_0_[15] ),
        .O(\acc[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hD5DDD555)) 
    \acc[15]_i_40 
       (.I0(\acc[15]_i_81_n_0 ),
        .I1(\acc_reg[3]_i_24_n_0 ),
        .I2(input_buf_reg_0_63_0_0__12_n_0),
        .I3(\idx_reg_n_0_[6] ),
        .I4(input_buf_reg_0_63_0_0__11_n_0),
        .O(\acc[15]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \acc[15]_i_41 
       (.I0(\acc[15]_i_77_n_0 ),
        .I1(\acc_reg[3]_i_26_n_0 ),
        .I2(\acc[15]_i_78_n_0 ),
        .I3(\acc_reg[3]_i_24_n_0 ),
        .I4(\acc_reg[3]_i_27_n_0 ),
        .I5(\acc[15]_i_76_n_0 ),
        .O(\acc[15]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h1DFF)) 
    \acc[15]_i_42 
       (.I0(input_buf_reg_0_63_0_0__13_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__14_n_0),
        .I3(\acc_reg[3]_i_24_n_0 ),
        .O(\acc[15]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFF001D00FF00)) 
    \acc[15]_i_43 
       (.I0(input_buf_reg_0_63_0_0__11_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__12_n_0),
        .I3(\acc[15]_i_81_n_0 ),
        .I4(\acc_reg[3]_i_24_n_0 ),
        .I5(\acc[15]_i_76_n_0 ),
        .O(\acc[15]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h18A087FFCFFF0FFF)) 
    \acc[15]_i_44 
       (.I0(\acc_reg[3]_i_27_n_0 ),
        .I1(\acc[15]_i_78_n_0 ),
        .I2(\acc[15]_i_77_n_0 ),
        .I3(\acc_reg[3]_i_24_n_0 ),
        .I4(\acc_reg[3]_i_26_n_0 ),
        .I5(\acc[15]_i_76_n_0 ),
        .O(\acc[15]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \acc[15]_i_45 
       (.I0(input_buf_reg_0_63_0_0__13_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__14_n_0),
        .I3(\acc_reg[3]_i_35_n_0 ),
        .O(\acc[15]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \acc[15]_i_46 
       (.I0(\acc[15]_i_82_n_0 ),
        .I1(\acc[15]_i_83_n_0 ),
        .O(\acc[15]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h111F111F111FFFFF)) 
    \acc[15]_i_47 
       (.I0(\acc[15]_i_84_n_0 ),
        .I1(\acc[15]_i_82_n_0 ),
        .I2(\acc[15]_i_83_n_0 ),
        .I3(\acc[15]_i_85_n_0 ),
        .I4(\acc[15]_i_86_n_0 ),
        .I5(\acc[15]_i_87_n_0 ),
        .O(\acc[15]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h1DFF)) 
    \acc[15]_i_48 
       (.I0(input_buf_reg_0_63_0_0__13_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__14_n_0),
        .I3(\acc_reg[3]_i_35_n_0 ),
        .O(\acc[15]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFE200E200E200)) 
    \acc[15]_i_49 
       (.I0(input_buf_reg_0_63_0_0__13_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__14_n_0),
        .I3(\acc_reg[3]_i_35_n_0 ),
        .I4(\acc[15]_i_83_n_0 ),
        .I5(\acc[15]_i_82_n_0 ),
        .O(\acc[15]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[15]_i_5 
       (.I0(\acc_reg_n_0_[14] ),
        .I1(p_0_out[14]),
        .O(\acc[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE1F1F11FFE000)) 
    \acc[15]_i_50 
       (.I0(\acc[15]_i_87_n_0 ),
        .I1(\acc[15]_i_86_n_0 ),
        .I2(\acc[15]_i_85_n_0 ),
        .I3(\acc[15]_i_84_n_0 ),
        .I4(\acc[15]_i_83_n_0 ),
        .I5(\acc[15]_i_82_n_0 ),
        .O(\acc[15]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h757F)) 
    \acc[15]_i_51 
       (.I0(\acc[15]_i_75_n_0 ),
        .I1(input_buf_reg_0_63_0_0__14_n_0),
        .I2(\idx_reg_n_0_[6] ),
        .I3(input_buf_reg_0_63_0_0__13_n_0),
        .O(\acc[15]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h757F000000000000)) 
    \acc[15]_i_52 
       (.I0(\acc[15]_i_75_n_0 ),
        .I1(input_buf_reg_0_63_0_0__4_n_0),
        .I2(\idx_reg_n_0_[6] ),
        .I3(input_buf_reg_0_63_0_0__3_n_0),
        .I4(\acc[7]_i_16_n_0 ),
        .I5(\acc[15]_i_80_n_0 ),
        .O(\acc[15]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF47FF47FF47FF)) 
    \acc[15]_i_53 
       (.I0(input_buf_reg_0_63_0_0__2_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__1_n_0),
        .I3(\acc[15]_i_75_n_0 ),
        .I4(\acc[7]_i_16_n_0 ),
        .I5(\acc[3]_i_28_n_0 ),
        .O(\acc[15]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF757F757F757F)) 
    \acc[15]_i_54 
       (.I0(\acc[15]_i_75_n_0 ),
        .I1(input_buf_reg_0_63_0_0__0_n_0),
        .I2(\idx_reg_n_0_[6] ),
        .I3(input_buf_reg_0_63_0_0_n_0),
        .I4(\acc[7]_i_16_n_0 ),
        .I5(\acc[3]_i_29_n_0 ),
        .O(\acc[15]_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    \acc[15]_i_55 
       (.I0(\acc[3]_i_28_n_0 ),
        .I1(\acc[15]_i_80_n_0 ),
        .I2(\acc[15]_i_75_n_0 ),
        .I3(\acc[15]_i_79_n_0 ),
        .I4(\acc[7]_i_16_n_0 ),
        .O(\acc[15]_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h1DC06AC0)) 
    \acc[15]_i_56 
       (.I0(\acc[3]_i_29_n_0 ),
        .I1(\acc[7]_i_16_n_0 ),
        .I2(\acc[15]_i_80_n_0 ),
        .I3(\acc[15]_i_75_n_0 ),
        .I4(\acc[3]_i_28_n_0 ),
        .O(\acc[15]_i_56_n_0 ));
  LUT5 #(
    .INIT(32'hCA3F953F)) 
    \acc[15]_i_57 
       (.I0(\acc[7]_i_17_n_0 ),
        .I1(\acc[3]_i_28_n_0 ),
        .I2(\acc[7]_i_16_n_0 ),
        .I3(\acc[15]_i_75_n_0 ),
        .I4(\acc[3]_i_29_n_0 ),
        .O(\acc[15]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h757F8A808A808A80)) 
    \acc[15]_i_58 
       (.I0(\acc[7]_i_16_n_0 ),
        .I1(input_buf_reg_0_63_0_0__2_n_0),
        .I2(\idx_reg_n_0_[6] ),
        .I3(input_buf_reg_0_63_0_0__1_n_0),
        .I4(\acc[15]_i_75_n_0 ),
        .I5(\acc[7]_i_17_n_0 ),
        .O(\acc[15]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h31311111FF311111)) 
    \acc[15]_i_59 
       (.I0(\acc[15]_i_88_n_0 ),
        .I1(\acc[15]_i_89_n_0 ),
        .I2(\acc[15]_i_79_n_0 ),
        .I3(\acc[15]_i_77_n_0 ),
        .I4(\acc_reg[3]_i_24_n_0 ),
        .I5(\acc[15]_i_90_n_0 ),
        .O(\acc[15]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[15]_i_6 
       (.I0(\acc_reg_n_0_[13] ),
        .I1(p_0_out[13]),
        .O(\acc[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    \acc[15]_i_60 
       (.I0(\acc[15]_i_79_n_0 ),
        .I1(\acc_reg[3]_i_26_n_0 ),
        .I2(\acc[15]_i_78_n_0 ),
        .I3(\acc_reg[3]_i_24_n_0 ),
        .I4(\acc_reg[3]_i_27_n_0 ),
        .I5(\acc[15]_i_80_n_0 ),
        .O(\acc[15]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h7771117111111111)) 
    \acc[15]_i_61 
       (.I0(\acc[15]_i_91_n_0 ),
        .I1(\acc[15]_i_90_n_0 ),
        .I2(input_buf_reg_0_63_0_0__3_n_0),
        .I3(\idx_reg_n_0_[6] ),
        .I4(input_buf_reg_0_63_0_0__4_n_0),
        .I5(\acc_reg[3]_i_24_n_0 ),
        .O(\acc[15]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h2F222222FF222222)) 
    \acc[15]_i_62 
       (.I0(\acc[3]_i_30_n_0 ),
        .I1(\acc[15]_i_91_n_0 ),
        .I2(\acc[3]_i_25_n_0 ),
        .I3(\acc_reg[3]_i_24_n_0 ),
        .I4(\acc[3]_i_29_n_0 ),
        .I5(\acc[3]_i_23_n_0 ),
        .O(\acc[15]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h000EFFF1FFF1000E)) 
    \acc[15]_i_63 
       (.I0(\acc[15]_i_90_n_0 ),
        .I1(\acc[15]_i_92_n_0 ),
        .I2(\acc[15]_i_93_n_0 ),
        .I3(\acc[15]_i_94_n_0 ),
        .I4(\acc[15]_i_95_n_0 ),
        .I5(\acc[15]_i_96_n_0 ),
        .O(\acc[15]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAA4450BF55BBAF40)) 
    \acc[15]_i_64 
       (.I0(\acc[15]_i_97_n_0 ),
        .I1(\acc[15]_i_91_n_0 ),
        .I2(\acc[15]_i_90_n_0 ),
        .I3(\acc[15]_i_98_n_0 ),
        .I4(\acc[15]_i_89_n_0 ),
        .I5(\acc[15]_i_88_n_0 ),
        .O(\acc[15]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \acc[15]_i_65 
       (.I0(\acc[15]_i_99_n_0 ),
        .I1(\acc[15]_i_90_n_0 ),
        .I2(\acc[15]_i_91_n_0 ),
        .I3(\acc[15]_i_100_n_0 ),
        .I4(\acc[15]_i_101_n_0 ),
        .I5(\acc[15]_i_102_n_0 ),
        .O(\acc[15]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00ECFF13FF1300EC)) 
    \acc[15]_i_66 
       (.I0(\acc[3]_i_23_n_0 ),
        .I1(\acc[15]_i_103_n_0 ),
        .I2(\acc[3]_i_25_n_0 ),
        .I3(\acc[15]_i_104_n_0 ),
        .I4(\acc[15]_i_105_n_0 ),
        .I5(\acc[15]_i_90_n_0 ),
        .O(\acc[15]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \acc[15]_i_67 
       (.I0(\acc_reg[3]_i_32_n_0 ),
        .I1(\acc[15]_i_78_n_0 ),
        .I2(\acc[15]_i_77_n_0 ),
        .I3(\acc_reg[3]_i_35_n_0 ),
        .I4(\acc[15]_i_79_n_0 ),
        .I5(\acc_reg[3]_i_36_n_0 ),
        .O(\acc[15]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \acc[15]_i_68 
       (.I0(\acc[15]_i_79_n_0 ),
        .I1(\acc_reg[3]_i_32_n_0 ),
        .I2(\acc[15]_i_78_n_0 ),
        .I3(\acc_reg[3]_i_35_n_0 ),
        .I4(\acc[15]_i_80_n_0 ),
        .I5(\acc_reg[3]_i_36_n_0 ),
        .O(\acc[15]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \acc[15]_i_69 
       (.I0(\acc[15]_i_106_n_0 ),
        .I1(\acc[15]_i_107_n_0 ),
        .I2(\acc[15]_i_108_n_0 ),
        .O(\acc[15]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[15]_i_7 
       (.I0(\acc_reg_n_0_[12] ),
        .I1(p_0_out[12]),
        .O(\acc[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \acc[15]_i_70 
       (.I0(\acc[3]_i_28_n_0 ),
        .I1(\acc_reg[3]_i_32_n_0 ),
        .I2(\acc_reg[3]_i_35_n_0 ),
        .I3(\acc[3]_i_29_n_0 ),
        .I4(\acc[15]_i_80_n_0 ),
        .I5(\acc_reg[3]_i_36_n_0 ),
        .O(\acc[15]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    \acc[15]_i_71 
       (.I0(\acc[15]_i_67_n_0 ),
        .I1(\acc_reg[3]_i_32_n_0 ),
        .I2(\acc[15]_i_77_n_0 ),
        .I3(\acc[15]_i_86_n_0 ),
        .I4(\acc[15]_i_87_n_0 ),
        .O(\acc[15]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \acc[15]_i_72 
       (.I0(\acc[15]_i_68_n_0 ),
        .I1(\acc[15]_i_109_n_0 ),
        .I2(\acc[15]_i_85_n_0 ),
        .I3(\acc[15]_i_84_n_0 ),
        .O(\acc[15]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h4DB2B24DFA05FA05)) 
    \acc[15]_i_73 
       (.I0(\acc[15]_i_108_n_0 ),
        .I1(\acc[15]_i_79_n_0 ),
        .I2(\acc[15]_i_106_n_0 ),
        .I3(\acc[15]_i_110_n_0 ),
        .I4(\acc[15]_i_78_n_0 ),
        .I5(\acc_reg[3]_i_36_n_0 ),
        .O(\acc[15]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \acc[15]_i_74 
       (.I0(\acc[15]_i_70_n_0 ),
        .I1(\acc[15]_i_108_n_0 ),
        .I2(\acc[15]_i_106_n_0 ),
        .I3(\acc[15]_i_107_n_0 ),
        .O(\acc[15]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \acc[15]_i_75 
       (.I0(\acc[15]_i_111_n_0 ),
        .I1(\acc[15]_i_112_n_0 ),
        .I2(sel[7]),
        .I3(\acc_reg[15]_i_113_n_0 ),
        .I4(sel[10]),
        .I5(\acc_reg[15]_i_114_n_0 ),
        .O(\acc[15]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[15]_i_76 
       (.I0(input_buf_reg_0_63_0_0__14_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__13_n_0),
        .O(\acc[15]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[15]_i_77 
       (.I0(input_buf_reg_0_63_0_0__12_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__11_n_0),
        .O(\acc[15]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[15]_i_78 
       (.I0(input_buf_reg_0_63_0_0__10_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__9_n_0),
        .O(\acc[15]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[15]_i_79 
       (.I0(input_buf_reg_0_63_0_0__8_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__7_n_0),
        .O(\acc[15]_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[15]_i_80 
       (.I0(input_buf_reg_0_63_0_0__6_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__5_n_0),
        .O(\acc[15]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \acc[15]_i_81 
       (.I0(\acc_reg[3]_i_26_n_0 ),
        .I1(input_buf_reg_0_63_0_0__13_n_0),
        .I2(\idx_reg_n_0_[6] ),
        .I3(input_buf_reg_0_63_0_0__14_n_0),
        .O(\acc[15]_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1DFF)) 
    \acc[15]_i_82 
       (.I0(input_buf_reg_0_63_0_0__13_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__14_n_0),
        .I3(\acc_reg[3]_i_32_n_0 ),
        .O(\acc[15]_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h1DFF)) 
    \acc[15]_i_83 
       (.I0(input_buf_reg_0_63_0_0__11_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__12_n_0),
        .I3(\acc_reg[3]_i_35_n_0 ),
        .O(\acc[15]_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1DFF)) 
    \acc[15]_i_84 
       (.I0(input_buf_reg_0_63_0_0__11_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__12_n_0),
        .I3(\acc_reg[3]_i_36_n_0 ),
        .O(\acc[15]_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h1DFF)) 
    \acc[15]_i_85 
       (.I0(input_buf_reg_0_63_0_0__9_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__10_n_0),
        .I3(\acc_reg[3]_i_32_n_0 ),
        .O(\acc[15]_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h1DFF)) 
    \acc[15]_i_86 
       (.I0(input_buf_reg_0_63_0_0__9_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__10_n_0),
        .I3(\acc_reg[3]_i_35_n_0 ),
        .O(\acc[15]_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \acc[15]_i_87 
       (.I0(\acc_reg[3]_i_36_n_0 ),
        .I1(input_buf_reg_0_63_0_0__13_n_0),
        .I2(\idx_reg_n_0_[6] ),
        .I3(input_buf_reg_0_63_0_0__14_n_0),
        .O(\acc[15]_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \acc[15]_i_88 
       (.I0(\acc_reg[3]_i_27_n_0 ),
        .I1(input_buf_reg_0_63_0_0__11_n_0),
        .I2(\idx_reg_n_0_[6] ),
        .I3(input_buf_reg_0_63_0_0__12_n_0),
        .O(\acc[15]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h1DFF)) 
    \acc[15]_i_89 
       (.I0(input_buf_reg_0_63_0_0__9_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__10_n_0),
        .I3(\acc_reg[3]_i_26_n_0 ),
        .O(\acc[15]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[15]_i_9 
       (.I0(\acc_reg[15]_i_24_n_5 ),
        .I1(\acc_reg[15]_i_25_n_5 ),
        .O(\acc[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \acc[15]_i_90 
       (.I0(\acc_reg[3]_i_27_n_0 ),
        .I1(input_buf_reg_0_63_0_0__7_n_0),
        .I2(\idx_reg_n_0_[6] ),
        .I3(input_buf_reg_0_63_0_0__8_n_0),
        .O(\acc[15]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h1DFF)) 
    \acc[15]_i_91 
       (.I0(input_buf_reg_0_63_0_0__5_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__6_n_0),
        .I3(\acc_reg[3]_i_26_n_0 ),
        .O(\acc[15]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    \acc[15]_i_92 
       (.I0(input_buf_reg_0_63_0_0__11_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__12_n_0),
        .I3(\acc_reg[3]_i_38_n_0 ),
        .I4(sel[7]),
        .I5(\acc_reg[3]_i_39_n_0 ),
        .O(\acc[15]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hB800000000000000)) 
    \acc[15]_i_93 
       (.I0(\acc_reg[3]_i_39_n_0 ),
        .I1(sel[7]),
        .I2(\acc_reg[3]_i_38_n_0 ),
        .I3(\acc[15]_i_79_n_0 ),
        .I4(\acc_reg[3]_i_26_n_0 ),
        .I5(\acc[15]_i_78_n_0 ),
        .O(\acc[15]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hB800000000000000)) 
    \acc[15]_i_94 
       (.I0(input_buf_reg_0_63_0_0__12_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__11_n_0),
        .I3(\acc_reg[3]_i_27_n_0 ),
        .I4(\acc_reg[3]_i_26_n_0 ),
        .I5(\acc[15]_i_78_n_0 ),
        .O(\acc[15]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h7877788888888888)) 
    \acc[15]_i_95 
       (.I0(\acc_reg[3]_i_26_n_0 ),
        .I1(\acc[15]_i_77_n_0 ),
        .I2(\acc_reg[3]_i_39_n_0 ),
        .I3(sel[7]),
        .I4(\acc_reg[3]_i_38_n_0 ),
        .I5(\acc[15]_i_78_n_0 ),
        .O(\acc[15]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \acc[15]_i_96 
       (.I0(\acc_reg[3]_i_27_n_0 ),
        .I1(input_buf_reg_0_63_0_0__13_n_0),
        .I2(\idx_reg_n_0_[6] ),
        .I3(input_buf_reg_0_63_0_0__14_n_0),
        .O(\acc[15]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h8088800000000000)) 
    \acc[15]_i_97 
       (.I0(\acc[15]_i_80_n_0 ),
        .I1(\acc_reg[3]_i_27_n_0 ),
        .I2(\acc_reg[3]_i_39_n_0 ),
        .I3(sel[7]),
        .I4(\acc_reg[3]_i_38_n_0 ),
        .I5(\acc[15]_i_78_n_0 ),
        .O(\acc[15]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    \acc[15]_i_98 
       (.I0(input_buf_reg_0_63_0_0__7_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__8_n_0),
        .I3(\acc_reg[3]_i_38_n_0 ),
        .I4(sel[7]),
        .I5(\acc_reg[3]_i_39_n_0 ),
        .O(\acc[15]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    \acc[15]_i_99 
       (.I0(input_buf_reg_0_63_0_0__3_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__4_n_0),
        .I3(\acc_reg[3]_i_38_n_0 ),
        .I4(sel[7]),
        .I5(\acc_reg[3]_i_39_n_0 ),
        .O(\acc[15]_i_99_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[16]_i_1 
       (.I0(p_1_out__0[16]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[16]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[17]_i_1 
       (.I0(p_1_out__0[17]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[17]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[18]_i_1 
       (.I0(p_1_out__0[18]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[18]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[19]_i_1 
       (.I0(p_1_out__0[19]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[19]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[19]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc[19]_i_3 
       (.I0(p_0_out[15]),
        .O(\acc[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \acc[19]_i_4 
       (.I0(\acc_reg_n_0_[18] ),
        .I1(\acc_reg_n_0_[19] ),
        .O(\acc[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \acc[19]_i_5 
       (.I0(\acc_reg_n_0_[17] ),
        .I1(\acc_reg_n_0_[18] ),
        .O(\acc[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \acc[19]_i_6 
       (.I0(\acc_reg_n_0_[16] ),
        .I1(\acc_reg_n_0_[17] ),
        .O(\acc[19]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[19]_i_7 
       (.I0(p_0_out[15]),
        .I1(\acc_reg_n_0_[16] ),
        .O(\acc[19]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[1]_i_1 
       (.I0(p_1_out__0[1]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[1]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[20]_i_1 
       (.I0(p_1_out__0[20]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[20]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[21]_i_1 
       (.I0(p_1_out__0[21]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[21]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[22]_i_1 
       (.I0(p_1_out__0[22]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[22]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[23]_i_1 
       (.I0(p_1_out__0[23]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[23]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \acc[23]_i_3 
       (.I0(\acc_reg_n_0_[22] ),
        .I1(\acc_reg_n_0_[23] ),
        .O(\acc[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \acc[23]_i_4 
       (.I0(\acc_reg_n_0_[21] ),
        .I1(\acc_reg_n_0_[22] ),
        .O(\acc[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \acc[23]_i_5 
       (.I0(\acc_reg_n_0_[20] ),
        .I1(\acc_reg_n_0_[21] ),
        .O(\acc[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \acc[23]_i_6 
       (.I0(\acc_reg_n_0_[19] ),
        .I1(\acc_reg_n_0_[20] ),
        .O(\acc[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[24]_i_1 
       (.I0(p_1_out__0[24]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[24]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[25]_i_1 
       (.I0(p_1_out__0[25]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[25]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[26]_i_1 
       (.I0(p_1_out__0[26]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[26]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[27]_i_1 
       (.I0(p_1_out__0[27]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[27]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \acc[27]_i_3 
       (.I0(\acc_reg_n_0_[26] ),
        .I1(\acc_reg_n_0_[27] ),
        .O(\acc[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \acc[27]_i_4 
       (.I0(\acc_reg_n_0_[25] ),
        .I1(\acc_reg_n_0_[26] ),
        .O(\acc[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \acc[27]_i_5 
       (.I0(\acc_reg_n_0_[24] ),
        .I1(\acc_reg_n_0_[25] ),
        .O(\acc[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \acc[27]_i_6 
       (.I0(\acc_reg_n_0_[23] ),
        .I1(\acc_reg_n_0_[24] ),
        .O(\acc[27]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[28]_i_1 
       (.I0(p_1_out__0[28]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[28]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[29]_i_1 
       (.I0(p_1_out__0[29]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[29]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[2]_i_1 
       (.I0(p_1_out__0[2]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[2]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[30]_i_1 
       (.I0(p_1_out__0[30]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[30]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0E0C0E0C0E0C020C)) 
    \acc[31]_i_1 
       (.I0(\jdx[7]_i_4_n_0 ),
        .I1(state_0[1]),
        .I2(state_0[2]),
        .I3(state_0[0]),
        .I4(\idx[7]_i_3_n_0 ),
        .I5(\idx[7]_i_4_n_0 ),
        .O(\acc[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[31]_i_2 
       (.I0(p_1_out__0[31]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[31]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \acc[31]_i_3 
       (.I0(state_0[2]),
        .I1(state_0[1]),
        .I2(\idx_reg_n_0_[7] ),
        .I3(\idx_reg_n_0_[6] ),
        .I4(\idx_reg_n_0_[5] ),
        .I5(state_0[0]),
        .O(\acc[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \acc[31]_i_5 
       (.I0(state_0[2]),
        .I1(state_0[1]),
        .I2(p_0_in),
        .I3(state_0[0]),
        .O(\acc[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \acc[31]_i_6 
       (.I0(\acc_reg_n_0_[30] ),
        .I1(\acc_reg_n_0_[31] ),
        .O(\acc[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \acc[31]_i_7 
       (.I0(\acc_reg_n_0_[29] ),
        .I1(\acc_reg_n_0_[30] ),
        .O(\acc[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \acc[31]_i_8 
       (.I0(\acc_reg_n_0_[28] ),
        .I1(\acc_reg_n_0_[29] ),
        .O(\acc[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \acc[31]_i_9 
       (.I0(\acc_reg_n_0_[27] ),
        .I1(\acc_reg_n_0_[28] ),
        .O(\acc[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[3]_i_1 
       (.I0(p_1_out__0[3]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[3]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h757F8A808A808A80)) 
    \acc[3]_i_10 
       (.I0(\acc_reg[3]_i_26_n_0 ),
        .I1(input_buf_reg_0_63_0_0__2_n_0),
        .I2(\idx_reg_n_0_[6] ),
        .I3(input_buf_reg_0_63_0_0__1_n_0),
        .I4(\acc_reg[3]_i_24_n_0 ),
        .I5(\acc[7]_i_17_n_0 ),
        .O(\acc[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \acc[3]_i_11 
       (.I0(input_buf_reg_0_63_0_0__1_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__2_n_0),
        .I3(\acc_reg[3]_i_27_n_0 ),
        .O(\acc[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h99996999C333C333)) 
    \acc[3]_i_12 
       (.I0(\acc[3]_i_28_n_0 ),
        .I1(\acc[3]_i_23_n_0 ),
        .I2(\acc_reg[3]_i_24_n_0 ),
        .I3(\acc[3]_i_29_n_0 ),
        .I4(\acc[7]_i_17_n_0 ),
        .I5(\acc_reg[3]_i_26_n_0 ),
        .O(\acc[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h87777888)) 
    \acc[3]_i_13 
       (.I0(\acc[7]_i_17_n_0 ),
        .I1(\acc_reg[3]_i_24_n_0 ),
        .I2(\acc[3]_i_29_n_0 ),
        .I3(\acc_reg[3]_i_26_n_0 ),
        .I4(\acc[3]_i_30_n_0 ),
        .O(\acc[3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h1DFFE200)) 
    \acc[3]_i_14 
       (.I0(input_buf_reg_0_63_0_0__1_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__2_n_0),
        .I3(\acc_reg[3]_i_27_n_0 ),
        .I4(\acc[3]_i_31_n_0 ),
        .O(\acc[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \acc[3]_i_15 
       (.I0(input_buf_reg_0_63_0_0_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__0_n_0),
        .I3(\acc_reg[3]_i_27_n_0 ),
        .O(\acc[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA53B32DEACB9078F)) 
    \acc[3]_i_158 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[3]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h7315DB8F06652E9A)) 
    \acc[3]_i_159 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(\jdx_reg[2]_rep__0_n_0 ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[3]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hE2001DFF1DFFE200)) 
    \acc[3]_i_16 
       (.I0(input_buf_reg_0_63_0_0__3_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__4_n_0),
        .I3(\acc_reg[3]_i_32_n_0 ),
        .I4(\acc[3]_i_33_n_0 ),
        .I5(\acc[3]_i_34_n_0 ),
        .O(\acc[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2F12263225C405D7)) 
    \acc[3]_i_160 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[3]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h42F6A23385C775BB)) 
    \acc[3]_i_167 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(\jdx_reg[2]_rep__0_n_0 ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[3]_i_167_n_0 ));
  LUT6 #(
    .INIT(64'hEDB7D788239F1DF3)) 
    \acc[3]_i_168 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(sel[6]),
        .I3(\jdx_reg[0]_rep__0_n_0 ),
        .I4(\jdx_reg[2]_rep__0_n_0 ),
        .I5(sel[5]),
        .O(\acc[3]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h757F8A808A808A80)) 
    \acc[3]_i_17 
       (.I0(\acc_reg[3]_i_32_n_0 ),
        .I1(input_buf_reg_0_63_0_0__2_n_0),
        .I2(\idx_reg_n_0_[6] ),
        .I3(input_buf_reg_0_63_0_0__1_n_0),
        .I4(\acc_reg[3]_i_35_n_0 ),
        .I5(\acc[7]_i_17_n_0 ),
        .O(\acc[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \acc[3]_i_18 
       (.I0(input_buf_reg_0_63_0_0__1_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__2_n_0),
        .I3(\acc_reg[3]_i_36_n_0 ),
        .O(\acc[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1CD35A36D404D0D4)) 
    \acc[3]_i_183 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(\jdx_reg[2]_rep_n_0 ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[3]_i_183_n_0 ));
  LUT6 #(
    .INIT(64'hAC13952225040084)) 
    \acc[3]_i_184 
       (.I0(\jdx_reg_n_0_[3] ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(sel[5]),
        .I3(\jdx_reg[0]_rep__2_n_0 ),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep_n_0 ),
        .O(\acc[3]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h122B02A4A337B7C3)) 
    \acc[3]_i_185 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep_n_0 ),
        .O(\acc[3]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h3C650A0051C003BD)) 
    \acc[3]_i_186 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(\jdx_reg[2]_rep_n_0 ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_186_n_0 ));
  LUT5 #(
    .INIT(32'h99963C3C)) 
    \acc[3]_i_19 
       (.I0(\acc[3]_i_28_n_0 ),
        .I1(\acc[3]_i_33_n_0 ),
        .I2(\acc[3]_i_34_n_0 ),
        .I3(\acc[7]_i_17_n_0 ),
        .I4(\acc_reg[3]_i_32_n_0 ),
        .O(\acc[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h97F93FE7FDC25CA6)) 
    \acc[3]_i_195 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(\jdx_reg[2]_rep__1_n_0 ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h19A8EBB9AFBFFE76)) 
    \acc[3]_i_196 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(\jdx_reg[2]_rep__1_n_0 ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_196_n_0 ));
  LUT5 #(
    .INIT(32'h1DFFE200)) 
    \acc[3]_i_20 
       (.I0(input_buf_reg_0_63_0_0__3_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__4_n_0),
        .I3(\acc_reg[3]_i_36_n_0 ),
        .I4(\acc[3]_i_17_n_0 ),
        .O(\acc[3]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h1DFFE200)) 
    \acc[3]_i_21 
       (.I0(input_buf_reg_0_63_0_0__1_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__2_n_0),
        .I3(\acc_reg[3]_i_36_n_0 ),
        .I4(\acc[3]_i_37_n_0 ),
        .O(\acc[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h2DF3570BE906FCDE)) 
    \acc[3]_i_211 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(\jdx_reg[2]_rep__0_n_0 ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h70CFA71F3FF82A38)) 
    \acc[3]_i_212 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(sel[5]),
        .I2(\jdx_reg[1]_rep__1_n_0 ),
        .I3(\jdx_reg[2]_rep__0_n_0 ),
        .I4(\jdx_reg[0]_rep__1_n_0 ),
        .I5(sel[6]),
        .O(\acc[3]_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h6C1A662E0D626EA2)) 
    \acc[3]_i_213 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(\jdx_reg[2]_rep__0_n_0 ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[3]_i_213_n_0 ));
  LUT6 #(
    .INIT(64'hBF83D428ED04C568)) 
    \acc[3]_i_214 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[3]_i_214_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \acc[3]_i_22 
       (.I0(input_buf_reg_0_63_0_0_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__0_n_0),
        .I3(\acc_reg[3]_i_36_n_0 ),
        .O(\acc[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB00C6488C7AD5F00)) 
    \acc[3]_i_223 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[5]),
        .O(\acc[3]_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h5A749563F41DA256)) 
    \acc[3]_i_224 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_224_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \acc[3]_i_23 
       (.I0(\acc_reg[3]_i_27_n_0 ),
        .I1(input_buf_reg_0_63_0_0__5_n_0),
        .I2(\idx_reg_n_0_[6] ),
        .I3(input_buf_reg_0_63_0_0__6_n_0),
        .O(\acc[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h1FEC94C1C9537FF7)) 
    \acc[3]_i_239 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[5]),
        .O(\acc[3]_i_239_n_0 ));
  LUT6 #(
    .INIT(64'h71211146292628ED)) 
    \acc[3]_i_240 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_240_n_0 ));
  LUT6 #(
    .INIT(64'hB6A3A60630488FC7)) 
    \acc[3]_i_241 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(\jdx_reg[2]_rep__1_n_0 ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_241_n_0 ));
  LUT6 #(
    .INIT(64'h0F3E789C6C8EE053)) 
    \acc[3]_i_242 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_242_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h1DFF)) 
    \acc[3]_i_25 
       (.I0(input_buf_reg_0_63_0_0__3_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__4_n_0),
        .I3(\acc_reg[3]_i_26_n_0 ),
        .O(\acc[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB0B071E116D13AC2)) 
    \acc[3]_i_251 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_251_n_0 ));
  LUT6 #(
    .INIT(64'hC6D680761AE18721)) 
    \acc[3]_i_252 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[6]),
        .O(\acc[3]_i_252_n_0 ));
  LUT6 #(
    .INIT(64'h39FF396CEE0D24ED)) 
    \acc[3]_i_267 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[5]),
        .O(\acc[3]_i_267_n_0 ));
  LUT6 #(
    .INIT(64'hA5FC07606E262425)) 
    \acc[3]_i_268 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_268_n_0 ));
  LUT6 #(
    .INIT(64'hFD9A868DC003B2DA)) 
    \acc[3]_i_269 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_269_n_0 ));
  LUT6 #(
    .INIT(64'h446BD2B06DC1422F)) 
    \acc[3]_i_270 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_270_n_0 ));
  LUT6 #(
    .INIT(64'hD752372A4CAAE79B)) 
    \acc[3]_i_279 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_279_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[3]_i_28 
       (.I0(input_buf_reg_0_63_0_0__4_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__3_n_0),
        .O(\acc[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h40739A72F3DCA1A3)) 
    \acc[3]_i_280 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_280_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[3]_i_29 
       (.I0(input_buf_reg_0_63_0_0__2_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__1_n_0),
        .O(\acc[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h838E6862F1053E90)) 
    \acc[3]_i_295 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_295_n_0 ));
  LUT6 #(
    .INIT(64'h291E6192AC16BE25)) 
    \acc[3]_i_296 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_296_n_0 ));
  LUT6 #(
    .INIT(64'h1FC1AF1682BB9A01)) 
    \acc[3]_i_297 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_297_n_0 ));
  LUT6 #(
    .INIT(64'h219D9BE2022714DF)) 
    \acc[3]_i_298 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[5]),
        .O(\acc[3]_i_298_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \acc[3]_i_3 
       (.I0(\acc_reg_n_0_[3] ),
        .I1(\acc_reg[3]_i_7_n_7 ),
        .I2(\acc_reg[3]_i_8_n_4 ),
        .O(\acc[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \acc[3]_i_30 
       (.I0(input_buf_reg_0_63_0_0__3_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__4_n_0),
        .I3(\acc_reg[3]_i_27_n_0 ),
        .O(\acc[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFD72CF51F326060C)) 
    \acc[3]_i_307 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_307_n_0 ));
  LUT6 #(
    .INIT(64'h2F0A32A2C8A713C5)) 
    \acc[3]_i_308 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(\jdx_reg_n_0_[2] ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_308_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \acc[3]_i_31 
       (.I0(input_buf_reg_0_63_0_0_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__0_n_0),
        .I3(\acc_reg[3]_i_26_n_0 ),
        .O(\acc[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hF149DDDC2829F937)) 
    \acc[3]_i_323 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_323_n_0 ));
  LUT6 #(
    .INIT(64'hC9F712756BD7FAC4)) 
    \acc[3]_i_324 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(sel[6]),
        .I3(\jdx_reg_n_0_[0] ),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[5]),
        .O(\acc[3]_i_324_n_0 ));
  LUT6 #(
    .INIT(64'h7E1BF86CC896EBD0)) 
    \acc[3]_i_325 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_325_n_0 ));
  LUT6 #(
    .INIT(64'h813C19D142296050)) 
    \acc[3]_i_326 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(\jdx_reg_n_0_[2] ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_326_n_0 ));
  LUT6 #(
    .INIT(64'hA2444A30C7A70716)) 
    \acc[3]_i_327 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[3]_i_327_n_0 ));
  LUT6 #(
    .INIT(64'hA0C89C538095453B)) 
    \acc[3]_i_328 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(sel[5]),
        .I3(\jdx_reg[0]_rep__0_n_0 ),
        .I4(\jdx_reg[2]_rep__0_n_0 ),
        .I5(sel[6]),
        .O(\acc[3]_i_328_n_0 ));
  LUT6 #(
    .INIT(64'h1B27021F135116A0)) 
    \acc[3]_i_329 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep__0_n_0 ),
        .I5(sel[5]),
        .O(\acc[3]_i_329_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1DFF)) 
    \acc[3]_i_33 
       (.I0(input_buf_reg_0_63_0_0__5_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__6_n_0),
        .I3(\acc_reg[3]_i_36_n_0 ),
        .O(\acc[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h849B078C5B8CD34C)) 
    \acc[3]_i_330 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[2]_rep__0_n_0 ),
        .I3(\jdx_reg[0]_rep__0_n_0 ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[3]_i_330_n_0 ));
  LUT6 #(
    .INIT(64'h84440D59CED555EC)) 
    \acc[3]_i_331 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[2]_rep__0_n_0 ),
        .I3(\jdx_reg[0]_rep__0_n_0 ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_331_n_0 ));
  LUT6 #(
    .INIT(64'h6BD5005568967EB6)) 
    \acc[3]_i_332 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(\jdx_reg[2]_rep__0_n_0 ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[3]_i_332_n_0 ));
  LUT6 #(
    .INIT(64'h2939319989DD0938)) 
    \acc[3]_i_333 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[5]),
        .I4(\jdx_reg[2]_rep__0_n_0 ),
        .I5(sel[6]),
        .O(\acc[3]_i_333_n_0 ));
  LUT6 #(
    .INIT(64'hE8E10101922064C0)) 
    \acc[3]_i_334 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[3]_i_334_n_0 ));
  LUT6 #(
    .INIT(64'h034C3711DF7F64A0)) 
    \acc[3]_i_335 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(sel[5]),
        .I3(sel[6]),
        .I4(\jdx_reg[0]_rep__0_n_0 ),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[3]_i_335_n_0 ));
  LUT6 #(
    .INIT(64'h98E85EF04AD50BDE)) 
    \acc[3]_i_336 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep__0_n_0 ),
        .I5(sel[5]),
        .O(\acc[3]_i_336_n_0 ));
  LUT6 #(
    .INIT(64'h75A5C5A00DCDB015)) 
    \acc[3]_i_337 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(sel[5]),
        .I2(\jdx_reg[1]_rep__1_n_0 ),
        .I3(\jdx_reg[0]_rep__0_n_0 ),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[3]_i_337_n_0 ));
  LUT6 #(
    .INIT(64'h087920A262F62101)) 
    \acc[3]_i_338 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(\jdx_reg[2]_rep__0_n_0 ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_338_n_0 ));
  LUT6 #(
    .INIT(64'h405D3C681279B5FD)) 
    \acc[3]_i_339 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(\jdx_reg[2]_rep__0_n_0 ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_339_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \acc[3]_i_34 
       (.I0(\acc_reg[3]_i_35_n_0 ),
        .I1(input_buf_reg_0_63_0_0__1_n_0),
        .I2(\idx_reg_n_0_[6] ),
        .I3(input_buf_reg_0_63_0_0__2_n_0),
        .O(\acc[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h52021212580E0A0F)) 
    \acc[3]_i_340 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(\jdx_reg[2]_rep__0_n_0 ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[3]_i_340_n_0 ));
  LUT6 #(
    .INIT(64'hF7DED65CF0D4A67B)) 
    \acc[3]_i_341 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[3]_i_341_n_0 ));
  LUT6 #(
    .INIT(64'hB3657549BF941040)) 
    \acc[3]_i_342 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[3]_i_342_n_0 ));
  LUT6 #(
    .INIT(64'h21401D1D35F4E048)) 
    \acc[3]_i_343 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(sel[6]),
        .I3(sel[5]),
        .I4(\jdx_reg[0]_rep__0_n_0 ),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[3]_i_343_n_0 ));
  LUT6 #(
    .INIT(64'h1FA50FB24A00206A)) 
    \acc[3]_i_344 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(sel[5]),
        .I2(\jdx_reg[1]_rep__1_n_0 ),
        .I3(\jdx_reg[0]_rep__0_n_0 ),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[3]_i_344_n_0 ));
  LUT6 #(
    .INIT(64'h5D3A9D1963871E5A)) 
    \acc[3]_i_345 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(\jdx_reg[2]_rep__0_n_0 ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_345_n_0 ));
  LUT6 #(
    .INIT(64'h4E3D41FF7936AC02)) 
    \acc[3]_i_346 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(\jdx_reg[2]_rep__0_n_0 ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_346_n_0 ));
  LUT6 #(
    .INIT(64'hF540086085090345)) 
    \acc[3]_i_347 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep_n_0 ),
        .O(\acc[3]_i_347_n_0 ));
  LUT6 #(
    .INIT(64'h9CEE98EA21A61131)) 
    \acc[3]_i_348 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(sel[5]),
        .I3(\jdx_reg[0]_rep__2_n_0 ),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep_n_0 ),
        .O(\acc[3]_i_348_n_0 ));
  LUT6 #(
    .INIT(64'h740E90E85EE9F4E4)) 
    \acc[3]_i_349 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(sel[5]),
        .I4(\jdx_reg[2]_rep_n_0 ),
        .I5(sel[6]),
        .O(\acc[3]_i_349_n_0 ));
  LUT6 #(
    .INIT(64'hEAEBD943CD5A54BE)) 
    \acc[3]_i_350 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(\jdx_reg[2]_rep_n_0 ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_350_n_0 ));
  LUT6 #(
    .INIT(64'h19373F4356FB8B20)) 
    \acc[3]_i_351 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep_n_0 ),
        .I5(sel[5]),
        .O(\acc[3]_i_351_n_0 ));
  LUT6 #(
    .INIT(64'h406FE9C6DC64788E)) 
    \acc[3]_i_352 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep_n_0 ),
        .O(\acc[3]_i_352_n_0 ));
  LUT6 #(
    .INIT(64'h224012D71B0D4A2C)) 
    \acc[3]_i_353 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep_n_0 ),
        .O(\acc[3]_i_353_n_0 ));
  LUT6 #(
    .INIT(64'hAA8F7FE19FA979CE)) 
    \acc[3]_i_354 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep_n_0 ),
        .I5(sel[5]),
        .O(\acc[3]_i_354_n_0 ));
  LUT6 #(
    .INIT(64'h88DDE9C9E5A48484)) 
    \acc[3]_i_355 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep_n_0 ),
        .O(\acc[3]_i_355_n_0 ));
  LUT6 #(
    .INIT(64'h0505A181410C48DF)) 
    \acc[3]_i_356 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(\jdx_reg[2]_rep_n_0 ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[3]_i_356_n_0 ));
  LUT6 #(
    .INIT(64'h8C40CE6AAA619919)) 
    \acc[3]_i_357 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(\jdx_reg[2]_rep_n_0 ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_357_n_0 ));
  LUT6 #(
    .INIT(64'h3EE200CD2CF2FE92)) 
    \acc[3]_i_358 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(\jdx_reg[2]_rep_n_0 ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[3]_i_358_n_0 ));
  LUT6 #(
    .INIT(64'hBDFFCFFB1897EF68)) 
    \acc[3]_i_359 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[2]_rep_n_0 ),
        .I3(\jdx_reg[0]_rep__2_n_0 ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_359_n_0 ));
  LUT6 #(
    .INIT(64'h5ACE1876BEF2F271)) 
    \acc[3]_i_360 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(\jdx_reg[2]_rep_n_0 ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[3]_i_360_n_0 ));
  LUT6 #(
    .INIT(64'h989D108C999952DF)) 
    \acc[3]_i_361 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(sel[5]),
        .I3(\jdx_reg[0]_rep__2_n_0 ),
        .I4(\jdx_reg[2]_rep_n_0 ),
        .I5(sel[6]),
        .O(\acc[3]_i_361_n_0 ));
  LUT6 #(
    .INIT(64'h066ECC4A0C000689)) 
    \acc[3]_i_362 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(sel[6]),
        .I3(sel[5]),
        .I4(\jdx_reg[2]_rep_n_0 ),
        .I5(\jdx_reg[0]_rep__2_n_0 ),
        .O(\acc[3]_i_362_n_0 ));
  LUT6 #(
    .INIT(64'h411A3BB35A617210)) 
    \acc[3]_i_363 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep_n_0 ),
        .O(\acc[3]_i_363_n_0 ));
  LUT6 #(
    .INIT(64'h6E80753091A18F14)) 
    \acc[3]_i_364 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep_n_0 ),
        .I5(sel[5]),
        .O(\acc[3]_i_364_n_0 ));
  LUT6 #(
    .INIT(64'h5A928AC41227E989)) 
    \acc[3]_i_365 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(sel[5]),
        .I4(\jdx_reg[2]_rep_n_0 ),
        .I5(sel[6]),
        .O(\acc[3]_i_365_n_0 ));
  LUT6 #(
    .INIT(64'h0B149C1BC1AE8FBA)) 
    \acc[3]_i_366 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep_n_0 ),
        .O(\acc[3]_i_366_n_0 ));
  LUT6 #(
    .INIT(64'h4F5A0E7233E017F3)) 
    \acc[3]_i_367 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_367_n_0 ));
  LUT6 #(
    .INIT(64'h0B20A60DD46FCD26)) 
    \acc[3]_i_368 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_368_n_0 ));
  LUT6 #(
    .INIT(64'h4B3F33ADCAD3E612)) 
    \acc[3]_i_369 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[5]),
        .O(\acc[3]_i_369_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \acc[3]_i_37 
       (.I0(input_buf_reg_0_63_0_0_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0__0_n_0),
        .I3(\acc_reg[3]_i_32_n_0 ),
        .O(\acc[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h8A22B937656CA8CE)) 
    \acc[3]_i_370 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[2]_rep__1_n_0 ),
        .I3(sel[5]),
        .I4(\jdx_reg[0]_rep__1_n_0 ),
        .I5(sel[6]),
        .O(\acc[3]_i_370_n_0 ));
  LUT6 #(
    .INIT(64'hE66E21C287FD4008)) 
    \acc[3]_i_371 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(sel[6]),
        .I3(\jdx_reg[0]_rep__1_n_0 ),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_371_n_0 ));
  LUT6 #(
    .INIT(64'h3D5A7B959FE640CA)) 
    \acc[3]_i_372 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_372_n_0 ));
  LUT6 #(
    .INIT(64'h5327CAA31A81BE38)) 
    \acc[3]_i_373 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[5]),
        .O(\acc[3]_i_373_n_0 ));
  LUT6 #(
    .INIT(64'h980859730164A81A)) 
    \acc[3]_i_374 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_374_n_0 ));
  LUT6 #(
    .INIT(64'h864CD4A050C3B3EF)) 
    \acc[3]_i_375 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(\jdx_reg[2]_rep__1_n_0 ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_375_n_0 ));
  LUT6 #(
    .INIT(64'h7E91BFB2FAD8AA3E)) 
    \acc[3]_i_376 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(\jdx_reg[2]_rep__1_n_0 ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[3]_i_376_n_0 ));
  LUT6 #(
    .INIT(64'h28B931999BF90B39)) 
    \acc[3]_i_377 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[5]),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[6]),
        .O(\acc[3]_i_377_n_0 ));
  LUT6 #(
    .INIT(64'hD6D6D66C80264402)) 
    \acc[3]_i_378 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(sel[6]),
        .I3(\jdx_reg[2]_rep__1_n_0 ),
        .I4(sel[5]),
        .I5(\jdx_reg[0]_rep__1_n_0 ),
        .O(\acc[3]_i_378_n_0 ));
  LUT6 #(
    .INIT(64'hA3B40E0A08DC40C2)) 
    \acc[3]_i_379 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(\jdx_reg[2]_rep__1_n_0 ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[3]_i_379_n_0 ));
  LUT6 #(
    .INIT(64'hEF1CB5F805FFD0DE)) 
    \acc[3]_i_380 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[5]),
        .O(\acc[3]_i_380_n_0 ));
  LUT6 #(
    .INIT(64'h8B49A639D84CA84C)) 
    \acc[3]_i_381 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[5]),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[6]),
        .O(\acc[3]_i_381_n_0 ));
  LUT6 #(
    .INIT(64'h464930BE72F53111)) 
    \acc[3]_i_382 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(\jdx_reg[2]_rep__1_n_0 ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_382_n_0 ));
  LUT6 #(
    .INIT(64'hF0014E78A34FEBA9)) 
    \acc[3]_i_383 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[5]),
        .O(\acc[3]_i_383_n_0 ));
  LUT6 #(
    .INIT(64'h75E87994E7E40C41)) 
    \acc[3]_i_384 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[5]),
        .O(\acc[3]_i_384_n_0 ));
  LUT6 #(
    .INIT(64'h5EE779B2A44DF339)) 
    \acc[3]_i_385 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[5]),
        .O(\acc[3]_i_385_n_0 ));
  LUT6 #(
    .INIT(64'h0A17E3398ECBB420)) 
    \acc[3]_i_386 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[5]),
        .O(\acc[3]_i_386_n_0 ));
  LUT6 #(
    .INIT(64'h2AAE523A2748EC13)) 
    \acc[3]_i_387 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_387_n_0 ));
  LUT6 #(
    .INIT(64'hCCC9EB2DBBE99315)) 
    \acc[3]_i_388 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[5]),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[6]),
        .O(\acc[3]_i_388_n_0 ));
  LUT6 #(
    .INIT(64'h429D728E6D192DCD)) 
    \acc[3]_i_389 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[5]),
        .O(\acc[3]_i_389_n_0 ));
  LUT6 #(
    .INIT(64'h008F8F3A5AF5A507)) 
    \acc[3]_i_390 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(sel[6]),
        .I2(\jdx_reg[1]_rep__0_n_0 ),
        .I3(\jdx_reg[0]_rep__1_n_0 ),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_390_n_0 ));
  LUT6 #(
    .INIT(64'h16D811870C292080)) 
    \acc[3]_i_391 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(\jdx_reg[2]_rep__1_n_0 ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_391_n_0 ));
  LUT6 #(
    .INIT(64'hC818AEBA2B541117)) 
    \acc[3]_i_392 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_392_n_0 ));
  LUT6 #(
    .INIT(64'hB4DFDB5EE32DA205)) 
    \acc[3]_i_393 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[5]),
        .O(\acc[3]_i_393_n_0 ));
  LUT6 #(
    .INIT(64'h889B06BF8D911704)) 
    \acc[3]_i_394 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(sel[6]),
        .I3(\jdx_reg[0]_rep__1_n_0 ),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[5]),
        .O(\acc[3]_i_394_n_0 ));
  LUT6 #(
    .INIT(64'h9D5C1B58CBD38426)) 
    \acc[3]_i_395 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[5]),
        .O(\acc[3]_i_395_n_0 ));
  LUT6 #(
    .INIT(64'h5140DC7A31F758CC)) 
    \acc[3]_i_396 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[5]),
        .O(\acc[3]_i_396_n_0 ));
  LUT6 #(
    .INIT(64'h2795470704099F62)) 
    \acc[3]_i_397 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(\jdx_reg[2]_rep__1_n_0 ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[3]_i_397_n_0 ));
  LUT6 #(
    .INIT(64'h182FBFB17E7AE24C)) 
    \acc[3]_i_398 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_398_n_0 ));
  LUT6 #(
    .INIT(64'hBCF9FFCDEDC9BF84)) 
    \acc[3]_i_399 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[5]),
        .O(\acc[3]_i_399_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[3]_i_4 
       (.I0(\acc_reg_n_0_[2] ),
        .I1(p_0_out[2]),
        .O(\acc[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3A64060C8A39A1D2)) 
    \acc[3]_i_400 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep__0_n_0 ),
        .I5(sel[5]),
        .O(\acc[3]_i_400_n_0 ));
  LUT6 #(
    .INIT(64'hCF9F3C3E9AED3419)) 
    \acc[3]_i_401 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[3]_i_401_n_0 ));
  LUT6 #(
    .INIT(64'h3D1784CE78517183)) 
    \acc[3]_i_402 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[3]_i_402_n_0 ));
  LUT6 #(
    .INIT(64'h04BA37DB4EFFCCD1)) 
    \acc[3]_i_403 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[5]),
        .O(\acc[3]_i_403_n_0 ));
  LUT6 #(
    .INIT(64'hD9338B3D3A7DDCA8)) 
    \acc[3]_i_404 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(\jdx_reg[2]_rep__1_n_0 ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_404_n_0 ));
  LUT6 #(
    .INIT(64'h8C1B802C9B773181)) 
    \acc[3]_i_405 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(\jdx_reg[2]_rep__1_n_0 ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[3]_i_405_n_0 ));
  LUT6 #(
    .INIT(64'h3845D1591FC5C37D)) 
    \acc[3]_i_406 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[5]),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[6]),
        .O(\acc[3]_i_406_n_0 ));
  LUT6 #(
    .INIT(64'h151DCFC1B871F2A8)) 
    \acc[3]_i_407 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[5]),
        .I4(\jdx_reg[2]_rep__0_n_0 ),
        .I5(sel[6]),
        .O(\acc[3]_i_407_n_0 ));
  LUT6 #(
    .INIT(64'hB004F87101E9CA5F)) 
    \acc[3]_i_408 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep__0_n_0 ),
        .I5(sel[5]),
        .O(\acc[3]_i_408_n_0 ));
  LUT6 #(
    .INIT(64'h785F1DEB2DD5BCB8)) 
    \acc[3]_i_409 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(\jdx_reg[2]_rep__0_n_0 ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_409_n_0 ));
  LUT6 #(
    .INIT(64'hA1B531C0B61B7AF1)) 
    \acc[3]_i_410 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(sel[6]),
        .I3(\jdx_reg[0]_rep__1_n_0 ),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[3]_i_410_n_0 ));
  LUT6 #(
    .INIT(64'h7BD8A0FEB8D4CDA7)) 
    \acc[3]_i_411 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_411_n_0 ));
  LUT6 #(
    .INIT(64'hE6F91CBB73738328)) 
    \acc[3]_i_412 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(sel[5]),
        .I3(\jdx_reg[0]_rep__1_n_0 ),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[6]),
        .O(\acc[3]_i_412_n_0 ));
  LUT6 #(
    .INIT(64'h9F056488F3A26D38)) 
    \acc[3]_i_413 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_413_n_0 ));
  LUT6 #(
    .INIT(64'hCDA57460B4A119BF)) 
    \acc[3]_i_414 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[5]),
        .O(\acc[3]_i_414_n_0 ));
  LUT6 #(
    .INIT(64'h827A57728FD7BF12)) 
    \acc[3]_i_415 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[0]_rep__1_n_0 ),
        .I2(\jdx_reg[1]_rep__0_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_415_n_0 ));
  LUT6 #(
    .INIT(64'hCE5BAA741060AB6B)) 
    \acc[3]_i_416 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_416_n_0 ));
  LUT6 #(
    .INIT(64'hE553B08839BF3313)) 
    \acc[3]_i_417 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(sel[5]),
        .I3(\jdx_reg[0]_rep__1_n_0 ),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[6]),
        .O(\acc[3]_i_417_n_0 ));
  LUT6 #(
    .INIT(64'hDE5F53CA7D4297AE)) 
    \acc[3]_i_418 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[2]_rep__1_n_0 ),
        .I3(\jdx_reg[0]_rep__1_n_0 ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[3]_i_418_n_0 ));
  LUT6 #(
    .INIT(64'h48BF987B80A37F46)) 
    \acc[3]_i_419 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_419_n_0 ));
  LUT6 #(
    .INIT(64'h9E7BF5BF15617FE4)) 
    \acc[3]_i_420 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[5]),
        .O(\acc[3]_i_420_n_0 ));
  LUT6 #(
    .INIT(64'h376600E233FA03FB)) 
    \acc[3]_i_421 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_421_n_0 ));
  LUT6 #(
    .INIT(64'h608D2FFD9DBDF9BD)) 
    \acc[3]_i_422 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[5]),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[6]),
        .O(\acc[3]_i_422_n_0 ));
  LUT6 #(
    .INIT(64'h93171797A4BF97EF)) 
    \acc[3]_i_423 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(sel[5]),
        .I3(\jdx_reg[2]_rep__1_n_0 ),
        .I4(sel[6]),
        .I5(\jdx_reg[0]_rep__1_n_0 ),
        .O(\acc[3]_i_423_n_0 ));
  LUT6 #(
    .INIT(64'h1C1791041B9DD49B)) 
    \acc[3]_i_424 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(sel[5]),
        .I3(\jdx_reg[0]_rep__1_n_0 ),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[6]),
        .O(\acc[3]_i_424_n_0 ));
  LUT6 #(
    .INIT(64'h0EF437A2E98115C6)) 
    \acc[3]_i_425 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_425_n_0 ));
  LUT6 #(
    .INIT(64'h92283B5A43F05C6D)) 
    \acc[3]_i_426 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_426_n_0 ));
  LUT6 #(
    .INIT(64'hF300BA78BD9C48A9)) 
    \acc[3]_i_427 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_427_n_0 ));
  LUT6 #(
    .INIT(64'hC8AAAF08F52CC3F9)) 
    \acc[3]_i_428 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(sel[6]),
        .I3(\jdx_reg[0]_rep__1_n_0 ),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_428_n_0 ));
  LUT6 #(
    .INIT(64'h64C3C6224D5B27A9)) 
    \acc[3]_i_429 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(\jdx_reg[2]_rep__1_n_0 ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[3]_i_429_n_0 ));
  LUT6 #(
    .INIT(64'h08AD8779CF1F101C)) 
    \acc[3]_i_430 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_430_n_0 ));
  LUT6 #(
    .INIT(64'h63BC744C861B9CFA)) 
    \acc[3]_i_431 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_431_n_0 ));
  LUT6 #(
    .INIT(64'h7DC16E344BE0092B)) 
    \acc[3]_i_432 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_432_n_0 ));
  LUT6 #(
    .INIT(64'hE151987F047E16CA)) 
    \acc[3]_i_433 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[5]),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[6]),
        .O(\acc[3]_i_433_n_0 ));
  LUT6 #(
    .INIT(64'hA3E49DE54B814E0C)) 
    \acc[3]_i_434 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(\jdx_reg[2]_rep__1_n_0 ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_434_n_0 ));
  LUT6 #(
    .INIT(64'hEDFB2F834C55E37B)) 
    \acc[3]_i_435 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[5]),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[6]),
        .O(\acc[3]_i_435_n_0 ));
  LUT6 #(
    .INIT(64'h14E4458A4599B26C)) 
    \acc[3]_i_436 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(sel[6]),
        .I3(\jdx_reg[0]_rep__1_n_0 ),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_436_n_0 ));
  LUT6 #(
    .INIT(64'h1D58DCF1DE2B1833)) 
    \acc[3]_i_437 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_437_n_0 ));
  LUT6 #(
    .INIT(64'hD9DCB2A74431D452)) 
    \acc[3]_i_438 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_438_n_0 ));
  LUT6 #(
    .INIT(64'h5944CF1DE21EA27C)) 
    \acc[3]_i_439 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_439_n_0 ));
  LUT6 #(
    .INIT(64'h2B9882F852EFDB81)) 
    \acc[3]_i_440 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_440_n_0 ));
  LUT6 #(
    .INIT(64'h62099B3656D7E7B1)) 
    \acc[3]_i_441 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[5]),
        .O(\acc[3]_i_441_n_0 ));
  LUT6 #(
    .INIT(64'hFA17AD7C7F37F99F)) 
    \acc[3]_i_442 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_442_n_0 ));
  LUT6 #(
    .INIT(64'hC26DE117C3680AB4)) 
    \acc[3]_i_443 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(\jdx_reg[2]_rep__1_n_0 ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_443_n_0 ));
  LUT6 #(
    .INIT(64'h7FD11C1F47FD27B7)) 
    \acc[3]_i_444 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[5]),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[6]),
        .O(\acc[3]_i_444_n_0 ));
  LUT6 #(
    .INIT(64'hB0D5D88EFA17EB99)) 
    \acc[3]_i_445 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_445_n_0 ));
  LUT6 #(
    .INIT(64'h22157DA4295F2D3F)) 
    \acc[3]_i_446 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[2]_rep__1_n_0 ),
        .I3(\jdx_reg[0]_rep__1_n_0 ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_446_n_0 ));
  LUT6 #(
    .INIT(64'h98122EE6885599F8)) 
    \acc[3]_i_447 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_447_n_0 ));
  LUT6 #(
    .INIT(64'h0217D1881E354D17)) 
    \acc[3]_i_448 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(sel[6]),
        .I3(\jdx_reg[0]_rep__1_n_0 ),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_448_n_0 ));
  LUT6 #(
    .INIT(64'hAD7F9186F286F1DF)) 
    \acc[3]_i_449 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(sel[5]),
        .I3(\jdx_reg[0]_rep__1_n_0 ),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_449_n_0 ));
  LUT6 #(
    .INIT(64'h62AD6FB77C7B41B2)) 
    \acc[3]_i_450 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[5]),
        .O(\acc[3]_i_450_n_0 ));
  LUT6 #(
    .INIT(64'hCCDF189849B1A14D)) 
    \acc[3]_i_451 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[5]),
        .O(\acc[3]_i_451_n_0 ));
  LUT6 #(
    .INIT(64'hD6930B2F91253575)) 
    \acc[3]_i_452 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[5]),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .I5(sel[6]),
        .O(\acc[3]_i_452_n_0 ));
  LUT6 #(
    .INIT(64'h4B6B92F85F62B658)) 
    \acc[3]_i_453 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__1_n_0 ),
        .O(\acc[3]_i_453_n_0 ));
  LUT6 #(
    .INIT(64'h77A41C4E8C38C612)) 
    \acc[3]_i_454 
       (.I0(\jdx_reg[3]_rep__0_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(\jdx_reg[2]_rep__1_n_0 ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[3]_i_454_n_0 ));
  LUT6 #(
    .INIT(64'h3BBA161A44429EB0)) 
    \acc[3]_i_455 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(\jdx_reg_n_0_[2] ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[3]_i_455_n_0 ));
  LUT6 #(
    .INIT(64'h61E9432D04D7C8FE)) 
    \acc[3]_i_456 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(\jdx_reg_n_0_[2] ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[3]_i_456_n_0 ));
  LUT6 #(
    .INIT(64'h1C970588DEDBA573)) 
    \acc[3]_i_457 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(sel[5]),
        .I3(\jdx_reg_n_0_[0] ),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[6]),
        .O(\acc[3]_i_457_n_0 ));
  LUT6 #(
    .INIT(64'h1314383AB5C5C321)) 
    \acc[3]_i_458 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(\jdx_reg_n_0_[2] ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[3]_i_458_n_0 ));
  LUT6 #(
    .INIT(64'h7F00684841AA1BB7)) 
    \acc[3]_i_459 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_459_n_0 ));
  LUT6 #(
    .INIT(64'hB63FD9D6B6DE4D10)) 
    \acc[3]_i_460 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_460_n_0 ));
  LUT6 #(
    .INIT(64'hEEA489C80E3D4946)) 
    \acc[3]_i_461 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(sel[5]),
        .I3(\jdx_reg_n_0_[0] ),
        .I4(sel[6]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_461_n_0 ));
  LUT6 #(
    .INIT(64'hA8B121104AB0F46A)) 
    \acc[3]_i_462 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_462_n_0 ));
  LUT6 #(
    .INIT(64'h75F5F1F26297C50F)) 
    \acc[3]_i_463 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[5]),
        .O(\acc[3]_i_463_n_0 ));
  LUT6 #(
    .INIT(64'h0AD3B84AC4139997)) 
    \acc[3]_i_464 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_464_n_0 ));
  LUT6 #(
    .INIT(64'h0C888451B8BB87A6)) 
    \acc[3]_i_465 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(sel[6]),
        .I3(\jdx_reg_n_0_[0] ),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_465_n_0 ));
  LUT6 #(
    .INIT(64'hADABA37F4500C4FA)) 
    \acc[3]_i_466 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_466_n_0 ));
  LUT6 #(
    .INIT(64'h048C153E05E76148)) 
    \acc[3]_i_467 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[5]),
        .O(\acc[3]_i_467_n_0 ));
  LUT6 #(
    .INIT(64'hDF5BDCFB75D7D12E)) 
    \acc[3]_i_468 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(sel[6]),
        .I3(\jdx_reg_n_0_[0] ),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[5]),
        .O(\acc[3]_i_468_n_0 ));
  LUT6 #(
    .INIT(64'hF4D5D9AAC9DD380F)) 
    \acc[3]_i_469 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[5]),
        .O(\acc[3]_i_469_n_0 ));
  LUT6 #(
    .INIT(64'h56459FFBF156422E)) 
    \acc[3]_i_470 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(sel[6]),
        .I3(sel[5]),
        .I4(\jdx_reg_n_0_[0] ),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_470_n_0 ));
  LUT6 #(
    .INIT(64'h141A4E12DE8F99B6)) 
    \acc[3]_i_471 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_471_n_0 ));
  LUT6 #(
    .INIT(64'h103028DA3FDAD3A5)) 
    \acc[3]_i_472 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(\jdx_reg_n_0_[2] ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_472_n_0 ));
  LUT6 #(
    .INIT(64'h95B82A527F3768BA)) 
    \acc[3]_i_473 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[5]),
        .O(\acc[3]_i_473_n_0 ));
  LUT6 #(
    .INIT(64'h2949B61041EC9B25)) 
    \acc[3]_i_474 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_474_n_0 ));
  LUT6 #(
    .INIT(64'hE4EA8EC859AF4591)) 
    \acc[3]_i_475 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(sel[6]),
        .I3(sel[5]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(\jdx_reg_n_0_[0] ),
        .O(\acc[3]_i_475_n_0 ));
  LUT6 #(
    .INIT(64'h8AD60ED84B15ADDC)) 
    \acc[3]_i_476 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[6]),
        .O(\acc[3]_i_476_n_0 ));
  LUT6 #(
    .INIT(64'hE9D4E882D1179704)) 
    \acc[3]_i_477 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[5]),
        .O(\acc[3]_i_477_n_0 ));
  LUT6 #(
    .INIT(64'h1C4402602B2A91BF)) 
    \acc[3]_i_478 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_478_n_0 ));
  LUT6 #(
    .INIT(64'hB06E4FDE181FDAB4)) 
    \acc[3]_i_479 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[5]),
        .O(\acc[3]_i_479_n_0 ));
  LUT6 #(
    .INIT(64'h1D0D162AE0258593)) 
    \acc[3]_i_480 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_480_n_0 ));
  LUT6 #(
    .INIT(64'h774FF3821667CCB1)) 
    \acc[3]_i_481 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_481_n_0 ));
  LUT6 #(
    .INIT(64'h63F39EC8C3AAFF8B)) 
    \acc[3]_i_482 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(\jdx_reg_n_0_[2] ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_482_n_0 ));
  LUT6 #(
    .INIT(64'h24F8AAB88C593D40)) 
    \acc[3]_i_483 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[5]),
        .O(\acc[3]_i_483_n_0 ));
  LUT6 #(
    .INIT(64'hA65B6EFCD7363565)) 
    \acc[3]_i_484 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(\jdx_reg_n_0_[2] ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_484_n_0 ));
  LUT6 #(
    .INIT(64'h39A068CAF19B9DBC)) 
    \acc[3]_i_485 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_485_n_0 ));
  LUT6 #(
    .INIT(64'hAA51887056232F1F)) 
    \acc[3]_i_486 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_486_n_0 ));
  LUT6 #(
    .INIT(64'h696ECFD754635A5E)) 
    \acc[3]_i_487 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_487_n_0 ));
  LUT6 #(
    .INIT(64'hF52DBDAD60B542E2)) 
    \acc[3]_i_488 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(sel[6]),
        .I2(\jdx_reg_n_0_[1] ),
        .I3(\jdx_reg_n_0_[2] ),
        .I4(\jdx_reg_n_0_[0] ),
        .I5(sel[5]),
        .O(\acc[3]_i_488_n_0 ));
  LUT6 #(
    .INIT(64'h79C508A05888558E)) 
    \acc[3]_i_489 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_489_n_0 ));
  LUT6 #(
    .INIT(64'hF9B30E15AD1BC2DE)) 
    \acc[3]_i_490 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[5]),
        .O(\acc[3]_i_490_n_0 ));
  LUT6 #(
    .INIT(64'h65312700E9C60827)) 
    \acc[3]_i_491 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_491_n_0 ));
  LUT6 #(
    .INIT(64'hAAF8536342FF7BA4)) 
    \acc[3]_i_492 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_492_n_0 ));
  LUT6 #(
    .INIT(64'hFCFA32B024D74561)) 
    \acc[3]_i_493 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(\jdx_reg_n_0_[2] ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_493_n_0 ));
  LUT6 #(
    .INIT(64'h28BE4628E14F4AB1)) 
    \acc[3]_i_494 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(\jdx_reg_n_0_[2] ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[3]_i_494_n_0 ));
  LUT6 #(
    .INIT(64'hEE1A317BE216E268)) 
    \acc[3]_i_495 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(sel[6]),
        .I3(\jdx_reg_n_0_[2] ),
        .I4(\jdx_reg_n_0_[0] ),
        .I5(sel[5]),
        .O(\acc[3]_i_495_n_0 ));
  LUT6 #(
    .INIT(64'hF6C294FF17B9DDBB)) 
    \acc[3]_i_496 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[5]),
        .O(\acc[3]_i_496_n_0 ));
  LUT6 #(
    .INIT(64'h65E9EAAE1E03259D)) 
    \acc[3]_i_497 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_497_n_0 ));
  LUT6 #(
    .INIT(64'hD65FA7A10120F852)) 
    \acc[3]_i_498 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_498_n_0 ));
  LUT6 #(
    .INIT(64'hD79AA2FEFCE19584)) 
    \acc[3]_i_499 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[5]),
        .O(\acc[3]_i_499_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[3]_i_5 
       (.I0(\acc_reg_n_0_[1] ),
        .I1(p_0_out[1]),
        .O(\acc[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \acc[3]_i_50 
       (.I0(\acc[3]_i_74_n_0 ),
        .I1(\acc_reg[3]_i_75_n_0 ),
        .I2(sel[11]),
        .I3(\acc_reg[3]_i_76_n_0 ),
        .I4(sel[8]),
        .I5(\acc_reg[3]_i_77_n_0 ),
        .O(\acc[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hF263D59B6A9ADC0C)) 
    \acc[3]_i_500 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[6]),
        .O(\acc[3]_i_500_n_0 ));
  LUT6 #(
    .INIT(64'h1D79B8437F4121A7)) 
    \acc[3]_i_501 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(\jdx_reg_n_0_[2] ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[3]_i_501_n_0 ));
  LUT6 #(
    .INIT(64'hF8E5F38C303A93E9)) 
    \acc[3]_i_502 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_502_n_0 ));
  LUT6 #(
    .INIT(64'hE15AA104F615BA1C)) 
    \acc[3]_i_503 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_503_n_0 ));
  LUT6 #(
    .INIT(64'h32108A800FA0A54D)) 
    \acc[3]_i_504 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[2] ),
        .I2(\jdx_reg_n_0_[1] ),
        .I3(\jdx_reg_n_0_[0] ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[3]_i_504_n_0 ));
  LUT6 #(
    .INIT(64'h071048E619D69FB7)) 
    \acc[3]_i_505 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(sel[6]),
        .I3(\jdx_reg_n_0_[2] ),
        .I4(\jdx_reg_n_0_[0] ),
        .I5(sel[5]),
        .O(\acc[3]_i_505_n_0 ));
  LUT6 #(
    .INIT(64'h7F5303CA69E55A15)) 
    \acc[3]_i_506 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_506_n_0 ));
  LUT6 #(
    .INIT(64'h0E973CC9536AA011)) 
    \acc[3]_i_507 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[5]),
        .O(\acc[3]_i_507_n_0 ));
  LUT6 #(
    .INIT(64'h3FFA581EC0A865EF)) 
    \acc[3]_i_508 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_508_n_0 ));
  LUT6 #(
    .INIT(64'h66DFA205C48A0C2A)) 
    \acc[3]_i_509 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[2] ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg_n_0_[0] ),
        .O(\acc[3]_i_509_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \acc[3]_i_51 
       (.I0(sel[9]),
        .I1(\acc_reg[3]_i_78_n_0 ),
        .I2(sel[11]),
        .I3(\acc_reg[3]_i_79_n_0 ),
        .I4(sel[8]),
        .I5(\acc_reg[3]_i_80_n_0 ),
        .O(\acc[3]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h9C629AC3D2ABDBED)) 
    \acc[3]_i_510 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[5]),
        .O(\acc[3]_i_510_n_0 ));
  LUT6 #(
    .INIT(64'h43BB5FB7D49F7488)) 
    \acc[3]_i_511 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(sel[6]),
        .I3(\jdx_reg_n_0_[0] ),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[5]),
        .O(\acc[3]_i_511_n_0 ));
  LUT6 #(
    .INIT(64'h045F682EF0B90113)) 
    \acc[3]_i_512 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_512_n_0 ));
  LUT6 #(
    .INIT(64'h20FD4A56731271F7)) 
    \acc[3]_i_513 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_513_n_0 ));
  LUT6 #(
    .INIT(64'h65926861C34FCC8F)) 
    \acc[3]_i_514 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[5]),
        .O(\acc[3]_i_514_n_0 ));
  LUT6 #(
    .INIT(64'h9EC56159AB378A6E)) 
    \acc[3]_i_515 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(\jdx_reg_n_0_[2] ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_515_n_0 ));
  LUT6 #(
    .INIT(64'hA9D8ECF220A9C506)) 
    \acc[3]_i_516 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[5]),
        .O(\acc[3]_i_516_n_0 ));
  LUT6 #(
    .INIT(64'h28FE67946832B7B9)) 
    \acc[3]_i_517 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_517_n_0 ));
  LUT6 #(
    .INIT(64'hA93DC286CC2ED93F)) 
    \acc[3]_i_518 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(sel[5]),
        .I3(\jdx_reg_n_0_[0] ),
        .I4(sel[6]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_518_n_0 ));
  LUT6 #(
    .INIT(64'hA62993FF9230F062)) 
    \acc[3]_i_519 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[6]),
        .O(\acc[3]_i_519_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \acc[3]_i_52 
       (.I0(\acc_reg[3]_i_81_n_0 ),
        .I1(\acc_reg[3]_i_82_n_0 ),
        .I2(sel[11]),
        .I3(\acc_reg[3]_i_83_n_0 ),
        .I4(sel[8]),
        .I5(\acc_reg[3]_i_84_n_0 ),
        .O(\acc[3]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAAF3F91D68304C46)) 
    \acc[3]_i_520 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[6]),
        .O(\acc[3]_i_520_n_0 ));
  LUT6 #(
    .INIT(64'h5F028641A6429682)) 
    \acc[3]_i_521 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(\jdx_reg_n_0_[2] ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[3]_i_521_n_0 ));
  LUT6 #(
    .INIT(64'hF13A71D24A06E007)) 
    \acc[3]_i_522 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_522_n_0 ));
  LUT6 #(
    .INIT(64'h0888AD1C29FB9700)) 
    \acc[3]_i_523 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[5]),
        .O(\acc[3]_i_523_n_0 ));
  LUT6 #(
    .INIT(64'hDB02738FD7FB7492)) 
    \acc[3]_i_524 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(\jdx_reg_n_0_[2] ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_524_n_0 ));
  LUT6 #(
    .INIT(64'hEE12CF38618C47A3)) 
    \acc[3]_i_525 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_525_n_0 ));
  LUT6 #(
    .INIT(64'h91353CEAE047F22D)) 
    \acc[3]_i_526 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[5]),
        .O(\acc[3]_i_526_n_0 ));
  LUT6 #(
    .INIT(64'hBBC0868E75B97121)) 
    \acc[3]_i_527 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_527_n_0 ));
  LUT6 #(
    .INIT(64'h70D3C5E93BED2ABA)) 
    \acc[3]_i_528 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(\jdx_reg_n_0_[2] ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_528_n_0 ));
  LUT6 #(
    .INIT(64'hA277297DB385C642)) 
    \acc[3]_i_529 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_529_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \acc[3]_i_53 
       (.I0(\acc_reg[3]_i_85_n_0 ),
        .I1(sel[8]),
        .I2(\acc_reg[3]_i_86_n_0 ),
        .I3(sel[9]),
        .I4(\acc_reg[3]_i_87_n_0 ),
        .I5(sel[11]),
        .O(\acc[3]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h4167BDA14ADB0F7C)) 
    \acc[3]_i_530 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(\jdx_reg_n_0_[2] ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[3]_i_530_n_0 ));
  LUT6 #(
    .INIT(64'h22B8855832548DE7)) 
    \acc[3]_i_531 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_531_n_0 ));
  LUT6 #(
    .INIT(64'hA521C3E285FEA0C4)) 
    \acc[3]_i_532 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_532_n_0 ));
  LUT6 #(
    .INIT(64'h8FA419E7AA8CE2C6)) 
    \acc[3]_i_533 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(sel[5]),
        .I3(\jdx_reg_n_0_[2] ),
        .I4(sel[6]),
        .I5(\jdx_reg_n_0_[0] ),
        .O(\acc[3]_i_533_n_0 ));
  LUT6 #(
    .INIT(64'hF47FD0EE39505545)) 
    \acc[3]_i_534 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_534_n_0 ));
  LUT6 #(
    .INIT(64'h3C4DE1B65F64CB58)) 
    \acc[3]_i_535 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[5]),
        .O(\acc[3]_i_535_n_0 ));
  LUT6 #(
    .INIT(64'hC595BCEC03990C9F)) 
    \acc[3]_i_536 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[2] ),
        .I3(\jdx_reg_n_0_[0] ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_536_n_0 ));
  LUT6 #(
    .INIT(64'hE56D76C4175C8B28)) 
    \acc[3]_i_537 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_537_n_0 ));
  LUT6 #(
    .INIT(64'hA97E0EACE1AB3FB5)) 
    \acc[3]_i_538 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_538_n_0 ));
  LUT6 #(
    .INIT(64'h1ECA228A79A06BF1)) 
    \acc[3]_i_539 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(sel[5]),
        .I3(\jdx_reg_n_0_[0] ),
        .I4(sel[6]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_539_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \acc[3]_i_54 
       (.I0(\acc_reg[3]_i_88_n_0 ),
        .I1(\acc_reg[3]_i_89_n_0 ),
        .I2(sel[11]),
        .I3(\acc_reg[3]_i_90_n_0 ),
        .I4(sel[8]),
        .I5(\acc_reg[3]_i_91_n_0 ),
        .O(\acc[3]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h3F1141037823B4C4)) 
    \acc[3]_i_540 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(\jdx_reg_n_0_[2] ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[3]_i_540_n_0 ));
  LUT6 #(
    .INIT(64'h383B360A27B63F19)) 
    \acc[3]_i_541 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(\jdx_reg_n_0_[2] ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_541_n_0 ));
  LUT6 #(
    .INIT(64'h83BD2A3ABA640417)) 
    \acc[3]_i_542 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_542_n_0 ));
  LUT6 #(
    .INIT(64'h3D2D4489B1C504E6)) 
    \acc[3]_i_543 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[5]),
        .O(\acc[3]_i_543_n_0 ));
  LUT6 #(
    .INIT(64'h7A3BBBB7D80F9E6E)) 
    \acc[3]_i_544 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_544_n_0 ));
  LUT6 #(
    .INIT(64'h616AE0D87D8C2B99)) 
    \acc[3]_i_545 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(\jdx_reg_n_0_[2] ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_545_n_0 ));
  LUT6 #(
    .INIT(64'hD51D3D662436F6BE)) 
    \acc[3]_i_546 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[6]),
        .O(\acc[3]_i_546_n_0 ));
  LUT6 #(
    .INIT(64'h5AEF89D63A6230EC)) 
    \acc[3]_i_547 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_547_n_0 ));
  LUT6 #(
    .INIT(64'hBDC0B5A6B583F02C)) 
    \acc[3]_i_548 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[5]),
        .O(\acc[3]_i_548_n_0 ));
  LUT6 #(
    .INIT(64'h88553B4DF13BFD9F)) 
    \acc[3]_i_549 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[2] ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg_n_0_[0] ),
        .O(\acc[3]_i_549_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \acc[3]_i_55 
       (.I0(sel[9]),
        .I1(\acc_reg[3]_i_92_n_0 ),
        .I2(sel[11]),
        .I3(\acc_reg[3]_i_93_n_0 ),
        .I4(sel[8]),
        .I5(\acc_reg[3]_i_94_n_0 ),
        .O(\acc[3]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAA836E6471906771)) 
    \acc[3]_i_550 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_550_n_0 ));
  LUT6 #(
    .INIT(64'h4507001AB3172CC1)) 
    \acc[3]_i_551 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_551_n_0 ));
  LUT6 #(
    .INIT(64'h6540489BE64968AC)) 
    \acc[3]_i_552 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_552_n_0 ));
  LUT6 #(
    .INIT(64'hC1750E68E6E68044)) 
    \acc[3]_i_553 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(sel[5]),
        .I3(\jdx_reg_n_0_[0] ),
        .I4(sel[6]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_553_n_0 ));
  LUT6 #(
    .INIT(64'h77B3B2490FDF4727)) 
    \acc[3]_i_554 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[6]),
        .O(\acc[3]_i_554_n_0 ));
  LUT6 #(
    .INIT(64'hA6EAFE3460633D56)) 
    \acc[3]_i_555 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_555_n_0 ));
  LUT6 #(
    .INIT(64'h4D64E0D8AC0921E1)) 
    \acc[3]_i_556 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_556_n_0 ));
  LUT6 #(
    .INIT(64'h55F252CD23509BFC)) 
    \acc[3]_i_557 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[5]),
        .O(\acc[3]_i_557_n_0 ));
  LUT6 #(
    .INIT(64'hF79F23AC36C88A46)) 
    \acc[3]_i_558 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[6]),
        .O(\acc[3]_i_558_n_0 ));
  LUT6 #(
    .INIT(64'h7C08A5C342437D98)) 
    \acc[3]_i_559 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_559_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \acc[3]_i_56 
       (.I0(\acc_reg[3]_i_95_n_0 ),
        .I1(\acc_reg[3]_i_96_n_0 ),
        .I2(sel[11]),
        .I3(\acc_reg[3]_i_97_n_0 ),
        .I4(sel[8]),
        .I5(\acc_reg[3]_i_98_n_0 ),
        .O(\acc[3]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h244A65BACDA7EB18)) 
    \acc[3]_i_560 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[5]),
        .O(\acc[3]_i_560_n_0 ));
  LUT6 #(
    .INIT(64'h33CF51D316DD6B54)) 
    \acc[3]_i_561 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[5]),
        .O(\acc[3]_i_561_n_0 ));
  LUT6 #(
    .INIT(64'hBB898764E0DA486A)) 
    \acc[3]_i_562 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_562_n_0 ));
  LUT6 #(
    .INIT(64'h71F761EA8F3D81BD)) 
    \acc[3]_i_563 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[6]),
        .O(\acc[3]_i_563_n_0 ));
  LUT6 #(
    .INIT(64'hAC054A90CA0ED999)) 
    \acc[3]_i_564 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_564_n_0 ));
  LUT6 #(
    .INIT(64'h9C7E644E41BEF1CD)) 
    \acc[3]_i_565 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_565_n_0 ));
  LUT6 #(
    .INIT(64'h90645EEEF788CF6D)) 
    \acc[3]_i_566 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_566_n_0 ));
  LUT6 #(
    .INIT(64'hE6FEF94B70A31652)) 
    \acc[3]_i_567 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_567_n_0 ));
  LUT6 #(
    .INIT(64'h179D79A36A07E22E)) 
    \acc[3]_i_568 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_568_n_0 ));
  LUT6 #(
    .INIT(64'h8AD240AD97FF1C34)) 
    \acc[3]_i_569 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_569_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \acc[3]_i_57 
       (.I0(\acc_reg[3]_i_99_n_0 ),
        .I1(sel[8]),
        .I2(\acc_reg[3]_i_100_n_0 ),
        .I3(sel[9]),
        .I4(\acc_reg[3]_i_101_n_0 ),
        .I5(sel[11]),
        .O(\acc[3]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hA42F04169542E16D)) 
    \acc[3]_i_570 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(\jdx_reg_n_0_[2] ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_570_n_0 ));
  LUT6 #(
    .INIT(64'h9E61236430AC714A)) 
    \acc[3]_i_571 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_571_n_0 ));
  LUT6 #(
    .INIT(64'h4203EB79AC2E6E2E)) 
    \acc[3]_i_572 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[6]),
        .O(\acc[3]_i_572_n_0 ));
  LUT6 #(
    .INIT(64'hEB26C7ECD919726C)) 
    \acc[3]_i_573 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(sel[5]),
        .I3(\jdx_reg_n_0_[0] ),
        .I4(sel[6]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_573_n_0 ));
  LUT6 #(
    .INIT(64'h7978411336C9A41E)) 
    \acc[3]_i_574 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_574_n_0 ));
  LUT6 #(
    .INIT(64'h602448D6166B63AB)) 
    \acc[3]_i_575 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(\jdx_reg_n_0_[2] ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_575_n_0 ));
  LUT6 #(
    .INIT(64'h1BCEA460027C9A5C)) 
    \acc[3]_i_576 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(\jdx_reg_n_0_[2] ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[3]_i_576_n_0 ));
  LUT6 #(
    .INIT(64'hD636E3C0AE2FDB74)) 
    \acc[3]_i_577 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_577_n_0 ));
  LUT6 #(
    .INIT(64'h86DC129FBBB3051F)) 
    \acc[3]_i_578 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[5]),
        .O(\acc[3]_i_578_n_0 ));
  LUT6 #(
    .INIT(64'h2D4535D637B3FE57)) 
    \acc[3]_i_579 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_579_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \acc[3]_i_58 
       (.I0(\acc_reg[3]_i_102_n_0 ),
        .I1(\acc_reg[3]_i_103_n_0 ),
        .I2(sel[11]),
        .I3(\acc_reg[3]_i_104_n_0 ),
        .I4(sel[8]),
        .I5(\acc_reg[3]_i_105_n_0 ),
        .O(\acc[3]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h675C2361817B627A)) 
    \acc[3]_i_580 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_580_n_0 ));
  LUT6 #(
    .INIT(64'h030C7E713AD79DC5)) 
    \acc[3]_i_581 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[5]),
        .O(\acc[3]_i_581_n_0 ));
  LUT6 #(
    .INIT(64'hC08194A15337D1F1)) 
    \acc[3]_i_582 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[2] ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg_n_0_[0] ),
        .O(\acc[3]_i_582_n_0 ));
  LUT6 #(
    .INIT(64'hEB718FADE23DFAC6)) 
    \acc[3]_i_583 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[5]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[6]),
        .O(\acc[3]_i_583_n_0 ));
  LUT6 #(
    .INIT(64'h519F19BA8BCEFA01)) 
    \acc[3]_i_584 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg_n_0_[2] ),
        .O(\acc[3]_i_584_n_0 ));
  LUT6 #(
    .INIT(64'h099559CEDEB3D6D1)) 
    \acc[3]_i_585 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[2] ),
        .I3(\jdx_reg_n_0_[0] ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[3]_i_585_n_0 ));
  LUT6 #(
    .INIT(64'h0F7136BEE7999CE9)) 
    \acc[3]_i_586 
       (.I0(\jdx_reg[3]_rep_n_0 ),
        .I1(\jdx_reg_n_0_[1] ),
        .I2(\jdx_reg_n_0_[0] ),
        .I3(sel[6]),
        .I4(\jdx_reg_n_0_[2] ),
        .I5(sel[5]),
        .O(\acc[3]_i_586_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \acc[3]_i_59 
       (.I0(sel[9]),
        .I1(\acc_reg[3]_i_106_n_0 ),
        .I2(sel[11]),
        .I3(\acc_reg[3]_i_107_n_0 ),
        .I4(sel[8]),
        .I5(\acc_reg[3]_i_108_n_0 ),
        .O(\acc[3]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[3]_i_6 
       (.I0(\acc_reg_n_0_[0] ),
        .I1(p_0_out[0]),
        .O(\acc[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \acc[3]_i_60 
       (.I0(\acc_reg[3]_i_109_n_0 ),
        .I1(\acc_reg[3]_i_110_n_0 ),
        .I2(sel[11]),
        .I3(\acc_reg[3]_i_111_n_0 ),
        .I4(sel[8]),
        .I5(\acc_reg[3]_i_112_n_0 ),
        .O(\acc[3]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \acc[3]_i_61 
       (.I0(\acc_reg[3]_i_113_n_0 ),
        .I1(sel[8]),
        .I2(\acc_reg[3]_i_114_n_0 ),
        .I3(sel[9]),
        .I4(\acc_reg[3]_i_115_n_0 ),
        .I5(sel[11]),
        .O(\acc[3]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \acc[3]_i_62 
       (.I0(\acc_reg[3]_i_116_n_0 ),
        .I1(\acc_reg[3]_i_117_n_0 ),
        .I2(sel[11]),
        .I3(\acc_reg[3]_i_118_n_0 ),
        .I4(sel[8]),
        .I5(\acc_reg[3]_i_119_n_0 ),
        .O(\acc[3]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \acc[3]_i_63 
       (.I0(sel[9]),
        .I1(\acc_reg[3]_i_120_n_0 ),
        .I2(sel[11]),
        .I3(\acc_reg[3]_i_121_n_0 ),
        .I4(sel[8]),
        .I5(\acc_reg[3]_i_122_n_0 ),
        .O(\acc[3]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \acc[3]_i_64 
       (.I0(\acc_reg[3]_i_123_n_0 ),
        .I1(\acc_reg[3]_i_124_n_0 ),
        .I2(sel[11]),
        .I3(\acc_reg[3]_i_125_n_0 ),
        .I4(sel[8]),
        .I5(\acc_reg[3]_i_126_n_0 ),
        .O(\acc[3]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \acc[3]_i_65 
       (.I0(\acc_reg[3]_i_127_n_0 ),
        .I1(sel[8]),
        .I2(\acc_reg[3]_i_128_n_0 ),
        .I3(sel[9]),
        .I4(\acc_reg[3]_i_129_n_0 ),
        .I5(sel[11]),
        .O(\acc[3]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \acc[3]_i_66 
       (.I0(\acc_reg[3]_i_130_n_0 ),
        .I1(\acc_reg[3]_i_131_n_0 ),
        .I2(sel[11]),
        .I3(\acc_reg[3]_i_132_n_0 ),
        .I4(sel[8]),
        .I5(\acc_reg[3]_i_133_n_0 ),
        .O(\acc[3]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \acc[3]_i_67 
       (.I0(sel[9]),
        .I1(\acc_reg[3]_i_134_n_0 ),
        .I2(sel[11]),
        .I3(\acc_reg[3]_i_135_n_0 ),
        .I4(sel[8]),
        .I5(\acc_reg[3]_i_136_n_0 ),
        .O(\acc[3]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \acc[3]_i_68 
       (.I0(\acc_reg[3]_i_137_n_0 ),
        .I1(\acc_reg[3]_i_138_n_0 ),
        .I2(sel[11]),
        .I3(\acc_reg[3]_i_139_n_0 ),
        .I4(sel[8]),
        .I5(\acc_reg[3]_i_140_n_0 ),
        .O(\acc[3]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \acc[3]_i_69 
       (.I0(\acc_reg[3]_i_141_n_0 ),
        .I1(sel[8]),
        .I2(\acc_reg[3]_i_142_n_0 ),
        .I3(sel[9]),
        .I4(\acc_reg[3]_i_143_n_0 ),
        .I5(sel[11]),
        .O(\acc[3]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \acc[3]_i_70 
       (.I0(\acc_reg[3]_i_144_n_0 ),
        .I1(\acc_reg[3]_i_145_n_0 ),
        .I2(sel[11]),
        .I3(\acc_reg[3]_i_146_n_0 ),
        .I4(sel[8]),
        .I5(\acc_reg[3]_i_147_n_0 ),
        .O(\acc[3]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \acc[3]_i_71 
       (.I0(sel[9]),
        .I1(\acc_reg[3]_i_148_n_0 ),
        .I2(sel[11]),
        .I3(\acc_reg[3]_i_149_n_0 ),
        .I4(sel[8]),
        .I5(\acc_reg[3]_i_150_n_0 ),
        .O(\acc[3]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \acc[3]_i_72 
       (.I0(\acc_reg[3]_i_151_n_0 ),
        .I1(\acc_reg[3]_i_152_n_0 ),
        .I2(sel[11]),
        .I3(\acc_reg[3]_i_153_n_0 ),
        .I4(sel[8]),
        .I5(\acc_reg[3]_i_154_n_0 ),
        .O(\acc[3]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \acc[3]_i_73 
       (.I0(\acc_reg[3]_i_155_n_0 ),
        .I1(sel[8]),
        .I2(\acc_reg[3]_i_156_n_0 ),
        .I3(sel[9]),
        .I4(\acc_reg[3]_i_157_n_0 ),
        .I5(sel[11]),
        .O(\acc[3]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \acc[3]_i_74 
       (.I0(\acc[3]_i_158_n_0 ),
        .I1(\acc[3]_i_159_n_0 ),
        .I2(sel[9]),
        .I3(\acc[7]_i_93_n_0 ),
        .I4(sel[4]),
        .I5(\acc[3]_i_160_n_0 ),
        .O(\acc[3]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h99955595666AAA6A)) 
    \acc[3]_i_9 
       (.I0(\acc[3]_i_23_n_0 ),
        .I1(\acc_reg[3]_i_24_n_0 ),
        .I2(input_buf_reg_0_63_0_0__1_n_0),
        .I3(\idx_reg_n_0_[6] ),
        .I4(input_buf_reg_0_63_0_0__2_n_0),
        .I5(\acc[3]_i_25_n_0 ),
        .O(\acc[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[4]_i_1 
       (.I0(p_1_out__0[4]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[4]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[5]_i_1 
       (.I0(p_1_out__0[5]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[5]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[6]_i_1 
       (.I0(p_1_out__0[6]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[6]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[7]_i_1 
       (.I0(p_1_out__0[7]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[7]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[7]_i_10 
       (.I0(\acc_reg[3]_i_7_n_6 ),
        .I1(\acc_reg[15]_i_30_n_7 ),
        .O(\acc[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h47486F262A022011)) 
    \acc[7]_i_100 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[2]_rep__0_n_0 ),
        .I3(\jdx_reg[0]_rep__0_n_0 ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[7]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hE26E6A32C3270306)) 
    \acc[7]_i_101 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[7]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hB9C89C539195443B)) 
    \acc[7]_i_102 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(sel[5]),
        .I3(\jdx_reg[0]_rep__0_n_0 ),
        .I4(\jdx_reg[2]_rep__0_n_0 ),
        .I5(sel[6]),
        .O(\acc[7]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h13270A1F13D11E32)) 
    \acc[7]_i_103 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep__0_n_0 ),
        .I5(sel[5]),
        .O(\acc[7]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h8499078C5B8CD34C)) 
    \acc[7]_i_104 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[2]_rep__0_n_0 ),
        .I3(\jdx_reg[0]_rep__0_n_0 ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[7]_i_104_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[7]_i_11 
       (.I0(\acc_reg[3]_i_7_n_7 ),
        .I1(\acc_reg[3]_i_8_n_4 ),
        .O(\acc[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h157FEA80)) 
    \acc[7]_i_12 
       (.I0(\acc_reg[3]_i_7_n_4 ),
        .I1(\acc[7]_i_17_n_0 ),
        .I2(\acc[7]_i_16_n_0 ),
        .I3(\acc_reg[15]_i_30_n_5 ),
        .I4(\acc[7]_i_18_n_0 ),
        .O(\acc[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    \acc[7]_i_13 
       (.I0(\acc_reg[15]_i_30_n_6 ),
        .I1(\acc_reg[3]_i_7_n_5 ),
        .I2(\acc_reg[15]_i_30_n_5 ),
        .I3(\acc_reg[3]_i_7_n_4 ),
        .I4(\acc[7]_i_16_n_0 ),
        .I5(\acc[7]_i_17_n_0 ),
        .O(\acc[7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \acc[7]_i_14 
       (.I0(\acc_reg[15]_i_30_n_7 ),
        .I1(\acc_reg[3]_i_7_n_6 ),
        .I2(\acc_reg[3]_i_7_n_5 ),
        .I3(\acc_reg[15]_i_30_n_6 ),
        .O(\acc[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \acc[7]_i_15 
       (.I0(\acc_reg[3]_i_8_n_4 ),
        .I1(\acc_reg[3]_i_7_n_7 ),
        .I2(\acc_reg[3]_i_7_n_6 ),
        .I3(\acc_reg[15]_i_30_n_7 ),
        .O(\acc[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \acc[7]_i_16 
       (.I0(\acc[7]_i_19_n_0 ),
        .I1(\acc[7]_i_20_n_0 ),
        .I2(sel[7]),
        .I3(\acc_reg[7]_i_22_n_0 ),
        .I4(sel[10]),
        .I5(\acc_reg[7]_i_24_n_0 ),
        .O(\acc[7]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[7]_i_17 
       (.I0(input_buf_reg_0_63_0_0__0_n_0),
        .I1(\idx_reg_n_0_[6] ),
        .I2(input_buf_reg_0_63_0_0_n_0),
        .O(\acc[7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \acc[7]_i_18 
       (.I0(\acc_reg[15]_i_28_n_7 ),
        .I1(\acc_reg[15]_i_29_n_7 ),
        .I2(\acc_reg[15]_i_30_n_4 ),
        .O(\acc[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \acc[7]_i_19 
       (.I0(\acc[7]_i_25_n_0 ),
        .I1(sel[8]),
        .I2(\acc_reg[7]_i_26_n_0 ),
        .I3(sel[9]),
        .I4(\acc[7]_i_27_n_0 ),
        .I5(sel[11]),
        .O(\acc[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \acc[7]_i_20 
       (.I0(\acc_reg[7]_i_28_n_0 ),
        .I1(\acc[7]_i_29_n_0 ),
        .I2(sel[11]),
        .I3(\acc[7]_i_30_n_0 ),
        .I4(sel[8]),
        .I5(\acc[7]_i_31_n_0 ),
        .O(\acc[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \acc[7]_i_25 
       (.I0(\acc[7]_i_39_n_0 ),
        .I1(\acc[7]_i_40_n_0 ),
        .I2(sel[9]),
        .I3(\acc[7]_i_41_n_0 ),
        .I4(sel[4]),
        .I5(\acc[7]_i_42_n_0 ),
        .O(\acc[7]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[7]_i_27 
       (.I0(\acc[7]_i_45_n_0 ),
        .I1(sel[4]),
        .I2(\acc[7]_i_46_n_0 ),
        .O(\acc[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \acc[7]_i_29 
       (.I0(\acc[7]_i_49_n_0 ),
        .I1(\acc[7]_i_50_n_0 ),
        .I2(sel[9]),
        .I3(\acc[7]_i_51_n_0 ),
        .I4(sel[4]),
        .I5(\acc[7]_i_52_n_0 ),
        .O(\acc[7]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[7]_i_3 
       (.I0(\acc_reg_n_0_[7] ),
        .I1(p_0_out[7]),
        .O(\acc[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \acc[7]_i_30 
       (.I0(\acc[7]_i_53_n_0 ),
        .I1(\acc[7]_i_54_n_0 ),
        .I2(sel[9]),
        .I3(\acc[7]_i_55_n_0 ),
        .I4(sel[4]),
        .I5(\acc[7]_i_56_n_0 ),
        .O(\acc[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \acc[7]_i_31 
       (.I0(\acc[7]_i_57_n_0 ),
        .I1(\acc[7]_i_58_n_0 ),
        .I2(sel[9]),
        .I3(\acc[7]_i_59_n_0 ),
        .I4(sel[4]),
        .I5(\acc[7]_i_60_n_0 ),
        .O(\acc[7]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[7]_i_32 
       (.I0(\idx_reg_n_0_[2] ),
        .I1(\jdx_reg_n_0_[7] ),
        .O(\acc[7]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[7]_i_33 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\jdx_reg_n_0_[6] ),
        .O(\acc[7]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[7]_i_34 
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\jdx_reg_n_0_[5] ),
        .O(\acc[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \acc[7]_i_35 
       (.I0(\acc_reg[7]_i_61_n_0 ),
        .I1(\acc_reg[7]_i_62_n_0 ),
        .I2(sel[8]),
        .I3(\acc_reg[7]_i_63_n_0 ),
        .I4(sel[9]),
        .I5(\acc_reg[7]_i_64_n_0 ),
        .O(\acc[7]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \acc[7]_i_36 
       (.I0(sel[9]),
        .I1(\acc[7]_i_65_n_0 ),
        .I2(sel[4]),
        .I3(\acc[7]_i_66_n_0 ),
        .I4(sel[8]),
        .O(\acc[7]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \acc[7]_i_37 
       (.I0(\acc_reg[7]_i_67_n_0 ),
        .I1(sel[9]),
        .I2(\acc[7]_i_68_n_0 ),
        .I3(sel[8]),
        .I4(\acc_reg[7]_i_69_n_0 ),
        .O(\acc[7]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \acc[7]_i_38 
       (.I0(\acc_reg[7]_i_70_n_0 ),
        .I1(sel[9]),
        .I2(\acc[7]_i_71_n_0 ),
        .I3(sel[8]),
        .I4(\acc_reg[7]_i_72_n_0 ),
        .O(\acc[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0B811C0F142612AA)) 
    \acc[7]_i_39 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(\jdx_reg[2]_rep_n_0 ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[7]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[7]_i_4 
       (.I0(\acc_reg_n_0_[6] ),
        .I1(p_0_out[6]),
        .O(\acc[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h59A212260CE4EB99)) 
    \acc[7]_i_40 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(sel[5]),
        .I3(\jdx_reg[0]_rep__2_n_0 ),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep_n_0 ),
        .O(\acc[7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h2CC0F3A0CE1181A4)) 
    \acc[7]_i_41 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(sel[6]),
        .I3(\jdx_reg[0]_rep__2_n_0 ),
        .I4(\jdx_reg[2]_rep_n_0 ),
        .I5(sel[5]),
        .O(\acc[7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h901939314E415230)) 
    \acc[7]_i_42 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep_n_0 ),
        .O(\acc[7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h1CF35836D404D0D4)) 
    \acc[7]_i_43 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(\jdx_reg[2]_rep_n_0 ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[7]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hEC13152221040004)) 
    \acc[7]_i_44 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(sel[5]),
        .I3(\jdx_reg[0]_rep__2_n_0 ),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep_n_0 ),
        .O(\acc[7]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h3C0250286D80C079)) 
    \acc[7]_i_45 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep_n_0 ),
        .O(\acc[7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h322BA33722BBB766)) 
    \acc[7]_i_46 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep_n_0 ),
        .I5(sel[5]),
        .O(\acc[7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h8A8F7FE18FA979CC)) 
    \acc[7]_i_49 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep__0_n_0 ),
        .I5(sel[5]),
        .O(\acc[7]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[7]_i_5 
       (.I0(\acc_reg_n_0_[5] ),
        .I1(p_0_out[5]),
        .O(\acc[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h620012D75B094B28)) 
    \acc[7]_i_50 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[7]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h74F7F74000F03CF8)) 
    \acc[7]_i_51 
       (.I0(sel[5]),
        .I1(\jdx_reg[3]_rep__1_n_0 ),
        .I2(\jdx_reg[1]_rep__1_n_0 ),
        .I3(\jdx_reg[2]_rep__0_n_0 ),
        .I4(sel[6]),
        .I5(\jdx_reg[0]_rep__0_n_0 ),
        .O(\acc[7]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h1993839B1F060660)) 
    \acc[7]_i_52 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[7]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h38EA74CD64F2EE92)) 
    \acc[7]_i_53 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(\jdx_reg[2]_rep__0_n_0 ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[7]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h8D79506E39996419)) 
    \acc[7]_i_54 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep__0_n_0 ),
        .I5(sel[5]),
        .O(\acc[7]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h2505A581610C6CDE)) 
    \acc[7]_i_55 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(\jdx_reg[2]_rep__0_n_0 ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h8EE8CAC88D9CDC9C)) 
    \acc[7]_i_56 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[2]_rep__0_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[0]_rep__0_n_0 ),
        .O(\acc[7]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h266ECC4A48040E89)) 
    \acc[7]_i_57 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(sel[6]),
        .I3(sel[5]),
        .I4(\jdx_reg[2]_rep__0_n_0 ),
        .I5(\jdx_reg[0]_rep__0_n_0 ),
        .O(\acc[7]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h88DD108C999152DF)) 
    \acc[7]_i_58 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(sel[5]),
        .I3(\jdx_reg[0]_rep__0_n_0 ),
        .I4(\jdx_reg[2]_rep__0_n_0 ),
        .I5(sel[6]),
        .O(\acc[7]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hCB5F8A00055580FF)) 
    \acc[7]_i_59 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(sel[5]),
        .I2(sel[6]),
        .I3(\jdx_reg[1]_rep__1_n_0 ),
        .I4(\jdx_reg[2]_rep__0_n_0 ),
        .I5(\jdx_reg[0]_rep__0_n_0 ),
        .O(\acc[7]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc[7]_i_6 
       (.I0(\acc_reg_n_0_[4] ),
        .I1(p_0_out[4]),
        .O(\acc[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB88E1CA2B5D3B7D0)) 
    \acc[7]_i_60 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[7]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h6B6FF83FD7FFF9F3)) 
    \acc[7]_i_65 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(sel[5]),
        .I4(\jdx_reg[2]_rep_n_0 ),
        .I5(sel[6]),
        .O(\acc[7]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h627442F6626F3032)) 
    \acc[7]_i_66 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(\jdx_reg[2]_rep_n_0 ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[7]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[7]_i_68 
       (.I0(\acc[7]_i_87_n_0 ),
        .I1(sel[4]),
        .I2(\acc[7]_i_88_n_0 ),
        .O(\acc[7]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \acc[7]_i_71 
       (.I0(\acc[7]_i_93_n_0 ),
        .I1(sel[4]),
        .I2(\acc[7]_i_94_n_0 ),
        .O(\acc[7]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h700808206C494341)) 
    \acc[7]_i_73 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[7]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h76CE8E8A9B141111)) 
    \acc[7]_i_74 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[7]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h304294A452E1363E)) 
    \acc[7]_i_75 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[5]),
        .I4(\jdx_reg[2]_rep__0_n_0 ),
        .I5(sel[6]),
        .O(\acc[7]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h6DB96C994D955B8C)) 
    \acc[7]_i_76 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(sel[6]),
        .I3(\jdx_reg[0]_rep__0_n_0 ),
        .I4(\jdx_reg[2]_rep__0_n_0 ),
        .I5(sel[5]),
        .O(\acc[7]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hB1DCD45E22D2E23B)) 
    \acc[7]_i_77 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep_n_0 ),
        .O(\acc[7]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hA8F5F5C90D941000)) 
    \acc[7]_i_78 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep_n_0 ),
        .O(\acc[7]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h405D04780279514F)) 
    \acc[7]_i_79 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(\jdx_reg[2]_rep__0_n_0 ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[7]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAAAEA88800080)) 
    \acc[7]_i_8 
       (.I0(\acc_reg[15]_i_30_n_5 ),
        .I1(\acc[7]_i_16_n_0 ),
        .I2(input_buf_reg_0_63_0_0_n_0),
        .I3(\idx_reg_n_0_[6] ),
        .I4(input_buf_reg_0_63_0_0__0_n_0),
        .I5(\acc_reg[3]_i_7_n_4 ),
        .O(\acc[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5108138922AA80AA)) 
    \acc[7]_i_80 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(sel[5]),
        .I3(\jdx_reg[2]_rep__0_n_0 ),
        .I4(sel[6]),
        .I5(\jdx_reg[0]_rep__0_n_0 ),
        .O(\acc[7]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h4615E31E1A8A0F6A)) 
    \acc[7]_i_81 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[7]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h02A95BEF31A3E402)) 
    \acc[7]_i_82 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(\jdx_reg[2]_rep__0_n_0 ),
        .I4(sel[6]),
        .I5(sel[5]),
        .O(\acc[7]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h10800F5535F55080)) 
    \acc[7]_i_83 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(sel[5]),
        .I2(sel[6]),
        .I3(\jdx_reg[1]_rep_n_0 ),
        .I4(\jdx_reg[0]_rep__2_n_0 ),
        .I5(\jdx_reg[2]_rep_n_0 ),
        .O(\acc[7]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h5FA50FB04A00A02A)) 
    \acc[7]_i_84 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(sel[5]),
        .I2(\jdx_reg[1]_rep_n_0 ),
        .I3(\jdx_reg[0]_rep__2_n_0 ),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep_n_0 ),
        .O(\acc[7]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h2939319989CD0938)) 
    \acc[7]_i_85 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[5]),
        .I4(\jdx_reg[2]_rep__0_n_0 ),
        .I5(sel[6]),
        .O(\acc[7]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hE8E12125922064C0)) 
    \acc[7]_i_86 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[7]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h67D9577BEAC640EE)) 
    \acc[7]_i_87 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(sel[6]),
        .I3(\jdx_reg[2]_rep__0_n_0 ),
        .I4(sel[5]),
        .I5(\jdx_reg[0]_rep__0_n_0 ),
        .O(\acc[7]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h8405C1DA4C99477F)) 
    \acc[7]_i_88 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[7]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \acc[7]_i_9 
       (.I0(\acc_reg[3]_i_7_n_5 ),
        .I1(\acc_reg[15]_i_30_n_6 ),
        .O(\acc[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h7322DA6A2F4D8F5A)) 
    \acc[7]_i_91 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[7]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hA50732CEEC2B078F)) 
    \acc[7]_i_92 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[7]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h8BD1A3C92059083C)) 
    \acc[7]_i_93 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(\jdx_reg[2]_rep__0_n_0 ),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(\acc[7]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h6F12263221C405D7)) 
    \acc[7]_i_94 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[6]),
        .I4(sel[5]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[7]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h843C3171B73EEEE0)) 
    \acc[7]_i_97 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(sel[6]),
        .I3(sel[5]),
        .I4(\jdx_reg[0]_rep__0_n_0 ),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[7]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hDD4C9EF84ED59ADE)) 
    \acc[7]_i_98 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(sel[6]),
        .I4(\jdx_reg[2]_rep__0_n_0 ),
        .I5(sel[5]),
        .O(\acc[7]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hCD99D18831F98C9D)) 
    \acc[7]_i_99 
       (.I0(\jdx_reg[3]_rep__1_n_0 ),
        .I1(\jdx_reg[1]_rep__1_n_0 ),
        .I2(sel[5]),
        .I3(\jdx_reg[0]_rep__0_n_0 ),
        .I4(sel[6]),
        .I5(\jdx_reg[2]_rep__0_n_0 ),
        .O(\acc[7]_i_99_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[8]_i_1 
       (.I0(p_1_out__0[8]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[8]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \acc[9]_i_1 
       (.I0(p_1_out__0[9]),
        .I1(\acc[31]_i_3_n_0 ),
        .I2(p_1_in[9]),
        .I3(\acc[31]_i_5_n_0 ),
        .O(\acc[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[0]_i_1_n_0 ),
        .Q(\acc_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[10] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[10]_i_1_n_0 ),
        .Q(\acc_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[11] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[11]_i_1_n_0 ),
        .Q(\acc_reg_n_0_[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_reg[11]_i_2 
       (.CI(\acc_reg[7]_i_2_n_0 ),
        .CO({\acc_reg[11]_i_2_n_0 ,\acc_reg[11]_i_2_n_1 ,\acc_reg[11]_i_2_n_2 ,\acc_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc_reg_n_0_[11] ,\acc_reg_n_0_[10] ,\acc_reg_n_0_[9] ,\acc_reg_n_0_[8] }),
        .O(p_1_in[11:8]),
        .S({\acc[11]_i_3_n_0 ,\acc[11]_i_4_n_0 ,\acc[11]_i_5_n_0 ,\acc[11]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[12] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[12]_i_1_n_0 ),
        .Q(\acc_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[13] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[13]_i_1_n_0 ),
        .Q(\acc_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[14] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[14]_i_1_n_0 ),
        .Q(\acc_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[15] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[15]_i_1_n_0 ),
        .Q(\acc_reg_n_0_[15] ));
  MUXF7 \acc_reg[15]_i_113 
       (.I0(\acc[15]_i_121_n_0 ),
        .I1(\acc[15]_i_122_n_0 ),
        .O(\acc_reg[15]_i_113_n_0 ),
        .S(sel[11]));
  MUXF7 \acc_reg[15]_i_114 
       (.I0(\acc[15]_i_123_n_0 ),
        .I1(\acc[15]_i_124_n_0 ),
        .O(\acc_reg[15]_i_114_n_0 ),
        .S(sel[11]));
  MUXF8 \acc_reg[15]_i_117 
       (.I0(\acc_reg[15]_i_129_n_0 ),
        .I1(\acc_reg[15]_i_130_n_0 ),
        .O(\acc_reg[15]_i_117_n_0 ),
        .S(sel[9]));
  MUXF7 \acc_reg[15]_i_129 
       (.I0(\acc[15]_i_145_n_0 ),
        .I1(\acc[15]_i_146_n_0 ),
        .O(\acc_reg[15]_i_129_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[15]_i_130 
       (.I0(\acc[15]_i_147_n_0 ),
        .I1(\acc[15]_i_148_n_0 ),
        .O(\acc_reg[15]_i_130_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[15]_i_139 
       (.I0(\acc[15]_i_149_n_0 ),
        .I1(\acc[15]_i_150_n_0 ),
        .O(\acc_reg[15]_i_139_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[15]_i_140 
       (.I0(\acc[15]_i_151_n_0 ),
        .I1(\acc[15]_i_152_n_0 ),
        .O(\acc_reg[15]_i_140_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[15]_i_141 
       (.I0(\acc[15]_i_153_n_0 ),
        .I1(\acc[15]_i_154_n_0 ),
        .O(\acc_reg[15]_i_141_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[15]_i_144 
       (.I0(\acc[15]_i_156_n_0 ),
        .I1(\acc[15]_i_157_n_0 ),
        .O(\acc_reg[15]_i_144_n_0 ),
        .S(sel[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_reg[15]_i_2 
       (.CI(\acc_reg[11]_i_2_n_0 ),
        .CO({\acc_reg[15]_i_2_n_0 ,\acc_reg[15]_i_2_n_1 ,\acc_reg[15]_i_2_n_2 ,\acc_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_out[15],\acc_reg_n_0_[14] ,\acc_reg_n_0_[13] ,\acc_reg_n_0_[12] }),
        .O(p_1_in[15:12]),
        .S({\acc[15]_i_4_n_0 ,\acc[15]_i_5_n_0 ,\acc[15]_i_6_n_0 ,\acc[15]_i_7_n_0 }));
  CARRY4 \acc_reg[15]_i_24 
       (.CI(\acc_reg[15]_i_28_n_0 ),
        .CO({\acc_reg[15]_i_24_n_0 ,\acc_reg[15]_i_24_n_1 ,\acc_reg[15]_i_24_n_2 ,\acc_reg[15]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc[15]_i_31_n_0 ,\acc[15]_i_32_n_0 ,\acc[15]_i_33_n_0 ,\acc[15]_i_34_n_0 }),
        .O({\acc_reg[15]_i_24_n_4 ,\acc_reg[15]_i_24_n_5 ,\acc_reg[15]_i_24_n_6 ,\acc_reg[15]_i_24_n_7 }),
        .S({\acc[15]_i_35_n_0 ,\acc[15]_i_36_n_0 ,\acc[15]_i_37_n_0 ,\acc[15]_i_38_n_0 }));
  CARRY4 \acc_reg[15]_i_25 
       (.CI(\acc_reg[15]_i_29_n_0 ),
        .CO({\acc_reg[15]_i_25_n_0 ,\NLW_acc_reg[15]_i_25_CO_UNCONNECTED [2],\acc_reg[15]_i_25_n_2 ,\acc_reg[15]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\acc[15]_i_39_n_0 ,\acc[15]_i_40_n_0 ,\acc[15]_i_41_n_0 }),
        .O({\NLW_acc_reg[15]_i_25_O_UNCONNECTED [3],\acc_reg[15]_i_25_n_5 ,\acc_reg[15]_i_25_n_6 ,\acc_reg[15]_i_25_n_7 }),
        .S({1'b1,\acc[15]_i_42_n_0 ,\acc[15]_i_43_n_0 ,\acc[15]_i_44_n_0 }));
  CARRY4 \acc_reg[15]_i_26 
       (.CI(\acc_reg[15]_i_30_n_0 ),
        .CO({\acc_reg[15]_i_26_n_0 ,\NLW_acc_reg[15]_i_26_CO_UNCONNECTED [2],\acc_reg[15]_i_26_n_2 ,\acc_reg[15]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\acc[15]_i_45_n_0 ,\acc[15]_i_46_n_0 ,\acc[15]_i_47_n_0 }),
        .O({\NLW_acc_reg[15]_i_26_O_UNCONNECTED [3],\acc_reg[15]_i_26_n_5 ,\acc_reg[15]_i_26_n_6 ,\acc_reg[15]_i_26_n_7 }),
        .S({1'b1,\acc[15]_i_48_n_0 ,\acc[15]_i_49_n_0 ,\acc[15]_i_50_n_0 }));
  CARRY4 \acc_reg[15]_i_27 
       (.CI(\acc_reg[15]_i_24_n_0 ),
        .CO(\NLW_acc_reg[15]_i_27_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acc_reg[15]_i_27_O_UNCONNECTED [3:1],\acc_reg[15]_i_27_n_7 }),
        .S({1'b0,1'b0,1'b0,\acc[15]_i_51_n_0 }));
  CARRY4 \acc_reg[15]_i_28 
       (.CI(1'b0),
        .CO({\acc_reg[15]_i_28_n_0 ,\acc_reg[15]_i_28_n_1 ,\acc_reg[15]_i_28_n_2 ,\acc_reg[15]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc[15]_i_52_n_0 ,\acc[15]_i_53_n_0 ,\acc[15]_i_54_n_0 ,1'b0}),
        .O({\acc_reg[15]_i_28_n_4 ,\acc_reg[15]_i_28_n_5 ,\acc_reg[15]_i_28_n_6 ,\acc_reg[15]_i_28_n_7 }),
        .S({\acc[15]_i_55_n_0 ,\acc[15]_i_56_n_0 ,\acc[15]_i_57_n_0 ,\acc[15]_i_58_n_0 }));
  CARRY4 \acc_reg[15]_i_29 
       (.CI(\acc_reg[3]_i_7_n_0 ),
        .CO({\acc_reg[15]_i_29_n_0 ,\acc_reg[15]_i_29_n_1 ,\acc_reg[15]_i_29_n_2 ,\acc_reg[15]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc[15]_i_59_n_0 ,\acc[15]_i_60_n_0 ,\acc[15]_i_61_n_0 ,\acc[15]_i_62_n_0 }),
        .O({\acc_reg[15]_i_29_n_4 ,\acc_reg[15]_i_29_n_5 ,\acc_reg[15]_i_29_n_6 ,\acc_reg[15]_i_29_n_7 }),
        .S({\acc[15]_i_63_n_0 ,\acc[15]_i_64_n_0 ,\acc[15]_i_65_n_0 ,\acc[15]_i_66_n_0 }));
  CARRY4 \acc_reg[15]_i_3 
       (.CI(\acc_reg[15]_i_8_n_0 ),
        .CO({\NLW_acc_reg[15]_i_3_CO_UNCONNECTED [3],\acc_reg[15]_i_3_n_1 ,\acc_reg[15]_i_3_n_2 ,\acc_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\acc[15]_i_9_n_0 ,\acc[15]_i_10_n_0 ,\acc[15]_i_11_n_0 }),
        .O(p_0_out[15:12]),
        .S({\acc[15]_i_12_n_0 ,\acc[15]_i_13_n_0 ,\acc[15]_i_14_n_0 ,\acc[15]_i_15_n_0 }));
  CARRY4 \acc_reg[15]_i_30 
       (.CI(\acc_reg[3]_i_8_n_0 ),
        .CO({\acc_reg[15]_i_30_n_0 ,\acc_reg[15]_i_30_n_1 ,\acc_reg[15]_i_30_n_2 ,\acc_reg[15]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc[15]_i_67_n_0 ,\acc[15]_i_68_n_0 ,\acc[15]_i_69_n_0 ,\acc[15]_i_70_n_0 }),
        .O({\acc_reg[15]_i_30_n_4 ,\acc_reg[15]_i_30_n_5 ,\acc_reg[15]_i_30_n_6 ,\acc_reg[15]_i_30_n_7 }),
        .S({\acc[15]_i_71_n_0 ,\acc[15]_i_72_n_0 ,\acc[15]_i_73_n_0 ,\acc[15]_i_74_n_0 }));
  CARRY4 \acc_reg[15]_i_8 
       (.CI(\acc_reg[7]_i_7_n_0 ),
        .CO({\acc_reg[15]_i_8_n_0 ,\acc_reg[15]_i_8_n_1 ,\acc_reg[15]_i_8_n_2 ,\acc_reg[15]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc[15]_i_16_n_0 ,\acc[15]_i_17_n_0 ,\acc[15]_i_18_n_0 ,\acc[15]_i_19_n_0 }),
        .O(p_0_out[11:8]),
        .S({\acc[15]_i_20_n_0 ,\acc[15]_i_21_n_0 ,\acc[15]_i_22_n_0 ,\acc[15]_i_23_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[16] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[16]_i_1_n_0 ),
        .Q(\acc_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[17] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[17]_i_1_n_0 ),
        .Q(\acc_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[18] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[18]_i_1_n_0 ),
        .Q(\acc_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[19] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[19]_i_1_n_0 ),
        .Q(\acc_reg_n_0_[19] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_reg[19]_i_2 
       (.CI(\acc_reg[15]_i_2_n_0 ),
        .CO({\acc_reg[19]_i_2_n_0 ,\acc_reg[19]_i_2_n_1 ,\acc_reg[19]_i_2_n_2 ,\acc_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc_reg_n_0_[18] ,\acc_reg_n_0_[17] ,\acc_reg_n_0_[16] ,\acc[19]_i_3_n_0 }),
        .O(p_1_in[19:16]),
        .S({\acc[19]_i_4_n_0 ,\acc[19]_i_5_n_0 ,\acc[19]_i_6_n_0 ,\acc[19]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[1] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[1]_i_1_n_0 ),
        .Q(\acc_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[20] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[20]_i_1_n_0 ),
        .Q(\acc_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[21] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[21]_i_1_n_0 ),
        .Q(\acc_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[22] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[22]_i_1_n_0 ),
        .Q(\acc_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[23] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[23]_i_1_n_0 ),
        .Q(\acc_reg_n_0_[23] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_reg[23]_i_2 
       (.CI(\acc_reg[19]_i_2_n_0 ),
        .CO({\acc_reg[23]_i_2_n_0 ,\acc_reg[23]_i_2_n_1 ,\acc_reg[23]_i_2_n_2 ,\acc_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc_reg_n_0_[22] ,\acc_reg_n_0_[21] ,\acc_reg_n_0_[20] ,\acc_reg_n_0_[19] }),
        .O(p_1_in[23:20]),
        .S({\acc[23]_i_3_n_0 ,\acc[23]_i_4_n_0 ,\acc[23]_i_5_n_0 ,\acc[23]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[24] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[24]_i_1_n_0 ),
        .Q(\acc_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[25] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[25]_i_1_n_0 ),
        .Q(\acc_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[26] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[26]_i_1_n_0 ),
        .Q(\acc_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[27] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[27]_i_1_n_0 ),
        .Q(\acc_reg_n_0_[27] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_reg[27]_i_2 
       (.CI(\acc_reg[23]_i_2_n_0 ),
        .CO({\acc_reg[27]_i_2_n_0 ,\acc_reg[27]_i_2_n_1 ,\acc_reg[27]_i_2_n_2 ,\acc_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc_reg_n_0_[26] ,\acc_reg_n_0_[25] ,\acc_reg_n_0_[24] ,\acc_reg_n_0_[23] }),
        .O(p_1_in[27:24]),
        .S({\acc[27]_i_3_n_0 ,\acc[27]_i_4_n_0 ,\acc[27]_i_5_n_0 ,\acc[27]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[28] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[28]_i_1_n_0 ),
        .Q(\acc_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[29] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[29]_i_1_n_0 ),
        .Q(\acc_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[2] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[2]_i_1_n_0 ),
        .Q(\acc_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[30] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[30]_i_1_n_0 ),
        .Q(\acc_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[31] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[31]_i_2_n_0 ),
        .Q(\acc_reg_n_0_[31] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_reg[31]_i_4 
       (.CI(\acc_reg[27]_i_2_n_0 ),
        .CO({\NLW_acc_reg[31]_i_4_CO_UNCONNECTED [3],\acc_reg[31]_i_4_n_1 ,\acc_reg[31]_i_4_n_2 ,\acc_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\acc_reg_n_0_[29] ,\acc_reg_n_0_[28] ,\acc_reg_n_0_[27] }),
        .O(p_1_in[31:28]),
        .S({\acc[31]_i_6_n_0 ,\acc[31]_i_7_n_0 ,\acc[31]_i_8_n_0 ,\acc[31]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[3] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[3]_i_1_n_0 ),
        .Q(\acc_reg_n_0_[3] ));
  MUXF7 \acc_reg[3]_i_100 
       (.I0(\acc[3]_i_211_n_0 ),
        .I1(\acc[3]_i_212_n_0 ),
        .O(\acc_reg[3]_i_100_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_101 
       (.I0(\acc[3]_i_213_n_0 ),
        .I1(\acc[3]_i_214_n_0 ),
        .O(\acc_reg[3]_i_101_n_0 ),
        .S(sel[4]));
  MUXF8 \acc_reg[3]_i_102 
       (.I0(\acc_reg[3]_i_215_n_0 ),
        .I1(\acc_reg[3]_i_216_n_0 ),
        .O(\acc_reg[3]_i_102_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_103 
       (.I0(\acc_reg[3]_i_217_n_0 ),
        .I1(\acc_reg[3]_i_218_n_0 ),
        .O(\acc_reg[3]_i_103_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_104 
       (.I0(\acc_reg[3]_i_219_n_0 ),
        .I1(\acc_reg[3]_i_220_n_0 ),
        .O(\acc_reg[3]_i_104_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_105 
       (.I0(\acc_reg[3]_i_221_n_0 ),
        .I1(\acc_reg[3]_i_222_n_0 ),
        .O(\acc_reg[3]_i_105_n_0 ),
        .S(sel[9]));
  MUXF7 \acc_reg[3]_i_106 
       (.I0(\acc[3]_i_223_n_0 ),
        .I1(\acc[3]_i_224_n_0 ),
        .O(\acc_reg[3]_i_106_n_0 ),
        .S(sel[4]));
  MUXF8 \acc_reg[3]_i_107 
       (.I0(\acc_reg[3]_i_225_n_0 ),
        .I1(\acc_reg[3]_i_226_n_0 ),
        .O(\acc_reg[3]_i_107_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_108 
       (.I0(\acc_reg[3]_i_227_n_0 ),
        .I1(\acc_reg[3]_i_228_n_0 ),
        .O(\acc_reg[3]_i_108_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_109 
       (.I0(\acc_reg[3]_i_229_n_0 ),
        .I1(\acc_reg[3]_i_230_n_0 ),
        .O(\acc_reg[3]_i_109_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_110 
       (.I0(\acc_reg[3]_i_231_n_0 ),
        .I1(\acc_reg[3]_i_232_n_0 ),
        .O(\acc_reg[3]_i_110_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_111 
       (.I0(\acc_reg[3]_i_233_n_0 ),
        .I1(\acc_reg[3]_i_234_n_0 ),
        .O(\acc_reg[3]_i_111_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_112 
       (.I0(\acc_reg[3]_i_235_n_0 ),
        .I1(\acc_reg[3]_i_236_n_0 ),
        .O(\acc_reg[3]_i_112_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_113 
       (.I0(\acc_reg[3]_i_237_n_0 ),
        .I1(\acc_reg[3]_i_238_n_0 ),
        .O(\acc_reg[3]_i_113_n_0 ),
        .S(sel[9]));
  MUXF7 \acc_reg[3]_i_114 
       (.I0(\acc[3]_i_239_n_0 ),
        .I1(\acc[3]_i_240_n_0 ),
        .O(\acc_reg[3]_i_114_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_115 
       (.I0(\acc[3]_i_241_n_0 ),
        .I1(\acc[3]_i_242_n_0 ),
        .O(\acc_reg[3]_i_115_n_0 ),
        .S(sel[4]));
  MUXF8 \acc_reg[3]_i_116 
       (.I0(\acc_reg[3]_i_243_n_0 ),
        .I1(\acc_reg[3]_i_244_n_0 ),
        .O(\acc_reg[3]_i_116_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_117 
       (.I0(\acc_reg[3]_i_245_n_0 ),
        .I1(\acc_reg[3]_i_246_n_0 ),
        .O(\acc_reg[3]_i_117_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_118 
       (.I0(\acc_reg[3]_i_247_n_0 ),
        .I1(\acc_reg[3]_i_248_n_0 ),
        .O(\acc_reg[3]_i_118_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_119 
       (.I0(\acc_reg[3]_i_249_n_0 ),
        .I1(\acc_reg[3]_i_250_n_0 ),
        .O(\acc_reg[3]_i_119_n_0 ),
        .S(sel[9]));
  MUXF7 \acc_reg[3]_i_120 
       (.I0(\acc[3]_i_251_n_0 ),
        .I1(\acc[3]_i_252_n_0 ),
        .O(\acc_reg[3]_i_120_n_0 ),
        .S(sel[4]));
  MUXF8 \acc_reg[3]_i_121 
       (.I0(\acc_reg[3]_i_253_n_0 ),
        .I1(\acc_reg[3]_i_254_n_0 ),
        .O(\acc_reg[3]_i_121_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_122 
       (.I0(\acc_reg[3]_i_255_n_0 ),
        .I1(\acc_reg[3]_i_256_n_0 ),
        .O(\acc_reg[3]_i_122_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_123 
       (.I0(\acc_reg[3]_i_257_n_0 ),
        .I1(\acc_reg[3]_i_258_n_0 ),
        .O(\acc_reg[3]_i_123_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_124 
       (.I0(\acc_reg[3]_i_259_n_0 ),
        .I1(\acc_reg[3]_i_260_n_0 ),
        .O(\acc_reg[3]_i_124_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_125 
       (.I0(\acc_reg[3]_i_261_n_0 ),
        .I1(\acc_reg[3]_i_262_n_0 ),
        .O(\acc_reg[3]_i_125_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_126 
       (.I0(\acc_reg[3]_i_263_n_0 ),
        .I1(\acc_reg[3]_i_264_n_0 ),
        .O(\acc_reg[3]_i_126_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_127 
       (.I0(\acc_reg[3]_i_265_n_0 ),
        .I1(\acc_reg[3]_i_266_n_0 ),
        .O(\acc_reg[3]_i_127_n_0 ),
        .S(sel[9]));
  MUXF7 \acc_reg[3]_i_128 
       (.I0(\acc[3]_i_267_n_0 ),
        .I1(\acc[3]_i_268_n_0 ),
        .O(\acc_reg[3]_i_128_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_129 
       (.I0(\acc[3]_i_269_n_0 ),
        .I1(\acc[3]_i_270_n_0 ),
        .O(\acc_reg[3]_i_129_n_0 ),
        .S(sel[4]));
  MUXF8 \acc_reg[3]_i_130 
       (.I0(\acc_reg[3]_i_271_n_0 ),
        .I1(\acc_reg[3]_i_272_n_0 ),
        .O(\acc_reg[3]_i_130_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_131 
       (.I0(\acc_reg[3]_i_273_n_0 ),
        .I1(\acc_reg[3]_i_274_n_0 ),
        .O(\acc_reg[3]_i_131_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_132 
       (.I0(\acc_reg[3]_i_275_n_0 ),
        .I1(\acc_reg[3]_i_276_n_0 ),
        .O(\acc_reg[3]_i_132_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_133 
       (.I0(\acc_reg[3]_i_277_n_0 ),
        .I1(\acc_reg[3]_i_278_n_0 ),
        .O(\acc_reg[3]_i_133_n_0 ),
        .S(sel[9]));
  MUXF7 \acc_reg[3]_i_134 
       (.I0(\acc[3]_i_279_n_0 ),
        .I1(\acc[3]_i_280_n_0 ),
        .O(\acc_reg[3]_i_134_n_0 ),
        .S(sel[4]));
  MUXF8 \acc_reg[3]_i_135 
       (.I0(\acc_reg[3]_i_281_n_0 ),
        .I1(\acc_reg[3]_i_282_n_0 ),
        .O(\acc_reg[3]_i_135_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_136 
       (.I0(\acc_reg[3]_i_283_n_0 ),
        .I1(\acc_reg[3]_i_284_n_0 ),
        .O(\acc_reg[3]_i_136_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_137 
       (.I0(\acc_reg[3]_i_285_n_0 ),
        .I1(\acc_reg[3]_i_286_n_0 ),
        .O(\acc_reg[3]_i_137_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_138 
       (.I0(\acc_reg[3]_i_287_n_0 ),
        .I1(\acc_reg[3]_i_288_n_0 ),
        .O(\acc_reg[3]_i_138_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_139 
       (.I0(\acc_reg[3]_i_289_n_0 ),
        .I1(\acc_reg[3]_i_290_n_0 ),
        .O(\acc_reg[3]_i_139_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_140 
       (.I0(\acc_reg[3]_i_291_n_0 ),
        .I1(\acc_reg[3]_i_292_n_0 ),
        .O(\acc_reg[3]_i_140_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_141 
       (.I0(\acc_reg[3]_i_293_n_0 ),
        .I1(\acc_reg[3]_i_294_n_0 ),
        .O(\acc_reg[3]_i_141_n_0 ),
        .S(sel[9]));
  MUXF7 \acc_reg[3]_i_142 
       (.I0(\acc[3]_i_295_n_0 ),
        .I1(\acc[3]_i_296_n_0 ),
        .O(\acc_reg[3]_i_142_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_143 
       (.I0(\acc[3]_i_297_n_0 ),
        .I1(\acc[3]_i_298_n_0 ),
        .O(\acc_reg[3]_i_143_n_0 ),
        .S(sel[4]));
  MUXF8 \acc_reg[3]_i_144 
       (.I0(\acc_reg[3]_i_299_n_0 ),
        .I1(\acc_reg[3]_i_300_n_0 ),
        .O(\acc_reg[3]_i_144_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_145 
       (.I0(\acc_reg[3]_i_301_n_0 ),
        .I1(\acc_reg[3]_i_302_n_0 ),
        .O(\acc_reg[3]_i_145_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_146 
       (.I0(\acc_reg[3]_i_303_n_0 ),
        .I1(\acc_reg[3]_i_304_n_0 ),
        .O(\acc_reg[3]_i_146_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_147 
       (.I0(\acc_reg[3]_i_305_n_0 ),
        .I1(\acc_reg[3]_i_306_n_0 ),
        .O(\acc_reg[3]_i_147_n_0 ),
        .S(sel[9]));
  MUXF7 \acc_reg[3]_i_148 
       (.I0(\acc[3]_i_307_n_0 ),
        .I1(\acc[3]_i_308_n_0 ),
        .O(\acc_reg[3]_i_148_n_0 ),
        .S(sel[4]));
  MUXF8 \acc_reg[3]_i_149 
       (.I0(\acc_reg[3]_i_309_n_0 ),
        .I1(\acc_reg[3]_i_310_n_0 ),
        .O(\acc_reg[3]_i_149_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_150 
       (.I0(\acc_reg[3]_i_311_n_0 ),
        .I1(\acc_reg[3]_i_312_n_0 ),
        .O(\acc_reg[3]_i_150_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_151 
       (.I0(\acc_reg[3]_i_313_n_0 ),
        .I1(\acc_reg[3]_i_314_n_0 ),
        .O(\acc_reg[3]_i_151_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_152 
       (.I0(\acc_reg[3]_i_315_n_0 ),
        .I1(\acc_reg[3]_i_316_n_0 ),
        .O(\acc_reg[3]_i_152_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_153 
       (.I0(\acc_reg[3]_i_317_n_0 ),
        .I1(\acc_reg[3]_i_318_n_0 ),
        .O(\acc_reg[3]_i_153_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_154 
       (.I0(\acc_reg[3]_i_319_n_0 ),
        .I1(\acc_reg[3]_i_320_n_0 ),
        .O(\acc_reg[3]_i_154_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_155 
       (.I0(\acc_reg[3]_i_321_n_0 ),
        .I1(\acc_reg[3]_i_322_n_0 ),
        .O(\acc_reg[3]_i_155_n_0 ),
        .S(sel[9]));
  MUXF7 \acc_reg[3]_i_156 
       (.I0(\acc[3]_i_323_n_0 ),
        .I1(\acc[3]_i_324_n_0 ),
        .O(\acc_reg[3]_i_156_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_157 
       (.I0(\acc[3]_i_325_n_0 ),
        .I1(\acc[3]_i_326_n_0 ),
        .O(\acc_reg[3]_i_157_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_161 
       (.I0(\acc[3]_i_327_n_0 ),
        .I1(\acc[3]_i_328_n_0 ),
        .O(\acc_reg[3]_i_161_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_162 
       (.I0(\acc[3]_i_329_n_0 ),
        .I1(\acc[3]_i_330_n_0 ),
        .O(\acc_reg[3]_i_162_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_163 
       (.I0(\acc[3]_i_331_n_0 ),
        .I1(\acc[3]_i_332_n_0 ),
        .O(\acc_reg[3]_i_163_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_164 
       (.I0(\acc[3]_i_333_n_0 ),
        .I1(\acc[3]_i_334_n_0 ),
        .O(\acc_reg[3]_i_164_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_165 
       (.I0(\acc[3]_i_335_n_0 ),
        .I1(\acc[3]_i_336_n_0 ),
        .O(\acc_reg[3]_i_165_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_166 
       (.I0(\acc[3]_i_337_n_0 ),
        .I1(\acc[3]_i_338_n_0 ),
        .O(\acc_reg[3]_i_166_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_169 
       (.I0(\acc[3]_i_339_n_0 ),
        .I1(\acc[3]_i_340_n_0 ),
        .O(\acc_reg[3]_i_169_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_170 
       (.I0(\acc[3]_i_341_n_0 ),
        .I1(\acc[3]_i_342_n_0 ),
        .O(\acc_reg[3]_i_170_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_171 
       (.I0(\acc[3]_i_343_n_0 ),
        .I1(\acc[3]_i_344_n_0 ),
        .O(\acc_reg[3]_i_171_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_172 
       (.I0(\acc[3]_i_345_n_0 ),
        .I1(\acc[3]_i_346_n_0 ),
        .O(\acc_reg[3]_i_172_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_173 
       (.I0(\acc[3]_i_347_n_0 ),
        .I1(\acc[3]_i_348_n_0 ),
        .O(\acc_reg[3]_i_173_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_174 
       (.I0(\acc[3]_i_349_n_0 ),
        .I1(\acc[3]_i_350_n_0 ),
        .O(\acc_reg[3]_i_174_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_175 
       (.I0(\acc[3]_i_351_n_0 ),
        .I1(\acc[3]_i_352_n_0 ),
        .O(\acc_reg[3]_i_175_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_176 
       (.I0(\acc[3]_i_353_n_0 ),
        .I1(\acc[3]_i_354_n_0 ),
        .O(\acc_reg[3]_i_176_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_177 
       (.I0(\acc[3]_i_355_n_0 ),
        .I1(\acc[3]_i_356_n_0 ),
        .O(\acc_reg[3]_i_177_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_178 
       (.I0(\acc[3]_i_357_n_0 ),
        .I1(\acc[3]_i_358_n_0 ),
        .O(\acc_reg[3]_i_178_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_179 
       (.I0(\acc[3]_i_359_n_0 ),
        .I1(\acc[3]_i_360_n_0 ),
        .O(\acc_reg[3]_i_179_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_180 
       (.I0(\acc[3]_i_361_n_0 ),
        .I1(\acc[3]_i_362_n_0 ),
        .O(\acc_reg[3]_i_180_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_181 
       (.I0(\acc[3]_i_363_n_0 ),
        .I1(\acc[3]_i_364_n_0 ),
        .O(\acc_reg[3]_i_181_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_182 
       (.I0(\acc[3]_i_365_n_0 ),
        .I1(\acc[3]_i_366_n_0 ),
        .O(\acc_reg[3]_i_182_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_187 
       (.I0(\acc[3]_i_367_n_0 ),
        .I1(\acc[3]_i_368_n_0 ),
        .O(\acc_reg[3]_i_187_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_188 
       (.I0(\acc[3]_i_369_n_0 ),
        .I1(\acc[3]_i_370_n_0 ),
        .O(\acc_reg[3]_i_188_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_189 
       (.I0(\acc[3]_i_371_n_0 ),
        .I1(\acc[3]_i_372_n_0 ),
        .O(\acc_reg[3]_i_189_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_190 
       (.I0(\acc[3]_i_373_n_0 ),
        .I1(\acc[3]_i_374_n_0 ),
        .O(\acc_reg[3]_i_190_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_191 
       (.I0(\acc[3]_i_375_n_0 ),
        .I1(\acc[3]_i_376_n_0 ),
        .O(\acc_reg[3]_i_191_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_192 
       (.I0(\acc[3]_i_377_n_0 ),
        .I1(\acc[3]_i_378_n_0 ),
        .O(\acc_reg[3]_i_192_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_193 
       (.I0(\acc[3]_i_379_n_0 ),
        .I1(\acc[3]_i_380_n_0 ),
        .O(\acc_reg[3]_i_193_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_194 
       (.I0(\acc[3]_i_381_n_0 ),
        .I1(\acc[3]_i_382_n_0 ),
        .O(\acc_reg[3]_i_194_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_197 
       (.I0(\acc[3]_i_383_n_0 ),
        .I1(\acc[3]_i_384_n_0 ),
        .O(\acc_reg[3]_i_197_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_198 
       (.I0(\acc[3]_i_385_n_0 ),
        .I1(\acc[3]_i_386_n_0 ),
        .O(\acc_reg[3]_i_198_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_199 
       (.I0(\acc[3]_i_387_n_0 ),
        .I1(\acc[3]_i_388_n_0 ),
        .O(\acc_reg[3]_i_199_n_0 ),
        .S(sel[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\acc_reg[3]_i_2_n_0 ,\acc_reg[3]_i_2_n_1 ,\acc_reg[3]_i_2_n_2 ,\acc_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc_reg_n_0_[3] ,\acc_reg_n_0_[2] ,\acc_reg_n_0_[1] ,\acc_reg_n_0_[0] }),
        .O(p_1_in[3:0]),
        .S({\acc[3]_i_3_n_0 ,\acc[3]_i_4_n_0 ,\acc[3]_i_5_n_0 ,\acc[3]_i_6_n_0 }));
  MUXF7 \acc_reg[3]_i_200 
       (.I0(\acc[3]_i_389_n_0 ),
        .I1(\acc[3]_i_390_n_0 ),
        .O(\acc_reg[3]_i_200_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_201 
       (.I0(\acc[3]_i_391_n_0 ),
        .I1(\acc[3]_i_392_n_0 ),
        .O(\acc_reg[3]_i_201_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_202 
       (.I0(\acc[3]_i_393_n_0 ),
        .I1(\acc[3]_i_394_n_0 ),
        .O(\acc_reg[3]_i_202_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_203 
       (.I0(\acc[3]_i_395_n_0 ),
        .I1(\acc[3]_i_396_n_0 ),
        .O(\acc_reg[3]_i_203_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_204 
       (.I0(\acc[3]_i_397_n_0 ),
        .I1(\acc[3]_i_398_n_0 ),
        .O(\acc_reg[3]_i_204_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_205 
       (.I0(\acc[3]_i_399_n_0 ),
        .I1(\acc[3]_i_400_n_0 ),
        .O(\acc_reg[3]_i_205_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_206 
       (.I0(\acc[3]_i_401_n_0 ),
        .I1(\acc[3]_i_402_n_0 ),
        .O(\acc_reg[3]_i_206_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_207 
       (.I0(\acc[3]_i_403_n_0 ),
        .I1(\acc[3]_i_404_n_0 ),
        .O(\acc_reg[3]_i_207_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_208 
       (.I0(\acc[3]_i_405_n_0 ),
        .I1(\acc[3]_i_406_n_0 ),
        .O(\acc_reg[3]_i_208_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_209 
       (.I0(\acc[3]_i_407_n_0 ),
        .I1(\acc[3]_i_408_n_0 ),
        .O(\acc_reg[3]_i_209_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_210 
       (.I0(\acc[3]_i_409_n_0 ),
        .I1(\acc[3]_i_410_n_0 ),
        .O(\acc_reg[3]_i_210_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_215 
       (.I0(\acc[3]_i_411_n_0 ),
        .I1(\acc[3]_i_412_n_0 ),
        .O(\acc_reg[3]_i_215_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_216 
       (.I0(\acc[3]_i_413_n_0 ),
        .I1(\acc[3]_i_414_n_0 ),
        .O(\acc_reg[3]_i_216_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_217 
       (.I0(\acc[3]_i_415_n_0 ),
        .I1(\acc[3]_i_416_n_0 ),
        .O(\acc_reg[3]_i_217_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_218 
       (.I0(\acc[3]_i_417_n_0 ),
        .I1(\acc[3]_i_418_n_0 ),
        .O(\acc_reg[3]_i_218_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_219 
       (.I0(\acc[3]_i_419_n_0 ),
        .I1(\acc[3]_i_420_n_0 ),
        .O(\acc_reg[3]_i_219_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_220 
       (.I0(\acc[3]_i_421_n_0 ),
        .I1(\acc[3]_i_422_n_0 ),
        .O(\acc_reg[3]_i_220_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_221 
       (.I0(\acc[3]_i_423_n_0 ),
        .I1(\acc[3]_i_424_n_0 ),
        .O(\acc_reg[3]_i_221_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_222 
       (.I0(\acc[3]_i_425_n_0 ),
        .I1(\acc[3]_i_426_n_0 ),
        .O(\acc_reg[3]_i_222_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_225 
       (.I0(\acc[3]_i_427_n_0 ),
        .I1(\acc[3]_i_428_n_0 ),
        .O(\acc_reg[3]_i_225_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_226 
       (.I0(\acc[3]_i_429_n_0 ),
        .I1(\acc[3]_i_430_n_0 ),
        .O(\acc_reg[3]_i_226_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_227 
       (.I0(\acc[3]_i_431_n_0 ),
        .I1(\acc[3]_i_432_n_0 ),
        .O(\acc_reg[3]_i_227_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_228 
       (.I0(\acc[3]_i_433_n_0 ),
        .I1(\acc[3]_i_434_n_0 ),
        .O(\acc_reg[3]_i_228_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_229 
       (.I0(\acc[3]_i_435_n_0 ),
        .I1(\acc[3]_i_436_n_0 ),
        .O(\acc_reg[3]_i_229_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_230 
       (.I0(\acc[3]_i_437_n_0 ),
        .I1(\acc[3]_i_438_n_0 ),
        .O(\acc_reg[3]_i_230_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_231 
       (.I0(\acc[3]_i_439_n_0 ),
        .I1(\acc[3]_i_440_n_0 ),
        .O(\acc_reg[3]_i_231_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_232 
       (.I0(\acc[3]_i_441_n_0 ),
        .I1(\acc[3]_i_442_n_0 ),
        .O(\acc_reg[3]_i_232_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_233 
       (.I0(\acc[3]_i_443_n_0 ),
        .I1(\acc[3]_i_444_n_0 ),
        .O(\acc_reg[3]_i_233_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_234 
       (.I0(\acc[3]_i_445_n_0 ),
        .I1(\acc[3]_i_446_n_0 ),
        .O(\acc_reg[3]_i_234_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_235 
       (.I0(\acc[3]_i_447_n_0 ),
        .I1(\acc[3]_i_448_n_0 ),
        .O(\acc_reg[3]_i_235_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_236 
       (.I0(\acc[3]_i_449_n_0 ),
        .I1(\acc[3]_i_450_n_0 ),
        .O(\acc_reg[3]_i_236_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_237 
       (.I0(\acc[3]_i_451_n_0 ),
        .I1(\acc[3]_i_452_n_0 ),
        .O(\acc_reg[3]_i_237_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_238 
       (.I0(\acc[3]_i_453_n_0 ),
        .I1(\acc[3]_i_454_n_0 ),
        .O(\acc_reg[3]_i_238_n_0 ),
        .S(sel[4]));
  MUXF8 \acc_reg[3]_i_24 
       (.I0(\acc_reg[3]_i_38_n_0 ),
        .I1(\acc_reg[3]_i_39_n_0 ),
        .O(\acc_reg[3]_i_24_n_0 ),
        .S(sel[7]));
  MUXF7 \acc_reg[3]_i_243 
       (.I0(\acc[3]_i_455_n_0 ),
        .I1(\acc[3]_i_456_n_0 ),
        .O(\acc_reg[3]_i_243_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_244 
       (.I0(\acc[3]_i_457_n_0 ),
        .I1(\acc[3]_i_458_n_0 ),
        .O(\acc_reg[3]_i_244_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_245 
       (.I0(\acc[3]_i_459_n_0 ),
        .I1(\acc[3]_i_460_n_0 ),
        .O(\acc_reg[3]_i_245_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_246 
       (.I0(\acc[3]_i_461_n_0 ),
        .I1(\acc[3]_i_462_n_0 ),
        .O(\acc_reg[3]_i_246_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_247 
       (.I0(\acc[3]_i_463_n_0 ),
        .I1(\acc[3]_i_464_n_0 ),
        .O(\acc_reg[3]_i_247_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_248 
       (.I0(\acc[3]_i_465_n_0 ),
        .I1(\acc[3]_i_466_n_0 ),
        .O(\acc_reg[3]_i_248_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_249 
       (.I0(\acc[3]_i_467_n_0 ),
        .I1(\acc[3]_i_468_n_0 ),
        .O(\acc_reg[3]_i_249_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_250 
       (.I0(\acc[3]_i_469_n_0 ),
        .I1(\acc[3]_i_470_n_0 ),
        .O(\acc_reg[3]_i_250_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_253 
       (.I0(\acc[3]_i_471_n_0 ),
        .I1(\acc[3]_i_472_n_0 ),
        .O(\acc_reg[3]_i_253_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_254 
       (.I0(\acc[3]_i_473_n_0 ),
        .I1(\acc[3]_i_474_n_0 ),
        .O(\acc_reg[3]_i_254_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_255 
       (.I0(\acc[3]_i_475_n_0 ),
        .I1(\acc[3]_i_476_n_0 ),
        .O(\acc_reg[3]_i_255_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_256 
       (.I0(\acc[3]_i_477_n_0 ),
        .I1(\acc[3]_i_478_n_0 ),
        .O(\acc_reg[3]_i_256_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_257 
       (.I0(\acc[3]_i_479_n_0 ),
        .I1(\acc[3]_i_480_n_0 ),
        .O(\acc_reg[3]_i_257_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_258 
       (.I0(\acc[3]_i_481_n_0 ),
        .I1(\acc[3]_i_482_n_0 ),
        .O(\acc_reg[3]_i_258_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_259 
       (.I0(\acc[3]_i_483_n_0 ),
        .I1(\acc[3]_i_484_n_0 ),
        .O(\acc_reg[3]_i_259_n_0 ),
        .S(sel[4]));
  MUXF8 \acc_reg[3]_i_26 
       (.I0(\acc_reg[3]_i_40_n_0 ),
        .I1(\acc_reg[3]_i_41_n_0 ),
        .O(\acc_reg[3]_i_26_n_0 ),
        .S(sel[7]));
  MUXF7 \acc_reg[3]_i_260 
       (.I0(\acc[3]_i_485_n_0 ),
        .I1(\acc[3]_i_486_n_0 ),
        .O(\acc_reg[3]_i_260_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_261 
       (.I0(\acc[3]_i_487_n_0 ),
        .I1(\acc[3]_i_488_n_0 ),
        .O(\acc_reg[3]_i_261_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_262 
       (.I0(\acc[3]_i_489_n_0 ),
        .I1(\acc[3]_i_490_n_0 ),
        .O(\acc_reg[3]_i_262_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_263 
       (.I0(\acc[3]_i_491_n_0 ),
        .I1(\acc[3]_i_492_n_0 ),
        .O(\acc_reg[3]_i_263_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_264 
       (.I0(\acc[3]_i_493_n_0 ),
        .I1(\acc[3]_i_494_n_0 ),
        .O(\acc_reg[3]_i_264_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_265 
       (.I0(\acc[3]_i_495_n_0 ),
        .I1(\acc[3]_i_496_n_0 ),
        .O(\acc_reg[3]_i_265_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_266 
       (.I0(\acc[3]_i_497_n_0 ),
        .I1(\acc[3]_i_498_n_0 ),
        .O(\acc_reg[3]_i_266_n_0 ),
        .S(sel[4]));
  MUXF8 \acc_reg[3]_i_27 
       (.I0(\acc_reg[3]_i_42_n_0 ),
        .I1(\acc_reg[3]_i_43_n_0 ),
        .O(\acc_reg[3]_i_27_n_0 ),
        .S(sel[7]));
  MUXF7 \acc_reg[3]_i_271 
       (.I0(\acc[3]_i_499_n_0 ),
        .I1(\acc[3]_i_500_n_0 ),
        .O(\acc_reg[3]_i_271_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_272 
       (.I0(\acc[3]_i_501_n_0 ),
        .I1(\acc[3]_i_502_n_0 ),
        .O(\acc_reg[3]_i_272_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_273 
       (.I0(\acc[3]_i_503_n_0 ),
        .I1(\acc[3]_i_504_n_0 ),
        .O(\acc_reg[3]_i_273_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_274 
       (.I0(\acc[3]_i_505_n_0 ),
        .I1(\acc[3]_i_506_n_0 ),
        .O(\acc_reg[3]_i_274_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_275 
       (.I0(\acc[3]_i_507_n_0 ),
        .I1(\acc[3]_i_508_n_0 ),
        .O(\acc_reg[3]_i_275_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_276 
       (.I0(\acc[3]_i_509_n_0 ),
        .I1(\acc[3]_i_510_n_0 ),
        .O(\acc_reg[3]_i_276_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_277 
       (.I0(\acc[3]_i_511_n_0 ),
        .I1(\acc[3]_i_512_n_0 ),
        .O(\acc_reg[3]_i_277_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_278 
       (.I0(\acc[3]_i_513_n_0 ),
        .I1(\acc[3]_i_514_n_0 ),
        .O(\acc_reg[3]_i_278_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_281 
       (.I0(\acc[3]_i_515_n_0 ),
        .I1(\acc[3]_i_516_n_0 ),
        .O(\acc_reg[3]_i_281_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_282 
       (.I0(\acc[3]_i_517_n_0 ),
        .I1(\acc[3]_i_518_n_0 ),
        .O(\acc_reg[3]_i_282_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_283 
       (.I0(\acc[3]_i_519_n_0 ),
        .I1(\acc[3]_i_520_n_0 ),
        .O(\acc_reg[3]_i_283_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_284 
       (.I0(\acc[3]_i_521_n_0 ),
        .I1(\acc[3]_i_522_n_0 ),
        .O(\acc_reg[3]_i_284_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_285 
       (.I0(\acc[3]_i_523_n_0 ),
        .I1(\acc[3]_i_524_n_0 ),
        .O(\acc_reg[3]_i_285_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_286 
       (.I0(\acc[3]_i_525_n_0 ),
        .I1(\acc[3]_i_526_n_0 ),
        .O(\acc_reg[3]_i_286_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_287 
       (.I0(\acc[3]_i_527_n_0 ),
        .I1(\acc[3]_i_528_n_0 ),
        .O(\acc_reg[3]_i_287_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_288 
       (.I0(\acc[3]_i_529_n_0 ),
        .I1(\acc[3]_i_530_n_0 ),
        .O(\acc_reg[3]_i_288_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_289 
       (.I0(\acc[3]_i_531_n_0 ),
        .I1(\acc[3]_i_532_n_0 ),
        .O(\acc_reg[3]_i_289_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_290 
       (.I0(\acc[3]_i_533_n_0 ),
        .I1(\acc[3]_i_534_n_0 ),
        .O(\acc_reg[3]_i_290_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_291 
       (.I0(\acc[3]_i_535_n_0 ),
        .I1(\acc[3]_i_536_n_0 ),
        .O(\acc_reg[3]_i_291_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_292 
       (.I0(\acc[3]_i_537_n_0 ),
        .I1(\acc[3]_i_538_n_0 ),
        .O(\acc_reg[3]_i_292_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_293 
       (.I0(\acc[3]_i_539_n_0 ),
        .I1(\acc[3]_i_540_n_0 ),
        .O(\acc_reg[3]_i_293_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_294 
       (.I0(\acc[3]_i_541_n_0 ),
        .I1(\acc[3]_i_542_n_0 ),
        .O(\acc_reg[3]_i_294_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_299 
       (.I0(\acc[3]_i_543_n_0 ),
        .I1(\acc[3]_i_544_n_0 ),
        .O(\acc_reg[3]_i_299_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_300 
       (.I0(\acc[3]_i_545_n_0 ),
        .I1(\acc[3]_i_546_n_0 ),
        .O(\acc_reg[3]_i_300_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_301 
       (.I0(\acc[3]_i_547_n_0 ),
        .I1(\acc[3]_i_548_n_0 ),
        .O(\acc_reg[3]_i_301_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_302 
       (.I0(\acc[3]_i_549_n_0 ),
        .I1(\acc[3]_i_550_n_0 ),
        .O(\acc_reg[3]_i_302_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_303 
       (.I0(\acc[3]_i_551_n_0 ),
        .I1(\acc[3]_i_552_n_0 ),
        .O(\acc_reg[3]_i_303_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_304 
       (.I0(\acc[3]_i_553_n_0 ),
        .I1(\acc[3]_i_554_n_0 ),
        .O(\acc_reg[3]_i_304_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_305 
       (.I0(\acc[3]_i_555_n_0 ),
        .I1(\acc[3]_i_556_n_0 ),
        .O(\acc_reg[3]_i_305_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_306 
       (.I0(\acc[3]_i_557_n_0 ),
        .I1(\acc[3]_i_558_n_0 ),
        .O(\acc_reg[3]_i_306_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_309 
       (.I0(\acc[3]_i_559_n_0 ),
        .I1(\acc[3]_i_560_n_0 ),
        .O(\acc_reg[3]_i_309_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_310 
       (.I0(\acc[3]_i_561_n_0 ),
        .I1(\acc[3]_i_562_n_0 ),
        .O(\acc_reg[3]_i_310_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_311 
       (.I0(\acc[3]_i_563_n_0 ),
        .I1(\acc[3]_i_564_n_0 ),
        .O(\acc_reg[3]_i_311_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_312 
       (.I0(\acc[3]_i_565_n_0 ),
        .I1(\acc[3]_i_566_n_0 ),
        .O(\acc_reg[3]_i_312_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_313 
       (.I0(\acc[3]_i_567_n_0 ),
        .I1(\acc[3]_i_568_n_0 ),
        .O(\acc_reg[3]_i_313_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_314 
       (.I0(\acc[3]_i_569_n_0 ),
        .I1(\acc[3]_i_570_n_0 ),
        .O(\acc_reg[3]_i_314_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_315 
       (.I0(\acc[3]_i_571_n_0 ),
        .I1(\acc[3]_i_572_n_0 ),
        .O(\acc_reg[3]_i_315_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_316 
       (.I0(\acc[3]_i_573_n_0 ),
        .I1(\acc[3]_i_574_n_0 ),
        .O(\acc_reg[3]_i_316_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_317 
       (.I0(\acc[3]_i_575_n_0 ),
        .I1(\acc[3]_i_576_n_0 ),
        .O(\acc_reg[3]_i_317_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_318 
       (.I0(\acc[3]_i_577_n_0 ),
        .I1(\acc[3]_i_578_n_0 ),
        .O(\acc_reg[3]_i_318_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_319 
       (.I0(\acc[3]_i_579_n_0 ),
        .I1(\acc[3]_i_580_n_0 ),
        .O(\acc_reg[3]_i_319_n_0 ),
        .S(sel[4]));
  MUXF8 \acc_reg[3]_i_32 
       (.I0(\acc_reg[3]_i_44_n_0 ),
        .I1(\acc_reg[3]_i_45_n_0 ),
        .O(\acc_reg[3]_i_32_n_0 ),
        .S(sel[7]));
  MUXF7 \acc_reg[3]_i_320 
       (.I0(\acc[3]_i_581_n_0 ),
        .I1(\acc[3]_i_582_n_0 ),
        .O(\acc_reg[3]_i_320_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_321 
       (.I0(\acc[3]_i_583_n_0 ),
        .I1(\acc[3]_i_584_n_0 ),
        .O(\acc_reg[3]_i_321_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_322 
       (.I0(\acc[3]_i_585_n_0 ),
        .I1(\acc[3]_i_586_n_0 ),
        .O(\acc_reg[3]_i_322_n_0 ),
        .S(sel[4]));
  MUXF8 \acc_reg[3]_i_35 
       (.I0(\acc_reg[3]_i_46_n_0 ),
        .I1(\acc_reg[3]_i_47_n_0 ),
        .O(\acc_reg[3]_i_35_n_0 ),
        .S(sel[7]));
  MUXF8 \acc_reg[3]_i_36 
       (.I0(\acc_reg[3]_i_48_n_0 ),
        .I1(\acc_reg[3]_i_49_n_0 ),
        .O(\acc_reg[3]_i_36_n_0 ),
        .S(sel[7]));
  MUXF7 \acc_reg[3]_i_38 
       (.I0(\acc[3]_i_50_n_0 ),
        .I1(\acc[3]_i_51_n_0 ),
        .O(\acc_reg[3]_i_38_n_0 ),
        .S(sel[10]));
  MUXF7 \acc_reg[3]_i_39 
       (.I0(\acc[3]_i_52_n_0 ),
        .I1(\acc[3]_i_53_n_0 ),
        .O(\acc_reg[3]_i_39_n_0 ),
        .S(sel[10]));
  MUXF7 \acc_reg[3]_i_40 
       (.I0(\acc[3]_i_54_n_0 ),
        .I1(\acc[3]_i_55_n_0 ),
        .O(\acc_reg[3]_i_40_n_0 ),
        .S(sel[10]));
  MUXF7 \acc_reg[3]_i_41 
       (.I0(\acc[3]_i_56_n_0 ),
        .I1(\acc[3]_i_57_n_0 ),
        .O(\acc_reg[3]_i_41_n_0 ),
        .S(sel[10]));
  MUXF7 \acc_reg[3]_i_42 
       (.I0(\acc[3]_i_58_n_0 ),
        .I1(\acc[3]_i_59_n_0 ),
        .O(\acc_reg[3]_i_42_n_0 ),
        .S(sel[10]));
  MUXF7 \acc_reg[3]_i_43 
       (.I0(\acc[3]_i_60_n_0 ),
        .I1(\acc[3]_i_61_n_0 ),
        .O(\acc_reg[3]_i_43_n_0 ),
        .S(sel[10]));
  MUXF7 \acc_reg[3]_i_44 
       (.I0(\acc[3]_i_62_n_0 ),
        .I1(\acc[3]_i_63_n_0 ),
        .O(\acc_reg[3]_i_44_n_0 ),
        .S(sel[10]));
  MUXF7 \acc_reg[3]_i_45 
       (.I0(\acc[3]_i_64_n_0 ),
        .I1(\acc[3]_i_65_n_0 ),
        .O(\acc_reg[3]_i_45_n_0 ),
        .S(sel[10]));
  MUXF7 \acc_reg[3]_i_46 
       (.I0(\acc[3]_i_66_n_0 ),
        .I1(\acc[3]_i_67_n_0 ),
        .O(\acc_reg[3]_i_46_n_0 ),
        .S(sel[10]));
  MUXF7 \acc_reg[3]_i_47 
       (.I0(\acc[3]_i_68_n_0 ),
        .I1(\acc[3]_i_69_n_0 ),
        .O(\acc_reg[3]_i_47_n_0 ),
        .S(sel[10]));
  MUXF7 \acc_reg[3]_i_48 
       (.I0(\acc[3]_i_70_n_0 ),
        .I1(\acc[3]_i_71_n_0 ),
        .O(\acc_reg[3]_i_48_n_0 ),
        .S(sel[10]));
  MUXF7 \acc_reg[3]_i_49 
       (.I0(\acc[3]_i_72_n_0 ),
        .I1(\acc[3]_i_73_n_0 ),
        .O(\acc_reg[3]_i_49_n_0 ),
        .S(sel[10]));
  CARRY4 \acc_reg[3]_i_7 
       (.CI(1'b0),
        .CO({\acc_reg[3]_i_7_n_0 ,\acc_reg[3]_i_7_n_1 ,\acc_reg[3]_i_7_n_2 ,\acc_reg[3]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc[3]_i_9_n_0 ,\acc[3]_i_10_n_0 ,\acc[3]_i_11_n_0 ,1'b0}),
        .O({\acc_reg[3]_i_7_n_4 ,\acc_reg[3]_i_7_n_5 ,\acc_reg[3]_i_7_n_6 ,\acc_reg[3]_i_7_n_7 }),
        .S({\acc[3]_i_12_n_0 ,\acc[3]_i_13_n_0 ,\acc[3]_i_14_n_0 ,\acc[3]_i_15_n_0 }));
  MUXF8 \acc_reg[3]_i_75 
       (.I0(\acc_reg[3]_i_161_n_0 ),
        .I1(\acc_reg[3]_i_162_n_0 ),
        .O(\acc_reg[3]_i_75_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_76 
       (.I0(\acc_reg[3]_i_163_n_0 ),
        .I1(\acc_reg[3]_i_164_n_0 ),
        .O(\acc_reg[3]_i_76_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_77 
       (.I0(\acc_reg[3]_i_165_n_0 ),
        .I1(\acc_reg[3]_i_166_n_0 ),
        .O(\acc_reg[3]_i_77_n_0 ),
        .S(sel[9]));
  MUXF7 \acc_reg[3]_i_78 
       (.I0(\acc[3]_i_167_n_0 ),
        .I1(\acc[3]_i_168_n_0 ),
        .O(\acc_reg[3]_i_78_n_0 ),
        .S(sel[4]));
  MUXF8 \acc_reg[3]_i_79 
       (.I0(\acc_reg[3]_i_169_n_0 ),
        .I1(\acc_reg[3]_i_170_n_0 ),
        .O(\acc_reg[3]_i_79_n_0 ),
        .S(sel[9]));
  CARRY4 \acc_reg[3]_i_8 
       (.CI(1'b0),
        .CO({\acc_reg[3]_i_8_n_0 ,\acc_reg[3]_i_8_n_1 ,\acc_reg[3]_i_8_n_2 ,\acc_reg[3]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc[3]_i_16_n_0 ,\acc[3]_i_17_n_0 ,\acc[3]_i_18_n_0 ,1'b0}),
        .O({\acc_reg[3]_i_8_n_4 ,p_0_out[2:0]}),
        .S({\acc[3]_i_19_n_0 ,\acc[3]_i_20_n_0 ,\acc[3]_i_21_n_0 ,\acc[3]_i_22_n_0 }));
  MUXF8 \acc_reg[3]_i_80 
       (.I0(\acc_reg[3]_i_171_n_0 ),
        .I1(\acc_reg[3]_i_172_n_0 ),
        .O(\acc_reg[3]_i_80_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_81 
       (.I0(\acc_reg[3]_i_173_n_0 ),
        .I1(\acc_reg[3]_i_174_n_0 ),
        .O(\acc_reg[3]_i_81_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_82 
       (.I0(\acc_reg[3]_i_175_n_0 ),
        .I1(\acc_reg[3]_i_176_n_0 ),
        .O(\acc_reg[3]_i_82_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_83 
       (.I0(\acc_reg[3]_i_177_n_0 ),
        .I1(\acc_reg[3]_i_178_n_0 ),
        .O(\acc_reg[3]_i_83_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_84 
       (.I0(\acc_reg[3]_i_179_n_0 ),
        .I1(\acc_reg[3]_i_180_n_0 ),
        .O(\acc_reg[3]_i_84_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_85 
       (.I0(\acc_reg[3]_i_181_n_0 ),
        .I1(\acc_reg[3]_i_182_n_0 ),
        .O(\acc_reg[3]_i_85_n_0 ),
        .S(sel[9]));
  MUXF7 \acc_reg[3]_i_86 
       (.I0(\acc[3]_i_183_n_0 ),
        .I1(\acc[3]_i_184_n_0 ),
        .O(\acc_reg[3]_i_86_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[3]_i_87 
       (.I0(\acc[3]_i_185_n_0 ),
        .I1(\acc[3]_i_186_n_0 ),
        .O(\acc_reg[3]_i_87_n_0 ),
        .S(sel[4]));
  MUXF8 \acc_reg[3]_i_88 
       (.I0(\acc_reg[3]_i_187_n_0 ),
        .I1(\acc_reg[3]_i_188_n_0 ),
        .O(\acc_reg[3]_i_88_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_89 
       (.I0(\acc_reg[3]_i_189_n_0 ),
        .I1(\acc_reg[3]_i_190_n_0 ),
        .O(\acc_reg[3]_i_89_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_90 
       (.I0(\acc_reg[3]_i_191_n_0 ),
        .I1(\acc_reg[3]_i_192_n_0 ),
        .O(\acc_reg[3]_i_90_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_91 
       (.I0(\acc_reg[3]_i_193_n_0 ),
        .I1(\acc_reg[3]_i_194_n_0 ),
        .O(\acc_reg[3]_i_91_n_0 ),
        .S(sel[9]));
  MUXF7 \acc_reg[3]_i_92 
       (.I0(\acc[3]_i_195_n_0 ),
        .I1(\acc[3]_i_196_n_0 ),
        .O(\acc_reg[3]_i_92_n_0 ),
        .S(sel[4]));
  MUXF8 \acc_reg[3]_i_93 
       (.I0(\acc_reg[3]_i_197_n_0 ),
        .I1(\acc_reg[3]_i_198_n_0 ),
        .O(\acc_reg[3]_i_93_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_94 
       (.I0(\acc_reg[3]_i_199_n_0 ),
        .I1(\acc_reg[3]_i_200_n_0 ),
        .O(\acc_reg[3]_i_94_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_95 
       (.I0(\acc_reg[3]_i_201_n_0 ),
        .I1(\acc_reg[3]_i_202_n_0 ),
        .O(\acc_reg[3]_i_95_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_96 
       (.I0(\acc_reg[3]_i_203_n_0 ),
        .I1(\acc_reg[3]_i_204_n_0 ),
        .O(\acc_reg[3]_i_96_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_97 
       (.I0(\acc_reg[3]_i_205_n_0 ),
        .I1(\acc_reg[3]_i_206_n_0 ),
        .O(\acc_reg[3]_i_97_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_98 
       (.I0(\acc_reg[3]_i_207_n_0 ),
        .I1(\acc_reg[3]_i_208_n_0 ),
        .O(\acc_reg[3]_i_98_n_0 ),
        .S(sel[9]));
  MUXF8 \acc_reg[3]_i_99 
       (.I0(\acc_reg[3]_i_209_n_0 ),
        .I1(\acc_reg[3]_i_210_n_0 ),
        .O(\acc_reg[3]_i_99_n_0 ),
        .S(sel[9]));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[4] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[4]_i_1_n_0 ),
        .Q(\acc_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[5] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[5]_i_1_n_0 ),
        .Q(\acc_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[6] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[6]_i_1_n_0 ),
        .Q(\acc_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[7] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[7]_i_1_n_0 ),
        .Q(\acc_reg_n_0_[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_reg[7]_i_2 
       (.CI(\acc_reg[3]_i_2_n_0 ),
        .CO({\acc_reg[7]_i_2_n_0 ,\acc_reg[7]_i_2_n_1 ,\acc_reg[7]_i_2_n_2 ,\acc_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc_reg_n_0_[7] ,\acc_reg_n_0_[6] ,\acc_reg_n_0_[5] ,\acc_reg_n_0_[4] }),
        .O(p_1_in[7:4]),
        .S({\acc[7]_i_3_n_0 ,\acc[7]_i_4_n_0 ,\acc[7]_i_5_n_0 ,\acc[7]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_reg[7]_i_21 
       (.CI(1'b0),
        .CO({\acc_reg[7]_i_21_n_0 ,\acc_reg[7]_i_21_n_1 ,\acc_reg[7]_i_21_n_2 ,\acc_reg[7]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\idx_reg_n_0_[2] ,\idx_reg_n_0_[1] ,\idx_reg_n_0_[0] ,1'b0}),
        .O(sel[7:4]),
        .S({\acc[7]_i_32_n_0 ,\acc[7]_i_33_n_0 ,\acc[7]_i_34_n_0 ,\jdx_reg_n_0_[4] }));
  MUXF7 \acc_reg[7]_i_22 
       (.I0(\acc[7]_i_35_n_0 ),
        .I1(\acc[7]_i_36_n_0 ),
        .O(\acc_reg[7]_i_22_n_0 ),
        .S(sel[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_reg[7]_i_23 
       (.CI(\acc_reg[7]_i_21_n_0 ),
        .CO({\NLW_acc_reg[7]_i_23_CO_UNCONNECTED [3],\acc_reg[7]_i_23_n_1 ,\acc_reg[7]_i_23_n_2 ,\acc_reg[7]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sel[11:8]),
        .S({\idx_reg_n_0_[6] ,\idx_reg_n_0_[5] ,\idx_reg_n_0_[4] ,\idx_reg_n_0_[3] }));
  MUXF7 \acc_reg[7]_i_24 
       (.I0(\acc[7]_i_37_n_0 ),
        .I1(\acc[7]_i_38_n_0 ),
        .O(\acc_reg[7]_i_24_n_0 ),
        .S(sel[11]));
  MUXF7 \acc_reg[7]_i_26 
       (.I0(\acc[7]_i_43_n_0 ),
        .I1(\acc[7]_i_44_n_0 ),
        .O(\acc_reg[7]_i_26_n_0 ),
        .S(sel[4]));
  MUXF8 \acc_reg[7]_i_28 
       (.I0(\acc_reg[7]_i_47_n_0 ),
        .I1(\acc_reg[7]_i_48_n_0 ),
        .O(\acc_reg[7]_i_28_n_0 ),
        .S(sel[9]));
  MUXF7 \acc_reg[7]_i_47 
       (.I0(\acc[7]_i_73_n_0 ),
        .I1(\acc[7]_i_74_n_0 ),
        .O(\acc_reg[7]_i_47_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[7]_i_48 
       (.I0(\acc[7]_i_75_n_0 ),
        .I1(\acc[7]_i_76_n_0 ),
        .O(\acc_reg[7]_i_48_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[7]_i_61 
       (.I0(\acc[7]_i_77_n_0 ),
        .I1(\acc[7]_i_78_n_0 ),
        .O(\acc_reg[7]_i_61_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[7]_i_62 
       (.I0(\acc[7]_i_79_n_0 ),
        .I1(\acc[7]_i_80_n_0 ),
        .O(\acc_reg[7]_i_62_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[7]_i_63 
       (.I0(\acc[7]_i_81_n_0 ),
        .I1(\acc[7]_i_82_n_0 ),
        .O(\acc_reg[7]_i_63_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[7]_i_64 
       (.I0(\acc[7]_i_83_n_0 ),
        .I1(\acc[7]_i_84_n_0 ),
        .O(\acc_reg[7]_i_64_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[7]_i_67 
       (.I0(\acc[7]_i_85_n_0 ),
        .I1(\acc[7]_i_86_n_0 ),
        .O(\acc_reg[7]_i_67_n_0 ),
        .S(sel[4]));
  MUXF8 \acc_reg[7]_i_69 
       (.I0(\acc_reg[7]_i_89_n_0 ),
        .I1(\acc_reg[7]_i_90_n_0 ),
        .O(\acc_reg[7]_i_69_n_0 ),
        .S(sel[9]));
  CARRY4 \acc_reg[7]_i_7 
       (.CI(1'b0),
        .CO({\acc_reg[7]_i_7_n_0 ,\acc_reg[7]_i_7_n_1 ,\acc_reg[7]_i_7_n_2 ,\acc_reg[7]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc[7]_i_8_n_0 ,\acc[7]_i_9_n_0 ,\acc[7]_i_10_n_0 ,\acc[7]_i_11_n_0 }),
        .O(p_0_out[7:4]),
        .S({\acc[7]_i_12_n_0 ,\acc[7]_i_13_n_0 ,\acc[7]_i_14_n_0 ,\acc[7]_i_15_n_0 }));
  MUXF7 \acc_reg[7]_i_70 
       (.I0(\acc[7]_i_91_n_0 ),
        .I1(\acc[7]_i_92_n_0 ),
        .O(\acc_reg[7]_i_70_n_0 ),
        .S(sel[4]));
  MUXF8 \acc_reg[7]_i_72 
       (.I0(\acc_reg[7]_i_95_n_0 ),
        .I1(\acc_reg[7]_i_96_n_0 ),
        .O(\acc_reg[7]_i_72_n_0 ),
        .S(sel[9]));
  MUXF7 \acc_reg[7]_i_89 
       (.I0(\acc[7]_i_97_n_0 ),
        .I1(\acc[7]_i_98_n_0 ),
        .O(\acc_reg[7]_i_89_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[7]_i_90 
       (.I0(\acc[7]_i_99_n_0 ),
        .I1(\acc[7]_i_100_n_0 ),
        .O(\acc_reg[7]_i_90_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[7]_i_95 
       (.I0(\acc[7]_i_101_n_0 ),
        .I1(\acc[7]_i_102_n_0 ),
        .O(\acc_reg[7]_i_95_n_0 ),
        .S(sel[4]));
  MUXF7 \acc_reg[7]_i_96 
       (.I0(\acc[7]_i_103_n_0 ),
        .I1(\acc[7]_i_104_n_0 ),
        .O(\acc_reg[7]_i_96_n_0 ),
        .S(sel[4]));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[8] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[8]_i_1_n_0 ),
        .Q(\acc_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[9] 
       (.C(clk),
        .CE(\acc[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\acc[9]_i_1_n_0 ),
        .Q(\acc_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h0400)) 
    bram_reg_0_63_0_2_i_2
       (.I0(state_0[2]),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .I3(\idx_reg_n_0_[5] ),
        .O(ADDRA[5]));
  LUT4 #(
    .INIT(16'h0400)) 
    bram_reg_0_63_0_2_i_3
       (.I0(state_0[2]),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .I3(\idx_reg_n_0_[4] ),
        .O(ADDRA[4]));
  LUT4 #(
    .INIT(16'h0400)) 
    bram_reg_0_63_0_2_i_4
       (.I0(state_0[2]),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .I3(\idx_reg_n_0_[3] ),
        .O(ADDRA[3]));
  LUT4 #(
    .INIT(16'h0400)) 
    bram_reg_0_63_0_2_i_5
       (.I0(state_0[2]),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .I3(\idx_reg_n_0_[2] ),
        .O(ADDRA[2]));
  LUT4 #(
    .INIT(16'h0400)) 
    bram_reg_0_63_0_2_i_6
       (.I0(state_0[2]),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .I3(\idx_reg_n_0_[1] ),
        .O(ADDRA[1]));
  LUT4 #(
    .INIT(16'h0400)) 
    bram_reg_0_63_0_2_i_7
       (.I0(state_0[2]),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .I3(\idx_reg_n_0_[0] ),
        .O(ADDRA[0]));
  FDCE done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(done_reg_0),
        .Q(mlp_done));
  LUT6 #(
    .INIT(64'hFEB1D297014E2D68)) 
    g0_b0
       (.I0(\jdx_reg[0]_rep__2_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[2]_rep_n_0 ),
        .I3(\jdx_reg_n_0_[3] ),
        .I4(\jdx_reg_n_0_[4] ),
        .I5(\acc_reg_n_0_[0] ),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'hF44B73100BB48CEF)) 
    g0_b0__0
       (.I0(\jdx_reg[0]_rep__2_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[2]_rep_n_0 ),
        .I3(\jdx_reg_n_0_[3] ),
        .I4(\jdx_reg_n_0_[4] ),
        .I5(\acc_reg_n_0_[0] ),
        .O(g0_b0__0_n_0));
  LUT6 #(
    .INIT(64'hFE2AE0AE01D51F51)) 
    g0_b1
       (.I0(\jdx_reg[0]_rep__2_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[2]_rep_n_0 ),
        .I3(\jdx_reg_n_0_[3] ),
        .I4(\jdx_reg_n_0_[4] ),
        .I5(\acc_reg_n_0_[1] ),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h2DB6FDA0D249025F)) 
    g0_b1__0
       (.I0(\jdx_reg[0]_rep__2_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[2]_rep_n_0 ),
        .I3(\jdx_reg_n_0_[3] ),
        .I4(\jdx_reg_n_0_[4] ),
        .I5(\acc_reg_n_0_[1] ),
        .O(g0_b1__0_n_0));
  LUT6 #(
    .INIT(64'hFE2ED14901D12EB6)) 
    g0_b2
       (.I0(\jdx_reg[0]_rep__2_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[2]_rep_n_0 ),
        .I3(\jdx_reg_n_0_[3] ),
        .I4(\jdx_reg_n_0_[4] ),
        .I5(\acc_reg_n_0_[2] ),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'hFD51161302AEE9EC)) 
    g0_b2__0
       (.I0(\jdx_reg[0]_rep__2_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[2]_rep_n_0 ),
        .I3(\jdx_reg_n_0_[3] ),
        .I4(\jdx_reg_n_0_[4] ),
        .I5(\acc_reg_n_0_[2] ),
        .O(g0_b2__0_n_0));
  LUT6 #(
    .INIT(64'hFD0CF81D02F307E2)) 
    g0_b3
       (.I0(\jdx_reg[0]_rep__2_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[2]_rep_n_0 ),
        .I3(\jdx_reg_n_0_[3] ),
        .I4(\jdx_reg_n_0_[4] ),
        .I5(\acc_reg_n_0_[3] ),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'hEEBD46BC1142B943)) 
    g0_b3__0
       (.I0(\jdx_reg[0]_rep_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[2]_rep_n_0 ),
        .I3(\jdx_reg_n_0_[3] ),
        .I4(\jdx_reg_n_0_[4] ),
        .I5(\acc_reg_n_0_[3] ),
        .O(g0_b3__0_n_0));
  LUT6 #(
    .INIT(64'hFC9E5E4A0361A1B5)) 
    g0_b4
       (.I0(\jdx_reg[0]_rep__2_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[2]_rep_n_0 ),
        .I3(\jdx_reg_n_0_[3] ),
        .I4(\jdx_reg_n_0_[4] ),
        .I5(\acc_reg_n_0_[4] ),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h9025503E6FDAAFC1)) 
    g0_b4__0
       (.I0(\jdx_reg[0]_rep__2_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[2]_rep_n_0 ),
        .I3(\jdx_reg_n_0_[3] ),
        .I4(\jdx_reg_n_0_[4] ),
        .I5(\acc_reg_n_0_[4] ),
        .O(g0_b4__0_n_0));
  LUT6 #(
    .INIT(64'hFD1C96BC02E36943)) 
    g0_b5
       (.I0(\jdx_reg[0]_rep__2_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[2]_rep_n_0 ),
        .I3(\jdx_reg_n_0_[3] ),
        .I4(\jdx_reg_n_0_[4] ),
        .I5(\acc_reg_n_0_[5] ),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'hAC3556B753CAA948)) 
    g0_b5__0
       (.I0(\jdx_reg[0]_rep__2_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[2]_rep_n_0 ),
        .I3(\jdx_reg_n_0_[3] ),
        .I4(\jdx_reg_n_0_[4] ),
        .I5(\acc_reg_n_0_[5] ),
        .O(g0_b5__0_n_0));
  LUT5 #(
    .INIT(32'h02E36153)) 
    g0_b6
       (.I0(\jdx_reg[0]_rep__2_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[2]_rep_n_0 ),
        .I3(\jdx_reg_n_0_[3] ),
        .I4(\jdx_reg_n_0_[4] ),
        .O(g0_b6_n_0));
  LUT5 #(
    .INIT(32'h53CAA940)) 
    g0_b6__0
       (.I0(\jdx_reg[0]_rep__2_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[2]_rep_n_0 ),
        .I3(\jdx_reg_n_0_[3] ),
        .I4(\jdx_reg_n_0_[4] ),
        .O(g0_b6__0_n_0));
  LUT6 #(
    .INIT(64'hAC3556BF53CAA940)) 
    g0_b6__0__0
       (.I0(\jdx_reg[0]_rep__2_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[2]_rep_n_0 ),
        .I3(\jdx_reg_n_0_[3] ),
        .I4(\jdx_reg_n_0_[4] ),
        .I5(\acc_reg_n_0_[7] ),
        .O(g0_b6__0__0_n_0));
  LUT5 #(
    .INIT(32'hAC3556BF)) 
    g0_b6__0__1
       (.I0(\jdx_reg[0]_rep__2_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[2]_rep_n_0 ),
        .I3(\jdx_reg_n_0_[3] ),
        .I4(\jdx_reg_n_0_[4] ),
        .O(g0_b6__0__1_n_0));
  LUT6 #(
    .INIT(64'hAC3556BF53CAA940)) 
    g0_b6__0__2
       (.I0(\jdx_reg[0]_rep__2_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[2]_rep_n_0 ),
        .I3(\jdx_reg_n_0_[3] ),
        .I4(\jdx_reg_n_0_[4] ),
        .I5(\acc_reg_n_0_[6] ),
        .O(g0_b6__0__2_n_0));
  LUT6 #(
    .INIT(64'hFD1C9EAC02E36153)) 
    g0_b6__2
       (.I0(\jdx_reg[0]_rep__2_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[2]_rep_n_0 ),
        .I3(\jdx_reg_n_0_[3] ),
        .I4(\jdx_reg_n_0_[4] ),
        .I5(\acc_reg_n_0_[7] ),
        .O(g0_b6__2_n_0));
  LUT5 #(
    .INIT(32'hFD1C9EAC)) 
    g0_b6__3
       (.I0(\jdx_reg[0]_rep__2_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[2]_rep_n_0 ),
        .I3(\jdx_reg_n_0_[3] ),
        .I4(\jdx_reg_n_0_[4] ),
        .O(g0_b6__3_n_0));
  LUT6 #(
    .INIT(64'hFD1C9EAC02E36153)) 
    g0_b6__4
       (.I0(\jdx_reg[0]_rep__2_n_0 ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .I2(\jdx_reg[2]_rep_n_0 ),
        .I3(\jdx_reg_n_0_[3] ),
        .I4(\jdx_reg_n_0_[4] ),
        .I5(\acc_reg_n_0_[6] ),
        .O(g0_b6__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "mlp/hidden_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    hidden_buf_reg_0_31_0_5
       (.ADDRA({\idx_reg_n_0_[4] ,\idx_reg_n_0_[3] ,\idx_reg_n_0_[2] ,\idx_reg_n_0_[1] ,\idx_reg_n_0_[0] }),
        .ADDRB({\idx_reg_n_0_[4] ,\idx_reg_n_0_[3] ,\idx_reg_n_0_[2] ,\idx_reg_n_0_[1] ,\idx_reg_n_0_[0] }),
        .ADDRC({\idx_reg_n_0_[4] ,\idx_reg_n_0_[3] ,\idx_reg_n_0_[2] ,\idx_reg_n_0_[1] ,\idx_reg_n_0_[0] }),
        .ADDRD({\jdx_reg_n_0_[4] ,\jdx_reg_n_0_[3] ,\jdx_reg[2]_rep_n_0 ,\jdx_reg[1]_rep_n_0 ,\jdx_reg[0]_rep__2_n_0 }),
        .DIA(p_2_in[1:0]),
        .DIB(p_2_in[3:2]),
        .DIC(p_2_in[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({hidden_buf_reg_0_31_0_5_n_0,hidden_buf_reg_0_31_0_5_n_1}),
        .DOB({hidden_buf_reg_0_31_0_5_n_2,hidden_buf_reg_0_31_0_5_n_3}),
        .DOC({hidden_buf_reg_0_31_0_5_n_4,hidden_buf_reg_0_31_0_5_n_5}),
        .DOD(NLW_hidden_buf_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(hidden_buf_reg_0_31_0_5_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    hidden_buf_reg_0_31_0_5_i_1
       (.I0(reset),
        .I1(state_0[1]),
        .I2(state_0[2]),
        .I3(state_0[0]),
        .I4(p_0_in),
        .O(hidden_buf_reg_0_31_0_5_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 hidden_buf_reg_0_31_0_5_i_10
       (.CI(hidden_buf_reg_0_31_0_5_i_12_n_0),
        .CO({NLW_hidden_buf_reg_0_31_0_5_i_10_CO_UNCONNECTED[3],hidden_buf_reg_0_31_0_5_i_10_n_1,hidden_buf_reg_0_31_0_5_i_10_n_2,hidden_buf_reg_0_31_0_5_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\acc_reg_n_0_[29] ,\acc_reg_n_0_[28] ,\acc_reg_n_0_[27] }),
        .O({hidden_buf_reg_0_31_0_5_i_10_n_4,NLW_hidden_buf_reg_0_31_0_5_i_10_O_UNCONNECTED[2:0]}),
        .S({hidden_buf_reg_0_31_0_5_i_13_n_0,hidden_buf_reg_0_31_0_5_i_14_n_0,hidden_buf_reg_0_31_0_5_i_15_n_0,hidden_buf_reg_0_31_0_5_i_16_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 hidden_buf_reg_0_31_0_5_i_11
       (.CI(hidden_buf_reg_0_31_0_5_i_9_n_0),
        .CO({hidden_buf_reg_0_31_0_5_i_11_n_0,hidden_buf_reg_0_31_0_5_i_11_n_1,hidden_buf_reg_0_31_0_5_i_11_n_2,hidden_buf_reg_0_31_0_5_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({g0_b6__0__1_n_0,g0_b6__0_n_0,\acc_reg_n_0_[5] ,\acc_reg_n_0_[4] }),
        .O({hidden_buf_reg_0_31_0_5_i_11_n_4,hidden_buf_reg_0_31_0_5_i_11_n_5,hidden_buf_reg_0_31_0_5_i_11_n_6,hidden_buf_reg_0_31_0_5_i_11_n_7}),
        .S({g0_b6__0__0_n_0,g0_b6__0__2_n_0,g0_b5__0_n_0,g0_b4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 hidden_buf_reg_0_31_0_5_i_12
       (.CI(hidden_buf_reg_0_31_0_5_i_17_n_0),
        .CO({hidden_buf_reg_0_31_0_5_i_12_n_0,hidden_buf_reg_0_31_0_5_i_12_n_1,hidden_buf_reg_0_31_0_5_i_12_n_2,hidden_buf_reg_0_31_0_5_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({\acc_reg_n_0_[26] ,\acc_reg_n_0_[25] ,\acc_reg_n_0_[24] ,\acc_reg_n_0_[23] }),
        .O(NLW_hidden_buf_reg_0_31_0_5_i_12_O_UNCONNECTED[3:0]),
        .S({hidden_buf_reg_0_31_0_5_i_18_n_0,hidden_buf_reg_0_31_0_5_i_19_n_0,hidden_buf_reg_0_31_0_5_i_20_n_0,hidden_buf_reg_0_31_0_5_i_21_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    hidden_buf_reg_0_31_0_5_i_13
       (.I0(\acc_reg_n_0_[30] ),
        .I1(\acc_reg_n_0_[31] ),
        .O(hidden_buf_reg_0_31_0_5_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hidden_buf_reg_0_31_0_5_i_14
       (.I0(\acc_reg_n_0_[29] ),
        .I1(\acc_reg_n_0_[30] ),
        .O(hidden_buf_reg_0_31_0_5_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hidden_buf_reg_0_31_0_5_i_15
       (.I0(\acc_reg_n_0_[28] ),
        .I1(\acc_reg_n_0_[29] ),
        .O(hidden_buf_reg_0_31_0_5_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hidden_buf_reg_0_31_0_5_i_16
       (.I0(\acc_reg_n_0_[27] ),
        .I1(\acc_reg_n_0_[28] ),
        .O(hidden_buf_reg_0_31_0_5_i_16_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 hidden_buf_reg_0_31_0_5_i_17
       (.CI(hidden_buf_reg_0_31_0_5_i_22_n_0),
        .CO({hidden_buf_reg_0_31_0_5_i_17_n_0,hidden_buf_reg_0_31_0_5_i_17_n_1,hidden_buf_reg_0_31_0_5_i_17_n_2,hidden_buf_reg_0_31_0_5_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({\acc_reg_n_0_[22] ,\acc_reg_n_0_[21] ,\acc_reg_n_0_[20] ,\acc_reg_n_0_[19] }),
        .O(NLW_hidden_buf_reg_0_31_0_5_i_17_O_UNCONNECTED[3:0]),
        .S({hidden_buf_reg_0_31_0_5_i_23_n_0,hidden_buf_reg_0_31_0_5_i_24_n_0,hidden_buf_reg_0_31_0_5_i_25_n_0,hidden_buf_reg_0_31_0_5_i_26_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    hidden_buf_reg_0_31_0_5_i_18
       (.I0(\acc_reg_n_0_[26] ),
        .I1(\acc_reg_n_0_[27] ),
        .O(hidden_buf_reg_0_31_0_5_i_18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hidden_buf_reg_0_31_0_5_i_19
       (.I0(\acc_reg_n_0_[25] ),
        .I1(\acc_reg_n_0_[26] ),
        .O(hidden_buf_reg_0_31_0_5_i_19_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    hidden_buf_reg_0_31_0_5_i_2
       (.I0(hidden_buf_reg_0_31_0_5_i_9_n_6),
        .I1(hidden_buf_reg_0_31_0_5_i_10_n_4),
        .O(p_2_in[1]));
  LUT2 #(
    .INIT(4'h9)) 
    hidden_buf_reg_0_31_0_5_i_20
       (.I0(\acc_reg_n_0_[24] ),
        .I1(\acc_reg_n_0_[25] ),
        .O(hidden_buf_reg_0_31_0_5_i_20_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hidden_buf_reg_0_31_0_5_i_21
       (.I0(\acc_reg_n_0_[23] ),
        .I1(\acc_reg_n_0_[24] ),
        .O(hidden_buf_reg_0_31_0_5_i_21_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 hidden_buf_reg_0_31_0_5_i_22
       (.CI(hidden_buf_reg_0_31_12_15_i_5_n_0),
        .CO({hidden_buf_reg_0_31_0_5_i_22_n_0,hidden_buf_reg_0_31_0_5_i_22_n_1,hidden_buf_reg_0_31_0_5_i_22_n_2,hidden_buf_reg_0_31_0_5_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({\acc_reg_n_0_[18] ,\acc_reg_n_0_[17] ,\acc_reg_n_0_[16] ,\acc_reg_n_0_[15] }),
        .O(NLW_hidden_buf_reg_0_31_0_5_i_22_O_UNCONNECTED[3:0]),
        .S({hidden_buf_reg_0_31_0_5_i_27_n_0,hidden_buf_reg_0_31_0_5_i_28_n_0,hidden_buf_reg_0_31_0_5_i_29_n_0,hidden_buf_reg_0_31_0_5_i_30_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    hidden_buf_reg_0_31_0_5_i_23
       (.I0(\acc_reg_n_0_[22] ),
        .I1(\acc_reg_n_0_[23] ),
        .O(hidden_buf_reg_0_31_0_5_i_23_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hidden_buf_reg_0_31_0_5_i_24
       (.I0(\acc_reg_n_0_[21] ),
        .I1(\acc_reg_n_0_[22] ),
        .O(hidden_buf_reg_0_31_0_5_i_24_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hidden_buf_reg_0_31_0_5_i_25
       (.I0(\acc_reg_n_0_[20] ),
        .I1(\acc_reg_n_0_[21] ),
        .O(hidden_buf_reg_0_31_0_5_i_25_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hidden_buf_reg_0_31_0_5_i_26
       (.I0(\acc_reg_n_0_[19] ),
        .I1(\acc_reg_n_0_[20] ),
        .O(hidden_buf_reg_0_31_0_5_i_26_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hidden_buf_reg_0_31_0_5_i_27
       (.I0(\acc_reg_n_0_[18] ),
        .I1(\acc_reg_n_0_[19] ),
        .O(hidden_buf_reg_0_31_0_5_i_27_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hidden_buf_reg_0_31_0_5_i_28
       (.I0(\acc_reg_n_0_[17] ),
        .I1(\acc_reg_n_0_[18] ),
        .O(hidden_buf_reg_0_31_0_5_i_28_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hidden_buf_reg_0_31_0_5_i_29
       (.I0(\acc_reg_n_0_[16] ),
        .I1(\acc_reg_n_0_[17] ),
        .O(hidden_buf_reg_0_31_0_5_i_29_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    hidden_buf_reg_0_31_0_5_i_3
       (.I0(hidden_buf_reg_0_31_0_5_i_9_n_7),
        .I1(hidden_buf_reg_0_31_0_5_i_10_n_4),
        .O(p_2_in[0]));
  LUT2 #(
    .INIT(4'h9)) 
    hidden_buf_reg_0_31_0_5_i_30
       (.I0(\acc_reg_n_0_[15] ),
        .I1(\acc_reg_n_0_[16] ),
        .O(hidden_buf_reg_0_31_0_5_i_30_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    hidden_buf_reg_0_31_0_5_i_4
       (.I0(hidden_buf_reg_0_31_0_5_i_9_n_4),
        .I1(hidden_buf_reg_0_31_0_5_i_10_n_4),
        .O(p_2_in[3]));
  LUT2 #(
    .INIT(4'h2)) 
    hidden_buf_reg_0_31_0_5_i_5
       (.I0(hidden_buf_reg_0_31_0_5_i_9_n_5),
        .I1(hidden_buf_reg_0_31_0_5_i_10_n_4),
        .O(p_2_in[2]));
  LUT2 #(
    .INIT(4'h2)) 
    hidden_buf_reg_0_31_0_5_i_6
       (.I0(hidden_buf_reg_0_31_0_5_i_11_n_6),
        .I1(hidden_buf_reg_0_31_0_5_i_10_n_4),
        .O(p_2_in[5]));
  LUT2 #(
    .INIT(4'h2)) 
    hidden_buf_reg_0_31_0_5_i_7
       (.I0(hidden_buf_reg_0_31_0_5_i_11_n_7),
        .I1(hidden_buf_reg_0_31_0_5_i_10_n_4),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'h000077770000777F)) 
    hidden_buf_reg_0_31_0_5_i_8
       (.I0(\idx_reg_n_0_[5] ),
        .I1(\idx_reg_n_0_[6] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[3] ),
        .I4(\idx_reg_n_0_[7] ),
        .I5(\idx_reg_n_0_[4] ),
        .O(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 hidden_buf_reg_0_31_0_5_i_9
       (.CI(1'b0),
        .CO({hidden_buf_reg_0_31_0_5_i_9_n_0,hidden_buf_reg_0_31_0_5_i_9_n_1,hidden_buf_reg_0_31_0_5_i_9_n_2,hidden_buf_reg_0_31_0_5_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({\acc_reg_n_0_[3] ,\acc_reg_n_0_[2] ,\acc_reg_n_0_[1] ,\acc_reg_n_0_[0] }),
        .O({hidden_buf_reg_0_31_0_5_i_9_n_4,hidden_buf_reg_0_31_0_5_i_9_n_5,hidden_buf_reg_0_31_0_5_i_9_n_6,hidden_buf_reg_0_31_0_5_i_9_n_7}),
        .S({g0_b3__0_n_0,g0_b2__0_n_0,g0_b1__0_n_0,g0_b0__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "mlp/hidden_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    hidden_buf_reg_0_31_12_15
       (.ADDRA({\idx_reg_n_0_[4] ,\idx_reg_n_0_[3] ,\idx_reg_n_0_[2] ,\idx_reg_n_0_[1] ,\idx_reg_n_0_[0] }),
        .ADDRB({\idx_reg_n_0_[4] ,\idx_reg_n_0_[3] ,\idx_reg_n_0_[2] ,\idx_reg_n_0_[1] ,\idx_reg_n_0_[0] }),
        .ADDRC({\idx_reg_n_0_[4] ,\idx_reg_n_0_[3] ,\idx_reg_n_0_[2] ,\idx_reg_n_0_[1] ,\idx_reg_n_0_[0] }),
        .ADDRD({\jdx_reg_n_0_[4] ,\jdx_reg_n_0_[3] ,\jdx_reg[2]_rep_n_0 ,\jdx_reg[1]_rep_n_0 ,\jdx_reg[0]_rep__2_n_0 }),
        .DIA(p_2_in[13:12]),
        .DIB(p_2_in[15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({hidden_buf_reg_0_31_12_15_n_0,hidden_buf_reg_0_31_12_15_n_1}),
        .DOB({hidden_buf_reg_0_31_12_15_n_2,hidden_buf_reg_0_31_12_15_n_3}),
        .DOC(NLW_hidden_buf_reg_0_31_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_hidden_buf_reg_0_31_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(hidden_buf_reg_0_31_0_5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    hidden_buf_reg_0_31_12_15_i_1
       (.I0(hidden_buf_reg_0_31_12_15_i_5_n_6),
        .I1(hidden_buf_reg_0_31_0_5_i_10_n_4),
        .O(p_2_in[13]));
  LUT2 #(
    .INIT(4'h2)) 
    hidden_buf_reg_0_31_12_15_i_2
       (.I0(hidden_buf_reg_0_31_12_15_i_5_n_7),
        .I1(hidden_buf_reg_0_31_0_5_i_10_n_4),
        .O(p_2_in[12]));
  LUT2 #(
    .INIT(4'h2)) 
    hidden_buf_reg_0_31_12_15_i_3
       (.I0(hidden_buf_reg_0_31_12_15_i_5_n_4),
        .I1(hidden_buf_reg_0_31_0_5_i_10_n_4),
        .O(p_2_in[15]));
  LUT2 #(
    .INIT(4'h2)) 
    hidden_buf_reg_0_31_12_15_i_4
       (.I0(hidden_buf_reg_0_31_12_15_i_5_n_5),
        .I1(hidden_buf_reg_0_31_0_5_i_10_n_4),
        .O(p_2_in[14]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 hidden_buf_reg_0_31_12_15_i_5
       (.CI(hidden_buf_reg_0_31_6_11_i_7_n_0),
        .CO({hidden_buf_reg_0_31_12_15_i_5_n_0,hidden_buf_reg_0_31_12_15_i_5_n_1,hidden_buf_reg_0_31_12_15_i_5_n_2,hidden_buf_reg_0_31_12_15_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({\acc_reg_n_0_[14] ,\acc_reg_n_0_[13] ,\acc_reg_n_0_[12] ,\acc_reg_n_0_[11] }),
        .O({hidden_buf_reg_0_31_12_15_i_5_n_4,hidden_buf_reg_0_31_12_15_i_5_n_5,hidden_buf_reg_0_31_12_15_i_5_n_6,hidden_buf_reg_0_31_12_15_i_5_n_7}),
        .S({hidden_buf_reg_0_31_12_15_i_6_n_0,hidden_buf_reg_0_31_12_15_i_7_n_0,hidden_buf_reg_0_31_12_15_i_8_n_0,hidden_buf_reg_0_31_12_15_i_9_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    hidden_buf_reg_0_31_12_15_i_6
       (.I0(\acc_reg_n_0_[14] ),
        .I1(\acc_reg_n_0_[15] ),
        .O(hidden_buf_reg_0_31_12_15_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hidden_buf_reg_0_31_12_15_i_7
       (.I0(\acc_reg_n_0_[13] ),
        .I1(\acc_reg_n_0_[14] ),
        .O(hidden_buf_reg_0_31_12_15_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hidden_buf_reg_0_31_12_15_i_8
       (.I0(\acc_reg_n_0_[12] ),
        .I1(\acc_reg_n_0_[13] ),
        .O(hidden_buf_reg_0_31_12_15_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hidden_buf_reg_0_31_12_15_i_9
       (.I0(\acc_reg_n_0_[11] ),
        .I1(\acc_reg_n_0_[12] ),
        .O(hidden_buf_reg_0_31_12_15_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "mlp/hidden_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    hidden_buf_reg_0_31_6_11
       (.ADDRA({\idx_reg_n_0_[4] ,\idx_reg_n_0_[3] ,\idx_reg_n_0_[2] ,\idx_reg_n_0_[1] ,\idx_reg_n_0_[0] }),
        .ADDRB({\idx_reg_n_0_[4] ,\idx_reg_n_0_[3] ,\idx_reg_n_0_[2] ,\idx_reg_n_0_[1] ,\idx_reg_n_0_[0] }),
        .ADDRC({\idx_reg_n_0_[4] ,\idx_reg_n_0_[3] ,\idx_reg_n_0_[2] ,\idx_reg_n_0_[1] ,\idx_reg_n_0_[0] }),
        .ADDRD({\jdx_reg_n_0_[4] ,\jdx_reg_n_0_[3] ,\jdx_reg[2]_rep_n_0 ,\jdx_reg[1]_rep_n_0 ,\jdx_reg[0]_rep__2_n_0 }),
        .DIA(p_2_in[7:6]),
        .DIB(p_2_in[9:8]),
        .DIC(p_2_in[11:10]),
        .DID({1'b0,1'b0}),
        .DOA({hidden_buf_reg_0_31_6_11_n_0,hidden_buf_reg_0_31_6_11_n_1}),
        .DOB({hidden_buf_reg_0_31_6_11_n_2,hidden_buf_reg_0_31_6_11_n_3}),
        .DOC({hidden_buf_reg_0_31_6_11_n_4,hidden_buf_reg_0_31_6_11_n_5}),
        .DOD(NLW_hidden_buf_reg_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(hidden_buf_reg_0_31_0_5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    hidden_buf_reg_0_31_6_11_i_1
       (.I0(hidden_buf_reg_0_31_0_5_i_11_n_4),
        .I1(hidden_buf_reg_0_31_0_5_i_10_n_4),
        .O(p_2_in[7]));
  LUT2 #(
    .INIT(4'h9)) 
    hidden_buf_reg_0_31_6_11_i_10
       (.I0(\acc_reg_n_0_[8] ),
        .I1(\acc_reg_n_0_[9] ),
        .O(hidden_buf_reg_0_31_6_11_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hidden_buf_reg_0_31_6_11_i_11
       (.I0(\acc_reg_n_0_[7] ),
        .I1(\acc_reg_n_0_[8] ),
        .O(hidden_buf_reg_0_31_6_11_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    hidden_buf_reg_0_31_6_11_i_2
       (.I0(hidden_buf_reg_0_31_0_5_i_11_n_5),
        .I1(hidden_buf_reg_0_31_0_5_i_10_n_4),
        .O(p_2_in[6]));
  LUT2 #(
    .INIT(4'h2)) 
    hidden_buf_reg_0_31_6_11_i_3
       (.I0(hidden_buf_reg_0_31_6_11_i_7_n_6),
        .I1(hidden_buf_reg_0_31_0_5_i_10_n_4),
        .O(p_2_in[9]));
  LUT2 #(
    .INIT(4'h2)) 
    hidden_buf_reg_0_31_6_11_i_4
       (.I0(hidden_buf_reg_0_31_6_11_i_7_n_7),
        .I1(hidden_buf_reg_0_31_0_5_i_10_n_4),
        .O(p_2_in[8]));
  LUT2 #(
    .INIT(4'h2)) 
    hidden_buf_reg_0_31_6_11_i_5
       (.I0(hidden_buf_reg_0_31_6_11_i_7_n_4),
        .I1(hidden_buf_reg_0_31_0_5_i_10_n_4),
        .O(p_2_in[11]));
  LUT2 #(
    .INIT(4'h2)) 
    hidden_buf_reg_0_31_6_11_i_6
       (.I0(hidden_buf_reg_0_31_6_11_i_7_n_5),
        .I1(hidden_buf_reg_0_31_0_5_i_10_n_4),
        .O(p_2_in[10]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 hidden_buf_reg_0_31_6_11_i_7
       (.CI(hidden_buf_reg_0_31_0_5_i_11_n_0),
        .CO({hidden_buf_reg_0_31_6_11_i_7_n_0,hidden_buf_reg_0_31_6_11_i_7_n_1,hidden_buf_reg_0_31_6_11_i_7_n_2,hidden_buf_reg_0_31_6_11_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({\acc_reg_n_0_[10] ,\acc_reg_n_0_[9] ,\acc_reg_n_0_[8] ,\acc_reg_n_0_[7] }),
        .O({hidden_buf_reg_0_31_6_11_i_7_n_4,hidden_buf_reg_0_31_6_11_i_7_n_5,hidden_buf_reg_0_31_6_11_i_7_n_6,hidden_buf_reg_0_31_6_11_i_7_n_7}),
        .S({hidden_buf_reg_0_31_6_11_i_8_n_0,hidden_buf_reg_0_31_6_11_i_9_n_0,hidden_buf_reg_0_31_6_11_i_10_n_0,hidden_buf_reg_0_31_6_11_i_11_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    hidden_buf_reg_0_31_6_11_i_8
       (.I0(\acc_reg_n_0_[10] ),
        .I1(\acc_reg_n_0_[11] ),
        .O(hidden_buf_reg_0_31_6_11_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hidden_buf_reg_0_31_6_11_i_9
       (.I0(\acc_reg_n_0_[9] ),
        .I1(\acc_reg_n_0_[10] ),
        .O(hidden_buf_reg_0_31_6_11_i_9_n_0));
  LUT5 #(
    .INIT(32'h0E020E00)) 
    \idx[0]_i_1 
       (.I0(\idx[7]_i_5_n_0 ),
        .I1(state_0[1]),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx[7]_i_7_n_0 ),
        .I4(state_0[0]),
        .O(\idx[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33BBBB3300B0B000)) 
    \idx[1]_i_1 
       (.I0(\idx[7]_i_5_n_0 ),
        .I1(\idx[5]_i_2_n_0 ),
        .I2(\idx[7]_i_7_n_0 ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[0] ),
        .I5(\idx[5]_i_4_n_0 ),
        .O(\idx[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB33BB33BB00B0000)) 
    \idx[2]_i_1 
       (.I0(\idx[7]_i_5_n_0 ),
        .I1(\idx[5]_i_2_n_0 ),
        .I2(\idx[2]_i_2_n_0 ),
        .I3(\idx_reg_n_0_[2] ),
        .I4(\idx[7]_i_7_n_0 ),
        .I5(\idx[5]_i_4_n_0 ),
        .O(\idx[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \idx[2]_i_2 
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\idx_reg_n_0_[0] ),
        .O(\idx[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE020E000)) 
    \idx[3]_i_1 
       (.I0(\idx[7]_i_5_n_0 ),
        .I1(state_0[1]),
        .I2(data0[3]),
        .I3(\idx[7]_i_7_n_0 ),
        .I4(state_0[0]),
        .O(\idx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \idx[3]_i_2 
       (.I0(\idx_reg_n_0_[2] ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[3] ),
        .O(data0[3]));
  LUT5 #(
    .INIT(32'hE020E000)) 
    \idx[4]_i_1 
       (.I0(\idx[7]_i_5_n_0 ),
        .I1(state_0[1]),
        .I2(data0[4]),
        .I3(\idx[7]_i_7_n_0 ),
        .I4(state_0[0]),
        .O(\idx[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \idx[4]_i_2 
       (.I0(\idx_reg_n_0_[3] ),
        .I1(\idx_reg_n_0_[0] ),
        .I2(\idx_reg_n_0_[1] ),
        .I3(\idx_reg_n_0_[2] ),
        .I4(\idx_reg_n_0_[4] ),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'h33BBBB3300B0B000)) 
    \idx[5]_i_1 
       (.I0(\idx[7]_i_5_n_0 ),
        .I1(\idx[5]_i_2_n_0 ),
        .I2(\idx[7]_i_7_n_0 ),
        .I3(\idx[5]_i_3_n_0 ),
        .I4(\idx_reg_n_0_[5] ),
        .I5(\idx[5]_i_4_n_0 ),
        .O(\idx[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \idx[5]_i_2 
       (.I0(state_0[2]),
        .I1(state_0[1]),
        .O(\idx[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \idx[5]_i_3 
       (.I0(\idx_reg_n_0_[4] ),
        .I1(\idx_reg_n_0_[3] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[2] ),
        .O(\idx[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \idx[5]_i_4 
       (.I0(state_0[0]),
        .I1(state_0[1]),
        .O(\idx[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE020E000)) 
    \idx[6]_i_1 
       (.I0(\idx[7]_i_5_n_0 ),
        .I1(state_0[1]),
        .I2(data0[6]),
        .I3(\idx[7]_i_7_n_0 ),
        .I4(state_0[0]),
        .O(\idx[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \idx[6]_i_2 
       (.I0(\idx_reg_n_0_[5] ),
        .I1(\idx_reg_n_0_[4] ),
        .I2(\idx_reg_n_0_[3] ),
        .I3(\idx[2]_i_2_n_0 ),
        .I4(\idx_reg_n_0_[2] ),
        .I5(\idx_reg_n_0_[6] ),
        .O(data0[6]));
  LUT6 #(
    .INIT(64'h0F0E0F0E0F0E030E)) 
    \idx[7]_i_1 
       (.I0(\idx_reg[7]_0 ),
        .I1(state_0[1]),
        .I2(state_0[2]),
        .I3(state_0[0]),
        .I4(\idx[7]_i_3_n_0 ),
        .I5(\idx[7]_i_4_n_0 ),
        .O(\idx[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE020E000)) 
    \idx[7]_i_2 
       (.I0(\idx[7]_i_5_n_0 ),
        .I1(state_0[1]),
        .I2(data0[7]),
        .I3(\idx[7]_i_7_n_0 ),
        .I4(state_0[0]),
        .O(\idx[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \idx[7]_i_3 
       (.I0(\idx_reg_n_0_[7] ),
        .I1(\idx_reg_n_0_[6] ),
        .I2(\idx_reg_n_0_[5] ),
        .O(\idx[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \idx[7]_i_4 
       (.I0(\jdx_reg[0]_rep__2_n_0 ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(\jdx_reg[2]_rep_n_0 ),
        .I3(\jdx_reg[1]_rep_n_0 ),
        .O(\idx[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \idx[7]_i_5 
       (.I0(\idx[2]_i_2_n_0 ),
        .I1(\idx[7]_i_8_n_0 ),
        .I2(\idx_reg_n_0_[3] ),
        .I3(\idx_reg_n_0_[2] ),
        .I4(\idx[7]_i_9_n_0 ),
        .I5(state_0[2]),
        .O(\idx[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \idx[7]_i_6 
       (.I0(\idx_reg_n_0_[5] ),
        .I1(\idx_reg_n_0_[7] ),
        .I2(\idx[5]_i_3_n_0 ),
        .I3(\idx_reg_n_0_[6] ),
        .O(data0[7]));
  LUT6 #(
    .INIT(64'h08080808080808F8)) 
    \idx[7]_i_7 
       (.I0(p_0_in),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(\idx_reg_n_0_[7] ),
        .I4(\idx_reg_n_0_[6] ),
        .I5(\idx_reg_n_0_[5] ),
        .O(\idx[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \idx[7]_i_8 
       (.I0(\idx_reg_n_0_[4] ),
        .I1(\idx_reg_n_0_[6] ),
        .O(\idx[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \idx[7]_i_9 
       (.I0(\idx_reg_n_0_[7] ),
        .I1(\idx_reg_n_0_[5] ),
        .O(\idx[7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[0] 
       (.C(clk),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\idx[0]_i_1_n_0 ),
        .Q(\idx_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[1] 
       (.C(clk),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\idx[1]_i_1_n_0 ),
        .Q(\idx_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[2] 
       (.C(clk),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\idx[2]_i_1_n_0 ),
        .Q(\idx_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[3] 
       (.C(clk),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\idx[3]_i_1_n_0 ),
        .Q(\idx_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[4] 
       (.C(clk),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\idx[4]_i_1_n_0 ),
        .Q(\idx_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[5] 
       (.C(clk),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\idx[5]_i_1_n_0 ),
        .Q(\idx_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[6] 
       (.C(clk),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\idx[6]_i_1_n_0 ),
        .Q(\idx_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \idx_reg[7] 
       (.C(clk),
        .CE(\idx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\idx[7]_i_2_n_0 ),
        .Q(\idx_reg_n_0_[7] ));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "mlp/input_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    input_buf_reg_0_63_0_0
       (.A0(\idx_reg_n_0_[0] ),
        .A1(\idx_reg_n_0_[1] ),
        .A2(\idx_reg_n_0_[2] ),
        .A3(\idx_reg_n_0_[3] ),
        .A4(\idx_reg_n_0_[4] ),
        .A5(\idx_reg_n_0_[5] ),
        .D(mlp_input[0]),
        .O(input_buf_reg_0_63_0_0_n_0),
        .WCLK(clk),
        .WE(input_buf_reg_0_63_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "mlp/input_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "99" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    input_buf_reg_0_63_0_0__0
       (.A0(\idx_reg_n_0_[0] ),
        .A1(\idx_reg_n_0_[1] ),
        .A2(\idx_reg_n_0_[2] ),
        .A3(\idx_reg_n_0_[3] ),
        .A4(\idx_reg_n_0_[4] ),
        .A5(\idx_reg_n_0_[5] ),
        .D(mlp_input[0]),
        .O(input_buf_reg_0_63_0_0__0_n_0),
        .WCLK(clk),
        .WE(input_buf_reg_0_63_0_0__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00100000)) 
    input_buf_reg_0_63_0_0__0_i_1
       (.I0(reset),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(state_0[2]),
        .I4(\idx_reg_n_0_[6] ),
        .O(input_buf_reg_0_63_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "mlp/input_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    input_buf_reg_0_63_0_0__1
       (.A0(\idx_reg_n_0_[0] ),
        .A1(\idx_reg_n_0_[1] ),
        .A2(\idx_reg_n_0_[2] ),
        .A3(\idx_reg_n_0_[3] ),
        .A4(\idx_reg_n_0_[4] ),
        .A5(\idx_reg_n_0_[5] ),
        .D(mlp_input[1]),
        .O(input_buf_reg_0_63_0_0__1_n_0),
        .WCLK(clk),
        .WE(input_buf_reg_0_63_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "mlp/input_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "99" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    input_buf_reg_0_63_0_0__10
       (.A0(\idx_reg_n_0_[0] ),
        .A1(\idx_reg_n_0_[1] ),
        .A2(\idx_reg_n_0_[2] ),
        .A3(\idx_reg_n_0_[3] ),
        .A4(\idx_reg_n_0_[4] ),
        .A5(\idx_reg_n_0_[5] ),
        .D(mlp_input[5]),
        .O(input_buf_reg_0_63_0_0__10_n_0),
        .WCLK(clk),
        .WE(input_buf_reg_0_63_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "mlp/input_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    input_buf_reg_0_63_0_0__11
       (.A0(\idx_reg_n_0_[0] ),
        .A1(\idx_reg_n_0_[1] ),
        .A2(\idx_reg_n_0_[2] ),
        .A3(\idx_reg_n_0_[3] ),
        .A4(\idx_reg_n_0_[4] ),
        .A5(\idx_reg_n_0_[5] ),
        .D(mlp_input[6]),
        .O(input_buf_reg_0_63_0_0__11_n_0),
        .WCLK(clk),
        .WE(input_buf_reg_0_63_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    input_buf_reg_0_63_0_0__11_i_1
       (.I0(input_buf_reg_0_63_0_0__12_0),
        .I1(state_0[2]),
        .I2(state_0[0]),
        .I3(state_0[1]),
        .I4(\idx_reg_n_0_[6] ),
        .I5(input_buf_reg_0_63_0_0__12_1),
        .O(mlp_input[6]));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "mlp/input_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "99" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    input_buf_reg_0_63_0_0__12
       (.A0(\idx_reg_n_0_[0] ),
        .A1(\idx_reg_n_0_[1] ),
        .A2(\idx_reg_n_0_[2] ),
        .A3(\idx_reg_n_0_[3] ),
        .A4(\idx_reg_n_0_[4] ),
        .A5(\idx_reg_n_0_[5] ),
        .D(mlp_input[6]),
        .O(input_buf_reg_0_63_0_0__12_n_0),
        .WCLK(clk),
        .WE(input_buf_reg_0_63_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "mlp/input_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    input_buf_reg_0_63_0_0__13
       (.A0(\idx_reg_n_0_[0] ),
        .A1(\idx_reg_n_0_[1] ),
        .A2(\idx_reg_n_0_[2] ),
        .A3(\idx_reg_n_0_[3] ),
        .A4(\idx_reg_n_0_[4] ),
        .A5(\idx_reg_n_0_[5] ),
        .D(mlp_input[7]),
        .O(input_buf_reg_0_63_0_0__13_n_0),
        .WCLK(clk),
        .WE(input_buf_reg_0_63_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    input_buf_reg_0_63_0_0__13_i_1
       (.I0(input_buf_reg_0_63_0_0__14_0),
        .I1(state_0[2]),
        .I2(state_0[0]),
        .I3(state_0[1]),
        .I4(\idx_reg_n_0_[6] ),
        .I5(input_buf_reg_0_63_0_0__14_1),
        .O(mlp_input[7]));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "mlp/input_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "99" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    input_buf_reg_0_63_0_0__14
       (.A0(\idx_reg_n_0_[0] ),
        .A1(\idx_reg_n_0_[1] ),
        .A2(\idx_reg_n_0_[2] ),
        .A3(\idx_reg_n_0_[3] ),
        .A4(\idx_reg_n_0_[4] ),
        .A5(\idx_reg_n_0_[5] ),
        .D(mlp_input[7]),
        .O(input_buf_reg_0_63_0_0__14_n_0),
        .WCLK(clk),
        .WE(input_buf_reg_0_63_0_0__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    input_buf_reg_0_63_0_0__1_i_1
       (.I0(input_buf_reg_0_63_0_0__2_0),
        .I1(state_0[2]),
        .I2(state_0[0]),
        .I3(state_0[1]),
        .I4(\idx_reg_n_0_[6] ),
        .I5(input_buf_reg_0_63_0_0__2_1),
        .O(mlp_input[1]));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "mlp/input_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "99" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    input_buf_reg_0_63_0_0__2
       (.A0(\idx_reg_n_0_[0] ),
        .A1(\idx_reg_n_0_[1] ),
        .A2(\idx_reg_n_0_[2] ),
        .A3(\idx_reg_n_0_[3] ),
        .A4(\idx_reg_n_0_[4] ),
        .A5(\idx_reg_n_0_[5] ),
        .D(mlp_input[1]),
        .O(input_buf_reg_0_63_0_0__2_n_0),
        .WCLK(clk),
        .WE(input_buf_reg_0_63_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "mlp/input_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    input_buf_reg_0_63_0_0__3
       (.A0(\idx_reg_n_0_[0] ),
        .A1(\idx_reg_n_0_[1] ),
        .A2(\idx_reg_n_0_[2] ),
        .A3(\idx_reg_n_0_[3] ),
        .A4(\idx_reg_n_0_[4] ),
        .A5(\idx_reg_n_0_[5] ),
        .D(mlp_input[2]),
        .O(input_buf_reg_0_63_0_0__3_n_0),
        .WCLK(clk),
        .WE(input_buf_reg_0_63_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    input_buf_reg_0_63_0_0__3_i_1
       (.I0(input_buf_reg_0_63_0_0__4_0),
        .I1(state_0[2]),
        .I2(state_0[0]),
        .I3(state_0[1]),
        .I4(\idx_reg_n_0_[6] ),
        .I5(input_buf_reg_0_63_0_0__4_1),
        .O(mlp_input[2]));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "mlp/input_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "99" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    input_buf_reg_0_63_0_0__4
       (.A0(\idx_reg_n_0_[0] ),
        .A1(\idx_reg_n_0_[1] ),
        .A2(\idx_reg_n_0_[2] ),
        .A3(\idx_reg_n_0_[3] ),
        .A4(\idx_reg_n_0_[4] ),
        .A5(\idx_reg_n_0_[5] ),
        .D(mlp_input[2]),
        .O(input_buf_reg_0_63_0_0__4_n_0),
        .WCLK(clk),
        .WE(input_buf_reg_0_63_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "mlp/input_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    input_buf_reg_0_63_0_0__5
       (.A0(\idx_reg_n_0_[0] ),
        .A1(\idx_reg_n_0_[1] ),
        .A2(\idx_reg_n_0_[2] ),
        .A3(\idx_reg_n_0_[3] ),
        .A4(\idx_reg_n_0_[4] ),
        .A5(\idx_reg_n_0_[5] ),
        .D(mlp_input[3]),
        .O(input_buf_reg_0_63_0_0__5_n_0),
        .WCLK(clk),
        .WE(input_buf_reg_0_63_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    input_buf_reg_0_63_0_0__5_i_1
       (.I0(input_buf_reg_0_63_0_0__6_0),
        .I1(state_0[2]),
        .I2(state_0[0]),
        .I3(state_0[1]),
        .I4(\idx_reg_n_0_[6] ),
        .I5(input_buf_reg_0_63_0_0__6_1),
        .O(mlp_input[3]));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "mlp/input_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "99" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    input_buf_reg_0_63_0_0__6
       (.A0(\idx_reg_n_0_[0] ),
        .A1(\idx_reg_n_0_[1] ),
        .A2(\idx_reg_n_0_[2] ),
        .A3(\idx_reg_n_0_[3] ),
        .A4(\idx_reg_n_0_[4] ),
        .A5(\idx_reg_n_0_[5] ),
        .D(mlp_input[3]),
        .O(input_buf_reg_0_63_0_0__6_n_0),
        .WCLK(clk),
        .WE(input_buf_reg_0_63_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "mlp/input_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    input_buf_reg_0_63_0_0__7
       (.A0(\idx_reg_n_0_[0] ),
        .A1(\idx_reg_n_0_[1] ),
        .A2(\idx_reg_n_0_[2] ),
        .A3(\idx_reg_n_0_[3] ),
        .A4(\idx_reg_n_0_[4] ),
        .A5(\idx_reg_n_0_[5] ),
        .D(mlp_input[4]),
        .O(input_buf_reg_0_63_0_0__7_n_0),
        .WCLK(clk),
        .WE(input_buf_reg_0_63_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    input_buf_reg_0_63_0_0__7_i_1
       (.I0(input_buf_reg_0_63_0_0__8_0),
        .I1(state_0[2]),
        .I2(state_0[0]),
        .I3(state_0[1]),
        .I4(\idx_reg_n_0_[6] ),
        .I5(input_buf_reg_0_63_0_0__8_1),
        .O(mlp_input[4]));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "mlp/input_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "99" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    input_buf_reg_0_63_0_0__8
       (.A0(\idx_reg_n_0_[0] ),
        .A1(\idx_reg_n_0_[1] ),
        .A2(\idx_reg_n_0_[2] ),
        .A3(\idx_reg_n_0_[3] ),
        .A4(\idx_reg_n_0_[4] ),
        .A5(\idx_reg_n_0_[5] ),
        .D(mlp_input[4]),
        .O(input_buf_reg_0_63_0_0__8_n_0),
        .WCLK(clk),
        .WE(input_buf_reg_0_63_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "mlp/input_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    input_buf_reg_0_63_0_0__9
       (.A0(\idx_reg_n_0_[0] ),
        .A1(\idx_reg_n_0_[1] ),
        .A2(\idx_reg_n_0_[2] ),
        .A3(\idx_reg_n_0_[3] ),
        .A4(\idx_reg_n_0_[4] ),
        .A5(\idx_reg_n_0_[5] ),
        .D(mlp_input[5]),
        .O(input_buf_reg_0_63_0_0__9_n_0),
        .WCLK(clk),
        .WE(input_buf_reg_0_63_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    input_buf_reg_0_63_0_0__9_i_1
       (.I0(input_buf_reg_0_63_0_0__10_0),
        .I1(state_0[2]),
        .I2(state_0[0]),
        .I3(state_0[1]),
        .I4(\idx_reg_n_0_[6] ),
        .I5(input_buf_reg_0_63_0_0__10_1),
        .O(mlp_input[5]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    input_buf_reg_0_63_0_0_i_1
       (.I0(input_buf_reg_0_63_0_0__0_0),
        .I1(state_0[2]),
        .I2(state_0[0]),
        .I3(state_0[1]),
        .I4(\idx_reg_n_0_[6] ),
        .I5(input_buf_reg_0_63_0_0__0_1),
        .O(mlp_input[0]));
  LUT5 #(
    .INIT(32'h00000010)) 
    input_buf_reg_0_63_0_0_i_2
       (.I0(reset),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(state_0[2]),
        .I4(\idx_reg_n_0_[6] ),
        .O(input_buf_reg_0_63_0_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \jdx[0]_i_1 
       (.I0(\jdx[7]_i_6_n_0 ),
        .I1(\jdx_reg[0]_rep__0_n_0 ),
        .O(\jdx[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \jdx[0]_rep_i_1 
       (.I0(\jdx[7]_i_6_n_0 ),
        .I1(\jdx_reg[0]_rep__0_n_0 ),
        .O(\jdx[0]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \jdx[0]_rep_i_1__0 
       (.I0(\jdx[7]_i_6_n_0 ),
        .I1(\jdx_reg[0]_rep__0_n_0 ),
        .O(\jdx[0]_rep_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \jdx[0]_rep_i_1__1 
       (.I0(\jdx[7]_i_6_n_0 ),
        .I1(\jdx_reg[0]_rep__0_n_0 ),
        .O(\jdx[0]_rep_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \jdx[0]_rep_i_1__2 
       (.I0(\jdx[7]_i_6_n_0 ),
        .I1(\jdx_reg[0]_rep__0_n_0 ),
        .O(\jdx[0]_rep_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \jdx[1]_i_1 
       (.I0(\jdx[7]_i_6_n_0 ),
        .I1(\jdx_reg[0]_rep__0_n_0 ),
        .I2(\jdx_reg[1]_rep_n_0 ),
        .O(\jdx[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \jdx[1]_rep_i_1 
       (.I0(\jdx[7]_i_6_n_0 ),
        .I1(\jdx_reg[0]_rep__0_n_0 ),
        .I2(\jdx_reg[1]_rep_n_0 ),
        .O(\jdx[1]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \jdx[1]_rep_i_1__0 
       (.I0(\jdx[7]_i_6_n_0 ),
        .I1(\jdx_reg[0]_rep__0_n_0 ),
        .I2(\jdx_reg[1]_rep_n_0 ),
        .O(\jdx[1]_rep_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \jdx[1]_rep_i_1__1 
       (.I0(\jdx[7]_i_6_n_0 ),
        .I1(\jdx_reg[0]_rep__0_n_0 ),
        .I2(\jdx_reg[1]_rep_n_0 ),
        .O(\jdx[1]_rep_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \jdx[2]_i_1 
       (.I0(\jdx[7]_i_6_n_0 ),
        .I1(\jdx_reg[2]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(\jdx_reg[1]_rep_n_0 ),
        .O(\jdx[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2888)) 
    \jdx[2]_rep_i_1 
       (.I0(\jdx[7]_i_6_n_0 ),
        .I1(\jdx_reg[2]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__1_n_0 ),
        .I3(\jdx_reg[1]_rep__1_n_0 ),
        .O(\jdx[2]_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2888)) 
    \jdx[2]_rep_i_1__0 
       (.I0(\jdx[7]_i_6_n_0 ),
        .I1(\jdx_reg[2]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(\jdx_reg[1]_rep_n_0 ),
        .O(\jdx[2]_rep_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h2888)) 
    \jdx[2]_rep_i_1__1 
       (.I0(\jdx[7]_i_6_n_0 ),
        .I1(\jdx_reg[2]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(\jdx_reg[1]_rep__0_n_0 ),
        .O(\jdx[2]_rep_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \jdx[3]_i_1 
       (.I0(\jdx[7]_i_6_n_0 ),
        .I1(\jdx_reg_n_0_[3] ),
        .I2(\jdx_reg[1]_rep__1_n_0 ),
        .I3(\jdx_reg[0]_rep__0_n_0 ),
        .I4(\jdx_reg[2]_rep_n_0 ),
        .O(\jdx[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h28888888)) 
    \jdx[3]_rep_i_1 
       (.I0(\jdx[7]_i_6_n_0 ),
        .I1(\jdx_reg_n_0_[3] ),
        .I2(\jdx_reg[1]_rep__0_n_0 ),
        .I3(\jdx_reg[0]_rep__2_n_0 ),
        .I4(\jdx_reg[2]_rep__1_n_0 ),
        .O(\jdx[3]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h28888888)) 
    \jdx[3]_rep_i_1__0 
       (.I0(\jdx[7]_i_6_n_0 ),
        .I1(\jdx_reg_n_0_[3] ),
        .I2(\jdx_reg[1]_rep__1_n_0 ),
        .I3(\jdx_reg[0]_rep__0_n_0 ),
        .I4(\jdx_reg[2]_rep__0_n_0 ),
        .O(\jdx[3]_rep_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h28888888)) 
    \jdx[3]_rep_i_1__1 
       (.I0(\jdx[7]_i_6_n_0 ),
        .I1(\jdx_reg_n_0_[3] ),
        .I2(\jdx_reg[1]_rep_n_0 ),
        .I3(\jdx_reg[0]_rep__2_n_0 ),
        .I4(\jdx_reg[2]_rep_n_0 ),
        .O(\jdx[3]_rep_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \jdx[4]_i_1 
       (.I0(\jdx[7]_i_6_n_0 ),
        .I1(\jdx_reg[1]_rep__0_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(\jdx_reg[2]_rep__1_n_0 ),
        .I4(\jdx_reg_n_0_[3] ),
        .I5(\jdx_reg_n_0_[4] ),
        .O(\jdx[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h82888888)) 
    \jdx[5]_i_1 
       (.I0(\jdx[7]_i_6_n_0 ),
        .I1(\jdx_reg_n_0_[5] ),
        .I2(\jdx[6]_i_2_n_0 ),
        .I3(\jdx_reg_n_0_[3] ),
        .I4(\jdx_reg_n_0_[4] ),
        .O(\jdx[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888288888888888)) 
    \jdx[6]_i_1 
       (.I0(\jdx[7]_i_6_n_0 ),
        .I1(\jdx_reg_n_0_[6] ),
        .I2(\jdx_reg_n_0_[4] ),
        .I3(\jdx_reg_n_0_[3] ),
        .I4(\jdx[6]_i_2_n_0 ),
        .I5(\jdx_reg_n_0_[5] ),
        .O(\jdx[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \jdx[6]_i_2 
       (.I0(\jdx_reg[1]_rep_n_0 ),
        .I1(\jdx_reg[0]_rep__2_n_0 ),
        .I2(\jdx_reg[2]_rep_n_0 ),
        .O(\jdx[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF12100200)) 
    \jdx[7]_i_1 
       (.I0(state_0[2]),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(\jdx[7]_i_3_n_0 ),
        .I4(\jdx[7]_i_4_n_0 ),
        .I5(\jdx[7]_i_5_n_0 ),
        .O(\jdx[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \jdx[7]_i_2 
       (.I0(\jdx[7]_i_6_n_0 ),
        .I1(\jdx_reg_n_0_[7] ),
        .I2(\jdx_reg_n_0_[5] ),
        .I3(\jdx[7]_i_7_n_0 ),
        .I4(\jdx_reg_n_0_[4] ),
        .I5(\jdx_reg_n_0_[6] ),
        .O(\jdx[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h010F0F0F)) 
    \jdx[7]_i_3 
       (.I0(\jdx_reg[1]_rep_n_0 ),
        .I1(\jdx_reg[2]_rep_n_0 ),
        .I2(\jdx[7]_i_8_n_0 ),
        .I3(\jdx_reg_n_0_[3] ),
        .I4(\jdx_reg_n_0_[4] ),
        .O(\jdx[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \jdx[7]_i_4 
       (.I0(\idx[7]_i_9_n_0 ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[2] ),
        .I4(\idx_reg_n_0_[3] ),
        .I5(\idx[7]_i_8_n_0 ),
        .O(\jdx[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h001000D0)) 
    \jdx[7]_i_5 
       (.I0(p_0_in),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .I3(state_0[2]),
        .I4(\idx[7]_i_3_n_0 ),
        .O(\jdx[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h444455500000FFFF)) 
    \jdx[7]_i_6 
       (.I0(state_0[2]),
        .I1(\idx[7]_i_4_n_0 ),
        .I2(\FSM_sequential_state[2]_i_5_n_0 ),
        .I3(\jdx[6]_i_2_n_0 ),
        .I4(state_0[0]),
        .I5(state_0[1]),
        .O(\jdx[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \jdx[7]_i_7 
       (.I0(\jdx_reg_n_0_[3] ),
        .I1(\jdx_reg[2]_rep__1_n_0 ),
        .I2(\jdx_reg[0]_rep__2_n_0 ),
        .I3(\jdx_reg[1]_rep__0_n_0 ),
        .O(\jdx[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \jdx[7]_i_8 
       (.I0(\jdx_reg_n_0_[5] ),
        .I1(\jdx_reg_n_0_[7] ),
        .I2(\jdx_reg_n_0_[6] ),
        .O(\jdx[7]_i_8_n_0 ));
  (* ORIG_CELL_NAME = "jdx_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \jdx_reg[0] 
       (.C(clk),
        .CE(\jdx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\jdx[0]_i_1_n_0 ),
        .Q(\jdx_reg_n_0_[0] ));
  (* ORIG_CELL_NAME = "jdx_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \jdx_reg[0]_rep 
       (.C(clk),
        .CE(\jdx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\jdx[0]_rep_i_1_n_0 ),
        .Q(\jdx_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "jdx_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \jdx_reg[0]_rep__0 
       (.C(clk),
        .CE(\jdx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\jdx[0]_rep_i_1__0_n_0 ),
        .Q(\jdx_reg[0]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "jdx_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \jdx_reg[0]_rep__1 
       (.C(clk),
        .CE(\jdx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\jdx[0]_rep_i_1__1_n_0 ),
        .Q(\jdx_reg[0]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "jdx_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \jdx_reg[0]_rep__2 
       (.C(clk),
        .CE(\jdx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\jdx[0]_rep_i_1__2_n_0 ),
        .Q(\jdx_reg[0]_rep__2_n_0 ));
  (* ORIG_CELL_NAME = "jdx_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \jdx_reg[1] 
       (.C(clk),
        .CE(\jdx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\jdx[1]_i_1_n_0 ),
        .Q(\jdx_reg_n_0_[1] ));
  (* ORIG_CELL_NAME = "jdx_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \jdx_reg[1]_rep 
       (.C(clk),
        .CE(\jdx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\jdx[1]_rep_i_1_n_0 ),
        .Q(\jdx_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "jdx_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \jdx_reg[1]_rep__0 
       (.C(clk),
        .CE(\jdx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\jdx[1]_rep_i_1__0_n_0 ),
        .Q(\jdx_reg[1]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "jdx_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \jdx_reg[1]_rep__1 
       (.C(clk),
        .CE(\jdx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\jdx[1]_rep_i_1__1_n_0 ),
        .Q(\jdx_reg[1]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "jdx_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \jdx_reg[2] 
       (.C(clk),
        .CE(\jdx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\jdx[2]_i_1_n_0 ),
        .Q(\jdx_reg_n_0_[2] ));
  (* ORIG_CELL_NAME = "jdx_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \jdx_reg[2]_rep 
       (.C(clk),
        .CE(\jdx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\jdx[2]_rep_i_1_n_0 ),
        .Q(\jdx_reg[2]_rep_n_0 ));
  (* ORIG_CELL_NAME = "jdx_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \jdx_reg[2]_rep__0 
       (.C(clk),
        .CE(\jdx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\jdx[2]_rep_i_1__0_n_0 ),
        .Q(\jdx_reg[2]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "jdx_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \jdx_reg[2]_rep__1 
       (.C(clk),
        .CE(\jdx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\jdx[2]_rep_i_1__1_n_0 ),
        .Q(\jdx_reg[2]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "jdx_reg[3]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \jdx_reg[3] 
       (.C(clk),
        .CE(\jdx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\jdx[3]_i_1_n_0 ),
        .Q(\jdx_reg_n_0_[3] ));
  (* ORIG_CELL_NAME = "jdx_reg[3]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \jdx_reg[3]_rep 
       (.C(clk),
        .CE(\jdx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\jdx[3]_rep_i_1_n_0 ),
        .Q(\jdx_reg[3]_rep_n_0 ));
  (* ORIG_CELL_NAME = "jdx_reg[3]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \jdx_reg[3]_rep__0 
       (.C(clk),
        .CE(\jdx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\jdx[3]_rep_i_1__0_n_0 ),
        .Q(\jdx_reg[3]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "jdx_reg[3]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \jdx_reg[3]_rep__1 
       (.C(clk),
        .CE(\jdx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\jdx[3]_rep_i_1__1_n_0 ),
        .Q(\jdx_reg[3]_rep__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \jdx_reg[4] 
       (.C(clk),
        .CE(\jdx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\jdx[4]_i_1_n_0 ),
        .Q(\jdx_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \jdx_reg[5] 
       (.C(clk),
        .CE(\jdx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\jdx[5]_i_1_n_0 ),
        .Q(\jdx_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \jdx_reg[6] 
       (.C(clk),
        .CE(\jdx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\jdx[6]_i_1_n_0 ),
        .Q(\jdx_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \jdx_reg[7] 
       (.C(clk),
        .CE(\jdx[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\jdx[7]_i_2_n_0 ),
        .Q(\jdx_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_idx[0]_i_1 
       (.I0(\jdx_reg[0]_rep_n_0 ),
        .I1(state_0[1]),
        .O(\max_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_idx[1]_i_1 
       (.I0(\jdx_reg[1]_rep_n_0 ),
        .I1(state_0[1]),
        .O(\max_idx[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_idx[2]_i_1 
       (.I0(\jdx_reg[2]_rep_n_0 ),
        .I1(state_0[1]),
        .O(\max_idx[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_idx[3]_i_1 
       (.I0(\jdx_reg_n_0_[3] ),
        .I1(state_0[1]),
        .O(\max_idx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_idx[4]_i_1 
       (.I0(\jdx_reg_n_0_[4] ),
        .I1(state_0[1]),
        .O(\max_idx[4]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \max_idx_reg[0] 
       (.C(clk),
        .CE(\max_val[15]_i_1_n_0 ),
        .CLR(reset),
        .D(\max_idx[0]_i_1_n_0 ),
        .Q(\max_idx_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \max_idx_reg[1] 
       (.C(clk),
        .CE(\max_val[15]_i_1_n_0 ),
        .CLR(reset),
        .D(\max_idx[1]_i_1_n_0 ),
        .Q(\max_idx_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \max_idx_reg[2] 
       (.C(clk),
        .CE(\max_val[15]_i_1_n_0 ),
        .CLR(reset),
        .D(\max_idx[2]_i_1_n_0 ),
        .Q(\max_idx_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \max_idx_reg[3] 
       (.C(clk),
        .CE(\max_val[15]_i_1_n_0 ),
        .CLR(reset),
        .D(\max_idx[3]_i_1_n_0 ),
        .Q(\max_idx_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \max_idx_reg[4] 
       (.C(clk),
        .CE(\max_val[15]_i_1_n_0 ),
        .CLR(reset),
        .D(\max_idx[4]_i_1_n_0 ),
        .Q(\max_idx_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_val[0]_i_1 
       (.I0(p_2_out[0]),
        .I1(state_0[1]),
        .O(\max_val[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_val[10]_i_1 
       (.I0(p_2_out[10]),
        .I1(state_0[1]),
        .O(\max_val[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_val[11]_i_1 
       (.I0(p_2_out[11]),
        .I1(state_0[1]),
        .O(\max_val[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_val[12]_i_1 
       (.I0(p_2_out[12]),
        .I1(state_0[1]),
        .O(\max_val[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_val[13]_i_1 
       (.I0(p_2_out[13]),
        .I1(state_0[1]),
        .O(\max_val[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_val[14]_i_1 
       (.I0(p_2_out[14]),
        .I1(state_0[1]),
        .O(\max_val[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00000000C000)) 
    \max_val[15]_i_1 
       (.I0(\max_val[15]_i_3_n_0 ),
        .I1(\jdx[7]_i_3_n_0 ),
        .I2(\max_val_reg[15]_i_4_n_0 ),
        .I3(state_0[2]),
        .I4(state_0[0]),
        .I5(state_0[1]),
        .O(\max_val[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[15]_i_10 
       (.I0(p_2_out[15]),
        .I1(\max_val_reg_n_0_[15] ),
        .I2(\max_val_reg_n_0_[14] ),
        .I3(p_2_out[14]),
        .O(\max_val[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[15]_i_11 
       (.I0(\max_val_reg_n_0_[13] ),
        .I1(p_2_out[13]),
        .I2(\max_val_reg_n_0_[12] ),
        .I3(p_2_out[12]),
        .O(\max_val[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[15]_i_12 
       (.I0(\max_val_reg_n_0_[11] ),
        .I1(p_2_out[11]),
        .I2(\max_val_reg_n_0_[10] ),
        .I3(p_2_out[10]),
        .O(\max_val[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[15]_i_13 
       (.I0(\max_val_reg_n_0_[9] ),
        .I1(p_2_out[9]),
        .I2(\max_val_reg_n_0_[8] ),
        .I3(p_2_out[8]),
        .O(\max_val[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_val[15]_i_14 
       (.I0(p_2_out[7]),
        .I1(\max_val_reg_n_0_[7] ),
        .I2(p_2_out[6]),
        .I3(\max_val_reg_n_0_[6] ),
        .O(\max_val[15]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_val[15]_i_15 
       (.I0(p_2_out[5]),
        .I1(\max_val_reg_n_0_[5] ),
        .I2(p_2_out[4]),
        .I3(\max_val_reg_n_0_[4] ),
        .O(\max_val[15]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_val[15]_i_16 
       (.I0(p_2_out[3]),
        .I1(\max_val_reg_n_0_[3] ),
        .I2(p_2_out[2]),
        .I3(\max_val_reg_n_0_[2] ),
        .O(\max_val[15]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_val[15]_i_17 
       (.I0(p_2_out[1]),
        .I1(\max_val_reg_n_0_[1] ),
        .I2(p_2_out[0]),
        .I3(\max_val_reg_n_0_[0] ),
        .O(\max_val[15]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[15]_i_18 
       (.I0(\max_val_reg_n_0_[7] ),
        .I1(p_2_out[7]),
        .I2(\max_val_reg_n_0_[6] ),
        .I3(p_2_out[6]),
        .O(\max_val[15]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[15]_i_19 
       (.I0(\max_val_reg_n_0_[5] ),
        .I1(p_2_out[5]),
        .I2(\max_val_reg_n_0_[4] ),
        .I3(p_2_out[4]),
        .O(\max_val[15]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \max_val[15]_i_2 
       (.I0(state_0[1]),
        .I1(p_2_out[15]),
        .I2(state_0[2]),
        .O(\max_val[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[15]_i_20 
       (.I0(\max_val_reg_n_0_[3] ),
        .I1(p_2_out[3]),
        .I2(\max_val_reg_n_0_[2] ),
        .I3(p_2_out[2]),
        .O(\max_val[15]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \max_val[15]_i_21 
       (.I0(\max_val_reg_n_0_[1] ),
        .I1(p_2_out[1]),
        .I2(\max_val_reg_n_0_[0] ),
        .I3(p_2_out[0]),
        .O(\max_val[15]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \max_val[15]_i_3 
       (.I0(\idx[7]_i_3_n_0 ),
        .I1(\jdx_reg[0]_rep__2_n_0 ),
        .I2(\jdx_reg[2]_rep_n_0 ),
        .I3(\jdx_reg[1]_rep_n_0 ),
        .I4(\FSM_sequential_state[2]_i_5_n_0 ),
        .O(\max_val[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_val[15]_i_6 
       (.I0(\max_val_reg_n_0_[15] ),
        .I1(p_2_out[15]),
        .I2(p_2_out[14]),
        .I3(\max_val_reg_n_0_[14] ),
        .O(\max_val[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_val[15]_i_7 
       (.I0(p_2_out[13]),
        .I1(\max_val_reg_n_0_[13] ),
        .I2(p_2_out[12]),
        .I3(\max_val_reg_n_0_[12] ),
        .O(\max_val[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_val[15]_i_8 
       (.I0(p_2_out[11]),
        .I1(\max_val_reg_n_0_[11] ),
        .I2(p_2_out[10]),
        .I3(\max_val_reg_n_0_[10] ),
        .O(\max_val[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \max_val[15]_i_9 
       (.I0(p_2_out[9]),
        .I1(\max_val_reg_n_0_[9] ),
        .I2(p_2_out[8]),
        .I3(\max_val_reg_n_0_[8] ),
        .O(\max_val[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_val[1]_i_1 
       (.I0(p_2_out[1]),
        .I1(state_0[1]),
        .O(\max_val[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_val[2]_i_1 
       (.I0(p_2_out[2]),
        .I1(state_0[1]),
        .O(\max_val[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_val[3]_i_1 
       (.I0(p_2_out[3]),
        .I1(state_0[1]),
        .O(\max_val[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_val[4]_i_1 
       (.I0(p_2_out[4]),
        .I1(state_0[1]),
        .O(\max_val[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_val[5]_i_1 
       (.I0(p_2_out[5]),
        .I1(state_0[1]),
        .O(\max_val[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_val[6]_i_1 
       (.I0(p_2_out[6]),
        .I1(state_0[1]),
        .O(\max_val[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_val[7]_i_1 
       (.I0(p_2_out[7]),
        .I1(state_0[1]),
        .O(\max_val[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_val[8]_i_1 
       (.I0(p_2_out[8]),
        .I1(state_0[1]),
        .O(\max_val[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_val[9]_i_1 
       (.I0(p_2_out[9]),
        .I1(state_0[1]),
        .O(\max_val[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \max_val_reg[0] 
       (.C(clk),
        .CE(\max_val[15]_i_1_n_0 ),
        .CLR(reset),
        .D(\max_val[0]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \max_val_reg[10] 
       (.C(clk),
        .CE(\max_val[15]_i_1_n_0 ),
        .CLR(reset),
        .D(\max_val[10]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \max_val_reg[11] 
       (.C(clk),
        .CE(\max_val[15]_i_1_n_0 ),
        .CLR(reset),
        .D(\max_val[11]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \max_val_reg[12] 
       (.C(clk),
        .CE(\max_val[15]_i_1_n_0 ),
        .CLR(reset),
        .D(\max_val[12]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \max_val_reg[13] 
       (.C(clk),
        .CE(\max_val[15]_i_1_n_0 ),
        .CLR(reset),
        .D(\max_val[13]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \max_val_reg[14] 
       (.C(clk),
        .CE(\max_val[15]_i_1_n_0 ),
        .CLR(reset),
        .D(\max_val[14]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[14] ));
  FDPE #(
    .INIT(1'b1)) 
    \max_val_reg[15] 
       (.C(clk),
        .CE(\max_val[15]_i_1_n_0 ),
        .D(\max_val[15]_i_2_n_0 ),
        .PRE(reset),
        .Q(\max_val_reg_n_0_[15] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \max_val_reg[15]_i_4 
       (.CI(\max_val_reg[15]_i_5_n_0 ),
        .CO({\max_val_reg[15]_i_4_n_0 ,\max_val_reg[15]_i_4_n_1 ,\max_val_reg[15]_i_4_n_2 ,\max_val_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_val[15]_i_6_n_0 ,\max_val[15]_i_7_n_0 ,\max_val[15]_i_8_n_0 ,\max_val[15]_i_9_n_0 }),
        .O(\NLW_max_val_reg[15]_i_4_O_UNCONNECTED [3:0]),
        .S({\max_val[15]_i_10_n_0 ,\max_val[15]_i_11_n_0 ,\max_val[15]_i_12_n_0 ,\max_val[15]_i_13_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \max_val_reg[15]_i_5 
       (.CI(1'b0),
        .CO({\max_val_reg[15]_i_5_n_0 ,\max_val_reg[15]_i_5_n_1 ,\max_val_reg[15]_i_5_n_2 ,\max_val_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\max_val[15]_i_14_n_0 ,\max_val[15]_i_15_n_0 ,\max_val[15]_i_16_n_0 ,\max_val[15]_i_17_n_0 }),
        .O(\NLW_max_val_reg[15]_i_5_O_UNCONNECTED [3:0]),
        .S({\max_val[15]_i_18_n_0 ,\max_val[15]_i_19_n_0 ,\max_val[15]_i_20_n_0 ,\max_val[15]_i_21_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \max_val_reg[1] 
       (.C(clk),
        .CE(\max_val[15]_i_1_n_0 ),
        .CLR(reset),
        .D(\max_val[1]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \max_val_reg[2] 
       (.C(clk),
        .CE(\max_val[15]_i_1_n_0 ),
        .CLR(reset),
        .D(\max_val[2]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \max_val_reg[3] 
       (.C(clk),
        .CE(\max_val[15]_i_1_n_0 ),
        .CLR(reset),
        .D(\max_val[3]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \max_val_reg[4] 
       (.C(clk),
        .CE(\max_val[15]_i_1_n_0 ),
        .CLR(reset),
        .D(\max_val[4]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \max_val_reg[5] 
       (.C(clk),
        .CE(\max_val[15]_i_1_n_0 ),
        .CLR(reset),
        .D(\max_val[5]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \max_val_reg[6] 
       (.C(clk),
        .CE(\max_val[15]_i_1_n_0 ),
        .CLR(reset),
        .D(\max_val[6]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \max_val_reg[7] 
       (.C(clk),
        .CE(\max_val[15]_i_1_n_0 ),
        .CLR(reset),
        .D(\max_val[7]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \max_val_reg[8] 
       (.C(clk),
        .CE(\max_val[15]_i_1_n_0 ),
        .CLR(reset),
        .D(\max_val[8]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \max_val_reg[9] 
       (.C(clk),
        .CE(\max_val[15]_i_1_n_0 ),
        .CLR(reset),
        .D(\max_val[9]_i_1_n_0 ),
        .Q(\max_val_reg_n_0_[9] ));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "mlp/output_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "25" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    output_buf_reg_0_31_0_0
       (.A0(\jdx_reg[0]_rep__2_n_0 ),
        .A1(\jdx_reg[1]_rep_n_0 ),
        .A2(\jdx_reg[2]_rep_n_0 ),
        .A3(\jdx_reg_n_0_[3] ),
        .A4(\jdx_reg_n_0_[4] ),
        .D(output_buf_reg_0_31_0_0_i_1_n_7),
        .O(p_2_out[0]),
        .WCLK(clk),
        .WE(output_buf_reg_0_31_0_0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 output_buf_reg_0_31_0_0_i_1
       (.CI(1'b0),
        .CO({output_buf_reg_0_31_0_0_i_1_n_0,output_buf_reg_0_31_0_0_i_1_n_1,output_buf_reg_0_31_0_0_i_1_n_2,output_buf_reg_0_31_0_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({\acc_reg_n_0_[3] ,\acc_reg_n_0_[2] ,\acc_reg_n_0_[1] ,\acc_reg_n_0_[0] }),
        .O({output_buf_reg_0_31_0_0_i_1_n_4,output_buf_reg_0_31_0_0_i_1_n_5,output_buf_reg_0_31_0_0_i_1_n_6,output_buf_reg_0_31_0_0_i_1_n_7}),
        .S({g0_b3_n_0,g0_b2_n_0,g0_b1_n_0,g0_b0_n_0}));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    output_buf_reg_0_31_0_0_i_2
       (.I0(\idx[5]_i_2_n_0 ),
        .I1(state_0[0]),
        .I2(reset),
        .I3(\idx_reg_n_0_[5] ),
        .I4(\idx_reg_n_0_[6] ),
        .I5(\idx_reg_n_0_[7] ),
        .O(output_buf_reg_0_31_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "mlp/output_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "25" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    output_buf_reg_0_31_10_10
       (.A0(\jdx_reg[0]_rep__2_n_0 ),
        .A1(\jdx_reg[1]_rep_n_0 ),
        .A2(\jdx_reg[2]_rep_n_0 ),
        .A3(\jdx_reg_n_0_[3] ),
        .A4(\jdx_reg_n_0_[4] ),
        .D(output_buf_reg_0_31_8_8_i_1_n_5),
        .O(p_2_out[10]),
        .WCLK(clk),
        .WE(output_buf_reg_0_31_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "mlp/output_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "25" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    output_buf_reg_0_31_11_11
       (.A0(\jdx_reg[0]_rep__2_n_0 ),
        .A1(\jdx_reg[1]_rep_n_0 ),
        .A2(\jdx_reg[2]_rep_n_0 ),
        .A3(\jdx_reg_n_0_[3] ),
        .A4(\jdx_reg_n_0_[4] ),
        .D(output_buf_reg_0_31_8_8_i_1_n_4),
        .O(p_2_out[11]),
        .WCLK(clk),
        .WE(output_buf_reg_0_31_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "mlp/output_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "25" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    output_buf_reg_0_31_12_12
       (.A0(\jdx_reg[0]_rep__2_n_0 ),
        .A1(\jdx_reg[1]_rep_n_0 ),
        .A2(\jdx_reg[2]_rep_n_0 ),
        .A3(\jdx_reg_n_0_[3] ),
        .A4(\jdx_reg_n_0_[4] ),
        .D(output_buf_reg_0_31_12_12_i_1_n_7),
        .O(p_2_out[12]),
        .WCLK(clk),
        .WE(output_buf_reg_0_31_0_0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 output_buf_reg_0_31_12_12_i_1
       (.CI(output_buf_reg_0_31_8_8_i_1_n_0),
        .CO({NLW_output_buf_reg_0_31_12_12_i_1_CO_UNCONNECTED[3],output_buf_reg_0_31_12_12_i_1_n_1,output_buf_reg_0_31_12_12_i_1_n_2,output_buf_reg_0_31_12_12_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\acc_reg_n_0_[13] ,\acc_reg_n_0_[12] ,\acc_reg_n_0_[11] }),
        .O({output_buf_reg_0_31_12_12_i_1_n_4,output_buf_reg_0_31_12_12_i_1_n_5,output_buf_reg_0_31_12_12_i_1_n_6,output_buf_reg_0_31_12_12_i_1_n_7}),
        .S({output_buf_reg_0_31_12_12_i_2_n_0,output_buf_reg_0_31_12_12_i_3_n_0,output_buf_reg_0_31_12_12_i_4_n_0,output_buf_reg_0_31_12_12_i_5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    output_buf_reg_0_31_12_12_i_2
       (.I0(\acc_reg_n_0_[14] ),
        .I1(\acc_reg_n_0_[15] ),
        .O(output_buf_reg_0_31_12_12_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    output_buf_reg_0_31_12_12_i_3
       (.I0(\acc_reg_n_0_[13] ),
        .I1(\acc_reg_n_0_[14] ),
        .O(output_buf_reg_0_31_12_12_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    output_buf_reg_0_31_12_12_i_4
       (.I0(\acc_reg_n_0_[12] ),
        .I1(\acc_reg_n_0_[13] ),
        .O(output_buf_reg_0_31_12_12_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    output_buf_reg_0_31_12_12_i_5
       (.I0(\acc_reg_n_0_[11] ),
        .I1(\acc_reg_n_0_[12] ),
        .O(output_buf_reg_0_31_12_12_i_5_n_0));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "mlp/output_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "25" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    output_buf_reg_0_31_13_13
       (.A0(\jdx_reg[0]_rep__2_n_0 ),
        .A1(\jdx_reg[1]_rep_n_0 ),
        .A2(\jdx_reg[2]_rep_n_0 ),
        .A3(\jdx_reg_n_0_[3] ),
        .A4(\jdx_reg_n_0_[4] ),
        .D(output_buf_reg_0_31_12_12_i_1_n_6),
        .O(p_2_out[13]),
        .WCLK(clk),
        .WE(output_buf_reg_0_31_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "mlp/output_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "25" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    output_buf_reg_0_31_14_14
       (.A0(\jdx_reg[0]_rep__2_n_0 ),
        .A1(\jdx_reg[1]_rep_n_0 ),
        .A2(\jdx_reg[2]_rep_n_0 ),
        .A3(\jdx_reg_n_0_[3] ),
        .A4(\jdx_reg_n_0_[4] ),
        .D(output_buf_reg_0_31_12_12_i_1_n_5),
        .O(p_2_out[14]),
        .WCLK(clk),
        .WE(output_buf_reg_0_31_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "mlp/output_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "25" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    output_buf_reg_0_31_15_15
       (.A0(\jdx_reg[0]_rep__2_n_0 ),
        .A1(\jdx_reg[1]_rep_n_0 ),
        .A2(\jdx_reg[2]_rep_n_0 ),
        .A3(\jdx_reg_n_0_[3] ),
        .A4(\jdx_reg_n_0_[4] ),
        .D(output_buf_reg_0_31_12_12_i_1_n_4),
        .O(p_2_out[15]),
        .WCLK(clk),
        .WE(output_buf_reg_0_31_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "mlp/output_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "25" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    output_buf_reg_0_31_1_1
       (.A0(\jdx_reg[0]_rep__2_n_0 ),
        .A1(\jdx_reg[1]_rep_n_0 ),
        .A2(\jdx_reg[2]_rep_n_0 ),
        .A3(\jdx_reg_n_0_[3] ),
        .A4(\jdx_reg_n_0_[4] ),
        .D(output_buf_reg_0_31_0_0_i_1_n_6),
        .O(p_2_out[1]),
        .WCLK(clk),
        .WE(output_buf_reg_0_31_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "mlp/output_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "25" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    output_buf_reg_0_31_2_2
       (.A0(\jdx_reg[0]_rep__2_n_0 ),
        .A1(\jdx_reg[1]_rep_n_0 ),
        .A2(\jdx_reg[2]_rep_n_0 ),
        .A3(\jdx_reg_n_0_[3] ),
        .A4(\jdx_reg_n_0_[4] ),
        .D(output_buf_reg_0_31_0_0_i_1_n_5),
        .O(p_2_out[2]),
        .WCLK(clk),
        .WE(output_buf_reg_0_31_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "mlp/output_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "25" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    output_buf_reg_0_31_3_3
       (.A0(\jdx_reg[0]_rep__2_n_0 ),
        .A1(\jdx_reg[1]_rep_n_0 ),
        .A2(\jdx_reg[2]_rep_n_0 ),
        .A3(\jdx_reg_n_0_[3] ),
        .A4(\jdx_reg_n_0_[4] ),
        .D(output_buf_reg_0_31_0_0_i_1_n_4),
        .O(p_2_out[3]),
        .WCLK(clk),
        .WE(output_buf_reg_0_31_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "mlp/output_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "25" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    output_buf_reg_0_31_4_4
       (.A0(\jdx_reg[0]_rep__2_n_0 ),
        .A1(\jdx_reg[1]_rep_n_0 ),
        .A2(\jdx_reg[2]_rep_n_0 ),
        .A3(\jdx_reg_n_0_[3] ),
        .A4(\jdx_reg_n_0_[4] ),
        .D(output_buf_reg_0_31_4_4_i_1_n_7),
        .O(p_2_out[4]),
        .WCLK(clk),
        .WE(output_buf_reg_0_31_0_0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 output_buf_reg_0_31_4_4_i_1
       (.CI(output_buf_reg_0_31_0_0_i_1_n_0),
        .CO({output_buf_reg_0_31_4_4_i_1_n_0,output_buf_reg_0_31_4_4_i_1_n_1,output_buf_reg_0_31_4_4_i_1_n_2,output_buf_reg_0_31_4_4_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({g0_b6__3_n_0,g0_b6_n_0,\acc_reg_n_0_[5] ,\acc_reg_n_0_[4] }),
        .O({output_buf_reg_0_31_4_4_i_1_n_4,output_buf_reg_0_31_4_4_i_1_n_5,output_buf_reg_0_31_4_4_i_1_n_6,output_buf_reg_0_31_4_4_i_1_n_7}),
        .S({g0_b6__2_n_0,g0_b6__4_n_0,g0_b5_n_0,g0_b4_n_0}));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "mlp/output_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "25" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    output_buf_reg_0_31_5_5
       (.A0(\jdx_reg[0]_rep__2_n_0 ),
        .A1(\jdx_reg[1]_rep_n_0 ),
        .A2(\jdx_reg[2]_rep_n_0 ),
        .A3(\jdx_reg_n_0_[3] ),
        .A4(\jdx_reg_n_0_[4] ),
        .D(output_buf_reg_0_31_4_4_i_1_n_6),
        .O(p_2_out[5]),
        .WCLK(clk),
        .WE(output_buf_reg_0_31_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "mlp/output_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "25" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    output_buf_reg_0_31_6_6
       (.A0(\jdx_reg[0]_rep__2_n_0 ),
        .A1(\jdx_reg[1]_rep_n_0 ),
        .A2(\jdx_reg[2]_rep_n_0 ),
        .A3(\jdx_reg_n_0_[3] ),
        .A4(\jdx_reg_n_0_[4] ),
        .D(output_buf_reg_0_31_4_4_i_1_n_5),
        .O(p_2_out[6]),
        .WCLK(clk),
        .WE(output_buf_reg_0_31_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "mlp/output_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "25" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    output_buf_reg_0_31_7_7
       (.A0(\jdx_reg[0]_rep__2_n_0 ),
        .A1(\jdx_reg[1]_rep_n_0 ),
        .A2(\jdx_reg[2]_rep_n_0 ),
        .A3(\jdx_reg_n_0_[3] ),
        .A4(\jdx_reg_n_0_[4] ),
        .D(output_buf_reg_0_31_4_4_i_1_n_4),
        .O(p_2_out[7]),
        .WCLK(clk),
        .WE(output_buf_reg_0_31_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "mlp/output_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "25" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    output_buf_reg_0_31_8_8
       (.A0(\jdx_reg[0]_rep__2_n_0 ),
        .A1(\jdx_reg[1]_rep_n_0 ),
        .A2(\jdx_reg[2]_rep_n_0 ),
        .A3(\jdx_reg_n_0_[3] ),
        .A4(\jdx_reg_n_0_[4] ),
        .D(output_buf_reg_0_31_8_8_i_1_n_7),
        .O(p_2_out[8]),
        .WCLK(clk),
        .WE(output_buf_reg_0_31_0_0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 output_buf_reg_0_31_8_8_i_1
       (.CI(output_buf_reg_0_31_4_4_i_1_n_0),
        .CO({output_buf_reg_0_31_8_8_i_1_n_0,output_buf_reg_0_31_8_8_i_1_n_1,output_buf_reg_0_31_8_8_i_1_n_2,output_buf_reg_0_31_8_8_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({\acc_reg_n_0_[10] ,\acc_reg_n_0_[9] ,\acc_reg_n_0_[8] ,\acc_reg_n_0_[7] }),
        .O({output_buf_reg_0_31_8_8_i_1_n_4,output_buf_reg_0_31_8_8_i_1_n_5,output_buf_reg_0_31_8_8_i_1_n_6,output_buf_reg_0_31_8_8_i_1_n_7}),
        .S({output_buf_reg_0_31_8_8_i_2_n_0,output_buf_reg_0_31_8_8_i_3_n_0,output_buf_reg_0_31_8_8_i_4_n_0,output_buf_reg_0_31_8_8_i_5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    output_buf_reg_0_31_8_8_i_2
       (.I0(\acc_reg_n_0_[10] ),
        .I1(\acc_reg_n_0_[11] ),
        .O(output_buf_reg_0_31_8_8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    output_buf_reg_0_31_8_8_i_3
       (.I0(\acc_reg_n_0_[9] ),
        .I1(\acc_reg_n_0_[10] ),
        .O(output_buf_reg_0_31_8_8_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    output_buf_reg_0_31_8_8_i_4
       (.I0(\acc_reg_n_0_[8] ),
        .I1(\acc_reg_n_0_[9] ),
        .O(output_buf_reg_0_31_8_8_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    output_buf_reg_0_31_8_8_i_5
       (.I0(\acc_reg_n_0_[7] ),
        .I1(\acc_reg_n_0_[8] ),
        .O(output_buf_reg_0_31_8_8_i_5_n_0));
  (* RTL_RAM_BITS = "416" *) 
  (* RTL_RAM_NAME = "mlp/output_buf_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "25" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    output_buf_reg_0_31_9_9
       (.A0(\jdx_reg[0]_rep__2_n_0 ),
        .A1(\jdx_reg[1]_rep_n_0 ),
        .A2(\jdx_reg[2]_rep_n_0 ),
        .A3(\jdx_reg_n_0_[3] ),
        .A4(\jdx_reg_n_0_[4] ),
        .D(output_buf_reg_0_31_8_8_i_1_n_6),
        .O(p_2_out[9]),
        .WCLK(clk),
        .WE(output_buf_reg_0_31_0_0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_1_out
       (.A({hidden_buf_reg_0_31_12_15_n_2,hidden_buf_reg_0_31_12_15_n_2,hidden_buf_reg_0_31_12_15_n_2,hidden_buf_reg_0_31_12_15_n_2,hidden_buf_reg_0_31_12_15_n_2,hidden_buf_reg_0_31_12_15_n_2,hidden_buf_reg_0_31_12_15_n_2,hidden_buf_reg_0_31_12_15_n_2,hidden_buf_reg_0_31_12_15_n_2,hidden_buf_reg_0_31_12_15_n_2,hidden_buf_reg_0_31_12_15_n_2,hidden_buf_reg_0_31_12_15_n_2,hidden_buf_reg_0_31_12_15_n_2,hidden_buf_reg_0_31_12_15_n_2,hidden_buf_reg_0_31_12_15_n_2,hidden_buf_reg_0_31_12_15_n_3,hidden_buf_reg_0_31_12_15_n_0,hidden_buf_reg_0_31_12_15_n_1,hidden_buf_reg_0_31_6_11_n_4,hidden_buf_reg_0_31_6_11_n_5,hidden_buf_reg_0_31_6_11_n_2,hidden_buf_reg_0_31_6_11_n_3,hidden_buf_reg_0_31_6_11_n_0,hidden_buf_reg_0_31_6_11_n_1,hidden_buf_reg_0_31_0_5_n_4,hidden_buf_reg_0_31_0_5_n_5,hidden_buf_reg_0_31_0_5_n_2,hidden_buf_reg_0_31_0_5_n_3,hidden_buf_reg_0_31_0_5_n_0,hidden_buf_reg_0_31_0_5_n_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_2_n_0,p_1_out_i_3_n_0,p_1_out_i_4_n_0,p_1_out_i_5_n_0,p_1_out_i_6_n_0,p_1_out_i_7_n_0,p_1_out_i_8_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out_BCOUT_UNCONNECTED[17:0]),
        .C({\acc_reg_n_0_[31] ,\acc_reg_n_0_[31] ,\acc_reg_n_0_[31] ,\acc_reg_n_0_[31] ,\acc_reg_n_0_[31] ,\acc_reg_n_0_[31] ,\acc_reg_n_0_[31] ,\acc_reg_n_0_[31] ,\acc_reg_n_0_[31] ,\acc_reg_n_0_[31] ,\acc_reg_n_0_[31] ,\acc_reg_n_0_[31] ,\acc_reg_n_0_[31] ,\acc_reg_n_0_[31] ,\acc_reg_n_0_[31] ,\acc_reg_n_0_[31] ,\acc_reg_n_0_[31] ,\acc_reg_n_0_[30] ,\acc_reg_n_0_[29] ,\acc_reg_n_0_[28] ,\acc_reg_n_0_[27] ,\acc_reg_n_0_[26] ,\acc_reg_n_0_[25] ,\acc_reg_n_0_[24] ,\acc_reg_n_0_[23] ,\acc_reg_n_0_[22] ,\acc_reg_n_0_[21] ,\acc_reg_n_0_[20] ,\acc_reg_n_0_[19] ,\acc_reg_n_0_[18] ,\acc_reg_n_0_[17] ,\acc_reg_n_0_[16] ,\acc_reg_n_0_[15] ,\acc_reg_n_0_[14] ,\acc_reg_n_0_[13] ,\acc_reg_n_0_[12] ,\acc_reg_n_0_[11] ,\acc_reg_n_0_[10] ,\acc_reg_n_0_[9] ,\acc_reg_n_0_[8] ,\acc_reg_n_0_[7] ,\acc_reg_n_0_[6] ,\acc_reg_n_0_[5] ,\acc_reg_n_0_[4] ,\acc_reg_n_0_[3] ,\acc_reg_n_0_[2] ,\acc_reg_n_0_[1] ,\acc_reg_n_0_[0] }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out_OVERFLOW_UNCONNECTED),
        .P({NLW_p_1_out_P_UNCONNECTED[47:32],p_1_out__0}),
        .PATTERNBDETECT(NLW_p_1_out_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_1_out_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out_UNDERFLOW_UNCONNECTED));
  MUXF7 p_1_out_i_1
       (.I0(p_1_out_i_10_n_0),
        .I1(p_1_out_i_11_n_0),
        .O(p_1_out_i_1_n_0),
        .S(p_1_out_i_9_n_6));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    p_1_out_i_10
       (.I0(p_1_out_i_32_n_0),
        .I1(p_1_out_i_9_n_5),
        .I2(p_1_out_i_33_n_7),
        .I3(p_1_out_i_34_n_0),
        .I4(p_1_out_i_9_n_4),
        .I5(p_1_out_i_35_n_0),
        .O(p_1_out_i_10_n_0));
  MUXF7 p_1_out_i_100
       (.I0(p_1_out_i_172_n_0),
        .I1(p_1_out_i_173_n_0),
        .O(p_1_out_i_100_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF7 p_1_out_i_101
       (.I0(p_1_out_i_174_n_0),
        .I1(p_1_out_i_175_n_0),
        .O(p_1_out_i_101_n_0),
        .S(p_1_out_i_9_n_5));
  LUT6 #(
    .INIT(64'hF33795EE121DAFA5)) 
    p_1_out_i_102
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_102_n_0));
  LUT6 #(
    .INIT(64'h0908346835D6FB69)) 
    p_1_out_i_103
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_103_n_0));
  MUXF7 p_1_out_i_104
       (.I0(p_1_out_i_176_n_0),
        .I1(p_1_out_i_177_n_0),
        .O(p_1_out_i_104_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF7 p_1_out_i_105
       (.I0(p_1_out_i_178_n_0),
        .I1(p_1_out_i_179_n_0),
        .O(p_1_out_i_105_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF7 p_1_out_i_106
       (.I0(p_1_out_i_180_n_0),
        .I1(p_1_out_i_181_n_0),
        .O(p_1_out_i_106_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF7 p_1_out_i_107
       (.I0(p_1_out_i_182_n_0),
        .I1(p_1_out_i_183_n_0),
        .O(p_1_out_i_107_n_0),
        .S(p_1_out_i_9_n_5));
  LUT6 #(
    .INIT(64'hF192A7159F918E84)) 
    p_1_out_i_108
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(\jdx_reg[0]_rep_n_0 ),
        .I4(p_1_out_i_26_n_6),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_108_n_0));
  LUT6 #(
    .INIT(64'h0128344825C2F379)) 
    p_1_out_i_109
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_109_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    p_1_out_i_11
       (.I0(p_1_out_i_36_n_0),
        .I1(p_1_out_i_9_n_5),
        .I2(p_1_out_i_37_n_0),
        .I3(p_1_out_i_33_n_7),
        .I4(p_1_out_i_9_n_4),
        .I5(p_1_out_i_38_n_0),
        .O(p_1_out_i_11_n_0));
  MUXF7 p_1_out_i_110
       (.I0(p_1_out_i_184_n_0),
        .I1(p_1_out_i_185_n_0),
        .O(p_1_out_i_110_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF7 p_1_out_i_111
       (.I0(p_1_out_i_186_n_0),
        .I1(p_1_out_i_187_n_0),
        .O(p_1_out_i_111_n_0),
        .S(p_1_out_i_9_n_5));
  LUT6 #(
    .INIT(64'h2B9C4E87D9583DD0)) 
    p_1_out_i_112
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_112_n_0));
  LUT6 #(
    .INIT(64'h1F253D0D68A306B0)) 
    p_1_out_i_113
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_9_n_7),
        .I4(p_1_out_i_26_n_6),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_113_n_0));
  LUT6 #(
    .INIT(64'h4B26226637B9786E)) 
    p_1_out_i_114
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_114_n_0));
  LUT6 #(
    .INIT(64'h839083D490B9A8D6)) 
    p_1_out_i_115
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_115_n_0));
  LUT6 #(
    .INIT(64'h1B22E07A97E5AAEC)) 
    p_1_out_i_116
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_116_n_0));
  LUT6 #(
    .INIT(64'hE040BD20DEBA42B3)) 
    p_1_out_i_117
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_117_n_0));
  LUT6 #(
    .INIT(64'hF515746C30A5E1E7)) 
    p_1_out_i_118
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(\jdx_reg[0]_rep__0_n_0 ),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_118_n_0));
  LUT6 #(
    .INIT(64'hDB3475C4BEF8D77F)) 
    p_1_out_i_119
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep__0_n_0 ),
        .O(p_1_out_i_119_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    p_1_out_i_12
       (.I0(p_1_out_i_39_n_0),
        .I1(p_1_out_i_9_n_5),
        .I2(p_1_out_i_33_n_7),
        .I3(p_1_out_i_40_n_0),
        .I4(p_1_out_i_9_n_4),
        .I5(p_1_out_i_41_n_0),
        .O(p_1_out_i_12_n_0));
  MUXF7 p_1_out_i_120
       (.I0(p_1_out_i_188_n_0),
        .I1(p_1_out_i_189_n_0),
        .O(p_1_out_i_120_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF7 p_1_out_i_121
       (.I0(p_1_out_i_190_n_0),
        .I1(p_1_out_i_191_n_0),
        .O(p_1_out_i_121_n_0),
        .S(p_1_out_i_9_n_5));
  LUT6 #(
    .INIT(64'h3C0BEB9D950FCE5C)) 
    p_1_out_i_122
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(\jdx_reg[0]_rep_n_0 ),
        .I4(p_1_out_i_26_n_6),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_122_n_0));
  LUT6 #(
    .INIT(64'h0553E62C41E0C191)) 
    p_1_out_i_123
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_123_n_0));
  LUT6 #(
    .INIT(64'h6F583D0E11DA3011)) 
    p_1_out_i_124
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_124_n_0));
  LUT6 #(
    .INIT(64'h5BB07E83B11A015C)) 
    p_1_out_i_125
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_125_n_0));
  LUT6 #(
    .INIT(64'h2623301AC72A139D)) 
    p_1_out_i_126
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_9_n_7),
        .I4(p_1_out_i_26_n_6),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_126_n_0));
  LUT6 #(
    .INIT(64'h0D26205B23BD49AE)) 
    p_1_out_i_127
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_9_n_7),
        .I3(p_1_out_i_26_n_7),
        .I4(p_1_out_i_26_n_6),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_127_n_0));
  LUT6 #(
    .INIT(64'h5937247ECF743DB7)) 
    p_1_out_i_128
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(\jdx_reg[0]_rep_n_0 ),
        .I4(p_1_out_i_26_n_6),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_128_n_0));
  LUT6 #(
    .INIT(64'h1C35091162AB48A0)) 
    p_1_out_i_129
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(\jdx_reg[0]_rep_n_0 ),
        .I4(p_1_out_i_26_n_6),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_129_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    p_1_out_i_13
       (.I0(p_1_out_i_42_n_0),
        .I1(p_1_out_i_9_n_5),
        .I2(p_1_out_i_37_n_0),
        .I3(p_1_out_i_33_n_7),
        .I4(p_1_out_i_9_n_4),
        .I5(p_1_out_i_43_n_0),
        .O(p_1_out_i_13_n_0));
  MUXF7 p_1_out_i_130
       (.I0(p_1_out_i_192_n_0),
        .I1(p_1_out_i_193_n_0),
        .O(p_1_out_i_130_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF7 p_1_out_i_131
       (.I0(p_1_out_i_194_n_0),
        .I1(p_1_out_i_195_n_0),
        .O(p_1_out_i_131_n_0),
        .S(p_1_out_i_9_n_5));
  LUT6 #(
    .INIT(64'h75A27CC495EC28F3)) 
    p_1_out_i_132
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(\jdx_reg[0]_rep_n_0 ),
        .I3(p_1_out_i_26_n_7),
        .I4(p_1_out_i_9_n_7),
        .I5(p_1_out_i_26_n_6),
        .O(p_1_out_i_132_n_0));
  LUT6 #(
    .INIT(64'h41643B53C83904C8)) 
    p_1_out_i_133
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_9_n_7),
        .I4(p_1_out_i_26_n_6),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_133_n_0));
  LUT6 #(
    .INIT(64'hB1F1E84A867199AF)) 
    p_1_out_i_134
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_134_n_0));
  LUT6 #(
    .INIT(64'h951F330222994F51)) 
    p_1_out_i_135
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_135_n_0));
  LUT6 #(
    .INIT(64'h9E15B1BB4299C10C)) 
    p_1_out_i_136
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_9_n_7),
        .I3(p_1_out_i_26_n_7),
        .I4(p_1_out_i_26_n_6),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_136_n_0));
  LUT6 #(
    .INIT(64'h828250B091FA6741)) 
    p_1_out_i_137
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_137_n_0));
  LUT6 #(
    .INIT(64'h5E577D54F512ADDD)) 
    p_1_out_i_138
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_138_n_0));
  LUT6 #(
    .INIT(64'hDB22BE9420E3C9AF)) 
    p_1_out_i_139
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(\jdx_reg[0]_rep_n_0 ),
        .I4(p_1_out_i_26_n_6),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_139_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    p_1_out_i_14
       (.I0(p_1_out_i_44_n_0),
        .I1(p_1_out_i_9_n_5),
        .I2(p_1_out_i_33_n_7),
        .I3(p_1_out_i_45_n_0),
        .I4(p_1_out_i_9_n_4),
        .I5(p_1_out_i_46_n_0),
        .O(p_1_out_i_14_n_0));
  MUXF7 p_1_out_i_140
       (.I0(p_1_out_i_196_n_0),
        .I1(p_1_out_i_197_n_0),
        .O(p_1_out_i_140_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF7 p_1_out_i_141
       (.I0(p_1_out_i_198_n_0),
        .I1(p_1_out_i_199_n_0),
        .O(p_1_out_i_141_n_0),
        .S(p_1_out_i_9_n_5));
  LUT6 #(
    .INIT(64'hD78026473F435403)) 
    p_1_out_i_142
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_142_n_0));
  LUT6 #(
    .INIT(64'hA5F13631344E0EC6)) 
    p_1_out_i_143
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_9_n_7),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_26_n_6),
        .O(p_1_out_i_143_n_0));
  LUT6 #(
    .INIT(64'h0E38FEC0F37FBBE0)) 
    p_1_out_i_144
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_9_n_7),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_26_n_6),
        .O(p_1_out_i_144_n_0));
  LUT6 #(
    .INIT(64'hD5A7C906392D7F09)) 
    p_1_out_i_145
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_9_n_7),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_26_n_6),
        .O(p_1_out_i_145_n_0));
  LUT6 #(
    .INIT(64'h6DA7A55E65CCAAA2)) 
    p_1_out_i_146
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_146_n_0));
  LUT6 #(
    .INIT(64'h1D90F6F80FBAD185)) 
    p_1_out_i_147
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(\jdx_reg[0]_rep_n_0 ),
        .I4(p_1_out_i_26_n_6),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_147_n_0));
  LUT6 #(
    .INIT(64'h664C9B8AFCF9E060)) 
    p_1_out_i_148
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_9_n_7),
        .I3(p_1_out_i_26_n_7),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_26_n_6),
        .O(p_1_out_i_148_n_0));
  LUT6 #(
    .INIT(64'h237C2C069E3388CE)) 
    p_1_out_i_149
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_149_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_1_out_i_15
       (.I0(p_1_out_i_47_n_0),
        .I1(p_1_out_i_9_n_4),
        .I2(p_1_out_i_48_n_0),
        .I3(p_1_out_i_33_n_7),
        .I4(p_1_out_i_49_n_0),
        .O(p_1_out_i_15_n_0));
  MUXF7 p_1_out_i_150
       (.I0(p_1_out_i_200_n_0),
        .I1(p_1_out_i_201_n_0),
        .O(p_1_out_i_150_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF7 p_1_out_i_151
       (.I0(p_1_out_i_202_n_0),
        .I1(p_1_out_i_203_n_0),
        .O(p_1_out_i_151_n_0),
        .S(p_1_out_i_9_n_5));
  LUT6 #(
    .INIT(64'h7366B14D86AC48CE)) 
    p_1_out_i_152
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(\jdx_reg[0]_rep_n_0 ),
        .I3(p_1_out_i_9_n_7),
        .I4(p_1_out_i_26_n_6),
        .I5(p_1_out_i_26_n_7),
        .O(p_1_out_i_152_n_0));
  LUT6 #(
    .INIT(64'h8C785D265CF4C189)) 
    p_1_out_i_153
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_153_n_0));
  LUT6 #(
    .INIT(64'h32E8061D56F34D02)) 
    p_1_out_i_154
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_154_n_0));
  LUT6 #(
    .INIT(64'hA3F45D23C2E0703A)) 
    p_1_out_i_155
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_9_n_7),
        .I4(p_1_out_i_26_n_6),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_155_n_0));
  LUT6 #(
    .INIT(64'hC8B9B5713CFD949E)) 
    p_1_out_i_156
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(\jdx_reg[0]_rep_n_0 ),
        .I4(p_1_out_i_26_n_6),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_156_n_0));
  LUT6 #(
    .INIT(64'hDB451770FB4AF2DA)) 
    p_1_out_i_157
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_157_n_0));
  LUT6 #(
    .INIT(64'hBAA9C2B4494DD943)) 
    p_1_out_i_158
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_158_n_0));
  LUT6 #(
    .INIT(64'hF81F0F2FEF779880)) 
    p_1_out_i_159
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_7),
        .I2(p_1_out_i_26_n_4),
        .I3(\jdx_reg[0]_rep_n_0 ),
        .I4(p_1_out_i_26_n_6),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_159_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    p_1_out_i_16
       (.I0(p_1_out_i_50_n_0),
        .I1(p_1_out_i_9_n_5),
        .I2(p_1_out_i_33_n_7),
        .I3(p_1_out_i_51_n_0),
        .I4(p_1_out_i_9_n_4),
        .I5(p_1_out_i_52_n_0),
        .O(p_1_out_i_16_n_0));
  MUXF7 p_1_out_i_160
       (.I0(p_1_out_i_204_n_0),
        .I1(p_1_out_i_205_n_0),
        .O(p_1_out_i_160_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF7 p_1_out_i_161
       (.I0(p_1_out_i_206_n_0),
        .I1(p_1_out_i_207_n_0),
        .O(p_1_out_i_161_n_0),
        .S(p_1_out_i_9_n_5));
  LUT6 #(
    .INIT(64'hBB509BFE6C1C195B)) 
    p_1_out_i_162
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_162_n_0));
  LUT6 #(
    .INIT(64'hEC6921E837AC2CBD)) 
    p_1_out_i_163
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_163_n_0));
  LUT6 #(
    .INIT(64'h2F340613F02993DB)) 
    p_1_out_i_164
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_164_n_0));
  LUT6 #(
    .INIT(64'h63C2D5F97289B4DE)) 
    p_1_out_i_165
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_165_n_0));
  LUT6 #(
    .INIT(64'hD36F4E1EB317E4A5)) 
    p_1_out_i_166
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_166_n_0));
  LUT6 #(
    .INIT(64'hA0D90F948CE9D3DB)) 
    p_1_out_i_167
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_167_n_0));
  LUT6 #(
    .INIT(64'h8484FE6B1559EDE1)) 
    p_1_out_i_168
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_168_n_0));
  LUT6 #(
    .INIT(64'h6D0C45AD503FE4CB)) 
    p_1_out_i_169
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_169_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_1_out_i_17
       (.I0(p_1_out_i_53_n_0),
        .I1(p_1_out_i_9_n_4),
        .I2(p_1_out_i_54_n_0),
        .I3(p_1_out_i_33_n_7),
        .I4(p_1_out_i_55_n_0),
        .O(p_1_out_i_17_n_0));
  LUT6 #(
    .INIT(64'h79661EDA5263ADBF)) 
    p_1_out_i_170
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(\jdx_reg[0]_rep_n_0 ),
        .I4(p_1_out_i_26_n_6),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_170_n_0));
  LUT6 #(
    .INIT(64'hDB0C11FB5DD1064B)) 
    p_1_out_i_171
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_171_n_0));
  LUT6 #(
    .INIT(64'hDFA36238C7A8E5ED)) 
    p_1_out_i_172
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_9_n_7),
        .I4(p_1_out_i_26_n_6),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_172_n_0));
  LUT6 #(
    .INIT(64'hE288FE10D7AA4AB5)) 
    p_1_out_i_173
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_173_n_0));
  LUT6 #(
    .INIT(64'hEF32067E3FB91446)) 
    p_1_out_i_174
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_174_n_0));
  LUT6 #(
    .INIT(64'h43909019C7DD2DD4)) 
    p_1_out_i_175
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_175_n_0));
  LUT6 #(
    .INIT(64'h84847E6B1559E4E1)) 
    p_1_out_i_176
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_176_n_0));
  LUT6 #(
    .INIT(64'h650C45AD103FE44B)) 
    p_1_out_i_177
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_177_n_0));
  LUT6 #(
    .INIT(64'h79661CD25263ADBF)) 
    p_1_out_i_178
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(\jdx_reg[0]_rep_n_0 ),
        .I4(p_1_out_i_26_n_6),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_178_n_0));
  LUT6 #(
    .INIT(64'hDB0C11F35DD1064B)) 
    p_1_out_i_179
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_179_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    p_1_out_i_18
       (.I0(p_1_out_i_56_n_0),
        .I1(p_1_out_i_9_n_5),
        .I2(p_1_out_i_33_n_7),
        .I3(p_1_out_i_57_n_0),
        .I4(p_1_out_i_9_n_4),
        .I5(p_1_out_i_58_n_0),
        .O(p_1_out_i_18_n_0));
  LUT6 #(
    .INIT(64'hDF22E638C7A8E56D)) 
    p_1_out_i_180
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_9_n_7),
        .I4(p_1_out_i_26_n_6),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_180_n_0));
  LUT6 #(
    .INIT(64'hE2D7FE4A80A210A4)) 
    p_1_out_i_181
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(\jdx_reg[0]_rep_n_0 ),
        .I4(p_1_out_i_9_n_7),
        .I5(p_1_out_i_26_n_6),
        .O(p_1_out_i_181_n_0));
  LUT6 #(
    .INIT(64'hE3E2036E3BD90446)) 
    p_1_out_i_182
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_6),
        .I3(p_1_out_i_26_n_7),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_182_n_0));
  LUT6 #(
    .INIT(64'h47808019C7DD2DD0)) 
    p_1_out_i_183
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_183_n_0));
  LUT6 #(
    .INIT(64'h80440708C2E4EA91)) 
    p_1_out_i_184
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_6),
        .I3(p_1_out_i_26_n_7),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_184_n_0));
  LUT6 #(
    .INIT(64'hCD8895AD5237E4EB)) 
    p_1_out_i_185
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_185_n_0));
  LUT6 #(
    .INIT(64'h498E526CD57A233F)) 
    p_1_out_i_186
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_186_n_0));
  LUT6 #(
    .INIT(64'h7B588CD00304734B)) 
    p_1_out_i_187
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_9_n_7),
        .I4(p_1_out_i_26_n_6),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_187_n_0));
  LUT6 #(
    .INIT(64'hAB918ECE8DD139BD)) 
    p_1_out_i_188
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(\jdx_reg[0]_rep__0_n_0 ),
        .I3(p_1_out_i_9_n_7),
        .I4(p_1_out_i_26_n_7),
        .I5(p_1_out_i_26_n_6),
        .O(p_1_out_i_188_n_0));
  LUT6 #(
    .INIT(64'h6D497B1E2848A7D9)) 
    p_1_out_i_189
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep__0_n_0 ),
        .O(p_1_out_i_189_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_1_out_i_19
       (.I0(p_1_out_i_59_n_0),
        .I1(p_1_out_i_9_n_4),
        .I2(p_1_out_i_60_n_0),
        .I3(p_1_out_i_33_n_7),
        .I4(p_1_out_i_61_n_0),
        .O(p_1_out_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFF763B87F89BA05)) 
    p_1_out_i_190
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(\jdx_reg[0]_rep__0_n_0 ),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_190_n_0));
  LUT6 #(
    .INIT(64'hC21F43807A5B10F9)) 
    p_1_out_i_191
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_6),
        .I3(p_1_out_i_26_n_7),
        .I4(\jdx_reg[0]_rep__0_n_0 ),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_191_n_0));
  LUT6 #(
    .INIT(64'h82E7F11AEEB98DF9)) 
    p_1_out_i_192
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_192_n_0));
  LUT6 #(
    .INIT(64'h2A7E83B5BD4B8AC5)) 
    p_1_out_i_193
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_193_n_0));
  LUT6 #(
    .INIT(64'h42E4387836C563D3)) 
    p_1_out_i_194
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(\jdx_reg[0]_rep_n_0 ),
        .I4(p_1_out_i_26_n_6),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_194_n_0));
  LUT6 #(
    .INIT(64'h2F18AED71925A0FC)) 
    p_1_out_i_195
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_195_n_0));
  LUT6 #(
    .INIT(64'hCFB94B2FB1EF1B66)) 
    p_1_out_i_196
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_9_n_7),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_26_n_6),
        .O(p_1_out_i_196_n_0));
  LUT6 #(
    .INIT(64'hE78A064B671D184E)) 
    p_1_out_i_197
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_197_n_0));
  LUT6 #(
    .INIT(64'h51727E6C666941BC)) 
    p_1_out_i_198
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_198_n_0));
  LUT6 #(
    .INIT(64'hD724B8EA155FA993)) 
    p_1_out_i_199
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(\jdx_reg[0]_rep_n_0 ),
        .I4(p_1_out_i_9_n_7),
        .I5(p_1_out_i_26_n_6),
        .O(p_1_out_i_199_n_0));
  MUXF7 p_1_out_i_2
       (.I0(p_1_out_i_12_n_0),
        .I1(p_1_out_i_13_n_0),
        .O(p_1_out_i_2_n_0),
        .S(p_1_out_i_9_n_6));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    p_1_out_i_20
       (.I0(p_1_out_i_62_n_0),
        .I1(p_1_out_i_9_n_5),
        .I2(p_1_out_i_33_n_7),
        .I3(p_1_out_i_63_n_0),
        .I4(p_1_out_i_9_n_4),
        .I5(p_1_out_i_64_n_0),
        .O(p_1_out_i_20_n_0));
  LUT6 #(
    .INIT(64'h5EF9055735D91C22)) 
    p_1_out_i_200
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_200_n_0));
  LUT6 #(
    .INIT(64'h580915FD04D597F2)) 
    p_1_out_i_201
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_201_n_0));
  LUT6 #(
    .INIT(64'h032A40572DA475C6)) 
    p_1_out_i_202
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_202_n_0));
  LUT6 #(
    .INIT(64'h062AAE66A7D65A81)) 
    p_1_out_i_203
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(\jdx_reg[0]_rep_n_0 ),
        .I3(p_1_out_i_9_n_7),
        .I4(p_1_out_i_26_n_6),
        .I5(p_1_out_i_26_n_7),
        .O(p_1_out_i_203_n_0));
  LUT6 #(
    .INIT(64'hA0E601A490B31522)) 
    p_1_out_i_204
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_9_n_7),
        .I3(p_1_out_i_26_n_7),
        .I4(p_1_out_i_26_n_6),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_204_n_0));
  LUT6 #(
    .INIT(64'hDECBAA0A17BC3D57)) 
    p_1_out_i_205
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(\jdx_reg[0]_rep_n_0 ),
        .I4(p_1_out_i_26_n_6),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_205_n_0));
  LUT6 #(
    .INIT(64'h55460DD139F9C8FD)) 
    p_1_out_i_206
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_206_n_0));
  LUT6 #(
    .INIT(64'h26F33001F313B3DE)) 
    p_1_out_i_207
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_207_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_1_out_i_21
       (.I0(p_1_out_i_65_n_0),
        .I1(p_1_out_i_9_n_4),
        .I2(p_1_out_i_66_n_0),
        .I3(p_1_out_i_33_n_7),
        .I4(p_1_out_i_67_n_0),
        .O(p_1_out_i_21_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    p_1_out_i_22
       (.I0(p_1_out_i_68_n_0),
        .I1(p_1_out_i_9_n_5),
        .I2(p_1_out_i_33_n_7),
        .I3(p_1_out_i_69_n_0),
        .I4(p_1_out_i_9_n_4),
        .I5(p_1_out_i_70_n_0),
        .O(p_1_out_i_22_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_1_out_i_23
       (.I0(p_1_out_i_71_n_0),
        .I1(p_1_out_i_9_n_4),
        .I2(p_1_out_i_72_n_0),
        .I3(p_1_out_i_33_n_7),
        .I4(p_1_out_i_73_n_0),
        .O(p_1_out_i_23_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    p_1_out_i_24
       (.I0(p_1_out_i_74_n_0),
        .I1(p_1_out_i_9_n_5),
        .I2(p_1_out_i_33_n_7),
        .I3(p_1_out_i_75_n_0),
        .I4(p_1_out_i_9_n_4),
        .I5(p_1_out_i_76_n_0),
        .O(p_1_out_i_24_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_1_out_i_25
       (.I0(p_1_out_i_77_n_0),
        .I1(p_1_out_i_9_n_4),
        .I2(p_1_out_i_78_n_0),
        .I3(p_1_out_i_33_n_7),
        .I4(p_1_out_i_79_n_0),
        .O(p_1_out_i_25_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_1_out_i_26
       (.CI(1'b0),
        .CO({p_1_out_i_26_n_0,p_1_out_i_26_n_1,p_1_out_i_26_n_2,p_1_out_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_out_i_28_n_6,p_1_out_i_28_n_7,\idx_reg_n_0_[1] ,\idx_reg_n_0_[0] }),
        .O({p_1_out_i_26_n_4,p_1_out_i_26_n_5,p_1_out_i_26_n_6,p_1_out_i_26_n_7}),
        .S({p_1_out_i_80_n_0,p_1_out_i_81_n_0,p_1_out_i_82_n_0,p_1_out_i_83_n_0}));
  CARRY4 p_1_out_i_27
       (.CI(p_1_out_i_28_n_0),
        .CO({NLW_p_1_out_i_27_CO_UNCONNECTED[3:2],p_1_out_i_27_n_2,p_1_out_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_out_i_84_n_0,p_1_out_i_85_n_0}),
        .O({NLW_p_1_out_i_27_O_UNCONNECTED[3],p_1_out_i_27_n_5,p_1_out_i_27_n_6,p_1_out_i_27_n_7}),
        .S({1'b0,p_1_out_i_86_n_0,p_1_out_i_87_n_0,p_1_out_i_88_n_0}));
  CARRY4 p_1_out_i_28
       (.CI(1'b0),
        .CO({p_1_out_i_28_n_0,p_1_out_i_28_n_1,p_1_out_i_28_n_2,p_1_out_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_out_i_89_n_0,p_1_out_i_90_n_0,p_1_out_i_91_n_0,1'b0}),
        .O({p_1_out_i_28_n_4,p_1_out_i_28_n_5,p_1_out_i_28_n_6,p_1_out_i_28_n_7}),
        .S({p_1_out_i_92_n_0,p_1_out_i_93_n_0,p_1_out_i_94_n_0,p_1_out_i_95_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_i_29
       (.I0(p_1_out_i_27_n_7),
        .I1(\jdx_reg_n_0_[7] ),
        .O(p_1_out_i_29_n_0));
  MUXF7 p_1_out_i_3
       (.I0(p_1_out_i_14_n_0),
        .I1(p_1_out_i_15_n_0),
        .O(p_1_out_i_3_n_0),
        .S(p_1_out_i_9_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_i_30
       (.I0(p_1_out_i_28_n_4),
        .I1(\jdx_reg_n_0_[6] ),
        .O(p_1_out_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_i_31
       (.I0(p_1_out_i_28_n_5),
        .I1(\jdx_reg_n_0_[5] ),
        .O(p_1_out_i_31_n_0));
  LUT6 #(
    .INIT(64'hDD620DF5577121B1)) 
    p_1_out_i_32
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_9_n_7),
        .I3(p_1_out_i_26_n_7),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_26_n_6),
        .O(p_1_out_i_32_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_1_out_i_33
       (.CI(p_1_out_i_9_n_0),
        .CO(NLW_p_1_out_i_33_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_1_out_i_33_O_UNCONNECTED[3:1],p_1_out_i_33_n_7}),
        .S({1'b0,1'b0,1'b0,p_1_out_i_27_n_5}));
  MUXF7 p_1_out_i_34
       (.I0(p_1_out_i_96_n_0),
        .I1(p_1_out_i_97_n_0),
        .O(p_1_out_i_34_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF8 p_1_out_i_35
       (.I0(p_1_out_i_98_n_0),
        .I1(p_1_out_i_99_n_0),
        .O(p_1_out_i_35_n_0),
        .S(p_1_out_i_33_n_7));
  LUT6 #(
    .INIT(64'h39B5CAE8239FFF71)) 
    p_1_out_i_36
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(\jdx_reg[0]_rep_n_0 ),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_26_n_7),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_36_n_0));
  LUT6 #(
    .INIT(64'h57E53D1D48AB0490)) 
    p_1_out_i_37
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_9_n_7),
        .I4(p_1_out_i_26_n_6),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_37_n_0));
  MUXF8 p_1_out_i_38
       (.I0(p_1_out_i_100_n_0),
        .I1(p_1_out_i_101_n_0),
        .O(p_1_out_i_38_n_0),
        .S(p_1_out_i_33_n_7));
  LUT6 #(
    .INIT(64'hCD620DB5577121B1)) 
    p_1_out_i_39
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_9_n_7),
        .I3(p_1_out_i_26_n_7),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_26_n_6),
        .O(p_1_out_i_39_n_0));
  MUXF7 p_1_out_i_4
       (.I0(p_1_out_i_16_n_0),
        .I1(p_1_out_i_17_n_0),
        .O(p_1_out_i_4_n_0),
        .S(p_1_out_i_9_n_6));
  MUXF7 p_1_out_i_40
       (.I0(p_1_out_i_102_n_0),
        .I1(p_1_out_i_103_n_0),
        .O(p_1_out_i_40_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF8 p_1_out_i_41
       (.I0(p_1_out_i_104_n_0),
        .I1(p_1_out_i_105_n_0),
        .O(p_1_out_i_41_n_0),
        .S(p_1_out_i_33_n_7));
  LUT6 #(
    .INIT(64'h2D9DE2E80ABFFF4D)) 
    p_1_out_i_42
       (.I0(p_1_out_i_26_n_5),
        .I1(\jdx_reg[0]_rep_n_0 ),
        .I2(p_1_out_i_26_n_4),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_26_n_7),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_42_n_0));
  MUXF8 p_1_out_i_43
       (.I0(p_1_out_i_106_n_0),
        .I1(p_1_out_i_107_n_0),
        .O(p_1_out_i_43_n_0),
        .S(p_1_out_i_33_n_7));
  LUT6 #(
    .INIT(64'hEE9616A11251D103)) 
    p_1_out_i_44
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_44_n_0));
  MUXF7 p_1_out_i_45
       (.I0(p_1_out_i_108_n_0),
        .I1(p_1_out_i_109_n_0),
        .O(p_1_out_i_45_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF8 p_1_out_i_46
       (.I0(p_1_out_i_110_n_0),
        .I1(p_1_out_i_111_n_0),
        .O(p_1_out_i_46_n_0),
        .S(p_1_out_i_33_n_7));
  MUXF7 p_1_out_i_47
       (.I0(p_1_out_i_112_n_0),
        .I1(p_1_out_i_113_n_0),
        .O(p_1_out_i_47_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF7 p_1_out_i_48
       (.I0(p_1_out_i_114_n_0),
        .I1(p_1_out_i_115_n_0),
        .O(p_1_out_i_48_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF7 p_1_out_i_49
       (.I0(p_1_out_i_116_n_0),
        .I1(p_1_out_i_117_n_0),
        .O(p_1_out_i_49_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF7 p_1_out_i_5
       (.I0(p_1_out_i_18_n_0),
        .I1(p_1_out_i_19_n_0),
        .O(p_1_out_i_5_n_0),
        .S(p_1_out_i_9_n_6));
  LUT6 #(
    .INIT(64'hD047B3728A0A4689)) 
    p_1_out_i_50
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep__0_n_0 ),
        .O(p_1_out_i_50_n_0));
  MUXF7 p_1_out_i_51
       (.I0(p_1_out_i_118_n_0),
        .I1(p_1_out_i_119_n_0),
        .O(p_1_out_i_51_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF8 p_1_out_i_52
       (.I0(p_1_out_i_120_n_0),
        .I1(p_1_out_i_121_n_0),
        .O(p_1_out_i_52_n_0),
        .S(p_1_out_i_33_n_7));
  MUXF7 p_1_out_i_53
       (.I0(p_1_out_i_122_n_0),
        .I1(p_1_out_i_123_n_0),
        .O(p_1_out_i_53_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF7 p_1_out_i_54
       (.I0(p_1_out_i_124_n_0),
        .I1(p_1_out_i_125_n_0),
        .O(p_1_out_i_54_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF7 p_1_out_i_55
       (.I0(p_1_out_i_126_n_0),
        .I1(p_1_out_i_127_n_0),
        .O(p_1_out_i_55_n_0),
        .S(p_1_out_i_9_n_5));
  LUT6 #(
    .INIT(64'h7709501ECE291589)) 
    p_1_out_i_56
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_56_n_0));
  MUXF7 p_1_out_i_57
       (.I0(p_1_out_i_128_n_0),
        .I1(p_1_out_i_129_n_0),
        .O(p_1_out_i_57_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF8 p_1_out_i_58
       (.I0(p_1_out_i_130_n_0),
        .I1(p_1_out_i_131_n_0),
        .O(p_1_out_i_58_n_0),
        .S(p_1_out_i_33_n_7));
  MUXF7 p_1_out_i_59
       (.I0(p_1_out_i_132_n_0),
        .I1(p_1_out_i_133_n_0),
        .O(p_1_out_i_59_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF7 p_1_out_i_6
       (.I0(p_1_out_i_20_n_0),
        .I1(p_1_out_i_21_n_0),
        .O(p_1_out_i_6_n_0),
        .S(p_1_out_i_9_n_6));
  MUXF7 p_1_out_i_60
       (.I0(p_1_out_i_134_n_0),
        .I1(p_1_out_i_135_n_0),
        .O(p_1_out_i_60_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF7 p_1_out_i_61
       (.I0(p_1_out_i_136_n_0),
        .I1(p_1_out_i_137_n_0),
        .O(p_1_out_i_61_n_0),
        .S(p_1_out_i_9_n_5));
  LUT6 #(
    .INIT(64'hCCE8D1951DBDED38)) 
    p_1_out_i_62
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_62_n_0));
  MUXF7 p_1_out_i_63
       (.I0(p_1_out_i_138_n_0),
        .I1(p_1_out_i_139_n_0),
        .O(p_1_out_i_63_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF8 p_1_out_i_64
       (.I0(p_1_out_i_140_n_0),
        .I1(p_1_out_i_141_n_0),
        .O(p_1_out_i_64_n_0),
        .S(p_1_out_i_33_n_7));
  MUXF7 p_1_out_i_65
       (.I0(p_1_out_i_142_n_0),
        .I1(p_1_out_i_143_n_0),
        .O(p_1_out_i_65_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF7 p_1_out_i_66
       (.I0(p_1_out_i_144_n_0),
        .I1(p_1_out_i_145_n_0),
        .O(p_1_out_i_66_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF7 p_1_out_i_67
       (.I0(p_1_out_i_146_n_0),
        .I1(p_1_out_i_147_n_0),
        .O(p_1_out_i_67_n_0),
        .S(p_1_out_i_9_n_5));
  LUT6 #(
    .INIT(64'hECA776ECC6045719)) 
    p_1_out_i_68
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(\jdx_reg[0]_rep_n_0 ),
        .I4(p_1_out_i_26_n_6),
        .I5(p_1_out_i_9_n_7),
        .O(p_1_out_i_68_n_0));
  MUXF7 p_1_out_i_69
       (.I0(p_1_out_i_148_n_0),
        .I1(p_1_out_i_149_n_0),
        .O(p_1_out_i_69_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF7 p_1_out_i_7
       (.I0(p_1_out_i_22_n_0),
        .I1(p_1_out_i_23_n_0),
        .O(p_1_out_i_7_n_0),
        .S(p_1_out_i_9_n_6));
  MUXF8 p_1_out_i_70
       (.I0(p_1_out_i_150_n_0),
        .I1(p_1_out_i_151_n_0),
        .O(p_1_out_i_70_n_0),
        .S(p_1_out_i_33_n_7));
  MUXF7 p_1_out_i_71
       (.I0(p_1_out_i_152_n_0),
        .I1(p_1_out_i_153_n_0),
        .O(p_1_out_i_71_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF7 p_1_out_i_72
       (.I0(p_1_out_i_154_n_0),
        .I1(p_1_out_i_155_n_0),
        .O(p_1_out_i_72_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF7 p_1_out_i_73
       (.I0(p_1_out_i_156_n_0),
        .I1(p_1_out_i_157_n_0),
        .O(p_1_out_i_73_n_0),
        .S(p_1_out_i_9_n_5));
  LUT6 #(
    .INIT(64'h6C7218E23DF119BD)) 
    p_1_out_i_74
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_6),
        .I3(p_1_out_i_9_n_7),
        .I4(\jdx_reg[0]_rep_n_0 ),
        .I5(p_1_out_i_26_n_7),
        .O(p_1_out_i_74_n_0));
  MUXF7 p_1_out_i_75
       (.I0(p_1_out_i_158_n_0),
        .I1(p_1_out_i_159_n_0),
        .O(p_1_out_i_75_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF8 p_1_out_i_76
       (.I0(p_1_out_i_160_n_0),
        .I1(p_1_out_i_161_n_0),
        .O(p_1_out_i_76_n_0),
        .S(p_1_out_i_33_n_7));
  MUXF7 p_1_out_i_77
       (.I0(p_1_out_i_162_n_0),
        .I1(p_1_out_i_163_n_0),
        .O(p_1_out_i_77_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF7 p_1_out_i_78
       (.I0(p_1_out_i_164_n_0),
        .I1(p_1_out_i_165_n_0),
        .O(p_1_out_i_78_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF7 p_1_out_i_79
       (.I0(p_1_out_i_166_n_0),
        .I1(p_1_out_i_167_n_0),
        .O(p_1_out_i_79_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF7 p_1_out_i_8
       (.I0(p_1_out_i_24_n_0),
        .I1(p_1_out_i_25_n_0),
        .O(p_1_out_i_8_n_0),
        .S(p_1_out_i_9_n_6));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_i_80
       (.I0(p_1_out_i_28_n_6),
        .I1(\jdx_reg_n_0_[4] ),
        .O(p_1_out_i_80_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_i_81
       (.I0(p_1_out_i_28_n_7),
        .I1(\jdx_reg_n_0_[3] ),
        .O(p_1_out_i_81_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_i_82
       (.I0(\idx_reg_n_0_[1] ),
        .I1(\jdx_reg[2]_rep_n_0 ),
        .O(p_1_out_i_82_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_i_83
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\jdx_reg[1]_rep_n_0 ),
        .O(p_1_out_i_83_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    p_1_out_i_84
       (.I0(\idx_reg_n_0_[2] ),
        .I1(\idx_reg_n_0_[6] ),
        .I2(\idx_reg_n_0_[4] ),
        .O(p_1_out_i_84_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    p_1_out_i_85
       (.I0(\idx_reg_n_0_[5] ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[3] ),
        .O(p_1_out_i_85_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    p_1_out_i_86
       (.I0(\idx_reg_n_0_[3] ),
        .I1(\idx_reg_n_0_[5] ),
        .I2(\idx_reg_n_0_[7] ),
        .I3(\idx_reg_n_0_[4] ),
        .I4(\idx_reg_n_0_[6] ),
        .O(p_1_out_i_86_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    p_1_out_i_87
       (.I0(\idx_reg_n_0_[4] ),
        .I1(\idx_reg_n_0_[6] ),
        .I2(\idx_reg_n_0_[2] ),
        .I3(\idx_reg_n_0_[7] ),
        .I4(\idx_reg_n_0_[3] ),
        .I5(\idx_reg_n_0_[5] ),
        .O(p_1_out_i_87_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    p_1_out_i_88
       (.I0(\idx_reg_n_0_[3] ),
        .I1(\idx_reg_n_0_[1] ),
        .I2(\idx_reg_n_0_[5] ),
        .I3(\idx_reg_n_0_[6] ),
        .I4(\idx_reg_n_0_[4] ),
        .I5(\idx_reg_n_0_[2] ),
        .O(p_1_out_i_88_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    p_1_out_i_89
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[4] ),
        .O(p_1_out_i_89_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_1_out_i_9
       (.CI(p_1_out_i_26_n_0),
        .CO({p_1_out_i_9_n_0,p_1_out_i_9_n_1,p_1_out_i_9_n_2,p_1_out_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_out_i_27_n_7,p_1_out_i_28_n_4,p_1_out_i_28_n_5}),
        .O({p_1_out_i_9_n_4,p_1_out_i_9_n_5,p_1_out_i_9_n_6,p_1_out_i_9_n_7}),
        .S({p_1_out_i_27_n_6,p_1_out_i_29_n_0,p_1_out_i_30_n_0,p_1_out_i_31_n_0}));
  LUT3 #(
    .INIT(8'h69)) 
    p_1_out_i_90
       (.I0(\idx_reg_n_0_[4] ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[0] ),
        .O(p_1_out_i_90_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    p_1_out_i_91
       (.I0(\idx_reg_n_0_[2] ),
        .I1(\idx_reg_n_0_[0] ),
        .O(p_1_out_i_91_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    p_1_out_i_92
       (.I0(\idx_reg_n_0_[4] ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[0] ),
        .I3(\idx_reg_n_0_[1] ),
        .I4(\idx_reg_n_0_[3] ),
        .I5(\idx_reg_n_0_[5] ),
        .O(p_1_out_i_92_n_0));
  LUT5 #(
    .INIT(32'h69699669)) 
    p_1_out_i_93
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[4] ),
        .I3(\idx_reg_n_0_[3] ),
        .I4(\idx_reg_n_0_[1] ),
        .O(p_1_out_i_93_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    p_1_out_i_94
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[2] ),
        .I2(\idx_reg_n_0_[3] ),
        .I3(\idx_reg_n_0_[1] ),
        .O(p_1_out_i_94_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_i_95
       (.I0(\idx_reg_n_0_[0] ),
        .I1(\idx_reg_n_0_[2] ),
        .O(p_1_out_i_95_n_0));
  LUT6 #(
    .INIT(64'hF3B795EE121DADA5)) 
    p_1_out_i_96
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_96_n_0));
  LUT6 #(
    .INIT(64'h0928346835D6FB69)) 
    p_1_out_i_97
       (.I0(p_1_out_i_26_n_5),
        .I1(p_1_out_i_26_n_4),
        .I2(p_1_out_i_26_n_7),
        .I3(p_1_out_i_26_n_6),
        .I4(p_1_out_i_9_n_7),
        .I5(\jdx_reg[0]_rep_n_0 ),
        .O(p_1_out_i_97_n_0));
  MUXF7 p_1_out_i_98
       (.I0(p_1_out_i_168_n_0),
        .I1(p_1_out_i_169_n_0),
        .O(p_1_out_i_98_n_0),
        .S(p_1_out_i_9_n_5));
  MUXF7 p_1_out_i_99
       (.I0(p_1_out_i_170_n_0),
        .I1(p_1_out_i_171_n_0),
        .O(p_1_out_i_99_n_0),
        .S(p_1_out_i_9_n_5));
  LUT4 #(
    .INIT(16'h0002)) 
    \result[4]_i_1 
       (.I0(state_0[2]),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(\jdx[7]_i_3_n_0 ),
        .O(\result[4]_i_1_n_0 ));
  FDCE \result_reg[0] 
       (.C(clk),
        .CE(\result[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\max_idx_reg_n_0_[0] ),
        .Q(Q[0]));
  FDCE \result_reg[1] 
       (.C(clk),
        .CE(\result[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\max_idx_reg_n_0_[1] ),
        .Q(Q[1]));
  FDCE \result_reg[2] 
       (.C(clk),
        .CE(\result[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\max_idx_reg_n_0_[2] ),
        .Q(Q[2]));
  FDCE \result_reg[3] 
       (.C(clk),
        .CE(\result[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\max_idx_reg_n_0_[3] ),
        .Q(Q[3]));
  FDCE \result_reg[4] 
       (.C(clk),
        .CE(\result[4]_i_1_n_0 ),
        .CLR(reset),
        .D(\max_idx_reg_n_0_[4] ),
        .Q(Q[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \tx_data[4]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(mlp_done),
        .I3(reset),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h5F08)) 
    tx_start_i_1
       (.I0(state[1]),
        .I1(mlp_done),
        .I2(state[0]),
        .I3(tx_start_reg),
        .O(\FSM_sequential_state_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "oled_counter" *) 
module system_top_0_0_oled_counter
   (\the_count_reg[2]_0 ,
    \FSM_sequential_pstate_reg[0] ,
    sel,
    \the_count_reg[3]_0 ,
    \FSM_sequential_pstate_reg[2] ,
    \FSM_sequential_pstate_reg[1] ,
    \FSM_sequential_pstate_reg[4] ,
    \FSM_sequential_pstate_reg[4]_0 ,
    \FSM_sequential_pstate_reg[4]_1 ,
    \FSM_sequential_pstate_reg[0]_0 ,
    D,
    \FSM_sequential_pstate_reg[4]_2 ,
    Q,
    \shift_register[3]_i_2_0 ,
    \shift_register[3]_i_2_1 ,
    \shift_register[3]_i_2_2 ,
    \shift_register_reg[1] ,
    \shift_register_reg[1]_0 ,
    \shift_register_reg[1]_1 ,
    \shift_register_reg[1]_2 ,
    \shift_register_reg[5] ,
    \shift_register[2]_i_2_0 ,
    \shift_register[2]_i_2_1 ,
    \shift_register[2]_i_2_2 ,
    \shift_register[6]_i_2_0 ,
    \shift_register[6]_i_2_1 ,
    \shift_register[6]_i_2_2 ,
    \shift_register_reg[7] ,
    \shift_register[0]_i_2_0 ,
    \shift_register[0]_i_2_1 ,
    \shift_register[0]_i_2_2 ,
    \shift_register[4]_i_2_0 ,
    \shift_register[4]_i_2_1 ,
    \shift_register[4]_i_2_2 ,
    g0_b0__1_0,
    clk,
    reset);
  output \the_count_reg[2]_0 ;
  output \FSM_sequential_pstate_reg[0] ;
  output [6:0]sel;
  output \the_count_reg[3]_0 ;
  output \FSM_sequential_pstate_reg[2] ;
  output \FSM_sequential_pstate_reg[1] ;
  output \FSM_sequential_pstate_reg[4] ;
  output \FSM_sequential_pstate_reg[4]_0 ;
  output \FSM_sequential_pstate_reg[4]_1 ;
  output \FSM_sequential_pstate_reg[0]_0 ;
  output [1:0]D;
  output \FSM_sequential_pstate_reg[4]_2 ;
  input [4:0]Q;
  input \shift_register[3]_i_2_0 ;
  input \shift_register[3]_i_2_1 ;
  input \shift_register[3]_i_2_2 ;
  input \shift_register_reg[1] ;
  input \shift_register_reg[1]_0 ;
  input \shift_register_reg[1]_1 ;
  input \shift_register_reg[1]_2 ;
  input \shift_register_reg[5] ;
  input \shift_register[2]_i_2_0 ;
  input \shift_register[2]_i_2_1 ;
  input \shift_register[2]_i_2_2 ;
  input \shift_register[6]_i_2_0 ;
  input \shift_register[6]_i_2_1 ;
  input \shift_register[6]_i_2_2 ;
  input \shift_register_reg[7] ;
  input \shift_register[0]_i_2_0 ;
  input \shift_register[0]_i_2_1 ;
  input \shift_register[0]_i_2_2 ;
  input \shift_register[4]_i_2_0 ;
  input \shift_register[4]_i_2_1 ;
  input \shift_register[4]_i_2_2 ;
  input [4:0]g0_b0__1_0;
  input clk;
  input reset;

  wire [1:0]D;
  wire \FSM_sequential_pstate[3]_i_2_n_0 ;
  wire \FSM_sequential_pstate[4]_i_5_n_0 ;
  wire \FSM_sequential_pstate_reg[0] ;
  wire \FSM_sequential_pstate_reg[0]_0 ;
  wire \FSM_sequential_pstate_reg[1] ;
  wire \FSM_sequential_pstate_reg[2] ;
  wire \FSM_sequential_pstate_reg[4] ;
  wire \FSM_sequential_pstate_reg[4]_0 ;
  wire \FSM_sequential_pstate_reg[4]_1 ;
  wire \FSM_sequential_pstate_reg[4]_2 ;
  wire [4:0]Q;
  wire clk;
  wire [2:0]counter_val;
  wire [3:3]counter_val__0;
  wire [4:0]g0_b0__1_0;
  wire g0_b0__1_i_1_n_0;
  wire g0_b0__1_i_2_n_0;
  wire g0_b0__1_i_3_n_0;
  wire g0_b0__1_i_4_n_0;
  wire [3:0]p_0_in__1;
  wire reset;
  wire [6:0]sel;
  wire \shift_register[0]_i_2_0 ;
  wire \shift_register[0]_i_2_1 ;
  wire \shift_register[0]_i_2_2 ;
  wire \shift_register[0]_i_3_n_0 ;
  wire \shift_register[2]_i_2_0 ;
  wire \shift_register[2]_i_2_1 ;
  wire \shift_register[2]_i_2_2 ;
  wire \shift_register[2]_i_3_n_0 ;
  wire \shift_register[3]_i_2_0 ;
  wire \shift_register[3]_i_2_1 ;
  wire \shift_register[3]_i_2_2 ;
  wire \shift_register[3]_i_3_n_0 ;
  wire \shift_register[4]_i_2_0 ;
  wire \shift_register[4]_i_2_1 ;
  wire \shift_register[4]_i_2_2 ;
  wire \shift_register[4]_i_3_n_0 ;
  wire \shift_register[6]_i_2_0 ;
  wire \shift_register[6]_i_2_1 ;
  wire \shift_register[6]_i_2_2 ;
  wire \shift_register[6]_i_3_n_0 ;
  wire \shift_register_reg[1] ;
  wire \shift_register_reg[1]_0 ;
  wire \shift_register_reg[1]_1 ;
  wire \shift_register_reg[1]_2 ;
  wire \shift_register_reg[5] ;
  wire \shift_register_reg[7] ;
  wire \the_count[3]_i_1_n_0 ;
  wire \the_count_reg[2]_0 ;
  wire \the_count_reg[3]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_pstate[2]_i_3 
       (.I0(counter_val[2]),
        .I1(counter_val[0]),
        .I2(counter_val[1]),
        .I3(counter_val__0),
        .O(\the_count_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h88BBBBBBB8888888)) 
    \FSM_sequential_pstate[3]_i_1 
       (.I0(\FSM_sequential_pstate[3]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_sequential_pstate[3]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(counter_val__0),
        .I3(counter_val[1]),
        .I4(counter_val[0]),
        .I5(counter_val[2]),
        .O(\FSM_sequential_pstate[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFF0D0F0F0F0F0F0)) 
    \FSM_sequential_pstate[4]_i_2 
       (.I0(counter_val__0),
        .I1(\FSM_sequential_pstate[4]_i_5_n_0 ),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_pstate[4]_i_5 
       (.I0(counter_val[1]),
        .I1(counter_val[0]),
        .I2(counter_val[2]),
        .O(\FSM_sequential_pstate[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h000056AA)) 
    g0_b0__1
       (.I0(g0_b0__1_i_1_n_0),
        .I1(g0_b0__1_i_2_n_0),
        .I2(g0_b0__1_i_3_n_0),
        .I3(g0_b0__1_i_4_n_0),
        .I4(counter_val__0),
        .O(sel[0]));
  LUT6 #(
    .INIT(64'h00000000E2000000)) 
    g0_b0__1_i_1
       (.I0(g0_b0__1_0[4]),
        .I1(counter_val[0]),
        .I2(g0_b0__1_0[0]),
        .I3(counter_val[1]),
        .I4(counter_val[2]),
        .I5(counter_val__0),
        .O(g0_b0__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    g0_b0__1_i_2
       (.I0(g0_b0__1_0[1]),
        .I1(counter_val[1]),
        .I2(counter_val[0]),
        .I3(counter_val[2]),
        .I4(counter_val__0),
        .O(g0_b0__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    g0_b0__1_i_3
       (.I0(g0_b0__1_0[2]),
        .I1(counter_val[1]),
        .I2(counter_val[0]),
        .I3(counter_val[2]),
        .I4(counter_val__0),
        .O(g0_b0__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    g0_b0__1_i_4
       (.I0(g0_b0__1_0[3]),
        .I1(counter_val[1]),
        .I2(counter_val[0]),
        .I3(counter_val[2]),
        .I4(counter_val__0),
        .O(g0_b0__1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h000098CC)) 
    g0_b1__1
       (.I0(g0_b0__1_i_1_n_0),
        .I1(g0_b0__1_i_2_n_0),
        .I2(g0_b0__1_i_3_n_0),
        .I3(g0_b0__1_i_4_n_0),
        .I4(counter_val__0),
        .O(sel[1]));
  LUT5 #(
    .INIT(32'h0000E0F0)) 
    g0_b2__1
       (.I0(g0_b0__1_i_1_n_0),
        .I1(g0_b0__1_i_2_n_0),
        .I2(g0_b0__1_i_3_n_0),
        .I3(g0_b0__1_i_4_n_0),
        .I4(counter_val__0),
        .O(sel[2]));
  LUT4 #(
    .INIT(16'h0010)) 
    g0_b3__1
       (.I0(g0_b0__1_i_2_n_0),
        .I1(g0_b0__1_i_3_n_0),
        .I2(g0_b0__1_i_4_n_0),
        .I3(counter_val__0),
        .O(sel[3]));
  LUT4 #(
    .INIT(16'h001F)) 
    g0_b4__1
       (.I0(g0_b0__1_i_2_n_0),
        .I1(g0_b0__1_i_3_n_0),
        .I2(g0_b0__1_i_4_n_0),
        .I3(counter_val__0),
        .O(sel[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFF1F)) 
    g0_b5__1
       (.I0(g0_b0__1_i_2_n_0),
        .I1(g0_b0__1_i_3_n_0),
        .I2(g0_b0__1_i_4_n_0),
        .I3(counter_val__0),
        .O(sel[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    g0_b6__1
       (.I0(g0_b0__1_i_2_n_0),
        .I1(g0_b0__1_i_3_n_0),
        .I2(g0_b0__1_i_4_n_0),
        .I3(counter_val__0),
        .O(sel[6]));
  LUT6 #(
    .INIT(64'hFFFFFFCCEBEFFFFF)) 
    \shift_register[0]_i_2 
       (.I0(\shift_register[0]_i_3_n_0 ),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\FSM_sequential_pstate_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h002A222A882AAA2A)) 
    \shift_register[0]_i_3 
       (.I0(Q[4]),
        .I1(sel[6]),
        .I2(\shift_register[0]_i_2_0 ),
        .I3(sel[5]),
        .I4(\shift_register[0]_i_2_1 ),
        .I5(\shift_register[0]_i_2_2 ),
        .O(\shift_register[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \shift_register[1]_i_3 
       (.I0(sel[6]),
        .I1(\shift_register_reg[1] ),
        .I2(sel[5]),
        .I3(\shift_register_reg[1]_0 ),
        .I4(\shift_register_reg[1]_1 ),
        .I5(\shift_register_reg[1]_2 ),
        .O(\the_count_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h00000C0C24000A0A)) 
    \shift_register[2]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\shift_register[2]_i_3_n_0 ),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\FSM_sequential_pstate_reg[1] ));
  LUT6 #(
    .INIT(64'hF8A85808FFFFFFFF)) 
    \shift_register[2]_i_3 
       (.I0(sel[6]),
        .I1(\shift_register[2]_i_2_0 ),
        .I2(sel[5]),
        .I3(\shift_register[2]_i_2_1 ),
        .I4(\shift_register[2]_i_2_2 ),
        .I5(Q[4]),
        .O(\shift_register[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0004000034333400)) 
    \shift_register[3]_i_2 
       (.I0(\shift_register[3]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\FSM_sequential_pstate_reg[0] ));
  LUT6 #(
    .INIT(64'h002A222A882AAA2A)) 
    \shift_register[3]_i_3 
       (.I0(Q[4]),
        .I1(sel[6]),
        .I2(\shift_register[3]_i_2_0 ),
        .I3(sel[5]),
        .I4(\shift_register[3]_i_2_1 ),
        .I5(\shift_register[3]_i_2_2 ),
        .O(\shift_register[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000500050F300000)) 
    \shift_register[4]_i_2 
       (.I0(Q[0]),
        .I1(\shift_register[4]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\FSM_sequential_pstate_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h002A222A882AAA2A)) 
    \shift_register[4]_i_3 
       (.I0(Q[0]),
        .I1(sel[6]),
        .I2(\shift_register[4]_i_2_0 ),
        .I3(sel[5]),
        .I4(\shift_register[4]_i_2_1 ),
        .I5(\shift_register[4]_i_2_2 ),
        .O(\shift_register[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000020000C0F3300)) 
    \shift_register[5]_i_2 
       (.I0(\shift_register_reg[5] ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\FSM_sequential_pstate_reg[2] ));
  LUT6 #(
    .INIT(64'h0011060000110000)) 
    \shift_register[6]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\shift_register[6]_i_3_n_0 ),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\FSM_sequential_pstate_reg[4] ));
  LUT6 #(
    .INIT(64'h002A222A882AAA2A)) 
    \shift_register[6]_i_3 
       (.I0(Q[4]),
        .I1(sel[6]),
        .I2(\shift_register[6]_i_2_0 ),
        .I3(sel[5]),
        .I4(\shift_register[6]_i_2_1 ),
        .I5(\shift_register[6]_i_2_2 ),
        .O(\shift_register[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h114411B011441130)) 
    \shift_register[7]_i_5 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\shift_register_reg[7] ),
        .O(\FSM_sequential_pstate_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h5545)) 
    \the_count[0]_i_1 
       (.I0(counter_val[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \the_count[1]_i_1 
       (.I0(counter_val[1]),
        .I1(counter_val[0]),
        .I2(\FSM_sequential_pstate_reg[4]_2 ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \the_count[2]_i_1 
       (.I0(counter_val[0]),
        .I1(counter_val[1]),
        .I2(counter_val[2]),
        .I3(\FSM_sequential_pstate_reg[4]_2 ),
        .O(p_0_in__1[2]));
  LUT5 #(
    .INIT(32'h00000200)) 
    \the_count[2]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\FSM_sequential_pstate_reg[4]_2 ));
  LUT5 #(
    .INIT(32'h10000020)) 
    \the_count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\the_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \the_count[3]_i_2 
       (.I0(counter_val[1]),
        .I1(counter_val[0]),
        .I2(counter_val[2]),
        .I3(counter_val__0),
        .I4(\FSM_sequential_pstate_reg[4]_2 ),
        .O(p_0_in__1[3]));
  FDCE \the_count_reg[0] 
       (.C(clk),
        .CE(\the_count[3]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__1[0]),
        .Q(counter_val[0]));
  FDCE \the_count_reg[1] 
       (.C(clk),
        .CE(\the_count[3]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(counter_val[1]));
  FDCE \the_count_reg[2] 
       (.C(clk),
        .CE(\the_count[3]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__1[2]),
        .Q(counter_val[2]));
  FDCE \the_count_reg[3] 
       (.C(clk),
        .CE(\the_count[3]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(counter_val__0));
endmodule

(* ORIG_REF_NAME = "oled_counter" *) 
module system_top_0_0_oled_counter__parameterized1
   (D,
    addr,
    Q,
    \FSM_sequential_pstate_reg[1] ,
    \FSM_sequential_pstate_reg[1]_0 ,
    \the_count_reg[2]_0 ,
    clk,
    reset);
  output [1:0]D;
  output [2:0]addr;
  input [4:0]Q;
  input \FSM_sequential_pstate_reg[1] ;
  input \FSM_sequential_pstate_reg[1]_0 ;
  input \the_count_reg[2]_0 ;
  input clk;
  input reset;

  wire [1:0]D;
  wire \FSM_sequential_pstate[2]_i_2_n_0 ;
  wire \FSM_sequential_pstate[2]_i_5_n_0 ;
  wire \FSM_sequential_pstate_reg[1] ;
  wire \FSM_sequential_pstate_reg[1]_0 ;
  wire [4:0]Q;
  wire [2:0]addr;
  wire clk;
  wire reset;
  wire \the_count[0]_i_1_n_0 ;
  wire \the_count[1]_i_1_n_0 ;
  wire \the_count[2]_i_1_n_0 ;
  wire \the_count[2]_i_3_n_0 ;
  wire \the_count_reg[2]_0 ;

  LUT5 #(
    .INIT(32'hAABBBFAA)) 
    \FSM_sequential_pstate[1]_i_1 
       (.I0(\FSM_sequential_pstate[2]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000F1FFAA00)) 
    \FSM_sequential_pstate[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\FSM_sequential_pstate[2]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h2EEE000000000000)) 
    \FSM_sequential_pstate[2]_i_2 
       (.I0(\FSM_sequential_pstate_reg[1] ),
        .I1(\FSM_sequential_pstate_reg[1]_0 ),
        .I2(\FSM_sequential_pstate[2]_i_5_n_0 ),
        .I3(addr[2]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\FSM_sequential_pstate[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_pstate[2]_i_5 
       (.I0(addr[0]),
        .I1(addr[1]),
        .O(\FSM_sequential_pstate[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDF700000008)) 
    \the_count[0]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(addr[0]),
        .O(\the_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h1F20)) 
    \the_count[1]_i_1 
       (.I0(addr[0]),
        .I1(\the_count_reg[2]_0 ),
        .I2(\the_count[2]_i_3_n_0 ),
        .I3(addr[1]),
        .O(\the_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h07FF0800)) 
    \the_count[2]_i_1 
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(\the_count_reg[2]_0 ),
        .I3(\the_count[2]_i_3_n_0 ),
        .I4(addr[2]),
        .O(\the_count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000208)) 
    \the_count[2]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\the_count[2]_i_3_n_0 ));
  FDCE \the_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\the_count[0]_i_1_n_0 ),
        .Q(addr[0]));
  FDCE \the_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\the_count[1]_i_1_n_0 ),
        .Q(addr[1]));
  FDCE \the_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\the_count[2]_i_1_n_0 ),
        .Q(addr[2]));
endmodule

(* ORIG_REF_NAME = "oled_driver" *) 
module system_top_0_0_oled_driver
   (psclk_reg,
    oled_vbat,
    oled_vdd,
    oled_dc,
    oled_res,
    oled_sdin,
    clk,
    reset,
    D);
  output psclk_reg;
  output oled_vbat;
  output oled_vdd;
  output oled_dc;
  output oled_res;
  output oled_sdin;
  input clk;
  input reset;
  input [4:0]D;

  wire [4:0]D;
  wire \FSM_sequential_pstate[0]_i_1_n_0 ;
  wire \FSM_sequential_pstate[2]_i_4_n_0 ;
  wire [2:0]addr;
  wire ascii_rom_inst_n_0;
  wire ascii_rom_inst_n_1;
  wire ascii_rom_inst_n_10;
  wire ascii_rom_inst_n_11;
  wire ascii_rom_inst_n_12;
  wire ascii_rom_inst_n_13;
  wire ascii_rom_inst_n_14;
  wire ascii_rom_inst_n_15;
  wire ascii_rom_inst_n_16;
  wire ascii_rom_inst_n_17;
  wire ascii_rom_inst_n_18;
  wire ascii_rom_inst_n_19;
  wire ascii_rom_inst_n_2;
  wire ascii_rom_inst_n_3;
  wire ascii_rom_inst_n_4;
  wire ascii_rom_inst_n_5;
  wire ascii_rom_inst_n_6;
  wire ascii_rom_inst_n_7;
  wire ascii_rom_inst_n_8;
  wire ascii_rom_inst_n_9;
  wire char_counter_inst_n_0;
  wire char_counter_inst_n_1;
  wire char_counter_inst_n_10;
  wire char_counter_inst_n_11;
  wire char_counter_inst_n_12;
  wire char_counter_inst_n_13;
  wire char_counter_inst_n_14;
  wire char_counter_inst_n_15;
  wire char_counter_inst_n_18;
  wire char_counter_inst_n_9;
  wire clk;
  wire del_done;
  wire [4:1]nstate;
  wire oled_dc;
  wire oled_res;
  wire oled_sdin;
  wire oled_vbat;
  wire oled_vdd;
  wire poled_vbat_i_1_n_0;
  wire poled_vdd_i_1_n_0;
  wire psclk_reg;
  wire [4:0]pstate;
  wire reset;
  wire [9:3]sel;
  wire spi_control_inst_n_1;
  wire spi_control_inst_n_2;

  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \FSM_sequential_pstate[0]_i_1 
       (.I0(pstate[1]),
        .I1(pstate[2]),
        .I2(pstate[4]),
        .I3(pstate[0]),
        .O(\FSM_sequential_pstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \FSM_sequential_pstate[2]_i_4 
       (.I0(pstate[1]),
        .I1(pstate[2]),
        .I2(pstate[0]),
        .O(\FSM_sequential_pstate[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "screenon:01110,ready:01101,init11:01100,printline0:10010,poweroff2:10000,init2:00011,poweroff1:01111,init1:00010,poweroff0:01110,init0:00001,off_state:10001,init10:01011,printline3:10101,idle:00000,init9:01010,init6:00111,init5:00110,printline2:10100,init8:01001,printline1:10011,init7:01000,init4:00101,init3:00100,screenoff:01111" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_pstate_reg[0] 
       (.C(clk),
        .CE(spi_control_inst_n_1),
        .CLR(reset),
        .D(\FSM_sequential_pstate[0]_i_1_n_0 ),
        .Q(pstate[0]));
  (* FSM_ENCODED_STATES = "screenon:01110,ready:01101,init11:01100,printline0:10010,poweroff2:10000,init2:00011,poweroff1:01111,init1:00010,poweroff0:01110,init0:00001,off_state:10001,init10:01011,printline3:10101,idle:00000,init9:01010,init6:00111,init5:00110,printline2:10100,init8:01001,printline1:10011,init7:01000,init4:00101,init3:00100,screenoff:01111" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_pstate_reg[1] 
       (.C(clk),
        .CE(spi_control_inst_n_1),
        .CLR(reset),
        .D(nstate[1]),
        .Q(pstate[1]));
  (* FSM_ENCODED_STATES = "screenon:01110,ready:01101,init11:01100,printline0:10010,poweroff2:10000,init2:00011,poweroff1:01111,init1:00010,poweroff0:01110,init0:00001,off_state:10001,init10:01011,printline3:10101,idle:00000,init9:01010,init6:00111,init5:00110,printline2:10100,init8:01001,printline1:10011,init7:01000,init4:00101,init3:00100,screenoff:01111" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_pstate_reg[2] 
       (.C(clk),
        .CE(spi_control_inst_n_1),
        .CLR(reset),
        .D(nstate[2]),
        .Q(pstate[2]));
  (* FSM_ENCODED_STATES = "screenon:01110,ready:01101,init11:01100,printline0:10010,poweroff2:10000,init2:00011,poweroff1:01111,init1:00010,poweroff0:01110,init0:00001,off_state:10001,init10:01011,printline3:10101,idle:00000,init9:01010,init6:00111,init5:00110,printline2:10100,init8:01001,printline1:10011,init7:01000,init4:00101,init3:00100,screenoff:01111" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_pstate_reg[3] 
       (.C(clk),
        .CE(spi_control_inst_n_1),
        .CLR(reset),
        .D(nstate[3]),
        .Q(pstate[3]));
  (* FSM_ENCODED_STATES = "screenon:01110,ready:01101,init11:01100,printline0:10010,poweroff2:10000,init2:00011,poweroff1:01111,init1:00010,poweroff0:01110,init0:00001,off_state:10001,init10:01011,printline3:10101,idle:00000,init9:01010,init6:00111,init5:00110,printline2:10100,init8:01001,printline1:10011,init7:01000,init4:00101,init3:00100,screenoff:01111" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_pstate_reg[4] 
       (.C(clk),
        .CE(spi_control_inst_n_1),
        .CLR(reset),
        .D(nstate[4]),
        .Q(pstate[4]));
  system_top_0_0_ascii_rom ascii_rom_inst
       (.addr(addr),
        .sel(sel),
        .\the_count_reg[3] (ascii_rom_inst_n_0),
        .\the_count_reg[3]_0 (ascii_rom_inst_n_1),
        .\the_count_reg[3]_1 (ascii_rom_inst_n_2),
        .\the_count_reg[3]_10 (ascii_rom_inst_n_11),
        .\the_count_reg[3]_11 (ascii_rom_inst_n_12),
        .\the_count_reg[3]_12 (ascii_rom_inst_n_13),
        .\the_count_reg[3]_13 (ascii_rom_inst_n_14),
        .\the_count_reg[3]_14 (ascii_rom_inst_n_15),
        .\the_count_reg[3]_15 (ascii_rom_inst_n_16),
        .\the_count_reg[3]_16 (ascii_rom_inst_n_17),
        .\the_count_reg[3]_17 (ascii_rom_inst_n_18),
        .\the_count_reg[3]_18 (ascii_rom_inst_n_19),
        .\the_count_reg[3]_2 (ascii_rom_inst_n_3),
        .\the_count_reg[3]_3 (ascii_rom_inst_n_4),
        .\the_count_reg[3]_4 (ascii_rom_inst_n_5),
        .\the_count_reg[3]_5 (ascii_rom_inst_n_6),
        .\the_count_reg[3]_6 (ascii_rom_inst_n_7),
        .\the_count_reg[3]_7 (ascii_rom_inst_n_8),
        .\the_count_reg[3]_8 (ascii_rom_inst_n_9),
        .\the_count_reg[3]_9 (ascii_rom_inst_n_10));
  system_top_0_0_oled_counter char_counter_inst
       (.D(nstate[4:3]),
        .\FSM_sequential_pstate_reg[0] (char_counter_inst_n_1),
        .\FSM_sequential_pstate_reg[0]_0 (char_counter_inst_n_15),
        .\FSM_sequential_pstate_reg[1] (char_counter_inst_n_11),
        .\FSM_sequential_pstate_reg[2] (char_counter_inst_n_10),
        .\FSM_sequential_pstate_reg[4] (char_counter_inst_n_12),
        .\FSM_sequential_pstate_reg[4]_0 (char_counter_inst_n_13),
        .\FSM_sequential_pstate_reg[4]_1 (char_counter_inst_n_14),
        .\FSM_sequential_pstate_reg[4]_2 (char_counter_inst_n_18),
        .Q(pstate),
        .clk(clk),
        .g0_b0__1_0(D),
        .reset(reset),
        .sel(sel),
        .\shift_register[0]_i_2_0 (ascii_rom_inst_n_12),
        .\shift_register[0]_i_2_1 (ascii_rom_inst_n_13),
        .\shift_register[0]_i_2_2 (ascii_rom_inst_n_10),
        .\shift_register[2]_i_2_0 (ascii_rom_inst_n_6),
        .\shift_register[2]_i_2_1 (ascii_rom_inst_n_4),
        .\shift_register[2]_i_2_2 (ascii_rom_inst_n_11),
        .\shift_register[3]_i_2_0 (ascii_rom_inst_n_0),
        .\shift_register[3]_i_2_1 (ascii_rom_inst_n_15),
        .\shift_register[3]_i_2_2 (ascii_rom_inst_n_7),
        .\shift_register[4]_i_2_0 (ascii_rom_inst_n_19),
        .\shift_register[4]_i_2_1 (ascii_rom_inst_n_17),
        .\shift_register[4]_i_2_2 (ascii_rom_inst_n_18),
        .\shift_register[6]_i_2_0 (ascii_rom_inst_n_16),
        .\shift_register[6]_i_2_1 (ascii_rom_inst_n_5),
        .\shift_register[6]_i_2_2 (ascii_rom_inst_n_8),
        .\shift_register_reg[1] (ascii_rom_inst_n_1),
        .\shift_register_reg[1]_0 (ascii_rom_inst_n_2),
        .\shift_register_reg[1]_1 (ascii_rom_inst_n_14),
        .\shift_register_reg[1]_2 (spi_control_inst_n_2),
        .\shift_register_reg[5] (ascii_rom_inst_n_3),
        .\shift_register_reg[7] (ascii_rom_inst_n_9),
        .\the_count_reg[2]_0 (char_counter_inst_n_0),
        .\the_count_reg[3]_0 (char_counter_inst_n_9));
  system_top_0_0_oled_counter__parameterized1 col_counter_inst
       (.D(nstate[2:1]),
        .\FSM_sequential_pstate_reg[1] (char_counter_inst_n_0),
        .\FSM_sequential_pstate_reg[1]_0 (\FSM_sequential_pstate[2]_i_4_n_0 ),
        .Q(pstate),
        .addr(addr),
        .clk(clk),
        .reset(reset),
        .\the_count_reg[2]_0 (char_counter_inst_n_18));
  system_top_0_0_delay_module delay_module_inst
       (.Q(pstate),
        .clk(clk),
        .del_done(del_done),
        .reset(reset));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h02320081)) 
    oled_dc_INST_0
       (.I0(pstate[0]),
        .I1(pstate[3]),
        .I2(pstate[2]),
        .I3(pstate[1]),
        .I4(pstate[4]),
        .O(oled_dc));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00FF5FF7)) 
    oled_res_INST_0
       (.I0(pstate[1]),
        .I1(pstate[0]),
        .I2(pstate[2]),
        .I3(pstate[4]),
        .I4(pstate[3]),
        .O(oled_res));
  LUT6 #(
    .INIT(64'hFFFFFFBF40000000)) 
    poled_vbat_i_1
       (.I0(pstate[4]),
        .I1(pstate[0]),
        .I2(pstate[3]),
        .I3(pstate[1]),
        .I4(pstate[2]),
        .I5(oled_vbat),
        .O(poled_vbat_i_1_n_0));
  FDPE poled_vbat_reg
       (.C(clk),
        .CE(1'b1),
        .D(poled_vbat_i_1_n_0),
        .PRE(reset),
        .Q(oled_vbat));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000002)) 
    poled_vdd_i_1
       (.I0(pstate[4]),
        .I1(pstate[0]),
        .I2(pstate[3]),
        .I3(pstate[2]),
        .I4(pstate[1]),
        .I5(oled_vdd),
        .O(poled_vdd_i_1_n_0));
  FDPE poled_vdd_reg
       (.C(clk),
        .CE(1'b1),
        .D(poled_vdd_i_1_n_0),
        .PRE(reset),
        .Q(oled_vdd));
  system_top_0_0_spi_controller spi_control_inst
       (.E(spi_control_inst_n_1),
        .\FSM_sequential_pstate_reg[3] (spi_control_inst_n_2),
        .Q(pstate),
        .clk(clk),
        .del_done(del_done),
        .oled_sdin(oled_sdin),
        .psclk_reg_0(psclk_reg),
        .reset(reset),
        .\shift_register_reg[0]_0 (char_counter_inst_n_14),
        .\shift_register_reg[1]_0 (char_counter_inst_n_9),
        .\shift_register_reg[2]_0 (char_counter_inst_n_11),
        .\shift_register_reg[3]_0 (char_counter_inst_n_1),
        .\shift_register_reg[4]_0 (char_counter_inst_n_15),
        .\shift_register_reg[5]_0 (char_counter_inst_n_10),
        .\shift_register_reg[6]_0 (char_counter_inst_n_12),
        .\shift_register_reg[7]_0 (char_counter_inst_n_13));
endmodule

(* ORIG_REF_NAME = "spi_controller" *) 
module system_top_0_0_spi_controller
   (psclk_reg_0,
    E,
    \FSM_sequential_pstate_reg[3] ,
    oled_sdin,
    clk,
    reset,
    Q,
    \shift_register_reg[3]_0 ,
    \shift_register_reg[1]_0 ,
    \shift_register_reg[5]_0 ,
    \shift_register_reg[2]_0 ,
    \shift_register_reg[6]_0 ,
    \shift_register_reg[7]_0 ,
    \shift_register_reg[0]_0 ,
    \shift_register_reg[4]_0 ,
    del_done);
  output psclk_reg_0;
  output [0:0]E;
  output \FSM_sequential_pstate_reg[3] ;
  output oled_sdin;
  input clk;
  input reset;
  input [4:0]Q;
  input \shift_register_reg[3]_0 ;
  input \shift_register_reg[1]_0 ;
  input \shift_register_reg[5]_0 ;
  input \shift_register_reg[2]_0 ;
  input \shift_register_reg[6]_0 ;
  input \shift_register_reg[7]_0 ;
  input \shift_register_reg[0]_0 ;
  input \shift_register_reg[4]_0 ;
  input del_done;

  wire [0:0]E;
  wire \FSM_sequential_pstate[4]_i_3_n_0 ;
  wire \FSM_sequential_pstate[4]_i_4_n_0 ;
  wire \FSM_sequential_pstate_reg[3] ;
  wire [4:0]Q;
  wire \bit_counter[0]_i_1_n_0 ;
  wire \bit_counter[1]_i_1_n_0 ;
  wire \bit_counter[2]_i_1_n_0 ;
  wire \bit_counter_reg_n_0_[0] ;
  wire \bit_counter_reg_n_0_[1] ;
  wire \bit_counter_reg_n_0_[2] ;
  wire clk;
  wire [3:0]clk_counter_reg;
  wire del_done;
  wire oled_sdin;
  wire [3:0]p_0_in;
  wire [7:0]p_1_in;
  wire psclk_i_1_n_0;
  wire psclk_i_2_n_0;
  wire psclk_reg_0;
  wire pstate;
  wire pstate_i_1_n_0;
  wire pstate_i_2_n_0;
  wire reset;
  wire [6:0]shift_register;
  wire \shift_register[1]_i_2_n_0 ;
  wire \shift_register[7]_i_1_n_0 ;
  wire \shift_register[7]_i_3_n_0 ;
  wire \shift_register[7]_i_4_n_0 ;
  wire \shift_register_reg[0]_0 ;
  wire \shift_register_reg[1]_0 ;
  wire \shift_register_reg[2]_0 ;
  wire \shift_register_reg[3]_0 ;
  wire \shift_register_reg[4]_0 ;
  wire \shift_register_reg[5]_0 ;
  wire \shift_register_reg[6]_0 ;
  wire \shift_register_reg[7]_0 ;

  LUT6 #(
    .INIT(64'h22B822AA303022F3)) 
    \FSM_sequential_pstate[4]_i_3 
       (.I0(pstate_i_2_n_0),
        .I1(Q[4]),
        .I2(del_done),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\FSM_sequential_pstate[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E200AA00E2FFB8)) 
    \FSM_sequential_pstate[4]_i_4 
       (.I0(pstate_i_2_n_0),
        .I1(Q[0]),
        .I2(del_done),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\FSM_sequential_pstate[4]_i_4_n_0 ));
  MUXF7 \FSM_sequential_pstate_reg[4]_i_1 
       (.I0(\FSM_sequential_pstate[4]_i_3_n_0 ),
        .I1(\FSM_sequential_pstate[4]_i_4_n_0 ),
        .O(E),
        .S(Q[2]));
  LUT6 #(
    .INIT(64'hBBBB4440FFFFFFFF)) 
    \bit_counter[0]_i_1 
       (.I0(\shift_register[7]_i_4_n_0 ),
        .I1(psclk_reg_0),
        .I2(\bit_counter_reg_n_0_[2] ),
        .I3(\bit_counter_reg_n_0_[1] ),
        .I4(\bit_counter_reg_n_0_[0] ),
        .I5(pstate),
        .O(\bit_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00BB40FFFFFFFF)) 
    \bit_counter[1]_i_1 
       (.I0(\shift_register[7]_i_4_n_0 ),
        .I1(psclk_reg_0),
        .I2(\bit_counter_reg_n_0_[2] ),
        .I3(\bit_counter_reg_n_0_[1] ),
        .I4(\bit_counter_reg_n_0_[0] ),
        .I5(pstate),
        .O(\bit_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0B0FFFFFFFF)) 
    \bit_counter[2]_i_1 
       (.I0(\shift_register[7]_i_4_n_0 ),
        .I1(psclk_reg_0),
        .I2(\bit_counter_reg_n_0_[2] ),
        .I3(\bit_counter_reg_n_0_[1] ),
        .I4(\bit_counter_reg_n_0_[0] ),
        .I5(pstate),
        .O(\bit_counter[2]_i_1_n_0 ));
  FDPE \bit_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_counter[0]_i_1_n_0 ),
        .PRE(reset),
        .Q(\bit_counter_reg_n_0_[0] ));
  FDPE \bit_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_counter[1]_i_1_n_0 ),
        .PRE(reset),
        .Q(\bit_counter_reg_n_0_[1] ));
  FDPE \bit_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_counter[2]_i_1_n_0 ),
        .PRE(reset),
        .Q(\bit_counter_reg_n_0_[2] ));
  LUT2 #(
    .INIT(4'h7)) 
    \clk_counter[0]_i_1 
       (.I0(pstate),
        .I1(clk_counter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    \clk_counter[1]_i_1 
       (.I0(pstate),
        .I1(clk_counter_reg[1]),
        .I2(clk_counter_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFD57)) 
    \clk_counter[2]_i_1 
       (.I0(pstate),
        .I1(clk_counter_reg[0]),
        .I2(clk_counter_reg[1]),
        .I3(clk_counter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFFFD5557)) 
    \clk_counter[3]_i_1 
       (.I0(pstate),
        .I1(clk_counter_reg[2]),
        .I2(clk_counter_reg[1]),
        .I3(clk_counter_reg[0]),
        .I4(clk_counter_reg[3]),
        .O(p_0_in[3]));
  FDPE \clk_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .PRE(reset),
        .Q(clk_counter_reg[0]));
  FDPE \clk_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .PRE(reset),
        .Q(clk_counter_reg[1]));
  FDPE \clk_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .PRE(reset),
        .Q(clk_counter_reg[2]));
  FDPE \clk_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .PRE(reset),
        .Q(clk_counter_reg[3]));
  LUT5 #(
    .INIT(32'h4530F530)) 
    psclk_i_1
       (.I0(\shift_register[7]_i_3_n_0 ),
        .I1(\shift_register[7]_i_4_n_0 ),
        .I2(pstate),
        .I3(psclk_reg_0),
        .I4(psclk_i_2_n_0),
        .O(psclk_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    psclk_i_2
       (.I0(\bit_counter_reg_n_0_[2] ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .O(psclk_i_2_n_0));
  FDPE psclk_reg
       (.C(clk),
        .CE(1'b1),
        .D(psclk_i_1_n_0),
        .PRE(reset),
        .Q(psclk_reg_0));
  LUT3 #(
    .INIT(8'hBA)) 
    pstate_i_1
       (.I0(\shift_register[7]_i_3_n_0 ),
        .I1(pstate_i_2_n_0),
        .I2(pstate),
        .O(pstate_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    pstate_i_2
       (.I0(\bit_counter_reg_n_0_[2] ),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .I3(psclk_reg_0),
        .I4(pstate),
        .I5(\shift_register[7]_i_4_n_0 ),
        .O(pstate_i_2_n_0));
  FDCE pstate_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(pstate_i_1_n_0),
        .Q(pstate));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_register[0]_i_1 
       (.I0(\shift_register[7]_i_3_n_0 ),
        .I1(\shift_register_reg[0]_0 ),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \shift_register[1]_i_1 
       (.I0(Q[0]),
        .I1(\shift_register[1]_i_2_n_0 ),
        .I2(\shift_register_reg[1]_0 ),
        .I3(\shift_register[7]_i_3_n_0 ),
        .I4(shift_register[0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \shift_register[1]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(\shift_register[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \shift_register[1]_i_7 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\FSM_sequential_pstate_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_register[2]_i_1 
       (.I0(\shift_register_reg[2]_0 ),
        .I1(\shift_register[7]_i_3_n_0 ),
        .I2(shift_register[1]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_register[3]_i_1 
       (.I0(\shift_register_reg[3]_0 ),
        .I1(\shift_register[7]_i_3_n_0 ),
        .I2(shift_register[2]),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_register[4]_i_1 
       (.I0(\shift_register_reg[4]_0 ),
        .I1(\shift_register[7]_i_3_n_0 ),
        .I2(shift_register[3]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_register[5]_i_1 
       (.I0(\shift_register_reg[5]_0 ),
        .I1(\shift_register[7]_i_3_n_0 ),
        .I2(shift_register[4]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_register[6]_i_1 
       (.I0(\shift_register_reg[6]_0 ),
        .I1(\shift_register[7]_i_3_n_0 ),
        .I2(shift_register[5]),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \shift_register[7]_i_1 
       (.I0(\shift_register[7]_i_3_n_0 ),
        .I1(\shift_register[7]_i_4_n_0 ),
        .I2(psclk_reg_0),
        .I3(pstate),
        .O(\shift_register[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_register[7]_i_2 
       (.I0(\shift_register_reg[7]_0 ),
        .I1(\shift_register[7]_i_3_n_0 ),
        .I2(shift_register[6]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h0015114500050040)) 
    \shift_register[7]_i_3 
       (.I0(pstate),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\shift_register[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \shift_register[7]_i_4 
       (.I0(clk_counter_reg[3]),
        .I1(clk_counter_reg[0]),
        .I2(clk_counter_reg[1]),
        .I3(clk_counter_reg[2]),
        .O(\shift_register[7]_i_4_n_0 ));
  FDCE \shift_register_reg[0] 
       (.C(clk),
        .CE(\shift_register[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[0]),
        .Q(shift_register[0]));
  FDCE \shift_register_reg[1] 
       (.C(clk),
        .CE(\shift_register[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[1]),
        .Q(shift_register[1]));
  FDCE \shift_register_reg[2] 
       (.C(clk),
        .CE(\shift_register[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[2]),
        .Q(shift_register[2]));
  FDCE \shift_register_reg[3] 
       (.C(clk),
        .CE(\shift_register[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[3]),
        .Q(shift_register[3]));
  FDCE \shift_register_reg[4] 
       (.C(clk),
        .CE(\shift_register[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[4]),
        .Q(shift_register[4]));
  FDCE \shift_register_reg[5] 
       (.C(clk),
        .CE(\shift_register[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[5]),
        .Q(shift_register[5]));
  FDCE \shift_register_reg[6] 
       (.C(clk),
        .CE(\shift_register[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[6]),
        .Q(shift_register[6]));
  FDCE \shift_register_reg[7] 
       (.C(clk),
        .CE(\shift_register[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[7]),
        .Q(oled_sdin));
endmodule

(* ORIG_REF_NAME = "top" *) 
module system_top_0_0_top
   (uart_tx,
    psclk_reg,
    oled_sdin,
    oled_dc,
    oled_res,
    oled_vbat,
    oled_vdd,
    reset,
    clk,
    uart_rx);
  output uart_tx;
  output psclk_reg;
  output oled_sdin;
  output oled_dc;
  output oled_res;
  output oled_vbat;
  output oled_vdd;
  input reset;
  input clk;
  input uart_rx;

  wire bram_reg_0_63_0_2_n_0;
  wire bram_reg_0_63_0_2_n_1;
  wire bram_reg_0_63_0_2_n_2;
  wire bram_reg_0_63_3_5_n_0;
  wire bram_reg_0_63_3_5_n_1;
  wire bram_reg_0_63_3_5_n_2;
  wire bram_reg_0_63_6_7_n_0;
  wire bram_reg_0_63_6_7_n_1;
  wire bram_reg_64_127_0_2_n_0;
  wire bram_reg_64_127_0_2_n_1;
  wire bram_reg_64_127_0_2_n_2;
  wire bram_reg_64_127_3_5_n_0;
  wire bram_reg_64_127_3_5_n_1;
  wire bram_reg_64_127_3_5_n_2;
  wire bram_reg_64_127_6_7_n_0;
  wire bram_reg_64_127_6_7_n_1;
  wire [6:0]byte_cnt;
  wire \byte_cnt[1]_i_1_n_0 ;
  wire \byte_cnt[5]_i_2_n_0 ;
  wire \byte_cnt[6]_i_2_n_0 ;
  wire [6:0]byte_cnt__0;
  wire clk;
  wire done_i_1_n_0;
  wire mlp_done;
  wire mlp_inst_n_4;
  wire mlp_inst_n_5;
  wire [4:0]mlp_result;
  wire mlp_start_reg_n_0;
  wire oled_dc;
  wire oled_res;
  wire oled_sdin;
  wire oled_vbat;
  wire oled_vdd;
  wire psclk_reg;
  wire [5:0]rd_addr;
  wire reset;
  wire [7:0]rx_data;
  wire [1:0]state;
  wire [2:0]state_0;
  wire tx_busy;
  wire \tx_data_reg_n_0_[0] ;
  wire \tx_data_reg_n_0_[1] ;
  wire \tx_data_reg_n_0_[2] ;
  wire \tx_data_reg_n_0_[3] ;
  wire \tx_data_reg_n_0_[4] ;
  wire tx_start_reg_n_0;
  wire uart_rx;
  wire uart_rx_inst_n_0;
  wire uart_rx_inst_n_1;
  wire uart_rx_inst_n_2;
  wire uart_rx_inst_n_3;
  wire uart_rx_inst_n_4;
  wire uart_rx_inst_n_5;
  wire uart_tx;
  wire uart_tx_inst_n_2;
  wire [6:0]wr_addr;
  wire \wr_addr[1]_i_1_n_0 ;
  wire \wr_addr[6]_i_3_n_0 ;
  wire [6:0]wr_addr__0;
  wire NLW_bram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_bram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_bram_reg_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_bram_reg_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_bram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_bram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_bram_reg_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_bram_reg_64_127_6_7_DOD_UNCONNECTED;

  (* FSM_ENCODED_STATES = "receiving:01,processing:10,sending:11,idle:00" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(uart_tx_inst_n_2),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "receiving:01,processing:10,sending:11,idle:00" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(uart_rx_inst_n_1),
        .Q(state[1]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "system_top_0_0/U0/bram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    bram_reg_0_63_0_2
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr[5:0]),
        .DIA(rx_data[0]),
        .DIB(rx_data[1]),
        .DIC(rx_data[2]),
        .DID(1'b0),
        .DOA(bram_reg_0_63_0_2_n_0),
        .DOB(bram_reg_0_63_0_2_n_1),
        .DOC(bram_reg_0_63_0_2_n_2),
        .DOD(NLW_bram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(uart_rx_inst_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "system_top_0_0/U0/bram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    bram_reg_0_63_3_5
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr[5:0]),
        .DIA(rx_data[3]),
        .DIB(rx_data[4]),
        .DIC(rx_data[5]),
        .DID(1'b0),
        .DOA(bram_reg_0_63_3_5_n_0),
        .DOB(bram_reg_0_63_3_5_n_1),
        .DOC(bram_reg_0_63_3_5_n_2),
        .DOD(NLW_bram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(uart_rx_inst_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "system_top_0_0/U0/bram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    bram_reg_0_63_6_7
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr[5:0]),
        .DIA(rx_data[6]),
        .DIB(rx_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(bram_reg_0_63_6_7_n_0),
        .DOB(bram_reg_0_63_6_7_n_1),
        .DOC(NLW_bram_reg_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_bram_reg_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(uart_rx_inst_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "system_top_0_0/U0/bram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "99" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    bram_reg_64_127_0_2
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr[5:0]),
        .DIA(rx_data[0]),
        .DIB(rx_data[1]),
        .DIC(rx_data[2]),
        .DID(1'b0),
        .DOA(bram_reg_64_127_0_2_n_0),
        .DOB(bram_reg_64_127_0_2_n_1),
        .DOC(bram_reg_64_127_0_2_n_2),
        .DOD(NLW_bram_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(uart_rx_inst_n_3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "system_top_0_0/U0/bram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "99" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    bram_reg_64_127_3_5
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr[5:0]),
        .DIA(rx_data[3]),
        .DIB(rx_data[4]),
        .DIC(rx_data[5]),
        .DID(1'b0),
        .DOA(bram_reg_64_127_3_5_n_0),
        .DOB(bram_reg_64_127_3_5_n_1),
        .DOC(bram_reg_64_127_3_5_n_2),
        .DOD(NLW_bram_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(uart_rx_inst_n_3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "800" *) 
  (* RTL_RAM_NAME = "system_top_0_0/U0/bram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "99" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    bram_reg_64_127_6_7
       (.ADDRA(rd_addr),
        .ADDRB(rd_addr),
        .ADDRC(rd_addr),
        .ADDRD(wr_addr[5:0]),
        .DIA(rx_data[6]),
        .DIB(rx_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(bram_reg_64_127_6_7_n_0),
        .DOB(bram_reg_64_127_6_7_n_1),
        .DOC(NLW_bram_reg_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_bram_reg_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(uart_rx_inst_n_3));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \byte_cnt[0]_i_1 
       (.I0(state[0]),
        .I1(byte_cnt__0[0]),
        .O(byte_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \byte_cnt[1]_i_1 
       (.I0(byte_cnt__0[1]),
        .I1(byte_cnt__0[0]),
        .I2(state[0]),
        .O(\byte_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \byte_cnt[2]_i_1 
       (.I0(state[0]),
        .I1(byte_cnt__0[0]),
        .I2(byte_cnt__0[1]),
        .I3(byte_cnt__0[2]),
        .O(byte_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \byte_cnt[3]_i_1 
       (.I0(state[0]),
        .I1(byte_cnt__0[1]),
        .I2(byte_cnt__0[0]),
        .I3(byte_cnt__0[2]),
        .I4(byte_cnt__0[3]),
        .O(byte_cnt[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \byte_cnt[4]_i_1 
       (.I0(state[0]),
        .I1(byte_cnt__0[2]),
        .I2(byte_cnt__0[0]),
        .I3(byte_cnt__0[1]),
        .I4(byte_cnt__0[3]),
        .I5(byte_cnt__0[4]),
        .O(byte_cnt[4]));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \byte_cnt[5]_i_1 
       (.I0(state[0]),
        .I1(byte_cnt__0[3]),
        .I2(\byte_cnt[5]_i_2_n_0 ),
        .I3(byte_cnt__0[2]),
        .I4(byte_cnt__0[4]),
        .I5(byte_cnt__0[5]),
        .O(byte_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \byte_cnt[5]_i_2 
       (.I0(byte_cnt__0[0]),
        .I1(byte_cnt__0[1]),
        .O(\byte_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \byte_cnt[6]_i_1 
       (.I0(state[0]),
        .I1(\byte_cnt[6]_i_2_n_0 ),
        .I2(byte_cnt__0[5]),
        .I3(byte_cnt__0[6]),
        .O(byte_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \byte_cnt[6]_i_2 
       (.I0(byte_cnt__0[3]),
        .I1(byte_cnt__0[1]),
        .I2(byte_cnt__0[0]),
        .I3(byte_cnt__0[2]),
        .I4(byte_cnt__0[4]),
        .O(\byte_cnt[6]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[0] 
       (.C(clk),
        .CE(uart_rx_inst_n_4),
        .CLR(reset),
        .D(byte_cnt[0]),
        .Q(byte_cnt__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[1] 
       (.C(clk),
        .CE(uart_rx_inst_n_4),
        .CLR(reset),
        .D(\byte_cnt[1]_i_1_n_0 ),
        .Q(byte_cnt__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[2] 
       (.C(clk),
        .CE(uart_rx_inst_n_4),
        .CLR(reset),
        .D(byte_cnt[2]),
        .Q(byte_cnt__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[3] 
       (.C(clk),
        .CE(uart_rx_inst_n_4),
        .CLR(reset),
        .D(byte_cnt[3]),
        .Q(byte_cnt__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[4] 
       (.C(clk),
        .CE(uart_rx_inst_n_4),
        .CLR(reset),
        .D(byte_cnt[4]),
        .Q(byte_cnt__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[5] 
       (.C(clk),
        .CE(uart_rx_inst_n_4),
        .CLR(reset),
        .D(byte_cnt[5]),
        .Q(byte_cnt__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[6] 
       (.C(clk),
        .CE(uart_rx_inst_n_4),
        .CLR(reset),
        .D(byte_cnt[6]),
        .Q(byte_cnt__0[6]));
  LUT4 #(
    .INIT(16'hFE20)) 
    done_i_1
       (.I0(state_0[2]),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(mlp_done),
        .O(done_i_1_n_0));
  system_top_0_0_mlp mlp_inst
       (.ADDRA(rd_addr),
        .E(mlp_inst_n_4),
        .\FSM_sequential_state_reg[1]_0 (mlp_inst_n_5),
        .Q(mlp_result),
        .clk(clk),
        .done_reg_0(done_i_1_n_0),
        .\idx_reg[7]_0 (mlp_start_reg_n_0),
        .input_buf_reg_0_63_0_0__0_0(bram_reg_64_127_0_2_n_0),
        .input_buf_reg_0_63_0_0__0_1(bram_reg_0_63_0_2_n_0),
        .input_buf_reg_0_63_0_0__10_0(bram_reg_64_127_3_5_n_2),
        .input_buf_reg_0_63_0_0__10_1(bram_reg_0_63_3_5_n_2),
        .input_buf_reg_0_63_0_0__12_0(bram_reg_64_127_6_7_n_0),
        .input_buf_reg_0_63_0_0__12_1(bram_reg_0_63_6_7_n_0),
        .input_buf_reg_0_63_0_0__14_0(bram_reg_64_127_6_7_n_1),
        .input_buf_reg_0_63_0_0__14_1(bram_reg_0_63_6_7_n_1),
        .input_buf_reg_0_63_0_0__2_0(bram_reg_64_127_0_2_n_1),
        .input_buf_reg_0_63_0_0__2_1(bram_reg_0_63_0_2_n_1),
        .input_buf_reg_0_63_0_0__4_0(bram_reg_64_127_0_2_n_2),
        .input_buf_reg_0_63_0_0__4_1(bram_reg_0_63_0_2_n_2),
        .input_buf_reg_0_63_0_0__6_0(bram_reg_64_127_3_5_n_0),
        .input_buf_reg_0_63_0_0__6_1(bram_reg_0_63_3_5_n_0),
        .input_buf_reg_0_63_0_0__8_0(bram_reg_64_127_3_5_n_1),
        .input_buf_reg_0_63_0_0__8_1(bram_reg_0_63_3_5_n_1),
        .mlp_done(mlp_done),
        .reset(reset),
        .state(state),
        .state_0(state_0),
        .tx_start_reg(tx_start_reg_n_0));
  FDCE #(
    .INIT(1'b0)) 
    mlp_start_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(uart_rx_inst_n_5),
        .Q(mlp_start_reg_n_0));
  system_top_0_0_oled_driver oled_inst
       (.D(mlp_result),
        .clk(clk),
        .oled_dc(oled_dc),
        .oled_res(oled_res),
        .oled_sdin(oled_sdin),
        .oled_vbat(oled_vbat),
        .oled_vdd(oled_vdd),
        .psclk_reg(psclk_reg),
        .reset(reset));
  FDRE \tx_data_reg[0] 
       (.C(clk),
        .CE(mlp_inst_n_4),
        .D(mlp_result[0]),
        .Q(\tx_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tx_data_reg[1] 
       (.C(clk),
        .CE(mlp_inst_n_4),
        .D(mlp_result[1]),
        .Q(\tx_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tx_data_reg[2] 
       (.C(clk),
        .CE(mlp_inst_n_4),
        .D(mlp_result[2]),
        .Q(\tx_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tx_data_reg[3] 
       (.C(clk),
        .CE(mlp_inst_n_4),
        .D(mlp_result[3]),
        .Q(\tx_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tx_data_reg[4] 
       (.C(clk),
        .CE(mlp_inst_n_4),
        .D(mlp_result[4]),
        .Q(\tx_data_reg_n_0_[4] ),
        .R(1'b0));
  FDCE tx_start_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(mlp_inst_n_5),
        .Q(tx_start_reg_n_0));
  system_top_0_0_uart_rx uart_rx_inst
       (.E(uart_rx_inst_n_4),
        .\FSM_sequential_state_reg[1]_0 (uart_rx_inst_n_1),
        .Q(wr_addr[6]),
        .\byte_cnt_reg[3] (uart_rx_inst_n_2),
        .clk(clk),
        .\data_out_reg[7]_0 (rx_data),
        .data_valid_reg_0(uart_rx_inst_n_5),
        .mlp_start_reg(byte_cnt__0),
        .mlp_start_reg_0(mlp_start_reg_n_0),
        .reset(reset),
        .reset_0(uart_rx_inst_n_0),
        .reset_1(uart_rx_inst_n_3),
        .state(state),
        .tx_busy(tx_busy),
        .uart_rx(uart_rx));
  system_top_0_0_uart_tx uart_tx_inst
       (.\FSM_sequential_state_reg[0]_0 (uart_rx_inst_n_2),
        .Q({\tx_data_reg_n_0_[4] ,\tx_data_reg_n_0_[3] ,\tx_data_reg_n_0_[2] ,\tx_data_reg_n_0_[1] ,\tx_data_reg_n_0_[0] }),
        .busy_reg_0(uart_tx_inst_n_2),
        .busy_reg_1(tx_start_reg_n_0),
        .clk(clk),
        .mlp_done(mlp_done),
        .reset(reset),
        .state(state),
        .tx_busy(tx_busy),
        .uart_tx(uart_tx));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_addr[0]_i_1 
       (.I0(state[0]),
        .I1(wr_addr[0]),
        .O(wr_addr__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \wr_addr[1]_i_1 
       (.I0(wr_addr[1]),
        .I1(wr_addr[0]),
        .I2(state[0]),
        .O(\wr_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \wr_addr[2]_i_1 
       (.I0(state[0]),
        .I1(wr_addr[0]),
        .I2(wr_addr[1]),
        .I3(wr_addr[2]),
        .O(wr_addr__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \wr_addr[3]_i_1 
       (.I0(state[0]),
        .I1(wr_addr[1]),
        .I2(wr_addr[0]),
        .I3(wr_addr[2]),
        .I4(wr_addr[3]),
        .O(wr_addr__0[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \wr_addr[4]_i_1 
       (.I0(state[0]),
        .I1(wr_addr[2]),
        .I2(wr_addr[0]),
        .I3(wr_addr[1]),
        .I4(wr_addr[3]),
        .I5(wr_addr[4]),
        .O(wr_addr__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \wr_addr[5]_i_1 
       (.I0(state[0]),
        .I1(\wr_addr[6]_i_3_n_0 ),
        .I2(wr_addr[5]),
        .O(wr_addr__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \wr_addr[6]_i_2 
       (.I0(state[0]),
        .I1(\wr_addr[6]_i_3_n_0 ),
        .I2(wr_addr[5]),
        .I3(wr_addr[6]),
        .O(wr_addr__0[6]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \wr_addr[6]_i_3 
       (.I0(wr_addr[3]),
        .I1(wr_addr[1]),
        .I2(wr_addr[0]),
        .I3(wr_addr[2]),
        .I4(wr_addr[4]),
        .O(\wr_addr[6]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_addr_reg[0] 
       (.C(clk),
        .CE(uart_rx_inst_n_4),
        .CLR(reset),
        .D(wr_addr__0[0]),
        .Q(wr_addr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_addr_reg[1] 
       (.C(clk),
        .CE(uart_rx_inst_n_4),
        .CLR(reset),
        .D(\wr_addr[1]_i_1_n_0 ),
        .Q(wr_addr[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_addr_reg[2] 
       (.C(clk),
        .CE(uart_rx_inst_n_4),
        .CLR(reset),
        .D(wr_addr__0[2]),
        .Q(wr_addr[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_addr_reg[3] 
       (.C(clk),
        .CE(uart_rx_inst_n_4),
        .CLR(reset),
        .D(wr_addr__0[3]),
        .Q(wr_addr[3]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_addr_reg[4] 
       (.C(clk),
        .CE(uart_rx_inst_n_4),
        .CLR(reset),
        .D(wr_addr__0[4]),
        .Q(wr_addr[4]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_addr_reg[5] 
       (.C(clk),
        .CE(uart_rx_inst_n_4),
        .CLR(reset),
        .D(wr_addr__0[5]),
        .Q(wr_addr[5]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_addr_reg[6] 
       (.C(clk),
        .CE(uart_rx_inst_n_4),
        .CLR(reset),
        .D(wr_addr__0[6]),
        .Q(wr_addr[6]));
endmodule

(* ORIG_REF_NAME = "uart_rx" *) 
module system_top_0_0_uart_rx
   (reset_0,
    \FSM_sequential_state_reg[1]_0 ,
    \byte_cnt_reg[3] ,
    reset_1,
    E,
    data_valid_reg_0,
    \data_out_reg[7]_0 ,
    clk,
    reset,
    state,
    Q,
    tx_busy,
    mlp_start_reg,
    mlp_start_reg_0,
    uart_rx);
  output reset_0;
  output \FSM_sequential_state_reg[1]_0 ;
  output \byte_cnt_reg[3] ;
  output reset_1;
  output [0:0]E;
  output data_valid_reg_0;
  output [7:0]\data_out_reg[7]_0 ;
  input clk;
  input reset;
  input [1:0]state;
  input [0:0]Q;
  input tx_busy;
  input [6:0]mlp_start_reg;
  input mlp_start_reg_0;
  input uart_rx;

  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1__2_n_0 ;
  wire \FSM_sequential_state[0]_i_2__0_n_0 ;
  wire \FSM_sequential_state[1]_i_1__2_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3__0_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [0:0]Q;
  wire [0:0]bit_cnt;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[2]_i_3_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire \byte_cnt_reg[3] ;
  wire clk;
  wire [0:0]clk_cnt;
  wire \clk_cnt[0]_i_1__0_n_0 ;
  wire \clk_cnt[1]_i_1__0_n_0 ;
  wire \clk_cnt[1]_i_2_n_0 ;
  wire \clk_cnt[1]_i_3_n_0 ;
  wire \clk_cnt[2]_i_1__0_n_0 ;
  wire \clk_cnt[2]_i_2_n_0 ;
  wire \clk_cnt[3]_i_1__0_n_0 ;
  wire \clk_cnt[4]_i_1_n_0 ;
  wire \clk_cnt[5]_i_1_n_0 ;
  wire \clk_cnt[6]_i_1_n_0 ;
  wire \clk_cnt[7]_i_1_n_0 ;
  wire \clk_cnt[7]_i_2_n_0 ;
  wire \clk_cnt[8]_i_1_n_0 ;
  wire \clk_cnt[8]_i_2_n_0 ;
  wire \clk_cnt[8]_i_3_n_0 ;
  wire \clk_cnt[9]_i_2__0_n_0 ;
  wire \clk_cnt[9]_i_3_n_0 ;
  wire \clk_cnt[9]_i_4_n_0 ;
  wire \clk_cnt[9]_i_5_n_0 ;
  wire \clk_cnt_reg_n_0_[0] ;
  wire \clk_cnt_reg_n_0_[1] ;
  wire \clk_cnt_reg_n_0_[2] ;
  wire \clk_cnt_reg_n_0_[3] ;
  wire \clk_cnt_reg_n_0_[4] ;
  wire \clk_cnt_reg_n_0_[5] ;
  wire \clk_cnt_reg_n_0_[6] ;
  wire \clk_cnt_reg_n_0_[7] ;
  wire \clk_cnt_reg_n_0_[8] ;
  wire \clk_cnt_reg_n_0_[9] ;
  wire data_out0;
  wire [7:0]\data_out_reg[7]_0 ;
  wire data_valid_i_1_n_0;
  wire data_valid_reg_0;
  wire [6:0]mlp_start_reg;
  wire mlp_start_reg_0;
  wire p_0_in;
  wire reset;
  wire reset_0;
  wire reset_1;
  wire \rx_shift[0]_i_1_n_0 ;
  wire \rx_shift[1]_i_1_n_0 ;
  wire \rx_shift[2]_i_1_n_0 ;
  wire \rx_shift[3]_i_1_n_0 ;
  wire \rx_shift[3]_i_2_n_0 ;
  wire \rx_shift[4]_i_1_n_0 ;
  wire \rx_shift[5]_i_1_n_0 ;
  wire \rx_shift[5]_i_2_n_0 ;
  wire \rx_shift[5]_i_3_n_0 ;
  wire \rx_shift[6]_i_1_n_0 ;
  wire \rx_shift[6]_i_2_n_0 ;
  wire \rx_shift[7]_i_1_n_0 ;
  wire \rx_shift[7]_i_2_n_0 ;
  wire \rx_shift_reg_n_0_[0] ;
  wire \rx_shift_reg_n_0_[1] ;
  wire \rx_shift_reg_n_0_[2] ;
  wire \rx_shift_reg_n_0_[3] ;
  wire \rx_shift_reg_n_0_[4] ;
  wire \rx_shift_reg_n_0_[5] ;
  wire \rx_shift_reg_n_0_[6] ;
  wire \rx_shift_reg_n_0_[7] ;
  wire \rx_sync_reg_n_0_[0] ;
  wire rx_valid;
  wire [1:0]state;
  wire [1:0]state_0;
  wire tx_busy;
  wire uart_rx;

  LUT6 #(
    .INIT(64'hEE440101EE4401AB)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(state_0[1]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(p_0_in),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(state_0[0]),
        .I5(\FSM_sequential_state[0]_i_2__0_n_0 ),
        .O(\FSM_sequential_state[0]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state[0]_i_2__0 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .O(\FSM_sequential_state[0]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h6C2C)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(\byte_cnt_reg[3] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(tx_busy),
        .O(\FSM_sequential_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hAB01AAAA)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(state_0[1]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(p_0_in),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(state_0[0]),
        .O(\FSM_sequential_state[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAAAAAA)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state_0[0]),
        .I1(\clk_cnt_reg_n_0_[1] ),
        .I2(\clk_cnt_reg_n_0_[2] ),
        .I3(\clk_cnt_reg_n_0_[6] ),
        .I4(\clk_cnt_reg_n_0_[0] ),
        .I5(\clk_cnt[1]_i_3_n_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \FSM_sequential_state[1]_i_2__1 
       (.I0(mlp_start_reg[3]),
        .I1(mlp_start_reg[5]),
        .I2(mlp_start_reg[6]),
        .I3(\FSM_sequential_state[1]_i_3__0_n_0 ),
        .O(\byte_cnt_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(\clk_cnt[9]_i_4_n_0 ),
        .I2(\clk_cnt_reg_n_0_[8] ),
        .I3(\clk_cnt_reg_n_0_[7] ),
        .I4(\clk_cnt_reg_n_0_[9] ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \FSM_sequential_state[1]_i_3__0 
       (.I0(mlp_start_reg[1]),
        .I1(mlp_start_reg[0]),
        .I2(mlp_start_reg[2]),
        .I3(mlp_start_reg[4]),
        .I4(rx_valid),
        .I5(state[1]),
        .O(\FSM_sequential_state[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\clk_cnt_reg_n_0_[1] ),
        .I1(\clk_cnt_reg_n_0_[2] ),
        .I2(\clk_cnt_reg_n_0_[0] ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "start:01,stop:11,idle:00,data:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state[0]_i_1__2_n_0 ),
        .Q(state_0[0]));
  (* FSM_ENCODED_STATES = "start:01,stop:11,idle:00,data:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state[1]_i_1__2_n_0 ),
        .Q(state_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \bit_cnt[0]_i_1 
       (.I0(state_0[1]),
        .I1(bit_cnt),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .O(\bit_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \bit_cnt[1]_i_1 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(state_0[1]),
        .I2(bit_cnt),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .O(\bit_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h70FF8000)) 
    \bit_cnt[2]_i_1 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(state_0[1]),
        .I3(bit_cnt),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .O(\bit_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000F440000004400)) 
    \bit_cnt[2]_i_2 
       (.I0(p_0_in),
        .I1(\bit_cnt[2]_i_3_n_0 ),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(state_0[0]),
        .I4(state_0[1]),
        .I5(\FSM_sequential_state[0]_i_2__0_n_0 ),
        .O(bit_cnt));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \bit_cnt[2]_i_3 
       (.I0(\clk_cnt[1]_i_3_n_0 ),
        .I1(\clk_cnt_reg_n_0_[0] ),
        .I2(\clk_cnt_reg_n_0_[6] ),
        .I3(\clk_cnt_reg_n_0_[2] ),
        .I4(\clk_cnt_reg_n_0_[1] ),
        .O(\bit_cnt[2]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'h00000400)) 
    bram_reg_0_63_0_2_i_1
       (.I0(reset),
        .I1(state[0]),
        .I2(state[1]),
        .I3(rx_valid),
        .I4(Q),
        .O(reset_0));
  LUT5 #(
    .INIT(32'h04000000)) 
    bram_reg_64_127_0_2_i_1
       (.I0(reset),
        .I1(state[0]),
        .I2(state[1]),
        .I3(rx_valid),
        .I4(Q),
        .O(reset_1));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h0000E0EE)) 
    \clk_cnt[0]_i_1__0 
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(\clk_cnt[1]_i_2_n_0 ),
        .I3(\clk_cnt[1]_i_3_n_0 ),
        .I4(\clk_cnt_reg_n_0_[0] ),
        .O(\clk_cnt[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000E0EEE0EE0000)) 
    \clk_cnt[1]_i_1__0 
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(\clk_cnt[1]_i_2_n_0 ),
        .I3(\clk_cnt[1]_i_3_n_0 ),
        .I4(\clk_cnt_reg_n_0_[0] ),
        .I5(\clk_cnt_reg_n_0_[1] ),
        .O(\clk_cnt[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFBFFFBFF)) 
    \clk_cnt[1]_i_2 
       (.I0(\clk_cnt_reg_n_0_[2] ),
        .I1(\clk_cnt_reg_n_0_[1] ),
        .I2(state_0[1]),
        .I3(\clk_cnt_reg_n_0_[8] ),
        .I4(\clk_cnt_reg_n_0_[6] ),
        .I5(\clk_cnt_reg_n_0_[7] ),
        .O(\clk_cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \clk_cnt[1]_i_3 
       (.I0(\clk_cnt_reg_n_0_[8] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[3] ),
        .I3(\clk_cnt_reg_n_0_[9] ),
        .I4(\clk_cnt_reg_n_0_[4] ),
        .I5(\clk_cnt_reg_n_0_[5] ),
        .O(\clk_cnt[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0EEEE0000EEEC000)) 
    \clk_cnt[2]_i_1__0 
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(\clk_cnt_reg_n_0_[1] ),
        .I3(\clk_cnt_reg_n_0_[0] ),
        .I4(\clk_cnt_reg_n_0_[2] ),
        .I5(\clk_cnt[2]_i_2_n_0 ),
        .O(\clk_cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \clk_cnt[2]_i_2 
       (.I0(\clk_cnt_reg_n_0_[9] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[8] ),
        .I3(\clk_cnt[9]_i_4_n_0 ),
        .O(\clk_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0EEEEEEEE0000000)) 
    \clk_cnt[3]_i_1__0 
       (.I0(state_0[1]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\clk_cnt_reg_n_0_[0] ),
        .I3(\clk_cnt_reg_n_0_[1] ),
        .I4(\clk_cnt_reg_n_0_[2] ),
        .I5(\clk_cnt_reg_n_0_[3] ),
        .O(\clk_cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \clk_cnt[4]_i_1 
       (.I0(\clk_cnt[8]_i_3_n_0 ),
        .I1(\clk_cnt_reg_n_0_[2] ),
        .I2(\clk_cnt_reg_n_0_[1] ),
        .I3(\clk_cnt_reg_n_0_[0] ),
        .I4(\clk_cnt_reg_n_0_[3] ),
        .I5(\clk_cnt_reg_n_0_[4] ),
        .O(\clk_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hA208)) 
    \clk_cnt[5]_i_1 
       (.I0(\clk_cnt[8]_i_3_n_0 ),
        .I1(\clk_cnt_reg_n_0_[4] ),
        .I2(\clk_cnt[7]_i_2_n_0 ),
        .I3(\clk_cnt_reg_n_0_[5] ),
        .O(\clk_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \clk_cnt[6]_i_1 
       (.I0(\clk_cnt[8]_i_3_n_0 ),
        .I1(\clk_cnt_reg_n_0_[5] ),
        .I2(\clk_cnt_reg_n_0_[4] ),
        .I3(\clk_cnt[7]_i_2_n_0 ),
        .I4(\clk_cnt_reg_n_0_[6] ),
        .O(\clk_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAA20000000)) 
    \clk_cnt[7]_i_1 
       (.I0(\clk_cnt[8]_i_3_n_0 ),
        .I1(\clk_cnt[7]_i_2_n_0 ),
        .I2(\clk_cnt_reg_n_0_[4] ),
        .I3(\clk_cnt_reg_n_0_[5] ),
        .I4(\clk_cnt_reg_n_0_[6] ),
        .I5(\clk_cnt_reg_n_0_[7] ),
        .O(\clk_cnt[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clk_cnt[7]_i_2 
       (.I0(\clk_cnt_reg_n_0_[2] ),
        .I1(\clk_cnt_reg_n_0_[1] ),
        .I2(\clk_cnt_reg_n_0_[0] ),
        .I3(\clk_cnt_reg_n_0_[3] ),
        .O(\clk_cnt[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \clk_cnt[8]_i_1 
       (.I0(\clk_cnt_reg_n_0_[7] ),
        .I1(\clk_cnt[8]_i_2_n_0 ),
        .I2(\clk_cnt_reg_n_0_[8] ),
        .I3(\clk_cnt[8]_i_3_n_0 ),
        .O(\clk_cnt[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \clk_cnt[8]_i_2 
       (.I0(\clk_cnt[7]_i_2_n_0 ),
        .I1(\clk_cnt_reg_n_0_[4] ),
        .I2(\clk_cnt_reg_n_0_[5] ),
        .I3(\clk_cnt_reg_n_0_[6] ),
        .O(\clk_cnt[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFECC)) 
    \clk_cnt[8]_i_3 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state_0[0]),
        .I3(state_0[1]),
        .O(\clk_cnt[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEE4EFF5F)) 
    \clk_cnt[9]_i_1__0 
       (.I0(state_0[1]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state_0[0]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(p_0_in),
        .O(clk_cnt));
  LUT6 #(
    .INIT(64'h0000EEEEEEE00000)) 
    \clk_cnt[9]_i_2__0 
       (.I0(state_0[1]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\clk_cnt[9]_i_3_n_0 ),
        .I3(\clk_cnt[9]_i_4_n_0 ),
        .I4(\clk_cnt_reg_n_0_[9] ),
        .I5(\clk_cnt[9]_i_5_n_0 ),
        .O(\clk_cnt[9]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    \clk_cnt[9]_i_3 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(\clk_cnt_reg_n_0_[2] ),
        .I2(\clk_cnt_reg_n_0_[1] ),
        .I3(\clk_cnt_reg_n_0_[7] ),
        .I4(\clk_cnt_reg_n_0_[8] ),
        .I5(state_0[0]),
        .O(\clk_cnt[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8AFF)) 
    \clk_cnt[9]_i_4 
       (.I0(\clk_cnt_reg_n_0_[8] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[6] ),
        .I3(\clk_cnt_reg_n_0_[5] ),
        .I4(\clk_cnt_reg_n_0_[3] ),
        .I5(\clk_cnt_reg_n_0_[4] ),
        .O(\clk_cnt[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \clk_cnt[9]_i_5 
       (.I0(\clk_cnt_reg_n_0_[8] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[6] ),
        .I3(\clk_cnt_reg_n_0_[5] ),
        .I4(\clk_cnt_reg_n_0_[4] ),
        .I5(\clk_cnt[7]_i_2_n_0 ),
        .O(\clk_cnt[9]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[0] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(reset),
        .D(\clk_cnt[0]_i_1__0_n_0 ),
        .Q(\clk_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[1] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(reset),
        .D(\clk_cnt[1]_i_1__0_n_0 ),
        .Q(\clk_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[2] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(reset),
        .D(\clk_cnt[2]_i_1__0_n_0 ),
        .Q(\clk_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[3] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(reset),
        .D(\clk_cnt[3]_i_1__0_n_0 ),
        .Q(\clk_cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[4] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(reset),
        .D(\clk_cnt[4]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[5] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(reset),
        .D(\clk_cnt[5]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[6] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(reset),
        .D(\clk_cnt[6]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[7] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(reset),
        .D(\clk_cnt[7]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[8] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(reset),
        .D(\clk_cnt[8]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[9] 
       (.C(clk),
        .CE(clk_cnt),
        .CLR(reset),
        .D(\clk_cnt[9]_i_2__0_n_0 ),
        .Q(\clk_cnt_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h0008)) 
    \data_out[7]_i_1 
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(reset),
        .O(data_out0));
  FDRE \data_out_reg[0] 
       (.C(clk),
        .CE(data_out0),
        .D(\rx_shift_reg_n_0_[0] ),
        .Q(\data_out_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk),
        .CE(data_out0),
        .D(\rx_shift_reg_n_0_[1] ),
        .Q(\data_out_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk),
        .CE(data_out0),
        .D(\rx_shift_reg_n_0_[2] ),
        .Q(\data_out_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk),
        .CE(data_out0),
        .D(\rx_shift_reg_n_0_[3] ),
        .Q(\data_out_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk),
        .CE(data_out0),
        .D(\rx_shift_reg_n_0_[4] ),
        .Q(\data_out_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk),
        .CE(data_out0),
        .D(\rx_shift_reg_n_0_[5] ),
        .Q(\data_out_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk),
        .CE(data_out0),
        .D(\rx_shift_reg_n_0_[6] ),
        .Q(\data_out_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk),
        .CE(data_out0),
        .D(\rx_shift_reg_n_0_[7] ),
        .Q(\data_out_reg[7]_0 [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    data_valid_i_1
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(data_valid_i_1_n_0));
  FDCE data_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_valid_i_1_n_0),
        .Q(rx_valid));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h30BF0080)) 
    mlp_start_i_1
       (.I0(rx_valid),
        .I1(\byte_cnt_reg[3] ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(mlp_start_reg_0),
        .O(data_valid_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \rx_shift[0]_i_1 
       (.I0(p_0_in),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\rx_shift[5]_i_3_n_0 ),
        .I4(\rx_shift[3]_i_2_n_0 ),
        .I5(\rx_shift_reg_n_0_[0] ),
        .O(\rx_shift[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \rx_shift[1]_i_1 
       (.I0(p_0_in),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\rx_shift[5]_i_3_n_0 ),
        .I4(\rx_shift[3]_i_2_n_0 ),
        .I5(\rx_shift_reg_n_0_[1] ),
        .O(\rx_shift[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \rx_shift[2]_i_1 
       (.I0(p_0_in),
        .I1(\rx_shift[6]_i_2_n_0 ),
        .I2(reset),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(\FSM_sequential_state[1]_i_3_n_0 ),
        .I5(\rx_shift_reg_n_0_[2] ),
        .O(\rx_shift[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \rx_shift[3]_i_1 
       (.I0(p_0_in),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\rx_shift[5]_i_3_n_0 ),
        .I4(\rx_shift[3]_i_2_n_0 ),
        .I5(\rx_shift_reg_n_0_[3] ),
        .O(\rx_shift[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rx_shift[3]_i_2 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(reset),
        .O(\rx_shift[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \rx_shift[4]_i_1 
       (.I0(p_0_in),
        .I1(\rx_shift[5]_i_2_n_0 ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\rx_shift[5]_i_3_n_0 ),
        .I5(\rx_shift_reg_n_0_[4] ),
        .O(\rx_shift[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \rx_shift[5]_i_1 
       (.I0(p_0_in),
        .I1(\rx_shift[5]_i_2_n_0 ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\rx_shift[5]_i_3_n_0 ),
        .I5(\rx_shift_reg_n_0_[5] ),
        .O(\rx_shift[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rx_shift[5]_i_2 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(reset),
        .O(\rx_shift[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rx_shift[5]_i_3 
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .O(\rx_shift[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \rx_shift[6]_i_1 
       (.I0(p_0_in),
        .I1(\rx_shift[6]_i_2_n_0 ),
        .I2(reset),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(\FSM_sequential_state[1]_i_3_n_0 ),
        .I5(\rx_shift_reg_n_0_[6] ),
        .O(\rx_shift[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \rx_shift[6]_i_2 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(state_0[1]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(state_0[0]),
        .O(\rx_shift[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \rx_shift[7]_i_1 
       (.I0(p_0_in),
        .I1(reset),
        .I2(\rx_shift[7]_i_2_n_0 ),
        .I3(\rx_shift_reg_n_0_[7] ),
        .O(\rx_shift[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \rx_shift[7]_i_2 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(state_0[1]),
        .I4(state_0[0]),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\rx_shift[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[0]_i_1_n_0 ),
        .Q(\rx_shift_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[1]_i_1_n_0 ),
        .Q(\rx_shift_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[2]_i_1_n_0 ),
        .Q(\rx_shift_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[3]_i_1_n_0 ),
        .Q(\rx_shift_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[4]_i_1_n_0 ),
        .Q(\rx_shift_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[5]_i_1_n_0 ),
        .Q(\rx_shift_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[6]_i_1_n_0 ),
        .Q(\rx_shift_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_shift[7]_i_1_n_0 ),
        .Q(\rx_shift_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rx_sync_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(uart_rx),
        .Q(\rx_sync_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rx_sync_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_sync_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h23)) 
    \wr_addr[6]_i_1 
       (.I0(rx_valid),
        .I1(state[1]),
        .I2(state[0]),
        .O(E));
endmodule

(* ORIG_REF_NAME = "uart_tx" *) 
module system_top_0_0_uart_tx
   (uart_tx,
    tx_busy,
    busy_reg_0,
    clk,
    reset,
    busy_reg_1,
    state,
    mlp_done,
    \FSM_sequential_state_reg[0]_0 ,
    Q);
  output uart_tx;
  output tx_busy;
  output busy_reg_0;
  input clk;
  input reset;
  input busy_reg_1;
  input [1:0]state;
  input mlp_done;
  input \FSM_sequential_state_reg[0]_0 ;
  input [4:0]Q;

  wire \FSM_sequential_state[0]_i_1__1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1__1_n_0 ;
  wire \FSM_sequential_state[1]_i_2__0_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [4:0]Q;
  wire bit_cnt0;
  wire \bit_cnt[0]_i_1__0_n_0 ;
  wire \bit_cnt[1]_i_1__0_n_0 ;
  wire \bit_cnt[2]_i_1__0_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire busy_i_1_n_0;
  wire busy_reg_0;
  wire busy_reg_1;
  wire clk;
  wire clk_cnt0;
  wire \clk_cnt[0]_i_1_n_0 ;
  wire \clk_cnt[1]_i_1_n_0 ;
  wire \clk_cnt[2]_i_1_n_0 ;
  wire \clk_cnt[2]_i_2__0_n_0 ;
  wire \clk_cnt[3]_i_1_n_0 ;
  wire \clk_cnt[4]_i_1__0_n_0 ;
  wire \clk_cnt[5]_i_1__0_n_0 ;
  wire \clk_cnt[5]_i_2_n_0 ;
  wire \clk_cnt[6]_i_1__0_n_0 ;
  wire \clk_cnt[6]_i_2_n_0 ;
  wire \clk_cnt[7]_i_1__0_n_0 ;
  wire \clk_cnt[8]_i_1__0_n_0 ;
  wire \clk_cnt[9]_i_2_n_0 ;
  wire \clk_cnt[9]_i_3__0_n_0 ;
  wire \clk_cnt[9]_i_4__0_n_0 ;
  wire \clk_cnt[9]_i_5__0_n_0 ;
  wire \clk_cnt[9]_i_6_n_0 ;
  wire \clk_cnt[9]_i_7_n_0 ;
  wire \clk_cnt_reg_n_0_[0] ;
  wire \clk_cnt_reg_n_0_[1] ;
  wire \clk_cnt_reg_n_0_[2] ;
  wire \clk_cnt_reg_n_0_[3] ;
  wire \clk_cnt_reg_n_0_[4] ;
  wire \clk_cnt_reg_n_0_[5] ;
  wire \clk_cnt_reg_n_0_[6] ;
  wire \clk_cnt_reg_n_0_[7] ;
  wire \clk_cnt_reg_n_0_[8] ;
  wire \clk_cnt_reg_n_0_[9] ;
  wire mlp_done;
  wire reset;
  wire [1:0]state;
  wire [1:0]state_0;
  wire tx_busy;
  wire tx_i_1_n_0;
  wire tx_i_2_n_0;
  wire tx_i_3_n_0;
  wire tx_shift0;
  wire [4:0]tx_shift__0;
  wire uart_tx;

  LUT5 #(
    .INIT(32'h00BBFFF3)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(tx_busy),
        .I1(state[1]),
        .I2(mlp_done),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .I4(state[0]),
        .O(busy_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h0F04F4F4)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(state_0[1]),
        .I1(busy_reg_1),
        .I2(state_0[0]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .O(\FSM_sequential_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state_0[1]),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .O(\FSM_sequential_state[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000075)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(\clk_cnt_reg_n_0_[8] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[6] ),
        .I3(\clk_cnt_reg_n_0_[2] ),
        .I4(\clk_cnt[5]_i_2_n_0 ),
        .I5(\clk_cnt[2]_i_2__0_n_0 ),
        .O(\FSM_sequential_state[1]_i_2__0_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00,start_st:01,data:10,stop:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state[0]_i_1__1_n_0 ),
        .Q(state_0[0]));
  (* FSM_ENCODED_STATES = "idle:00,start_st:01,data:10,stop:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state[1]_i_1__1_n_0 ),
        .Q(state_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \bit_cnt[0]_i_1__0 
       (.I0(state_0[1]),
        .I1(bit_cnt0),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .O(\bit_cnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \bit_cnt[1]_i_1__0 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(state_0[1]),
        .I2(bit_cnt0),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .O(\bit_cnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h70FF8000)) 
    \bit_cnt[2]_i_1__0 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(state_0[1]),
        .I3(bit_cnt0),
        .I4(\bit_cnt_reg_n_0_[2] ),
        .O(\bit_cnt[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000220)) 
    \bit_cnt[2]_i_2__0 
       (.I0(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I1(reset),
        .I2(state_0[0]),
        .I3(state_0[1]),
        .I4(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(bit_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_cnt[0]_i_1__0_n_0 ),
        .Q(\bit_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_cnt[1]_i_1__0_n_0 ),
        .Q(\bit_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_cnt[2]_i_1__0_n_0 ),
        .Q(\bit_cnt_reg_n_0_[2] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFE02)) 
    busy_i_1
       (.I0(busy_reg_1),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .I3(tx_busy),
        .O(busy_i_1_n_0));
  FDCE busy_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(busy_i_1_n_0),
        .Q(tx_busy));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \clk_cnt[0]_i_1 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .O(\clk_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \clk_cnt[1]_i_1 
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(\clk_cnt_reg_n_0_[0] ),
        .I3(\clk_cnt_reg_n_0_[1] ),
        .O(\clk_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF00FF00BF00B0000)) 
    \clk_cnt[2]_i_1 
       (.I0(\clk_cnt[2]_i_2__0_n_0 ),
        .I1(\clk_cnt_reg_n_0_[6] ),
        .I2(\clk_cnt_reg_n_0_[2] ),
        .I3(\clk_cnt[5]_i_2_n_0 ),
        .I4(state_0[0]),
        .I5(state_0[1]),
        .O(\clk_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \clk_cnt[2]_i_2__0 
       (.I0(\clk_cnt_reg_n_0_[4] ),
        .I1(\clk_cnt_reg_n_0_[5] ),
        .I2(\clk_cnt_reg_n_0_[3] ),
        .I3(\clk_cnt_reg_n_0_[9] ),
        .I4(\clk_cnt_reg_n_0_[7] ),
        .I5(\clk_cnt_reg_n_0_[8] ),
        .O(\clk_cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \clk_cnt[3]_i_1 
       (.I0(\clk_cnt[9]_i_3__0_n_0 ),
        .I1(\clk_cnt_reg_n_0_[0] ),
        .I2(\clk_cnt_reg_n_0_[1] ),
        .I3(\clk_cnt_reg_n_0_[2] ),
        .I4(\clk_cnt_reg_n_0_[3] ),
        .O(\clk_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \clk_cnt[4]_i_1__0 
       (.I0(\clk_cnt[9]_i_3__0_n_0 ),
        .I1(\clk_cnt_reg_n_0_[2] ),
        .I2(\clk_cnt_reg_n_0_[1] ),
        .I3(\clk_cnt_reg_n_0_[0] ),
        .I4(\clk_cnt_reg_n_0_[3] ),
        .I5(\clk_cnt_reg_n_0_[4] ),
        .O(\clk_cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \clk_cnt[5]_i_1__0 
       (.I0(\clk_cnt[9]_i_3__0_n_0 ),
        .I1(\clk_cnt_reg_n_0_[3] ),
        .I2(\clk_cnt[5]_i_2_n_0 ),
        .I3(\clk_cnt_reg_n_0_[2] ),
        .I4(\clk_cnt_reg_n_0_[4] ),
        .I5(\clk_cnt_reg_n_0_[5] ),
        .O(\clk_cnt[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \clk_cnt[5]_i_2 
       (.I0(\clk_cnt_reg_n_0_[1] ),
        .I1(\clk_cnt_reg_n_0_[0] ),
        .O(\clk_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \clk_cnt[6]_i_1__0 
       (.I0(\clk_cnt_reg_n_0_[6] ),
        .I1(\clk_cnt[6]_i_2_n_0 ),
        .I2(\clk_cnt[9]_i_3__0_n_0 ),
        .O(\clk_cnt[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \clk_cnt[6]_i_2 
       (.I0(\clk_cnt_reg_n_0_[4] ),
        .I1(\clk_cnt_reg_n_0_[2] ),
        .I2(\clk_cnt_reg_n_0_[1] ),
        .I3(\clk_cnt_reg_n_0_[0] ),
        .I4(\clk_cnt_reg_n_0_[3] ),
        .I5(\clk_cnt_reg_n_0_[5] ),
        .O(\clk_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \clk_cnt[7]_i_1__0 
       (.I0(\clk_cnt[9]_i_3__0_n_0 ),
        .I1(\clk_cnt[9]_i_4__0_n_0 ),
        .I2(\clk_cnt_reg_n_0_[7] ),
        .O(\clk_cnt[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hA208)) 
    \clk_cnt[8]_i_1__0 
       (.I0(\clk_cnt[9]_i_3__0_n_0 ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt[9]_i_4__0_n_0 ),
        .I3(\clk_cnt_reg_n_0_[8] ),
        .O(\clk_cnt[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00007F7C)) 
    \clk_cnt[9]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I1(state_0[0]),
        .I2(state_0[1]),
        .I3(busy_reg_1),
        .I4(reset),
        .O(clk_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hA2AA0800)) 
    \clk_cnt[9]_i_2 
       (.I0(\clk_cnt[9]_i_3__0_n_0 ),
        .I1(\clk_cnt_reg_n_0_[8] ),
        .I2(\clk_cnt[9]_i_4__0_n_0 ),
        .I3(\clk_cnt_reg_n_0_[7] ),
        .I4(\clk_cnt_reg_n_0_[9] ),
        .O(\clk_cnt[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEE0FFF0)) 
    \clk_cnt[9]_i_3__0 
       (.I0(\clk_cnt[9]_i_5__0_n_0 ),
        .I1(\clk_cnt[9]_i_6_n_0 ),
        .I2(state_0[1]),
        .I3(state_0[0]),
        .I4(\clk_cnt[9]_i_7_n_0 ),
        .O(\clk_cnt[9]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \clk_cnt[9]_i_4__0 
       (.I0(\clk_cnt_reg_n_0_[5] ),
        .I1(\clk_cnt_reg_n_0_[3] ),
        .I2(\clk_cnt[5]_i_2_n_0 ),
        .I3(\clk_cnt_reg_n_0_[2] ),
        .I4(\clk_cnt_reg_n_0_[4] ),
        .I5(\clk_cnt_reg_n_0_[6] ),
        .O(\clk_cnt[9]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \clk_cnt[9]_i_5__0 
       (.I0(\clk_cnt_reg_n_0_[8] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[9] ),
        .I3(\clk_cnt_reg_n_0_[1] ),
        .O(\clk_cnt[9]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \clk_cnt[9]_i_6 
       (.I0(\clk_cnt_reg_n_0_[3] ),
        .I1(\clk_cnt_reg_n_0_[5] ),
        .I2(\clk_cnt_reg_n_0_[4] ),
        .O(\clk_cnt[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000080008080808)) 
    \clk_cnt[9]_i_7 
       (.I0(\clk_cnt_reg_n_0_[1] ),
        .I1(\clk_cnt_reg_n_0_[0] ),
        .I2(\clk_cnt_reg_n_0_[2] ),
        .I3(\clk_cnt_reg_n_0_[6] ),
        .I4(\clk_cnt_reg_n_0_[7] ),
        .I5(\clk_cnt_reg_n_0_[8] ),
        .O(\clk_cnt[9]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[0] 
       (.C(clk),
        .CE(clk_cnt0),
        .D(\clk_cnt[0]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[1] 
       (.C(clk),
        .CE(clk_cnt0),
        .D(\clk_cnt[1]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[2] 
       (.C(clk),
        .CE(clk_cnt0),
        .D(\clk_cnt[2]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[3] 
       (.C(clk),
        .CE(clk_cnt0),
        .D(\clk_cnt[3]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[4] 
       (.C(clk),
        .CE(clk_cnt0),
        .D(\clk_cnt[4]_i_1__0_n_0 ),
        .Q(\clk_cnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[5] 
       (.C(clk),
        .CE(clk_cnt0),
        .D(\clk_cnt[5]_i_1__0_n_0 ),
        .Q(\clk_cnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[6] 
       (.C(clk),
        .CE(clk_cnt0),
        .D(\clk_cnt[6]_i_1__0_n_0 ),
        .Q(\clk_cnt_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[7] 
       (.C(clk),
        .CE(clk_cnt0),
        .D(\clk_cnt[7]_i_1__0_n_0 ),
        .Q(\clk_cnt_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[8] 
       (.C(clk),
        .CE(clk_cnt0),
        .D(\clk_cnt[8]_i_1__0_n_0 ),
        .Q(\clk_cnt_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[9] 
       (.C(clk),
        .CE(clk_cnt0),
        .D(\clk_cnt[9]_i_2_n_0 ),
        .Q(\clk_cnt_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFEA5555)) 
    tx_i_1
       (.I0(state_0[0]),
        .I1(tx_i_2_n_0),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(tx_i_3_n_0),
        .I4(state_0[1]),
        .O(tx_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    tx_i_2
       (.I0(tx_shift__0[4]),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .O(tx_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_3
       (.I0(tx_shift__0[3]),
        .I1(tx_shift__0[2]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(tx_shift__0[1]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(tx_shift__0[0]),
        .O(tx_i_3_n_0));
  FDPE tx_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_i_1_n_0),
        .PRE(reset),
        .Q(uart_tx));
  LUT4 #(
    .INIT(16'h0010)) 
    \tx_shift[4]_i_1 
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(busy_reg_1),
        .I3(reset),
        .O(tx_shift0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg[0] 
       (.C(clk),
        .CE(tx_shift0),
        .D(Q[0]),
        .Q(tx_shift__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg[1] 
       (.C(clk),
        .CE(tx_shift0),
        .D(Q[1]),
        .Q(tx_shift__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg[2] 
       (.C(clk),
        .CE(tx_shift0),
        .D(Q[2]),
        .Q(tx_shift__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg[3] 
       (.C(clk),
        .CE(tx_shift0),
        .D(Q[3]),
        .Q(tx_shift__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg[4] 
       (.C(clk),
        .CE(tx_shift0),
        .D(Q[4]),
        .Q(tx_shift__0[4]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
