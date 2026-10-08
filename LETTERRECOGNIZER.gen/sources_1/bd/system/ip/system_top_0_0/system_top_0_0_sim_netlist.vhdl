-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Mon Oct  5 19:07:27 2026
-- Host        : PcBobin running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/robin/Documents/GitHub/ALD300926/LETTERRECOGNIZER/LETTERRECOGNIZER.gen/sources_1/bd/system/ip/system_top_0_0/system_top_0_0_sim_netlist.vhdl
-- Design      : system_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_top_0_0_ascii_rom is
  port (
    \the_count_reg[3]\ : out STD_LOGIC;
    \the_count_reg[3]_0\ : out STD_LOGIC;
    \the_count_reg[3]_1\ : out STD_LOGIC;
    \the_count_reg[3]_2\ : out STD_LOGIC;
    \the_count_reg[3]_3\ : out STD_LOGIC;
    \the_count_reg[3]_4\ : out STD_LOGIC;
    \the_count_reg[3]_5\ : out STD_LOGIC;
    \the_count_reg[3]_6\ : out STD_LOGIC;
    \the_count_reg[3]_7\ : out STD_LOGIC;
    \the_count_reg[3]_8\ : out STD_LOGIC;
    \the_count_reg[3]_9\ : out STD_LOGIC;
    \the_count_reg[3]_10\ : out STD_LOGIC;
    \the_count_reg[3]_11\ : out STD_LOGIC;
    \the_count_reg[3]_12\ : out STD_LOGIC;
    \the_count_reg[3]_13\ : out STD_LOGIC;
    \the_count_reg[3]_14\ : out STD_LOGIC;
    \the_count_reg[3]_15\ : out STD_LOGIC;
    \the_count_reg[3]_16\ : out STD_LOGIC;
    \the_count_reg[3]_17\ : out STD_LOGIC;
    \the_count_reg[3]_18\ : out STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 6 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_top_0_0_ascii_rom : entity is "ascii_rom";
end system_top_0_0_ascii_rom;

architecture STRUCTURE of system_top_0_0_ascii_rom is
  signal \shift_register[0]_i_13_n_0\ : STD_LOGIC;
  signal \shift_register[0]_i_14_n_0\ : STD_LOGIC;
  signal \shift_register[0]_i_15_n_0\ : STD_LOGIC;
  signal \shift_register[0]_i_16_n_0\ : STD_LOGIC;
  signal \shift_register[0]_i_17_n_0\ : STD_LOGIC;
  signal \shift_register[0]_i_18_n_0\ : STD_LOGIC;
  signal \shift_register[0]_i_19_n_0\ : STD_LOGIC;
  signal \shift_register[0]_i_20_n_0\ : STD_LOGIC;
  signal \shift_register[0]_i_21_n_0\ : STD_LOGIC;
  signal \shift_register[0]_i_22_n_0\ : STD_LOGIC;
  signal \shift_register[0]_i_23_n_0\ : STD_LOGIC;
  signal \shift_register[0]_i_24_n_0\ : STD_LOGIC;
  signal \shift_register[1]_i_14_n_0\ : STD_LOGIC;
  signal \shift_register[1]_i_15_n_0\ : STD_LOGIC;
  signal \shift_register[1]_i_16_n_0\ : STD_LOGIC;
  signal \shift_register[1]_i_17_n_0\ : STD_LOGIC;
  signal \shift_register[1]_i_18_n_0\ : STD_LOGIC;
  signal \shift_register[1]_i_19_n_0\ : STD_LOGIC;
  signal \shift_register[1]_i_20_n_0\ : STD_LOGIC;
  signal \shift_register[1]_i_21_n_0\ : STD_LOGIC;
  signal \shift_register[1]_i_22_n_0\ : STD_LOGIC;
  signal \shift_register[1]_i_23_n_0\ : STD_LOGIC;
  signal \shift_register[1]_i_24_n_0\ : STD_LOGIC;
  signal \shift_register[1]_i_25_n_0\ : STD_LOGIC;
  signal \shift_register[2]_i_13_n_0\ : STD_LOGIC;
  signal \shift_register[2]_i_14_n_0\ : STD_LOGIC;
  signal \shift_register[2]_i_15_n_0\ : STD_LOGIC;
  signal \shift_register[2]_i_16_n_0\ : STD_LOGIC;
  signal \shift_register[2]_i_17_n_0\ : STD_LOGIC;
  signal \shift_register[2]_i_18_n_0\ : STD_LOGIC;
  signal \shift_register[2]_i_19_n_0\ : STD_LOGIC;
  signal \shift_register[2]_i_20_n_0\ : STD_LOGIC;
  signal \shift_register[2]_i_21_n_0\ : STD_LOGIC;
  signal \shift_register[2]_i_22_n_0\ : STD_LOGIC;
  signal \shift_register[2]_i_23_n_0\ : STD_LOGIC;
  signal \shift_register[2]_i_24_n_0\ : STD_LOGIC;
  signal \shift_register[3]_i_13_n_0\ : STD_LOGIC;
  signal \shift_register[3]_i_14_n_0\ : STD_LOGIC;
  signal \shift_register[3]_i_15_n_0\ : STD_LOGIC;
  signal \shift_register[3]_i_16_n_0\ : STD_LOGIC;
  signal \shift_register[3]_i_17_n_0\ : STD_LOGIC;
  signal \shift_register[3]_i_18_n_0\ : STD_LOGIC;
  signal \shift_register[3]_i_19_n_0\ : STD_LOGIC;
  signal \shift_register[3]_i_20_n_0\ : STD_LOGIC;
  signal \shift_register[3]_i_21_n_0\ : STD_LOGIC;
  signal \shift_register[3]_i_22_n_0\ : STD_LOGIC;
  signal \shift_register[3]_i_23_n_0\ : STD_LOGIC;
  signal \shift_register[3]_i_24_n_0\ : STD_LOGIC;
  signal \shift_register[4]_i_13_n_0\ : STD_LOGIC;
  signal \shift_register[4]_i_14_n_0\ : STD_LOGIC;
  signal \shift_register[4]_i_15_n_0\ : STD_LOGIC;
  signal \shift_register[4]_i_16_n_0\ : STD_LOGIC;
  signal \shift_register[4]_i_17_n_0\ : STD_LOGIC;
  signal \shift_register[4]_i_18_n_0\ : STD_LOGIC;
  signal \shift_register[4]_i_19_n_0\ : STD_LOGIC;
  signal \shift_register[4]_i_20_n_0\ : STD_LOGIC;
  signal \shift_register[4]_i_21_n_0\ : STD_LOGIC;
  signal \shift_register[4]_i_22_n_0\ : STD_LOGIC;
  signal \shift_register[4]_i_23_n_0\ : STD_LOGIC;
  signal \shift_register[4]_i_24_n_0\ : STD_LOGIC;
  signal \shift_register[5]_i_13_n_0\ : STD_LOGIC;
  signal \shift_register[5]_i_14_n_0\ : STD_LOGIC;
  signal \shift_register[5]_i_15_n_0\ : STD_LOGIC;
  signal \shift_register[5]_i_16_n_0\ : STD_LOGIC;
  signal \shift_register[5]_i_17_n_0\ : STD_LOGIC;
  signal \shift_register[5]_i_18_n_0\ : STD_LOGIC;
  signal \shift_register[5]_i_19_n_0\ : STD_LOGIC;
  signal \shift_register[5]_i_20_n_0\ : STD_LOGIC;
  signal \shift_register[5]_i_21_n_0\ : STD_LOGIC;
  signal \shift_register[5]_i_22_n_0\ : STD_LOGIC;
  signal \shift_register[5]_i_23_n_0\ : STD_LOGIC;
  signal \shift_register[5]_i_24_n_0\ : STD_LOGIC;
  signal \shift_register[6]_i_13_n_0\ : STD_LOGIC;
  signal \shift_register[6]_i_14_n_0\ : STD_LOGIC;
  signal \shift_register[6]_i_15_n_0\ : STD_LOGIC;
  signal \shift_register[6]_i_16_n_0\ : STD_LOGIC;
  signal \shift_register[6]_i_17_n_0\ : STD_LOGIC;
  signal \shift_register[6]_i_18_n_0\ : STD_LOGIC;
  signal \shift_register[6]_i_19_n_0\ : STD_LOGIC;
  signal \shift_register[6]_i_20_n_0\ : STD_LOGIC;
  signal \shift_register[6]_i_21_n_0\ : STD_LOGIC;
  signal \shift_register[6]_i_22_n_0\ : STD_LOGIC;
  signal \shift_register[6]_i_23_n_0\ : STD_LOGIC;
  signal \shift_register[6]_i_24_n_0\ : STD_LOGIC;
  signal \shift_register[7]_i_7_n_0\ : STD_LOGIC;
  signal \shift_register_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \shift_register_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \shift_register_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \shift_register_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \shift_register_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \shift_register_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \shift_register_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \shift_register_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \shift_register_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \shift_register_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \shift_register_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \shift_register_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \shift_register_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \shift_register_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \shift_register_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \shift_register_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \shift_register_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \shift_register_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \shift_register_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \shift_register_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \shift_register_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \shift_register_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \shift_register_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \shift_register_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \shift_register_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \shift_register_reg[4]_i_11_n_0\ : STD_LOGIC;
  signal \shift_register_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal \shift_register_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \shift_register_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \shift_register_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \shift_register_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \shift_register_reg[5]_i_11_n_0\ : STD_LOGIC;
  signal \shift_register_reg[5]_i_12_n_0\ : STD_LOGIC;
  signal \shift_register_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \shift_register_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \shift_register_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \shift_register_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \shift_register_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \shift_register_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \shift_register_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \shift_register_reg[6]_i_11_n_0\ : STD_LOGIC;
  signal \shift_register_reg[6]_i_12_n_0\ : STD_LOGIC;
  signal \shift_register_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \shift_register_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \shift_register_reg[6]_i_9_n_0\ : STD_LOGIC;
begin
\shift_register[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF80EFAF8FEF0E"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(2),
      I4 => addr(0),
      I5 => addr(1),
      O => \shift_register[0]_i_13_n_0\
    );
\shift_register[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006F9A9A7F9A7D6D"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(0),
      I4 => addr(2),
      I5 => addr(1),
      O => \shift_register[0]_i_14_n_0\
    );
\shift_register[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DEDEFF37FFDFDF"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(0),
      I4 => addr(1),
      I5 => addr(2),
      O => \shift_register[0]_i_15_n_0\
    );
\shift_register[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0012126A68611317"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(0),
      I4 => addr(1),
      I5 => addr(2),
      O => \shift_register[0]_i_16_n_0\
    );
\shift_register[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0C00800C0E00E0"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => addr(2),
      I3 => addr(0),
      I4 => addr(1),
      I5 => sel(0),
      O => \shift_register[0]_i_17_n_0\
    );
\shift_register[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002024554460200"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(0),
      I4 => addr(1),
      I5 => addr(2),
      O => \shift_register[0]_i_18_n_0\
    );
\shift_register[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EB10C1C1D1C500"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(2),
      I4 => addr(0),
      I5 => addr(1),
      O => \shift_register[0]_i_19_n_0\
    );
\shift_register[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A0200000000000"
    )
        port map (
      I0 => sel(0),
      I1 => addr(0),
      I2 => addr(1),
      I3 => addr(2),
      I4 => sel(4),
      I5 => sel(1),
      O => \shift_register[0]_i_20_n_0\
    );
\shift_register[0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444404004064740"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => addr(2),
      I3 => addr(0),
      I4 => addr(1),
      I5 => sel(0),
      O => \shift_register[0]_i_21_n_0\
    );
\shift_register[0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04004C0214006611"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => addr(0),
      I3 => sel(0),
      I4 => addr(1),
      I5 => addr(2),
      O => \shift_register[0]_i_22_n_0\
    );
\shift_register[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020A0A00000F1000"
    )
        port map (
      I0 => sel(1),
      I1 => addr(0),
      I2 => sel(4),
      I3 => addr(1),
      I4 => addr(2),
      I5 => sel(0),
      O => \shift_register[0]_i_23_n_0\
    );
\shift_register[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80C0808000450000"
    )
        port map (
      I0 => sel(1),
      I1 => addr(0),
      I2 => sel(4),
      I3 => addr(2),
      I4 => addr(1),
      I5 => sel(0),
      O => \shift_register[0]_i_24_n_0\
    );
\shift_register[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000406EAF101081"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(2),
      I4 => addr(1),
      I5 => addr(0),
      O => \shift_register[1]_i_14_n_0\
    );
\shift_register[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100080446912068"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => addr(2),
      I3 => sel(0),
      I4 => addr(0),
      I5 => addr(1),
      O => \shift_register[1]_i_15_n_0\
    );
\shift_register[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00041060EF9B0004"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => addr(2),
      I3 => sel(0),
      I4 => addr(0),
      I5 => addr(1),
      O => \shift_register[1]_i_16_n_0\
    );
\shift_register[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003A005000371A00"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(1),
      I4 => addr(0),
      I5 => addr(2),
      O => \shift_register[1]_i_17_n_0\
    );
\shift_register[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0502A8000002CC20"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => addr(2),
      I3 => addr(0),
      I4 => addr(1),
      I5 => sel(0),
      O => \shift_register[1]_i_18_n_0\
    );
\shift_register[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00440012AB440000"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(1),
      I4 => addr(0),
      I5 => addr(2),
      O => \shift_register[1]_i_19_n_0\
    );
\shift_register[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002590C0011A0611"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(2),
      I4 => addr(1),
      I5 => addr(0),
      O => \shift_register[1]_i_20_n_0\
    );
\shift_register[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900082008000000"
    )
        port map (
      I0 => sel(1),
      I1 => sel(0),
      I2 => addr(1),
      I3 => addr(0),
      I4 => addr(2),
      I5 => sel(4),
      O => \shift_register[1]_i_21_n_0\
    );
\shift_register[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004C8B8B0BF4800"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(0),
      I4 => addr(1),
      I5 => addr(2),
      O => \shift_register[1]_i_22_n_0\
    );
\shift_register[1]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820660008C8CD84"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => addr(2),
      I3 => addr(0),
      I4 => addr(1),
      I5 => sel(0),
      O => \shift_register[1]_i_23_n_0\
    );
\shift_register[1]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E9C89812E8DC88"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(1),
      I4 => addr(0),
      I5 => addr(2),
      O => \shift_register[1]_i_24_n_0\
    );
\shift_register[1]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001080F22712B092"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(1),
      I4 => addr(0),
      I5 => addr(2),
      O => \shift_register[1]_i_25_n_0\
    );
\shift_register[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001101E4F0101E1"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(2),
      I4 => addr(1),
      I5 => addr(0),
      O => \shift_register[2]_i_13_n_0\
    );
\shift_register[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03000C04021140E0"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => addr(2),
      I3 => sel(0),
      I4 => addr(0),
      I5 => addr(1),
      O => \shift_register[2]_i_14_n_0\
    );
\shift_register[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00840100C8DB1220"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(2),
      I4 => addr(0),
      I5 => addr(1),
      O => \shift_register[2]_i_15_n_0\
    );
\shift_register[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00122840121B0420"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(1),
      I4 => addr(0),
      I5 => addr(2),
      O => \shift_register[2]_i_16_n_0\
    );
\shift_register[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0722A2220000C400"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => addr(2),
      I3 => addr(0),
      I4 => addr(1),
      I5 => sel(0),
      O => \shift_register[2]_i_17_n_0\
    );
\shift_register[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002560222034600"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(0),
      I4 => addr(1),
      I5 => addr(2),
      O => \shift_register[2]_i_18_n_0\
    );
\shift_register[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009403065801"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(0),
      I4 => addr(1),
      I5 => addr(2),
      O => \shift_register[2]_i_19_n_0\
    );
\shift_register[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"175403C002000000"
    )
        port map (
      I0 => sel(1),
      I1 => addr(1),
      I2 => addr(0),
      I3 => addr(2),
      I4 => sel(0),
      I5 => sel(4),
      O => \shift_register[2]_i_20_n_0\
    );
\shift_register[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00004000F400"
    )
        port map (
      I0 => addr(2),
      I1 => sel(1),
      I2 => sel(4),
      I3 => addr(1),
      I4 => addr(0),
      I5 => sel(0),
      O => \shift_register[2]_i_21_n_0\
    );
\shift_register[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008932900675400"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(1),
      I4 => addr(2),
      I5 => addr(0),
      O => \shift_register[2]_i_22_n_0\
    );
\shift_register[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B9400406BC4400"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(1),
      I4 => addr(0),
      I5 => addr(2),
      O => \shift_register[2]_i_23_n_0\
    );
\shift_register[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80B2004095B20200"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(1),
      I4 => addr(0),
      I5 => addr(2),
      O => \shift_register[2]_i_24_n_0\
    );
\shift_register[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09990EEE49961FF1"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => addr(2),
      I3 => addr(1),
      I4 => sel(0),
      I5 => addr(0),
      O => \shift_register[3]_i_13_n_0\
    );
\shift_register[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007D00A101210300"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(2),
      I4 => addr(0),
      I5 => addr(1),
      O => \shift_register[3]_i_14_n_0\
    );
\shift_register[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00362112E8DB3220"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(2),
      I4 => addr(0),
      I5 => addr(1),
      O => \shift_register[3]_i_15_n_0\
    );
\shift_register[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0012204016130020"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(1),
      I4 => addr(0),
      I5 => addr(2),
      O => \shift_register[3]_i_16_n_0\
    );
\shift_register[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0002A00000C480"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => addr(2),
      I3 => addr(0),
      I4 => addr(1),
      I5 => sel(0),
      O => \shift_register[3]_i_17_n_0\
    );
\shift_register[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000706666652000"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(0),
      I4 => addr(1),
      I5 => addr(2),
      O => \shift_register[3]_i_18_n_0\
    );
\shift_register[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0059024B030DCD00"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(2),
      I4 => addr(0),
      I5 => addr(1),
      O => \shift_register[3]_i_19_n_0\
    );
\shift_register[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101B11008000040"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => addr(1),
      I3 => addr(0),
      I4 => addr(2),
      I5 => sel(0),
      O => \shift_register[3]_i_20_n_0\
    );
\shift_register[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0073F308003C7C00"
    )
        port map (
      I0 => addr(0),
      I1 => sel(1),
      I2 => sel(4),
      I3 => addr(1),
      I4 => addr(2),
      I5 => sel(0),
      O => \shift_register[3]_i_21_n_0\
    );
\shift_register[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0074012100810A00"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(2),
      I4 => addr(1),
      I5 => addr(0),
      O => \shift_register[3]_i_22_n_0\
    );
\shift_register[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400B737B3B39080"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => addr(0),
      I3 => sel(0),
      I4 => addr(2),
      I5 => addr(1),
      O => \shift_register[3]_i_23_n_0\
    );
\shift_register[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007288801D3A8880"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(1),
      I4 => addr(0),
      I5 => addr(2),
      O => \shift_register[3]_i_24_n_0\
    );
\shift_register[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00018201515E0821"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(2),
      I4 => addr(0),
      I5 => addr(1),
      O => \shift_register[4]_i_13_n_0\
    );
\shift_register[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500080C02112062"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => addr(2),
      I3 => sel(0),
      I4 => addr(0),
      I5 => addr(1),
      O => \shift_register[4]_i_14_n_0\
    );
\shift_register[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00840108E0D31A20"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(2),
      I4 => addr(0),
      I5 => addr(1),
      O => \shift_register[4]_i_15_n_0\
    );
\shift_register[4]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0012204600130020"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(1),
      I4 => addr(0),
      I5 => addr(2),
      O => \shift_register[4]_i_16_n_0\
    );
\shift_register[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500822008004400"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => addr(2),
      I3 => addr(0),
      I4 => addr(1),
      I5 => sel(0),
      O => \shift_register[4]_i_17_n_0\
    );
\shift_register[4]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00025680A8030600"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(0),
      I4 => addr(1),
      I5 => addr(2),
      O => \shift_register[4]_i_18_n_0\
    );
\shift_register[4]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008701145E0E0400"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(2),
      I4 => addr(0),
      I5 => addr(1),
      O => \shift_register[4]_i_19_n_0\
    );
\shift_register[4]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444C460000DD000"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => addr(1),
      I3 => addr(0),
      I4 => addr(2),
      I5 => sel(0),
      O => \shift_register[4]_i_20_n_0\
    );
\shift_register[4]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C7000000003A00"
    )
        port map (
      I0 => sel(1),
      I1 => addr(2),
      I2 => sel(4),
      I3 => addr(1),
      I4 => addr(0),
      I5 => sel(0),
      O => \shift_register[4]_i_21_n_0\
    );
\shift_register[4]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F08020402110060"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => addr(2),
      I3 => sel(0),
      I4 => addr(0),
      I5 => addr(1),
      O => \shift_register[4]_i_22_n_0\
    );
\shift_register[4]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0802440CA9110080"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => addr(2),
      I3 => sel(0),
      I4 => addr(0),
      I5 => addr(1),
      O => \shift_register[4]_i_23_n_0\
    );
\shift_register[4]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80BA084895BA0000"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(1),
      I4 => addr(0),
      I5 => addr(2),
      O => \shift_register[4]_i_24_n_0\
    );
\shift_register[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EF000000003A00"
    )
        port map (
      I0 => sel(1),
      I1 => addr(2),
      I2 => sel(4),
      I3 => addr(1),
      I4 => addr(0),
      I5 => sel(0),
      O => \shift_register[5]_i_13_n_0\
    );
\shift_register[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00008804334040"
    )
        port map (
      I0 => sel(4),
      I1 => sel(1),
      I2 => addr(2),
      I3 => sel(0),
      I4 => addr(0),
      I5 => addr(1),
      O => \shift_register[5]_i_14_n_0\
    );
\shift_register[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00024F0050DDA000"
    )
        port map (
      I0 => sel(1),
      I1 => sel(0),
      I2 => addr(2),
      I3 => sel(4),
      I4 => addr(0),
      I5 => addr(1),
      O => \shift_register[5]_i_15_n_0\
    );
\shift_register[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003280C015328080"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(1),
      I4 => addr(0),
      I5 => addr(2),
      O => \shift_register[5]_i_16_n_0\
    );
\shift_register[5]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"203060182A00AA00"
    )
        port map (
      I0 => sel(1),
      I1 => addr(1),
      I2 => addr(0),
      I3 => sel(0),
      I4 => addr(2),
      I5 => sel(4),
      O => \shift_register[5]_i_17_n_0\
    );
\shift_register[5]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000400D021040000"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(1),
      I4 => addr(0),
      I5 => addr(2),
      O => \shift_register[5]_i_18_n_0\
    );
\shift_register[5]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001485813801603"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(2),
      I4 => addr(1),
      I5 => addr(0),
      O => \shift_register[5]_i_19_n_0\
    );
\shift_register[5]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000400810"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => addr(2),
      I3 => addr(1),
      I4 => addr(0),
      I5 => sel(0),
      O => \shift_register[5]_i_20_n_0\
    );
\shift_register[5]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040183EA3404081"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(2),
      I4 => addr(1),
      I5 => addr(0),
      O => \shift_register[5]_i_21_n_0\
    );
\shift_register[5]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500088422190062"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => addr(2),
      I3 => sel(0),
      I4 => addr(0),
      I5 => addr(1),
      O => \shift_register[5]_i_22_n_0\
    );
\shift_register[5]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004180867138080"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => addr(2),
      I3 => sel(0),
      I4 => addr(0),
      I5 => addr(1),
      O => \shift_register[5]_i_23_n_0\
    );
\shift_register[5]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010036334000"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(2),
      I4 => addr(0),
      I5 => addr(1),
      O => \shift_register[5]_i_24_n_0\
    );
\shift_register[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \shift_register_reg[5]_i_4_n_0\,
      I1 => \shift_register_reg[5]_i_5_n_0\,
      I2 => sel(5),
      I3 => \shift_register_reg[5]_i_6_n_0\,
      I4 => sel(6),
      O => \the_count_reg[3]_2\
    );
\shift_register[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A358B7FB9FF39E"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(2),
      I4 => addr(0),
      I5 => addr(1),
      O => \shift_register[6]_i_13_n_0\
    );
\shift_register[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002DDADA3DD83F2D"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(0),
      I4 => addr(2),
      I5 => addr(1),
      O => \shift_register[6]_i_14_n_0\
    );
\shift_register[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001010F57DF71313"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(0),
      I4 => addr(1),
      I5 => addr(2),
      O => \shift_register[6]_i_15_n_0\
    );
\shift_register[6]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009593F1E1F39313"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(0),
      I4 => addr(1),
      I5 => addr(2),
      O => \shift_register[6]_i_16_n_0\
    );
\shift_register[6]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0C00C20C0C88C0"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => addr(2),
      I3 => addr(0),
      I4 => addr(1),
      I5 => sel(0),
      O => \shift_register[6]_i_17_n_0\
    );
\shift_register[6]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000005D4040000"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(0),
      I4 => addr(1),
      I5 => addr(2),
      O => \shift_register[6]_i_18_n_0\
    );
\shift_register[6]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004B004B5B834D10"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(2),
      I4 => addr(0),
      I5 => addr(1),
      O => \shift_register[6]_i_19_n_0\
    );
\shift_register[6]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000003008"
    )
        port map (
      I0 => sel(1),
      I1 => sel(0),
      I2 => addr(1),
      I3 => addr(0),
      I4 => addr(2),
      I5 => sel(4),
      O => \shift_register[6]_i_20_n_0\
    );
\shift_register[6]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04B85FB002EE02C0"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => addr(1),
      I3 => addr(2),
      I4 => addr(0),
      I5 => sel(0),
      O => \shift_register[6]_i_21_n_0\
    );
\shift_register[6]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010A26DD25DB9295"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => addr(2),
      I3 => sel(0),
      I4 => addr(1),
      I5 => addr(0),
      O => \shift_register[6]_i_22_n_0\
    );
\shift_register[6]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40417FB300F70000"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(0),
      I4 => addr(2),
      I5 => addr(1),
      O => \shift_register[6]_i_23_n_0\
    );
\shift_register[6]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80F5122393932312"
    )
        port map (
      I0 => sel(1),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(2),
      I4 => addr(0),
      I5 => addr(1),
      O => \shift_register[6]_i_24_n_0\
    );
\shift_register[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sel(6),
      I1 => \shift_register[7]_i_7_n_0\,
      I2 => sel(5),
      O => \the_count_reg[3]_8\
    );
\shift_register[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => sel(3),
      I1 => sel(4),
      I2 => sel(0),
      I3 => addr(0),
      I4 => sel(1),
      I5 => sel(2),
      O => \shift_register[7]_i_7_n_0\
    );
\shift_register_reg[0]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[0]_i_19_n_0\,
      I1 => \shift_register[0]_i_20_n_0\,
      O => \shift_register_reg[0]_i_10_n_0\,
      S => sel(3)
    );
\shift_register_reg[0]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[0]_i_21_n_0\,
      I1 => \shift_register[0]_i_22_n_0\,
      O => \shift_register_reg[0]_i_11_n_0\,
      S => sel(3)
    );
\shift_register_reg[0]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[0]_i_23_n_0\,
      I1 => \shift_register[0]_i_24_n_0\,
      O => \shift_register_reg[0]_i_12_n_0\,
      S => sel(3)
    );
\shift_register_reg[0]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \shift_register_reg[0]_i_7_n_0\,
      I1 => \shift_register_reg[0]_i_8_n_0\,
      O => \the_count_reg[3]_11\,
      S => sel(2)
    );
\shift_register_reg[0]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \shift_register_reg[0]_i_9_n_0\,
      I1 => \shift_register_reg[0]_i_10_n_0\,
      O => \the_count_reg[3]_12\,
      S => sel(2)
    );
\shift_register_reg[0]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \shift_register_reg[0]_i_11_n_0\,
      I1 => \shift_register_reg[0]_i_12_n_0\,
      O => \the_count_reg[3]_9\,
      S => sel(2)
    );
\shift_register_reg[0]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[0]_i_13_n_0\,
      I1 => \shift_register[0]_i_14_n_0\,
      O => \shift_register_reg[0]_i_7_n_0\,
      S => sel(3)
    );
\shift_register_reg[0]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[0]_i_15_n_0\,
      I1 => \shift_register[0]_i_16_n_0\,
      O => \shift_register_reg[0]_i_8_n_0\,
      S => sel(3)
    );
\shift_register_reg[0]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[0]_i_17_n_0\,
      I1 => \shift_register[0]_i_18_n_0\,
      O => \shift_register_reg[0]_i_9_n_0\,
      S => sel(3)
    );
\shift_register_reg[1]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[1]_i_18_n_0\,
      I1 => \shift_register[1]_i_19_n_0\,
      O => \shift_register_reg[1]_i_10_n_0\,
      S => sel(3)
    );
\shift_register_reg[1]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[1]_i_20_n_0\,
      I1 => \shift_register[1]_i_21_n_0\,
      O => \shift_register_reg[1]_i_11_n_0\,
      S => sel(3)
    );
\shift_register_reg[1]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[1]_i_22_n_0\,
      I1 => \shift_register[1]_i_23_n_0\,
      O => \shift_register_reg[1]_i_12_n_0\,
      S => sel(3)
    );
\shift_register_reg[1]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[1]_i_24_n_0\,
      I1 => \shift_register[1]_i_25_n_0\,
      O => \shift_register_reg[1]_i_13_n_0\,
      S => sel(3)
    );
\shift_register_reg[1]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \shift_register_reg[1]_i_8_n_0\,
      I1 => \shift_register_reg[1]_i_9_n_0\,
      O => \the_count_reg[3]_0\,
      S => sel(2)
    );
\shift_register_reg[1]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \shift_register_reg[1]_i_10_n_0\,
      I1 => \shift_register_reg[1]_i_11_n_0\,
      O => \the_count_reg[3]_1\,
      S => sel(2)
    );
\shift_register_reg[1]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \shift_register_reg[1]_i_12_n_0\,
      I1 => \shift_register_reg[1]_i_13_n_0\,
      O => \the_count_reg[3]_13\,
      S => sel(2)
    );
\shift_register_reg[1]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[1]_i_14_n_0\,
      I1 => \shift_register[1]_i_15_n_0\,
      O => \shift_register_reg[1]_i_8_n_0\,
      S => sel(3)
    );
\shift_register_reg[1]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[1]_i_16_n_0\,
      I1 => \shift_register[1]_i_17_n_0\,
      O => \shift_register_reg[1]_i_9_n_0\,
      S => sel(3)
    );
\shift_register_reg[2]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[2]_i_19_n_0\,
      I1 => \shift_register[2]_i_20_n_0\,
      O => \shift_register_reg[2]_i_10_n_0\,
      S => sel(3)
    );
\shift_register_reg[2]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[2]_i_21_n_0\,
      I1 => \shift_register[2]_i_22_n_0\,
      O => \shift_register_reg[2]_i_11_n_0\,
      S => sel(3)
    );
\shift_register_reg[2]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[2]_i_23_n_0\,
      I1 => \shift_register[2]_i_24_n_0\,
      O => \shift_register_reg[2]_i_12_n_0\,
      S => sel(3)
    );
\shift_register_reg[2]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \shift_register_reg[2]_i_7_n_0\,
      I1 => \shift_register_reg[2]_i_8_n_0\,
      O => \the_count_reg[3]_5\,
      S => sel(2)
    );
\shift_register_reg[2]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \shift_register_reg[2]_i_9_n_0\,
      I1 => \shift_register_reg[2]_i_10_n_0\,
      O => \the_count_reg[3]_3\,
      S => sel(2)
    );
\shift_register_reg[2]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \shift_register_reg[2]_i_11_n_0\,
      I1 => \shift_register_reg[2]_i_12_n_0\,
      O => \the_count_reg[3]_10\,
      S => sel(2)
    );
\shift_register_reg[2]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[2]_i_13_n_0\,
      I1 => \shift_register[2]_i_14_n_0\,
      O => \shift_register_reg[2]_i_7_n_0\,
      S => sel(3)
    );
\shift_register_reg[2]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[2]_i_15_n_0\,
      I1 => \shift_register[2]_i_16_n_0\,
      O => \shift_register_reg[2]_i_8_n_0\,
      S => sel(3)
    );
\shift_register_reg[2]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[2]_i_17_n_0\,
      I1 => \shift_register[2]_i_18_n_0\,
      O => \shift_register_reg[2]_i_9_n_0\,
      S => sel(3)
    );
\shift_register_reg[3]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[3]_i_19_n_0\,
      I1 => \shift_register[3]_i_20_n_0\,
      O => \shift_register_reg[3]_i_10_n_0\,
      S => sel(3)
    );
\shift_register_reg[3]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[3]_i_21_n_0\,
      I1 => \shift_register[3]_i_22_n_0\,
      O => \shift_register_reg[3]_i_11_n_0\,
      S => sel(3)
    );
\shift_register_reg[3]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[3]_i_23_n_0\,
      I1 => \shift_register[3]_i_24_n_0\,
      O => \shift_register_reg[3]_i_12_n_0\,
      S => sel(3)
    );
\shift_register_reg[3]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \shift_register_reg[3]_i_7_n_0\,
      I1 => \shift_register_reg[3]_i_8_n_0\,
      O => \the_count_reg[3]\,
      S => sel(2)
    );
\shift_register_reg[3]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \shift_register_reg[3]_i_9_n_0\,
      I1 => \shift_register_reg[3]_i_10_n_0\,
      O => \the_count_reg[3]_14\,
      S => sel(2)
    );
\shift_register_reg[3]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \shift_register_reg[3]_i_11_n_0\,
      I1 => \shift_register_reg[3]_i_12_n_0\,
      O => \the_count_reg[3]_6\,
      S => sel(2)
    );
\shift_register_reg[3]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[3]_i_13_n_0\,
      I1 => \shift_register[3]_i_14_n_0\,
      O => \shift_register_reg[3]_i_7_n_0\,
      S => sel(3)
    );
\shift_register_reg[3]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[3]_i_15_n_0\,
      I1 => \shift_register[3]_i_16_n_0\,
      O => \shift_register_reg[3]_i_8_n_0\,
      S => sel(3)
    );
\shift_register_reg[3]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[3]_i_17_n_0\,
      I1 => \shift_register[3]_i_18_n_0\,
      O => \shift_register_reg[3]_i_9_n_0\,
      S => sel(3)
    );
\shift_register_reg[4]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[4]_i_19_n_0\,
      I1 => \shift_register[4]_i_20_n_0\,
      O => \shift_register_reg[4]_i_10_n_0\,
      S => sel(3)
    );
\shift_register_reg[4]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[4]_i_21_n_0\,
      I1 => \shift_register[4]_i_22_n_0\,
      O => \shift_register_reg[4]_i_11_n_0\,
      S => sel(3)
    );
\shift_register_reg[4]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[4]_i_23_n_0\,
      I1 => \shift_register[4]_i_24_n_0\,
      O => \shift_register_reg[4]_i_12_n_0\,
      S => sel(3)
    );
\shift_register_reg[4]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \shift_register_reg[4]_i_7_n_0\,
      I1 => \shift_register_reg[4]_i_8_n_0\,
      O => \the_count_reg[3]_18\,
      S => sel(2)
    );
\shift_register_reg[4]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \shift_register_reg[4]_i_9_n_0\,
      I1 => \shift_register_reg[4]_i_10_n_0\,
      O => \the_count_reg[3]_16\,
      S => sel(2)
    );
\shift_register_reg[4]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \shift_register_reg[4]_i_11_n_0\,
      I1 => \shift_register_reg[4]_i_12_n_0\,
      O => \the_count_reg[3]_17\,
      S => sel(2)
    );
\shift_register_reg[4]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[4]_i_13_n_0\,
      I1 => \shift_register[4]_i_14_n_0\,
      O => \shift_register_reg[4]_i_7_n_0\,
      S => sel(3)
    );
\shift_register_reg[4]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[4]_i_15_n_0\,
      I1 => \shift_register[4]_i_16_n_0\,
      O => \shift_register_reg[4]_i_8_n_0\,
      S => sel(3)
    );
\shift_register_reg[4]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[4]_i_17_n_0\,
      I1 => \shift_register[4]_i_18_n_0\,
      O => \shift_register_reg[4]_i_9_n_0\,
      S => sel(3)
    );
\shift_register_reg[5]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[5]_i_19_n_0\,
      I1 => \shift_register[5]_i_20_n_0\,
      O => \shift_register_reg[5]_i_10_n_0\,
      S => sel(3)
    );
\shift_register_reg[5]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[5]_i_21_n_0\,
      I1 => \shift_register[5]_i_22_n_0\,
      O => \shift_register_reg[5]_i_11_n_0\,
      S => sel(3)
    );
\shift_register_reg[5]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[5]_i_23_n_0\,
      I1 => \shift_register[5]_i_24_n_0\,
      O => \shift_register_reg[5]_i_12_n_0\,
      S => sel(3)
    );
\shift_register_reg[5]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \shift_register_reg[5]_i_7_n_0\,
      I1 => \shift_register_reg[5]_i_8_n_0\,
      O => \shift_register_reg[5]_i_4_n_0\,
      S => sel(2)
    );
\shift_register_reg[5]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \shift_register_reg[5]_i_9_n_0\,
      I1 => \shift_register_reg[5]_i_10_n_0\,
      O => \shift_register_reg[5]_i_5_n_0\,
      S => sel(2)
    );
\shift_register_reg[5]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \shift_register_reg[5]_i_11_n_0\,
      I1 => \shift_register_reg[5]_i_12_n_0\,
      O => \shift_register_reg[5]_i_6_n_0\,
      S => sel(2)
    );
\shift_register_reg[5]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[5]_i_13_n_0\,
      I1 => \shift_register[5]_i_14_n_0\,
      O => \shift_register_reg[5]_i_7_n_0\,
      S => sel(3)
    );
\shift_register_reg[5]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[5]_i_15_n_0\,
      I1 => \shift_register[5]_i_16_n_0\,
      O => \shift_register_reg[5]_i_8_n_0\,
      S => sel(3)
    );
\shift_register_reg[5]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[5]_i_17_n_0\,
      I1 => \shift_register[5]_i_18_n_0\,
      O => \shift_register_reg[5]_i_9_n_0\,
      S => sel(3)
    );
\shift_register_reg[6]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[6]_i_19_n_0\,
      I1 => \shift_register[6]_i_20_n_0\,
      O => \shift_register_reg[6]_i_10_n_0\,
      S => sel(3)
    );
\shift_register_reg[6]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[6]_i_21_n_0\,
      I1 => \shift_register[6]_i_22_n_0\,
      O => \shift_register_reg[6]_i_11_n_0\,
      S => sel(3)
    );
\shift_register_reg[6]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[6]_i_23_n_0\,
      I1 => \shift_register[6]_i_24_n_0\,
      O => \shift_register_reg[6]_i_12_n_0\,
      S => sel(3)
    );
\shift_register_reg[6]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \shift_register_reg[6]_i_7_n_0\,
      I1 => \shift_register_reg[6]_i_8_n_0\,
      O => \the_count_reg[3]_15\,
      S => sel(2)
    );
\shift_register_reg[6]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \shift_register_reg[6]_i_9_n_0\,
      I1 => \shift_register_reg[6]_i_10_n_0\,
      O => \the_count_reg[3]_4\,
      S => sel(2)
    );
\shift_register_reg[6]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \shift_register_reg[6]_i_11_n_0\,
      I1 => \shift_register_reg[6]_i_12_n_0\,
      O => \the_count_reg[3]_7\,
      S => sel(2)
    );
\shift_register_reg[6]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[6]_i_13_n_0\,
      I1 => \shift_register[6]_i_14_n_0\,
      O => \shift_register_reg[6]_i_7_n_0\,
      S => sel(3)
    );
\shift_register_reg[6]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[6]_i_15_n_0\,
      I1 => \shift_register[6]_i_16_n_0\,
      O => \shift_register_reg[6]_i_8_n_0\,
      S => sel(3)
    );
\shift_register_reg[6]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \shift_register[6]_i_17_n_0\,
      I1 => \shift_register[6]_i_18_n_0\,
      O => \shift_register_reg[6]_i_9_n_0\,
      S => sel(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_top_0_0_delay_module is
  port (
    del_done : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_top_0_0_delay_module : entity is "delay_module";
end system_top_0_0_delay_module;

architecture STRUCTURE of system_top_0_0_delay_module is
  signal \FSM_onehot_pstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pstate[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pstate[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pstate[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_pstate[2]_i_5_n_0\ : STD_LOGIC;
  signal count_en : STD_LOGIC;
  signal count_init : STD_LOGIC;
  signal \^del_done\ : STD_LOGIC;
  signal \high_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \high_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \high_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \high_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \high_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \high_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \high_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \high_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal high_counter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal load_en : STD_LOGIC;
  signal local_delay : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \local_delay[0]_i_1_n_0\ : STD_LOGIC;
  signal \local_delay[0]_i_2_n_0\ : STD_LOGIC;
  signal \local_delay[4]_i_1_n_0\ : STD_LOGIC;
  signal \local_delay[4]_i_2_n_0\ : STD_LOGIC;
  signal \local_delay[4]_i_3_n_0\ : STD_LOGIC;
  signal \low_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \low_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \low_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \low_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \low_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \low_counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \low_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \low_counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \low_counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \low_counter[17]_i_2_n_0\ : STD_LOGIC;
  signal \low_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \low_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \low_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \low_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \low_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \low_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \low_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \low_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \low_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \low_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \low_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \low_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \low_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \low_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \low_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \low_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \low_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \low_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \low_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \low_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \low_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \low_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \low_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \low_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \low_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \low_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_carry__2_n_7\ : STD_LOGIC;
  signal \plusOp_carry__3_n_7\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal \NLW_plusOp_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_pstate[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \FSM_onehot_pstate[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \FSM_onehot_pstate[2]_i_5\ : label is "soft_lutpair48";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_pstate_reg[0]\ : label is "idle:001,count:010,timesup:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_pstate_reg[1]\ : label is "idle:001,count:010,timesup:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_pstate_reg[2]\ : label is "idle:001,count:010,timesup:100,";
  attribute SOFT_HLUTNM of \high_counter[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \high_counter[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \high_counter[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \high_counter[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \high_counter[5]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \high_counter[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \high_counter[7]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \local_delay[4]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \local_delay[4]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \low_counter[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \low_counter[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \low_counter[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \low_counter[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \low_counter[13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \low_counter[14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \low_counter[15]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \low_counter[16]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \low_counter[17]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \low_counter[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \low_counter[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \low_counter[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \low_counter[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \low_counter[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \low_counter[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \low_counter[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \low_counter[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \low_counter[9]_i_1\ : label is "soft_lutpair54";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__3\ : label is 35;
begin
  del_done <= \^del_done\;
\FSM_onehot_pstate[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^del_done\,
      I1 => \FSM_onehot_pstate[2]_i_2_n_0\,
      I2 => count_init,
      O => \FSM_onehot_pstate[0]_i_1_n_0\
    );
\FSM_onehot_pstate[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => count_init,
      I1 => \FSM_onehot_pstate[2]_i_2_n_0\,
      I2 => count_en,
      O => \FSM_onehot_pstate[1]_i_1_n_0\
    );
\FSM_onehot_pstate[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => count_en,
      I1 => \FSM_onehot_pstate[2]_i_2_n_0\,
      I2 => \^del_done\,
      O => \FSM_onehot_pstate[2]_i_1_n_0\
    );
\FSM_onehot_pstate[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAAE"
    )
        port map (
      I0 => load_en,
      I1 => count_en,
      I2 => \FSM_onehot_pstate[2]_i_3_n_0\,
      I3 => \FSM_onehot_pstate[2]_i_4_n_0\,
      I4 => \FSM_onehot_pstate[2]_i_5_n_0\,
      I5 => \^del_done\,
      O => \FSM_onehot_pstate[2]_i_2_n_0\
    );
\FSM_onehot_pstate[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => high_counter_reg(7),
      I1 => local_delay(4),
      I2 => high_counter_reg(6),
      O => \FSM_onehot_pstate[2]_i_3_n_0\
    );
\FSM_onehot_pstate[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBE"
    )
        port map (
      I0 => high_counter_reg(3),
      I1 => high_counter_reg(4),
      I2 => local_delay(4),
      I3 => high_counter_reg(5),
      O => \FSM_onehot_pstate[2]_i_4_n_0\
    );
\FSM_onehot_pstate[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFE"
    )
        port map (
      I0 => high_counter_reg(2),
      I1 => high_counter_reg(1),
      I2 => local_delay(0),
      I3 => high_counter_reg(0),
      O => \FSM_onehot_pstate[2]_i_5_n_0\
    );
\FSM_onehot_pstate_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_pstate[0]_i_1_n_0\,
      PRE => reset,
      Q => count_init
    );
\FSM_onehot_pstate_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_pstate[1]_i_1_n_0\,
      Q => count_en
    );
\FSM_onehot_pstate_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_pstate[2]_i_1_n_0\,
      Q => \^del_done\
    );
\high_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_init,
      I1 => high_counter_reg(0),
      O => \p_0_in__0\(0)
    );
\high_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => high_counter_reg(1),
      I1 => high_counter_reg(0),
      I2 => count_init,
      O => \p_0_in__0\(1)
    );
\high_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => count_init,
      I1 => high_counter_reg(0),
      I2 => high_counter_reg(1),
      I3 => high_counter_reg(2),
      O => \high_counter[2]_i_1_n_0\
    );
\high_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => count_init,
      I1 => high_counter_reg(1),
      I2 => high_counter_reg(0),
      I3 => high_counter_reg(2),
      I4 => high_counter_reg(3),
      O => \high_counter[3]_i_1_n_0\
    );
\high_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => count_init,
      I1 => high_counter_reg(2),
      I2 => high_counter_reg(0),
      I3 => high_counter_reg(1),
      I4 => high_counter_reg(3),
      I5 => high_counter_reg(4),
      O => \high_counter[4]_i_1_n_0\
    );
\high_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => count_init,
      I1 => \high_counter[5]_i_2_n_0\,
      I2 => high_counter_reg(5),
      O => \high_counter[5]_i_1_n_0\
    );
\high_counter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => high_counter_reg(3),
      I1 => high_counter_reg(1),
      I2 => high_counter_reg(0),
      I3 => high_counter_reg(2),
      I4 => high_counter_reg(4),
      O => \high_counter[5]_i_2_n_0\
    );
\high_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => count_init,
      I1 => \high_counter[7]_i_3_n_0\,
      I2 => high_counter_reg(6),
      O => \high_counter[6]_i_1_n_0\
    );
\high_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => count_en,
      I1 => p_0_in,
      I2 => count_init,
      O => \high_counter[7]_i_1_n_0\
    );
\high_counter[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \high_counter[7]_i_3_n_0\,
      I1 => high_counter_reg(6),
      I2 => high_counter_reg(7),
      I3 => count_init,
      O => \p_0_in__0\(7)
    );
\high_counter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => high_counter_reg(5),
      I1 => high_counter_reg(4),
      I2 => high_counter_reg(2),
      I3 => high_counter_reg(0),
      I4 => high_counter_reg(1),
      I5 => high_counter_reg(3),
      O => \high_counter[7]_i_3_n_0\
    );
\high_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \high_counter[7]_i_1_n_0\,
      CLR => reset,
      D => \p_0_in__0\(0),
      Q => high_counter_reg(0)
    );
\high_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \high_counter[7]_i_1_n_0\,
      CLR => reset,
      D => \p_0_in__0\(1),
      Q => high_counter_reg(1)
    );
\high_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \high_counter[7]_i_1_n_0\,
      CLR => reset,
      D => \high_counter[2]_i_1_n_0\,
      Q => high_counter_reg(2)
    );
\high_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \high_counter[7]_i_1_n_0\,
      CLR => reset,
      D => \high_counter[3]_i_1_n_0\,
      Q => high_counter_reg(3)
    );
\high_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \high_counter[7]_i_1_n_0\,
      CLR => reset,
      D => \high_counter[4]_i_1_n_0\,
      Q => high_counter_reg(4)
    );
\high_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \high_counter[7]_i_1_n_0\,
      CLR => reset,
      D => \high_counter[5]_i_1_n_0\,
      Q => high_counter_reg(5)
    );
\high_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \high_counter[7]_i_1_n_0\,
      CLR => reset,
      D => \high_counter[6]_i_1_n_0\,
      Q => high_counter_reg(6)
    );
\high_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \high_counter[7]_i_1_n_0\,
      CLR => reset,
      D => \p_0_in__0\(7),
      Q => high_counter_reg(7)
    );
\local_delay[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0130FFFF01300000"
    )
        port map (
      I0 => Q(1),
      I1 => \local_delay[0]_i_2_n_0\,
      I2 => Q(0),
      I3 => Q(2),
      I4 => load_en,
      I5 => local_delay(0),
      O => \local_delay[0]_i_1_n_0\
    );
\local_delay[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      O => \local_delay[0]_i_2_n_0\
    );
\local_delay[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAFFFFBAAA0000"
    )
        port map (
      I0 => \local_delay[4]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \local_delay[4]_i_3_n_0\,
      I4 => load_en,
      I5 => local_delay(4),
      O => \local_delay[4]_i_1_n_0\
    );
\local_delay[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(4),
      O => \local_delay[4]_i_2_n_0\
    );
\local_delay[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(3),
      O => \local_delay[4]_i_3_n_0\
    );
\local_delay[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000002020A0020"
    )
        port map (
      I0 => count_init,
      I1 => Q(1),
      I2 => Q(4),
      I3 => Q(3),
      I4 => Q(0),
      I5 => Q(2),
      O => load_en
    );
\local_delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \local_delay[0]_i_1_n_0\,
      Q => local_delay(0)
    );
\local_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \local_delay[4]_i_1_n_0\,
      Q => local_delay(4)
    );
\low_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \low_counter_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => count_init,
      O => \low_counter[0]_i_1_n_0\
    );
\low_counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \plusOp_carry__1_n_6\,
      I1 => p_0_in,
      I2 => count_init,
      O => \low_counter[10]_i_1_n_0\
    );
\low_counter[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \plusOp_carry__1_n_5\,
      I1 => p_0_in,
      I2 => count_init,
      O => \low_counter[11]_i_1_n_0\
    );
\low_counter[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \plusOp_carry__1_n_4\,
      I1 => p_0_in,
      I2 => count_init,
      O => \low_counter[12]_i_1_n_0\
    );
\low_counter[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \plusOp_carry__2_n_7\,
      I1 => p_0_in,
      I2 => count_init,
      O => \low_counter[13]_i_1_n_0\
    );
\low_counter[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \plusOp_carry__2_n_6\,
      I1 => p_0_in,
      I2 => count_init,
      O => \low_counter[14]_i_1_n_0\
    );
\low_counter[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \plusOp_carry__2_n_5\,
      I1 => p_0_in,
      I2 => count_init,
      O => \low_counter[15]_i_1_n_0\
    );
\low_counter[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \plusOp_carry__2_n_4\,
      I1 => p_0_in,
      I2 => count_init,
      O => \low_counter[16]_i_1_n_0\
    );
\low_counter[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_en,
      I1 => count_init,
      O => \low_counter[17]_i_1_n_0\
    );
\low_counter[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \plusOp_carry__3_n_7\,
      I1 => p_0_in,
      I2 => count_init,
      O => \low_counter[17]_i_2_n_0\
    );
\low_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => plusOp_carry_n_7,
      I1 => p_0_in,
      I2 => count_init,
      O => \low_counter[1]_i_1_n_0\
    );
\low_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => plusOp_carry_n_6,
      I1 => p_0_in,
      I2 => count_init,
      O => \low_counter[2]_i_1_n_0\
    );
\low_counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => plusOp_carry_n_5,
      I1 => p_0_in,
      I2 => count_init,
      O => \low_counter[3]_i_1_n_0\
    );
\low_counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => plusOp_carry_n_4,
      I1 => p_0_in,
      I2 => count_init,
      O => \low_counter[4]_i_1_n_0\
    );
\low_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \plusOp_carry__0_n_7\,
      I1 => p_0_in,
      I2 => count_init,
      O => \low_counter[5]_i_1_n_0\
    );
\low_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \plusOp_carry__0_n_6\,
      I1 => p_0_in,
      I2 => count_init,
      O => \low_counter[6]_i_1_n_0\
    );
\low_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \plusOp_carry__0_n_5\,
      I1 => p_0_in,
      I2 => count_init,
      O => \low_counter[7]_i_1_n_0\
    );
\low_counter[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \plusOp_carry__0_n_4\,
      I1 => p_0_in,
      I2 => count_init,
      O => \low_counter[8]_i_1_n_0\
    );
\low_counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \plusOp_carry__1_n_7\,
      I1 => p_0_in,
      I2 => count_init,
      O => \low_counter[9]_i_1_n_0\
    );
\low_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \low_counter[17]_i_1_n_0\,
      CLR => reset,
      D => \low_counter[0]_i_1_n_0\,
      Q => \low_counter_reg_n_0_[0]\
    );
\low_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \low_counter[17]_i_1_n_0\,
      CLR => reset,
      D => \low_counter[10]_i_1_n_0\,
      Q => \low_counter_reg_n_0_[10]\
    );
\low_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \low_counter[17]_i_1_n_0\,
      CLR => reset,
      D => \low_counter[11]_i_1_n_0\,
      Q => \low_counter_reg_n_0_[11]\
    );
\low_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \low_counter[17]_i_1_n_0\,
      CLR => reset,
      D => \low_counter[12]_i_1_n_0\,
      Q => \low_counter_reg_n_0_[12]\
    );
\low_counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \low_counter[17]_i_1_n_0\,
      CLR => reset,
      D => \low_counter[13]_i_1_n_0\,
      Q => \low_counter_reg_n_0_[13]\
    );
\low_counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \low_counter[17]_i_1_n_0\,
      CLR => reset,
      D => \low_counter[14]_i_1_n_0\,
      Q => \low_counter_reg_n_0_[14]\
    );
\low_counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \low_counter[17]_i_1_n_0\,
      CLR => reset,
      D => \low_counter[15]_i_1_n_0\,
      Q => \low_counter_reg_n_0_[15]\
    );
\low_counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \low_counter[17]_i_1_n_0\,
      CLR => reset,
      D => \low_counter[16]_i_1_n_0\,
      Q => \low_counter_reg_n_0_[16]\
    );
\low_counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \low_counter[17]_i_1_n_0\,
      CLR => reset,
      D => \low_counter[17]_i_2_n_0\,
      Q => p_0_in
    );
\low_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \low_counter[17]_i_1_n_0\,
      CLR => reset,
      D => \low_counter[1]_i_1_n_0\,
      Q => \low_counter_reg_n_0_[1]\
    );
\low_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \low_counter[17]_i_1_n_0\,
      CLR => reset,
      D => \low_counter[2]_i_1_n_0\,
      Q => \low_counter_reg_n_0_[2]\
    );
\low_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \low_counter[17]_i_1_n_0\,
      CLR => reset,
      D => \low_counter[3]_i_1_n_0\,
      Q => \low_counter_reg_n_0_[3]\
    );
\low_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \low_counter[17]_i_1_n_0\,
      CLR => reset,
      D => \low_counter[4]_i_1_n_0\,
      Q => \low_counter_reg_n_0_[4]\
    );
\low_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \low_counter[17]_i_1_n_0\,
      CLR => reset,
      D => \low_counter[5]_i_1_n_0\,
      Q => \low_counter_reg_n_0_[5]\
    );
\low_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \low_counter[17]_i_1_n_0\,
      CLR => reset,
      D => \low_counter[6]_i_1_n_0\,
      Q => \low_counter_reg_n_0_[6]\
    );
\low_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \low_counter[17]_i_1_n_0\,
      CLR => reset,
      D => \low_counter[7]_i_1_n_0\,
      Q => \low_counter_reg_n_0_[7]\
    );
\low_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \low_counter[17]_i_1_n_0\,
      CLR => reset,
      D => \low_counter[8]_i_1_n_0\,
      Q => \low_counter_reg_n_0_[8]\
    );
\low_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \low_counter[17]_i_1_n_0\,
      CLR => reset,
      D => \low_counter[9]_i_1_n_0\,
      Q => \low_counter_reg_n_0_[9]\
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \low_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => plusOp_carry_n_7,
      S(3) => \low_counter_reg_n_0_[4]\,
      S(2) => \low_counter_reg_n_0_[3]\,
      S(1) => \low_counter_reg_n_0_[2]\,
      S(0) => \low_counter_reg_n_0_[1]\
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3) => \low_counter_reg_n_0_[8]\,
      S(2) => \low_counter_reg_n_0_[7]\,
      S(1) => \low_counter_reg_n_0_[6]\,
      S(0) => \low_counter_reg_n_0_[5]\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__1_n_4\,
      O(2) => \plusOp_carry__1_n_5\,
      O(1) => \plusOp_carry__1_n_6\,
      O(0) => \plusOp_carry__1_n_7\,
      S(3) => \low_counter_reg_n_0_[12]\,
      S(2) => \low_counter_reg_n_0_[11]\,
      S(1) => \low_counter_reg_n_0_[10]\,
      S(0) => \low_counter_reg_n_0_[9]\
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__2_n_4\,
      O(2) => \plusOp_carry__2_n_5\,
      O(1) => \plusOp_carry__2_n_6\,
      O(0) => \plusOp_carry__2_n_7\,
      S(3) => \low_counter_reg_n_0_[16]\,
      S(2) => \low_counter_reg_n_0_[15]\,
      S(1) => \low_counter_reg_n_0_[14]\,
      S(0) => \low_counter_reg_n_0_[13]\
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3 downto 0) => \NLW_plusOp_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_carry__3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_top_0_0_mlp is
  port (
    mlp_done : out STD_LOGIC;
    state_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ADDRA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    done_reg_0 : in STD_LOGIC;
    \input_buf_reg_0_63_0_0__14_0\ : in STD_LOGIC;
    \input_buf_reg_0_63_0_0__14_1\ : in STD_LOGIC;
    \input_buf_reg_0_63_0_0__12_0\ : in STD_LOGIC;
    \input_buf_reg_0_63_0_0__12_1\ : in STD_LOGIC;
    \input_buf_reg_0_63_0_0__10_0\ : in STD_LOGIC;
    \input_buf_reg_0_63_0_0__10_1\ : in STD_LOGIC;
    \input_buf_reg_0_63_0_0__8_0\ : in STD_LOGIC;
    \input_buf_reg_0_63_0_0__8_1\ : in STD_LOGIC;
    \input_buf_reg_0_63_0_0__6_0\ : in STD_LOGIC;
    \input_buf_reg_0_63_0_0__6_1\ : in STD_LOGIC;
    \input_buf_reg_0_63_0_0__4_0\ : in STD_LOGIC;
    \input_buf_reg_0_63_0_0__4_1\ : in STD_LOGIC;
    \input_buf_reg_0_63_0_0__2_0\ : in STD_LOGIC;
    \input_buf_reg_0_63_0_0__2_1\ : in STD_LOGIC;
    \input_buf_reg_0_63_0_0__0_0\ : in STD_LOGIC;
    \input_buf_reg_0_63_0_0__0_1\ : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_start_reg : in STD_LOGIC;
    \idx_reg[7]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_top_0_0_mlp : entity is "mlp";
end system_top_0_0_mlp;

architecture STRUCTURE of system_top_0_0_mlp is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \acc[0]_i_1_n_0\ : STD_LOGIC;
  signal \acc[10]_i_1_n_0\ : STD_LOGIC;
  signal \acc[11]_i_1_n_0\ : STD_LOGIC;
  signal \acc[11]_i_3_n_0\ : STD_LOGIC;
  signal \acc[11]_i_4_n_0\ : STD_LOGIC;
  signal \acc[11]_i_5_n_0\ : STD_LOGIC;
  signal \acc[11]_i_6_n_0\ : STD_LOGIC;
  signal \acc[12]_i_1_n_0\ : STD_LOGIC;
  signal \acc[13]_i_1_n_0\ : STD_LOGIC;
  signal \acc[14]_i_1_n_0\ : STD_LOGIC;
  signal \acc[15]_i_100_n_0\ : STD_LOGIC;
  signal \acc[15]_i_101_n_0\ : STD_LOGIC;
  signal \acc[15]_i_102_n_0\ : STD_LOGIC;
  signal \acc[15]_i_103_n_0\ : STD_LOGIC;
  signal \acc[15]_i_104_n_0\ : STD_LOGIC;
  signal \acc[15]_i_105_n_0\ : STD_LOGIC;
  signal \acc[15]_i_106_n_0\ : STD_LOGIC;
  signal \acc[15]_i_107_n_0\ : STD_LOGIC;
  signal \acc[15]_i_108_n_0\ : STD_LOGIC;
  signal \acc[15]_i_109_n_0\ : STD_LOGIC;
  signal \acc[15]_i_10_n_0\ : STD_LOGIC;
  signal \acc[15]_i_110_n_0\ : STD_LOGIC;
  signal \acc[15]_i_111_n_0\ : STD_LOGIC;
  signal \acc[15]_i_112_n_0\ : STD_LOGIC;
  signal \acc[15]_i_115_n_0\ : STD_LOGIC;
  signal \acc[15]_i_116_n_0\ : STD_LOGIC;
  signal \acc[15]_i_118_n_0\ : STD_LOGIC;
  signal \acc[15]_i_119_n_0\ : STD_LOGIC;
  signal \acc[15]_i_11_n_0\ : STD_LOGIC;
  signal \acc[15]_i_120_n_0\ : STD_LOGIC;
  signal \acc[15]_i_121_n_0\ : STD_LOGIC;
  signal \acc[15]_i_122_n_0\ : STD_LOGIC;
  signal \acc[15]_i_123_n_0\ : STD_LOGIC;
  signal \acc[15]_i_124_n_0\ : STD_LOGIC;
  signal \acc[15]_i_125_n_0\ : STD_LOGIC;
  signal \acc[15]_i_126_n_0\ : STD_LOGIC;
  signal \acc[15]_i_127_n_0\ : STD_LOGIC;
  signal \acc[15]_i_128_n_0\ : STD_LOGIC;
  signal \acc[15]_i_12_n_0\ : STD_LOGIC;
  signal \acc[15]_i_131_n_0\ : STD_LOGIC;
  signal \acc[15]_i_132_n_0\ : STD_LOGIC;
  signal \acc[15]_i_133_n_0\ : STD_LOGIC;
  signal \acc[15]_i_134_n_0\ : STD_LOGIC;
  signal \acc[15]_i_135_n_0\ : STD_LOGIC;
  signal \acc[15]_i_136_n_0\ : STD_LOGIC;
  signal \acc[15]_i_137_n_0\ : STD_LOGIC;
  signal \acc[15]_i_138_n_0\ : STD_LOGIC;
  signal \acc[15]_i_13_n_0\ : STD_LOGIC;
  signal \acc[15]_i_142_n_0\ : STD_LOGIC;
  signal \acc[15]_i_143_n_0\ : STD_LOGIC;
  signal \acc[15]_i_145_n_0\ : STD_LOGIC;
  signal \acc[15]_i_146_n_0\ : STD_LOGIC;
  signal \acc[15]_i_147_n_0\ : STD_LOGIC;
  signal \acc[15]_i_148_n_0\ : STD_LOGIC;
  signal \acc[15]_i_149_n_0\ : STD_LOGIC;
  signal \acc[15]_i_14_n_0\ : STD_LOGIC;
  signal \acc[15]_i_150_n_0\ : STD_LOGIC;
  signal \acc[15]_i_151_n_0\ : STD_LOGIC;
  signal \acc[15]_i_152_n_0\ : STD_LOGIC;
  signal \acc[15]_i_153_n_0\ : STD_LOGIC;
  signal \acc[15]_i_154_n_0\ : STD_LOGIC;
  signal \acc[15]_i_155_n_0\ : STD_LOGIC;
  signal \acc[15]_i_156_n_0\ : STD_LOGIC;
  signal \acc[15]_i_157_n_0\ : STD_LOGIC;
  signal \acc[15]_i_15_n_0\ : STD_LOGIC;
  signal \acc[15]_i_16_n_0\ : STD_LOGIC;
  signal \acc[15]_i_17_n_0\ : STD_LOGIC;
  signal \acc[15]_i_18_n_0\ : STD_LOGIC;
  signal \acc[15]_i_19_n_0\ : STD_LOGIC;
  signal \acc[15]_i_1_n_0\ : STD_LOGIC;
  signal \acc[15]_i_20_n_0\ : STD_LOGIC;
  signal \acc[15]_i_21_n_0\ : STD_LOGIC;
  signal \acc[15]_i_22_n_0\ : STD_LOGIC;
  signal \acc[15]_i_23_n_0\ : STD_LOGIC;
  signal \acc[15]_i_31_n_0\ : STD_LOGIC;
  signal \acc[15]_i_32_n_0\ : STD_LOGIC;
  signal \acc[15]_i_33_n_0\ : STD_LOGIC;
  signal \acc[15]_i_34_n_0\ : STD_LOGIC;
  signal \acc[15]_i_35_n_0\ : STD_LOGIC;
  signal \acc[15]_i_36_n_0\ : STD_LOGIC;
  signal \acc[15]_i_37_n_0\ : STD_LOGIC;
  signal \acc[15]_i_38_n_0\ : STD_LOGIC;
  signal \acc[15]_i_39_n_0\ : STD_LOGIC;
  signal \acc[15]_i_40_n_0\ : STD_LOGIC;
  signal \acc[15]_i_41_n_0\ : STD_LOGIC;
  signal \acc[15]_i_42_n_0\ : STD_LOGIC;
  signal \acc[15]_i_43_n_0\ : STD_LOGIC;
  signal \acc[15]_i_44_n_0\ : STD_LOGIC;
  signal \acc[15]_i_45_n_0\ : STD_LOGIC;
  signal \acc[15]_i_46_n_0\ : STD_LOGIC;
  signal \acc[15]_i_47_n_0\ : STD_LOGIC;
  signal \acc[15]_i_48_n_0\ : STD_LOGIC;
  signal \acc[15]_i_49_n_0\ : STD_LOGIC;
  signal \acc[15]_i_4_n_0\ : STD_LOGIC;
  signal \acc[15]_i_50_n_0\ : STD_LOGIC;
  signal \acc[15]_i_51_n_0\ : STD_LOGIC;
  signal \acc[15]_i_52_n_0\ : STD_LOGIC;
  signal \acc[15]_i_53_n_0\ : STD_LOGIC;
  signal \acc[15]_i_54_n_0\ : STD_LOGIC;
  signal \acc[15]_i_55_n_0\ : STD_LOGIC;
  signal \acc[15]_i_56_n_0\ : STD_LOGIC;
  signal \acc[15]_i_57_n_0\ : STD_LOGIC;
  signal \acc[15]_i_58_n_0\ : STD_LOGIC;
  signal \acc[15]_i_59_n_0\ : STD_LOGIC;
  signal \acc[15]_i_5_n_0\ : STD_LOGIC;
  signal \acc[15]_i_60_n_0\ : STD_LOGIC;
  signal \acc[15]_i_61_n_0\ : STD_LOGIC;
  signal \acc[15]_i_62_n_0\ : STD_LOGIC;
  signal \acc[15]_i_63_n_0\ : STD_LOGIC;
  signal \acc[15]_i_64_n_0\ : STD_LOGIC;
  signal \acc[15]_i_65_n_0\ : STD_LOGIC;
  signal \acc[15]_i_66_n_0\ : STD_LOGIC;
  signal \acc[15]_i_67_n_0\ : STD_LOGIC;
  signal \acc[15]_i_68_n_0\ : STD_LOGIC;
  signal \acc[15]_i_69_n_0\ : STD_LOGIC;
  signal \acc[15]_i_6_n_0\ : STD_LOGIC;
  signal \acc[15]_i_70_n_0\ : STD_LOGIC;
  signal \acc[15]_i_71_n_0\ : STD_LOGIC;
  signal \acc[15]_i_72_n_0\ : STD_LOGIC;
  signal \acc[15]_i_73_n_0\ : STD_LOGIC;
  signal \acc[15]_i_74_n_0\ : STD_LOGIC;
  signal \acc[15]_i_75_n_0\ : STD_LOGIC;
  signal \acc[15]_i_76_n_0\ : STD_LOGIC;
  signal \acc[15]_i_77_n_0\ : STD_LOGIC;
  signal \acc[15]_i_78_n_0\ : STD_LOGIC;
  signal \acc[15]_i_79_n_0\ : STD_LOGIC;
  signal \acc[15]_i_7_n_0\ : STD_LOGIC;
  signal \acc[15]_i_80_n_0\ : STD_LOGIC;
  signal \acc[15]_i_81_n_0\ : STD_LOGIC;
  signal \acc[15]_i_82_n_0\ : STD_LOGIC;
  signal \acc[15]_i_83_n_0\ : STD_LOGIC;
  signal \acc[15]_i_84_n_0\ : STD_LOGIC;
  signal \acc[15]_i_85_n_0\ : STD_LOGIC;
  signal \acc[15]_i_86_n_0\ : STD_LOGIC;
  signal \acc[15]_i_87_n_0\ : STD_LOGIC;
  signal \acc[15]_i_88_n_0\ : STD_LOGIC;
  signal \acc[15]_i_89_n_0\ : STD_LOGIC;
  signal \acc[15]_i_90_n_0\ : STD_LOGIC;
  signal \acc[15]_i_91_n_0\ : STD_LOGIC;
  signal \acc[15]_i_92_n_0\ : STD_LOGIC;
  signal \acc[15]_i_93_n_0\ : STD_LOGIC;
  signal \acc[15]_i_94_n_0\ : STD_LOGIC;
  signal \acc[15]_i_95_n_0\ : STD_LOGIC;
  signal \acc[15]_i_96_n_0\ : STD_LOGIC;
  signal \acc[15]_i_97_n_0\ : STD_LOGIC;
  signal \acc[15]_i_98_n_0\ : STD_LOGIC;
  signal \acc[15]_i_99_n_0\ : STD_LOGIC;
  signal \acc[15]_i_9_n_0\ : STD_LOGIC;
  signal \acc[16]_i_1_n_0\ : STD_LOGIC;
  signal \acc[17]_i_1_n_0\ : STD_LOGIC;
  signal \acc[18]_i_1_n_0\ : STD_LOGIC;
  signal \acc[19]_i_1_n_0\ : STD_LOGIC;
  signal \acc[19]_i_3_n_0\ : STD_LOGIC;
  signal \acc[19]_i_4_n_0\ : STD_LOGIC;
  signal \acc[19]_i_5_n_0\ : STD_LOGIC;
  signal \acc[19]_i_6_n_0\ : STD_LOGIC;
  signal \acc[19]_i_7_n_0\ : STD_LOGIC;
  signal \acc[1]_i_1_n_0\ : STD_LOGIC;
  signal \acc[20]_i_1_n_0\ : STD_LOGIC;
  signal \acc[21]_i_1_n_0\ : STD_LOGIC;
  signal \acc[22]_i_1_n_0\ : STD_LOGIC;
  signal \acc[23]_i_1_n_0\ : STD_LOGIC;
  signal \acc[23]_i_3_n_0\ : STD_LOGIC;
  signal \acc[23]_i_4_n_0\ : STD_LOGIC;
  signal \acc[23]_i_5_n_0\ : STD_LOGIC;
  signal \acc[23]_i_6_n_0\ : STD_LOGIC;
  signal \acc[24]_i_1_n_0\ : STD_LOGIC;
  signal \acc[25]_i_1_n_0\ : STD_LOGIC;
  signal \acc[26]_i_1_n_0\ : STD_LOGIC;
  signal \acc[27]_i_1_n_0\ : STD_LOGIC;
  signal \acc[27]_i_3_n_0\ : STD_LOGIC;
  signal \acc[27]_i_4_n_0\ : STD_LOGIC;
  signal \acc[27]_i_5_n_0\ : STD_LOGIC;
  signal \acc[27]_i_6_n_0\ : STD_LOGIC;
  signal \acc[28]_i_1_n_0\ : STD_LOGIC;
  signal \acc[29]_i_1_n_0\ : STD_LOGIC;
  signal \acc[2]_i_1_n_0\ : STD_LOGIC;
  signal \acc[30]_i_1_n_0\ : STD_LOGIC;
  signal \acc[31]_i_1_n_0\ : STD_LOGIC;
  signal \acc[31]_i_2_n_0\ : STD_LOGIC;
  signal \acc[31]_i_3_n_0\ : STD_LOGIC;
  signal \acc[31]_i_5_n_0\ : STD_LOGIC;
  signal \acc[31]_i_6_n_0\ : STD_LOGIC;
  signal \acc[31]_i_7_n_0\ : STD_LOGIC;
  signal \acc[31]_i_8_n_0\ : STD_LOGIC;
  signal \acc[31]_i_9_n_0\ : STD_LOGIC;
  signal \acc[3]_i_10_n_0\ : STD_LOGIC;
  signal \acc[3]_i_11_n_0\ : STD_LOGIC;
  signal \acc[3]_i_12_n_0\ : STD_LOGIC;
  signal \acc[3]_i_13_n_0\ : STD_LOGIC;
  signal \acc[3]_i_14_n_0\ : STD_LOGIC;
  signal \acc[3]_i_158_n_0\ : STD_LOGIC;
  signal \acc[3]_i_159_n_0\ : STD_LOGIC;
  signal \acc[3]_i_15_n_0\ : STD_LOGIC;
  signal \acc[3]_i_160_n_0\ : STD_LOGIC;
  signal \acc[3]_i_167_n_0\ : STD_LOGIC;
  signal \acc[3]_i_168_n_0\ : STD_LOGIC;
  signal \acc[3]_i_16_n_0\ : STD_LOGIC;
  signal \acc[3]_i_17_n_0\ : STD_LOGIC;
  signal \acc[3]_i_183_n_0\ : STD_LOGIC;
  signal \acc[3]_i_184_n_0\ : STD_LOGIC;
  signal \acc[3]_i_185_n_0\ : STD_LOGIC;
  signal \acc[3]_i_186_n_0\ : STD_LOGIC;
  signal \acc[3]_i_18_n_0\ : STD_LOGIC;
  signal \acc[3]_i_195_n_0\ : STD_LOGIC;
  signal \acc[3]_i_196_n_0\ : STD_LOGIC;
  signal \acc[3]_i_19_n_0\ : STD_LOGIC;
  signal \acc[3]_i_1_n_0\ : STD_LOGIC;
  signal \acc[3]_i_20_n_0\ : STD_LOGIC;
  signal \acc[3]_i_211_n_0\ : STD_LOGIC;
  signal \acc[3]_i_212_n_0\ : STD_LOGIC;
  signal \acc[3]_i_213_n_0\ : STD_LOGIC;
  signal \acc[3]_i_214_n_0\ : STD_LOGIC;
  signal \acc[3]_i_21_n_0\ : STD_LOGIC;
  signal \acc[3]_i_223_n_0\ : STD_LOGIC;
  signal \acc[3]_i_224_n_0\ : STD_LOGIC;
  signal \acc[3]_i_22_n_0\ : STD_LOGIC;
  signal \acc[3]_i_239_n_0\ : STD_LOGIC;
  signal \acc[3]_i_23_n_0\ : STD_LOGIC;
  signal \acc[3]_i_240_n_0\ : STD_LOGIC;
  signal \acc[3]_i_241_n_0\ : STD_LOGIC;
  signal \acc[3]_i_242_n_0\ : STD_LOGIC;
  signal \acc[3]_i_251_n_0\ : STD_LOGIC;
  signal \acc[3]_i_252_n_0\ : STD_LOGIC;
  signal \acc[3]_i_25_n_0\ : STD_LOGIC;
  signal \acc[3]_i_267_n_0\ : STD_LOGIC;
  signal \acc[3]_i_268_n_0\ : STD_LOGIC;
  signal \acc[3]_i_269_n_0\ : STD_LOGIC;
  signal \acc[3]_i_270_n_0\ : STD_LOGIC;
  signal \acc[3]_i_279_n_0\ : STD_LOGIC;
  signal \acc[3]_i_280_n_0\ : STD_LOGIC;
  signal \acc[3]_i_28_n_0\ : STD_LOGIC;
  signal \acc[3]_i_295_n_0\ : STD_LOGIC;
  signal \acc[3]_i_296_n_0\ : STD_LOGIC;
  signal \acc[3]_i_297_n_0\ : STD_LOGIC;
  signal \acc[3]_i_298_n_0\ : STD_LOGIC;
  signal \acc[3]_i_29_n_0\ : STD_LOGIC;
  signal \acc[3]_i_307_n_0\ : STD_LOGIC;
  signal \acc[3]_i_308_n_0\ : STD_LOGIC;
  signal \acc[3]_i_30_n_0\ : STD_LOGIC;
  signal \acc[3]_i_31_n_0\ : STD_LOGIC;
  signal \acc[3]_i_323_n_0\ : STD_LOGIC;
  signal \acc[3]_i_324_n_0\ : STD_LOGIC;
  signal \acc[3]_i_325_n_0\ : STD_LOGIC;
  signal \acc[3]_i_326_n_0\ : STD_LOGIC;
  signal \acc[3]_i_327_n_0\ : STD_LOGIC;
  signal \acc[3]_i_328_n_0\ : STD_LOGIC;
  signal \acc[3]_i_329_n_0\ : STD_LOGIC;
  signal \acc[3]_i_330_n_0\ : STD_LOGIC;
  signal \acc[3]_i_331_n_0\ : STD_LOGIC;
  signal \acc[3]_i_332_n_0\ : STD_LOGIC;
  signal \acc[3]_i_333_n_0\ : STD_LOGIC;
  signal \acc[3]_i_334_n_0\ : STD_LOGIC;
  signal \acc[3]_i_335_n_0\ : STD_LOGIC;
  signal \acc[3]_i_336_n_0\ : STD_LOGIC;
  signal \acc[3]_i_337_n_0\ : STD_LOGIC;
  signal \acc[3]_i_338_n_0\ : STD_LOGIC;
  signal \acc[3]_i_339_n_0\ : STD_LOGIC;
  signal \acc[3]_i_33_n_0\ : STD_LOGIC;
  signal \acc[3]_i_340_n_0\ : STD_LOGIC;
  signal \acc[3]_i_341_n_0\ : STD_LOGIC;
  signal \acc[3]_i_342_n_0\ : STD_LOGIC;
  signal \acc[3]_i_343_n_0\ : STD_LOGIC;
  signal \acc[3]_i_344_n_0\ : STD_LOGIC;
  signal \acc[3]_i_345_n_0\ : STD_LOGIC;
  signal \acc[3]_i_346_n_0\ : STD_LOGIC;
  signal \acc[3]_i_347_n_0\ : STD_LOGIC;
  signal \acc[3]_i_348_n_0\ : STD_LOGIC;
  signal \acc[3]_i_349_n_0\ : STD_LOGIC;
  signal \acc[3]_i_34_n_0\ : STD_LOGIC;
  signal \acc[3]_i_350_n_0\ : STD_LOGIC;
  signal \acc[3]_i_351_n_0\ : STD_LOGIC;
  signal \acc[3]_i_352_n_0\ : STD_LOGIC;
  signal \acc[3]_i_353_n_0\ : STD_LOGIC;
  signal \acc[3]_i_354_n_0\ : STD_LOGIC;
  signal \acc[3]_i_355_n_0\ : STD_LOGIC;
  signal \acc[3]_i_356_n_0\ : STD_LOGIC;
  signal \acc[3]_i_357_n_0\ : STD_LOGIC;
  signal \acc[3]_i_358_n_0\ : STD_LOGIC;
  signal \acc[3]_i_359_n_0\ : STD_LOGIC;
  signal \acc[3]_i_360_n_0\ : STD_LOGIC;
  signal \acc[3]_i_361_n_0\ : STD_LOGIC;
  signal \acc[3]_i_362_n_0\ : STD_LOGIC;
  signal \acc[3]_i_363_n_0\ : STD_LOGIC;
  signal \acc[3]_i_364_n_0\ : STD_LOGIC;
  signal \acc[3]_i_365_n_0\ : STD_LOGIC;
  signal \acc[3]_i_366_n_0\ : STD_LOGIC;
  signal \acc[3]_i_367_n_0\ : STD_LOGIC;
  signal \acc[3]_i_368_n_0\ : STD_LOGIC;
  signal \acc[3]_i_369_n_0\ : STD_LOGIC;
  signal \acc[3]_i_370_n_0\ : STD_LOGIC;
  signal \acc[3]_i_371_n_0\ : STD_LOGIC;
  signal \acc[3]_i_372_n_0\ : STD_LOGIC;
  signal \acc[3]_i_373_n_0\ : STD_LOGIC;
  signal \acc[3]_i_374_n_0\ : STD_LOGIC;
  signal \acc[3]_i_375_n_0\ : STD_LOGIC;
  signal \acc[3]_i_376_n_0\ : STD_LOGIC;
  signal \acc[3]_i_377_n_0\ : STD_LOGIC;
  signal \acc[3]_i_378_n_0\ : STD_LOGIC;
  signal \acc[3]_i_379_n_0\ : STD_LOGIC;
  signal \acc[3]_i_37_n_0\ : STD_LOGIC;
  signal \acc[3]_i_380_n_0\ : STD_LOGIC;
  signal \acc[3]_i_381_n_0\ : STD_LOGIC;
  signal \acc[3]_i_382_n_0\ : STD_LOGIC;
  signal \acc[3]_i_383_n_0\ : STD_LOGIC;
  signal \acc[3]_i_384_n_0\ : STD_LOGIC;
  signal \acc[3]_i_385_n_0\ : STD_LOGIC;
  signal \acc[3]_i_386_n_0\ : STD_LOGIC;
  signal \acc[3]_i_387_n_0\ : STD_LOGIC;
  signal \acc[3]_i_388_n_0\ : STD_LOGIC;
  signal \acc[3]_i_389_n_0\ : STD_LOGIC;
  signal \acc[3]_i_390_n_0\ : STD_LOGIC;
  signal \acc[3]_i_391_n_0\ : STD_LOGIC;
  signal \acc[3]_i_392_n_0\ : STD_LOGIC;
  signal \acc[3]_i_393_n_0\ : STD_LOGIC;
  signal \acc[3]_i_394_n_0\ : STD_LOGIC;
  signal \acc[3]_i_395_n_0\ : STD_LOGIC;
  signal \acc[3]_i_396_n_0\ : STD_LOGIC;
  signal \acc[3]_i_397_n_0\ : STD_LOGIC;
  signal \acc[3]_i_398_n_0\ : STD_LOGIC;
  signal \acc[3]_i_399_n_0\ : STD_LOGIC;
  signal \acc[3]_i_3_n_0\ : STD_LOGIC;
  signal \acc[3]_i_400_n_0\ : STD_LOGIC;
  signal \acc[3]_i_401_n_0\ : STD_LOGIC;
  signal \acc[3]_i_402_n_0\ : STD_LOGIC;
  signal \acc[3]_i_403_n_0\ : STD_LOGIC;
  signal \acc[3]_i_404_n_0\ : STD_LOGIC;
  signal \acc[3]_i_405_n_0\ : STD_LOGIC;
  signal \acc[3]_i_406_n_0\ : STD_LOGIC;
  signal \acc[3]_i_407_n_0\ : STD_LOGIC;
  signal \acc[3]_i_408_n_0\ : STD_LOGIC;
  signal \acc[3]_i_409_n_0\ : STD_LOGIC;
  signal \acc[3]_i_410_n_0\ : STD_LOGIC;
  signal \acc[3]_i_411_n_0\ : STD_LOGIC;
  signal \acc[3]_i_412_n_0\ : STD_LOGIC;
  signal \acc[3]_i_413_n_0\ : STD_LOGIC;
  signal \acc[3]_i_414_n_0\ : STD_LOGIC;
  signal \acc[3]_i_415_n_0\ : STD_LOGIC;
  signal \acc[3]_i_416_n_0\ : STD_LOGIC;
  signal \acc[3]_i_417_n_0\ : STD_LOGIC;
  signal \acc[3]_i_418_n_0\ : STD_LOGIC;
  signal \acc[3]_i_419_n_0\ : STD_LOGIC;
  signal \acc[3]_i_420_n_0\ : STD_LOGIC;
  signal \acc[3]_i_421_n_0\ : STD_LOGIC;
  signal \acc[3]_i_422_n_0\ : STD_LOGIC;
  signal \acc[3]_i_423_n_0\ : STD_LOGIC;
  signal \acc[3]_i_424_n_0\ : STD_LOGIC;
  signal \acc[3]_i_425_n_0\ : STD_LOGIC;
  signal \acc[3]_i_426_n_0\ : STD_LOGIC;
  signal \acc[3]_i_427_n_0\ : STD_LOGIC;
  signal \acc[3]_i_428_n_0\ : STD_LOGIC;
  signal \acc[3]_i_429_n_0\ : STD_LOGIC;
  signal \acc[3]_i_430_n_0\ : STD_LOGIC;
  signal \acc[3]_i_431_n_0\ : STD_LOGIC;
  signal \acc[3]_i_432_n_0\ : STD_LOGIC;
  signal \acc[3]_i_433_n_0\ : STD_LOGIC;
  signal \acc[3]_i_434_n_0\ : STD_LOGIC;
  signal \acc[3]_i_435_n_0\ : STD_LOGIC;
  signal \acc[3]_i_436_n_0\ : STD_LOGIC;
  signal \acc[3]_i_437_n_0\ : STD_LOGIC;
  signal \acc[3]_i_438_n_0\ : STD_LOGIC;
  signal \acc[3]_i_439_n_0\ : STD_LOGIC;
  signal \acc[3]_i_440_n_0\ : STD_LOGIC;
  signal \acc[3]_i_441_n_0\ : STD_LOGIC;
  signal \acc[3]_i_442_n_0\ : STD_LOGIC;
  signal \acc[3]_i_443_n_0\ : STD_LOGIC;
  signal \acc[3]_i_444_n_0\ : STD_LOGIC;
  signal \acc[3]_i_445_n_0\ : STD_LOGIC;
  signal \acc[3]_i_446_n_0\ : STD_LOGIC;
  signal \acc[3]_i_447_n_0\ : STD_LOGIC;
  signal \acc[3]_i_448_n_0\ : STD_LOGIC;
  signal \acc[3]_i_449_n_0\ : STD_LOGIC;
  signal \acc[3]_i_450_n_0\ : STD_LOGIC;
  signal \acc[3]_i_451_n_0\ : STD_LOGIC;
  signal \acc[3]_i_452_n_0\ : STD_LOGIC;
  signal \acc[3]_i_453_n_0\ : STD_LOGIC;
  signal \acc[3]_i_454_n_0\ : STD_LOGIC;
  signal \acc[3]_i_455_n_0\ : STD_LOGIC;
  signal \acc[3]_i_456_n_0\ : STD_LOGIC;
  signal \acc[3]_i_457_n_0\ : STD_LOGIC;
  signal \acc[3]_i_458_n_0\ : STD_LOGIC;
  signal \acc[3]_i_459_n_0\ : STD_LOGIC;
  signal \acc[3]_i_460_n_0\ : STD_LOGIC;
  signal \acc[3]_i_461_n_0\ : STD_LOGIC;
  signal \acc[3]_i_462_n_0\ : STD_LOGIC;
  signal \acc[3]_i_463_n_0\ : STD_LOGIC;
  signal \acc[3]_i_464_n_0\ : STD_LOGIC;
  signal \acc[3]_i_465_n_0\ : STD_LOGIC;
  signal \acc[3]_i_466_n_0\ : STD_LOGIC;
  signal \acc[3]_i_467_n_0\ : STD_LOGIC;
  signal \acc[3]_i_468_n_0\ : STD_LOGIC;
  signal \acc[3]_i_469_n_0\ : STD_LOGIC;
  signal \acc[3]_i_470_n_0\ : STD_LOGIC;
  signal \acc[3]_i_471_n_0\ : STD_LOGIC;
  signal \acc[3]_i_472_n_0\ : STD_LOGIC;
  signal \acc[3]_i_473_n_0\ : STD_LOGIC;
  signal \acc[3]_i_474_n_0\ : STD_LOGIC;
  signal \acc[3]_i_475_n_0\ : STD_LOGIC;
  signal \acc[3]_i_476_n_0\ : STD_LOGIC;
  signal \acc[3]_i_477_n_0\ : STD_LOGIC;
  signal \acc[3]_i_478_n_0\ : STD_LOGIC;
  signal \acc[3]_i_479_n_0\ : STD_LOGIC;
  signal \acc[3]_i_480_n_0\ : STD_LOGIC;
  signal \acc[3]_i_481_n_0\ : STD_LOGIC;
  signal \acc[3]_i_482_n_0\ : STD_LOGIC;
  signal \acc[3]_i_483_n_0\ : STD_LOGIC;
  signal \acc[3]_i_484_n_0\ : STD_LOGIC;
  signal \acc[3]_i_485_n_0\ : STD_LOGIC;
  signal \acc[3]_i_486_n_0\ : STD_LOGIC;
  signal \acc[3]_i_487_n_0\ : STD_LOGIC;
  signal \acc[3]_i_488_n_0\ : STD_LOGIC;
  signal \acc[3]_i_489_n_0\ : STD_LOGIC;
  signal \acc[3]_i_490_n_0\ : STD_LOGIC;
  signal \acc[3]_i_491_n_0\ : STD_LOGIC;
  signal \acc[3]_i_492_n_0\ : STD_LOGIC;
  signal \acc[3]_i_493_n_0\ : STD_LOGIC;
  signal \acc[3]_i_494_n_0\ : STD_LOGIC;
  signal \acc[3]_i_495_n_0\ : STD_LOGIC;
  signal \acc[3]_i_496_n_0\ : STD_LOGIC;
  signal \acc[3]_i_497_n_0\ : STD_LOGIC;
  signal \acc[3]_i_498_n_0\ : STD_LOGIC;
  signal \acc[3]_i_499_n_0\ : STD_LOGIC;
  signal \acc[3]_i_4_n_0\ : STD_LOGIC;
  signal \acc[3]_i_500_n_0\ : STD_LOGIC;
  signal \acc[3]_i_501_n_0\ : STD_LOGIC;
  signal \acc[3]_i_502_n_0\ : STD_LOGIC;
  signal \acc[3]_i_503_n_0\ : STD_LOGIC;
  signal \acc[3]_i_504_n_0\ : STD_LOGIC;
  signal \acc[3]_i_505_n_0\ : STD_LOGIC;
  signal \acc[3]_i_506_n_0\ : STD_LOGIC;
  signal \acc[3]_i_507_n_0\ : STD_LOGIC;
  signal \acc[3]_i_508_n_0\ : STD_LOGIC;
  signal \acc[3]_i_509_n_0\ : STD_LOGIC;
  signal \acc[3]_i_50_n_0\ : STD_LOGIC;
  signal \acc[3]_i_510_n_0\ : STD_LOGIC;
  signal \acc[3]_i_511_n_0\ : STD_LOGIC;
  signal \acc[3]_i_512_n_0\ : STD_LOGIC;
  signal \acc[3]_i_513_n_0\ : STD_LOGIC;
  signal \acc[3]_i_514_n_0\ : STD_LOGIC;
  signal \acc[3]_i_515_n_0\ : STD_LOGIC;
  signal \acc[3]_i_516_n_0\ : STD_LOGIC;
  signal \acc[3]_i_517_n_0\ : STD_LOGIC;
  signal \acc[3]_i_518_n_0\ : STD_LOGIC;
  signal \acc[3]_i_519_n_0\ : STD_LOGIC;
  signal \acc[3]_i_51_n_0\ : STD_LOGIC;
  signal \acc[3]_i_520_n_0\ : STD_LOGIC;
  signal \acc[3]_i_521_n_0\ : STD_LOGIC;
  signal \acc[3]_i_522_n_0\ : STD_LOGIC;
  signal \acc[3]_i_523_n_0\ : STD_LOGIC;
  signal \acc[3]_i_524_n_0\ : STD_LOGIC;
  signal \acc[3]_i_525_n_0\ : STD_LOGIC;
  signal \acc[3]_i_526_n_0\ : STD_LOGIC;
  signal \acc[3]_i_527_n_0\ : STD_LOGIC;
  signal \acc[3]_i_528_n_0\ : STD_LOGIC;
  signal \acc[3]_i_529_n_0\ : STD_LOGIC;
  signal \acc[3]_i_52_n_0\ : STD_LOGIC;
  signal \acc[3]_i_530_n_0\ : STD_LOGIC;
  signal \acc[3]_i_531_n_0\ : STD_LOGIC;
  signal \acc[3]_i_532_n_0\ : STD_LOGIC;
  signal \acc[3]_i_533_n_0\ : STD_LOGIC;
  signal \acc[3]_i_534_n_0\ : STD_LOGIC;
  signal \acc[3]_i_535_n_0\ : STD_LOGIC;
  signal \acc[3]_i_536_n_0\ : STD_LOGIC;
  signal \acc[3]_i_537_n_0\ : STD_LOGIC;
  signal \acc[3]_i_538_n_0\ : STD_LOGIC;
  signal \acc[3]_i_539_n_0\ : STD_LOGIC;
  signal \acc[3]_i_53_n_0\ : STD_LOGIC;
  signal \acc[3]_i_540_n_0\ : STD_LOGIC;
  signal \acc[3]_i_541_n_0\ : STD_LOGIC;
  signal \acc[3]_i_542_n_0\ : STD_LOGIC;
  signal \acc[3]_i_543_n_0\ : STD_LOGIC;
  signal \acc[3]_i_544_n_0\ : STD_LOGIC;
  signal \acc[3]_i_545_n_0\ : STD_LOGIC;
  signal \acc[3]_i_546_n_0\ : STD_LOGIC;
  signal \acc[3]_i_547_n_0\ : STD_LOGIC;
  signal \acc[3]_i_548_n_0\ : STD_LOGIC;
  signal \acc[3]_i_549_n_0\ : STD_LOGIC;
  signal \acc[3]_i_54_n_0\ : STD_LOGIC;
  signal \acc[3]_i_550_n_0\ : STD_LOGIC;
  signal \acc[3]_i_551_n_0\ : STD_LOGIC;
  signal \acc[3]_i_552_n_0\ : STD_LOGIC;
  signal \acc[3]_i_553_n_0\ : STD_LOGIC;
  signal \acc[3]_i_554_n_0\ : STD_LOGIC;
  signal \acc[3]_i_555_n_0\ : STD_LOGIC;
  signal \acc[3]_i_556_n_0\ : STD_LOGIC;
  signal \acc[3]_i_557_n_0\ : STD_LOGIC;
  signal \acc[3]_i_558_n_0\ : STD_LOGIC;
  signal \acc[3]_i_559_n_0\ : STD_LOGIC;
  signal \acc[3]_i_55_n_0\ : STD_LOGIC;
  signal \acc[3]_i_560_n_0\ : STD_LOGIC;
  signal \acc[3]_i_561_n_0\ : STD_LOGIC;
  signal \acc[3]_i_562_n_0\ : STD_LOGIC;
  signal \acc[3]_i_563_n_0\ : STD_LOGIC;
  signal \acc[3]_i_564_n_0\ : STD_LOGIC;
  signal \acc[3]_i_565_n_0\ : STD_LOGIC;
  signal \acc[3]_i_566_n_0\ : STD_LOGIC;
  signal \acc[3]_i_567_n_0\ : STD_LOGIC;
  signal \acc[3]_i_568_n_0\ : STD_LOGIC;
  signal \acc[3]_i_569_n_0\ : STD_LOGIC;
  signal \acc[3]_i_56_n_0\ : STD_LOGIC;
  signal \acc[3]_i_570_n_0\ : STD_LOGIC;
  signal \acc[3]_i_571_n_0\ : STD_LOGIC;
  signal \acc[3]_i_572_n_0\ : STD_LOGIC;
  signal \acc[3]_i_573_n_0\ : STD_LOGIC;
  signal \acc[3]_i_574_n_0\ : STD_LOGIC;
  signal \acc[3]_i_575_n_0\ : STD_LOGIC;
  signal \acc[3]_i_576_n_0\ : STD_LOGIC;
  signal \acc[3]_i_577_n_0\ : STD_LOGIC;
  signal \acc[3]_i_578_n_0\ : STD_LOGIC;
  signal \acc[3]_i_579_n_0\ : STD_LOGIC;
  signal \acc[3]_i_57_n_0\ : STD_LOGIC;
  signal \acc[3]_i_580_n_0\ : STD_LOGIC;
  signal \acc[3]_i_581_n_0\ : STD_LOGIC;
  signal \acc[3]_i_582_n_0\ : STD_LOGIC;
  signal \acc[3]_i_583_n_0\ : STD_LOGIC;
  signal \acc[3]_i_584_n_0\ : STD_LOGIC;
  signal \acc[3]_i_585_n_0\ : STD_LOGIC;
  signal \acc[3]_i_586_n_0\ : STD_LOGIC;
  signal \acc[3]_i_58_n_0\ : STD_LOGIC;
  signal \acc[3]_i_59_n_0\ : STD_LOGIC;
  signal \acc[3]_i_5_n_0\ : STD_LOGIC;
  signal \acc[3]_i_60_n_0\ : STD_LOGIC;
  signal \acc[3]_i_61_n_0\ : STD_LOGIC;
  signal \acc[3]_i_62_n_0\ : STD_LOGIC;
  signal \acc[3]_i_63_n_0\ : STD_LOGIC;
  signal \acc[3]_i_64_n_0\ : STD_LOGIC;
  signal \acc[3]_i_65_n_0\ : STD_LOGIC;
  signal \acc[3]_i_66_n_0\ : STD_LOGIC;
  signal \acc[3]_i_67_n_0\ : STD_LOGIC;
  signal \acc[3]_i_68_n_0\ : STD_LOGIC;
  signal \acc[3]_i_69_n_0\ : STD_LOGIC;
  signal \acc[3]_i_6_n_0\ : STD_LOGIC;
  signal \acc[3]_i_70_n_0\ : STD_LOGIC;
  signal \acc[3]_i_71_n_0\ : STD_LOGIC;
  signal \acc[3]_i_72_n_0\ : STD_LOGIC;
  signal \acc[3]_i_73_n_0\ : STD_LOGIC;
  signal \acc[3]_i_74_n_0\ : STD_LOGIC;
  signal \acc[3]_i_9_n_0\ : STD_LOGIC;
  signal \acc[4]_i_1_n_0\ : STD_LOGIC;
  signal \acc[5]_i_1_n_0\ : STD_LOGIC;
  signal \acc[6]_i_1_n_0\ : STD_LOGIC;
  signal \acc[7]_i_100_n_0\ : STD_LOGIC;
  signal \acc[7]_i_101_n_0\ : STD_LOGIC;
  signal \acc[7]_i_102_n_0\ : STD_LOGIC;
  signal \acc[7]_i_103_n_0\ : STD_LOGIC;
  signal \acc[7]_i_104_n_0\ : STD_LOGIC;
  signal \acc[7]_i_10_n_0\ : STD_LOGIC;
  signal \acc[7]_i_11_n_0\ : STD_LOGIC;
  signal \acc[7]_i_12_n_0\ : STD_LOGIC;
  signal \acc[7]_i_13_n_0\ : STD_LOGIC;
  signal \acc[7]_i_14_n_0\ : STD_LOGIC;
  signal \acc[7]_i_15_n_0\ : STD_LOGIC;
  signal \acc[7]_i_16_n_0\ : STD_LOGIC;
  signal \acc[7]_i_17_n_0\ : STD_LOGIC;
  signal \acc[7]_i_18_n_0\ : STD_LOGIC;
  signal \acc[7]_i_19_n_0\ : STD_LOGIC;
  signal \acc[7]_i_1_n_0\ : STD_LOGIC;
  signal \acc[7]_i_20_n_0\ : STD_LOGIC;
  signal \acc[7]_i_25_n_0\ : STD_LOGIC;
  signal \acc[7]_i_27_n_0\ : STD_LOGIC;
  signal \acc[7]_i_29_n_0\ : STD_LOGIC;
  signal \acc[7]_i_30_n_0\ : STD_LOGIC;
  signal \acc[7]_i_31_n_0\ : STD_LOGIC;
  signal \acc[7]_i_32_n_0\ : STD_LOGIC;
  signal \acc[7]_i_33_n_0\ : STD_LOGIC;
  signal \acc[7]_i_34_n_0\ : STD_LOGIC;
  signal \acc[7]_i_35_n_0\ : STD_LOGIC;
  signal \acc[7]_i_36_n_0\ : STD_LOGIC;
  signal \acc[7]_i_37_n_0\ : STD_LOGIC;
  signal \acc[7]_i_38_n_0\ : STD_LOGIC;
  signal \acc[7]_i_39_n_0\ : STD_LOGIC;
  signal \acc[7]_i_3_n_0\ : STD_LOGIC;
  signal \acc[7]_i_40_n_0\ : STD_LOGIC;
  signal \acc[7]_i_41_n_0\ : STD_LOGIC;
  signal \acc[7]_i_42_n_0\ : STD_LOGIC;
  signal \acc[7]_i_43_n_0\ : STD_LOGIC;
  signal \acc[7]_i_44_n_0\ : STD_LOGIC;
  signal \acc[7]_i_45_n_0\ : STD_LOGIC;
  signal \acc[7]_i_46_n_0\ : STD_LOGIC;
  signal \acc[7]_i_49_n_0\ : STD_LOGIC;
  signal \acc[7]_i_4_n_0\ : STD_LOGIC;
  signal \acc[7]_i_50_n_0\ : STD_LOGIC;
  signal \acc[7]_i_51_n_0\ : STD_LOGIC;
  signal \acc[7]_i_52_n_0\ : STD_LOGIC;
  signal \acc[7]_i_53_n_0\ : STD_LOGIC;
  signal \acc[7]_i_54_n_0\ : STD_LOGIC;
  signal \acc[7]_i_55_n_0\ : STD_LOGIC;
  signal \acc[7]_i_56_n_0\ : STD_LOGIC;
  signal \acc[7]_i_57_n_0\ : STD_LOGIC;
  signal \acc[7]_i_58_n_0\ : STD_LOGIC;
  signal \acc[7]_i_59_n_0\ : STD_LOGIC;
  signal \acc[7]_i_5_n_0\ : STD_LOGIC;
  signal \acc[7]_i_60_n_0\ : STD_LOGIC;
  signal \acc[7]_i_65_n_0\ : STD_LOGIC;
  signal \acc[7]_i_66_n_0\ : STD_LOGIC;
  signal \acc[7]_i_68_n_0\ : STD_LOGIC;
  signal \acc[7]_i_6_n_0\ : STD_LOGIC;
  signal \acc[7]_i_71_n_0\ : STD_LOGIC;
  signal \acc[7]_i_73_n_0\ : STD_LOGIC;
  signal \acc[7]_i_74_n_0\ : STD_LOGIC;
  signal \acc[7]_i_75_n_0\ : STD_LOGIC;
  signal \acc[7]_i_76_n_0\ : STD_LOGIC;
  signal \acc[7]_i_77_n_0\ : STD_LOGIC;
  signal \acc[7]_i_78_n_0\ : STD_LOGIC;
  signal \acc[7]_i_79_n_0\ : STD_LOGIC;
  signal \acc[7]_i_80_n_0\ : STD_LOGIC;
  signal \acc[7]_i_81_n_0\ : STD_LOGIC;
  signal \acc[7]_i_82_n_0\ : STD_LOGIC;
  signal \acc[7]_i_83_n_0\ : STD_LOGIC;
  signal \acc[7]_i_84_n_0\ : STD_LOGIC;
  signal \acc[7]_i_85_n_0\ : STD_LOGIC;
  signal \acc[7]_i_86_n_0\ : STD_LOGIC;
  signal \acc[7]_i_87_n_0\ : STD_LOGIC;
  signal \acc[7]_i_88_n_0\ : STD_LOGIC;
  signal \acc[7]_i_8_n_0\ : STD_LOGIC;
  signal \acc[7]_i_91_n_0\ : STD_LOGIC;
  signal \acc[7]_i_92_n_0\ : STD_LOGIC;
  signal \acc[7]_i_93_n_0\ : STD_LOGIC;
  signal \acc[7]_i_94_n_0\ : STD_LOGIC;
  signal \acc[7]_i_97_n_0\ : STD_LOGIC;
  signal \acc[7]_i_98_n_0\ : STD_LOGIC;
  signal \acc[7]_i_99_n_0\ : STD_LOGIC;
  signal \acc[7]_i_9_n_0\ : STD_LOGIC;
  signal \acc[8]_i_1_n_0\ : STD_LOGIC;
  signal \acc[9]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \acc_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \acc_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \acc_reg[15]_i_113_n_0\ : STD_LOGIC;
  signal \acc_reg[15]_i_114_n_0\ : STD_LOGIC;
  signal \acc_reg[15]_i_117_n_0\ : STD_LOGIC;
  signal \acc_reg[15]_i_129_n_0\ : STD_LOGIC;
  signal \acc_reg[15]_i_130_n_0\ : STD_LOGIC;
  signal \acc_reg[15]_i_139_n_0\ : STD_LOGIC;
  signal \acc_reg[15]_i_140_n_0\ : STD_LOGIC;
  signal \acc_reg[15]_i_141_n_0\ : STD_LOGIC;
  signal \acc_reg[15]_i_144_n_0\ : STD_LOGIC;
  signal \acc_reg[15]_i_24_n_0\ : STD_LOGIC;
  signal \acc_reg[15]_i_24_n_1\ : STD_LOGIC;
  signal \acc_reg[15]_i_24_n_2\ : STD_LOGIC;
  signal \acc_reg[15]_i_24_n_3\ : STD_LOGIC;
  signal \acc_reg[15]_i_24_n_4\ : STD_LOGIC;
  signal \acc_reg[15]_i_24_n_5\ : STD_LOGIC;
  signal \acc_reg[15]_i_24_n_6\ : STD_LOGIC;
  signal \acc_reg[15]_i_24_n_7\ : STD_LOGIC;
  signal \acc_reg[15]_i_25_n_0\ : STD_LOGIC;
  signal \acc_reg[15]_i_25_n_2\ : STD_LOGIC;
  signal \acc_reg[15]_i_25_n_3\ : STD_LOGIC;
  signal \acc_reg[15]_i_25_n_5\ : STD_LOGIC;
  signal \acc_reg[15]_i_25_n_6\ : STD_LOGIC;
  signal \acc_reg[15]_i_25_n_7\ : STD_LOGIC;
  signal \acc_reg[15]_i_26_n_0\ : STD_LOGIC;
  signal \acc_reg[15]_i_26_n_2\ : STD_LOGIC;
  signal \acc_reg[15]_i_26_n_3\ : STD_LOGIC;
  signal \acc_reg[15]_i_26_n_5\ : STD_LOGIC;
  signal \acc_reg[15]_i_26_n_6\ : STD_LOGIC;
  signal \acc_reg[15]_i_26_n_7\ : STD_LOGIC;
  signal \acc_reg[15]_i_27_n_7\ : STD_LOGIC;
  signal \acc_reg[15]_i_28_n_0\ : STD_LOGIC;
  signal \acc_reg[15]_i_28_n_1\ : STD_LOGIC;
  signal \acc_reg[15]_i_28_n_2\ : STD_LOGIC;
  signal \acc_reg[15]_i_28_n_3\ : STD_LOGIC;
  signal \acc_reg[15]_i_28_n_4\ : STD_LOGIC;
  signal \acc_reg[15]_i_28_n_5\ : STD_LOGIC;
  signal \acc_reg[15]_i_28_n_6\ : STD_LOGIC;
  signal \acc_reg[15]_i_28_n_7\ : STD_LOGIC;
  signal \acc_reg[15]_i_29_n_0\ : STD_LOGIC;
  signal \acc_reg[15]_i_29_n_1\ : STD_LOGIC;
  signal \acc_reg[15]_i_29_n_2\ : STD_LOGIC;
  signal \acc_reg[15]_i_29_n_3\ : STD_LOGIC;
  signal \acc_reg[15]_i_29_n_4\ : STD_LOGIC;
  signal \acc_reg[15]_i_29_n_5\ : STD_LOGIC;
  signal \acc_reg[15]_i_29_n_6\ : STD_LOGIC;
  signal \acc_reg[15]_i_29_n_7\ : STD_LOGIC;
  signal \acc_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \acc_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \acc_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \acc_reg[15]_i_30_n_0\ : STD_LOGIC;
  signal \acc_reg[15]_i_30_n_1\ : STD_LOGIC;
  signal \acc_reg[15]_i_30_n_2\ : STD_LOGIC;
  signal \acc_reg[15]_i_30_n_3\ : STD_LOGIC;
  signal \acc_reg[15]_i_30_n_4\ : STD_LOGIC;
  signal \acc_reg[15]_i_30_n_5\ : STD_LOGIC;
  signal \acc_reg[15]_i_30_n_6\ : STD_LOGIC;
  signal \acc_reg[15]_i_30_n_7\ : STD_LOGIC;
  signal \acc_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \acc_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \acc_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \acc_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \acc_reg[15]_i_8_n_1\ : STD_LOGIC;
  signal \acc_reg[15]_i_8_n_2\ : STD_LOGIC;
  signal \acc_reg[15]_i_8_n_3\ : STD_LOGIC;
  signal \acc_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \acc_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \acc_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \acc_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \acc_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \acc_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \acc_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \acc_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \acc_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \acc_reg[31]_i_4_n_1\ : STD_LOGIC;
  signal \acc_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \acc_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \acc_reg[3]_i_100_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_101_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_102_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_103_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_104_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_105_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_106_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_107_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_108_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_109_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_110_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_111_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_112_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_113_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_114_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_115_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_116_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_117_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_118_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_119_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_120_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_121_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_122_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_123_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_124_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_125_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_126_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_127_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_128_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_129_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_130_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_131_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_132_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_133_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_134_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_135_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_136_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_137_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_138_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_139_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_140_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_141_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_142_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_143_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_144_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_145_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_146_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_147_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_148_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_149_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_150_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_151_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_152_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_153_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_154_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_155_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_156_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_157_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_161_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_162_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_163_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_164_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_165_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_166_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_169_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_170_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_171_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_172_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_173_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_174_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_175_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_176_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_177_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_178_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_179_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_180_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_181_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_182_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_187_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_188_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_189_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_190_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_191_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_192_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_193_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_194_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_197_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_198_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_199_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_200_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_201_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_202_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_203_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_204_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_205_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_206_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_207_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_208_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_209_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_210_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_215_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_216_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_217_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_218_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_219_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_220_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_221_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_222_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_225_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_226_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_227_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_228_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_229_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_230_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_231_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_232_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_233_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_234_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_235_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_236_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_237_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_238_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_243_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_244_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_245_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_246_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_247_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_248_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_249_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_250_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_253_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_254_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_255_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_256_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_257_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_258_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_259_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_260_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_261_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_262_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_263_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_264_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_265_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_266_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_26_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_271_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_272_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_273_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_274_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_275_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_276_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_277_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_278_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_27_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_281_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_282_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_283_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_284_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_285_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_286_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_287_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_288_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_289_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_290_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_291_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_292_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_293_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_294_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_299_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \acc_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \acc_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \acc_reg[3]_i_300_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_301_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_302_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_303_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_304_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_305_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_306_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_309_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_310_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_311_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_312_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_313_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_314_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_315_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_316_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_317_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_318_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_319_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_320_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_321_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_322_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_35_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_36_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_38_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_39_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_40_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_41_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_42_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_43_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_44_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_45_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_46_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_47_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_48_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_49_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_75_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_76_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_77_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_78_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_79_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_7_n_1\ : STD_LOGIC;
  signal \acc_reg[3]_i_7_n_2\ : STD_LOGIC;
  signal \acc_reg[3]_i_7_n_3\ : STD_LOGIC;
  signal \acc_reg[3]_i_7_n_4\ : STD_LOGIC;
  signal \acc_reg[3]_i_7_n_5\ : STD_LOGIC;
  signal \acc_reg[3]_i_7_n_6\ : STD_LOGIC;
  signal \acc_reg[3]_i_7_n_7\ : STD_LOGIC;
  signal \acc_reg[3]_i_80_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_81_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_82_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_83_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_84_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_85_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_86_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_87_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_88_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_89_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_8_n_1\ : STD_LOGIC;
  signal \acc_reg[3]_i_8_n_2\ : STD_LOGIC;
  signal \acc_reg[3]_i_8_n_3\ : STD_LOGIC;
  signal \acc_reg[3]_i_8_n_4\ : STD_LOGIC;
  signal \acc_reg[3]_i_90_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_91_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_92_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_93_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_94_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_95_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_96_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_97_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_98_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_99_n_0\ : STD_LOGIC;
  signal \acc_reg[7]_i_21_n_0\ : STD_LOGIC;
  signal \acc_reg[7]_i_21_n_1\ : STD_LOGIC;
  signal \acc_reg[7]_i_21_n_2\ : STD_LOGIC;
  signal \acc_reg[7]_i_21_n_3\ : STD_LOGIC;
  signal \acc_reg[7]_i_22_n_0\ : STD_LOGIC;
  signal \acc_reg[7]_i_23_n_1\ : STD_LOGIC;
  signal \acc_reg[7]_i_23_n_2\ : STD_LOGIC;
  signal \acc_reg[7]_i_23_n_3\ : STD_LOGIC;
  signal \acc_reg[7]_i_24_n_0\ : STD_LOGIC;
  signal \acc_reg[7]_i_26_n_0\ : STD_LOGIC;
  signal \acc_reg[7]_i_28_n_0\ : STD_LOGIC;
  signal \acc_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \acc_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \acc_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \acc_reg[7]_i_47_n_0\ : STD_LOGIC;
  signal \acc_reg[7]_i_48_n_0\ : STD_LOGIC;
  signal \acc_reg[7]_i_61_n_0\ : STD_LOGIC;
  signal \acc_reg[7]_i_62_n_0\ : STD_LOGIC;
  signal \acc_reg[7]_i_63_n_0\ : STD_LOGIC;
  signal \acc_reg[7]_i_64_n_0\ : STD_LOGIC;
  signal \acc_reg[7]_i_67_n_0\ : STD_LOGIC;
  signal \acc_reg[7]_i_69_n_0\ : STD_LOGIC;
  signal \acc_reg[7]_i_70_n_0\ : STD_LOGIC;
  signal \acc_reg[7]_i_72_n_0\ : STD_LOGIC;
  signal \acc_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \acc_reg[7]_i_7_n_1\ : STD_LOGIC;
  signal \acc_reg[7]_i_7_n_2\ : STD_LOGIC;
  signal \acc_reg[7]_i_7_n_3\ : STD_LOGIC;
  signal \acc_reg[7]_i_89_n_0\ : STD_LOGIC;
  signal \acc_reg[7]_i_90_n_0\ : STD_LOGIC;
  signal \acc_reg[7]_i_95_n_0\ : STD_LOGIC;
  signal \acc_reg[7]_i_96_n_0\ : STD_LOGIC;
  signal \acc_reg_n_0_[0]\ : STD_LOGIC;
  signal \acc_reg_n_0_[10]\ : STD_LOGIC;
  signal \acc_reg_n_0_[11]\ : STD_LOGIC;
  signal \acc_reg_n_0_[12]\ : STD_LOGIC;
  signal \acc_reg_n_0_[13]\ : STD_LOGIC;
  signal \acc_reg_n_0_[14]\ : STD_LOGIC;
  signal \acc_reg_n_0_[15]\ : STD_LOGIC;
  signal \acc_reg_n_0_[16]\ : STD_LOGIC;
  signal \acc_reg_n_0_[17]\ : STD_LOGIC;
  signal \acc_reg_n_0_[18]\ : STD_LOGIC;
  signal \acc_reg_n_0_[19]\ : STD_LOGIC;
  signal \acc_reg_n_0_[1]\ : STD_LOGIC;
  signal \acc_reg_n_0_[20]\ : STD_LOGIC;
  signal \acc_reg_n_0_[21]\ : STD_LOGIC;
  signal \acc_reg_n_0_[22]\ : STD_LOGIC;
  signal \acc_reg_n_0_[23]\ : STD_LOGIC;
  signal \acc_reg_n_0_[24]\ : STD_LOGIC;
  signal \acc_reg_n_0_[25]\ : STD_LOGIC;
  signal \acc_reg_n_0_[26]\ : STD_LOGIC;
  signal \acc_reg_n_0_[27]\ : STD_LOGIC;
  signal \acc_reg_n_0_[28]\ : STD_LOGIC;
  signal \acc_reg_n_0_[29]\ : STD_LOGIC;
  signal \acc_reg_n_0_[2]\ : STD_LOGIC;
  signal \acc_reg_n_0_[30]\ : STD_LOGIC;
  signal \acc_reg_n_0_[31]\ : STD_LOGIC;
  signal \acc_reg_n_0_[3]\ : STD_LOGIC;
  signal \acc_reg_n_0_[4]\ : STD_LOGIC;
  signal \acc_reg_n_0_[5]\ : STD_LOGIC;
  signal \acc_reg_n_0_[6]\ : STD_LOGIC;
  signal \acc_reg_n_0_[7]\ : STD_LOGIC;
  signal \acc_reg_n_0_[8]\ : STD_LOGIC;
  signal \acc_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \g0_b0__0_n_0\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal \g0_b1__0_n_0\ : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal \g0_b2__0_n_0\ : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal \g0_b3__0_n_0\ : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal \g0_b4__0_n_0\ : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal \g0_b5__0_n_0\ : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal \g0_b6__0__0_n_0\ : STD_LOGIC;
  signal \g0_b6__0__1_n_0\ : STD_LOGIC;
  signal \g0_b6__0__2_n_0\ : STD_LOGIC;
  signal \g0_b6__0_n_0\ : STD_LOGIC;
  signal \g0_b6__2_n_0\ : STD_LOGIC;
  signal \g0_b6__3_n_0\ : STD_LOGIC;
  signal \g0_b6__4_n_0\ : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_10_n_1 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_10_n_2 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_10_n_3 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_10_n_4 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_11_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_11_n_1 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_11_n_2 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_11_n_3 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_11_n_4 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_11_n_5 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_11_n_6 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_11_n_7 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_12_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_12_n_1 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_12_n_2 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_12_n_3 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_13_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_14_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_15_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_16_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_17_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_17_n_1 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_17_n_2 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_17_n_3 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_18_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_19_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_1_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_20_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_21_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_22_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_22_n_1 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_22_n_2 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_22_n_3 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_23_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_24_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_25_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_26_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_27_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_28_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_29_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_30_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_9_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_9_n_1 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_9_n_2 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_9_n_3 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_9_n_4 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_9_n_5 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_9_n_6 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_i_9_n_7 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_n_1 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_n_2 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_n_3 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_n_4 : STD_LOGIC;
  signal hidden_buf_reg_0_31_0_5_n_5 : STD_LOGIC;
  signal hidden_buf_reg_0_31_12_15_i_5_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_12_15_i_5_n_1 : STD_LOGIC;
  signal hidden_buf_reg_0_31_12_15_i_5_n_2 : STD_LOGIC;
  signal hidden_buf_reg_0_31_12_15_i_5_n_3 : STD_LOGIC;
  signal hidden_buf_reg_0_31_12_15_i_5_n_4 : STD_LOGIC;
  signal hidden_buf_reg_0_31_12_15_i_5_n_5 : STD_LOGIC;
  signal hidden_buf_reg_0_31_12_15_i_5_n_6 : STD_LOGIC;
  signal hidden_buf_reg_0_31_12_15_i_5_n_7 : STD_LOGIC;
  signal hidden_buf_reg_0_31_12_15_i_6_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_12_15_i_7_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_12_15_i_8_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_12_15_i_9_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_12_15_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_12_15_n_1 : STD_LOGIC;
  signal hidden_buf_reg_0_31_12_15_n_2 : STD_LOGIC;
  signal hidden_buf_reg_0_31_12_15_n_3 : STD_LOGIC;
  signal hidden_buf_reg_0_31_6_11_i_10_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_6_11_i_11_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_6_11_i_7_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_6_11_i_7_n_1 : STD_LOGIC;
  signal hidden_buf_reg_0_31_6_11_i_7_n_2 : STD_LOGIC;
  signal hidden_buf_reg_0_31_6_11_i_7_n_3 : STD_LOGIC;
  signal hidden_buf_reg_0_31_6_11_i_7_n_4 : STD_LOGIC;
  signal hidden_buf_reg_0_31_6_11_i_7_n_5 : STD_LOGIC;
  signal hidden_buf_reg_0_31_6_11_i_7_n_6 : STD_LOGIC;
  signal hidden_buf_reg_0_31_6_11_i_7_n_7 : STD_LOGIC;
  signal hidden_buf_reg_0_31_6_11_i_8_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_6_11_i_9_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_6_11_n_0 : STD_LOGIC;
  signal hidden_buf_reg_0_31_6_11_n_1 : STD_LOGIC;
  signal hidden_buf_reg_0_31_6_11_n_2 : STD_LOGIC;
  signal hidden_buf_reg_0_31_6_11_n_3 : STD_LOGIC;
  signal hidden_buf_reg_0_31_6_11_n_4 : STD_LOGIC;
  signal hidden_buf_reg_0_31_6_11_n_5 : STD_LOGIC;
  signal \idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \idx[1]_i_1_n_0\ : STD_LOGIC;
  signal \idx[2]_i_1_n_0\ : STD_LOGIC;
  signal \idx[2]_i_2_n_0\ : STD_LOGIC;
  signal \idx[3]_i_1_n_0\ : STD_LOGIC;
  signal \idx[4]_i_1_n_0\ : STD_LOGIC;
  signal \idx[5]_i_1_n_0\ : STD_LOGIC;
  signal \idx[5]_i_2_n_0\ : STD_LOGIC;
  signal \idx[5]_i_3_n_0\ : STD_LOGIC;
  signal \idx[5]_i_4_n_0\ : STD_LOGIC;
  signal \idx[6]_i_1_n_0\ : STD_LOGIC;
  signal \idx[7]_i_1_n_0\ : STD_LOGIC;
  signal \idx[7]_i_2_n_0\ : STD_LOGIC;
  signal \idx[7]_i_3_n_0\ : STD_LOGIC;
  signal \idx[7]_i_4_n_0\ : STD_LOGIC;
  signal \idx[7]_i_5_n_0\ : STD_LOGIC;
  signal \idx[7]_i_7_n_0\ : STD_LOGIC;
  signal \idx[7]_i_8_n_0\ : STD_LOGIC;
  signal \idx[7]_i_9_n_0\ : STD_LOGIC;
  signal \idx_reg_n_0_[0]\ : STD_LOGIC;
  signal \idx_reg_n_0_[1]\ : STD_LOGIC;
  signal \idx_reg_n_0_[2]\ : STD_LOGIC;
  signal \idx_reg_n_0_[3]\ : STD_LOGIC;
  signal \idx_reg_n_0_[4]\ : STD_LOGIC;
  signal \idx_reg_n_0_[5]\ : STD_LOGIC;
  signal \idx_reg_n_0_[6]\ : STD_LOGIC;
  signal \idx_reg_n_0_[7]\ : STD_LOGIC;
  signal \input_buf_reg_0_63_0_0__0_i_1_n_0\ : STD_LOGIC;
  signal \input_buf_reg_0_63_0_0__0_n_0\ : STD_LOGIC;
  signal \input_buf_reg_0_63_0_0__10_n_0\ : STD_LOGIC;
  signal \input_buf_reg_0_63_0_0__11_n_0\ : STD_LOGIC;
  signal \input_buf_reg_0_63_0_0__12_n_0\ : STD_LOGIC;
  signal \input_buf_reg_0_63_0_0__13_n_0\ : STD_LOGIC;
  signal \input_buf_reg_0_63_0_0__14_n_0\ : STD_LOGIC;
  signal \input_buf_reg_0_63_0_0__1_n_0\ : STD_LOGIC;
  signal \input_buf_reg_0_63_0_0__2_n_0\ : STD_LOGIC;
  signal \input_buf_reg_0_63_0_0__3_n_0\ : STD_LOGIC;
  signal \input_buf_reg_0_63_0_0__4_n_0\ : STD_LOGIC;
  signal \input_buf_reg_0_63_0_0__5_n_0\ : STD_LOGIC;
  signal \input_buf_reg_0_63_0_0__6_n_0\ : STD_LOGIC;
  signal \input_buf_reg_0_63_0_0__7_n_0\ : STD_LOGIC;
  signal \input_buf_reg_0_63_0_0__8_n_0\ : STD_LOGIC;
  signal \input_buf_reg_0_63_0_0__9_n_0\ : STD_LOGIC;
  signal input_buf_reg_0_63_0_0_i_2_n_0 : STD_LOGIC;
  signal input_buf_reg_0_63_0_0_n_0 : STD_LOGIC;
  signal \jdx[0]_i_1_n_0\ : STD_LOGIC;
  signal \jdx[0]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \jdx[0]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \jdx[0]_rep_i_1__2_n_0\ : STD_LOGIC;
  signal \jdx[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \jdx[1]_i_1_n_0\ : STD_LOGIC;
  signal \jdx[1]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \jdx[1]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \jdx[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \jdx[2]_i_1_n_0\ : STD_LOGIC;
  signal \jdx[2]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \jdx[2]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \jdx[2]_rep_i_1_n_0\ : STD_LOGIC;
  signal \jdx[3]_i_1_n_0\ : STD_LOGIC;
  signal \jdx[3]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \jdx[3]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \jdx[3]_rep_i_1_n_0\ : STD_LOGIC;
  signal \jdx[4]_i_1_n_0\ : STD_LOGIC;
  signal \jdx[5]_i_1_n_0\ : STD_LOGIC;
  signal \jdx[6]_i_1_n_0\ : STD_LOGIC;
  signal \jdx[6]_i_2_n_0\ : STD_LOGIC;
  signal \jdx[7]_i_1_n_0\ : STD_LOGIC;
  signal \jdx[7]_i_2_n_0\ : STD_LOGIC;
  signal \jdx[7]_i_3_n_0\ : STD_LOGIC;
  signal \jdx[7]_i_4_n_0\ : STD_LOGIC;
  signal \jdx[7]_i_5_n_0\ : STD_LOGIC;
  signal \jdx[7]_i_6_n_0\ : STD_LOGIC;
  signal \jdx[7]_i_7_n_0\ : STD_LOGIC;
  signal \jdx[7]_i_8_n_0\ : STD_LOGIC;
  signal \jdx_reg[0]_rep__0_n_0\ : STD_LOGIC;
  signal \jdx_reg[0]_rep__1_n_0\ : STD_LOGIC;
  signal \jdx_reg[0]_rep__2_n_0\ : STD_LOGIC;
  signal \jdx_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \jdx_reg[1]_rep__0_n_0\ : STD_LOGIC;
  signal \jdx_reg[1]_rep__1_n_0\ : STD_LOGIC;
  signal \jdx_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \jdx_reg[2]_rep__0_n_0\ : STD_LOGIC;
  signal \jdx_reg[2]_rep__1_n_0\ : STD_LOGIC;
  signal \jdx_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \jdx_reg[3]_rep__0_n_0\ : STD_LOGIC;
  signal \jdx_reg[3]_rep__1_n_0\ : STD_LOGIC;
  signal \jdx_reg[3]_rep_n_0\ : STD_LOGIC;
  signal \jdx_reg_n_0_[0]\ : STD_LOGIC;
  signal \jdx_reg_n_0_[1]\ : STD_LOGIC;
  signal \jdx_reg_n_0_[2]\ : STD_LOGIC;
  signal \jdx_reg_n_0_[3]\ : STD_LOGIC;
  signal \jdx_reg_n_0_[4]\ : STD_LOGIC;
  signal \jdx_reg_n_0_[5]\ : STD_LOGIC;
  signal \jdx_reg_n_0_[6]\ : STD_LOGIC;
  signal \jdx_reg_n_0_[7]\ : STD_LOGIC;
  signal \max_idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_idx[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_idx[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_idx[3]_i_1_n_0\ : STD_LOGIC;
  signal \max_idx[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_idx_reg_n_0_[0]\ : STD_LOGIC;
  signal \max_idx_reg_n_0_[1]\ : STD_LOGIC;
  signal \max_idx_reg_n_0_[2]\ : STD_LOGIC;
  signal \max_idx_reg_n_0_[3]\ : STD_LOGIC;
  signal \max_idx_reg_n_0_[4]\ : STD_LOGIC;
  signal \max_val[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[10]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[11]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[12]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[13]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[14]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[15]_i_10_n_0\ : STD_LOGIC;
  signal \max_val[15]_i_11_n_0\ : STD_LOGIC;
  signal \max_val[15]_i_12_n_0\ : STD_LOGIC;
  signal \max_val[15]_i_13_n_0\ : STD_LOGIC;
  signal \max_val[15]_i_14_n_0\ : STD_LOGIC;
  signal \max_val[15]_i_15_n_0\ : STD_LOGIC;
  signal \max_val[15]_i_16_n_0\ : STD_LOGIC;
  signal \max_val[15]_i_17_n_0\ : STD_LOGIC;
  signal \max_val[15]_i_18_n_0\ : STD_LOGIC;
  signal \max_val[15]_i_19_n_0\ : STD_LOGIC;
  signal \max_val[15]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[15]_i_20_n_0\ : STD_LOGIC;
  signal \max_val[15]_i_21_n_0\ : STD_LOGIC;
  signal \max_val[15]_i_2_n_0\ : STD_LOGIC;
  signal \max_val[15]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[15]_i_6_n_0\ : STD_LOGIC;
  signal \max_val[15]_i_7_n_0\ : STD_LOGIC;
  signal \max_val[15]_i_8_n_0\ : STD_LOGIC;
  signal \max_val[15]_i_9_n_0\ : STD_LOGIC;
  signal \max_val[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[3]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[5]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[6]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[7]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[8]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[9]_i_1_n_0\ : STD_LOGIC;
  signal \max_val_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \max_val_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \max_val_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \max_val_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \max_val_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \max_val_reg[15]_i_5_n_1\ : STD_LOGIC;
  signal \max_val_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \max_val_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \max_val_reg_n_0_[0]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[10]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[11]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[12]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[13]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[14]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[15]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[1]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[2]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[3]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[4]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[5]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[6]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[7]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[8]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[9]\ : STD_LOGIC;
  signal \^mlp_done\ : STD_LOGIC;
  signal mlp_input : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal output_buf_reg_0_31_0_0_i_1_n_0 : STD_LOGIC;
  signal output_buf_reg_0_31_0_0_i_1_n_1 : STD_LOGIC;
  signal output_buf_reg_0_31_0_0_i_1_n_2 : STD_LOGIC;
  signal output_buf_reg_0_31_0_0_i_1_n_3 : STD_LOGIC;
  signal output_buf_reg_0_31_0_0_i_1_n_4 : STD_LOGIC;
  signal output_buf_reg_0_31_0_0_i_1_n_5 : STD_LOGIC;
  signal output_buf_reg_0_31_0_0_i_1_n_6 : STD_LOGIC;
  signal output_buf_reg_0_31_0_0_i_1_n_7 : STD_LOGIC;
  signal output_buf_reg_0_31_0_0_i_2_n_0 : STD_LOGIC;
  signal output_buf_reg_0_31_12_12_i_1_n_1 : STD_LOGIC;
  signal output_buf_reg_0_31_12_12_i_1_n_2 : STD_LOGIC;
  signal output_buf_reg_0_31_12_12_i_1_n_3 : STD_LOGIC;
  signal output_buf_reg_0_31_12_12_i_1_n_4 : STD_LOGIC;
  signal output_buf_reg_0_31_12_12_i_1_n_5 : STD_LOGIC;
  signal output_buf_reg_0_31_12_12_i_1_n_6 : STD_LOGIC;
  signal output_buf_reg_0_31_12_12_i_1_n_7 : STD_LOGIC;
  signal output_buf_reg_0_31_12_12_i_2_n_0 : STD_LOGIC;
  signal output_buf_reg_0_31_12_12_i_3_n_0 : STD_LOGIC;
  signal output_buf_reg_0_31_12_12_i_4_n_0 : STD_LOGIC;
  signal output_buf_reg_0_31_12_12_i_5_n_0 : STD_LOGIC;
  signal output_buf_reg_0_31_4_4_i_1_n_0 : STD_LOGIC;
  signal output_buf_reg_0_31_4_4_i_1_n_1 : STD_LOGIC;
  signal output_buf_reg_0_31_4_4_i_1_n_2 : STD_LOGIC;
  signal output_buf_reg_0_31_4_4_i_1_n_3 : STD_LOGIC;
  signal output_buf_reg_0_31_4_4_i_1_n_4 : STD_LOGIC;
  signal output_buf_reg_0_31_4_4_i_1_n_5 : STD_LOGIC;
  signal output_buf_reg_0_31_4_4_i_1_n_6 : STD_LOGIC;
  signal output_buf_reg_0_31_4_4_i_1_n_7 : STD_LOGIC;
  signal output_buf_reg_0_31_8_8_i_1_n_0 : STD_LOGIC;
  signal output_buf_reg_0_31_8_8_i_1_n_1 : STD_LOGIC;
  signal output_buf_reg_0_31_8_8_i_1_n_2 : STD_LOGIC;
  signal output_buf_reg_0_31_8_8_i_1_n_3 : STD_LOGIC;
  signal output_buf_reg_0_31_8_8_i_1_n_4 : STD_LOGIC;
  signal output_buf_reg_0_31_8_8_i_1_n_5 : STD_LOGIC;
  signal output_buf_reg_0_31_8_8_i_1_n_6 : STD_LOGIC;
  signal output_buf_reg_0_31_8_8_i_1_n_7 : STD_LOGIC;
  signal output_buf_reg_0_31_8_8_i_2_n_0 : STD_LOGIC;
  signal output_buf_reg_0_31_8_8_i_3_n_0 : STD_LOGIC;
  signal output_buf_reg_0_31_8_8_i_4_n_0 : STD_LOGIC;
  signal output_buf_reg_0_31_8_8_i_5_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \p_1_out__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_out_i_100_n_0 : STD_LOGIC;
  signal p_1_out_i_101_n_0 : STD_LOGIC;
  signal p_1_out_i_102_n_0 : STD_LOGIC;
  signal p_1_out_i_103_n_0 : STD_LOGIC;
  signal p_1_out_i_104_n_0 : STD_LOGIC;
  signal p_1_out_i_105_n_0 : STD_LOGIC;
  signal p_1_out_i_106_n_0 : STD_LOGIC;
  signal p_1_out_i_107_n_0 : STD_LOGIC;
  signal p_1_out_i_108_n_0 : STD_LOGIC;
  signal p_1_out_i_109_n_0 : STD_LOGIC;
  signal p_1_out_i_10_n_0 : STD_LOGIC;
  signal p_1_out_i_110_n_0 : STD_LOGIC;
  signal p_1_out_i_111_n_0 : STD_LOGIC;
  signal p_1_out_i_112_n_0 : STD_LOGIC;
  signal p_1_out_i_113_n_0 : STD_LOGIC;
  signal p_1_out_i_114_n_0 : STD_LOGIC;
  signal p_1_out_i_115_n_0 : STD_LOGIC;
  signal p_1_out_i_116_n_0 : STD_LOGIC;
  signal p_1_out_i_117_n_0 : STD_LOGIC;
  signal p_1_out_i_118_n_0 : STD_LOGIC;
  signal p_1_out_i_119_n_0 : STD_LOGIC;
  signal p_1_out_i_11_n_0 : STD_LOGIC;
  signal p_1_out_i_120_n_0 : STD_LOGIC;
  signal p_1_out_i_121_n_0 : STD_LOGIC;
  signal p_1_out_i_122_n_0 : STD_LOGIC;
  signal p_1_out_i_123_n_0 : STD_LOGIC;
  signal p_1_out_i_124_n_0 : STD_LOGIC;
  signal p_1_out_i_125_n_0 : STD_LOGIC;
  signal p_1_out_i_126_n_0 : STD_LOGIC;
  signal p_1_out_i_127_n_0 : STD_LOGIC;
  signal p_1_out_i_128_n_0 : STD_LOGIC;
  signal p_1_out_i_129_n_0 : STD_LOGIC;
  signal p_1_out_i_12_n_0 : STD_LOGIC;
  signal p_1_out_i_130_n_0 : STD_LOGIC;
  signal p_1_out_i_131_n_0 : STD_LOGIC;
  signal p_1_out_i_132_n_0 : STD_LOGIC;
  signal p_1_out_i_133_n_0 : STD_LOGIC;
  signal p_1_out_i_134_n_0 : STD_LOGIC;
  signal p_1_out_i_135_n_0 : STD_LOGIC;
  signal p_1_out_i_136_n_0 : STD_LOGIC;
  signal p_1_out_i_137_n_0 : STD_LOGIC;
  signal p_1_out_i_138_n_0 : STD_LOGIC;
  signal p_1_out_i_139_n_0 : STD_LOGIC;
  signal p_1_out_i_13_n_0 : STD_LOGIC;
  signal p_1_out_i_140_n_0 : STD_LOGIC;
  signal p_1_out_i_141_n_0 : STD_LOGIC;
  signal p_1_out_i_142_n_0 : STD_LOGIC;
  signal p_1_out_i_143_n_0 : STD_LOGIC;
  signal p_1_out_i_144_n_0 : STD_LOGIC;
  signal p_1_out_i_145_n_0 : STD_LOGIC;
  signal p_1_out_i_146_n_0 : STD_LOGIC;
  signal p_1_out_i_147_n_0 : STD_LOGIC;
  signal p_1_out_i_148_n_0 : STD_LOGIC;
  signal p_1_out_i_149_n_0 : STD_LOGIC;
  signal p_1_out_i_14_n_0 : STD_LOGIC;
  signal p_1_out_i_150_n_0 : STD_LOGIC;
  signal p_1_out_i_151_n_0 : STD_LOGIC;
  signal p_1_out_i_152_n_0 : STD_LOGIC;
  signal p_1_out_i_153_n_0 : STD_LOGIC;
  signal p_1_out_i_154_n_0 : STD_LOGIC;
  signal p_1_out_i_155_n_0 : STD_LOGIC;
  signal p_1_out_i_156_n_0 : STD_LOGIC;
  signal p_1_out_i_157_n_0 : STD_LOGIC;
  signal p_1_out_i_158_n_0 : STD_LOGIC;
  signal p_1_out_i_159_n_0 : STD_LOGIC;
  signal p_1_out_i_15_n_0 : STD_LOGIC;
  signal p_1_out_i_160_n_0 : STD_LOGIC;
  signal p_1_out_i_161_n_0 : STD_LOGIC;
  signal p_1_out_i_162_n_0 : STD_LOGIC;
  signal p_1_out_i_163_n_0 : STD_LOGIC;
  signal p_1_out_i_164_n_0 : STD_LOGIC;
  signal p_1_out_i_165_n_0 : STD_LOGIC;
  signal p_1_out_i_166_n_0 : STD_LOGIC;
  signal p_1_out_i_167_n_0 : STD_LOGIC;
  signal p_1_out_i_168_n_0 : STD_LOGIC;
  signal p_1_out_i_169_n_0 : STD_LOGIC;
  signal p_1_out_i_16_n_0 : STD_LOGIC;
  signal p_1_out_i_170_n_0 : STD_LOGIC;
  signal p_1_out_i_171_n_0 : STD_LOGIC;
  signal p_1_out_i_172_n_0 : STD_LOGIC;
  signal p_1_out_i_173_n_0 : STD_LOGIC;
  signal p_1_out_i_174_n_0 : STD_LOGIC;
  signal p_1_out_i_175_n_0 : STD_LOGIC;
  signal p_1_out_i_176_n_0 : STD_LOGIC;
  signal p_1_out_i_177_n_0 : STD_LOGIC;
  signal p_1_out_i_178_n_0 : STD_LOGIC;
  signal p_1_out_i_179_n_0 : STD_LOGIC;
  signal p_1_out_i_17_n_0 : STD_LOGIC;
  signal p_1_out_i_180_n_0 : STD_LOGIC;
  signal p_1_out_i_181_n_0 : STD_LOGIC;
  signal p_1_out_i_182_n_0 : STD_LOGIC;
  signal p_1_out_i_183_n_0 : STD_LOGIC;
  signal p_1_out_i_184_n_0 : STD_LOGIC;
  signal p_1_out_i_185_n_0 : STD_LOGIC;
  signal p_1_out_i_186_n_0 : STD_LOGIC;
  signal p_1_out_i_187_n_0 : STD_LOGIC;
  signal p_1_out_i_188_n_0 : STD_LOGIC;
  signal p_1_out_i_189_n_0 : STD_LOGIC;
  signal p_1_out_i_18_n_0 : STD_LOGIC;
  signal p_1_out_i_190_n_0 : STD_LOGIC;
  signal p_1_out_i_191_n_0 : STD_LOGIC;
  signal p_1_out_i_192_n_0 : STD_LOGIC;
  signal p_1_out_i_193_n_0 : STD_LOGIC;
  signal p_1_out_i_194_n_0 : STD_LOGIC;
  signal p_1_out_i_195_n_0 : STD_LOGIC;
  signal p_1_out_i_196_n_0 : STD_LOGIC;
  signal p_1_out_i_197_n_0 : STD_LOGIC;
  signal p_1_out_i_198_n_0 : STD_LOGIC;
  signal p_1_out_i_199_n_0 : STD_LOGIC;
  signal p_1_out_i_19_n_0 : STD_LOGIC;
  signal p_1_out_i_1_n_0 : STD_LOGIC;
  signal p_1_out_i_200_n_0 : STD_LOGIC;
  signal p_1_out_i_201_n_0 : STD_LOGIC;
  signal p_1_out_i_202_n_0 : STD_LOGIC;
  signal p_1_out_i_203_n_0 : STD_LOGIC;
  signal p_1_out_i_204_n_0 : STD_LOGIC;
  signal p_1_out_i_205_n_0 : STD_LOGIC;
  signal p_1_out_i_206_n_0 : STD_LOGIC;
  signal p_1_out_i_207_n_0 : STD_LOGIC;
  signal p_1_out_i_20_n_0 : STD_LOGIC;
  signal p_1_out_i_21_n_0 : STD_LOGIC;
  signal p_1_out_i_22_n_0 : STD_LOGIC;
  signal p_1_out_i_23_n_0 : STD_LOGIC;
  signal p_1_out_i_24_n_0 : STD_LOGIC;
  signal p_1_out_i_25_n_0 : STD_LOGIC;
  signal p_1_out_i_26_n_0 : STD_LOGIC;
  signal p_1_out_i_26_n_1 : STD_LOGIC;
  signal p_1_out_i_26_n_2 : STD_LOGIC;
  signal p_1_out_i_26_n_3 : STD_LOGIC;
  signal p_1_out_i_26_n_4 : STD_LOGIC;
  signal p_1_out_i_26_n_5 : STD_LOGIC;
  signal p_1_out_i_26_n_6 : STD_LOGIC;
  signal p_1_out_i_26_n_7 : STD_LOGIC;
  signal p_1_out_i_27_n_2 : STD_LOGIC;
  signal p_1_out_i_27_n_3 : STD_LOGIC;
  signal p_1_out_i_27_n_5 : STD_LOGIC;
  signal p_1_out_i_27_n_6 : STD_LOGIC;
  signal p_1_out_i_27_n_7 : STD_LOGIC;
  signal p_1_out_i_28_n_0 : STD_LOGIC;
  signal p_1_out_i_28_n_1 : STD_LOGIC;
  signal p_1_out_i_28_n_2 : STD_LOGIC;
  signal p_1_out_i_28_n_3 : STD_LOGIC;
  signal p_1_out_i_28_n_4 : STD_LOGIC;
  signal p_1_out_i_28_n_5 : STD_LOGIC;
  signal p_1_out_i_28_n_6 : STD_LOGIC;
  signal p_1_out_i_28_n_7 : STD_LOGIC;
  signal p_1_out_i_29_n_0 : STD_LOGIC;
  signal p_1_out_i_2_n_0 : STD_LOGIC;
  signal p_1_out_i_30_n_0 : STD_LOGIC;
  signal p_1_out_i_31_n_0 : STD_LOGIC;
  signal p_1_out_i_32_n_0 : STD_LOGIC;
  signal p_1_out_i_33_n_7 : STD_LOGIC;
  signal p_1_out_i_34_n_0 : STD_LOGIC;
  signal p_1_out_i_35_n_0 : STD_LOGIC;
  signal p_1_out_i_36_n_0 : STD_LOGIC;
  signal p_1_out_i_37_n_0 : STD_LOGIC;
  signal p_1_out_i_38_n_0 : STD_LOGIC;
  signal p_1_out_i_39_n_0 : STD_LOGIC;
  signal p_1_out_i_3_n_0 : STD_LOGIC;
  signal p_1_out_i_40_n_0 : STD_LOGIC;
  signal p_1_out_i_41_n_0 : STD_LOGIC;
  signal p_1_out_i_42_n_0 : STD_LOGIC;
  signal p_1_out_i_43_n_0 : STD_LOGIC;
  signal p_1_out_i_44_n_0 : STD_LOGIC;
  signal p_1_out_i_45_n_0 : STD_LOGIC;
  signal p_1_out_i_46_n_0 : STD_LOGIC;
  signal p_1_out_i_47_n_0 : STD_LOGIC;
  signal p_1_out_i_48_n_0 : STD_LOGIC;
  signal p_1_out_i_49_n_0 : STD_LOGIC;
  signal p_1_out_i_4_n_0 : STD_LOGIC;
  signal p_1_out_i_50_n_0 : STD_LOGIC;
  signal p_1_out_i_51_n_0 : STD_LOGIC;
  signal p_1_out_i_52_n_0 : STD_LOGIC;
  signal p_1_out_i_53_n_0 : STD_LOGIC;
  signal p_1_out_i_54_n_0 : STD_LOGIC;
  signal p_1_out_i_55_n_0 : STD_LOGIC;
  signal p_1_out_i_56_n_0 : STD_LOGIC;
  signal p_1_out_i_57_n_0 : STD_LOGIC;
  signal p_1_out_i_58_n_0 : STD_LOGIC;
  signal p_1_out_i_59_n_0 : STD_LOGIC;
  signal p_1_out_i_5_n_0 : STD_LOGIC;
  signal p_1_out_i_60_n_0 : STD_LOGIC;
  signal p_1_out_i_61_n_0 : STD_LOGIC;
  signal p_1_out_i_62_n_0 : STD_LOGIC;
  signal p_1_out_i_63_n_0 : STD_LOGIC;
  signal p_1_out_i_64_n_0 : STD_LOGIC;
  signal p_1_out_i_65_n_0 : STD_LOGIC;
  signal p_1_out_i_66_n_0 : STD_LOGIC;
  signal p_1_out_i_67_n_0 : STD_LOGIC;
  signal p_1_out_i_68_n_0 : STD_LOGIC;
  signal p_1_out_i_69_n_0 : STD_LOGIC;
  signal p_1_out_i_6_n_0 : STD_LOGIC;
  signal p_1_out_i_70_n_0 : STD_LOGIC;
  signal p_1_out_i_71_n_0 : STD_LOGIC;
  signal p_1_out_i_72_n_0 : STD_LOGIC;
  signal p_1_out_i_73_n_0 : STD_LOGIC;
  signal p_1_out_i_74_n_0 : STD_LOGIC;
  signal p_1_out_i_75_n_0 : STD_LOGIC;
  signal p_1_out_i_76_n_0 : STD_LOGIC;
  signal p_1_out_i_77_n_0 : STD_LOGIC;
  signal p_1_out_i_78_n_0 : STD_LOGIC;
  signal p_1_out_i_79_n_0 : STD_LOGIC;
  signal p_1_out_i_7_n_0 : STD_LOGIC;
  signal p_1_out_i_80_n_0 : STD_LOGIC;
  signal p_1_out_i_81_n_0 : STD_LOGIC;
  signal p_1_out_i_82_n_0 : STD_LOGIC;
  signal p_1_out_i_83_n_0 : STD_LOGIC;
  signal p_1_out_i_84_n_0 : STD_LOGIC;
  signal p_1_out_i_85_n_0 : STD_LOGIC;
  signal p_1_out_i_86_n_0 : STD_LOGIC;
  signal p_1_out_i_87_n_0 : STD_LOGIC;
  signal p_1_out_i_88_n_0 : STD_LOGIC;
  signal p_1_out_i_89_n_0 : STD_LOGIC;
  signal p_1_out_i_8_n_0 : STD_LOGIC;
  signal p_1_out_i_90_n_0 : STD_LOGIC;
  signal p_1_out_i_91_n_0 : STD_LOGIC;
  signal p_1_out_i_92_n_0 : STD_LOGIC;
  signal p_1_out_i_93_n_0 : STD_LOGIC;
  signal p_1_out_i_94_n_0 : STD_LOGIC;
  signal p_1_out_i_95_n_0 : STD_LOGIC;
  signal p_1_out_i_96_n_0 : STD_LOGIC;
  signal p_1_out_i_97_n_0 : STD_LOGIC;
  signal p_1_out_i_98_n_0 : STD_LOGIC;
  signal p_1_out_i_99_n_0 : STD_LOGIC;
  signal p_1_out_i_9_n_0 : STD_LOGIC;
  signal p_1_out_i_9_n_1 : STD_LOGIC;
  signal p_1_out_i_9_n_2 : STD_LOGIC;
  signal p_1_out_i_9_n_3 : STD_LOGIC;
  signal p_1_out_i_9_n_4 : STD_LOGIC;
  signal p_1_out_i_9_n_5 : STD_LOGIC;
  signal p_1_out_i_9_n_6 : STD_LOGIC;
  signal p_1_out_i_9_n_7 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_2_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \result[4]_i_1_n_0\ : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \^state_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_acc_reg[15]_i_25_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_acc_reg[15]_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_acc_reg[15]_i_26_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_acc_reg[15]_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_acc_reg[15]_i_27_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acc_reg[15]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_acc_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_acc_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_acc_reg[7]_i_23_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_hidden_buf_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_hidden_buf_reg_0_31_0_5_i_10_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_hidden_buf_reg_0_31_0_5_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_hidden_buf_reg_0_31_0_5_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_hidden_buf_reg_0_31_0_5_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_hidden_buf_reg_0_31_0_5_i_22_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_hidden_buf_reg_0_31_12_15_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_hidden_buf_reg_0_31_12_15_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_hidden_buf_reg_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_max_val_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_val_reg[15]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_output_buf_reg_0_31_12_12_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_p_1_out_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_out_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_out_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_out_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_out_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_out_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_out_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_1_out_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_1_out_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_1_out_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_p_1_out_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_1_out_i_27_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_p_1_out_i_27_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_p_1_out_i_33_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_1_out_i_33_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_5\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "idle:000,load_input:001,compute_hidden:010,compute_output:011,argmax:100,done_st:101,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "idle:000,load_input:001,compute_hidden:010,compute_output:011,argmax:100,done_st:101,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "idle:000,load_input:001,compute_hidden:010,compute_output:011,argmax:100,done_st:101,";
  attribute SOFT_HLUTNM of \acc[15]_i_102\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \acc[15]_i_106\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \acc[15]_i_107\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \acc[15]_i_108\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \acc[15]_i_109\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \acc[15]_i_143\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \acc[15]_i_76\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \acc[15]_i_77\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \acc[15]_i_78\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \acc[15]_i_79\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \acc[15]_i_80\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \acc[15]_i_81\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \acc[15]_i_82\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \acc[15]_i_83\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \acc[15]_i_84\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \acc[15]_i_85\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \acc[15]_i_86\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \acc[15]_i_87\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \acc[15]_i_88\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \acc[15]_i_90\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \acc[15]_i_96\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \acc[3]_i_23\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \acc[3]_i_25\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \acc[3]_i_28\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \acc[3]_i_29\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \acc[3]_i_30\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \acc[3]_i_33\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \acc[3]_i_34\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \acc[3]_i_37\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \acc[7]_i_17\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \acc[7]_i_27\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \acc[7]_i_68\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \acc[7]_i_71\ : label is "soft_lutpair28";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \acc_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_reg[19]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_reg[23]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_reg[27]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_reg[31]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_reg[7]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_reg[7]_i_21\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_reg[7]_i_23\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of hidden_buf_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of hidden_buf_reg_0_31_0_5 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of hidden_buf_reg_0_31_0_5 : label is "mlp/hidden_buf_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of hidden_buf_reg_0_31_0_5 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of hidden_buf_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of hidden_buf_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of hidden_buf_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of hidden_buf_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of hidden_buf_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of hidden_buf_reg_0_31_0_5 : label is 5;
  attribute ADDER_THRESHOLD of hidden_buf_reg_0_31_0_5_i_10 : label is 35;
  attribute ADDER_THRESHOLD of hidden_buf_reg_0_31_0_5_i_11 : label is 35;
  attribute ADDER_THRESHOLD of hidden_buf_reg_0_31_0_5_i_12 : label is 35;
  attribute ADDER_THRESHOLD of hidden_buf_reg_0_31_0_5_i_17 : label is 35;
  attribute ADDER_THRESHOLD of hidden_buf_reg_0_31_0_5_i_22 : label is 35;
  attribute ADDER_THRESHOLD of hidden_buf_reg_0_31_0_5_i_9 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of hidden_buf_reg_0_31_12_15 : label is "";
  attribute RTL_RAM_BITS of hidden_buf_reg_0_31_12_15 : label is 512;
  attribute RTL_RAM_NAME of hidden_buf_reg_0_31_12_15 : label is "mlp/hidden_buf_reg";
  attribute RTL_RAM_STYLE of hidden_buf_reg_0_31_12_15 : label is "auto";
  attribute RTL_RAM_TYPE of hidden_buf_reg_0_31_12_15 : label is "RAM_SDP";
  attribute ram_addr_begin of hidden_buf_reg_0_31_12_15 : label is 0;
  attribute ram_addr_end of hidden_buf_reg_0_31_12_15 : label is 31;
  attribute ram_offset of hidden_buf_reg_0_31_12_15 : label is 0;
  attribute ram_slice_begin of hidden_buf_reg_0_31_12_15 : label is 12;
  attribute ram_slice_end of hidden_buf_reg_0_31_12_15 : label is 15;
  attribute ADDER_THRESHOLD of hidden_buf_reg_0_31_12_15_i_5 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of hidden_buf_reg_0_31_6_11 : label is "";
  attribute RTL_RAM_BITS of hidden_buf_reg_0_31_6_11 : label is 512;
  attribute RTL_RAM_NAME of hidden_buf_reg_0_31_6_11 : label is "mlp/hidden_buf_reg";
  attribute RTL_RAM_STYLE of hidden_buf_reg_0_31_6_11 : label is "auto";
  attribute RTL_RAM_TYPE of hidden_buf_reg_0_31_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of hidden_buf_reg_0_31_6_11 : label is 0;
  attribute ram_addr_end of hidden_buf_reg_0_31_6_11 : label is 31;
  attribute ram_offset of hidden_buf_reg_0_31_6_11 : label is 0;
  attribute ram_slice_begin of hidden_buf_reg_0_31_6_11 : label is 6;
  attribute ram_slice_end of hidden_buf_reg_0_31_6_11 : label is 11;
  attribute ADDER_THRESHOLD of hidden_buf_reg_0_31_6_11_i_7 : label is 35;
  attribute SOFT_HLUTNM of \idx[2]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \idx[3]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \idx[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \idx[5]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \idx[5]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \idx[5]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \idx[7]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \idx[7]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \idx[7]_i_6\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \idx[7]_i_8\ : label is "soft_lutpair22";
  attribute RTL_RAM_BITS of input_buf_reg_0_63_0_0 : label is 800;
  attribute RTL_RAM_NAME of input_buf_reg_0_63_0_0 : label is "mlp/input_buf_reg";
  attribute RTL_RAM_STYLE of input_buf_reg_0_63_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of input_buf_reg_0_63_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of input_buf_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end of input_buf_reg_0_63_0_0 : label is 63;
  attribute ram_offset of input_buf_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin of input_buf_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end of input_buf_reg_0_63_0_0 : label is 0;
  attribute RTL_RAM_BITS of \input_buf_reg_0_63_0_0__0\ : label is 800;
  attribute RTL_RAM_NAME of \input_buf_reg_0_63_0_0__0\ : label is "mlp/input_buf_reg";
  attribute RTL_RAM_STYLE of \input_buf_reg_0_63_0_0__0\ : label is "auto";
  attribute RTL_RAM_TYPE of \input_buf_reg_0_63_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \input_buf_reg_0_63_0_0__0\ : label is 64;
  attribute ram_addr_end of \input_buf_reg_0_63_0_0__0\ : label is 99;
  attribute ram_offset of \input_buf_reg_0_63_0_0__0\ : label is 0;
  attribute ram_slice_begin of \input_buf_reg_0_63_0_0__0\ : label is 0;
  attribute ram_slice_end of \input_buf_reg_0_63_0_0__0\ : label is 0;
  attribute RTL_RAM_BITS of \input_buf_reg_0_63_0_0__1\ : label is 800;
  attribute RTL_RAM_NAME of \input_buf_reg_0_63_0_0__1\ : label is "mlp/input_buf_reg";
  attribute RTL_RAM_STYLE of \input_buf_reg_0_63_0_0__1\ : label is "auto";
  attribute RTL_RAM_TYPE of \input_buf_reg_0_63_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \input_buf_reg_0_63_0_0__1\ : label is 0;
  attribute ram_addr_end of \input_buf_reg_0_63_0_0__1\ : label is 63;
  attribute ram_offset of \input_buf_reg_0_63_0_0__1\ : label is 0;
  attribute ram_slice_begin of \input_buf_reg_0_63_0_0__1\ : label is 1;
  attribute ram_slice_end of \input_buf_reg_0_63_0_0__1\ : label is 1;
  attribute RTL_RAM_BITS of \input_buf_reg_0_63_0_0__10\ : label is 800;
  attribute RTL_RAM_NAME of \input_buf_reg_0_63_0_0__10\ : label is "mlp/input_buf_reg";
  attribute RTL_RAM_STYLE of \input_buf_reg_0_63_0_0__10\ : label is "auto";
  attribute RTL_RAM_TYPE of \input_buf_reg_0_63_0_0__10\ : label is "RAM_SP";
  attribute ram_addr_begin of \input_buf_reg_0_63_0_0__10\ : label is 64;
  attribute ram_addr_end of \input_buf_reg_0_63_0_0__10\ : label is 99;
  attribute ram_offset of \input_buf_reg_0_63_0_0__10\ : label is 0;
  attribute ram_slice_begin of \input_buf_reg_0_63_0_0__10\ : label is 5;
  attribute ram_slice_end of \input_buf_reg_0_63_0_0__10\ : label is 5;
  attribute RTL_RAM_BITS of \input_buf_reg_0_63_0_0__11\ : label is 800;
  attribute RTL_RAM_NAME of \input_buf_reg_0_63_0_0__11\ : label is "mlp/input_buf_reg";
  attribute RTL_RAM_STYLE of \input_buf_reg_0_63_0_0__11\ : label is "auto";
  attribute RTL_RAM_TYPE of \input_buf_reg_0_63_0_0__11\ : label is "RAM_SP";
  attribute ram_addr_begin of \input_buf_reg_0_63_0_0__11\ : label is 0;
  attribute ram_addr_end of \input_buf_reg_0_63_0_0__11\ : label is 63;
  attribute ram_offset of \input_buf_reg_0_63_0_0__11\ : label is 0;
  attribute ram_slice_begin of \input_buf_reg_0_63_0_0__11\ : label is 6;
  attribute ram_slice_end of \input_buf_reg_0_63_0_0__11\ : label is 6;
  attribute RTL_RAM_BITS of \input_buf_reg_0_63_0_0__12\ : label is 800;
  attribute RTL_RAM_NAME of \input_buf_reg_0_63_0_0__12\ : label is "mlp/input_buf_reg";
  attribute RTL_RAM_STYLE of \input_buf_reg_0_63_0_0__12\ : label is "auto";
  attribute RTL_RAM_TYPE of \input_buf_reg_0_63_0_0__12\ : label is "RAM_SP";
  attribute ram_addr_begin of \input_buf_reg_0_63_0_0__12\ : label is 64;
  attribute ram_addr_end of \input_buf_reg_0_63_0_0__12\ : label is 99;
  attribute ram_offset of \input_buf_reg_0_63_0_0__12\ : label is 0;
  attribute ram_slice_begin of \input_buf_reg_0_63_0_0__12\ : label is 6;
  attribute ram_slice_end of \input_buf_reg_0_63_0_0__12\ : label is 6;
  attribute RTL_RAM_BITS of \input_buf_reg_0_63_0_0__13\ : label is 800;
  attribute RTL_RAM_NAME of \input_buf_reg_0_63_0_0__13\ : label is "mlp/input_buf_reg";
  attribute RTL_RAM_STYLE of \input_buf_reg_0_63_0_0__13\ : label is "auto";
  attribute RTL_RAM_TYPE of \input_buf_reg_0_63_0_0__13\ : label is "RAM_SP";
  attribute ram_addr_begin of \input_buf_reg_0_63_0_0__13\ : label is 0;
  attribute ram_addr_end of \input_buf_reg_0_63_0_0__13\ : label is 63;
  attribute ram_offset of \input_buf_reg_0_63_0_0__13\ : label is 0;
  attribute ram_slice_begin of \input_buf_reg_0_63_0_0__13\ : label is 7;
  attribute ram_slice_end of \input_buf_reg_0_63_0_0__13\ : label is 7;
  attribute RTL_RAM_BITS of \input_buf_reg_0_63_0_0__14\ : label is 800;
  attribute RTL_RAM_NAME of \input_buf_reg_0_63_0_0__14\ : label is "mlp/input_buf_reg";
  attribute RTL_RAM_STYLE of \input_buf_reg_0_63_0_0__14\ : label is "auto";
  attribute RTL_RAM_TYPE of \input_buf_reg_0_63_0_0__14\ : label is "RAM_SP";
  attribute ram_addr_begin of \input_buf_reg_0_63_0_0__14\ : label is 64;
  attribute ram_addr_end of \input_buf_reg_0_63_0_0__14\ : label is 99;
  attribute ram_offset of \input_buf_reg_0_63_0_0__14\ : label is 0;
  attribute ram_slice_begin of \input_buf_reg_0_63_0_0__14\ : label is 7;
  attribute ram_slice_end of \input_buf_reg_0_63_0_0__14\ : label is 7;
  attribute RTL_RAM_BITS of \input_buf_reg_0_63_0_0__2\ : label is 800;
  attribute RTL_RAM_NAME of \input_buf_reg_0_63_0_0__2\ : label is "mlp/input_buf_reg";
  attribute RTL_RAM_STYLE of \input_buf_reg_0_63_0_0__2\ : label is "auto";
  attribute RTL_RAM_TYPE of \input_buf_reg_0_63_0_0__2\ : label is "RAM_SP";
  attribute ram_addr_begin of \input_buf_reg_0_63_0_0__2\ : label is 64;
  attribute ram_addr_end of \input_buf_reg_0_63_0_0__2\ : label is 99;
  attribute ram_offset of \input_buf_reg_0_63_0_0__2\ : label is 0;
  attribute ram_slice_begin of \input_buf_reg_0_63_0_0__2\ : label is 1;
  attribute ram_slice_end of \input_buf_reg_0_63_0_0__2\ : label is 1;
  attribute RTL_RAM_BITS of \input_buf_reg_0_63_0_0__3\ : label is 800;
  attribute RTL_RAM_NAME of \input_buf_reg_0_63_0_0__3\ : label is "mlp/input_buf_reg";
  attribute RTL_RAM_STYLE of \input_buf_reg_0_63_0_0__3\ : label is "auto";
  attribute RTL_RAM_TYPE of \input_buf_reg_0_63_0_0__3\ : label is "RAM_SP";
  attribute ram_addr_begin of \input_buf_reg_0_63_0_0__3\ : label is 0;
  attribute ram_addr_end of \input_buf_reg_0_63_0_0__3\ : label is 63;
  attribute ram_offset of \input_buf_reg_0_63_0_0__3\ : label is 0;
  attribute ram_slice_begin of \input_buf_reg_0_63_0_0__3\ : label is 2;
  attribute ram_slice_end of \input_buf_reg_0_63_0_0__3\ : label is 2;
  attribute RTL_RAM_BITS of \input_buf_reg_0_63_0_0__4\ : label is 800;
  attribute RTL_RAM_NAME of \input_buf_reg_0_63_0_0__4\ : label is "mlp/input_buf_reg";
  attribute RTL_RAM_STYLE of \input_buf_reg_0_63_0_0__4\ : label is "auto";
  attribute RTL_RAM_TYPE of \input_buf_reg_0_63_0_0__4\ : label is "RAM_SP";
  attribute ram_addr_begin of \input_buf_reg_0_63_0_0__4\ : label is 64;
  attribute ram_addr_end of \input_buf_reg_0_63_0_0__4\ : label is 99;
  attribute ram_offset of \input_buf_reg_0_63_0_0__4\ : label is 0;
  attribute ram_slice_begin of \input_buf_reg_0_63_0_0__4\ : label is 2;
  attribute ram_slice_end of \input_buf_reg_0_63_0_0__4\ : label is 2;
  attribute RTL_RAM_BITS of \input_buf_reg_0_63_0_0__5\ : label is 800;
  attribute RTL_RAM_NAME of \input_buf_reg_0_63_0_0__5\ : label is "mlp/input_buf_reg";
  attribute RTL_RAM_STYLE of \input_buf_reg_0_63_0_0__5\ : label is "auto";
  attribute RTL_RAM_TYPE of \input_buf_reg_0_63_0_0__5\ : label is "RAM_SP";
  attribute ram_addr_begin of \input_buf_reg_0_63_0_0__5\ : label is 0;
  attribute ram_addr_end of \input_buf_reg_0_63_0_0__5\ : label is 63;
  attribute ram_offset of \input_buf_reg_0_63_0_0__5\ : label is 0;
  attribute ram_slice_begin of \input_buf_reg_0_63_0_0__5\ : label is 3;
  attribute ram_slice_end of \input_buf_reg_0_63_0_0__5\ : label is 3;
  attribute RTL_RAM_BITS of \input_buf_reg_0_63_0_0__6\ : label is 800;
  attribute RTL_RAM_NAME of \input_buf_reg_0_63_0_0__6\ : label is "mlp/input_buf_reg";
  attribute RTL_RAM_STYLE of \input_buf_reg_0_63_0_0__6\ : label is "auto";
  attribute RTL_RAM_TYPE of \input_buf_reg_0_63_0_0__6\ : label is "RAM_SP";
  attribute ram_addr_begin of \input_buf_reg_0_63_0_0__6\ : label is 64;
  attribute ram_addr_end of \input_buf_reg_0_63_0_0__6\ : label is 99;
  attribute ram_offset of \input_buf_reg_0_63_0_0__6\ : label is 0;
  attribute ram_slice_begin of \input_buf_reg_0_63_0_0__6\ : label is 3;
  attribute ram_slice_end of \input_buf_reg_0_63_0_0__6\ : label is 3;
  attribute RTL_RAM_BITS of \input_buf_reg_0_63_0_0__7\ : label is 800;
  attribute RTL_RAM_NAME of \input_buf_reg_0_63_0_0__7\ : label is "mlp/input_buf_reg";
  attribute RTL_RAM_STYLE of \input_buf_reg_0_63_0_0__7\ : label is "auto";
  attribute RTL_RAM_TYPE of \input_buf_reg_0_63_0_0__7\ : label is "RAM_SP";
  attribute ram_addr_begin of \input_buf_reg_0_63_0_0__7\ : label is 0;
  attribute ram_addr_end of \input_buf_reg_0_63_0_0__7\ : label is 63;
  attribute ram_offset of \input_buf_reg_0_63_0_0__7\ : label is 0;
  attribute ram_slice_begin of \input_buf_reg_0_63_0_0__7\ : label is 4;
  attribute ram_slice_end of \input_buf_reg_0_63_0_0__7\ : label is 4;
  attribute RTL_RAM_BITS of \input_buf_reg_0_63_0_0__8\ : label is 800;
  attribute RTL_RAM_NAME of \input_buf_reg_0_63_0_0__8\ : label is "mlp/input_buf_reg";
  attribute RTL_RAM_STYLE of \input_buf_reg_0_63_0_0__8\ : label is "auto";
  attribute RTL_RAM_TYPE of \input_buf_reg_0_63_0_0__8\ : label is "RAM_SP";
  attribute ram_addr_begin of \input_buf_reg_0_63_0_0__8\ : label is 64;
  attribute ram_addr_end of \input_buf_reg_0_63_0_0__8\ : label is 99;
  attribute ram_offset of \input_buf_reg_0_63_0_0__8\ : label is 0;
  attribute ram_slice_begin of \input_buf_reg_0_63_0_0__8\ : label is 4;
  attribute ram_slice_end of \input_buf_reg_0_63_0_0__8\ : label is 4;
  attribute RTL_RAM_BITS of \input_buf_reg_0_63_0_0__9\ : label is 800;
  attribute RTL_RAM_NAME of \input_buf_reg_0_63_0_0__9\ : label is "mlp/input_buf_reg";
  attribute RTL_RAM_STYLE of \input_buf_reg_0_63_0_0__9\ : label is "auto";
  attribute RTL_RAM_TYPE of \input_buf_reg_0_63_0_0__9\ : label is "RAM_SP";
  attribute ram_addr_begin of \input_buf_reg_0_63_0_0__9\ : label is 0;
  attribute ram_addr_end of \input_buf_reg_0_63_0_0__9\ : label is 63;
  attribute ram_offset of \input_buf_reg_0_63_0_0__9\ : label is 0;
  attribute ram_slice_begin of \input_buf_reg_0_63_0_0__9\ : label is 5;
  attribute ram_slice_end of \input_buf_reg_0_63_0_0__9\ : label is 5;
  attribute SOFT_HLUTNM of \jdx[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \jdx[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \jdx[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \jdx[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \jdx[6]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \jdx[7]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \jdx[7]_i_7\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \jdx[7]_i_8\ : label is "soft_lutpair3";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \jdx_reg[0]\ : label is "jdx_reg[0]";
  attribute ORIG_CELL_NAME of \jdx_reg[0]_rep\ : label is "jdx_reg[0]";
  attribute ORIG_CELL_NAME of \jdx_reg[0]_rep__0\ : label is "jdx_reg[0]";
  attribute ORIG_CELL_NAME of \jdx_reg[0]_rep__1\ : label is "jdx_reg[0]";
  attribute ORIG_CELL_NAME of \jdx_reg[0]_rep__2\ : label is "jdx_reg[0]";
  attribute ORIG_CELL_NAME of \jdx_reg[1]\ : label is "jdx_reg[1]";
  attribute ORIG_CELL_NAME of \jdx_reg[1]_rep\ : label is "jdx_reg[1]";
  attribute ORIG_CELL_NAME of \jdx_reg[1]_rep__0\ : label is "jdx_reg[1]";
  attribute ORIG_CELL_NAME of \jdx_reg[1]_rep__1\ : label is "jdx_reg[1]";
  attribute ORIG_CELL_NAME of \jdx_reg[2]\ : label is "jdx_reg[2]";
  attribute ORIG_CELL_NAME of \jdx_reg[2]_rep\ : label is "jdx_reg[2]";
  attribute ORIG_CELL_NAME of \jdx_reg[2]_rep__0\ : label is "jdx_reg[2]";
  attribute ORIG_CELL_NAME of \jdx_reg[2]_rep__1\ : label is "jdx_reg[2]";
  attribute ORIG_CELL_NAME of \jdx_reg[3]\ : label is "jdx_reg[3]";
  attribute ORIG_CELL_NAME of \jdx_reg[3]_rep\ : label is "jdx_reg[3]";
  attribute ORIG_CELL_NAME of \jdx_reg[3]_rep__0\ : label is "jdx_reg[3]";
  attribute ORIG_CELL_NAME of \jdx_reg[3]_rep__1\ : label is "jdx_reg[3]";
  attribute SOFT_HLUTNM of \max_idx[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \max_idx[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \max_idx[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \max_idx[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \max_idx[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \max_val[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \max_val[10]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \max_val[11]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \max_val[12]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \max_val[13]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \max_val[14]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \max_val[15]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \max_val[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \max_val[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \max_val[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \max_val[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \max_val[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \max_val[6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \max_val[7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \max_val[8]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \max_val[9]_i_1\ : label is "soft_lutpair34";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \max_val_reg[15]_i_4\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \max_val_reg[15]_i_5\ : label is 11;
  attribute RTL_RAM_BITS of output_buf_reg_0_31_0_0 : label is 416;
  attribute RTL_RAM_NAME of output_buf_reg_0_31_0_0 : label is "mlp/output_buf_reg";
  attribute RTL_RAM_STYLE of output_buf_reg_0_31_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of output_buf_reg_0_31_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of output_buf_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end of output_buf_reg_0_31_0_0 : label is 25;
  attribute ram_offset of output_buf_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin of output_buf_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end of output_buf_reg_0_31_0_0 : label is 0;
  attribute ADDER_THRESHOLD of output_buf_reg_0_31_0_0_i_1 : label is 35;
  attribute RTL_RAM_BITS of output_buf_reg_0_31_10_10 : label is 416;
  attribute RTL_RAM_NAME of output_buf_reg_0_31_10_10 : label is "mlp/output_buf_reg";
  attribute RTL_RAM_STYLE of output_buf_reg_0_31_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of output_buf_reg_0_31_10_10 : label is "RAM_SP";
  attribute ram_addr_begin of output_buf_reg_0_31_10_10 : label is 0;
  attribute ram_addr_end of output_buf_reg_0_31_10_10 : label is 25;
  attribute ram_offset of output_buf_reg_0_31_10_10 : label is 0;
  attribute ram_slice_begin of output_buf_reg_0_31_10_10 : label is 10;
  attribute ram_slice_end of output_buf_reg_0_31_10_10 : label is 10;
  attribute RTL_RAM_BITS of output_buf_reg_0_31_11_11 : label is 416;
  attribute RTL_RAM_NAME of output_buf_reg_0_31_11_11 : label is "mlp/output_buf_reg";
  attribute RTL_RAM_STYLE of output_buf_reg_0_31_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of output_buf_reg_0_31_11_11 : label is "RAM_SP";
  attribute ram_addr_begin of output_buf_reg_0_31_11_11 : label is 0;
  attribute ram_addr_end of output_buf_reg_0_31_11_11 : label is 25;
  attribute ram_offset of output_buf_reg_0_31_11_11 : label is 0;
  attribute ram_slice_begin of output_buf_reg_0_31_11_11 : label is 11;
  attribute ram_slice_end of output_buf_reg_0_31_11_11 : label is 11;
  attribute RTL_RAM_BITS of output_buf_reg_0_31_12_12 : label is 416;
  attribute RTL_RAM_NAME of output_buf_reg_0_31_12_12 : label is "mlp/output_buf_reg";
  attribute RTL_RAM_STYLE of output_buf_reg_0_31_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of output_buf_reg_0_31_12_12 : label is "RAM_SP";
  attribute ram_addr_begin of output_buf_reg_0_31_12_12 : label is 0;
  attribute ram_addr_end of output_buf_reg_0_31_12_12 : label is 25;
  attribute ram_offset of output_buf_reg_0_31_12_12 : label is 0;
  attribute ram_slice_begin of output_buf_reg_0_31_12_12 : label is 12;
  attribute ram_slice_end of output_buf_reg_0_31_12_12 : label is 12;
  attribute ADDER_THRESHOLD of output_buf_reg_0_31_12_12_i_1 : label is 35;
  attribute RTL_RAM_BITS of output_buf_reg_0_31_13_13 : label is 416;
  attribute RTL_RAM_NAME of output_buf_reg_0_31_13_13 : label is "mlp/output_buf_reg";
  attribute RTL_RAM_STYLE of output_buf_reg_0_31_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of output_buf_reg_0_31_13_13 : label is "RAM_SP";
  attribute ram_addr_begin of output_buf_reg_0_31_13_13 : label is 0;
  attribute ram_addr_end of output_buf_reg_0_31_13_13 : label is 25;
  attribute ram_offset of output_buf_reg_0_31_13_13 : label is 0;
  attribute ram_slice_begin of output_buf_reg_0_31_13_13 : label is 13;
  attribute ram_slice_end of output_buf_reg_0_31_13_13 : label is 13;
  attribute RTL_RAM_BITS of output_buf_reg_0_31_14_14 : label is 416;
  attribute RTL_RAM_NAME of output_buf_reg_0_31_14_14 : label is "mlp/output_buf_reg";
  attribute RTL_RAM_STYLE of output_buf_reg_0_31_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of output_buf_reg_0_31_14_14 : label is "RAM_SP";
  attribute ram_addr_begin of output_buf_reg_0_31_14_14 : label is 0;
  attribute ram_addr_end of output_buf_reg_0_31_14_14 : label is 25;
  attribute ram_offset of output_buf_reg_0_31_14_14 : label is 0;
  attribute ram_slice_begin of output_buf_reg_0_31_14_14 : label is 14;
  attribute ram_slice_end of output_buf_reg_0_31_14_14 : label is 14;
  attribute RTL_RAM_BITS of output_buf_reg_0_31_15_15 : label is 416;
  attribute RTL_RAM_NAME of output_buf_reg_0_31_15_15 : label is "mlp/output_buf_reg";
  attribute RTL_RAM_STYLE of output_buf_reg_0_31_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of output_buf_reg_0_31_15_15 : label is "RAM_SP";
  attribute ram_addr_begin of output_buf_reg_0_31_15_15 : label is 0;
  attribute ram_addr_end of output_buf_reg_0_31_15_15 : label is 25;
  attribute ram_offset of output_buf_reg_0_31_15_15 : label is 0;
  attribute ram_slice_begin of output_buf_reg_0_31_15_15 : label is 15;
  attribute ram_slice_end of output_buf_reg_0_31_15_15 : label is 15;
  attribute RTL_RAM_BITS of output_buf_reg_0_31_1_1 : label is 416;
  attribute RTL_RAM_NAME of output_buf_reg_0_31_1_1 : label is "mlp/output_buf_reg";
  attribute RTL_RAM_STYLE of output_buf_reg_0_31_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of output_buf_reg_0_31_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of output_buf_reg_0_31_1_1 : label is 0;
  attribute ram_addr_end of output_buf_reg_0_31_1_1 : label is 25;
  attribute ram_offset of output_buf_reg_0_31_1_1 : label is 0;
  attribute ram_slice_begin of output_buf_reg_0_31_1_1 : label is 1;
  attribute ram_slice_end of output_buf_reg_0_31_1_1 : label is 1;
  attribute RTL_RAM_BITS of output_buf_reg_0_31_2_2 : label is 416;
  attribute RTL_RAM_NAME of output_buf_reg_0_31_2_2 : label is "mlp/output_buf_reg";
  attribute RTL_RAM_STYLE of output_buf_reg_0_31_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of output_buf_reg_0_31_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of output_buf_reg_0_31_2_2 : label is 0;
  attribute ram_addr_end of output_buf_reg_0_31_2_2 : label is 25;
  attribute ram_offset of output_buf_reg_0_31_2_2 : label is 0;
  attribute ram_slice_begin of output_buf_reg_0_31_2_2 : label is 2;
  attribute ram_slice_end of output_buf_reg_0_31_2_2 : label is 2;
  attribute RTL_RAM_BITS of output_buf_reg_0_31_3_3 : label is 416;
  attribute RTL_RAM_NAME of output_buf_reg_0_31_3_3 : label is "mlp/output_buf_reg";
  attribute RTL_RAM_STYLE of output_buf_reg_0_31_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of output_buf_reg_0_31_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of output_buf_reg_0_31_3_3 : label is 0;
  attribute ram_addr_end of output_buf_reg_0_31_3_3 : label is 25;
  attribute ram_offset of output_buf_reg_0_31_3_3 : label is 0;
  attribute ram_slice_begin of output_buf_reg_0_31_3_3 : label is 3;
  attribute ram_slice_end of output_buf_reg_0_31_3_3 : label is 3;
  attribute RTL_RAM_BITS of output_buf_reg_0_31_4_4 : label is 416;
  attribute RTL_RAM_NAME of output_buf_reg_0_31_4_4 : label is "mlp/output_buf_reg";
  attribute RTL_RAM_STYLE of output_buf_reg_0_31_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of output_buf_reg_0_31_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of output_buf_reg_0_31_4_4 : label is 0;
  attribute ram_addr_end of output_buf_reg_0_31_4_4 : label is 25;
  attribute ram_offset of output_buf_reg_0_31_4_4 : label is 0;
  attribute ram_slice_begin of output_buf_reg_0_31_4_4 : label is 4;
  attribute ram_slice_end of output_buf_reg_0_31_4_4 : label is 4;
  attribute ADDER_THRESHOLD of output_buf_reg_0_31_4_4_i_1 : label is 35;
  attribute RTL_RAM_BITS of output_buf_reg_0_31_5_5 : label is 416;
  attribute RTL_RAM_NAME of output_buf_reg_0_31_5_5 : label is "mlp/output_buf_reg";
  attribute RTL_RAM_STYLE of output_buf_reg_0_31_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of output_buf_reg_0_31_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of output_buf_reg_0_31_5_5 : label is 0;
  attribute ram_addr_end of output_buf_reg_0_31_5_5 : label is 25;
  attribute ram_offset of output_buf_reg_0_31_5_5 : label is 0;
  attribute ram_slice_begin of output_buf_reg_0_31_5_5 : label is 5;
  attribute ram_slice_end of output_buf_reg_0_31_5_5 : label is 5;
  attribute RTL_RAM_BITS of output_buf_reg_0_31_6_6 : label is 416;
  attribute RTL_RAM_NAME of output_buf_reg_0_31_6_6 : label is "mlp/output_buf_reg";
  attribute RTL_RAM_STYLE of output_buf_reg_0_31_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of output_buf_reg_0_31_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of output_buf_reg_0_31_6_6 : label is 0;
  attribute ram_addr_end of output_buf_reg_0_31_6_6 : label is 25;
  attribute ram_offset of output_buf_reg_0_31_6_6 : label is 0;
  attribute ram_slice_begin of output_buf_reg_0_31_6_6 : label is 6;
  attribute ram_slice_end of output_buf_reg_0_31_6_6 : label is 6;
  attribute RTL_RAM_BITS of output_buf_reg_0_31_7_7 : label is 416;
  attribute RTL_RAM_NAME of output_buf_reg_0_31_7_7 : label is "mlp/output_buf_reg";
  attribute RTL_RAM_STYLE of output_buf_reg_0_31_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of output_buf_reg_0_31_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of output_buf_reg_0_31_7_7 : label is 0;
  attribute ram_addr_end of output_buf_reg_0_31_7_7 : label is 25;
  attribute ram_offset of output_buf_reg_0_31_7_7 : label is 0;
  attribute ram_slice_begin of output_buf_reg_0_31_7_7 : label is 7;
  attribute ram_slice_end of output_buf_reg_0_31_7_7 : label is 7;
  attribute RTL_RAM_BITS of output_buf_reg_0_31_8_8 : label is 416;
  attribute RTL_RAM_NAME of output_buf_reg_0_31_8_8 : label is "mlp/output_buf_reg";
  attribute RTL_RAM_STYLE of output_buf_reg_0_31_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of output_buf_reg_0_31_8_8 : label is "RAM_SP";
  attribute ram_addr_begin of output_buf_reg_0_31_8_8 : label is 0;
  attribute ram_addr_end of output_buf_reg_0_31_8_8 : label is 25;
  attribute ram_offset of output_buf_reg_0_31_8_8 : label is 0;
  attribute ram_slice_begin of output_buf_reg_0_31_8_8 : label is 8;
  attribute ram_slice_end of output_buf_reg_0_31_8_8 : label is 8;
  attribute ADDER_THRESHOLD of output_buf_reg_0_31_8_8_i_1 : label is 35;
  attribute RTL_RAM_BITS of output_buf_reg_0_31_9_9 : label is 416;
  attribute RTL_RAM_NAME of output_buf_reg_0_31_9_9 : label is "mlp/output_buf_reg";
  attribute RTL_RAM_STYLE of output_buf_reg_0_31_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of output_buf_reg_0_31_9_9 : label is "RAM_SP";
  attribute ram_addr_begin of output_buf_reg_0_31_9_9 : label is 0;
  attribute ram_addr_end of output_buf_reg_0_31_9_9 : label is 25;
  attribute ram_offset of output_buf_reg_0_31_9_9 : label is 0;
  attribute ram_slice_begin of output_buf_reg_0_31_9_9 : label is 9;
  attribute ram_slice_end of output_buf_reg_0_31_9_9 : label is 9;
  attribute METHODOLOGY_DRC_VIOS of p_1_out : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of p_1_out_i_26 : label is 35;
  attribute ADDER_THRESHOLD of p_1_out_i_33 : label is 35;
  attribute ADDER_THRESHOLD of p_1_out_i_9 : label is 35;
  attribute SOFT_HLUTNM of \tx_data[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of tx_start_i_1 : label is "soft_lutpair5";
begin
  mlp_done <= \^mlp_done\;
  state_0(2 downto 0) <= \^state_0\(2 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F70"
    )
        port map (
      I0 => \^state_0\(2),
      I1 => \^state_0\(1),
      I2 => \FSM_sequential_state[2]_i_2_n_0\,
      I3 => \^state_0\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F40"
    )
        port map (
      I0 => \^state_0\(2),
      I1 => \^state_0\(0),
      I2 => \FSM_sequential_state[2]_i_2_n_0\,
      I3 => \^state_0\(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F80"
    )
        port map (
      I0 => \^state_0\(0),
      I1 => \^state_0\(1),
      I2 => \FSM_sequential_state[2]_i_2_n_0\,
      I3 => \^state_0\(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAABAFFFFAABA"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => p_0_in,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \FSM_sequential_state[2]_i_5_n_0\,
      I4 => \^state_0\(2),
      I5 => \jdx[7]_i_3_n_0\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF00000FAFA0C0C"
    )
        port map (
      I0 => \jdx[7]_i_4_n_0\,
      I1 => \idx_reg[7]_0\,
      I2 => \^state_0\(2),
      I3 => \max_val[15]_i_3_n_0\,
      I4 => \^state_0\(0),
      I5 => \^state_0\(1),
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \^state_0\(0),
      I1 => \^state_0\(2),
      I2 => \^state_0\(1),
      I3 => \jdx_reg[2]_rep_n_0\,
      I4 => \jdx_reg[0]_rep__2_n_0\,
      I5 => \jdx_reg[1]_rep_n_0\,
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \jdx_reg_n_0_[6]\,
      I1 => \jdx_reg_n_0_[7]\,
      I2 => \jdx_reg_n_0_[5]\,
      I3 => \jdx_reg_n_0_[4]\,
      I4 => \jdx_reg_n_0_[3]\,
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \^state_0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \^state_0\(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => \^state_0\(2)
    );
\acc[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(0),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(0),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[0]_i_1_n_0\
    );
\acc[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(10),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(10),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[10]_i_1_n_0\
    );
\acc[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(11),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(11),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[11]_i_1_n_0\
    );
\acc[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_reg_n_0_[11]\,
      I1 => p_0_out(11),
      O => \acc[11]_i_3_n_0\
    );
\acc[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_reg_n_0_[10]\,
      I1 => p_0_out(10),
      O => \acc[11]_i_4_n_0\
    );
\acc[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_reg_n_0_[9]\,
      I1 => p_0_out(9),
      O => \acc[11]_i_5_n_0\
    );
\acc[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_reg_n_0_[8]\,
      I1 => p_0_out(8),
      O => \acc[11]_i_6_n_0\
    );
\acc[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(12),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(12),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[12]_i_1_n_0\
    );
\acc[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(13),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(13),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[13]_i_1_n_0\
    );
\acc[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(14),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(14),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[14]_i_1_n_0\
    );
\acc[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(15),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(15),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[15]_i_1_n_0\
    );
\acc[15]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \acc_reg[15]_i_24_n_6\,
      I1 => \acc_reg[15]_i_25_n_6\,
      O => \acc[15]_i_10_n_0\
    );
\acc[15]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__5_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__6_n_0\,
      I3 => \acc_reg[3]_i_38_n_0\,
      I4 => sel(7),
      I5 => \acc_reg[3]_i_39_n_0\,
      O => \acc[15]_i_100_n_0\
    );
\acc[15]_i_101\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DFF"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__7_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__8_n_0\,
      I3 => \acc_reg[3]_i_26_n_0\,
      O => \acc[15]_i_101_n_0\
    );
\acc[15]_i_102\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \acc_reg[3]_i_27_n_0\,
      I1 => \input_buf_reg_0_63_0_0__9_n_0\,
      I2 => \idx_reg_n_0_[6]\,
      I3 => \input_buf_reg_0_63_0_0__10_n_0\,
      O => \acc[15]_i_102_n_0\
    );
\acc[15]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => \acc_reg[3]_i_38_n_0\,
      I1 => sel(7),
      I2 => \acc_reg[3]_i_39_n_0\,
      I3 => \input_buf_reg_0_63_0_0__1_n_0\,
      I4 => \idx_reg_n_0_[6]\,
      I5 => \input_buf_reg_0_63_0_0__2_n_0\,
      O => \acc[15]_i_103_n_0\
    );
\acc[15]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80000000000000"
    )
        port map (
      I0 => \acc_reg[3]_i_27_n_0\,
      I1 => \input_buf_reg_0_63_0_0__4_n_0\,
      I2 => \idx_reg_n_0_[6]\,
      I3 => \input_buf_reg_0_63_0_0__3_n_0\,
      I4 => \acc_reg[3]_i_26_n_0\,
      I5 => \acc[15]_i_80_n_0\,
      O => \acc[15]_i_104_n_0\
    );
\acc[15]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFB800B800B800"
    )
        port map (
      I0 => \acc_reg[3]_i_39_n_0\,
      I1 => sel(7),
      I2 => \acc_reg[3]_i_38_n_0\,
      I3 => \acc[3]_i_28_n_0\,
      I4 => \acc_reg[3]_i_26_n_0\,
      I5 => \acc[15]_i_80_n_0\,
      O => \acc[15]_i_105_n_0\
    );
\acc[15]_i_106\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DFF"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__5_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__6_n_0\,
      I3 => \acc_reg[3]_i_32_n_0\,
      O => \acc[15]_i_106_n_0\
    );
\acc[15]_i_107\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DFF"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__7_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__8_n_0\,
      I3 => \acc_reg[3]_i_36_n_0\,
      O => \acc[15]_i_107_n_0\
    );
\acc[15]_i_108\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DFF"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__3_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__4_n_0\,
      I3 => \acc_reg[3]_i_35_n_0\,
      O => \acc[15]_i_108_n_0\
    );
\acc[15]_i_109\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DFF"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__7_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__8_n_0\,
      I3 => \acc_reg[3]_i_35_n_0\,
      O => \acc[15]_i_109_n_0\
    );
\acc[15]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \acc_reg[15]_i_26_n_0\,
      I1 => \acc_reg[15]_i_24_n_7\,
      I2 => \acc_reg[15]_i_25_n_7\,
      O => \acc[15]_i_11_n_0\
    );
\acc[15]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"757F8A808A808A80"
    )
        port map (
      I0 => \acc_reg[3]_i_35_n_0\,
      I1 => \input_buf_reg_0_63_0_0__6_n_0\,
      I2 => \idx_reg_n_0_[6]\,
      I3 => \input_buf_reg_0_63_0_0__5_n_0\,
      I4 => \acc_reg[3]_i_32_n_0\,
      I5 => \acc[15]_i_79_n_0\,
      O => \acc[15]_i_110_n_0\
    );
\acc[15]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \acc[15]_i_115_n_0\,
      I1 => sel(8),
      I2 => \acc_reg[7]_i_26_n_0\,
      I3 => sel(9),
      I4 => \acc[15]_i_116_n_0\,
      I5 => sel(11),
      O => \acc[15]_i_111_n_0\
    );
\acc[15]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \acc_reg[15]_i_117_n_0\,
      I1 => \acc[15]_i_118_n_0\,
      I2 => sel(11),
      I3 => \acc[15]_i_119_n_0\,
      I4 => sel(8),
      I5 => \acc[15]_i_120_n_0\,
      O => \acc[15]_i_112_n_0\
    );
\acc[15]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \acc[15]_i_125_n_0\,
      I1 => \acc[7]_i_40_n_0\,
      I2 => sel(9),
      I3 => \acc[15]_i_126_n_0\,
      I4 => sel(4),
      I5 => \acc[15]_i_127_n_0\,
      O => \acc[15]_i_115_n_0\
    );
\acc[15]_i_116\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \acc[15]_i_128_n_0\,
      I1 => sel(4),
      I2 => \acc[7]_i_46_n_0\,
      O => \acc[15]_i_116_n_0\
    );
\acc[15]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \acc[7]_i_49_n_0\,
      I1 => \acc[15]_i_131_n_0\,
      I2 => sel(9),
      I3 => \acc[15]_i_132_n_0\,
      I4 => sel(4),
      I5 => \acc[15]_i_133_n_0\,
      O => \acc[15]_i_118_n_0\
    );
\acc[15]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \acc[15]_i_134_n_0\,
      I1 => \acc[15]_i_135_n_0\,
      I2 => sel(9),
      I3 => \acc[15]_i_136_n_0\,
      I4 => sel(4),
      I5 => \acc[7]_i_56_n_0\,
      O => \acc[15]_i_119_n_0\
    );
\acc[15]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \acc_reg[15]_i_24_n_4\,
      I1 => \acc_reg[15]_i_25_n_0\,
      I2 => \acc_reg[15]_i_27_n_7\,
      O => \acc[15]_i_12_n_0\
    );
\acc[15]_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \acc[15]_i_137_n_0\,
      I1 => \acc[7]_i_58_n_0\,
      I2 => sel(9),
      I3 => \acc[7]_i_59_n_0\,
      I4 => sel(4),
      I5 => \acc[15]_i_138_n_0\,
      O => \acc[15]_i_120_n_0\
    );
\acc[15]_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \acc_reg[15]_i_139_n_0\,
      I1 => \acc_reg[15]_i_140_n_0\,
      I2 => sel(8),
      I3 => \acc_reg[15]_i_141_n_0\,
      I4 => sel(9),
      I5 => \acc_reg[7]_i_64_n_0\,
      O => \acc[15]_i_121_n_0\
    );
\acc[15]_i_122\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel(9),
      I1 => \acc[7]_i_65_n_0\,
      I2 => sel(4),
      I3 => \acc[15]_i_142_n_0\,
      I4 => sel(8),
      O => \acc[15]_i_122_n_0\
    );
\acc[15]_i_123\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \acc_reg[7]_i_67_n_0\,
      I1 => sel(9),
      I2 => \acc[15]_i_143_n_0\,
      I3 => sel(8),
      I4 => \acc_reg[7]_i_69_n_0\,
      O => \acc[15]_i_123_n_0\
    );
\acc[15]_i_124\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \acc_reg[15]_i_144_n_0\,
      I1 => sel(9),
      I2 => \acc[7]_i_71_n_0\,
      I3 => sel(8),
      I4 => \acc_reg[7]_i_72_n_0\,
      O => \acc[15]_i_124_n_0\
    );
\acc[15]_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B811C0F142E12AA"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => \jdx_reg[2]_rep_n_0\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[15]_i_125_n_0\
    );
\acc[15]_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C40F3A0CE1181A4"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => sel(6),
      I3 => \jdx_reg[0]_rep__2_n_0\,
      I4 => \jdx_reg[2]_rep_n_0\,
      I5 => sel(5),
      O => \acc[15]_i_126_n_0\
    );
\acc[15]_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"911939316E617230"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep_n_0\,
      O => \acc[15]_i_127_n_0\
    );
\acc[15]_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C0250206D80C0F9"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep_n_0\,
      O => \acc[15]_i_128_n_0\
    );
\acc[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \acc_reg[15]_i_25_n_5\,
      I1 => \acc_reg[15]_i_24_n_5\,
      I2 => \acc_reg[15]_i_24_n_4\,
      I3 => \acc_reg[15]_i_25_n_0\,
      O => \acc[15]_i_13_n_0\
    );
\acc[15]_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"624052D75B094B28"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[15]_i_131_n_0\
    );
\acc[15]_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74F7FFC000F03CF0"
    )
        port map (
      I0 => sel(5),
      I1 => \jdx_reg[3]_rep__1_n_0\,
      I2 => \jdx_reg[1]_rep__1_n_0\,
      I3 => \jdx_reg[2]_rep__0_n_0\,
      I4 => sel(6),
      I5 => \jdx_reg[0]_rep__0_n_0\,
      O => \acc[15]_i_132_n_0\
    );
\acc[15]_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"25C7C7E737125248"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[0]_rep__0_n_0\,
      I2 => \jdx_reg[1]_rep__1_n_0\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[15]_i_133_n_0\
    );
\acc[15]_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CEA74CD64F2EE92"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => \jdx_reg[2]_rep__0_n_0\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[15]_i_134_n_0\
    );
\acc[15]_i_135\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DD9506EB9996419"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep__0_n_0\,
      I5 => sel(5),
      O => \acc[15]_i_135_n_0\
    );
\acc[15]_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2505A581650C6CDE"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => \jdx_reg[2]_rep__0_n_0\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[15]_i_136_n_0\
    );
\acc[15]_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"266ECC4A4C440E89"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => sel(6),
      I3 => sel(5),
      I4 => \jdx_reg[2]_rep__0_n_0\,
      I5 => \jdx_reg[0]_rep__0_n_0\,
      O => \acc[15]_i_137_n_0\
    );
\acc[15]_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88A18A2BFFBBFF8"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[15]_i_138_n_0\
    );
\acc[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \acc_reg[15]_i_25_n_6\,
      I1 => \acc_reg[15]_i_24_n_6\,
      I2 => \acc_reg[15]_i_24_n_5\,
      I3 => \acc_reg[15]_i_25_n_5\,
      O => \acc[15]_i_14_n_0\
    );
\acc[15]_i_142\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"62746276626F703A"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => \jdx_reg[2]_rep_n_0\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[15]_i_142_n_0\
    );
\acc[15]_i_143\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \acc[7]_i_87_n_0\,
      I1 => sel(4),
      I2 => \acc[15]_i_155_n_0\,
      O => \acc[15]_i_143_n_0\
    );
\acc[15]_i_145\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"704848606C494341"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[15]_i_145_n_0\
    );
\acc[15]_i_146\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6CE8E8A8B141111"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[15]_i_146_n_0\
    );
\acc[15]_i_147\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"704298A852E13E3E"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(5),
      I4 => \jdx_reg[2]_rep__0_n_0\,
      I5 => sel(6),
      O => \acc[15]_i_147_n_0\
    );
\acc[15]_i_148\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDB9EC99CD95DB8C"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => sel(6),
      I3 => \jdx_reg[0]_rep__0_n_0\,
      I4 => \jdx_reg[2]_rep__0_n_0\,
      I5 => sel(5),
      O => \acc[15]_i_148_n_0\
    );
\acc[15]_i_149\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3DED65E62D2E23B"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep_n_0\,
      O => \acc[15]_i_149_n_0\
    );
\acc[15]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \acc_reg[15]_i_25_n_7\,
      I1 => \acc_reg[15]_i_24_n_7\,
      I2 => \acc_reg[15]_i_26_n_0\,
      I3 => \acc_reg[15]_i_24_n_6\,
      I4 => \acc_reg[15]_i_25_n_6\,
      O => \acc[15]_i_15_n_0\
    );
\acc[15]_i_150\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0F5F5C98D941000"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep_n_0\,
      O => \acc[15]_i_150_n_0\
    );
\acc[15]_i_151\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"405D04780279D16F"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => \jdx_reg[2]_rep__0_n_0\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[15]_i_151_n_0\
    );
\acc[15]_i_152\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"520A128A188A308B"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => \jdx_reg[2]_rep__0_n_0\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[15]_i_152_n_0\
    );
\acc[15]_i_153\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4695E31E3A2A2F6A"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[15]_i_153_n_0\
    );
\acc[15]_i_154\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A951EF31A3E402"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => \jdx_reg[2]_rep__0_n_0\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[15]_i_154_n_0\
    );
\acc[15]_i_155\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8405C1DA4C99677F"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[15]_i_155_n_0\
    );
\acc[15]_i_156\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7322DA6A3F6D8F5A"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[15]_i_156_n_0\
    );
\acc[15]_i_157\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A52732CEAC2B078F"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[15]_i_157_n_0\
    );
\acc[15]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \acc_reg[15]_i_26_n_5\,
      I1 => \acc_reg[15]_i_28_n_4\,
      I2 => \acc_reg[15]_i_29_n_4\,
      O => \acc[15]_i_16_n_0\
    );
\acc[15]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \acc_reg[15]_i_26_n_6\,
      I1 => \acc_reg[15]_i_28_n_5\,
      I2 => \acc_reg[15]_i_29_n_5\,
      O => \acc[15]_i_17_n_0\
    );
\acc[15]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \acc_reg[15]_i_26_n_7\,
      I1 => \acc_reg[15]_i_28_n_6\,
      I2 => \acc_reg[15]_i_29_n_6\,
      O => \acc[15]_i_18_n_0\
    );
\acc[15]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \acc_reg[15]_i_30_n_4\,
      I1 => \acc_reg[15]_i_28_n_7\,
      I2 => \acc_reg[15]_i_29_n_7\,
      O => \acc[15]_i_19_n_0\
    );
\acc[15]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \acc_reg[15]_i_29_n_4\,
      I1 => \acc_reg[15]_i_28_n_4\,
      I2 => \acc_reg[15]_i_26_n_5\,
      I3 => \acc_reg[15]_i_26_n_0\,
      I4 => \acc_reg[15]_i_25_n_7\,
      I5 => \acc_reg[15]_i_24_n_7\,
      O => \acc[15]_i_20_n_0\
    );
\acc[15]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \acc_reg[15]_i_29_n_5\,
      I1 => \acc_reg[15]_i_28_n_5\,
      I2 => \acc_reg[15]_i_26_n_6\,
      I3 => \acc_reg[15]_i_26_n_5\,
      I4 => \acc_reg[15]_i_29_n_4\,
      I5 => \acc_reg[15]_i_28_n_4\,
      O => \acc[15]_i_21_n_0\
    );
\acc[15]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \acc_reg[15]_i_29_n_6\,
      I1 => \acc_reg[15]_i_28_n_6\,
      I2 => \acc_reg[15]_i_26_n_7\,
      I3 => \acc_reg[15]_i_26_n_6\,
      I4 => \acc_reg[15]_i_29_n_5\,
      I5 => \acc_reg[15]_i_28_n_5\,
      O => \acc[15]_i_22_n_0\
    );
\acc[15]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \acc_reg[15]_i_29_n_7\,
      I1 => \acc_reg[15]_i_28_n_7\,
      I2 => \acc_reg[15]_i_30_n_4\,
      I3 => \acc_reg[15]_i_26_n_7\,
      I4 => \acc_reg[15]_i_29_n_6\,
      I5 => \acc_reg[15]_i_28_n_6\,
      O => \acc[15]_i_23_n_0\
    );
\acc[15]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"757F000000000000"
    )
        port map (
      I0 => \acc[15]_i_75_n_0\,
      I1 => \input_buf_reg_0_63_0_0__12_n_0\,
      I2 => \idx_reg_n_0_[6]\,
      I3 => \input_buf_reg_0_63_0_0__11_n_0\,
      I4 => \acc[15]_i_76_n_0\,
      I5 => \acc[7]_i_16_n_0\,
      O => \acc[15]_i_31_n_0\
    );
\acc[15]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"757F000000000000"
    )
        port map (
      I0 => \acc[15]_i_75_n_0\,
      I1 => \input_buf_reg_0_63_0_0__10_n_0\,
      I2 => \idx_reg_n_0_[6]\,
      I3 => \input_buf_reg_0_63_0_0__9_n_0\,
      I4 => \acc[7]_i_16_n_0\,
      I5 => \acc[15]_i_77_n_0\,
      O => \acc[15]_i_32_n_0\
    );
\acc[15]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"757F000000000000"
    )
        port map (
      I0 => \acc[15]_i_75_n_0\,
      I1 => \input_buf_reg_0_63_0_0__8_n_0\,
      I2 => \idx_reg_n_0_[6]\,
      I3 => \input_buf_reg_0_63_0_0__7_n_0\,
      I4 => \acc[7]_i_16_n_0\,
      I5 => \acc[15]_i_78_n_0\,
      O => \acc[15]_i_33_n_0\
    );
\acc[15]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"757F000000000000"
    )
        port map (
      I0 => \acc[15]_i_75_n_0\,
      I1 => \input_buf_reg_0_63_0_0__6_n_0\,
      I2 => \idx_reg_n_0_[6]\,
      I3 => \input_buf_reg_0_63_0_0__5_n_0\,
      I4 => \acc[7]_i_16_n_0\,
      I5 => \acc[15]_i_79_n_0\,
      O => \acc[15]_i_34_n_0\
    );
\acc[15]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD5DAAAA00000000"
    )
        port map (
      I0 => \acc[7]_i_16_n_0\,
      I1 => \input_buf_reg_0_63_0_0__11_n_0\,
      I2 => \idx_reg_n_0_[6]\,
      I3 => \input_buf_reg_0_63_0_0__12_n_0\,
      I4 => \acc[15]_i_75_n_0\,
      I5 => \acc[15]_i_76_n_0\,
      O => \acc[15]_i_35_n_0\
    );
\acc[15]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C3F733F"
    )
        port map (
      I0 => \acc[15]_i_78_n_0\,
      I1 => \acc[15]_i_77_n_0\,
      I2 => \acc[15]_i_75_n_0\,
      I3 => \acc[7]_i_16_n_0\,
      I4 => \acc[15]_i_76_n_0\,
      O => \acc[15]_i_36_n_0\
    );
\acc[15]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \acc[15]_i_79_n_0\,
      I1 => \acc[15]_i_78_n_0\,
      I2 => \acc[15]_i_75_n_0\,
      I3 => \acc[15]_i_77_n_0\,
      I4 => \acc[7]_i_16_n_0\,
      O => \acc[15]_i_37_n_0\
    );
\acc[15]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84F33F3F"
    )
        port map (
      I0 => \acc[15]_i_80_n_0\,
      I1 => \acc[7]_i_16_n_0\,
      I2 => \acc[15]_i_78_n_0\,
      I3 => \acc[15]_i_75_n_0\,
      I4 => \acc[15]_i_79_n_0\,
      O => \acc[15]_i_38_n_0\
    );
\acc[15]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A80"
    )
        port map (
      I0 => \acc_reg[3]_i_24_n_0\,
      I1 => \input_buf_reg_0_63_0_0__14_n_0\,
      I2 => \idx_reg_n_0_[6]\,
      I3 => \input_buf_reg_0_63_0_0__13_n_0\,
      O => \acc[15]_i_39_n_0\
    );
\acc[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_out(15),
      I1 => \acc_reg_n_0_[15]\,
      O => \acc[15]_i_4_n_0\
    );
\acc[15]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5DDD555"
    )
        port map (
      I0 => \acc[15]_i_81_n_0\,
      I1 => \acc_reg[3]_i_24_n_0\,
      I2 => \input_buf_reg_0_63_0_0__12_n_0\,
      I3 => \idx_reg_n_0_[6]\,
      I4 => \input_buf_reg_0_63_0_0__11_n_0\,
      O => \acc[15]_i_40_n_0\
    );
\acc[15]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \acc[15]_i_77_n_0\,
      I1 => \acc_reg[3]_i_26_n_0\,
      I2 => \acc[15]_i_78_n_0\,
      I3 => \acc_reg[3]_i_24_n_0\,
      I4 => \acc_reg[3]_i_27_n_0\,
      I5 => \acc[15]_i_76_n_0\,
      O => \acc[15]_i_41_n_0\
    );
\acc[15]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DFF"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__13_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__14_n_0\,
      I3 => \acc_reg[3]_i_24_n_0\,
      O => \acc[15]_i_42_n_0\
    );
\acc[15]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFF001D00FF00"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__11_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__12_n_0\,
      I3 => \acc[15]_i_81_n_0\,
      I4 => \acc_reg[3]_i_24_n_0\,
      I5 => \acc[15]_i_76_n_0\,
      O => \acc[15]_i_43_n_0\
    );
\acc[15]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18A087FFCFFF0FFF"
    )
        port map (
      I0 => \acc_reg[3]_i_27_n_0\,
      I1 => \acc[15]_i_78_n_0\,
      I2 => \acc[15]_i_77_n_0\,
      I3 => \acc_reg[3]_i_24_n_0\,
      I4 => \acc_reg[3]_i_26_n_0\,
      I5 => \acc[15]_i_76_n_0\,
      O => \acc[15]_i_44_n_0\
    );
\acc[15]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__13_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__14_n_0\,
      I3 => \acc_reg[3]_i_35_n_0\,
      O => \acc[15]_i_45_n_0\
    );
\acc[15]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \acc[15]_i_82_n_0\,
      I1 => \acc[15]_i_83_n_0\,
      O => \acc[15]_i_46_n_0\
    );
\acc[15]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F111F111FFFFF"
    )
        port map (
      I0 => \acc[15]_i_84_n_0\,
      I1 => \acc[15]_i_82_n_0\,
      I2 => \acc[15]_i_83_n_0\,
      I3 => \acc[15]_i_85_n_0\,
      I4 => \acc[15]_i_86_n_0\,
      I5 => \acc[15]_i_87_n_0\,
      O => \acc[15]_i_47_n_0\
    );
\acc[15]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DFF"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__13_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__14_n_0\,
      I3 => \acc_reg[3]_i_35_n_0\,
      O => \acc[15]_i_48_n_0\
    );
\acc[15]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFFE200E200E200"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__13_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__14_n_0\,
      I3 => \acc_reg[3]_i_35_n_0\,
      I4 => \acc[15]_i_83_n_0\,
      I5 => \acc[15]_i_82_n_0\,
      O => \acc[15]_i_49_n_0\
    );
\acc[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_reg_n_0_[14]\,
      I1 => p_0_out(14),
      O => \acc[15]_i_5_n_0\
    );
\acc[15]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE1F1F11FFE000"
    )
        port map (
      I0 => \acc[15]_i_87_n_0\,
      I1 => \acc[15]_i_86_n_0\,
      I2 => \acc[15]_i_85_n_0\,
      I3 => \acc[15]_i_84_n_0\,
      I4 => \acc[15]_i_83_n_0\,
      I5 => \acc[15]_i_82_n_0\,
      O => \acc[15]_i_50_n_0\
    );
\acc[15]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"757F"
    )
        port map (
      I0 => \acc[15]_i_75_n_0\,
      I1 => \input_buf_reg_0_63_0_0__14_n_0\,
      I2 => \idx_reg_n_0_[6]\,
      I3 => \input_buf_reg_0_63_0_0__13_n_0\,
      O => \acc[15]_i_51_n_0\
    );
\acc[15]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"757F000000000000"
    )
        port map (
      I0 => \acc[15]_i_75_n_0\,
      I1 => \input_buf_reg_0_63_0_0__4_n_0\,
      I2 => \idx_reg_n_0_[6]\,
      I3 => \input_buf_reg_0_63_0_0__3_n_0\,
      I4 => \acc[7]_i_16_n_0\,
      I5 => \acc[15]_i_80_n_0\,
      O => \acc[15]_i_52_n_0\
    );
\acc[15]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF47FF47FF47FF"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__2_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__1_n_0\,
      I3 => \acc[15]_i_75_n_0\,
      I4 => \acc[7]_i_16_n_0\,
      I5 => \acc[3]_i_28_n_0\,
      O => \acc[15]_i_53_n_0\
    );
\acc[15]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF757F757F757F"
    )
        port map (
      I0 => \acc[15]_i_75_n_0\,
      I1 => \input_buf_reg_0_63_0_0__0_n_0\,
      I2 => \idx_reg_n_0_[6]\,
      I3 => input_buf_reg_0_63_0_0_n_0,
      I4 => \acc[7]_i_16_n_0\,
      I5 => \acc[3]_i_29_n_0\,
      O => \acc[15]_i_54_n_0\
    );
\acc[15]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \acc[3]_i_28_n_0\,
      I1 => \acc[15]_i_80_n_0\,
      I2 => \acc[15]_i_75_n_0\,
      I3 => \acc[15]_i_79_n_0\,
      I4 => \acc[7]_i_16_n_0\,
      O => \acc[15]_i_55_n_0\
    );
\acc[15]_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DC06AC0"
    )
        port map (
      I0 => \acc[3]_i_29_n_0\,
      I1 => \acc[7]_i_16_n_0\,
      I2 => \acc[15]_i_80_n_0\,
      I3 => \acc[15]_i_75_n_0\,
      I4 => \acc[3]_i_28_n_0\,
      O => \acc[15]_i_56_n_0\
    );
\acc[15]_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CA3F953F"
    )
        port map (
      I0 => \acc[7]_i_17_n_0\,
      I1 => \acc[3]_i_28_n_0\,
      I2 => \acc[7]_i_16_n_0\,
      I3 => \acc[15]_i_75_n_0\,
      I4 => \acc[3]_i_29_n_0\,
      O => \acc[15]_i_57_n_0\
    );
\acc[15]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"757F8A808A808A80"
    )
        port map (
      I0 => \acc[7]_i_16_n_0\,
      I1 => \input_buf_reg_0_63_0_0__2_n_0\,
      I2 => \idx_reg_n_0_[6]\,
      I3 => \input_buf_reg_0_63_0_0__1_n_0\,
      I4 => \acc[15]_i_75_n_0\,
      I5 => \acc[7]_i_17_n_0\,
      O => \acc[15]_i_58_n_0\
    );
\acc[15]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"31311111FF311111"
    )
        port map (
      I0 => \acc[15]_i_88_n_0\,
      I1 => \acc[15]_i_89_n_0\,
      I2 => \acc[15]_i_79_n_0\,
      I3 => \acc[15]_i_77_n_0\,
      I4 => \acc_reg[3]_i_24_n_0\,
      I5 => \acc[15]_i_90_n_0\,
      O => \acc[15]_i_59_n_0\
    );
\acc[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_reg_n_0_[13]\,
      I1 => p_0_out(13),
      O => \acc[15]_i_6_n_0\
    );
\acc[15]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => \acc[15]_i_79_n_0\,
      I1 => \acc_reg[3]_i_26_n_0\,
      I2 => \acc[15]_i_78_n_0\,
      I3 => \acc_reg[3]_i_24_n_0\,
      I4 => \acc_reg[3]_i_27_n_0\,
      I5 => \acc[15]_i_80_n_0\,
      O => \acc[15]_i_60_n_0\
    );
\acc[15]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7771117111111111"
    )
        port map (
      I0 => \acc[15]_i_91_n_0\,
      I1 => \acc[15]_i_90_n_0\,
      I2 => \input_buf_reg_0_63_0_0__3_n_0\,
      I3 => \idx_reg_n_0_[6]\,
      I4 => \input_buf_reg_0_63_0_0__4_n_0\,
      I5 => \acc_reg[3]_i_24_n_0\,
      O => \acc[15]_i_61_n_0\
    );
\acc[15]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222222FF222222"
    )
        port map (
      I0 => \acc[3]_i_30_n_0\,
      I1 => \acc[15]_i_91_n_0\,
      I2 => \acc[3]_i_25_n_0\,
      I3 => \acc_reg[3]_i_24_n_0\,
      I4 => \acc[3]_i_29_n_0\,
      I5 => \acc[3]_i_23_n_0\,
      O => \acc[15]_i_62_n_0\
    );
\acc[15]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000EFFF1FFF1000E"
    )
        port map (
      I0 => \acc[15]_i_90_n_0\,
      I1 => \acc[15]_i_92_n_0\,
      I2 => \acc[15]_i_93_n_0\,
      I3 => \acc[15]_i_94_n_0\,
      I4 => \acc[15]_i_95_n_0\,
      I5 => \acc[15]_i_96_n_0\,
      O => \acc[15]_i_63_n_0\
    );
\acc[15]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA4450BF55BBAF40"
    )
        port map (
      I0 => \acc[15]_i_97_n_0\,
      I1 => \acc[15]_i_91_n_0\,
      I2 => \acc[15]_i_90_n_0\,
      I3 => \acc[15]_i_98_n_0\,
      I4 => \acc[15]_i_89_n_0\,
      I5 => \acc[15]_i_88_n_0\,
      O => \acc[15]_i_64_n_0\
    );
\acc[15]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \acc[15]_i_99_n_0\,
      I1 => \acc[15]_i_90_n_0\,
      I2 => \acc[15]_i_91_n_0\,
      I3 => \acc[15]_i_100_n_0\,
      I4 => \acc[15]_i_101_n_0\,
      I5 => \acc[15]_i_102_n_0\,
      O => \acc[15]_i_65_n_0\
    );
\acc[15]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00ECFF13FF1300EC"
    )
        port map (
      I0 => \acc[3]_i_23_n_0\,
      I1 => \acc[15]_i_103_n_0\,
      I2 => \acc[3]_i_25_n_0\,
      I3 => \acc[15]_i_104_n_0\,
      I4 => \acc[15]_i_105_n_0\,
      I5 => \acc[15]_i_90_n_0\,
      O => \acc[15]_i_66_n_0\
    );
\acc[15]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \acc_reg[3]_i_32_n_0\,
      I1 => \acc[15]_i_78_n_0\,
      I2 => \acc[15]_i_77_n_0\,
      I3 => \acc_reg[3]_i_35_n_0\,
      I4 => \acc[15]_i_79_n_0\,
      I5 => \acc_reg[3]_i_36_n_0\,
      O => \acc[15]_i_67_n_0\
    );
\acc[15]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \acc[15]_i_79_n_0\,
      I1 => \acc_reg[3]_i_32_n_0\,
      I2 => \acc[15]_i_78_n_0\,
      I3 => \acc_reg[3]_i_35_n_0\,
      I4 => \acc[15]_i_80_n_0\,
      I5 => \acc_reg[3]_i_36_n_0\,
      O => \acc[15]_i_68_n_0\
    );
\acc[15]_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \acc[15]_i_106_n_0\,
      I1 => \acc[15]_i_107_n_0\,
      I2 => \acc[15]_i_108_n_0\,
      O => \acc[15]_i_69_n_0\
    );
\acc[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_reg_n_0_[12]\,
      I1 => p_0_out(12),
      O => \acc[15]_i_7_n_0\
    );
\acc[15]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \acc[3]_i_28_n_0\,
      I1 => \acc_reg[3]_i_32_n_0\,
      I2 => \acc_reg[3]_i_35_n_0\,
      I3 => \acc[3]_i_29_n_0\,
      I4 => \acc[15]_i_80_n_0\,
      I5 => \acc_reg[3]_i_36_n_0\,
      O => \acc[15]_i_70_n_0\
    );
\acc[15]_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A95956A"
    )
        port map (
      I0 => \acc[15]_i_67_n_0\,
      I1 => \acc_reg[3]_i_32_n_0\,
      I2 => \acc[15]_i_77_n_0\,
      I3 => \acc[15]_i_86_n_0\,
      I4 => \acc[15]_i_87_n_0\,
      O => \acc[15]_i_71_n_0\
    );
\acc[15]_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \acc[15]_i_68_n_0\,
      I1 => \acc[15]_i_109_n_0\,
      I2 => \acc[15]_i_85_n_0\,
      I3 => \acc[15]_i_84_n_0\,
      O => \acc[15]_i_72_n_0\
    );
\acc[15]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB2B24DFA05FA05"
    )
        port map (
      I0 => \acc[15]_i_108_n_0\,
      I1 => \acc[15]_i_79_n_0\,
      I2 => \acc[15]_i_106_n_0\,
      I3 => \acc[15]_i_110_n_0\,
      I4 => \acc[15]_i_78_n_0\,
      I5 => \acc_reg[3]_i_36_n_0\,
      O => \acc[15]_i_73_n_0\
    );
\acc[15]_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \acc[15]_i_70_n_0\,
      I1 => \acc[15]_i_108_n_0\,
      I2 => \acc[15]_i_106_n_0\,
      I3 => \acc[15]_i_107_n_0\,
      O => \acc[15]_i_74_n_0\
    );
\acc[15]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \acc[15]_i_111_n_0\,
      I1 => \acc[15]_i_112_n_0\,
      I2 => sel(7),
      I3 => \acc_reg[15]_i_113_n_0\,
      I4 => sel(10),
      I5 => \acc_reg[15]_i_114_n_0\,
      O => \acc[15]_i_75_n_0\
    );
\acc[15]_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__14_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__13_n_0\,
      O => \acc[15]_i_76_n_0\
    );
\acc[15]_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__12_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__11_n_0\,
      O => \acc[15]_i_77_n_0\
    );
\acc[15]_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__10_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__9_n_0\,
      O => \acc[15]_i_78_n_0\
    );
\acc[15]_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__8_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__7_n_0\,
      O => \acc[15]_i_79_n_0\
    );
\acc[15]_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__6_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__5_n_0\,
      O => \acc[15]_i_80_n_0\
    );
\acc[15]_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \acc_reg[3]_i_26_n_0\,
      I1 => \input_buf_reg_0_63_0_0__13_n_0\,
      I2 => \idx_reg_n_0_[6]\,
      I3 => \input_buf_reg_0_63_0_0__14_n_0\,
      O => \acc[15]_i_81_n_0\
    );
\acc[15]_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DFF"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__13_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__14_n_0\,
      I3 => \acc_reg[3]_i_32_n_0\,
      O => \acc[15]_i_82_n_0\
    );
\acc[15]_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DFF"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__11_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__12_n_0\,
      I3 => \acc_reg[3]_i_35_n_0\,
      O => \acc[15]_i_83_n_0\
    );
\acc[15]_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DFF"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__11_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__12_n_0\,
      I3 => \acc_reg[3]_i_36_n_0\,
      O => \acc[15]_i_84_n_0\
    );
\acc[15]_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DFF"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__9_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__10_n_0\,
      I3 => \acc_reg[3]_i_32_n_0\,
      O => \acc[15]_i_85_n_0\
    );
\acc[15]_i_86\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DFF"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__9_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__10_n_0\,
      I3 => \acc_reg[3]_i_35_n_0\,
      O => \acc[15]_i_86_n_0\
    );
\acc[15]_i_87\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \acc_reg[3]_i_36_n_0\,
      I1 => \input_buf_reg_0_63_0_0__13_n_0\,
      I2 => \idx_reg_n_0_[6]\,
      I3 => \input_buf_reg_0_63_0_0__14_n_0\,
      O => \acc[15]_i_87_n_0\
    );
\acc[15]_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \acc_reg[3]_i_27_n_0\,
      I1 => \input_buf_reg_0_63_0_0__11_n_0\,
      I2 => \idx_reg_n_0_[6]\,
      I3 => \input_buf_reg_0_63_0_0__12_n_0\,
      O => \acc[15]_i_88_n_0\
    );
\acc[15]_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DFF"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__9_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__10_n_0\,
      I3 => \acc_reg[3]_i_26_n_0\,
      O => \acc[15]_i_89_n_0\
    );
\acc[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \acc_reg[15]_i_24_n_5\,
      I1 => \acc_reg[15]_i_25_n_5\,
      O => \acc[15]_i_9_n_0\
    );
\acc[15]_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \acc_reg[3]_i_27_n_0\,
      I1 => \input_buf_reg_0_63_0_0__7_n_0\,
      I2 => \idx_reg_n_0_[6]\,
      I3 => \input_buf_reg_0_63_0_0__8_n_0\,
      O => \acc[15]_i_90_n_0\
    );
\acc[15]_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DFF"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__5_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__6_n_0\,
      I3 => \acc_reg[3]_i_26_n_0\,
      O => \acc[15]_i_91_n_0\
    );
\acc[15]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__11_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__12_n_0\,
      I3 => \acc_reg[3]_i_38_n_0\,
      I4 => sel(7),
      I5 => \acc_reg[3]_i_39_n_0\,
      O => \acc[15]_i_92_n_0\
    );
\acc[15]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800000000000000"
    )
        port map (
      I0 => \acc_reg[3]_i_39_n_0\,
      I1 => sel(7),
      I2 => \acc_reg[3]_i_38_n_0\,
      I3 => \acc[15]_i_79_n_0\,
      I4 => \acc_reg[3]_i_26_n_0\,
      I5 => \acc[15]_i_78_n_0\,
      O => \acc[15]_i_93_n_0\
    );
\acc[15]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800000000000000"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__12_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__11_n_0\,
      I3 => \acc_reg[3]_i_27_n_0\,
      I4 => \acc_reg[3]_i_26_n_0\,
      I5 => \acc[15]_i_78_n_0\,
      O => \acc[15]_i_94_n_0\
    );
\acc[15]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7877788888888888"
    )
        port map (
      I0 => \acc_reg[3]_i_26_n_0\,
      I1 => \acc[15]_i_77_n_0\,
      I2 => \acc_reg[3]_i_39_n_0\,
      I3 => sel(7),
      I4 => \acc_reg[3]_i_38_n_0\,
      I5 => \acc[15]_i_78_n_0\,
      O => \acc[15]_i_95_n_0\
    );
\acc[15]_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \acc_reg[3]_i_27_n_0\,
      I1 => \input_buf_reg_0_63_0_0__13_n_0\,
      I2 => \idx_reg_n_0_[6]\,
      I3 => \input_buf_reg_0_63_0_0__14_n_0\,
      O => \acc[15]_i_96_n_0\
    );
\acc[15]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088800000000000"
    )
        port map (
      I0 => \acc[15]_i_80_n_0\,
      I1 => \acc_reg[3]_i_27_n_0\,
      I2 => \acc_reg[3]_i_39_n_0\,
      I3 => sel(7),
      I4 => \acc_reg[3]_i_38_n_0\,
      I5 => \acc[15]_i_78_n_0\,
      O => \acc[15]_i_97_n_0\
    );
\acc[15]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__7_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__8_n_0\,
      I3 => \acc_reg[3]_i_38_n_0\,
      I4 => sel(7),
      I5 => \acc_reg[3]_i_39_n_0\,
      O => \acc[15]_i_98_n_0\
    );
\acc[15]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__3_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__4_n_0\,
      I3 => \acc_reg[3]_i_38_n_0\,
      I4 => sel(7),
      I5 => \acc_reg[3]_i_39_n_0\,
      O => \acc[15]_i_99_n_0\
    );
\acc[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(16),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(16),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[16]_i_1_n_0\
    );
\acc[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(17),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(17),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[17]_i_1_n_0\
    );
\acc[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(18),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(18),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[18]_i_1_n_0\
    );
\acc[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(19),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(19),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[19]_i_1_n_0\
    );
\acc[19]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_out(15),
      O => \acc[19]_i_3_n_0\
    );
\acc[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[18]\,
      I1 => \acc_reg_n_0_[19]\,
      O => \acc[19]_i_4_n_0\
    );
\acc[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[17]\,
      I1 => \acc_reg_n_0_[18]\,
      O => \acc[19]_i_5_n_0\
    );
\acc[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[16]\,
      I1 => \acc_reg_n_0_[17]\,
      O => \acc[19]_i_6_n_0\
    );
\acc[19]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_out(15),
      I1 => \acc_reg_n_0_[16]\,
      O => \acc[19]_i_7_n_0\
    );
\acc[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(1),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(1),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[1]_i_1_n_0\
    );
\acc[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(20),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(20),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[20]_i_1_n_0\
    );
\acc[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(21),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(21),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[21]_i_1_n_0\
    );
\acc[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(22),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(22),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[22]_i_1_n_0\
    );
\acc[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(23),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(23),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[23]_i_1_n_0\
    );
\acc[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[22]\,
      I1 => \acc_reg_n_0_[23]\,
      O => \acc[23]_i_3_n_0\
    );
\acc[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[21]\,
      I1 => \acc_reg_n_0_[22]\,
      O => \acc[23]_i_4_n_0\
    );
\acc[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[20]\,
      I1 => \acc_reg_n_0_[21]\,
      O => \acc[23]_i_5_n_0\
    );
\acc[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[19]\,
      I1 => \acc_reg_n_0_[20]\,
      O => \acc[23]_i_6_n_0\
    );
\acc[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(24),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(24),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[24]_i_1_n_0\
    );
\acc[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(25),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(25),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[25]_i_1_n_0\
    );
\acc[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(26),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(26),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[26]_i_1_n_0\
    );
\acc[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(27),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(27),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[27]_i_1_n_0\
    );
\acc[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[26]\,
      I1 => \acc_reg_n_0_[27]\,
      O => \acc[27]_i_3_n_0\
    );
\acc[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[25]\,
      I1 => \acc_reg_n_0_[26]\,
      O => \acc[27]_i_4_n_0\
    );
\acc[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[24]\,
      I1 => \acc_reg_n_0_[25]\,
      O => \acc[27]_i_5_n_0\
    );
\acc[27]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[23]\,
      I1 => \acc_reg_n_0_[24]\,
      O => \acc[27]_i_6_n_0\
    );
\acc[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(28),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(28),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[28]_i_1_n_0\
    );
\acc[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(29),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(29),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[29]_i_1_n_0\
    );
\acc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(2),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(2),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[2]_i_1_n_0\
    );
\acc[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(30),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(30),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[30]_i_1_n_0\
    );
\acc[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0C0E0C0E0C020C"
    )
        port map (
      I0 => \jdx[7]_i_4_n_0\,
      I1 => \^state_0\(1),
      I2 => \^state_0\(2),
      I3 => \^state_0\(0),
      I4 => \idx[7]_i_3_n_0\,
      I5 => \idx[7]_i_4_n_0\,
      O => \acc[31]_i_1_n_0\
    );
\acc[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(31),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(31),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[31]_i_2_n_0\
    );
\acc[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \^state_0\(2),
      I1 => \^state_0\(1),
      I2 => \idx_reg_n_0_[7]\,
      I3 => \idx_reg_n_0_[6]\,
      I4 => \idx_reg_n_0_[5]\,
      I5 => \^state_0\(0),
      O => \acc[31]_i_3_n_0\
    );
\acc[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^state_0\(2),
      I1 => \^state_0\(1),
      I2 => p_0_in,
      I3 => \^state_0\(0),
      O => \acc[31]_i_5_n_0\
    );
\acc[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[30]\,
      I1 => \acc_reg_n_0_[31]\,
      O => \acc[31]_i_6_n_0\
    );
\acc[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[29]\,
      I1 => \acc_reg_n_0_[30]\,
      O => \acc[31]_i_7_n_0\
    );
\acc[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[28]\,
      I1 => \acc_reg_n_0_[29]\,
      O => \acc[31]_i_8_n_0\
    );
\acc[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[27]\,
      I1 => \acc_reg_n_0_[28]\,
      O => \acc[31]_i_9_n_0\
    );
\acc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(3),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(3),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[3]_i_1_n_0\
    );
\acc[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"757F8A808A808A80"
    )
        port map (
      I0 => \acc_reg[3]_i_26_n_0\,
      I1 => \input_buf_reg_0_63_0_0__2_n_0\,
      I2 => \idx_reg_n_0_[6]\,
      I3 => \input_buf_reg_0_63_0_0__1_n_0\,
      I4 => \acc_reg[3]_i_24_n_0\,
      I5 => \acc[7]_i_17_n_0\,
      O => \acc[3]_i_10_n_0\
    );
\acc[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__1_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__2_n_0\,
      I3 => \acc_reg[3]_i_27_n_0\,
      O => \acc[3]_i_11_n_0\
    );
\acc[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99996999C333C333"
    )
        port map (
      I0 => \acc[3]_i_28_n_0\,
      I1 => \acc[3]_i_23_n_0\,
      I2 => \acc_reg[3]_i_24_n_0\,
      I3 => \acc[3]_i_29_n_0\,
      I4 => \acc[7]_i_17_n_0\,
      I5 => \acc_reg[3]_i_26_n_0\,
      O => \acc[3]_i_12_n_0\
    );
\acc[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => \acc[7]_i_17_n_0\,
      I1 => \acc_reg[3]_i_24_n_0\,
      I2 => \acc[3]_i_29_n_0\,
      I3 => \acc_reg[3]_i_26_n_0\,
      I4 => \acc[3]_i_30_n_0\,
      O => \acc[3]_i_13_n_0\
    );
\acc[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DFFE200"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__1_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__2_n_0\,
      I3 => \acc_reg[3]_i_27_n_0\,
      I4 => \acc[3]_i_31_n_0\,
      O => \acc[3]_i_14_n_0\
    );
\acc[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => input_buf_reg_0_63_0_0_n_0,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__0_n_0\,
      I3 => \acc_reg[3]_i_27_n_0\,
      O => \acc[3]_i_15_n_0\
    );
\acc[3]_i_158\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A53B32DEACB9078F"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[3]_i_158_n_0\
    );
\acc[3]_i_159\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7315DB8F06652E9A"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => \jdx_reg[2]_rep__0_n_0\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[3]_i_159_n_0\
    );
\acc[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2001DFF1DFFE200"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__3_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__4_n_0\,
      I3 => \acc_reg[3]_i_32_n_0\,
      I4 => \acc[3]_i_33_n_0\,
      I5 => \acc[3]_i_34_n_0\,
      O => \acc[3]_i_16_n_0\
    );
\acc[3]_i_160\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F12263225C405D7"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[3]_i_160_n_0\
    );
\acc[3]_i_167\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"42F6A23385C775BB"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => \jdx_reg[2]_rep__0_n_0\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[3]_i_167_n_0\
    );
\acc[3]_i_168\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDB7D788239F1DF3"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => sel(6),
      I3 => \jdx_reg[0]_rep__0_n_0\,
      I4 => \jdx_reg[2]_rep__0_n_0\,
      I5 => sel(5),
      O => \acc[3]_i_168_n_0\
    );
\acc[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"757F8A808A808A80"
    )
        port map (
      I0 => \acc_reg[3]_i_32_n_0\,
      I1 => \input_buf_reg_0_63_0_0__2_n_0\,
      I2 => \idx_reg_n_0_[6]\,
      I3 => \input_buf_reg_0_63_0_0__1_n_0\,
      I4 => \acc_reg[3]_i_35_n_0\,
      I5 => \acc[7]_i_17_n_0\,
      O => \acc[3]_i_17_n_0\
    );
\acc[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__1_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__2_n_0\,
      I3 => \acc_reg[3]_i_36_n_0\,
      O => \acc[3]_i_18_n_0\
    );
\acc[3]_i_183\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1CD35A36D404D0D4"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => \jdx_reg[2]_rep_n_0\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[3]_i_183_n_0\
    );
\acc[3]_i_184\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC13952225040084"
    )
        port map (
      I0 => \jdx_reg_n_0_[3]\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => sel(5),
      I3 => \jdx_reg[0]_rep__2_n_0\,
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep_n_0\,
      O => \acc[3]_i_184_n_0\
    );
\acc[3]_i_185\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"122B02A4A337B7C3"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep_n_0\,
      O => \acc[3]_i_185_n_0\
    );
\acc[3]_i_186\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C650A0051C003BD"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => \jdx_reg[2]_rep_n_0\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_186_n_0\
    );
\acc[3]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99963C3C"
    )
        port map (
      I0 => \acc[3]_i_28_n_0\,
      I1 => \acc[3]_i_33_n_0\,
      I2 => \acc[3]_i_34_n_0\,
      I3 => \acc[7]_i_17_n_0\,
      I4 => \acc_reg[3]_i_32_n_0\,
      O => \acc[3]_i_19_n_0\
    );
\acc[3]_i_195\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"97F93FE7FDC25CA6"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => \jdx_reg[2]_rep__1_n_0\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_195_n_0\
    );
\acc[3]_i_196\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"19A8EBB9AFBFFE76"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => \jdx_reg[2]_rep__1_n_0\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_196_n_0\
    );
\acc[3]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DFFE200"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__3_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__4_n_0\,
      I3 => \acc_reg[3]_i_36_n_0\,
      I4 => \acc[3]_i_17_n_0\,
      O => \acc[3]_i_20_n_0\
    );
\acc[3]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DFFE200"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__1_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__2_n_0\,
      I3 => \acc_reg[3]_i_36_n_0\,
      I4 => \acc[3]_i_37_n_0\,
      O => \acc[3]_i_21_n_0\
    );
\acc[3]_i_211\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DF3570BE906FCDE"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => \jdx_reg[2]_rep__0_n_0\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_211_n_0\
    );
\acc[3]_i_212\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70CFA71F3FF82A38"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => sel(5),
      I2 => \jdx_reg[1]_rep__1_n_0\,
      I3 => \jdx_reg[2]_rep__0_n_0\,
      I4 => \jdx_reg[0]_rep__1_n_0\,
      I5 => sel(6),
      O => \acc[3]_i_212_n_0\
    );
\acc[3]_i_213\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C1A662E0D626EA2"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => \jdx_reg[2]_rep__0_n_0\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[3]_i_213_n_0\
    );
\acc[3]_i_214\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF83D428ED04C568"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[3]_i_214_n_0\
    );
\acc[3]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => input_buf_reg_0_63_0_0_n_0,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__0_n_0\,
      I3 => \acc_reg[3]_i_36_n_0\,
      O => \acc[3]_i_22_n_0\
    );
\acc[3]_i_223\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B00C6488C7AD5F00"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(5),
      O => \acc[3]_i_223_n_0\
    );
\acc[3]_i_224\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A749563F41DA256"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_224_n_0\
    );
\acc[3]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \acc_reg[3]_i_27_n_0\,
      I1 => \input_buf_reg_0_63_0_0__5_n_0\,
      I2 => \idx_reg_n_0_[6]\,
      I3 => \input_buf_reg_0_63_0_0__6_n_0\,
      O => \acc[3]_i_23_n_0\
    );
\acc[3]_i_239\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FEC94C1C9537FF7"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(5),
      O => \acc[3]_i_239_n_0\
    );
\acc[3]_i_240\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71211146292628ED"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_240_n_0\
    );
\acc[3]_i_241\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6A3A60630488FC7"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => \jdx_reg[2]_rep__1_n_0\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_241_n_0\
    );
\acc[3]_i_242\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3E789C6C8EE053"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_242_n_0\
    );
\acc[3]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DFF"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__3_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__4_n_0\,
      I3 => \acc_reg[3]_i_26_n_0\,
      O => \acc[3]_i_25_n_0\
    );
\acc[3]_i_251\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B071E116D13AC2"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_251_n_0\
    );
\acc[3]_i_252\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6D680761AE18721"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(6),
      O => \acc[3]_i_252_n_0\
    );
\acc[3]_i_267\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39FF396CEE0D24ED"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(5),
      O => \acc[3]_i_267_n_0\
    );
\acc[3]_i_268\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5FC07606E262425"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_268_n_0\
    );
\acc[3]_i_269\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD9A868DC003B2DA"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_269_n_0\
    );
\acc[3]_i_270\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"446BD2B06DC1422F"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_270_n_0\
    );
\acc[3]_i_279\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D752372A4CAAE79B"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_279_n_0\
    );
\acc[3]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__4_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__3_n_0\,
      O => \acc[3]_i_28_n_0\
    );
\acc[3]_i_280\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40739A72F3DCA1A3"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_280_n_0\
    );
\acc[3]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__2_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__1_n_0\,
      O => \acc[3]_i_29_n_0\
    );
\acc[3]_i_295\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"838E6862F1053E90"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_295_n_0\
    );
\acc[3]_i_296\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"291E6192AC16BE25"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_296_n_0\
    );
\acc[3]_i_297\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FC1AF1682BB9A01"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_297_n_0\
    );
\acc[3]_i_298\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"219D9BE2022714DF"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(5),
      O => \acc[3]_i_298_n_0\
    );
\acc[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \acc_reg_n_0_[3]\,
      I1 => \acc_reg[3]_i_7_n_7\,
      I2 => \acc_reg[3]_i_8_n_4\,
      O => \acc[3]_i_3_n_0\
    );
\acc[3]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__3_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__4_n_0\,
      I3 => \acc_reg[3]_i_27_n_0\,
      O => \acc[3]_i_30_n_0\
    );
\acc[3]_i_307\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD72CF51F326060C"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_307_n_0\
    );
\acc[3]_i_308\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F0A32A2C8A713C5"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => \jdx_reg_n_0_[2]\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_308_n_0\
    );
\acc[3]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => input_buf_reg_0_63_0_0_n_0,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__0_n_0\,
      I3 => \acc_reg[3]_i_26_n_0\,
      O => \acc[3]_i_31_n_0\
    );
\acc[3]_i_323\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F149DDDC2829F937"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_323_n_0\
    );
\acc[3]_i_324\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9F712756BD7FAC4"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => sel(6),
      I3 => \jdx_reg_n_0_[0]\,
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(5),
      O => \acc[3]_i_324_n_0\
    );
\acc[3]_i_325\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E1BF86CC896EBD0"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_325_n_0\
    );
\acc[3]_i_326\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"813C19D142296050"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => \jdx_reg_n_0_[2]\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_326_n_0\
    );
\acc[3]_i_327\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2444A30C7A70716"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[3]_i_327_n_0\
    );
\acc[3]_i_328\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C89C538095453B"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => sel(5),
      I3 => \jdx_reg[0]_rep__0_n_0\,
      I4 => \jdx_reg[2]_rep__0_n_0\,
      I5 => sel(6),
      O => \acc[3]_i_328_n_0\
    );
\acc[3]_i_329\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B27021F135116A0"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep__0_n_0\,
      I5 => sel(5),
      O => \acc[3]_i_329_n_0\
    );
\acc[3]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DFF"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__5_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__6_n_0\,
      I3 => \acc_reg[3]_i_36_n_0\,
      O => \acc[3]_i_33_n_0\
    );
\acc[3]_i_330\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"849B078C5B8CD34C"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[2]_rep__0_n_0\,
      I3 => \jdx_reg[0]_rep__0_n_0\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[3]_i_330_n_0\
    );
\acc[3]_i_331\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"84440D59CED555EC"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[2]_rep__0_n_0\,
      I3 => \jdx_reg[0]_rep__0_n_0\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_331_n_0\
    );
\acc[3]_i_332\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BD5005568967EB6"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => \jdx_reg[2]_rep__0_n_0\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[3]_i_332_n_0\
    );
\acc[3]_i_333\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2939319989DD0938"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(5),
      I4 => \jdx_reg[2]_rep__0_n_0\,
      I5 => sel(6),
      O => \acc[3]_i_333_n_0\
    );
\acc[3]_i_334\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E10101922064C0"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[3]_i_334_n_0\
    );
\acc[3]_i_335\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"034C3711DF7F64A0"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => sel(5),
      I3 => sel(6),
      I4 => \jdx_reg[0]_rep__0_n_0\,
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[3]_i_335_n_0\
    );
\acc[3]_i_336\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98E85EF04AD50BDE"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep__0_n_0\,
      I5 => sel(5),
      O => \acc[3]_i_336_n_0\
    );
\acc[3]_i_337\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75A5C5A00DCDB015"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => sel(5),
      I2 => \jdx_reg[1]_rep__1_n_0\,
      I3 => \jdx_reg[0]_rep__0_n_0\,
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[3]_i_337_n_0\
    );
\acc[3]_i_338\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"087920A262F62101"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => \jdx_reg[2]_rep__0_n_0\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_338_n_0\
    );
\acc[3]_i_339\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"405D3C681279B5FD"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => \jdx_reg[2]_rep__0_n_0\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_339_n_0\
    );
\acc[3]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \acc_reg[3]_i_35_n_0\,
      I1 => \input_buf_reg_0_63_0_0__1_n_0\,
      I2 => \idx_reg_n_0_[6]\,
      I3 => \input_buf_reg_0_63_0_0__2_n_0\,
      O => \acc[3]_i_34_n_0\
    );
\acc[3]_i_340\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52021212580E0A0F"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => \jdx_reg[2]_rep__0_n_0\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[3]_i_340_n_0\
    );
\acc[3]_i_341\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7DED65CF0D4A67B"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[3]_i_341_n_0\
    );
\acc[3]_i_342\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3657549BF941040"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[3]_i_342_n_0\
    );
\acc[3]_i_343\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21401D1D35F4E048"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => sel(6),
      I3 => sel(5),
      I4 => \jdx_reg[0]_rep__0_n_0\,
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[3]_i_343_n_0\
    );
\acc[3]_i_344\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FA50FB24A00206A"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => sel(5),
      I2 => \jdx_reg[1]_rep__1_n_0\,
      I3 => \jdx_reg[0]_rep__0_n_0\,
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[3]_i_344_n_0\
    );
\acc[3]_i_345\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D3A9D1963871E5A"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => \jdx_reg[2]_rep__0_n_0\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_345_n_0\
    );
\acc[3]_i_346\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E3D41FF7936AC02"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => \jdx_reg[2]_rep__0_n_0\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_346_n_0\
    );
\acc[3]_i_347\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F540086085090345"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep_n_0\,
      O => \acc[3]_i_347_n_0\
    );
\acc[3]_i_348\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CEE98EA21A61131"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => sel(5),
      I3 => \jdx_reg[0]_rep__2_n_0\,
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep_n_0\,
      O => \acc[3]_i_348_n_0\
    );
\acc[3]_i_349\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"740E90E85EE9F4E4"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => sel(5),
      I4 => \jdx_reg[2]_rep_n_0\,
      I5 => sel(6),
      O => \acc[3]_i_349_n_0\
    );
\acc[3]_i_350\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEBD943CD5A54BE"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => \jdx_reg[2]_rep_n_0\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_350_n_0\
    );
\acc[3]_i_351\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"19373F4356FB8B20"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep_n_0\,
      I5 => sel(5),
      O => \acc[3]_i_351_n_0\
    );
\acc[3]_i_352\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"406FE9C6DC64788E"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep_n_0\,
      O => \acc[3]_i_352_n_0\
    );
\acc[3]_i_353\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"224012D71B0D4A2C"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep_n_0\,
      O => \acc[3]_i_353_n_0\
    );
\acc[3]_i_354\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8F7FE19FA979CE"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep_n_0\,
      I5 => sel(5),
      O => \acc[3]_i_354_n_0\
    );
\acc[3]_i_355\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88DDE9C9E5A48484"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep_n_0\,
      O => \acc[3]_i_355_n_0\
    );
\acc[3]_i_356\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505A181410C48DF"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => \jdx_reg[2]_rep_n_0\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[3]_i_356_n_0\
    );
\acc[3]_i_357\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C40CE6AAA619919"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => \jdx_reg[2]_rep_n_0\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_357_n_0\
    );
\acc[3]_i_358\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3EE200CD2CF2FE92"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => \jdx_reg[2]_rep_n_0\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[3]_i_358_n_0\
    );
\acc[3]_i_359\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDFFCFFB1897EF68"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[2]_rep_n_0\,
      I3 => \jdx_reg[0]_rep__2_n_0\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_359_n_0\
    );
\acc[3]_i_360\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5ACE1876BEF2F271"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => \jdx_reg[2]_rep_n_0\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[3]_i_360_n_0\
    );
\acc[3]_i_361\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"989D108C999952DF"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => sel(5),
      I3 => \jdx_reg[0]_rep__2_n_0\,
      I4 => \jdx_reg[2]_rep_n_0\,
      I5 => sel(6),
      O => \acc[3]_i_361_n_0\
    );
\acc[3]_i_362\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"066ECC4A0C000689"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => sel(6),
      I3 => sel(5),
      I4 => \jdx_reg[2]_rep_n_0\,
      I5 => \jdx_reg[0]_rep__2_n_0\,
      O => \acc[3]_i_362_n_0\
    );
\acc[3]_i_363\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"411A3BB35A617210"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep_n_0\,
      O => \acc[3]_i_363_n_0\
    );
\acc[3]_i_364\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E80753091A18F14"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep_n_0\,
      I5 => sel(5),
      O => \acc[3]_i_364_n_0\
    );
\acc[3]_i_365\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A928AC41227E989"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => sel(5),
      I4 => \jdx_reg[2]_rep_n_0\,
      I5 => sel(6),
      O => \acc[3]_i_365_n_0\
    );
\acc[3]_i_366\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B149C1BC1AE8FBA"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep_n_0\,
      O => \acc[3]_i_366_n_0\
    );
\acc[3]_i_367\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F5A0E7233E017F3"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_367_n_0\
    );
\acc[3]_i_368\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B20A60DD46FCD26"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_368_n_0\
    );
\acc[3]_i_369\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B3F33ADCAD3E612"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(5),
      O => \acc[3]_i_369_n_0\
    );
\acc[3]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => input_buf_reg_0_63_0_0_n_0,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \input_buf_reg_0_63_0_0__0_n_0\,
      I3 => \acc_reg[3]_i_32_n_0\,
      O => \acc[3]_i_37_n_0\
    );
\acc[3]_i_370\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A22B937656CA8CE"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[2]_rep__1_n_0\,
      I3 => sel(5),
      I4 => \jdx_reg[0]_rep__1_n_0\,
      I5 => sel(6),
      O => \acc[3]_i_370_n_0\
    );
\acc[3]_i_371\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E66E21C287FD4008"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => sel(6),
      I3 => \jdx_reg[0]_rep__1_n_0\,
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_371_n_0\
    );
\acc[3]_i_372\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3D5A7B959FE640CA"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_372_n_0\
    );
\acc[3]_i_373\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5327CAA31A81BE38"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(5),
      O => \acc[3]_i_373_n_0\
    );
\acc[3]_i_374\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"980859730164A81A"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_374_n_0\
    );
\acc[3]_i_375\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"864CD4A050C3B3EF"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => \jdx_reg[2]_rep__1_n_0\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_375_n_0\
    );
\acc[3]_i_376\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E91BFB2FAD8AA3E"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => \jdx_reg[2]_rep__1_n_0\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[3]_i_376_n_0\
    );
\acc[3]_i_377\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28B931999BF90B39"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(5),
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(6),
      O => \acc[3]_i_377_n_0\
    );
\acc[3]_i_378\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D6D6D66C80264402"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => sel(6),
      I3 => \jdx_reg[2]_rep__1_n_0\,
      I4 => sel(5),
      I5 => \jdx_reg[0]_rep__1_n_0\,
      O => \acc[3]_i_378_n_0\
    );
\acc[3]_i_379\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3B40E0A08DC40C2"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => \jdx_reg[2]_rep__1_n_0\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[3]_i_379_n_0\
    );
\acc[3]_i_380\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF1CB5F805FFD0DE"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(5),
      O => \acc[3]_i_380_n_0\
    );
\acc[3]_i_381\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B49A639D84CA84C"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(5),
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(6),
      O => \acc[3]_i_381_n_0\
    );
\acc[3]_i_382\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"464930BE72F53111"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => \jdx_reg[2]_rep__1_n_0\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_382_n_0\
    );
\acc[3]_i_383\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0014E78A34FEBA9"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(5),
      O => \acc[3]_i_383_n_0\
    );
\acc[3]_i_384\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75E87994E7E40C41"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(5),
      O => \acc[3]_i_384_n_0\
    );
\acc[3]_i_385\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5EE779B2A44DF339"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(5),
      O => \acc[3]_i_385_n_0\
    );
\acc[3]_i_386\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A17E3398ECBB420"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(5),
      O => \acc[3]_i_386_n_0\
    );
\acc[3]_i_387\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAE523A2748EC13"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_387_n_0\
    );
\acc[3]_i_388\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC9EB2DBBE99315"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(5),
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(6),
      O => \acc[3]_i_388_n_0\
    );
\acc[3]_i_389\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"429D728E6D192DCD"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(5),
      O => \acc[3]_i_389_n_0\
    );
\acc[3]_i_390\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008F8F3A5AF5A507"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => sel(6),
      I2 => \jdx_reg[1]_rep__0_n_0\,
      I3 => \jdx_reg[0]_rep__1_n_0\,
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_390_n_0\
    );
\acc[3]_i_391\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"16D811870C292080"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => \jdx_reg[2]_rep__1_n_0\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_391_n_0\
    );
\acc[3]_i_392\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C818AEBA2B541117"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_392_n_0\
    );
\acc[3]_i_393\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4DFDB5EE32DA205"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(5),
      O => \acc[3]_i_393_n_0\
    );
\acc[3]_i_394\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"889B06BF8D911704"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => sel(6),
      I3 => \jdx_reg[0]_rep__1_n_0\,
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(5),
      O => \acc[3]_i_394_n_0\
    );
\acc[3]_i_395\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D5C1B58CBD38426"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(5),
      O => \acc[3]_i_395_n_0\
    );
\acc[3]_i_396\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5140DC7A31F758CC"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(5),
      O => \acc[3]_i_396_n_0\
    );
\acc[3]_i_397\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2795470704099F62"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => \jdx_reg[2]_rep__1_n_0\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[3]_i_397_n_0\
    );
\acc[3]_i_398\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"182FBFB17E7AE24C"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_398_n_0\
    );
\acc[3]_i_399\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCF9FFCDEDC9BF84"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(5),
      O => \acc[3]_i_399_n_0\
    );
\acc[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_reg_n_0_[2]\,
      I1 => p_0_out(2),
      O => \acc[3]_i_4_n_0\
    );
\acc[3]_i_400\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A64060C8A39A1D2"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep__0_n_0\,
      I5 => sel(5),
      O => \acc[3]_i_400_n_0\
    );
\acc[3]_i_401\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF9F3C3E9AED3419"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[3]_i_401_n_0\
    );
\acc[3]_i_402\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3D1784CE78517183"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[3]_i_402_n_0\
    );
\acc[3]_i_403\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04BA37DB4EFFCCD1"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(5),
      O => \acc[3]_i_403_n_0\
    );
\acc[3]_i_404\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9338B3D3A7DDCA8"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => \jdx_reg[2]_rep__1_n_0\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_404_n_0\
    );
\acc[3]_i_405\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C1B802C9B773181"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => \jdx_reg[2]_rep__1_n_0\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[3]_i_405_n_0\
    );
\acc[3]_i_406\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3845D1591FC5C37D"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(5),
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(6),
      O => \acc[3]_i_406_n_0\
    );
\acc[3]_i_407\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"151DCFC1B871F2A8"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(5),
      I4 => \jdx_reg[2]_rep__0_n_0\,
      I5 => sel(6),
      O => \acc[3]_i_407_n_0\
    );
\acc[3]_i_408\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B004F87101E9CA5F"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep__0_n_0\,
      I5 => sel(5),
      O => \acc[3]_i_408_n_0\
    );
\acc[3]_i_409\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"785F1DEB2DD5BCB8"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => \jdx_reg[2]_rep__0_n_0\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_409_n_0\
    );
\acc[3]_i_410\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A1B531C0B61B7AF1"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => sel(6),
      I3 => \jdx_reg[0]_rep__1_n_0\,
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[3]_i_410_n_0\
    );
\acc[3]_i_411\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BD8A0FEB8D4CDA7"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_411_n_0\
    );
\acc[3]_i_412\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6F91CBB73738328"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => sel(5),
      I3 => \jdx_reg[0]_rep__1_n_0\,
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(6),
      O => \acc[3]_i_412_n_0\
    );
\acc[3]_i_413\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F056488F3A26D38"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_413_n_0\
    );
\acc[3]_i_414\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDA57460B4A119BF"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(5),
      O => \acc[3]_i_414_n_0\
    );
\acc[3]_i_415\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"827A57728FD7BF12"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[0]_rep__1_n_0\,
      I2 => \jdx_reg[1]_rep__0_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_415_n_0\
    );
\acc[3]_i_416\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE5BAA741060AB6B"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_416_n_0\
    );
\acc[3]_i_417\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E553B08839BF3313"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => sel(5),
      I3 => \jdx_reg[0]_rep__1_n_0\,
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(6),
      O => \acc[3]_i_417_n_0\
    );
\acc[3]_i_418\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DE5F53CA7D4297AE"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[2]_rep__1_n_0\,
      I3 => \jdx_reg[0]_rep__1_n_0\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[3]_i_418_n_0\
    );
\acc[3]_i_419\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48BF987B80A37F46"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_419_n_0\
    );
\acc[3]_i_420\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E7BF5BF15617FE4"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(5),
      O => \acc[3]_i_420_n_0\
    );
\acc[3]_i_421\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"376600E233FA03FB"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_421_n_0\
    );
\acc[3]_i_422\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"608D2FFD9DBDF9BD"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(5),
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(6),
      O => \acc[3]_i_422_n_0\
    );
\acc[3]_i_423\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93171797A4BF97EF"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => sel(5),
      I3 => \jdx_reg[2]_rep__1_n_0\,
      I4 => sel(6),
      I5 => \jdx_reg[0]_rep__1_n_0\,
      O => \acc[3]_i_423_n_0\
    );
\acc[3]_i_424\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C1791041B9DD49B"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => sel(5),
      I3 => \jdx_reg[0]_rep__1_n_0\,
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(6),
      O => \acc[3]_i_424_n_0\
    );
\acc[3]_i_425\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF437A2E98115C6"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_425_n_0\
    );
\acc[3]_i_426\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"92283B5A43F05C6D"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_426_n_0\
    );
\acc[3]_i_427\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F300BA78BD9C48A9"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_427_n_0\
    );
\acc[3]_i_428\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8AAAF08F52CC3F9"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => sel(6),
      I3 => \jdx_reg[0]_rep__1_n_0\,
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_428_n_0\
    );
\acc[3]_i_429\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"64C3C6224D5B27A9"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => \jdx_reg[2]_rep__1_n_0\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[3]_i_429_n_0\
    );
\acc[3]_i_430\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AD8779CF1F101C"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_430_n_0\
    );
\acc[3]_i_431\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63BC744C861B9CFA"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_431_n_0\
    );
\acc[3]_i_432\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DC16E344BE0092B"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_432_n_0\
    );
\acc[3]_i_433\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E151987F047E16CA"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(5),
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(6),
      O => \acc[3]_i_433_n_0\
    );
\acc[3]_i_434\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3E49DE54B814E0C"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => \jdx_reg[2]_rep__1_n_0\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_434_n_0\
    );
\acc[3]_i_435\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDFB2F834C55E37B"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(5),
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(6),
      O => \acc[3]_i_435_n_0\
    );
\acc[3]_i_436\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14E4458A4599B26C"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => sel(6),
      I3 => \jdx_reg[0]_rep__1_n_0\,
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_436_n_0\
    );
\acc[3]_i_437\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D58DCF1DE2B1833"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_437_n_0\
    );
\acc[3]_i_438\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9DCB2A74431D452"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_438_n_0\
    );
\acc[3]_i_439\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5944CF1DE21EA27C"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_439_n_0\
    );
\acc[3]_i_440\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B9882F852EFDB81"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_440_n_0\
    );
\acc[3]_i_441\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"62099B3656D7E7B1"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(5),
      O => \acc[3]_i_441_n_0\
    );
\acc[3]_i_442\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA17AD7C7F37F99F"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_442_n_0\
    );
\acc[3]_i_443\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C26DE117C3680AB4"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => \jdx_reg[2]_rep__1_n_0\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_443_n_0\
    );
\acc[3]_i_444\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FD11C1F47FD27B7"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(5),
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(6),
      O => \acc[3]_i_444_n_0\
    );
\acc[3]_i_445\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0D5D88EFA17EB99"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_445_n_0\
    );
\acc[3]_i_446\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22157DA4295F2D3F"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[2]_rep__1_n_0\,
      I3 => \jdx_reg[0]_rep__1_n_0\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_446_n_0\
    );
\acc[3]_i_447\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98122EE6885599F8"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_447_n_0\
    );
\acc[3]_i_448\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0217D1881E354D17"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => sel(6),
      I3 => \jdx_reg[0]_rep__1_n_0\,
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_448_n_0\
    );
\acc[3]_i_449\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD7F9186F286F1DF"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => sel(5),
      I3 => \jdx_reg[0]_rep__1_n_0\,
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_449_n_0\
    );
\acc[3]_i_450\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"62AD6FB77C7B41B2"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(5),
      O => \acc[3]_i_450_n_0\
    );
\acc[3]_i_451\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCDF189849B1A14D"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(5),
      O => \acc[3]_i_451_n_0\
    );
\acc[3]_i_452\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D6930B2F91253575"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(5),
      I4 => \jdx_reg[2]_rep__1_n_0\,
      I5 => sel(6),
      O => \acc[3]_i_452_n_0\
    );
\acc[3]_i_453\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B6B92F85F62B658"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__1_n_0\,
      O => \acc[3]_i_453_n_0\
    );
\acc[3]_i_454\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77A41C4E8C38C612"
    )
        port map (
      I0 => \jdx_reg[3]_rep__0_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => \jdx_reg[2]_rep__1_n_0\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[3]_i_454_n_0\
    );
\acc[3]_i_455\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3BBA161A44429EB0"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => \jdx_reg_n_0_[2]\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[3]_i_455_n_0\
    );
\acc[3]_i_456\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"61E9432D04D7C8FE"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => \jdx_reg_n_0_[2]\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[3]_i_456_n_0\
    );
\acc[3]_i_457\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C970588DEDBA573"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => sel(5),
      I3 => \jdx_reg_n_0_[0]\,
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(6),
      O => \acc[3]_i_457_n_0\
    );
\acc[3]_i_458\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1314383AB5C5C321"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => \jdx_reg_n_0_[2]\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[3]_i_458_n_0\
    );
\acc[3]_i_459\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00684841AA1BB7"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_459_n_0\
    );
\acc[3]_i_460\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B63FD9D6B6DE4D10"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_460_n_0\
    );
\acc[3]_i_461\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEA489C80E3D4946"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => sel(5),
      I3 => \jdx_reg_n_0_[0]\,
      I4 => sel(6),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_461_n_0\
    );
\acc[3]_i_462\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8B121104AB0F46A"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_462_n_0\
    );
\acc[3]_i_463\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75F5F1F26297C50F"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(5),
      O => \acc[3]_i_463_n_0\
    );
\acc[3]_i_464\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AD3B84AC4139997"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_464_n_0\
    );
\acc[3]_i_465\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C888451B8BB87A6"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => sel(6),
      I3 => \jdx_reg_n_0_[0]\,
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_465_n_0\
    );
\acc[3]_i_466\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADABA37F4500C4FA"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_466_n_0\
    );
\acc[3]_i_467\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"048C153E05E76148"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(5),
      O => \acc[3]_i_467_n_0\
    );
\acc[3]_i_468\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF5BDCFB75D7D12E"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => sel(6),
      I3 => \jdx_reg_n_0_[0]\,
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(5),
      O => \acc[3]_i_468_n_0\
    );
\acc[3]_i_469\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4D5D9AAC9DD380F"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(5),
      O => \acc[3]_i_469_n_0\
    );
\acc[3]_i_470\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56459FFBF156422E"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => sel(6),
      I3 => sel(5),
      I4 => \jdx_reg_n_0_[0]\,
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_470_n_0\
    );
\acc[3]_i_471\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141A4E12DE8F99B6"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_471_n_0\
    );
\acc[3]_i_472\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"103028DA3FDAD3A5"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => \jdx_reg_n_0_[2]\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_472_n_0\
    );
\acc[3]_i_473\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95B82A527F3768BA"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(5),
      O => \acc[3]_i_473_n_0\
    );
\acc[3]_i_474\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2949B61041EC9B25"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_474_n_0\
    );
\acc[3]_i_475\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4EA8EC859AF4591"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => sel(6),
      I3 => sel(5),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => \jdx_reg_n_0_[0]\,
      O => \acc[3]_i_475_n_0\
    );
\acc[3]_i_476\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AD60ED84B15ADDC"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(6),
      O => \acc[3]_i_476_n_0\
    );
\acc[3]_i_477\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9D4E882D1179704"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(5),
      O => \acc[3]_i_477_n_0\
    );
\acc[3]_i_478\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C4402602B2A91BF"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_478_n_0\
    );
\acc[3]_i_479\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B06E4FDE181FDAB4"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(5),
      O => \acc[3]_i_479_n_0\
    );
\acc[3]_i_480\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D0D162AE0258593"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_480_n_0\
    );
\acc[3]_i_481\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"774FF3821667CCB1"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_481_n_0\
    );
\acc[3]_i_482\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63F39EC8C3AAFF8B"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => \jdx_reg_n_0_[2]\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_482_n_0\
    );
\acc[3]_i_483\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"24F8AAB88C593D40"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(5),
      O => \acc[3]_i_483_n_0\
    );
\acc[3]_i_484\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A65B6EFCD7363565"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => \jdx_reg_n_0_[2]\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_484_n_0\
    );
\acc[3]_i_485\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39A068CAF19B9DBC"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_485_n_0\
    );
\acc[3]_i_486\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA51887056232F1F"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_486_n_0\
    );
\acc[3]_i_487\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"696ECFD754635A5E"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_487_n_0\
    );
\acc[3]_i_488\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F52DBDAD60B542E2"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => sel(6),
      I2 => \jdx_reg_n_0_[1]\,
      I3 => \jdx_reg_n_0_[2]\,
      I4 => \jdx_reg_n_0_[0]\,
      I5 => sel(5),
      O => \acc[3]_i_488_n_0\
    );
\acc[3]_i_489\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79C508A05888558E"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_489_n_0\
    );
\acc[3]_i_490\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9B30E15AD1BC2DE"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(5),
      O => \acc[3]_i_490_n_0\
    );
\acc[3]_i_491\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65312700E9C60827"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_491_n_0\
    );
\acc[3]_i_492\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF8536342FF7BA4"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_492_n_0\
    );
\acc[3]_i_493\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFA32B024D74561"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => \jdx_reg_n_0_[2]\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_493_n_0\
    );
\acc[3]_i_494\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28BE4628E14F4AB1"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => \jdx_reg_n_0_[2]\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[3]_i_494_n_0\
    );
\acc[3]_i_495\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE1A317BE216E268"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => sel(6),
      I3 => \jdx_reg_n_0_[2]\,
      I4 => \jdx_reg_n_0_[0]\,
      I5 => sel(5),
      O => \acc[3]_i_495_n_0\
    );
\acc[3]_i_496\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6C294FF17B9DDBB"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(5),
      O => \acc[3]_i_496_n_0\
    );
\acc[3]_i_497\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65E9EAAE1E03259D"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_497_n_0\
    );
\acc[3]_i_498\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D65FA7A10120F852"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_498_n_0\
    );
\acc[3]_i_499\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D79AA2FEFCE19584"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(5),
      O => \acc[3]_i_499_n_0\
    );
\acc[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_reg_n_0_[1]\,
      I1 => p_0_out(1),
      O => \acc[3]_i_5_n_0\
    );
\acc[3]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \acc[3]_i_74_n_0\,
      I1 => \acc_reg[3]_i_75_n_0\,
      I2 => sel(11),
      I3 => \acc_reg[3]_i_76_n_0\,
      I4 => sel(8),
      I5 => \acc_reg[3]_i_77_n_0\,
      O => \acc[3]_i_50_n_0\
    );
\acc[3]_i_500\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F263D59B6A9ADC0C"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(6),
      O => \acc[3]_i_500_n_0\
    );
\acc[3]_i_501\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D79B8437F4121A7"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => \jdx_reg_n_0_[2]\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[3]_i_501_n_0\
    );
\acc[3]_i_502\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8E5F38C303A93E9"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_502_n_0\
    );
\acc[3]_i_503\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E15AA104F615BA1C"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_503_n_0\
    );
\acc[3]_i_504\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32108A800FA0A54D"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[2]\,
      I2 => \jdx_reg_n_0_[1]\,
      I3 => \jdx_reg_n_0_[0]\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[3]_i_504_n_0\
    );
\acc[3]_i_505\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"071048E619D69FB7"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => sel(6),
      I3 => \jdx_reg_n_0_[2]\,
      I4 => \jdx_reg_n_0_[0]\,
      I5 => sel(5),
      O => \acc[3]_i_505_n_0\
    );
\acc[3]_i_506\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F5303CA69E55A15"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_506_n_0\
    );
\acc[3]_i_507\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E973CC9536AA011"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(5),
      O => \acc[3]_i_507_n_0\
    );
\acc[3]_i_508\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFA581EC0A865EF"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_508_n_0\
    );
\acc[3]_i_509\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66DFA205C48A0C2A"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[2]\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg_n_0_[0]\,
      O => \acc[3]_i_509_n_0\
    );
\acc[3]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel(9),
      I1 => \acc_reg[3]_i_78_n_0\,
      I2 => sel(11),
      I3 => \acc_reg[3]_i_79_n_0\,
      I4 => sel(8),
      I5 => \acc_reg[3]_i_80_n_0\,
      O => \acc[3]_i_51_n_0\
    );
\acc[3]_i_510\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C629AC3D2ABDBED"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(5),
      O => \acc[3]_i_510_n_0\
    );
\acc[3]_i_511\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43BB5FB7D49F7488"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => sel(6),
      I3 => \jdx_reg_n_0_[0]\,
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(5),
      O => \acc[3]_i_511_n_0\
    );
\acc[3]_i_512\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"045F682EF0B90113"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_512_n_0\
    );
\acc[3]_i_513\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20FD4A56731271F7"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_513_n_0\
    );
\acc[3]_i_514\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65926861C34FCC8F"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(5),
      O => \acc[3]_i_514_n_0\
    );
\acc[3]_i_515\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EC56159AB378A6E"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => \jdx_reg_n_0_[2]\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_515_n_0\
    );
\acc[3]_i_516\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9D8ECF220A9C506"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(5),
      O => \acc[3]_i_516_n_0\
    );
\acc[3]_i_517\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28FE67946832B7B9"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_517_n_0\
    );
\acc[3]_i_518\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A93DC286CC2ED93F"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => sel(5),
      I3 => \jdx_reg_n_0_[0]\,
      I4 => sel(6),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_518_n_0\
    );
\acc[3]_i_519\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A62993FF9230F062"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(6),
      O => \acc[3]_i_519_n_0\
    );
\acc[3]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \acc_reg[3]_i_81_n_0\,
      I1 => \acc_reg[3]_i_82_n_0\,
      I2 => sel(11),
      I3 => \acc_reg[3]_i_83_n_0\,
      I4 => sel(8),
      I5 => \acc_reg[3]_i_84_n_0\,
      O => \acc[3]_i_52_n_0\
    );
\acc[3]_i_520\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF3F91D68304C46"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(6),
      O => \acc[3]_i_520_n_0\
    );
\acc[3]_i_521\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F028641A6429682"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => \jdx_reg_n_0_[2]\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[3]_i_521_n_0\
    );
\acc[3]_i_522\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F13A71D24A06E007"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_522_n_0\
    );
\acc[3]_i_523\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888AD1C29FB9700"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(5),
      O => \acc[3]_i_523_n_0\
    );
\acc[3]_i_524\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB02738FD7FB7492"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => \jdx_reg_n_0_[2]\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_524_n_0\
    );
\acc[3]_i_525\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE12CF38618C47A3"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_525_n_0\
    );
\acc[3]_i_526\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"91353CEAE047F22D"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(5),
      O => \acc[3]_i_526_n_0\
    );
\acc[3]_i_527\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBC0868E75B97121"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_527_n_0\
    );
\acc[3]_i_528\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70D3C5E93BED2ABA"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => \jdx_reg_n_0_[2]\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_528_n_0\
    );
\acc[3]_i_529\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A277297DB385C642"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_529_n_0\
    );
\acc[3]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \acc_reg[3]_i_85_n_0\,
      I1 => sel(8),
      I2 => \acc_reg[3]_i_86_n_0\,
      I3 => sel(9),
      I4 => \acc_reg[3]_i_87_n_0\,
      I5 => sel(11),
      O => \acc[3]_i_53_n_0\
    );
\acc[3]_i_530\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4167BDA14ADB0F7C"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => \jdx_reg_n_0_[2]\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[3]_i_530_n_0\
    );
\acc[3]_i_531\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22B8855832548DE7"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_531_n_0\
    );
\acc[3]_i_532\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A521C3E285FEA0C4"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_532_n_0\
    );
\acc[3]_i_533\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FA419E7AA8CE2C6"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => sel(5),
      I3 => \jdx_reg_n_0_[2]\,
      I4 => sel(6),
      I5 => \jdx_reg_n_0_[0]\,
      O => \acc[3]_i_533_n_0\
    );
\acc[3]_i_534\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F47FD0EE39505545"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_534_n_0\
    );
\acc[3]_i_535\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C4DE1B65F64CB58"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(5),
      O => \acc[3]_i_535_n_0\
    );
\acc[3]_i_536\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C595BCEC03990C9F"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[2]\,
      I3 => \jdx_reg_n_0_[0]\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_536_n_0\
    );
\acc[3]_i_537\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E56D76C4175C8B28"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_537_n_0\
    );
\acc[3]_i_538\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A97E0EACE1AB3FB5"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_538_n_0\
    );
\acc[3]_i_539\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1ECA228A79A06BF1"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => sel(5),
      I3 => \jdx_reg_n_0_[0]\,
      I4 => sel(6),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_539_n_0\
    );
\acc[3]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \acc_reg[3]_i_88_n_0\,
      I1 => \acc_reg[3]_i_89_n_0\,
      I2 => sel(11),
      I3 => \acc_reg[3]_i_90_n_0\,
      I4 => sel(8),
      I5 => \acc_reg[3]_i_91_n_0\,
      O => \acc[3]_i_54_n_0\
    );
\acc[3]_i_540\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F1141037823B4C4"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => \jdx_reg_n_0_[2]\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[3]_i_540_n_0\
    );
\acc[3]_i_541\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"383B360A27B63F19"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => \jdx_reg_n_0_[2]\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_541_n_0\
    );
\acc[3]_i_542\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83BD2A3ABA640417"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_542_n_0\
    );
\acc[3]_i_543\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3D2D4489B1C504E6"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(5),
      O => \acc[3]_i_543_n_0\
    );
\acc[3]_i_544\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7A3BBBB7D80F9E6E"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_544_n_0\
    );
\acc[3]_i_545\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"616AE0D87D8C2B99"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => \jdx_reg_n_0_[2]\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_545_n_0\
    );
\acc[3]_i_546\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D51D3D662436F6BE"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(6),
      O => \acc[3]_i_546_n_0\
    );
\acc[3]_i_547\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AEF89D63A6230EC"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_547_n_0\
    );
\acc[3]_i_548\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDC0B5A6B583F02C"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(5),
      O => \acc[3]_i_548_n_0\
    );
\acc[3]_i_549\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88553B4DF13BFD9F"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[2]\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg_n_0_[0]\,
      O => \acc[3]_i_549_n_0\
    );
\acc[3]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel(9),
      I1 => \acc_reg[3]_i_92_n_0\,
      I2 => sel(11),
      I3 => \acc_reg[3]_i_93_n_0\,
      I4 => sel(8),
      I5 => \acc_reg[3]_i_94_n_0\,
      O => \acc[3]_i_55_n_0\
    );
\acc[3]_i_550\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA836E6471906771"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_550_n_0\
    );
\acc[3]_i_551\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4507001AB3172CC1"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_551_n_0\
    );
\acc[3]_i_552\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6540489BE64968AC"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_552_n_0\
    );
\acc[3]_i_553\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1750E68E6E68044"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => sel(5),
      I3 => \jdx_reg_n_0_[0]\,
      I4 => sel(6),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_553_n_0\
    );
\acc[3]_i_554\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B3B2490FDF4727"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(6),
      O => \acc[3]_i_554_n_0\
    );
\acc[3]_i_555\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6EAFE3460633D56"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_555_n_0\
    );
\acc[3]_i_556\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D64E0D8AC0921E1"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_556_n_0\
    );
\acc[3]_i_557\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55F252CD23509BFC"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(5),
      O => \acc[3]_i_557_n_0\
    );
\acc[3]_i_558\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F79F23AC36C88A46"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(6),
      O => \acc[3]_i_558_n_0\
    );
\acc[3]_i_559\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C08A5C342437D98"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_559_n_0\
    );
\acc[3]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \acc_reg[3]_i_95_n_0\,
      I1 => \acc_reg[3]_i_96_n_0\,
      I2 => sel(11),
      I3 => \acc_reg[3]_i_97_n_0\,
      I4 => sel(8),
      I5 => \acc_reg[3]_i_98_n_0\,
      O => \acc[3]_i_56_n_0\
    );
\acc[3]_i_560\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"244A65BACDA7EB18"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(5),
      O => \acc[3]_i_560_n_0\
    );
\acc[3]_i_561\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33CF51D316DD6B54"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(5),
      O => \acc[3]_i_561_n_0\
    );
\acc[3]_i_562\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB898764E0DA486A"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_562_n_0\
    );
\acc[3]_i_563\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F761EA8F3D81BD"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(6),
      O => \acc[3]_i_563_n_0\
    );
\acc[3]_i_564\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC054A90CA0ED999"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_564_n_0\
    );
\acc[3]_i_565\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C7E644E41BEF1CD"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_565_n_0\
    );
\acc[3]_i_566\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90645EEEF788CF6D"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_566_n_0\
    );
\acc[3]_i_567\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6FEF94B70A31652"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_567_n_0\
    );
\acc[3]_i_568\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"179D79A36A07E22E"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_568_n_0\
    );
\acc[3]_i_569\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AD240AD97FF1C34"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_569_n_0\
    );
\acc[3]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \acc_reg[3]_i_99_n_0\,
      I1 => sel(8),
      I2 => \acc_reg[3]_i_100_n_0\,
      I3 => sel(9),
      I4 => \acc_reg[3]_i_101_n_0\,
      I5 => sel(11),
      O => \acc[3]_i_57_n_0\
    );
\acc[3]_i_570\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A42F04169542E16D"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => \jdx_reg_n_0_[2]\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_570_n_0\
    );
\acc[3]_i_571\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E61236430AC714A"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_571_n_0\
    );
\acc[3]_i_572\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4203EB79AC2E6E2E"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(6),
      O => \acc[3]_i_572_n_0\
    );
\acc[3]_i_573\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB26C7ECD919726C"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => sel(5),
      I3 => \jdx_reg_n_0_[0]\,
      I4 => sel(6),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_573_n_0\
    );
\acc[3]_i_574\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7978411336C9A41E"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_574_n_0\
    );
\acc[3]_i_575\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"602448D6166B63AB"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => \jdx_reg_n_0_[2]\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_575_n_0\
    );
\acc[3]_i_576\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BCEA460027C9A5C"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => \jdx_reg_n_0_[2]\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[3]_i_576_n_0\
    );
\acc[3]_i_577\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D636E3C0AE2FDB74"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_577_n_0\
    );
\acc[3]_i_578\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"86DC129FBBB3051F"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(5),
      O => \acc[3]_i_578_n_0\
    );
\acc[3]_i_579\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D4535D637B3FE57"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_579_n_0\
    );
\acc[3]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \acc_reg[3]_i_102_n_0\,
      I1 => \acc_reg[3]_i_103_n_0\,
      I2 => sel(11),
      I3 => \acc_reg[3]_i_104_n_0\,
      I4 => sel(8),
      I5 => \acc_reg[3]_i_105_n_0\,
      O => \acc[3]_i_58_n_0\
    );
\acc[3]_i_580\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"675C2361817B627A"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_580_n_0\
    );
\acc[3]_i_581\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030C7E713AD79DC5"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(5),
      O => \acc[3]_i_581_n_0\
    );
\acc[3]_i_582\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C08194A15337D1F1"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[2]\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg_n_0_[0]\,
      O => \acc[3]_i_582_n_0\
    );
\acc[3]_i_583\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB718FADE23DFAC6"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(5),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(6),
      O => \acc[3]_i_583_n_0\
    );
\acc[3]_i_584\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"519F19BA8BCEFA01"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg_n_0_[2]\,
      O => \acc[3]_i_584_n_0\
    );
\acc[3]_i_585\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"099559CEDEB3D6D1"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[2]\,
      I3 => \jdx_reg_n_0_[0]\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[3]_i_585_n_0\
    );
\acc[3]_i_586\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F7136BEE7999CE9"
    )
        port map (
      I0 => \jdx_reg[3]_rep_n_0\,
      I1 => \jdx_reg_n_0_[1]\,
      I2 => \jdx_reg_n_0_[0]\,
      I3 => sel(6),
      I4 => \jdx_reg_n_0_[2]\,
      I5 => sel(5),
      O => \acc[3]_i_586_n_0\
    );
\acc[3]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel(9),
      I1 => \acc_reg[3]_i_106_n_0\,
      I2 => sel(11),
      I3 => \acc_reg[3]_i_107_n_0\,
      I4 => sel(8),
      I5 => \acc_reg[3]_i_108_n_0\,
      O => \acc[3]_i_59_n_0\
    );
\acc[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_reg_n_0_[0]\,
      I1 => p_0_out(0),
      O => \acc[3]_i_6_n_0\
    );
\acc[3]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \acc_reg[3]_i_109_n_0\,
      I1 => \acc_reg[3]_i_110_n_0\,
      I2 => sel(11),
      I3 => \acc_reg[3]_i_111_n_0\,
      I4 => sel(8),
      I5 => \acc_reg[3]_i_112_n_0\,
      O => \acc[3]_i_60_n_0\
    );
\acc[3]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \acc_reg[3]_i_113_n_0\,
      I1 => sel(8),
      I2 => \acc_reg[3]_i_114_n_0\,
      I3 => sel(9),
      I4 => \acc_reg[3]_i_115_n_0\,
      I5 => sel(11),
      O => \acc[3]_i_61_n_0\
    );
\acc[3]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \acc_reg[3]_i_116_n_0\,
      I1 => \acc_reg[3]_i_117_n_0\,
      I2 => sel(11),
      I3 => \acc_reg[3]_i_118_n_0\,
      I4 => sel(8),
      I5 => \acc_reg[3]_i_119_n_0\,
      O => \acc[3]_i_62_n_0\
    );
\acc[3]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel(9),
      I1 => \acc_reg[3]_i_120_n_0\,
      I2 => sel(11),
      I3 => \acc_reg[3]_i_121_n_0\,
      I4 => sel(8),
      I5 => \acc_reg[3]_i_122_n_0\,
      O => \acc[3]_i_63_n_0\
    );
\acc[3]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \acc_reg[3]_i_123_n_0\,
      I1 => \acc_reg[3]_i_124_n_0\,
      I2 => sel(11),
      I3 => \acc_reg[3]_i_125_n_0\,
      I4 => sel(8),
      I5 => \acc_reg[3]_i_126_n_0\,
      O => \acc[3]_i_64_n_0\
    );
\acc[3]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \acc_reg[3]_i_127_n_0\,
      I1 => sel(8),
      I2 => \acc_reg[3]_i_128_n_0\,
      I3 => sel(9),
      I4 => \acc_reg[3]_i_129_n_0\,
      I5 => sel(11),
      O => \acc[3]_i_65_n_0\
    );
\acc[3]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \acc_reg[3]_i_130_n_0\,
      I1 => \acc_reg[3]_i_131_n_0\,
      I2 => sel(11),
      I3 => \acc_reg[3]_i_132_n_0\,
      I4 => sel(8),
      I5 => \acc_reg[3]_i_133_n_0\,
      O => \acc[3]_i_66_n_0\
    );
\acc[3]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel(9),
      I1 => \acc_reg[3]_i_134_n_0\,
      I2 => sel(11),
      I3 => \acc_reg[3]_i_135_n_0\,
      I4 => sel(8),
      I5 => \acc_reg[3]_i_136_n_0\,
      O => \acc[3]_i_67_n_0\
    );
\acc[3]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \acc_reg[3]_i_137_n_0\,
      I1 => \acc_reg[3]_i_138_n_0\,
      I2 => sel(11),
      I3 => \acc_reg[3]_i_139_n_0\,
      I4 => sel(8),
      I5 => \acc_reg[3]_i_140_n_0\,
      O => \acc[3]_i_68_n_0\
    );
\acc[3]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \acc_reg[3]_i_141_n_0\,
      I1 => sel(8),
      I2 => \acc_reg[3]_i_142_n_0\,
      I3 => sel(9),
      I4 => \acc_reg[3]_i_143_n_0\,
      I5 => sel(11),
      O => \acc[3]_i_69_n_0\
    );
\acc[3]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \acc_reg[3]_i_144_n_0\,
      I1 => \acc_reg[3]_i_145_n_0\,
      I2 => sel(11),
      I3 => \acc_reg[3]_i_146_n_0\,
      I4 => sel(8),
      I5 => \acc_reg[3]_i_147_n_0\,
      O => \acc[3]_i_70_n_0\
    );
\acc[3]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => sel(9),
      I1 => \acc_reg[3]_i_148_n_0\,
      I2 => sel(11),
      I3 => \acc_reg[3]_i_149_n_0\,
      I4 => sel(8),
      I5 => \acc_reg[3]_i_150_n_0\,
      O => \acc[3]_i_71_n_0\
    );
\acc[3]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \acc_reg[3]_i_151_n_0\,
      I1 => \acc_reg[3]_i_152_n_0\,
      I2 => sel(11),
      I3 => \acc_reg[3]_i_153_n_0\,
      I4 => sel(8),
      I5 => \acc_reg[3]_i_154_n_0\,
      O => \acc[3]_i_72_n_0\
    );
\acc[3]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \acc_reg[3]_i_155_n_0\,
      I1 => sel(8),
      I2 => \acc_reg[3]_i_156_n_0\,
      I3 => sel(9),
      I4 => \acc_reg[3]_i_157_n_0\,
      I5 => sel(11),
      O => \acc[3]_i_73_n_0\
    );
\acc[3]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \acc[3]_i_158_n_0\,
      I1 => \acc[3]_i_159_n_0\,
      I2 => sel(9),
      I3 => \acc[7]_i_93_n_0\,
      I4 => sel(4),
      I5 => \acc[3]_i_160_n_0\,
      O => \acc[3]_i_74_n_0\
    );
\acc[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99955595666AAA6A"
    )
        port map (
      I0 => \acc[3]_i_23_n_0\,
      I1 => \acc_reg[3]_i_24_n_0\,
      I2 => \input_buf_reg_0_63_0_0__1_n_0\,
      I3 => \idx_reg_n_0_[6]\,
      I4 => \input_buf_reg_0_63_0_0__2_n_0\,
      I5 => \acc[3]_i_25_n_0\,
      O => \acc[3]_i_9_n_0\
    );
\acc[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(4),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(4),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[4]_i_1_n_0\
    );
\acc[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(5),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(5),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[5]_i_1_n_0\
    );
\acc[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(6),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(6),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[6]_i_1_n_0\
    );
\acc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(7),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(7),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[7]_i_1_n_0\
    );
\acc[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \acc_reg[3]_i_7_n_6\,
      I1 => \acc_reg[15]_i_30_n_7\,
      O => \acc[7]_i_10_n_0\
    );
\acc[7]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47486F262A022011"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[2]_rep__0_n_0\,
      I3 => \jdx_reg[0]_rep__0_n_0\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[7]_i_100_n_0\
    );
\acc[7]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E26E6A32C3270306"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[7]_i_101_n_0\
    );
\acc[7]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9C89C539195443B"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => sel(5),
      I3 => \jdx_reg[0]_rep__0_n_0\,
      I4 => \jdx_reg[2]_rep__0_n_0\,
      I5 => sel(6),
      O => \acc[7]_i_102_n_0\
    );
\acc[7]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13270A1F13D11E32"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep__0_n_0\,
      I5 => sel(5),
      O => \acc[7]_i_103_n_0\
    );
\acc[7]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8499078C5B8CD34C"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[2]_rep__0_n_0\,
      I3 => \jdx_reg[0]_rep__0_n_0\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[7]_i_104_n_0\
    );
\acc[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \acc_reg[3]_i_7_n_7\,
      I1 => \acc_reg[3]_i_8_n_4\,
      O => \acc[7]_i_11_n_0\
    );
\acc[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"157FEA80"
    )
        port map (
      I0 => \acc_reg[3]_i_7_n_4\,
      I1 => \acc[7]_i_17_n_0\,
      I2 => \acc[7]_i_16_n_0\,
      I3 => \acc_reg[15]_i_30_n_5\,
      I4 => \acc[7]_i_18_n_0\,
      O => \acc[7]_i_12_n_0\
    );
\acc[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887877887788778"
    )
        port map (
      I0 => \acc_reg[15]_i_30_n_6\,
      I1 => \acc_reg[3]_i_7_n_5\,
      I2 => \acc_reg[15]_i_30_n_5\,
      I3 => \acc_reg[3]_i_7_n_4\,
      I4 => \acc[7]_i_16_n_0\,
      I5 => \acc[7]_i_17_n_0\,
      O => \acc[7]_i_13_n_0\
    );
\acc[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \acc_reg[15]_i_30_n_7\,
      I1 => \acc_reg[3]_i_7_n_6\,
      I2 => \acc_reg[3]_i_7_n_5\,
      I3 => \acc_reg[15]_i_30_n_6\,
      O => \acc[7]_i_14_n_0\
    );
\acc[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \acc_reg[3]_i_8_n_4\,
      I1 => \acc_reg[3]_i_7_n_7\,
      I2 => \acc_reg[3]_i_7_n_6\,
      I3 => \acc_reg[15]_i_30_n_7\,
      O => \acc[7]_i_15_n_0\
    );
\acc[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \acc[7]_i_19_n_0\,
      I1 => \acc[7]_i_20_n_0\,
      I2 => sel(7),
      I3 => \acc_reg[7]_i_22_n_0\,
      I4 => sel(10),
      I5 => \acc_reg[7]_i_24_n_0\,
      O => \acc[7]_i_16_n_0\
    );
\acc[7]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__0_n_0\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => input_buf_reg_0_63_0_0_n_0,
      O => \acc[7]_i_17_n_0\
    );
\acc[7]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \acc_reg[15]_i_28_n_7\,
      I1 => \acc_reg[15]_i_29_n_7\,
      I2 => \acc_reg[15]_i_30_n_4\,
      O => \acc[7]_i_18_n_0\
    );
\acc[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \acc[7]_i_25_n_0\,
      I1 => sel(8),
      I2 => \acc_reg[7]_i_26_n_0\,
      I3 => sel(9),
      I4 => \acc[7]_i_27_n_0\,
      I5 => sel(11),
      O => \acc[7]_i_19_n_0\
    );
\acc[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \acc_reg[7]_i_28_n_0\,
      I1 => \acc[7]_i_29_n_0\,
      I2 => sel(11),
      I3 => \acc[7]_i_30_n_0\,
      I4 => sel(8),
      I5 => \acc[7]_i_31_n_0\,
      O => \acc[7]_i_20_n_0\
    );
\acc[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \acc[7]_i_39_n_0\,
      I1 => \acc[7]_i_40_n_0\,
      I2 => sel(9),
      I3 => \acc[7]_i_41_n_0\,
      I4 => sel(4),
      I5 => \acc[7]_i_42_n_0\,
      O => \acc[7]_i_25_n_0\
    );
\acc[7]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \acc[7]_i_45_n_0\,
      I1 => sel(4),
      I2 => \acc[7]_i_46_n_0\,
      O => \acc[7]_i_27_n_0\
    );
\acc[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \acc[7]_i_49_n_0\,
      I1 => \acc[7]_i_50_n_0\,
      I2 => sel(9),
      I3 => \acc[7]_i_51_n_0\,
      I4 => sel(4),
      I5 => \acc[7]_i_52_n_0\,
      O => \acc[7]_i_29_n_0\
    );
\acc[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_reg_n_0_[7]\,
      I1 => p_0_out(7),
      O => \acc[7]_i_3_n_0\
    );
\acc[7]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \acc[7]_i_53_n_0\,
      I1 => \acc[7]_i_54_n_0\,
      I2 => sel(9),
      I3 => \acc[7]_i_55_n_0\,
      I4 => sel(4),
      I5 => \acc[7]_i_56_n_0\,
      O => \acc[7]_i_30_n_0\
    );
\acc[7]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \acc[7]_i_57_n_0\,
      I1 => \acc[7]_i_58_n_0\,
      I2 => sel(9),
      I3 => \acc[7]_i_59_n_0\,
      I4 => sel(4),
      I5 => \acc[7]_i_60_n_0\,
      O => \acc[7]_i_31_n_0\
    );
\acc[7]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \idx_reg_n_0_[2]\,
      I1 => \jdx_reg_n_0_[7]\,
      O => \acc[7]_i_32_n_0\
    );
\acc[7]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \idx_reg_n_0_[1]\,
      I1 => \jdx_reg_n_0_[6]\,
      O => \acc[7]_i_33_n_0\
    );
\acc[7]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \idx_reg_n_0_[0]\,
      I1 => \jdx_reg_n_0_[5]\,
      O => \acc[7]_i_34_n_0\
    );
\acc[7]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \acc_reg[7]_i_61_n_0\,
      I1 => \acc_reg[7]_i_62_n_0\,
      I2 => sel(8),
      I3 => \acc_reg[7]_i_63_n_0\,
      I4 => sel(9),
      I5 => \acc_reg[7]_i_64_n_0\,
      O => \acc[7]_i_35_n_0\
    );
\acc[7]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel(9),
      I1 => \acc[7]_i_65_n_0\,
      I2 => sel(4),
      I3 => \acc[7]_i_66_n_0\,
      I4 => sel(8),
      O => \acc[7]_i_36_n_0\
    );
\acc[7]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \acc_reg[7]_i_67_n_0\,
      I1 => sel(9),
      I2 => \acc[7]_i_68_n_0\,
      I3 => sel(8),
      I4 => \acc_reg[7]_i_69_n_0\,
      O => \acc[7]_i_37_n_0\
    );
\acc[7]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \acc_reg[7]_i_70_n_0\,
      I1 => sel(9),
      I2 => \acc[7]_i_71_n_0\,
      I3 => sel(8),
      I4 => \acc_reg[7]_i_72_n_0\,
      O => \acc[7]_i_38_n_0\
    );
\acc[7]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B811C0F142612AA"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => \jdx_reg[2]_rep_n_0\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[7]_i_39_n_0\
    );
\acc[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_reg_n_0_[6]\,
      I1 => p_0_out(6),
      O => \acc[7]_i_4_n_0\
    );
\acc[7]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A212260CE4EB99"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => sel(5),
      I3 => \jdx_reg[0]_rep__2_n_0\,
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep_n_0\,
      O => \acc[7]_i_40_n_0\
    );
\acc[7]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2CC0F3A0CE1181A4"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => sel(6),
      I3 => \jdx_reg[0]_rep__2_n_0\,
      I4 => \jdx_reg[2]_rep_n_0\,
      I5 => sel(5),
      O => \acc[7]_i_41_n_0\
    );
\acc[7]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"901939314E415230"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep_n_0\,
      O => \acc[7]_i_42_n_0\
    );
\acc[7]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1CF35836D404D0D4"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => \jdx_reg[2]_rep_n_0\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[7]_i_43_n_0\
    );
\acc[7]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC13152221040004"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => sel(5),
      I3 => \jdx_reg[0]_rep__2_n_0\,
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep_n_0\,
      O => \acc[7]_i_44_n_0\
    );
\acc[7]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C0250286D80C079"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep_n_0\,
      O => \acc[7]_i_45_n_0\
    );
\acc[7]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"322BA33722BBB766"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep_n_0\,
      I5 => sel(5),
      O => \acc[7]_i_46_n_0\
    );
\acc[7]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8F7FE18FA979CC"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep__0_n_0\,
      I5 => sel(5),
      O => \acc[7]_i_49_n_0\
    );
\acc[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_reg_n_0_[5]\,
      I1 => p_0_out(5),
      O => \acc[7]_i_5_n_0\
    );
\acc[7]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"620012D75B094B28"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[7]_i_50_n_0\
    );
\acc[7]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74F7F74000F03CF8"
    )
        port map (
      I0 => sel(5),
      I1 => \jdx_reg[3]_rep__1_n_0\,
      I2 => \jdx_reg[1]_rep__1_n_0\,
      I3 => \jdx_reg[2]_rep__0_n_0\,
      I4 => sel(6),
      I5 => \jdx_reg[0]_rep__0_n_0\,
      O => \acc[7]_i_51_n_0\
    );
\acc[7]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1993839B1F060660"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[7]_i_52_n_0\
    );
\acc[7]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38EA74CD64F2EE92"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => \jdx_reg[2]_rep__0_n_0\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[7]_i_53_n_0\
    );
\acc[7]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D79506E39996419"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep__0_n_0\,
      I5 => sel(5),
      O => \acc[7]_i_54_n_0\
    );
\acc[7]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2505A581610C6CDE"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => \jdx_reg[2]_rep__0_n_0\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[7]_i_55_n_0\
    );
\acc[7]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EE8CAC88D9CDC9C"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[2]_rep__0_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[0]_rep__0_n_0\,
      O => \acc[7]_i_56_n_0\
    );
\acc[7]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"266ECC4A48040E89"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => sel(6),
      I3 => sel(5),
      I4 => \jdx_reg[2]_rep__0_n_0\,
      I5 => \jdx_reg[0]_rep__0_n_0\,
      O => \acc[7]_i_57_n_0\
    );
\acc[7]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88DD108C999152DF"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => sel(5),
      I3 => \jdx_reg[0]_rep__0_n_0\,
      I4 => \jdx_reg[2]_rep__0_n_0\,
      I5 => sel(6),
      O => \acc[7]_i_58_n_0\
    );
\acc[7]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB5F8A00055580FF"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => sel(5),
      I2 => sel(6),
      I3 => \jdx_reg[1]_rep__1_n_0\,
      I4 => \jdx_reg[2]_rep__0_n_0\,
      I5 => \jdx_reg[0]_rep__0_n_0\,
      O => \acc[7]_i_59_n_0\
    );
\acc[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \acc_reg_n_0_[4]\,
      I1 => p_0_out(4),
      O => \acc[7]_i_6_n_0\
    );
\acc[7]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88E1CA2B5D3B7D0"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[7]_i_60_n_0\
    );
\acc[7]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B6FF83FD7FFF9F3"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => sel(5),
      I4 => \jdx_reg[2]_rep_n_0\,
      I5 => sel(6),
      O => \acc[7]_i_65_n_0\
    );
\acc[7]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"627442F6626F3032"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => \jdx_reg[2]_rep_n_0\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[7]_i_66_n_0\
    );
\acc[7]_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \acc[7]_i_87_n_0\,
      I1 => sel(4),
      I2 => \acc[7]_i_88_n_0\,
      O => \acc[7]_i_68_n_0\
    );
\acc[7]_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \acc[7]_i_93_n_0\,
      I1 => sel(4),
      I2 => \acc[7]_i_94_n_0\,
      O => \acc[7]_i_71_n_0\
    );
\acc[7]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700808206C494341"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[7]_i_73_n_0\
    );
\acc[7]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"76CE8E8A9B141111"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[7]_i_74_n_0\
    );
\acc[7]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"304294A452E1363E"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(5),
      I4 => \jdx_reg[2]_rep__0_n_0\,
      I5 => sel(6),
      O => \acc[7]_i_75_n_0\
    );
\acc[7]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6DB96C994D955B8C"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => sel(6),
      I3 => \jdx_reg[0]_rep__0_n_0\,
      I4 => \jdx_reg[2]_rep__0_n_0\,
      I5 => sel(5),
      O => \acc[7]_i_76_n_0\
    );
\acc[7]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B1DCD45E22D2E23B"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep_n_0\,
      O => \acc[7]_i_77_n_0\
    );
\acc[7]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8F5F5C90D941000"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep_n_0\,
      O => \acc[7]_i_78_n_0\
    );
\acc[7]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"405D04780279514F"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => \jdx_reg[2]_rep__0_n_0\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[7]_i_79_n_0\
    );
\acc[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAEA88800080"
    )
        port map (
      I0 => \acc_reg[15]_i_30_n_5\,
      I1 => \acc[7]_i_16_n_0\,
      I2 => input_buf_reg_0_63_0_0_n_0,
      I3 => \idx_reg_n_0_[6]\,
      I4 => \input_buf_reg_0_63_0_0__0_n_0\,
      I5 => \acc_reg[3]_i_7_n_4\,
      O => \acc[7]_i_8_n_0\
    );
\acc[7]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5108138922AA80AA"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => sel(5),
      I3 => \jdx_reg[2]_rep__0_n_0\,
      I4 => sel(6),
      I5 => \jdx_reg[0]_rep__0_n_0\,
      O => \acc[7]_i_80_n_0\
    );
\acc[7]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4615E31E1A8A0F6A"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[7]_i_81_n_0\
    );
\acc[7]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A95BEF31A3E402"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => \jdx_reg[2]_rep__0_n_0\,
      I4 => sel(6),
      I5 => sel(5),
      O => \acc[7]_i_82_n_0\
    );
\acc[7]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10800F5535F55080"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => sel(5),
      I2 => sel(6),
      I3 => \jdx_reg[1]_rep_n_0\,
      I4 => \jdx_reg[0]_rep__2_n_0\,
      I5 => \jdx_reg[2]_rep_n_0\,
      O => \acc[7]_i_83_n_0\
    );
\acc[7]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FA50FB04A00A02A"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => sel(5),
      I2 => \jdx_reg[1]_rep_n_0\,
      I3 => \jdx_reg[0]_rep__2_n_0\,
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep_n_0\,
      O => \acc[7]_i_84_n_0\
    );
\acc[7]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2939319989CD0938"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(5),
      I4 => \jdx_reg[2]_rep__0_n_0\,
      I5 => sel(6),
      O => \acc[7]_i_85_n_0\
    );
\acc[7]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E12125922064C0"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[7]_i_86_n_0\
    );
\acc[7]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67D9577BEAC640EE"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => sel(6),
      I3 => \jdx_reg[2]_rep__0_n_0\,
      I4 => sel(5),
      I5 => \jdx_reg[0]_rep__0_n_0\,
      O => \acc[7]_i_87_n_0\
    );
\acc[7]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8405C1DA4C99477F"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[7]_i_88_n_0\
    );
\acc[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \acc_reg[3]_i_7_n_5\,
      I1 => \acc_reg[15]_i_30_n_6\,
      O => \acc[7]_i_9_n_0\
    );
\acc[7]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7322DA6A2F4D8F5A"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[7]_i_91_n_0\
    );
\acc[7]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A50732CEEC2B078F"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[7]_i_92_n_0\
    );
\acc[7]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BD1A3C92059083C"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => \jdx_reg[2]_rep__0_n_0\,
      I4 => sel(5),
      I5 => sel(6),
      O => \acc[7]_i_93_n_0\
    );
\acc[7]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F12263221C405D7"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(6),
      I4 => sel(5),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[7]_i_94_n_0\
    );
\acc[7]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"843C3171B73EEEE0"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => sel(6),
      I3 => sel(5),
      I4 => \jdx_reg[0]_rep__0_n_0\,
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[7]_i_97_n_0\
    );
\acc[7]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD4C9EF84ED59ADE"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => sel(6),
      I4 => \jdx_reg[2]_rep__0_n_0\,
      I5 => sel(5),
      O => \acc[7]_i_98_n_0\
    );
\acc[7]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD99D18831F98C9D"
    )
        port map (
      I0 => \jdx_reg[3]_rep__1_n_0\,
      I1 => \jdx_reg[1]_rep__1_n_0\,
      I2 => sel(5),
      I3 => \jdx_reg[0]_rep__0_n_0\,
      I4 => sel(6),
      I5 => \jdx_reg[2]_rep__0_n_0\,
      O => \acc[7]_i_99_n_0\
    );
\acc[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(8),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(8),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[8]_i_1_n_0\
    );
\acc[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \p_1_out__0\(9),
      I1 => \acc[31]_i_3_n_0\,
      I2 => p_1_in(9),
      I3 => \acc[31]_i_5_n_0\,
      O => \acc[9]_i_1_n_0\
    );
\acc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[0]_i_1_n_0\,
      Q => \acc_reg_n_0_[0]\
    );
\acc_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[10]_i_1_n_0\,
      Q => \acc_reg_n_0_[10]\
    );
\acc_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[11]_i_1_n_0\,
      Q => \acc_reg_n_0_[11]\
    );
\acc_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[7]_i_2_n_0\,
      CO(3) => \acc_reg[11]_i_2_n_0\,
      CO(2) => \acc_reg[11]_i_2_n_1\,
      CO(1) => \acc_reg[11]_i_2_n_2\,
      CO(0) => \acc_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \acc_reg_n_0_[11]\,
      DI(2) => \acc_reg_n_0_[10]\,
      DI(1) => \acc_reg_n_0_[9]\,
      DI(0) => \acc_reg_n_0_[8]\,
      O(3 downto 0) => p_1_in(11 downto 8),
      S(3) => \acc[11]_i_3_n_0\,
      S(2) => \acc[11]_i_4_n_0\,
      S(1) => \acc[11]_i_5_n_0\,
      S(0) => \acc[11]_i_6_n_0\
    );
\acc_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[12]_i_1_n_0\,
      Q => \acc_reg_n_0_[12]\
    );
\acc_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[13]_i_1_n_0\,
      Q => \acc_reg_n_0_[13]\
    );
\acc_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[14]_i_1_n_0\,
      Q => \acc_reg_n_0_[14]\
    );
\acc_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[15]_i_1_n_0\,
      Q => \acc_reg_n_0_[15]\
    );
\acc_reg[15]_i_113\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[15]_i_121_n_0\,
      I1 => \acc[15]_i_122_n_0\,
      O => \acc_reg[15]_i_113_n_0\,
      S => sel(11)
    );
\acc_reg[15]_i_114\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[15]_i_123_n_0\,
      I1 => \acc[15]_i_124_n_0\,
      O => \acc_reg[15]_i_114_n_0\,
      S => sel(11)
    );
\acc_reg[15]_i_117\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[15]_i_129_n_0\,
      I1 => \acc_reg[15]_i_130_n_0\,
      O => \acc_reg[15]_i_117_n_0\,
      S => sel(9)
    );
\acc_reg[15]_i_129\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[15]_i_145_n_0\,
      I1 => \acc[15]_i_146_n_0\,
      O => \acc_reg[15]_i_129_n_0\,
      S => sel(4)
    );
\acc_reg[15]_i_130\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[15]_i_147_n_0\,
      I1 => \acc[15]_i_148_n_0\,
      O => \acc_reg[15]_i_130_n_0\,
      S => sel(4)
    );
\acc_reg[15]_i_139\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[15]_i_149_n_0\,
      I1 => \acc[15]_i_150_n_0\,
      O => \acc_reg[15]_i_139_n_0\,
      S => sel(4)
    );
\acc_reg[15]_i_140\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[15]_i_151_n_0\,
      I1 => \acc[15]_i_152_n_0\,
      O => \acc_reg[15]_i_140_n_0\,
      S => sel(4)
    );
\acc_reg[15]_i_141\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[15]_i_153_n_0\,
      I1 => \acc[15]_i_154_n_0\,
      O => \acc_reg[15]_i_141_n_0\,
      S => sel(4)
    );
\acc_reg[15]_i_144\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[15]_i_156_n_0\,
      I1 => \acc[15]_i_157_n_0\,
      O => \acc_reg[15]_i_144_n_0\,
      S => sel(4)
    );
\acc_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[11]_i_2_n_0\,
      CO(3) => \acc_reg[15]_i_2_n_0\,
      CO(2) => \acc_reg[15]_i_2_n_1\,
      CO(1) => \acc_reg[15]_i_2_n_2\,
      CO(0) => \acc_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => p_0_out(15),
      DI(2) => \acc_reg_n_0_[14]\,
      DI(1) => \acc_reg_n_0_[13]\,
      DI(0) => \acc_reg_n_0_[12]\,
      O(3 downto 0) => p_1_in(15 downto 12),
      S(3) => \acc[15]_i_4_n_0\,
      S(2) => \acc[15]_i_5_n_0\,
      S(1) => \acc[15]_i_6_n_0\,
      S(0) => \acc[15]_i_7_n_0\
    );
\acc_reg[15]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[15]_i_28_n_0\,
      CO(3) => \acc_reg[15]_i_24_n_0\,
      CO(2) => \acc_reg[15]_i_24_n_1\,
      CO(1) => \acc_reg[15]_i_24_n_2\,
      CO(0) => \acc_reg[15]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \acc[15]_i_31_n_0\,
      DI(2) => \acc[15]_i_32_n_0\,
      DI(1) => \acc[15]_i_33_n_0\,
      DI(0) => \acc[15]_i_34_n_0\,
      O(3) => \acc_reg[15]_i_24_n_4\,
      O(2) => \acc_reg[15]_i_24_n_5\,
      O(1) => \acc_reg[15]_i_24_n_6\,
      O(0) => \acc_reg[15]_i_24_n_7\,
      S(3) => \acc[15]_i_35_n_0\,
      S(2) => \acc[15]_i_36_n_0\,
      S(1) => \acc[15]_i_37_n_0\,
      S(0) => \acc[15]_i_38_n_0\
    );
\acc_reg[15]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[15]_i_29_n_0\,
      CO(3) => \acc_reg[15]_i_25_n_0\,
      CO(2) => \NLW_acc_reg[15]_i_25_CO_UNCONNECTED\(2),
      CO(1) => \acc_reg[15]_i_25_n_2\,
      CO(0) => \acc_reg[15]_i_25_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \acc[15]_i_39_n_0\,
      DI(1) => \acc[15]_i_40_n_0\,
      DI(0) => \acc[15]_i_41_n_0\,
      O(3) => \NLW_acc_reg[15]_i_25_O_UNCONNECTED\(3),
      O(2) => \acc_reg[15]_i_25_n_5\,
      O(1) => \acc_reg[15]_i_25_n_6\,
      O(0) => \acc_reg[15]_i_25_n_7\,
      S(3) => '1',
      S(2) => \acc[15]_i_42_n_0\,
      S(1) => \acc[15]_i_43_n_0\,
      S(0) => \acc[15]_i_44_n_0\
    );
\acc_reg[15]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[15]_i_30_n_0\,
      CO(3) => \acc_reg[15]_i_26_n_0\,
      CO(2) => \NLW_acc_reg[15]_i_26_CO_UNCONNECTED\(2),
      CO(1) => \acc_reg[15]_i_26_n_2\,
      CO(0) => \acc_reg[15]_i_26_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \acc[15]_i_45_n_0\,
      DI(1) => \acc[15]_i_46_n_0\,
      DI(0) => \acc[15]_i_47_n_0\,
      O(3) => \NLW_acc_reg[15]_i_26_O_UNCONNECTED\(3),
      O(2) => \acc_reg[15]_i_26_n_5\,
      O(1) => \acc_reg[15]_i_26_n_6\,
      O(0) => \acc_reg[15]_i_26_n_7\,
      S(3) => '1',
      S(2) => \acc[15]_i_48_n_0\,
      S(1) => \acc[15]_i_49_n_0\,
      S(0) => \acc[15]_i_50_n_0\
    );
\acc_reg[15]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[15]_i_24_n_0\,
      CO(3 downto 0) => \NLW_acc_reg[15]_i_27_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_acc_reg[15]_i_27_O_UNCONNECTED\(3 downto 1),
      O(0) => \acc_reg[15]_i_27_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \acc[15]_i_51_n_0\
    );
\acc_reg[15]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_reg[15]_i_28_n_0\,
      CO(2) => \acc_reg[15]_i_28_n_1\,
      CO(1) => \acc_reg[15]_i_28_n_2\,
      CO(0) => \acc_reg[15]_i_28_n_3\,
      CYINIT => '0',
      DI(3) => \acc[15]_i_52_n_0\,
      DI(2) => \acc[15]_i_53_n_0\,
      DI(1) => \acc[15]_i_54_n_0\,
      DI(0) => '0',
      O(3) => \acc_reg[15]_i_28_n_4\,
      O(2) => \acc_reg[15]_i_28_n_5\,
      O(1) => \acc_reg[15]_i_28_n_6\,
      O(0) => \acc_reg[15]_i_28_n_7\,
      S(3) => \acc[15]_i_55_n_0\,
      S(2) => \acc[15]_i_56_n_0\,
      S(1) => \acc[15]_i_57_n_0\,
      S(0) => \acc[15]_i_58_n_0\
    );
\acc_reg[15]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[3]_i_7_n_0\,
      CO(3) => \acc_reg[15]_i_29_n_0\,
      CO(2) => \acc_reg[15]_i_29_n_1\,
      CO(1) => \acc_reg[15]_i_29_n_2\,
      CO(0) => \acc_reg[15]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \acc[15]_i_59_n_0\,
      DI(2) => \acc[15]_i_60_n_0\,
      DI(1) => \acc[15]_i_61_n_0\,
      DI(0) => \acc[15]_i_62_n_0\,
      O(3) => \acc_reg[15]_i_29_n_4\,
      O(2) => \acc_reg[15]_i_29_n_5\,
      O(1) => \acc_reg[15]_i_29_n_6\,
      O(0) => \acc_reg[15]_i_29_n_7\,
      S(3) => \acc[15]_i_63_n_0\,
      S(2) => \acc[15]_i_64_n_0\,
      S(1) => \acc[15]_i_65_n_0\,
      S(0) => \acc[15]_i_66_n_0\
    );
\acc_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[15]_i_8_n_0\,
      CO(3) => \NLW_acc_reg[15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \acc_reg[15]_i_3_n_1\,
      CO(1) => \acc_reg[15]_i_3_n_2\,
      CO(0) => \acc_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \acc[15]_i_9_n_0\,
      DI(1) => \acc[15]_i_10_n_0\,
      DI(0) => \acc[15]_i_11_n_0\,
      O(3 downto 0) => p_0_out(15 downto 12),
      S(3) => \acc[15]_i_12_n_0\,
      S(2) => \acc[15]_i_13_n_0\,
      S(1) => \acc[15]_i_14_n_0\,
      S(0) => \acc[15]_i_15_n_0\
    );
\acc_reg[15]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[3]_i_8_n_0\,
      CO(3) => \acc_reg[15]_i_30_n_0\,
      CO(2) => \acc_reg[15]_i_30_n_1\,
      CO(1) => \acc_reg[15]_i_30_n_2\,
      CO(0) => \acc_reg[15]_i_30_n_3\,
      CYINIT => '0',
      DI(3) => \acc[15]_i_67_n_0\,
      DI(2) => \acc[15]_i_68_n_0\,
      DI(1) => \acc[15]_i_69_n_0\,
      DI(0) => \acc[15]_i_70_n_0\,
      O(3) => \acc_reg[15]_i_30_n_4\,
      O(2) => \acc_reg[15]_i_30_n_5\,
      O(1) => \acc_reg[15]_i_30_n_6\,
      O(0) => \acc_reg[15]_i_30_n_7\,
      S(3) => \acc[15]_i_71_n_0\,
      S(2) => \acc[15]_i_72_n_0\,
      S(1) => \acc[15]_i_73_n_0\,
      S(0) => \acc[15]_i_74_n_0\
    );
\acc_reg[15]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[7]_i_7_n_0\,
      CO(3) => \acc_reg[15]_i_8_n_0\,
      CO(2) => \acc_reg[15]_i_8_n_1\,
      CO(1) => \acc_reg[15]_i_8_n_2\,
      CO(0) => \acc_reg[15]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \acc[15]_i_16_n_0\,
      DI(2) => \acc[15]_i_17_n_0\,
      DI(1) => \acc[15]_i_18_n_0\,
      DI(0) => \acc[15]_i_19_n_0\,
      O(3 downto 0) => p_0_out(11 downto 8),
      S(3) => \acc[15]_i_20_n_0\,
      S(2) => \acc[15]_i_21_n_0\,
      S(1) => \acc[15]_i_22_n_0\,
      S(0) => \acc[15]_i_23_n_0\
    );
\acc_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[16]_i_1_n_0\,
      Q => \acc_reg_n_0_[16]\
    );
\acc_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[17]_i_1_n_0\,
      Q => \acc_reg_n_0_[17]\
    );
\acc_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[18]_i_1_n_0\,
      Q => \acc_reg_n_0_[18]\
    );
\acc_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[19]_i_1_n_0\,
      Q => \acc_reg_n_0_[19]\
    );
\acc_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[15]_i_2_n_0\,
      CO(3) => \acc_reg[19]_i_2_n_0\,
      CO(2) => \acc_reg[19]_i_2_n_1\,
      CO(1) => \acc_reg[19]_i_2_n_2\,
      CO(0) => \acc_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \acc_reg_n_0_[18]\,
      DI(2) => \acc_reg_n_0_[17]\,
      DI(1) => \acc_reg_n_0_[16]\,
      DI(0) => \acc[19]_i_3_n_0\,
      O(3 downto 0) => p_1_in(19 downto 16),
      S(3) => \acc[19]_i_4_n_0\,
      S(2) => \acc[19]_i_5_n_0\,
      S(1) => \acc[19]_i_6_n_0\,
      S(0) => \acc[19]_i_7_n_0\
    );
\acc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[1]_i_1_n_0\,
      Q => \acc_reg_n_0_[1]\
    );
\acc_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[20]_i_1_n_0\,
      Q => \acc_reg_n_0_[20]\
    );
\acc_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[21]_i_1_n_0\,
      Q => \acc_reg_n_0_[21]\
    );
\acc_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[22]_i_1_n_0\,
      Q => \acc_reg_n_0_[22]\
    );
\acc_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[23]_i_1_n_0\,
      Q => \acc_reg_n_0_[23]\
    );
\acc_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[19]_i_2_n_0\,
      CO(3) => \acc_reg[23]_i_2_n_0\,
      CO(2) => \acc_reg[23]_i_2_n_1\,
      CO(1) => \acc_reg[23]_i_2_n_2\,
      CO(0) => \acc_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \acc_reg_n_0_[22]\,
      DI(2) => \acc_reg_n_0_[21]\,
      DI(1) => \acc_reg_n_0_[20]\,
      DI(0) => \acc_reg_n_0_[19]\,
      O(3 downto 0) => p_1_in(23 downto 20),
      S(3) => \acc[23]_i_3_n_0\,
      S(2) => \acc[23]_i_4_n_0\,
      S(1) => \acc[23]_i_5_n_0\,
      S(0) => \acc[23]_i_6_n_0\
    );
\acc_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[24]_i_1_n_0\,
      Q => \acc_reg_n_0_[24]\
    );
\acc_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[25]_i_1_n_0\,
      Q => \acc_reg_n_0_[25]\
    );
\acc_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[26]_i_1_n_0\,
      Q => \acc_reg_n_0_[26]\
    );
\acc_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[27]_i_1_n_0\,
      Q => \acc_reg_n_0_[27]\
    );
\acc_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[23]_i_2_n_0\,
      CO(3) => \acc_reg[27]_i_2_n_0\,
      CO(2) => \acc_reg[27]_i_2_n_1\,
      CO(1) => \acc_reg[27]_i_2_n_2\,
      CO(0) => \acc_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \acc_reg_n_0_[26]\,
      DI(2) => \acc_reg_n_0_[25]\,
      DI(1) => \acc_reg_n_0_[24]\,
      DI(0) => \acc_reg_n_0_[23]\,
      O(3 downto 0) => p_1_in(27 downto 24),
      S(3) => \acc[27]_i_3_n_0\,
      S(2) => \acc[27]_i_4_n_0\,
      S(1) => \acc[27]_i_5_n_0\,
      S(0) => \acc[27]_i_6_n_0\
    );
\acc_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[28]_i_1_n_0\,
      Q => \acc_reg_n_0_[28]\
    );
\acc_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[29]_i_1_n_0\,
      Q => \acc_reg_n_0_[29]\
    );
\acc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[2]_i_1_n_0\,
      Q => \acc_reg_n_0_[2]\
    );
\acc_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[30]_i_1_n_0\,
      Q => \acc_reg_n_0_[30]\
    );
\acc_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[31]_i_2_n_0\,
      Q => \acc_reg_n_0_[31]\
    );
\acc_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[27]_i_2_n_0\,
      CO(3) => \NLW_acc_reg[31]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \acc_reg[31]_i_4_n_1\,
      CO(1) => \acc_reg[31]_i_4_n_2\,
      CO(0) => \acc_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \acc_reg_n_0_[29]\,
      DI(1) => \acc_reg_n_0_[28]\,
      DI(0) => \acc_reg_n_0_[27]\,
      O(3 downto 0) => p_1_in(31 downto 28),
      S(3) => \acc[31]_i_6_n_0\,
      S(2) => \acc[31]_i_7_n_0\,
      S(1) => \acc[31]_i_8_n_0\,
      S(0) => \acc[31]_i_9_n_0\
    );
\acc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[3]_i_1_n_0\,
      Q => \acc_reg_n_0_[3]\
    );
\acc_reg[3]_i_100\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_211_n_0\,
      I1 => \acc[3]_i_212_n_0\,
      O => \acc_reg[3]_i_100_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_101\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_213_n_0\,
      I1 => \acc[3]_i_214_n_0\,
      O => \acc_reg[3]_i_101_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_102\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_215_n_0\,
      I1 => \acc_reg[3]_i_216_n_0\,
      O => \acc_reg[3]_i_102_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_103\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_217_n_0\,
      I1 => \acc_reg[3]_i_218_n_0\,
      O => \acc_reg[3]_i_103_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_104\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_219_n_0\,
      I1 => \acc_reg[3]_i_220_n_0\,
      O => \acc_reg[3]_i_104_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_105\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_221_n_0\,
      I1 => \acc_reg[3]_i_222_n_0\,
      O => \acc_reg[3]_i_105_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_106\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_223_n_0\,
      I1 => \acc[3]_i_224_n_0\,
      O => \acc_reg[3]_i_106_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_107\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_225_n_0\,
      I1 => \acc_reg[3]_i_226_n_0\,
      O => \acc_reg[3]_i_107_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_108\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_227_n_0\,
      I1 => \acc_reg[3]_i_228_n_0\,
      O => \acc_reg[3]_i_108_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_109\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_229_n_0\,
      I1 => \acc_reg[3]_i_230_n_0\,
      O => \acc_reg[3]_i_109_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_110\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_231_n_0\,
      I1 => \acc_reg[3]_i_232_n_0\,
      O => \acc_reg[3]_i_110_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_111\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_233_n_0\,
      I1 => \acc_reg[3]_i_234_n_0\,
      O => \acc_reg[3]_i_111_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_112\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_235_n_0\,
      I1 => \acc_reg[3]_i_236_n_0\,
      O => \acc_reg[3]_i_112_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_113\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_237_n_0\,
      I1 => \acc_reg[3]_i_238_n_0\,
      O => \acc_reg[3]_i_113_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_114\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_239_n_0\,
      I1 => \acc[3]_i_240_n_0\,
      O => \acc_reg[3]_i_114_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_115\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_241_n_0\,
      I1 => \acc[3]_i_242_n_0\,
      O => \acc_reg[3]_i_115_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_116\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_243_n_0\,
      I1 => \acc_reg[3]_i_244_n_0\,
      O => \acc_reg[3]_i_116_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_117\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_245_n_0\,
      I1 => \acc_reg[3]_i_246_n_0\,
      O => \acc_reg[3]_i_117_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_118\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_247_n_0\,
      I1 => \acc_reg[3]_i_248_n_0\,
      O => \acc_reg[3]_i_118_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_119\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_249_n_0\,
      I1 => \acc_reg[3]_i_250_n_0\,
      O => \acc_reg[3]_i_119_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_120\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_251_n_0\,
      I1 => \acc[3]_i_252_n_0\,
      O => \acc_reg[3]_i_120_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_121\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_253_n_0\,
      I1 => \acc_reg[3]_i_254_n_0\,
      O => \acc_reg[3]_i_121_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_122\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_255_n_0\,
      I1 => \acc_reg[3]_i_256_n_0\,
      O => \acc_reg[3]_i_122_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_123\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_257_n_0\,
      I1 => \acc_reg[3]_i_258_n_0\,
      O => \acc_reg[3]_i_123_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_124\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_259_n_0\,
      I1 => \acc_reg[3]_i_260_n_0\,
      O => \acc_reg[3]_i_124_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_125\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_261_n_0\,
      I1 => \acc_reg[3]_i_262_n_0\,
      O => \acc_reg[3]_i_125_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_126\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_263_n_0\,
      I1 => \acc_reg[3]_i_264_n_0\,
      O => \acc_reg[3]_i_126_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_127\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_265_n_0\,
      I1 => \acc_reg[3]_i_266_n_0\,
      O => \acc_reg[3]_i_127_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_128\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_267_n_0\,
      I1 => \acc[3]_i_268_n_0\,
      O => \acc_reg[3]_i_128_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_129\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_269_n_0\,
      I1 => \acc[3]_i_270_n_0\,
      O => \acc_reg[3]_i_129_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_130\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_271_n_0\,
      I1 => \acc_reg[3]_i_272_n_0\,
      O => \acc_reg[3]_i_130_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_131\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_273_n_0\,
      I1 => \acc_reg[3]_i_274_n_0\,
      O => \acc_reg[3]_i_131_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_132\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_275_n_0\,
      I1 => \acc_reg[3]_i_276_n_0\,
      O => \acc_reg[3]_i_132_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_133\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_277_n_0\,
      I1 => \acc_reg[3]_i_278_n_0\,
      O => \acc_reg[3]_i_133_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_134\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_279_n_0\,
      I1 => \acc[3]_i_280_n_0\,
      O => \acc_reg[3]_i_134_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_135\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_281_n_0\,
      I1 => \acc_reg[3]_i_282_n_0\,
      O => \acc_reg[3]_i_135_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_136\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_283_n_0\,
      I1 => \acc_reg[3]_i_284_n_0\,
      O => \acc_reg[3]_i_136_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_137\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_285_n_0\,
      I1 => \acc_reg[3]_i_286_n_0\,
      O => \acc_reg[3]_i_137_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_138\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_287_n_0\,
      I1 => \acc_reg[3]_i_288_n_0\,
      O => \acc_reg[3]_i_138_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_139\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_289_n_0\,
      I1 => \acc_reg[3]_i_290_n_0\,
      O => \acc_reg[3]_i_139_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_140\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_291_n_0\,
      I1 => \acc_reg[3]_i_292_n_0\,
      O => \acc_reg[3]_i_140_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_141\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_293_n_0\,
      I1 => \acc_reg[3]_i_294_n_0\,
      O => \acc_reg[3]_i_141_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_142\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_295_n_0\,
      I1 => \acc[3]_i_296_n_0\,
      O => \acc_reg[3]_i_142_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_143\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_297_n_0\,
      I1 => \acc[3]_i_298_n_0\,
      O => \acc_reg[3]_i_143_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_144\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_299_n_0\,
      I1 => \acc_reg[3]_i_300_n_0\,
      O => \acc_reg[3]_i_144_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_145\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_301_n_0\,
      I1 => \acc_reg[3]_i_302_n_0\,
      O => \acc_reg[3]_i_145_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_146\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_303_n_0\,
      I1 => \acc_reg[3]_i_304_n_0\,
      O => \acc_reg[3]_i_146_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_147\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_305_n_0\,
      I1 => \acc_reg[3]_i_306_n_0\,
      O => \acc_reg[3]_i_147_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_148\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_307_n_0\,
      I1 => \acc[3]_i_308_n_0\,
      O => \acc_reg[3]_i_148_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_149\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_309_n_0\,
      I1 => \acc_reg[3]_i_310_n_0\,
      O => \acc_reg[3]_i_149_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_150\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_311_n_0\,
      I1 => \acc_reg[3]_i_312_n_0\,
      O => \acc_reg[3]_i_150_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_151\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_313_n_0\,
      I1 => \acc_reg[3]_i_314_n_0\,
      O => \acc_reg[3]_i_151_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_152\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_315_n_0\,
      I1 => \acc_reg[3]_i_316_n_0\,
      O => \acc_reg[3]_i_152_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_153\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_317_n_0\,
      I1 => \acc_reg[3]_i_318_n_0\,
      O => \acc_reg[3]_i_153_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_154\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_319_n_0\,
      I1 => \acc_reg[3]_i_320_n_0\,
      O => \acc_reg[3]_i_154_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_155\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_321_n_0\,
      I1 => \acc_reg[3]_i_322_n_0\,
      O => \acc_reg[3]_i_155_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_156\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_323_n_0\,
      I1 => \acc[3]_i_324_n_0\,
      O => \acc_reg[3]_i_156_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_157\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_325_n_0\,
      I1 => \acc[3]_i_326_n_0\,
      O => \acc_reg[3]_i_157_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_161\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_327_n_0\,
      I1 => \acc[3]_i_328_n_0\,
      O => \acc_reg[3]_i_161_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_162\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_329_n_0\,
      I1 => \acc[3]_i_330_n_0\,
      O => \acc_reg[3]_i_162_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_163\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_331_n_0\,
      I1 => \acc[3]_i_332_n_0\,
      O => \acc_reg[3]_i_163_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_164\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_333_n_0\,
      I1 => \acc[3]_i_334_n_0\,
      O => \acc_reg[3]_i_164_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_165\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_335_n_0\,
      I1 => \acc[3]_i_336_n_0\,
      O => \acc_reg[3]_i_165_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_166\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_337_n_0\,
      I1 => \acc[3]_i_338_n_0\,
      O => \acc_reg[3]_i_166_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_169\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_339_n_0\,
      I1 => \acc[3]_i_340_n_0\,
      O => \acc_reg[3]_i_169_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_170\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_341_n_0\,
      I1 => \acc[3]_i_342_n_0\,
      O => \acc_reg[3]_i_170_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_171\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_343_n_0\,
      I1 => \acc[3]_i_344_n_0\,
      O => \acc_reg[3]_i_171_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_172\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_345_n_0\,
      I1 => \acc[3]_i_346_n_0\,
      O => \acc_reg[3]_i_172_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_173\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_347_n_0\,
      I1 => \acc[3]_i_348_n_0\,
      O => \acc_reg[3]_i_173_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_174\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_349_n_0\,
      I1 => \acc[3]_i_350_n_0\,
      O => \acc_reg[3]_i_174_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_175\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_351_n_0\,
      I1 => \acc[3]_i_352_n_0\,
      O => \acc_reg[3]_i_175_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_176\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_353_n_0\,
      I1 => \acc[3]_i_354_n_0\,
      O => \acc_reg[3]_i_176_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_177\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_355_n_0\,
      I1 => \acc[3]_i_356_n_0\,
      O => \acc_reg[3]_i_177_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_178\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_357_n_0\,
      I1 => \acc[3]_i_358_n_0\,
      O => \acc_reg[3]_i_178_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_179\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_359_n_0\,
      I1 => \acc[3]_i_360_n_0\,
      O => \acc_reg[3]_i_179_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_180\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_361_n_0\,
      I1 => \acc[3]_i_362_n_0\,
      O => \acc_reg[3]_i_180_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_181\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_363_n_0\,
      I1 => \acc[3]_i_364_n_0\,
      O => \acc_reg[3]_i_181_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_182\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_365_n_0\,
      I1 => \acc[3]_i_366_n_0\,
      O => \acc_reg[3]_i_182_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_187\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_367_n_0\,
      I1 => \acc[3]_i_368_n_0\,
      O => \acc_reg[3]_i_187_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_188\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_369_n_0\,
      I1 => \acc[3]_i_370_n_0\,
      O => \acc_reg[3]_i_188_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_189\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_371_n_0\,
      I1 => \acc[3]_i_372_n_0\,
      O => \acc_reg[3]_i_189_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_190\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_373_n_0\,
      I1 => \acc[3]_i_374_n_0\,
      O => \acc_reg[3]_i_190_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_191\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_375_n_0\,
      I1 => \acc[3]_i_376_n_0\,
      O => \acc_reg[3]_i_191_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_192\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_377_n_0\,
      I1 => \acc[3]_i_378_n_0\,
      O => \acc_reg[3]_i_192_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_193\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_379_n_0\,
      I1 => \acc[3]_i_380_n_0\,
      O => \acc_reg[3]_i_193_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_194\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_381_n_0\,
      I1 => \acc[3]_i_382_n_0\,
      O => \acc_reg[3]_i_194_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_197\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_383_n_0\,
      I1 => \acc[3]_i_384_n_0\,
      O => \acc_reg[3]_i_197_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_198\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_385_n_0\,
      I1 => \acc[3]_i_386_n_0\,
      O => \acc_reg[3]_i_198_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_199\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_387_n_0\,
      I1 => \acc[3]_i_388_n_0\,
      O => \acc_reg[3]_i_199_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_reg[3]_i_2_n_0\,
      CO(2) => \acc_reg[3]_i_2_n_1\,
      CO(1) => \acc_reg[3]_i_2_n_2\,
      CO(0) => \acc_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \acc_reg_n_0_[3]\,
      DI(2) => \acc_reg_n_0_[2]\,
      DI(1) => \acc_reg_n_0_[1]\,
      DI(0) => \acc_reg_n_0_[0]\,
      O(3 downto 0) => p_1_in(3 downto 0),
      S(3) => \acc[3]_i_3_n_0\,
      S(2) => \acc[3]_i_4_n_0\,
      S(1) => \acc[3]_i_5_n_0\,
      S(0) => \acc[3]_i_6_n_0\
    );
\acc_reg[3]_i_200\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_389_n_0\,
      I1 => \acc[3]_i_390_n_0\,
      O => \acc_reg[3]_i_200_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_201\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_391_n_0\,
      I1 => \acc[3]_i_392_n_0\,
      O => \acc_reg[3]_i_201_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_202\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_393_n_0\,
      I1 => \acc[3]_i_394_n_0\,
      O => \acc_reg[3]_i_202_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_203\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_395_n_0\,
      I1 => \acc[3]_i_396_n_0\,
      O => \acc_reg[3]_i_203_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_204\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_397_n_0\,
      I1 => \acc[3]_i_398_n_0\,
      O => \acc_reg[3]_i_204_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_205\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_399_n_0\,
      I1 => \acc[3]_i_400_n_0\,
      O => \acc_reg[3]_i_205_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_206\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_401_n_0\,
      I1 => \acc[3]_i_402_n_0\,
      O => \acc_reg[3]_i_206_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_207\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_403_n_0\,
      I1 => \acc[3]_i_404_n_0\,
      O => \acc_reg[3]_i_207_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_208\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_405_n_0\,
      I1 => \acc[3]_i_406_n_0\,
      O => \acc_reg[3]_i_208_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_209\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_407_n_0\,
      I1 => \acc[3]_i_408_n_0\,
      O => \acc_reg[3]_i_209_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_210\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_409_n_0\,
      I1 => \acc[3]_i_410_n_0\,
      O => \acc_reg[3]_i_210_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_215\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_411_n_0\,
      I1 => \acc[3]_i_412_n_0\,
      O => \acc_reg[3]_i_215_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_216\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_413_n_0\,
      I1 => \acc[3]_i_414_n_0\,
      O => \acc_reg[3]_i_216_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_217\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_415_n_0\,
      I1 => \acc[3]_i_416_n_0\,
      O => \acc_reg[3]_i_217_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_218\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_417_n_0\,
      I1 => \acc[3]_i_418_n_0\,
      O => \acc_reg[3]_i_218_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_219\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_419_n_0\,
      I1 => \acc[3]_i_420_n_0\,
      O => \acc_reg[3]_i_219_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_220\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_421_n_0\,
      I1 => \acc[3]_i_422_n_0\,
      O => \acc_reg[3]_i_220_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_221\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_423_n_0\,
      I1 => \acc[3]_i_424_n_0\,
      O => \acc_reg[3]_i_221_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_222\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_425_n_0\,
      I1 => \acc[3]_i_426_n_0\,
      O => \acc_reg[3]_i_222_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_225\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_427_n_0\,
      I1 => \acc[3]_i_428_n_0\,
      O => \acc_reg[3]_i_225_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_226\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_429_n_0\,
      I1 => \acc[3]_i_430_n_0\,
      O => \acc_reg[3]_i_226_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_227\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_431_n_0\,
      I1 => \acc[3]_i_432_n_0\,
      O => \acc_reg[3]_i_227_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_228\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_433_n_0\,
      I1 => \acc[3]_i_434_n_0\,
      O => \acc_reg[3]_i_228_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_229\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_435_n_0\,
      I1 => \acc[3]_i_436_n_0\,
      O => \acc_reg[3]_i_229_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_230\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_437_n_0\,
      I1 => \acc[3]_i_438_n_0\,
      O => \acc_reg[3]_i_230_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_231\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_439_n_0\,
      I1 => \acc[3]_i_440_n_0\,
      O => \acc_reg[3]_i_231_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_232\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_441_n_0\,
      I1 => \acc[3]_i_442_n_0\,
      O => \acc_reg[3]_i_232_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_233\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_443_n_0\,
      I1 => \acc[3]_i_444_n_0\,
      O => \acc_reg[3]_i_233_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_234\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_445_n_0\,
      I1 => \acc[3]_i_446_n_0\,
      O => \acc_reg[3]_i_234_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_235\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_447_n_0\,
      I1 => \acc[3]_i_448_n_0\,
      O => \acc_reg[3]_i_235_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_236\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_449_n_0\,
      I1 => \acc[3]_i_450_n_0\,
      O => \acc_reg[3]_i_236_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_237\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_451_n_0\,
      I1 => \acc[3]_i_452_n_0\,
      O => \acc_reg[3]_i_237_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_238\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_453_n_0\,
      I1 => \acc[3]_i_454_n_0\,
      O => \acc_reg[3]_i_238_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_24\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_38_n_0\,
      I1 => \acc_reg[3]_i_39_n_0\,
      O => \acc_reg[3]_i_24_n_0\,
      S => sel(7)
    );
\acc_reg[3]_i_243\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_455_n_0\,
      I1 => \acc[3]_i_456_n_0\,
      O => \acc_reg[3]_i_243_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_244\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_457_n_0\,
      I1 => \acc[3]_i_458_n_0\,
      O => \acc_reg[3]_i_244_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_245\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_459_n_0\,
      I1 => \acc[3]_i_460_n_0\,
      O => \acc_reg[3]_i_245_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_246\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_461_n_0\,
      I1 => \acc[3]_i_462_n_0\,
      O => \acc_reg[3]_i_246_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_247\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_463_n_0\,
      I1 => \acc[3]_i_464_n_0\,
      O => \acc_reg[3]_i_247_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_248\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_465_n_0\,
      I1 => \acc[3]_i_466_n_0\,
      O => \acc_reg[3]_i_248_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_249\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_467_n_0\,
      I1 => \acc[3]_i_468_n_0\,
      O => \acc_reg[3]_i_249_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_250\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_469_n_0\,
      I1 => \acc[3]_i_470_n_0\,
      O => \acc_reg[3]_i_250_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_253\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_471_n_0\,
      I1 => \acc[3]_i_472_n_0\,
      O => \acc_reg[3]_i_253_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_254\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_473_n_0\,
      I1 => \acc[3]_i_474_n_0\,
      O => \acc_reg[3]_i_254_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_255\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_475_n_0\,
      I1 => \acc[3]_i_476_n_0\,
      O => \acc_reg[3]_i_255_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_256\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_477_n_0\,
      I1 => \acc[3]_i_478_n_0\,
      O => \acc_reg[3]_i_256_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_257\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_479_n_0\,
      I1 => \acc[3]_i_480_n_0\,
      O => \acc_reg[3]_i_257_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_258\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_481_n_0\,
      I1 => \acc[3]_i_482_n_0\,
      O => \acc_reg[3]_i_258_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_259\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_483_n_0\,
      I1 => \acc[3]_i_484_n_0\,
      O => \acc_reg[3]_i_259_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_26\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_40_n_0\,
      I1 => \acc_reg[3]_i_41_n_0\,
      O => \acc_reg[3]_i_26_n_0\,
      S => sel(7)
    );
\acc_reg[3]_i_260\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_485_n_0\,
      I1 => \acc[3]_i_486_n_0\,
      O => \acc_reg[3]_i_260_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_261\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_487_n_0\,
      I1 => \acc[3]_i_488_n_0\,
      O => \acc_reg[3]_i_261_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_262\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_489_n_0\,
      I1 => \acc[3]_i_490_n_0\,
      O => \acc_reg[3]_i_262_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_263\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_491_n_0\,
      I1 => \acc[3]_i_492_n_0\,
      O => \acc_reg[3]_i_263_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_264\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_493_n_0\,
      I1 => \acc[3]_i_494_n_0\,
      O => \acc_reg[3]_i_264_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_265\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_495_n_0\,
      I1 => \acc[3]_i_496_n_0\,
      O => \acc_reg[3]_i_265_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_266\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_497_n_0\,
      I1 => \acc[3]_i_498_n_0\,
      O => \acc_reg[3]_i_266_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_27\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_42_n_0\,
      I1 => \acc_reg[3]_i_43_n_0\,
      O => \acc_reg[3]_i_27_n_0\,
      S => sel(7)
    );
\acc_reg[3]_i_271\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_499_n_0\,
      I1 => \acc[3]_i_500_n_0\,
      O => \acc_reg[3]_i_271_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_272\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_501_n_0\,
      I1 => \acc[3]_i_502_n_0\,
      O => \acc_reg[3]_i_272_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_273\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_503_n_0\,
      I1 => \acc[3]_i_504_n_0\,
      O => \acc_reg[3]_i_273_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_274\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_505_n_0\,
      I1 => \acc[3]_i_506_n_0\,
      O => \acc_reg[3]_i_274_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_275\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_507_n_0\,
      I1 => \acc[3]_i_508_n_0\,
      O => \acc_reg[3]_i_275_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_276\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_509_n_0\,
      I1 => \acc[3]_i_510_n_0\,
      O => \acc_reg[3]_i_276_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_277\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_511_n_0\,
      I1 => \acc[3]_i_512_n_0\,
      O => \acc_reg[3]_i_277_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_278\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_513_n_0\,
      I1 => \acc[3]_i_514_n_0\,
      O => \acc_reg[3]_i_278_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_281\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_515_n_0\,
      I1 => \acc[3]_i_516_n_0\,
      O => \acc_reg[3]_i_281_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_282\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_517_n_0\,
      I1 => \acc[3]_i_518_n_0\,
      O => \acc_reg[3]_i_282_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_283\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_519_n_0\,
      I1 => \acc[3]_i_520_n_0\,
      O => \acc_reg[3]_i_283_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_284\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_521_n_0\,
      I1 => \acc[3]_i_522_n_0\,
      O => \acc_reg[3]_i_284_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_285\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_523_n_0\,
      I1 => \acc[3]_i_524_n_0\,
      O => \acc_reg[3]_i_285_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_286\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_525_n_0\,
      I1 => \acc[3]_i_526_n_0\,
      O => \acc_reg[3]_i_286_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_287\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_527_n_0\,
      I1 => \acc[3]_i_528_n_0\,
      O => \acc_reg[3]_i_287_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_288\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_529_n_0\,
      I1 => \acc[3]_i_530_n_0\,
      O => \acc_reg[3]_i_288_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_289\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_531_n_0\,
      I1 => \acc[3]_i_532_n_0\,
      O => \acc_reg[3]_i_289_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_290\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_533_n_0\,
      I1 => \acc[3]_i_534_n_0\,
      O => \acc_reg[3]_i_290_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_291\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_535_n_0\,
      I1 => \acc[3]_i_536_n_0\,
      O => \acc_reg[3]_i_291_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_292\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_537_n_0\,
      I1 => \acc[3]_i_538_n_0\,
      O => \acc_reg[3]_i_292_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_293\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_539_n_0\,
      I1 => \acc[3]_i_540_n_0\,
      O => \acc_reg[3]_i_293_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_294\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_541_n_0\,
      I1 => \acc[3]_i_542_n_0\,
      O => \acc_reg[3]_i_294_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_299\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_543_n_0\,
      I1 => \acc[3]_i_544_n_0\,
      O => \acc_reg[3]_i_299_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_300\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_545_n_0\,
      I1 => \acc[3]_i_546_n_0\,
      O => \acc_reg[3]_i_300_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_301\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_547_n_0\,
      I1 => \acc[3]_i_548_n_0\,
      O => \acc_reg[3]_i_301_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_302\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_549_n_0\,
      I1 => \acc[3]_i_550_n_0\,
      O => \acc_reg[3]_i_302_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_303\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_551_n_0\,
      I1 => \acc[3]_i_552_n_0\,
      O => \acc_reg[3]_i_303_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_304\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_553_n_0\,
      I1 => \acc[3]_i_554_n_0\,
      O => \acc_reg[3]_i_304_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_305\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_555_n_0\,
      I1 => \acc[3]_i_556_n_0\,
      O => \acc_reg[3]_i_305_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_306\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_557_n_0\,
      I1 => \acc[3]_i_558_n_0\,
      O => \acc_reg[3]_i_306_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_309\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_559_n_0\,
      I1 => \acc[3]_i_560_n_0\,
      O => \acc_reg[3]_i_309_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_310\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_561_n_0\,
      I1 => \acc[3]_i_562_n_0\,
      O => \acc_reg[3]_i_310_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_311\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_563_n_0\,
      I1 => \acc[3]_i_564_n_0\,
      O => \acc_reg[3]_i_311_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_312\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_565_n_0\,
      I1 => \acc[3]_i_566_n_0\,
      O => \acc_reg[3]_i_312_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_313\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_567_n_0\,
      I1 => \acc[3]_i_568_n_0\,
      O => \acc_reg[3]_i_313_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_314\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_569_n_0\,
      I1 => \acc[3]_i_570_n_0\,
      O => \acc_reg[3]_i_314_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_315\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_571_n_0\,
      I1 => \acc[3]_i_572_n_0\,
      O => \acc_reg[3]_i_315_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_316\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_573_n_0\,
      I1 => \acc[3]_i_574_n_0\,
      O => \acc_reg[3]_i_316_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_317\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_575_n_0\,
      I1 => \acc[3]_i_576_n_0\,
      O => \acc_reg[3]_i_317_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_318\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_577_n_0\,
      I1 => \acc[3]_i_578_n_0\,
      O => \acc_reg[3]_i_318_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_319\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_579_n_0\,
      I1 => \acc[3]_i_580_n_0\,
      O => \acc_reg[3]_i_319_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_32\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_44_n_0\,
      I1 => \acc_reg[3]_i_45_n_0\,
      O => \acc_reg[3]_i_32_n_0\,
      S => sel(7)
    );
\acc_reg[3]_i_320\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_581_n_0\,
      I1 => \acc[3]_i_582_n_0\,
      O => \acc_reg[3]_i_320_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_321\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_583_n_0\,
      I1 => \acc[3]_i_584_n_0\,
      O => \acc_reg[3]_i_321_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_322\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_585_n_0\,
      I1 => \acc[3]_i_586_n_0\,
      O => \acc_reg[3]_i_322_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_35\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_46_n_0\,
      I1 => \acc_reg[3]_i_47_n_0\,
      O => \acc_reg[3]_i_35_n_0\,
      S => sel(7)
    );
\acc_reg[3]_i_36\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_48_n_0\,
      I1 => \acc_reg[3]_i_49_n_0\,
      O => \acc_reg[3]_i_36_n_0\,
      S => sel(7)
    );
\acc_reg[3]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_50_n_0\,
      I1 => \acc[3]_i_51_n_0\,
      O => \acc_reg[3]_i_38_n_0\,
      S => sel(10)
    );
\acc_reg[3]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_52_n_0\,
      I1 => \acc[3]_i_53_n_0\,
      O => \acc_reg[3]_i_39_n_0\,
      S => sel(10)
    );
\acc_reg[3]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_54_n_0\,
      I1 => \acc[3]_i_55_n_0\,
      O => \acc_reg[3]_i_40_n_0\,
      S => sel(10)
    );
\acc_reg[3]_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_56_n_0\,
      I1 => \acc[3]_i_57_n_0\,
      O => \acc_reg[3]_i_41_n_0\,
      S => sel(10)
    );
\acc_reg[3]_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_58_n_0\,
      I1 => \acc[3]_i_59_n_0\,
      O => \acc_reg[3]_i_42_n_0\,
      S => sel(10)
    );
\acc_reg[3]_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_60_n_0\,
      I1 => \acc[3]_i_61_n_0\,
      O => \acc_reg[3]_i_43_n_0\,
      S => sel(10)
    );
\acc_reg[3]_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_62_n_0\,
      I1 => \acc[3]_i_63_n_0\,
      O => \acc_reg[3]_i_44_n_0\,
      S => sel(10)
    );
\acc_reg[3]_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_64_n_0\,
      I1 => \acc[3]_i_65_n_0\,
      O => \acc_reg[3]_i_45_n_0\,
      S => sel(10)
    );
\acc_reg[3]_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_66_n_0\,
      I1 => \acc[3]_i_67_n_0\,
      O => \acc_reg[3]_i_46_n_0\,
      S => sel(10)
    );
\acc_reg[3]_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_68_n_0\,
      I1 => \acc[3]_i_69_n_0\,
      O => \acc_reg[3]_i_47_n_0\,
      S => sel(10)
    );
\acc_reg[3]_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_70_n_0\,
      I1 => \acc[3]_i_71_n_0\,
      O => \acc_reg[3]_i_48_n_0\,
      S => sel(10)
    );
\acc_reg[3]_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_72_n_0\,
      I1 => \acc[3]_i_73_n_0\,
      O => \acc_reg[3]_i_49_n_0\,
      S => sel(10)
    );
\acc_reg[3]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_reg[3]_i_7_n_0\,
      CO(2) => \acc_reg[3]_i_7_n_1\,
      CO(1) => \acc_reg[3]_i_7_n_2\,
      CO(0) => \acc_reg[3]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \acc[3]_i_9_n_0\,
      DI(2) => \acc[3]_i_10_n_0\,
      DI(1) => \acc[3]_i_11_n_0\,
      DI(0) => '0',
      O(3) => \acc_reg[3]_i_7_n_4\,
      O(2) => \acc_reg[3]_i_7_n_5\,
      O(1) => \acc_reg[3]_i_7_n_6\,
      O(0) => \acc_reg[3]_i_7_n_7\,
      S(3) => \acc[3]_i_12_n_0\,
      S(2) => \acc[3]_i_13_n_0\,
      S(1) => \acc[3]_i_14_n_0\,
      S(0) => \acc[3]_i_15_n_0\
    );
\acc_reg[3]_i_75\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_161_n_0\,
      I1 => \acc_reg[3]_i_162_n_0\,
      O => \acc_reg[3]_i_75_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_76\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_163_n_0\,
      I1 => \acc_reg[3]_i_164_n_0\,
      O => \acc_reg[3]_i_76_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_77\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_165_n_0\,
      I1 => \acc_reg[3]_i_166_n_0\,
      O => \acc_reg[3]_i_77_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_78\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_167_n_0\,
      I1 => \acc[3]_i_168_n_0\,
      O => \acc_reg[3]_i_78_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_79\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_169_n_0\,
      I1 => \acc_reg[3]_i_170_n_0\,
      O => \acc_reg[3]_i_79_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_reg[3]_i_8_n_0\,
      CO(2) => \acc_reg[3]_i_8_n_1\,
      CO(1) => \acc_reg[3]_i_8_n_2\,
      CO(0) => \acc_reg[3]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \acc[3]_i_16_n_0\,
      DI(2) => \acc[3]_i_17_n_0\,
      DI(1) => \acc[3]_i_18_n_0\,
      DI(0) => '0',
      O(3) => \acc_reg[3]_i_8_n_4\,
      O(2 downto 0) => p_0_out(2 downto 0),
      S(3) => \acc[3]_i_19_n_0\,
      S(2) => \acc[3]_i_20_n_0\,
      S(1) => \acc[3]_i_21_n_0\,
      S(0) => \acc[3]_i_22_n_0\
    );
\acc_reg[3]_i_80\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_171_n_0\,
      I1 => \acc_reg[3]_i_172_n_0\,
      O => \acc_reg[3]_i_80_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_81\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_173_n_0\,
      I1 => \acc_reg[3]_i_174_n_0\,
      O => \acc_reg[3]_i_81_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_82\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_175_n_0\,
      I1 => \acc_reg[3]_i_176_n_0\,
      O => \acc_reg[3]_i_82_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_83\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_177_n_0\,
      I1 => \acc_reg[3]_i_178_n_0\,
      O => \acc_reg[3]_i_83_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_84\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_179_n_0\,
      I1 => \acc_reg[3]_i_180_n_0\,
      O => \acc_reg[3]_i_84_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_85\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_181_n_0\,
      I1 => \acc_reg[3]_i_182_n_0\,
      O => \acc_reg[3]_i_85_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_86\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_183_n_0\,
      I1 => \acc[3]_i_184_n_0\,
      O => \acc_reg[3]_i_86_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_87\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_185_n_0\,
      I1 => \acc[3]_i_186_n_0\,
      O => \acc_reg[3]_i_87_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_88\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_187_n_0\,
      I1 => \acc_reg[3]_i_188_n_0\,
      O => \acc_reg[3]_i_88_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_89\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_189_n_0\,
      I1 => \acc_reg[3]_i_190_n_0\,
      O => \acc_reg[3]_i_89_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_90\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_191_n_0\,
      I1 => \acc_reg[3]_i_192_n_0\,
      O => \acc_reg[3]_i_90_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_91\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_193_n_0\,
      I1 => \acc_reg[3]_i_194_n_0\,
      O => \acc_reg[3]_i_91_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_92\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[3]_i_195_n_0\,
      I1 => \acc[3]_i_196_n_0\,
      O => \acc_reg[3]_i_92_n_0\,
      S => sel(4)
    );
\acc_reg[3]_i_93\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_197_n_0\,
      I1 => \acc_reg[3]_i_198_n_0\,
      O => \acc_reg[3]_i_93_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_94\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_199_n_0\,
      I1 => \acc_reg[3]_i_200_n_0\,
      O => \acc_reg[3]_i_94_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_95\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_201_n_0\,
      I1 => \acc_reg[3]_i_202_n_0\,
      O => \acc_reg[3]_i_95_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_96\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_203_n_0\,
      I1 => \acc_reg[3]_i_204_n_0\,
      O => \acc_reg[3]_i_96_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_97\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_205_n_0\,
      I1 => \acc_reg[3]_i_206_n_0\,
      O => \acc_reg[3]_i_97_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_98\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_207_n_0\,
      I1 => \acc_reg[3]_i_208_n_0\,
      O => \acc_reg[3]_i_98_n_0\,
      S => sel(9)
    );
\acc_reg[3]_i_99\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[3]_i_209_n_0\,
      I1 => \acc_reg[3]_i_210_n_0\,
      O => \acc_reg[3]_i_99_n_0\,
      S => sel(9)
    );
\acc_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[4]_i_1_n_0\,
      Q => \acc_reg_n_0_[4]\
    );
\acc_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[5]_i_1_n_0\,
      Q => \acc_reg_n_0_[5]\
    );
\acc_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[6]_i_1_n_0\,
      Q => \acc_reg_n_0_[6]\
    );
\acc_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[7]_i_1_n_0\,
      Q => \acc_reg_n_0_[7]\
    );
\acc_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[3]_i_2_n_0\,
      CO(3) => \acc_reg[7]_i_2_n_0\,
      CO(2) => \acc_reg[7]_i_2_n_1\,
      CO(1) => \acc_reg[7]_i_2_n_2\,
      CO(0) => \acc_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \acc_reg_n_0_[7]\,
      DI(2) => \acc_reg_n_0_[6]\,
      DI(1) => \acc_reg_n_0_[5]\,
      DI(0) => \acc_reg_n_0_[4]\,
      O(3 downto 0) => p_1_in(7 downto 4),
      S(3) => \acc[7]_i_3_n_0\,
      S(2) => \acc[7]_i_4_n_0\,
      S(1) => \acc[7]_i_5_n_0\,
      S(0) => \acc[7]_i_6_n_0\
    );
\acc_reg[7]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_reg[7]_i_21_n_0\,
      CO(2) => \acc_reg[7]_i_21_n_1\,
      CO(1) => \acc_reg[7]_i_21_n_2\,
      CO(0) => \acc_reg[7]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \idx_reg_n_0_[2]\,
      DI(2) => \idx_reg_n_0_[1]\,
      DI(1) => \idx_reg_n_0_[0]\,
      DI(0) => '0',
      O(3 downto 0) => sel(7 downto 4),
      S(3) => \acc[7]_i_32_n_0\,
      S(2) => \acc[7]_i_33_n_0\,
      S(1) => \acc[7]_i_34_n_0\,
      S(0) => \jdx_reg_n_0_[4]\
    );
\acc_reg[7]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[7]_i_35_n_0\,
      I1 => \acc[7]_i_36_n_0\,
      O => \acc_reg[7]_i_22_n_0\,
      S => sel(11)
    );
\acc_reg[7]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[7]_i_21_n_0\,
      CO(3) => \NLW_acc_reg[7]_i_23_CO_UNCONNECTED\(3),
      CO(2) => \acc_reg[7]_i_23_n_1\,
      CO(1) => \acc_reg[7]_i_23_n_2\,
      CO(0) => \acc_reg[7]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sel(11 downto 8),
      S(3) => \idx_reg_n_0_[6]\,
      S(2) => \idx_reg_n_0_[5]\,
      S(1) => \idx_reg_n_0_[4]\,
      S(0) => \idx_reg_n_0_[3]\
    );
\acc_reg[7]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[7]_i_37_n_0\,
      I1 => \acc[7]_i_38_n_0\,
      O => \acc_reg[7]_i_24_n_0\,
      S => sel(11)
    );
\acc_reg[7]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[7]_i_43_n_0\,
      I1 => \acc[7]_i_44_n_0\,
      O => \acc_reg[7]_i_26_n_0\,
      S => sel(4)
    );
\acc_reg[7]_i_28\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[7]_i_47_n_0\,
      I1 => \acc_reg[7]_i_48_n_0\,
      O => \acc_reg[7]_i_28_n_0\,
      S => sel(9)
    );
\acc_reg[7]_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[7]_i_73_n_0\,
      I1 => \acc[7]_i_74_n_0\,
      O => \acc_reg[7]_i_47_n_0\,
      S => sel(4)
    );
\acc_reg[7]_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[7]_i_75_n_0\,
      I1 => \acc[7]_i_76_n_0\,
      O => \acc_reg[7]_i_48_n_0\,
      S => sel(4)
    );
\acc_reg[7]_i_61\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[7]_i_77_n_0\,
      I1 => \acc[7]_i_78_n_0\,
      O => \acc_reg[7]_i_61_n_0\,
      S => sel(4)
    );
\acc_reg[7]_i_62\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[7]_i_79_n_0\,
      I1 => \acc[7]_i_80_n_0\,
      O => \acc_reg[7]_i_62_n_0\,
      S => sel(4)
    );
\acc_reg[7]_i_63\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[7]_i_81_n_0\,
      I1 => \acc[7]_i_82_n_0\,
      O => \acc_reg[7]_i_63_n_0\,
      S => sel(4)
    );
\acc_reg[7]_i_64\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[7]_i_83_n_0\,
      I1 => \acc[7]_i_84_n_0\,
      O => \acc_reg[7]_i_64_n_0\,
      S => sel(4)
    );
\acc_reg[7]_i_67\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[7]_i_85_n_0\,
      I1 => \acc[7]_i_86_n_0\,
      O => \acc_reg[7]_i_67_n_0\,
      S => sel(4)
    );
\acc_reg[7]_i_69\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[7]_i_89_n_0\,
      I1 => \acc_reg[7]_i_90_n_0\,
      O => \acc_reg[7]_i_69_n_0\,
      S => sel(9)
    );
\acc_reg[7]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_reg[7]_i_7_n_0\,
      CO(2) => \acc_reg[7]_i_7_n_1\,
      CO(1) => \acc_reg[7]_i_7_n_2\,
      CO(0) => \acc_reg[7]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \acc[7]_i_8_n_0\,
      DI(2) => \acc[7]_i_9_n_0\,
      DI(1) => \acc[7]_i_10_n_0\,
      DI(0) => \acc[7]_i_11_n_0\,
      O(3 downto 0) => p_0_out(7 downto 4),
      S(3) => \acc[7]_i_12_n_0\,
      S(2) => \acc[7]_i_13_n_0\,
      S(1) => \acc[7]_i_14_n_0\,
      S(0) => \acc[7]_i_15_n_0\
    );
\acc_reg[7]_i_70\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[7]_i_91_n_0\,
      I1 => \acc[7]_i_92_n_0\,
      O => \acc_reg[7]_i_70_n_0\,
      S => sel(4)
    );
\acc_reg[7]_i_72\: unisim.vcomponents.MUXF8
     port map (
      I0 => \acc_reg[7]_i_95_n_0\,
      I1 => \acc_reg[7]_i_96_n_0\,
      O => \acc_reg[7]_i_72_n_0\,
      S => sel(9)
    );
\acc_reg[7]_i_89\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[7]_i_97_n_0\,
      I1 => \acc[7]_i_98_n_0\,
      O => \acc_reg[7]_i_89_n_0\,
      S => sel(4)
    );
\acc_reg[7]_i_90\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[7]_i_99_n_0\,
      I1 => \acc[7]_i_100_n_0\,
      O => \acc_reg[7]_i_90_n_0\,
      S => sel(4)
    );
\acc_reg[7]_i_95\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[7]_i_101_n_0\,
      I1 => \acc[7]_i_102_n_0\,
      O => \acc_reg[7]_i_95_n_0\,
      S => sel(4)
    );
\acc_reg[7]_i_96\: unisim.vcomponents.MUXF7
     port map (
      I0 => \acc[7]_i_103_n_0\,
      I1 => \acc[7]_i_104_n_0\,
      O => \acc_reg[7]_i_96_n_0\,
      S => sel(4)
    );
\acc_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[8]_i_1_n_0\,
      Q => \acc_reg_n_0_[8]\
    );
\acc_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \acc[31]_i_1_n_0\,
      CLR => reset,
      D => \acc[9]_i_1_n_0\,
      Q => \acc_reg_n_0_[9]\
    );
bram_reg_0_63_0_2_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^state_0\(2),
      I1 => \^state_0\(0),
      I2 => \^state_0\(1),
      I3 => \idx_reg_n_0_[5]\,
      O => ADDRA(5)
    );
bram_reg_0_63_0_2_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^state_0\(2),
      I1 => \^state_0\(0),
      I2 => \^state_0\(1),
      I3 => \idx_reg_n_0_[4]\,
      O => ADDRA(4)
    );
bram_reg_0_63_0_2_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^state_0\(2),
      I1 => \^state_0\(0),
      I2 => \^state_0\(1),
      I3 => \idx_reg_n_0_[3]\,
      O => ADDRA(3)
    );
bram_reg_0_63_0_2_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^state_0\(2),
      I1 => \^state_0\(0),
      I2 => \^state_0\(1),
      I3 => \idx_reg_n_0_[2]\,
      O => ADDRA(2)
    );
bram_reg_0_63_0_2_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^state_0\(2),
      I1 => \^state_0\(0),
      I2 => \^state_0\(1),
      I3 => \idx_reg_n_0_[1]\,
      O => ADDRA(1)
    );
bram_reg_0_63_0_2_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^state_0\(2),
      I1 => \^state_0\(0),
      I2 => \^state_0\(1),
      I3 => \idx_reg_n_0_[0]\,
      O => ADDRA(0)
    );
done_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => done_reg_0,
      Q => \^mlp_done\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEB1D297014E2D68"
    )
        port map (
      I0 => \jdx_reg[0]_rep__2_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[2]_rep_n_0\,
      I3 => \jdx_reg_n_0_[3]\,
      I4 => \jdx_reg_n_0_[4]\,
      I5 => \acc_reg_n_0_[0]\,
      O => g0_b0_n_0
    );
\g0_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F44B73100BB48CEF"
    )
        port map (
      I0 => \jdx_reg[0]_rep__2_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[2]_rep_n_0\,
      I3 => \jdx_reg_n_0_[3]\,
      I4 => \jdx_reg_n_0_[4]\,
      I5 => \acc_reg_n_0_[0]\,
      O => \g0_b0__0_n_0\
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE2AE0AE01D51F51"
    )
        port map (
      I0 => \jdx_reg[0]_rep__2_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[2]_rep_n_0\,
      I3 => \jdx_reg_n_0_[3]\,
      I4 => \jdx_reg_n_0_[4]\,
      I5 => \acc_reg_n_0_[1]\,
      O => g0_b1_n_0
    );
\g0_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DB6FDA0D249025F"
    )
        port map (
      I0 => \jdx_reg[0]_rep__2_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[2]_rep_n_0\,
      I3 => \jdx_reg_n_0_[3]\,
      I4 => \jdx_reg_n_0_[4]\,
      I5 => \acc_reg_n_0_[1]\,
      O => \g0_b1__0_n_0\
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE2ED14901D12EB6"
    )
        port map (
      I0 => \jdx_reg[0]_rep__2_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[2]_rep_n_0\,
      I3 => \jdx_reg_n_0_[3]\,
      I4 => \jdx_reg_n_0_[4]\,
      I5 => \acc_reg_n_0_[2]\,
      O => g0_b2_n_0
    );
\g0_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD51161302AEE9EC"
    )
        port map (
      I0 => \jdx_reg[0]_rep__2_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[2]_rep_n_0\,
      I3 => \jdx_reg_n_0_[3]\,
      I4 => \jdx_reg_n_0_[4]\,
      I5 => \acc_reg_n_0_[2]\,
      O => \g0_b2__0_n_0\
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD0CF81D02F307E2"
    )
        port map (
      I0 => \jdx_reg[0]_rep__2_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[2]_rep_n_0\,
      I3 => \jdx_reg_n_0_[3]\,
      I4 => \jdx_reg_n_0_[4]\,
      I5 => \acc_reg_n_0_[3]\,
      O => g0_b3_n_0
    );
\g0_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBD46BC1142B943"
    )
        port map (
      I0 => \jdx_reg[0]_rep_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[2]_rep_n_0\,
      I3 => \jdx_reg_n_0_[3]\,
      I4 => \jdx_reg_n_0_[4]\,
      I5 => \acc_reg_n_0_[3]\,
      O => \g0_b3__0_n_0\
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC9E5E4A0361A1B5"
    )
        port map (
      I0 => \jdx_reg[0]_rep__2_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[2]_rep_n_0\,
      I3 => \jdx_reg_n_0_[3]\,
      I4 => \jdx_reg_n_0_[4]\,
      I5 => \acc_reg_n_0_[4]\,
      O => g0_b4_n_0
    );
\g0_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9025503E6FDAAFC1"
    )
        port map (
      I0 => \jdx_reg[0]_rep__2_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[2]_rep_n_0\,
      I3 => \jdx_reg_n_0_[3]\,
      I4 => \jdx_reg_n_0_[4]\,
      I5 => \acc_reg_n_0_[4]\,
      O => \g0_b4__0_n_0\
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD1C96BC02E36943"
    )
        port map (
      I0 => \jdx_reg[0]_rep__2_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[2]_rep_n_0\,
      I3 => \jdx_reg_n_0_[3]\,
      I4 => \jdx_reg_n_0_[4]\,
      I5 => \acc_reg_n_0_[5]\,
      O => g0_b5_n_0
    );
\g0_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC3556B753CAA948"
    )
        port map (
      I0 => \jdx_reg[0]_rep__2_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[2]_rep_n_0\,
      I3 => \jdx_reg_n_0_[3]\,
      I4 => \jdx_reg_n_0_[4]\,
      I5 => \acc_reg_n_0_[5]\,
      O => \g0_b5__0_n_0\
    );
g0_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02E36153"
    )
        port map (
      I0 => \jdx_reg[0]_rep__2_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[2]_rep_n_0\,
      I3 => \jdx_reg_n_0_[3]\,
      I4 => \jdx_reg_n_0_[4]\,
      O => g0_b6_n_0
    );
\g0_b6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53CAA940"
    )
        port map (
      I0 => \jdx_reg[0]_rep__2_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[2]_rep_n_0\,
      I3 => \jdx_reg_n_0_[3]\,
      I4 => \jdx_reg_n_0_[4]\,
      O => \g0_b6__0_n_0\
    );
\g0_b6__0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC3556BF53CAA940"
    )
        port map (
      I0 => \jdx_reg[0]_rep__2_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[2]_rep_n_0\,
      I3 => \jdx_reg_n_0_[3]\,
      I4 => \jdx_reg_n_0_[4]\,
      I5 => \acc_reg_n_0_[7]\,
      O => \g0_b6__0__0_n_0\
    );
\g0_b6__0__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC3556BF"
    )
        port map (
      I0 => \jdx_reg[0]_rep__2_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[2]_rep_n_0\,
      I3 => \jdx_reg_n_0_[3]\,
      I4 => \jdx_reg_n_0_[4]\,
      O => \g0_b6__0__1_n_0\
    );
\g0_b6__0__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC3556BF53CAA940"
    )
        port map (
      I0 => \jdx_reg[0]_rep__2_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[2]_rep_n_0\,
      I3 => \jdx_reg_n_0_[3]\,
      I4 => \jdx_reg_n_0_[4]\,
      I5 => \acc_reg_n_0_[6]\,
      O => \g0_b6__0__2_n_0\
    );
\g0_b6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD1C9EAC02E36153"
    )
        port map (
      I0 => \jdx_reg[0]_rep__2_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[2]_rep_n_0\,
      I3 => \jdx_reg_n_0_[3]\,
      I4 => \jdx_reg_n_0_[4]\,
      I5 => \acc_reg_n_0_[7]\,
      O => \g0_b6__2_n_0\
    );
\g0_b6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD1C9EAC"
    )
        port map (
      I0 => \jdx_reg[0]_rep__2_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[2]_rep_n_0\,
      I3 => \jdx_reg_n_0_[3]\,
      I4 => \jdx_reg_n_0_[4]\,
      O => \g0_b6__3_n_0\
    );
\g0_b6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD1C9EAC02E36153"
    )
        port map (
      I0 => \jdx_reg[0]_rep__2_n_0\,
      I1 => \jdx_reg[1]_rep_n_0\,
      I2 => \jdx_reg[2]_rep_n_0\,
      I3 => \jdx_reg_n_0_[3]\,
      I4 => \jdx_reg_n_0_[4]\,
      I5 => \acc_reg_n_0_[6]\,
      O => \g0_b6__4_n_0\
    );
hidden_buf_reg_0_31_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => \idx_reg_n_0_[4]\,
      ADDRA(3) => \idx_reg_n_0_[3]\,
      ADDRA(2) => \idx_reg_n_0_[2]\,
      ADDRA(1) => \idx_reg_n_0_[1]\,
      ADDRA(0) => \idx_reg_n_0_[0]\,
      ADDRB(4) => \idx_reg_n_0_[4]\,
      ADDRB(3) => \idx_reg_n_0_[3]\,
      ADDRB(2) => \idx_reg_n_0_[2]\,
      ADDRB(1) => \idx_reg_n_0_[1]\,
      ADDRB(0) => \idx_reg_n_0_[0]\,
      ADDRC(4) => \idx_reg_n_0_[4]\,
      ADDRC(3) => \idx_reg_n_0_[3]\,
      ADDRC(2) => \idx_reg_n_0_[2]\,
      ADDRC(1) => \idx_reg_n_0_[1]\,
      ADDRC(0) => \idx_reg_n_0_[0]\,
      ADDRD(4) => \jdx_reg_n_0_[4]\,
      ADDRD(3) => \jdx_reg_n_0_[3]\,
      ADDRD(2) => \jdx_reg[2]_rep_n_0\,
      ADDRD(1) => \jdx_reg[1]_rep_n_0\,
      ADDRD(0) => \jdx_reg[0]_rep__2_n_0\,
      DIA(1 downto 0) => p_2_in(1 downto 0),
      DIB(1 downto 0) => p_2_in(3 downto 2),
      DIC(1 downto 0) => p_2_in(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1) => hidden_buf_reg_0_31_0_5_n_0,
      DOA(0) => hidden_buf_reg_0_31_0_5_n_1,
      DOB(1) => hidden_buf_reg_0_31_0_5_n_2,
      DOB(0) => hidden_buf_reg_0_31_0_5_n_3,
      DOC(1) => hidden_buf_reg_0_31_0_5_n_4,
      DOC(0) => hidden_buf_reg_0_31_0_5_n_5,
      DOD(1 downto 0) => NLW_hidden_buf_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => hidden_buf_reg_0_31_0_5_i_1_n_0
    );
hidden_buf_reg_0_31_0_5_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => reset,
      I1 => \^state_0\(1),
      I2 => \^state_0\(2),
      I3 => \^state_0\(0),
      I4 => p_0_in,
      O => hidden_buf_reg_0_31_0_5_i_1_n_0
    );
hidden_buf_reg_0_31_0_5_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => hidden_buf_reg_0_31_0_5_i_12_n_0,
      CO(3) => NLW_hidden_buf_reg_0_31_0_5_i_10_CO_UNCONNECTED(3),
      CO(2) => hidden_buf_reg_0_31_0_5_i_10_n_1,
      CO(1) => hidden_buf_reg_0_31_0_5_i_10_n_2,
      CO(0) => hidden_buf_reg_0_31_0_5_i_10_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \acc_reg_n_0_[29]\,
      DI(1) => \acc_reg_n_0_[28]\,
      DI(0) => \acc_reg_n_0_[27]\,
      O(3) => hidden_buf_reg_0_31_0_5_i_10_n_4,
      O(2 downto 0) => NLW_hidden_buf_reg_0_31_0_5_i_10_O_UNCONNECTED(2 downto 0),
      S(3) => hidden_buf_reg_0_31_0_5_i_13_n_0,
      S(2) => hidden_buf_reg_0_31_0_5_i_14_n_0,
      S(1) => hidden_buf_reg_0_31_0_5_i_15_n_0,
      S(0) => hidden_buf_reg_0_31_0_5_i_16_n_0
    );
hidden_buf_reg_0_31_0_5_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => hidden_buf_reg_0_31_0_5_i_9_n_0,
      CO(3) => hidden_buf_reg_0_31_0_5_i_11_n_0,
      CO(2) => hidden_buf_reg_0_31_0_5_i_11_n_1,
      CO(1) => hidden_buf_reg_0_31_0_5_i_11_n_2,
      CO(0) => hidden_buf_reg_0_31_0_5_i_11_n_3,
      CYINIT => '0',
      DI(3) => \g0_b6__0__1_n_0\,
      DI(2) => \g0_b6__0_n_0\,
      DI(1) => \acc_reg_n_0_[5]\,
      DI(0) => \acc_reg_n_0_[4]\,
      O(3) => hidden_buf_reg_0_31_0_5_i_11_n_4,
      O(2) => hidden_buf_reg_0_31_0_5_i_11_n_5,
      O(1) => hidden_buf_reg_0_31_0_5_i_11_n_6,
      O(0) => hidden_buf_reg_0_31_0_5_i_11_n_7,
      S(3) => \g0_b6__0__0_n_0\,
      S(2) => \g0_b6__0__2_n_0\,
      S(1) => \g0_b5__0_n_0\,
      S(0) => \g0_b4__0_n_0\
    );
hidden_buf_reg_0_31_0_5_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => hidden_buf_reg_0_31_0_5_i_17_n_0,
      CO(3) => hidden_buf_reg_0_31_0_5_i_12_n_0,
      CO(2) => hidden_buf_reg_0_31_0_5_i_12_n_1,
      CO(1) => hidden_buf_reg_0_31_0_5_i_12_n_2,
      CO(0) => hidden_buf_reg_0_31_0_5_i_12_n_3,
      CYINIT => '0',
      DI(3) => \acc_reg_n_0_[26]\,
      DI(2) => \acc_reg_n_0_[25]\,
      DI(1) => \acc_reg_n_0_[24]\,
      DI(0) => \acc_reg_n_0_[23]\,
      O(3 downto 0) => NLW_hidden_buf_reg_0_31_0_5_i_12_O_UNCONNECTED(3 downto 0),
      S(3) => hidden_buf_reg_0_31_0_5_i_18_n_0,
      S(2) => hidden_buf_reg_0_31_0_5_i_19_n_0,
      S(1) => hidden_buf_reg_0_31_0_5_i_20_n_0,
      S(0) => hidden_buf_reg_0_31_0_5_i_21_n_0
    );
hidden_buf_reg_0_31_0_5_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[30]\,
      I1 => \acc_reg_n_0_[31]\,
      O => hidden_buf_reg_0_31_0_5_i_13_n_0
    );
hidden_buf_reg_0_31_0_5_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[29]\,
      I1 => \acc_reg_n_0_[30]\,
      O => hidden_buf_reg_0_31_0_5_i_14_n_0
    );
hidden_buf_reg_0_31_0_5_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[28]\,
      I1 => \acc_reg_n_0_[29]\,
      O => hidden_buf_reg_0_31_0_5_i_15_n_0
    );
hidden_buf_reg_0_31_0_5_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[27]\,
      I1 => \acc_reg_n_0_[28]\,
      O => hidden_buf_reg_0_31_0_5_i_16_n_0
    );
hidden_buf_reg_0_31_0_5_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => hidden_buf_reg_0_31_0_5_i_22_n_0,
      CO(3) => hidden_buf_reg_0_31_0_5_i_17_n_0,
      CO(2) => hidden_buf_reg_0_31_0_5_i_17_n_1,
      CO(1) => hidden_buf_reg_0_31_0_5_i_17_n_2,
      CO(0) => hidden_buf_reg_0_31_0_5_i_17_n_3,
      CYINIT => '0',
      DI(3) => \acc_reg_n_0_[22]\,
      DI(2) => \acc_reg_n_0_[21]\,
      DI(1) => \acc_reg_n_0_[20]\,
      DI(0) => \acc_reg_n_0_[19]\,
      O(3 downto 0) => NLW_hidden_buf_reg_0_31_0_5_i_17_O_UNCONNECTED(3 downto 0),
      S(3) => hidden_buf_reg_0_31_0_5_i_23_n_0,
      S(2) => hidden_buf_reg_0_31_0_5_i_24_n_0,
      S(1) => hidden_buf_reg_0_31_0_5_i_25_n_0,
      S(0) => hidden_buf_reg_0_31_0_5_i_26_n_0
    );
hidden_buf_reg_0_31_0_5_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[26]\,
      I1 => \acc_reg_n_0_[27]\,
      O => hidden_buf_reg_0_31_0_5_i_18_n_0
    );
hidden_buf_reg_0_31_0_5_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[25]\,
      I1 => \acc_reg_n_0_[26]\,
      O => hidden_buf_reg_0_31_0_5_i_19_n_0
    );
hidden_buf_reg_0_31_0_5_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hidden_buf_reg_0_31_0_5_i_9_n_6,
      I1 => hidden_buf_reg_0_31_0_5_i_10_n_4,
      O => p_2_in(1)
    );
hidden_buf_reg_0_31_0_5_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[24]\,
      I1 => \acc_reg_n_0_[25]\,
      O => hidden_buf_reg_0_31_0_5_i_20_n_0
    );
hidden_buf_reg_0_31_0_5_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[23]\,
      I1 => \acc_reg_n_0_[24]\,
      O => hidden_buf_reg_0_31_0_5_i_21_n_0
    );
hidden_buf_reg_0_31_0_5_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => hidden_buf_reg_0_31_12_15_i_5_n_0,
      CO(3) => hidden_buf_reg_0_31_0_5_i_22_n_0,
      CO(2) => hidden_buf_reg_0_31_0_5_i_22_n_1,
      CO(1) => hidden_buf_reg_0_31_0_5_i_22_n_2,
      CO(0) => hidden_buf_reg_0_31_0_5_i_22_n_3,
      CYINIT => '0',
      DI(3) => \acc_reg_n_0_[18]\,
      DI(2) => \acc_reg_n_0_[17]\,
      DI(1) => \acc_reg_n_0_[16]\,
      DI(0) => \acc_reg_n_0_[15]\,
      O(3 downto 0) => NLW_hidden_buf_reg_0_31_0_5_i_22_O_UNCONNECTED(3 downto 0),
      S(3) => hidden_buf_reg_0_31_0_5_i_27_n_0,
      S(2) => hidden_buf_reg_0_31_0_5_i_28_n_0,
      S(1) => hidden_buf_reg_0_31_0_5_i_29_n_0,
      S(0) => hidden_buf_reg_0_31_0_5_i_30_n_0
    );
hidden_buf_reg_0_31_0_5_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[22]\,
      I1 => \acc_reg_n_0_[23]\,
      O => hidden_buf_reg_0_31_0_5_i_23_n_0
    );
hidden_buf_reg_0_31_0_5_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[21]\,
      I1 => \acc_reg_n_0_[22]\,
      O => hidden_buf_reg_0_31_0_5_i_24_n_0
    );
hidden_buf_reg_0_31_0_5_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[20]\,
      I1 => \acc_reg_n_0_[21]\,
      O => hidden_buf_reg_0_31_0_5_i_25_n_0
    );
hidden_buf_reg_0_31_0_5_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[19]\,
      I1 => \acc_reg_n_0_[20]\,
      O => hidden_buf_reg_0_31_0_5_i_26_n_0
    );
hidden_buf_reg_0_31_0_5_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[18]\,
      I1 => \acc_reg_n_0_[19]\,
      O => hidden_buf_reg_0_31_0_5_i_27_n_0
    );
hidden_buf_reg_0_31_0_5_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[17]\,
      I1 => \acc_reg_n_0_[18]\,
      O => hidden_buf_reg_0_31_0_5_i_28_n_0
    );
hidden_buf_reg_0_31_0_5_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[16]\,
      I1 => \acc_reg_n_0_[17]\,
      O => hidden_buf_reg_0_31_0_5_i_29_n_0
    );
hidden_buf_reg_0_31_0_5_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hidden_buf_reg_0_31_0_5_i_9_n_7,
      I1 => hidden_buf_reg_0_31_0_5_i_10_n_4,
      O => p_2_in(0)
    );
hidden_buf_reg_0_31_0_5_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[15]\,
      I1 => \acc_reg_n_0_[16]\,
      O => hidden_buf_reg_0_31_0_5_i_30_n_0
    );
hidden_buf_reg_0_31_0_5_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hidden_buf_reg_0_31_0_5_i_9_n_4,
      I1 => hidden_buf_reg_0_31_0_5_i_10_n_4,
      O => p_2_in(3)
    );
hidden_buf_reg_0_31_0_5_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hidden_buf_reg_0_31_0_5_i_9_n_5,
      I1 => hidden_buf_reg_0_31_0_5_i_10_n_4,
      O => p_2_in(2)
    );
hidden_buf_reg_0_31_0_5_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hidden_buf_reg_0_31_0_5_i_11_n_6,
      I1 => hidden_buf_reg_0_31_0_5_i_10_n_4,
      O => p_2_in(5)
    );
hidden_buf_reg_0_31_0_5_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hidden_buf_reg_0_31_0_5_i_11_n_7,
      I1 => hidden_buf_reg_0_31_0_5_i_10_n_4,
      O => p_2_in(4)
    );
hidden_buf_reg_0_31_0_5_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000077770000777F"
    )
        port map (
      I0 => \idx_reg_n_0_[5]\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \idx_reg_n_0_[2]\,
      I3 => \idx_reg_n_0_[3]\,
      I4 => \idx_reg_n_0_[7]\,
      I5 => \idx_reg_n_0_[4]\,
      O => p_0_in
    );
hidden_buf_reg_0_31_0_5_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hidden_buf_reg_0_31_0_5_i_9_n_0,
      CO(2) => hidden_buf_reg_0_31_0_5_i_9_n_1,
      CO(1) => hidden_buf_reg_0_31_0_5_i_9_n_2,
      CO(0) => hidden_buf_reg_0_31_0_5_i_9_n_3,
      CYINIT => '0',
      DI(3) => \acc_reg_n_0_[3]\,
      DI(2) => \acc_reg_n_0_[2]\,
      DI(1) => \acc_reg_n_0_[1]\,
      DI(0) => \acc_reg_n_0_[0]\,
      O(3) => hidden_buf_reg_0_31_0_5_i_9_n_4,
      O(2) => hidden_buf_reg_0_31_0_5_i_9_n_5,
      O(1) => hidden_buf_reg_0_31_0_5_i_9_n_6,
      O(0) => hidden_buf_reg_0_31_0_5_i_9_n_7,
      S(3) => \g0_b3__0_n_0\,
      S(2) => \g0_b2__0_n_0\,
      S(1) => \g0_b1__0_n_0\,
      S(0) => \g0_b0__0_n_0\
    );
hidden_buf_reg_0_31_12_15: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => \idx_reg_n_0_[4]\,
      ADDRA(3) => \idx_reg_n_0_[3]\,
      ADDRA(2) => \idx_reg_n_0_[2]\,
      ADDRA(1) => \idx_reg_n_0_[1]\,
      ADDRA(0) => \idx_reg_n_0_[0]\,
      ADDRB(4) => \idx_reg_n_0_[4]\,
      ADDRB(3) => \idx_reg_n_0_[3]\,
      ADDRB(2) => \idx_reg_n_0_[2]\,
      ADDRB(1) => \idx_reg_n_0_[1]\,
      ADDRB(0) => \idx_reg_n_0_[0]\,
      ADDRC(4) => \idx_reg_n_0_[4]\,
      ADDRC(3) => \idx_reg_n_0_[3]\,
      ADDRC(2) => \idx_reg_n_0_[2]\,
      ADDRC(1) => \idx_reg_n_0_[1]\,
      ADDRC(0) => \idx_reg_n_0_[0]\,
      ADDRD(4) => \jdx_reg_n_0_[4]\,
      ADDRD(3) => \jdx_reg_n_0_[3]\,
      ADDRD(2) => \jdx_reg[2]_rep_n_0\,
      ADDRD(1) => \jdx_reg[1]_rep_n_0\,
      ADDRD(0) => \jdx_reg[0]_rep__2_n_0\,
      DIA(1 downto 0) => p_2_in(13 downto 12),
      DIB(1 downto 0) => p_2_in(15 downto 14),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1) => hidden_buf_reg_0_31_12_15_n_0,
      DOA(0) => hidden_buf_reg_0_31_12_15_n_1,
      DOB(1) => hidden_buf_reg_0_31_12_15_n_2,
      DOB(0) => hidden_buf_reg_0_31_12_15_n_3,
      DOC(1 downto 0) => NLW_hidden_buf_reg_0_31_12_15_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_hidden_buf_reg_0_31_12_15_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => hidden_buf_reg_0_31_0_5_i_1_n_0
    );
hidden_buf_reg_0_31_12_15_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hidden_buf_reg_0_31_12_15_i_5_n_6,
      I1 => hidden_buf_reg_0_31_0_5_i_10_n_4,
      O => p_2_in(13)
    );
hidden_buf_reg_0_31_12_15_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hidden_buf_reg_0_31_12_15_i_5_n_7,
      I1 => hidden_buf_reg_0_31_0_5_i_10_n_4,
      O => p_2_in(12)
    );
hidden_buf_reg_0_31_12_15_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hidden_buf_reg_0_31_12_15_i_5_n_4,
      I1 => hidden_buf_reg_0_31_0_5_i_10_n_4,
      O => p_2_in(15)
    );
hidden_buf_reg_0_31_12_15_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hidden_buf_reg_0_31_12_15_i_5_n_5,
      I1 => hidden_buf_reg_0_31_0_5_i_10_n_4,
      O => p_2_in(14)
    );
hidden_buf_reg_0_31_12_15_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => hidden_buf_reg_0_31_6_11_i_7_n_0,
      CO(3) => hidden_buf_reg_0_31_12_15_i_5_n_0,
      CO(2) => hidden_buf_reg_0_31_12_15_i_5_n_1,
      CO(1) => hidden_buf_reg_0_31_12_15_i_5_n_2,
      CO(0) => hidden_buf_reg_0_31_12_15_i_5_n_3,
      CYINIT => '0',
      DI(3) => \acc_reg_n_0_[14]\,
      DI(2) => \acc_reg_n_0_[13]\,
      DI(1) => \acc_reg_n_0_[12]\,
      DI(0) => \acc_reg_n_0_[11]\,
      O(3) => hidden_buf_reg_0_31_12_15_i_5_n_4,
      O(2) => hidden_buf_reg_0_31_12_15_i_5_n_5,
      O(1) => hidden_buf_reg_0_31_12_15_i_5_n_6,
      O(0) => hidden_buf_reg_0_31_12_15_i_5_n_7,
      S(3) => hidden_buf_reg_0_31_12_15_i_6_n_0,
      S(2) => hidden_buf_reg_0_31_12_15_i_7_n_0,
      S(1) => hidden_buf_reg_0_31_12_15_i_8_n_0,
      S(0) => hidden_buf_reg_0_31_12_15_i_9_n_0
    );
hidden_buf_reg_0_31_12_15_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[14]\,
      I1 => \acc_reg_n_0_[15]\,
      O => hidden_buf_reg_0_31_12_15_i_6_n_0
    );
hidden_buf_reg_0_31_12_15_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[13]\,
      I1 => \acc_reg_n_0_[14]\,
      O => hidden_buf_reg_0_31_12_15_i_7_n_0
    );
hidden_buf_reg_0_31_12_15_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[12]\,
      I1 => \acc_reg_n_0_[13]\,
      O => hidden_buf_reg_0_31_12_15_i_8_n_0
    );
hidden_buf_reg_0_31_12_15_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[11]\,
      I1 => \acc_reg_n_0_[12]\,
      O => hidden_buf_reg_0_31_12_15_i_9_n_0
    );
hidden_buf_reg_0_31_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => \idx_reg_n_0_[4]\,
      ADDRA(3) => \idx_reg_n_0_[3]\,
      ADDRA(2) => \idx_reg_n_0_[2]\,
      ADDRA(1) => \idx_reg_n_0_[1]\,
      ADDRA(0) => \idx_reg_n_0_[0]\,
      ADDRB(4) => \idx_reg_n_0_[4]\,
      ADDRB(3) => \idx_reg_n_0_[3]\,
      ADDRB(2) => \idx_reg_n_0_[2]\,
      ADDRB(1) => \idx_reg_n_0_[1]\,
      ADDRB(0) => \idx_reg_n_0_[0]\,
      ADDRC(4) => \idx_reg_n_0_[4]\,
      ADDRC(3) => \idx_reg_n_0_[3]\,
      ADDRC(2) => \idx_reg_n_0_[2]\,
      ADDRC(1) => \idx_reg_n_0_[1]\,
      ADDRC(0) => \idx_reg_n_0_[0]\,
      ADDRD(4) => \jdx_reg_n_0_[4]\,
      ADDRD(3) => \jdx_reg_n_0_[3]\,
      ADDRD(2) => \jdx_reg[2]_rep_n_0\,
      ADDRD(1) => \jdx_reg[1]_rep_n_0\,
      ADDRD(0) => \jdx_reg[0]_rep__2_n_0\,
      DIA(1 downto 0) => p_2_in(7 downto 6),
      DIB(1 downto 0) => p_2_in(9 downto 8),
      DIC(1 downto 0) => p_2_in(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1) => hidden_buf_reg_0_31_6_11_n_0,
      DOA(0) => hidden_buf_reg_0_31_6_11_n_1,
      DOB(1) => hidden_buf_reg_0_31_6_11_n_2,
      DOB(0) => hidden_buf_reg_0_31_6_11_n_3,
      DOC(1) => hidden_buf_reg_0_31_6_11_n_4,
      DOC(0) => hidden_buf_reg_0_31_6_11_n_5,
      DOD(1 downto 0) => NLW_hidden_buf_reg_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => hidden_buf_reg_0_31_0_5_i_1_n_0
    );
hidden_buf_reg_0_31_6_11_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hidden_buf_reg_0_31_0_5_i_11_n_4,
      I1 => hidden_buf_reg_0_31_0_5_i_10_n_4,
      O => p_2_in(7)
    );
hidden_buf_reg_0_31_6_11_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[8]\,
      I1 => \acc_reg_n_0_[9]\,
      O => hidden_buf_reg_0_31_6_11_i_10_n_0
    );
hidden_buf_reg_0_31_6_11_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[7]\,
      I1 => \acc_reg_n_0_[8]\,
      O => hidden_buf_reg_0_31_6_11_i_11_n_0
    );
hidden_buf_reg_0_31_6_11_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hidden_buf_reg_0_31_0_5_i_11_n_5,
      I1 => hidden_buf_reg_0_31_0_5_i_10_n_4,
      O => p_2_in(6)
    );
hidden_buf_reg_0_31_6_11_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hidden_buf_reg_0_31_6_11_i_7_n_6,
      I1 => hidden_buf_reg_0_31_0_5_i_10_n_4,
      O => p_2_in(9)
    );
hidden_buf_reg_0_31_6_11_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hidden_buf_reg_0_31_6_11_i_7_n_7,
      I1 => hidden_buf_reg_0_31_0_5_i_10_n_4,
      O => p_2_in(8)
    );
hidden_buf_reg_0_31_6_11_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hidden_buf_reg_0_31_6_11_i_7_n_4,
      I1 => hidden_buf_reg_0_31_0_5_i_10_n_4,
      O => p_2_in(11)
    );
hidden_buf_reg_0_31_6_11_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hidden_buf_reg_0_31_6_11_i_7_n_5,
      I1 => hidden_buf_reg_0_31_0_5_i_10_n_4,
      O => p_2_in(10)
    );
hidden_buf_reg_0_31_6_11_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => hidden_buf_reg_0_31_0_5_i_11_n_0,
      CO(3) => hidden_buf_reg_0_31_6_11_i_7_n_0,
      CO(2) => hidden_buf_reg_0_31_6_11_i_7_n_1,
      CO(1) => hidden_buf_reg_0_31_6_11_i_7_n_2,
      CO(0) => hidden_buf_reg_0_31_6_11_i_7_n_3,
      CYINIT => '0',
      DI(3) => \acc_reg_n_0_[10]\,
      DI(2) => \acc_reg_n_0_[9]\,
      DI(1) => \acc_reg_n_0_[8]\,
      DI(0) => \acc_reg_n_0_[7]\,
      O(3) => hidden_buf_reg_0_31_6_11_i_7_n_4,
      O(2) => hidden_buf_reg_0_31_6_11_i_7_n_5,
      O(1) => hidden_buf_reg_0_31_6_11_i_7_n_6,
      O(0) => hidden_buf_reg_0_31_6_11_i_7_n_7,
      S(3) => hidden_buf_reg_0_31_6_11_i_8_n_0,
      S(2) => hidden_buf_reg_0_31_6_11_i_9_n_0,
      S(1) => hidden_buf_reg_0_31_6_11_i_10_n_0,
      S(0) => hidden_buf_reg_0_31_6_11_i_11_n_0
    );
hidden_buf_reg_0_31_6_11_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[10]\,
      I1 => \acc_reg_n_0_[11]\,
      O => hidden_buf_reg_0_31_6_11_i_8_n_0
    );
hidden_buf_reg_0_31_6_11_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[9]\,
      I1 => \acc_reg_n_0_[10]\,
      O => hidden_buf_reg_0_31_6_11_i_9_n_0
    );
\idx[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E020E00"
    )
        port map (
      I0 => \idx[7]_i_5_n_0\,
      I1 => \^state_0\(1),
      I2 => \idx_reg_n_0_[0]\,
      I3 => \idx[7]_i_7_n_0\,
      I4 => \^state_0\(0),
      O => \idx[0]_i_1_n_0\
    );
\idx[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33BBBB3300B0B000"
    )
        port map (
      I0 => \idx[7]_i_5_n_0\,
      I1 => \idx[5]_i_2_n_0\,
      I2 => \idx[7]_i_7_n_0\,
      I3 => \idx_reg_n_0_[1]\,
      I4 => \idx_reg_n_0_[0]\,
      I5 => \idx[5]_i_4_n_0\,
      O => \idx[1]_i_1_n_0\
    );
\idx[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B33BB33BB00B0000"
    )
        port map (
      I0 => \idx[7]_i_5_n_0\,
      I1 => \idx[5]_i_2_n_0\,
      I2 => \idx[2]_i_2_n_0\,
      I3 => \idx_reg_n_0_[2]\,
      I4 => \idx[7]_i_7_n_0\,
      I5 => \idx[5]_i_4_n_0\,
      O => \idx[2]_i_1_n_0\
    );
\idx[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \idx_reg_n_0_[1]\,
      I1 => \idx_reg_n_0_[0]\,
      O => \idx[2]_i_2_n_0\
    );
\idx[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E020E000"
    )
        port map (
      I0 => \idx[7]_i_5_n_0\,
      I1 => \^state_0\(1),
      I2 => data0(3),
      I3 => \idx[7]_i_7_n_0\,
      I4 => \^state_0\(0),
      O => \idx[3]_i_1_n_0\
    );
\idx[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \idx_reg_n_0_[2]\,
      I1 => \idx_reg_n_0_[1]\,
      I2 => \idx_reg_n_0_[0]\,
      I3 => \idx_reg_n_0_[3]\,
      O => data0(3)
    );
\idx[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E020E000"
    )
        port map (
      I0 => \idx[7]_i_5_n_0\,
      I1 => \^state_0\(1),
      I2 => data0(4),
      I3 => \idx[7]_i_7_n_0\,
      I4 => \^state_0\(0),
      O => \idx[4]_i_1_n_0\
    );
\idx[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \idx_reg_n_0_[3]\,
      I1 => \idx_reg_n_0_[0]\,
      I2 => \idx_reg_n_0_[1]\,
      I3 => \idx_reg_n_0_[2]\,
      I4 => \idx_reg_n_0_[4]\,
      O => data0(4)
    );
\idx[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33BBBB3300B0B000"
    )
        port map (
      I0 => \idx[7]_i_5_n_0\,
      I1 => \idx[5]_i_2_n_0\,
      I2 => \idx[7]_i_7_n_0\,
      I3 => \idx[5]_i_3_n_0\,
      I4 => \idx_reg_n_0_[5]\,
      I5 => \idx[5]_i_4_n_0\,
      O => \idx[5]_i_1_n_0\
    );
\idx[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^state_0\(2),
      I1 => \^state_0\(1),
      O => \idx[5]_i_2_n_0\
    );
\idx[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \idx_reg_n_0_[4]\,
      I1 => \idx_reg_n_0_[3]\,
      I2 => \idx_reg_n_0_[0]\,
      I3 => \idx_reg_n_0_[1]\,
      I4 => \idx_reg_n_0_[2]\,
      O => \idx[5]_i_3_n_0\
    );
\idx[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^state_0\(0),
      I1 => \^state_0\(1),
      O => \idx[5]_i_4_n_0\
    );
\idx[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E020E000"
    )
        port map (
      I0 => \idx[7]_i_5_n_0\,
      I1 => \^state_0\(1),
      I2 => data0(6),
      I3 => \idx[7]_i_7_n_0\,
      I4 => \^state_0\(0),
      O => \idx[6]_i_1_n_0\
    );
\idx[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => \idx_reg_n_0_[5]\,
      I1 => \idx_reg_n_0_[4]\,
      I2 => \idx_reg_n_0_[3]\,
      I3 => \idx[2]_i_2_n_0\,
      I4 => \idx_reg_n_0_[2]\,
      I5 => \idx_reg_n_0_[6]\,
      O => data0(6)
    );
\idx[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0E0F0E0F0E030E"
    )
        port map (
      I0 => \idx_reg[7]_0\,
      I1 => \^state_0\(1),
      I2 => \^state_0\(2),
      I3 => \^state_0\(0),
      I4 => \idx[7]_i_3_n_0\,
      I5 => \idx[7]_i_4_n_0\,
      O => \idx[7]_i_1_n_0\
    );
\idx[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E020E000"
    )
        port map (
      I0 => \idx[7]_i_5_n_0\,
      I1 => \^state_0\(1),
      I2 => data0(7),
      I3 => \idx[7]_i_7_n_0\,
      I4 => \^state_0\(0),
      O => \idx[7]_i_2_n_0\
    );
\idx[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \idx_reg_n_0_[7]\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \idx_reg_n_0_[5]\,
      O => \idx[7]_i_3_n_0\
    );
\idx[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \jdx_reg[0]_rep__2_n_0\,
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => \jdx_reg[2]_rep_n_0\,
      I3 => \jdx_reg[1]_rep_n_0\,
      O => \idx[7]_i_4_n_0\
    );
\idx[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \idx[2]_i_2_n_0\,
      I1 => \idx[7]_i_8_n_0\,
      I2 => \idx_reg_n_0_[3]\,
      I3 => \idx_reg_n_0_[2]\,
      I4 => \idx[7]_i_9_n_0\,
      I5 => \^state_0\(2),
      O => \idx[7]_i_5_n_0\
    );
\idx[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => \idx_reg_n_0_[5]\,
      I1 => \idx_reg_n_0_[7]\,
      I2 => \idx[5]_i_3_n_0\,
      I3 => \idx_reg_n_0_[6]\,
      O => data0(7)
    );
\idx[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808080808F8"
    )
        port map (
      I0 => p_0_in,
      I1 => \^state_0\(1),
      I2 => \^state_0\(0),
      I3 => \idx_reg_n_0_[7]\,
      I4 => \idx_reg_n_0_[6]\,
      I5 => \idx_reg_n_0_[5]\,
      O => \idx[7]_i_7_n_0\
    );
\idx[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \idx_reg_n_0_[4]\,
      I1 => \idx_reg_n_0_[6]\,
      O => \idx[7]_i_8_n_0\
    );
\idx[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \idx_reg_n_0_[7]\,
      I1 => \idx_reg_n_0_[5]\,
      O => \idx[7]_i_9_n_0\
    );
\idx_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \idx[7]_i_1_n_0\,
      CLR => reset,
      D => \idx[0]_i_1_n_0\,
      Q => \idx_reg_n_0_[0]\
    );
\idx_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \idx[7]_i_1_n_0\,
      CLR => reset,
      D => \idx[1]_i_1_n_0\,
      Q => \idx_reg_n_0_[1]\
    );
\idx_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \idx[7]_i_1_n_0\,
      CLR => reset,
      D => \idx[2]_i_1_n_0\,
      Q => \idx_reg_n_0_[2]\
    );
\idx_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \idx[7]_i_1_n_0\,
      CLR => reset,
      D => \idx[3]_i_1_n_0\,
      Q => \idx_reg_n_0_[3]\
    );
\idx_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \idx[7]_i_1_n_0\,
      CLR => reset,
      D => \idx[4]_i_1_n_0\,
      Q => \idx_reg_n_0_[4]\
    );
\idx_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \idx[7]_i_1_n_0\,
      CLR => reset,
      D => \idx[5]_i_1_n_0\,
      Q => \idx_reg_n_0_[5]\
    );
\idx_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \idx[7]_i_1_n_0\,
      CLR => reset,
      D => \idx[6]_i_1_n_0\,
      Q => \idx_reg_n_0_[6]\
    );
\idx_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \idx[7]_i_1_n_0\,
      CLR => reset,
      D => \idx[7]_i_2_n_0\,
      Q => \idx_reg_n_0_[7]\
    );
input_buf_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => \idx_reg_n_0_[0]\,
      A1 => \idx_reg_n_0_[1]\,
      A2 => \idx_reg_n_0_[2]\,
      A3 => \idx_reg_n_0_[3]\,
      A4 => \idx_reg_n_0_[4]\,
      A5 => \idx_reg_n_0_[5]\,
      D => mlp_input(0),
      O => input_buf_reg_0_63_0_0_n_0,
      WCLK => clk,
      WE => input_buf_reg_0_63_0_0_i_2_n_0
    );
\input_buf_reg_0_63_0_0__0\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => \idx_reg_n_0_[0]\,
      A1 => \idx_reg_n_0_[1]\,
      A2 => \idx_reg_n_0_[2]\,
      A3 => \idx_reg_n_0_[3]\,
      A4 => \idx_reg_n_0_[4]\,
      A5 => \idx_reg_n_0_[5]\,
      D => mlp_input(0),
      O => \input_buf_reg_0_63_0_0__0_n_0\,
      WCLK => clk,
      WE => \input_buf_reg_0_63_0_0__0_i_1_n_0\
    );
\input_buf_reg_0_63_0_0__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => reset,
      I1 => \^state_0\(1),
      I2 => \^state_0\(0),
      I3 => \^state_0\(2),
      I4 => \idx_reg_n_0_[6]\,
      O => \input_buf_reg_0_63_0_0__0_i_1_n_0\
    );
\input_buf_reg_0_63_0_0__1\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => \idx_reg_n_0_[0]\,
      A1 => \idx_reg_n_0_[1]\,
      A2 => \idx_reg_n_0_[2]\,
      A3 => \idx_reg_n_0_[3]\,
      A4 => \idx_reg_n_0_[4]\,
      A5 => \idx_reg_n_0_[5]\,
      D => mlp_input(1),
      O => \input_buf_reg_0_63_0_0__1_n_0\,
      WCLK => clk,
      WE => input_buf_reg_0_63_0_0_i_2_n_0
    );
\input_buf_reg_0_63_0_0__10\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => \idx_reg_n_0_[0]\,
      A1 => \idx_reg_n_0_[1]\,
      A2 => \idx_reg_n_0_[2]\,
      A3 => \idx_reg_n_0_[3]\,
      A4 => \idx_reg_n_0_[4]\,
      A5 => \idx_reg_n_0_[5]\,
      D => mlp_input(5),
      O => \input_buf_reg_0_63_0_0__10_n_0\,
      WCLK => clk,
      WE => \input_buf_reg_0_63_0_0__0_i_1_n_0\
    );
\input_buf_reg_0_63_0_0__11\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => \idx_reg_n_0_[0]\,
      A1 => \idx_reg_n_0_[1]\,
      A2 => \idx_reg_n_0_[2]\,
      A3 => \idx_reg_n_0_[3]\,
      A4 => \idx_reg_n_0_[4]\,
      A5 => \idx_reg_n_0_[5]\,
      D => mlp_input(6),
      O => \input_buf_reg_0_63_0_0__11_n_0\,
      WCLK => clk,
      WE => input_buf_reg_0_63_0_0_i_2_n_0
    );
\input_buf_reg_0_63_0_0__11_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__12_0\,
      I1 => \^state_0\(2),
      I2 => \^state_0\(0),
      I3 => \^state_0\(1),
      I4 => \idx_reg_n_0_[6]\,
      I5 => \input_buf_reg_0_63_0_0__12_1\,
      O => mlp_input(6)
    );
\input_buf_reg_0_63_0_0__12\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => \idx_reg_n_0_[0]\,
      A1 => \idx_reg_n_0_[1]\,
      A2 => \idx_reg_n_0_[2]\,
      A3 => \idx_reg_n_0_[3]\,
      A4 => \idx_reg_n_0_[4]\,
      A5 => \idx_reg_n_0_[5]\,
      D => mlp_input(6),
      O => \input_buf_reg_0_63_0_0__12_n_0\,
      WCLK => clk,
      WE => \input_buf_reg_0_63_0_0__0_i_1_n_0\
    );
\input_buf_reg_0_63_0_0__13\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => \idx_reg_n_0_[0]\,
      A1 => \idx_reg_n_0_[1]\,
      A2 => \idx_reg_n_0_[2]\,
      A3 => \idx_reg_n_0_[3]\,
      A4 => \idx_reg_n_0_[4]\,
      A5 => \idx_reg_n_0_[5]\,
      D => mlp_input(7),
      O => \input_buf_reg_0_63_0_0__13_n_0\,
      WCLK => clk,
      WE => input_buf_reg_0_63_0_0_i_2_n_0
    );
\input_buf_reg_0_63_0_0__13_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__14_0\,
      I1 => \^state_0\(2),
      I2 => \^state_0\(0),
      I3 => \^state_0\(1),
      I4 => \idx_reg_n_0_[6]\,
      I5 => \input_buf_reg_0_63_0_0__14_1\,
      O => mlp_input(7)
    );
\input_buf_reg_0_63_0_0__14\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => \idx_reg_n_0_[0]\,
      A1 => \idx_reg_n_0_[1]\,
      A2 => \idx_reg_n_0_[2]\,
      A3 => \idx_reg_n_0_[3]\,
      A4 => \idx_reg_n_0_[4]\,
      A5 => \idx_reg_n_0_[5]\,
      D => mlp_input(7),
      O => \input_buf_reg_0_63_0_0__14_n_0\,
      WCLK => clk,
      WE => \input_buf_reg_0_63_0_0__0_i_1_n_0\
    );
\input_buf_reg_0_63_0_0__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__2_0\,
      I1 => \^state_0\(2),
      I2 => \^state_0\(0),
      I3 => \^state_0\(1),
      I4 => \idx_reg_n_0_[6]\,
      I5 => \input_buf_reg_0_63_0_0__2_1\,
      O => mlp_input(1)
    );
\input_buf_reg_0_63_0_0__2\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => \idx_reg_n_0_[0]\,
      A1 => \idx_reg_n_0_[1]\,
      A2 => \idx_reg_n_0_[2]\,
      A3 => \idx_reg_n_0_[3]\,
      A4 => \idx_reg_n_0_[4]\,
      A5 => \idx_reg_n_0_[5]\,
      D => mlp_input(1),
      O => \input_buf_reg_0_63_0_0__2_n_0\,
      WCLK => clk,
      WE => \input_buf_reg_0_63_0_0__0_i_1_n_0\
    );
\input_buf_reg_0_63_0_0__3\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => \idx_reg_n_0_[0]\,
      A1 => \idx_reg_n_0_[1]\,
      A2 => \idx_reg_n_0_[2]\,
      A3 => \idx_reg_n_0_[3]\,
      A4 => \idx_reg_n_0_[4]\,
      A5 => \idx_reg_n_0_[5]\,
      D => mlp_input(2),
      O => \input_buf_reg_0_63_0_0__3_n_0\,
      WCLK => clk,
      WE => input_buf_reg_0_63_0_0_i_2_n_0
    );
\input_buf_reg_0_63_0_0__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__4_0\,
      I1 => \^state_0\(2),
      I2 => \^state_0\(0),
      I3 => \^state_0\(1),
      I4 => \idx_reg_n_0_[6]\,
      I5 => \input_buf_reg_0_63_0_0__4_1\,
      O => mlp_input(2)
    );
\input_buf_reg_0_63_0_0__4\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => \idx_reg_n_0_[0]\,
      A1 => \idx_reg_n_0_[1]\,
      A2 => \idx_reg_n_0_[2]\,
      A3 => \idx_reg_n_0_[3]\,
      A4 => \idx_reg_n_0_[4]\,
      A5 => \idx_reg_n_0_[5]\,
      D => mlp_input(2),
      O => \input_buf_reg_0_63_0_0__4_n_0\,
      WCLK => clk,
      WE => \input_buf_reg_0_63_0_0__0_i_1_n_0\
    );
\input_buf_reg_0_63_0_0__5\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => \idx_reg_n_0_[0]\,
      A1 => \idx_reg_n_0_[1]\,
      A2 => \idx_reg_n_0_[2]\,
      A3 => \idx_reg_n_0_[3]\,
      A4 => \idx_reg_n_0_[4]\,
      A5 => \idx_reg_n_0_[5]\,
      D => mlp_input(3),
      O => \input_buf_reg_0_63_0_0__5_n_0\,
      WCLK => clk,
      WE => input_buf_reg_0_63_0_0_i_2_n_0
    );
\input_buf_reg_0_63_0_0__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__6_0\,
      I1 => \^state_0\(2),
      I2 => \^state_0\(0),
      I3 => \^state_0\(1),
      I4 => \idx_reg_n_0_[6]\,
      I5 => \input_buf_reg_0_63_0_0__6_1\,
      O => mlp_input(3)
    );
\input_buf_reg_0_63_0_0__6\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => \idx_reg_n_0_[0]\,
      A1 => \idx_reg_n_0_[1]\,
      A2 => \idx_reg_n_0_[2]\,
      A3 => \idx_reg_n_0_[3]\,
      A4 => \idx_reg_n_0_[4]\,
      A5 => \idx_reg_n_0_[5]\,
      D => mlp_input(3),
      O => \input_buf_reg_0_63_0_0__6_n_0\,
      WCLK => clk,
      WE => \input_buf_reg_0_63_0_0__0_i_1_n_0\
    );
\input_buf_reg_0_63_0_0__7\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => \idx_reg_n_0_[0]\,
      A1 => \idx_reg_n_0_[1]\,
      A2 => \idx_reg_n_0_[2]\,
      A3 => \idx_reg_n_0_[3]\,
      A4 => \idx_reg_n_0_[4]\,
      A5 => \idx_reg_n_0_[5]\,
      D => mlp_input(4),
      O => \input_buf_reg_0_63_0_0__7_n_0\,
      WCLK => clk,
      WE => input_buf_reg_0_63_0_0_i_2_n_0
    );
\input_buf_reg_0_63_0_0__7_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__8_0\,
      I1 => \^state_0\(2),
      I2 => \^state_0\(0),
      I3 => \^state_0\(1),
      I4 => \idx_reg_n_0_[6]\,
      I5 => \input_buf_reg_0_63_0_0__8_1\,
      O => mlp_input(4)
    );
\input_buf_reg_0_63_0_0__8\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => \idx_reg_n_0_[0]\,
      A1 => \idx_reg_n_0_[1]\,
      A2 => \idx_reg_n_0_[2]\,
      A3 => \idx_reg_n_0_[3]\,
      A4 => \idx_reg_n_0_[4]\,
      A5 => \idx_reg_n_0_[5]\,
      D => mlp_input(4),
      O => \input_buf_reg_0_63_0_0__8_n_0\,
      WCLK => clk,
      WE => \input_buf_reg_0_63_0_0__0_i_1_n_0\
    );
\input_buf_reg_0_63_0_0__9\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000"
    )
        port map (
      A0 => \idx_reg_n_0_[0]\,
      A1 => \idx_reg_n_0_[1]\,
      A2 => \idx_reg_n_0_[2]\,
      A3 => \idx_reg_n_0_[3]\,
      A4 => \idx_reg_n_0_[4]\,
      A5 => \idx_reg_n_0_[5]\,
      D => mlp_input(5),
      O => \input_buf_reg_0_63_0_0__9_n_0\,
      WCLK => clk,
      WE => input_buf_reg_0_63_0_0_i_2_n_0
    );
\input_buf_reg_0_63_0_0__9_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__10_0\,
      I1 => \^state_0\(2),
      I2 => \^state_0\(0),
      I3 => \^state_0\(1),
      I4 => \idx_reg_n_0_[6]\,
      I5 => \input_buf_reg_0_63_0_0__10_1\,
      O => mlp_input(5)
    );
input_buf_reg_0_63_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \input_buf_reg_0_63_0_0__0_0\,
      I1 => \^state_0\(2),
      I2 => \^state_0\(0),
      I3 => \^state_0\(1),
      I4 => \idx_reg_n_0_[6]\,
      I5 => \input_buf_reg_0_63_0_0__0_1\,
      O => mlp_input(0)
    );
input_buf_reg_0_63_0_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => reset,
      I1 => \^state_0\(1),
      I2 => \^state_0\(0),
      I3 => \^state_0\(2),
      I4 => \idx_reg_n_0_[6]\,
      O => input_buf_reg_0_63_0_0_i_2_n_0
    );
\jdx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \jdx[7]_i_6_n_0\,
      I1 => \jdx_reg[0]_rep__0_n_0\,
      O => \jdx[0]_i_1_n_0\
    );
\jdx[0]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \jdx[7]_i_6_n_0\,
      I1 => \jdx_reg[0]_rep__0_n_0\,
      O => \jdx[0]_rep_i_1_n_0\
    );
\jdx[0]_rep_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \jdx[7]_i_6_n_0\,
      I1 => \jdx_reg[0]_rep__0_n_0\,
      O => \jdx[0]_rep_i_1__0_n_0\
    );
\jdx[0]_rep_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \jdx[7]_i_6_n_0\,
      I1 => \jdx_reg[0]_rep__0_n_0\,
      O => \jdx[0]_rep_i_1__1_n_0\
    );
\jdx[0]_rep_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \jdx[7]_i_6_n_0\,
      I1 => \jdx_reg[0]_rep__0_n_0\,
      O => \jdx[0]_rep_i_1__2_n_0\
    );
\jdx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \jdx[7]_i_6_n_0\,
      I1 => \jdx_reg[0]_rep__0_n_0\,
      I2 => \jdx_reg[1]_rep_n_0\,
      O => \jdx[1]_i_1_n_0\
    );
\jdx[1]_rep_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \jdx[7]_i_6_n_0\,
      I1 => \jdx_reg[0]_rep__0_n_0\,
      I2 => \jdx_reg[1]_rep_n_0\,
      O => \jdx[1]_rep_i_1_n_0\
    );
\jdx[1]_rep_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \jdx[7]_i_6_n_0\,
      I1 => \jdx_reg[0]_rep__0_n_0\,
      I2 => \jdx_reg[1]_rep_n_0\,
      O => \jdx[1]_rep_i_1__0_n_0\
    );
\jdx[1]_rep_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \jdx[7]_i_6_n_0\,
      I1 => \jdx_reg[0]_rep__0_n_0\,
      I2 => \jdx_reg[1]_rep_n_0\,
      O => \jdx[1]_rep_i_1__1_n_0\
    );
\jdx[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \jdx[7]_i_6_n_0\,
      I1 => \jdx_reg[2]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => \jdx_reg[1]_rep_n_0\,
      O => \jdx[2]_i_1_n_0\
    );
\jdx[2]_rep_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \jdx[7]_i_6_n_0\,
      I1 => \jdx_reg[2]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__1_n_0\,
      I3 => \jdx_reg[1]_rep__1_n_0\,
      O => \jdx[2]_rep_i_1_n_0\
    );
\jdx[2]_rep_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \jdx[7]_i_6_n_0\,
      I1 => \jdx_reg[2]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => \jdx_reg[1]_rep_n_0\,
      O => \jdx[2]_rep_i_1__0_n_0\
    );
\jdx[2]_rep_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \jdx[7]_i_6_n_0\,
      I1 => \jdx_reg[2]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => \jdx_reg[1]_rep__0_n_0\,
      O => \jdx[2]_rep_i_1__1_n_0\
    );
\jdx[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \jdx[7]_i_6_n_0\,
      I1 => \jdx_reg_n_0_[3]\,
      I2 => \jdx_reg[1]_rep__1_n_0\,
      I3 => \jdx_reg[0]_rep__0_n_0\,
      I4 => \jdx_reg[2]_rep_n_0\,
      O => \jdx[3]_i_1_n_0\
    );
\jdx[3]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \jdx[7]_i_6_n_0\,
      I1 => \jdx_reg_n_0_[3]\,
      I2 => \jdx_reg[1]_rep__0_n_0\,
      I3 => \jdx_reg[0]_rep__2_n_0\,
      I4 => \jdx_reg[2]_rep__1_n_0\,
      O => \jdx[3]_rep_i_1_n_0\
    );
\jdx[3]_rep_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \jdx[7]_i_6_n_0\,
      I1 => \jdx_reg_n_0_[3]\,
      I2 => \jdx_reg[1]_rep__1_n_0\,
      I3 => \jdx_reg[0]_rep__0_n_0\,
      I4 => \jdx_reg[2]_rep__0_n_0\,
      O => \jdx[3]_rep_i_1__0_n_0\
    );
\jdx[3]_rep_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \jdx[7]_i_6_n_0\,
      I1 => \jdx_reg_n_0_[3]\,
      I2 => \jdx_reg[1]_rep_n_0\,
      I3 => \jdx_reg[0]_rep__2_n_0\,
      I4 => \jdx_reg[2]_rep_n_0\,
      O => \jdx[3]_rep_i_1__1_n_0\
    );
\jdx[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \jdx[7]_i_6_n_0\,
      I1 => \jdx_reg[1]_rep__0_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => \jdx_reg[2]_rep__1_n_0\,
      I4 => \jdx_reg_n_0_[3]\,
      I5 => \jdx_reg_n_0_[4]\,
      O => \jdx[4]_i_1_n_0\
    );
\jdx[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82888888"
    )
        port map (
      I0 => \jdx[7]_i_6_n_0\,
      I1 => \jdx_reg_n_0_[5]\,
      I2 => \jdx[6]_i_2_n_0\,
      I3 => \jdx_reg_n_0_[3]\,
      I4 => \jdx_reg_n_0_[4]\,
      O => \jdx[5]_i_1_n_0\
    );
\jdx[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888288888888888"
    )
        port map (
      I0 => \jdx[7]_i_6_n_0\,
      I1 => \jdx_reg_n_0_[6]\,
      I2 => \jdx_reg_n_0_[4]\,
      I3 => \jdx_reg_n_0_[3]\,
      I4 => \jdx[6]_i_2_n_0\,
      I5 => \jdx_reg_n_0_[5]\,
      O => \jdx[6]_i_1_n_0\
    );
\jdx[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \jdx_reg[1]_rep_n_0\,
      I1 => \jdx_reg[0]_rep__2_n_0\,
      I2 => \jdx_reg[2]_rep_n_0\,
      O => \jdx[6]_i_2_n_0\
    );
\jdx[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF12100200"
    )
        port map (
      I0 => \^state_0\(2),
      I1 => \^state_0\(1),
      I2 => \^state_0\(0),
      I3 => \jdx[7]_i_3_n_0\,
      I4 => \jdx[7]_i_4_n_0\,
      I5 => \jdx[7]_i_5_n_0\,
      O => \jdx[7]_i_1_n_0\
    );
\jdx[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \jdx[7]_i_6_n_0\,
      I1 => \jdx_reg_n_0_[7]\,
      I2 => \jdx_reg_n_0_[5]\,
      I3 => \jdx[7]_i_7_n_0\,
      I4 => \jdx_reg_n_0_[4]\,
      I5 => \jdx_reg_n_0_[6]\,
      O => \jdx[7]_i_2_n_0\
    );
\jdx[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010F0F0F"
    )
        port map (
      I0 => \jdx_reg[1]_rep_n_0\,
      I1 => \jdx_reg[2]_rep_n_0\,
      I2 => \jdx[7]_i_8_n_0\,
      I3 => \jdx_reg_n_0_[3]\,
      I4 => \jdx_reg_n_0_[4]\,
      O => \jdx[7]_i_3_n_0\
    );
\jdx[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \idx[7]_i_9_n_0\,
      I1 => \idx_reg_n_0_[1]\,
      I2 => \idx_reg_n_0_[0]\,
      I3 => \idx_reg_n_0_[2]\,
      I4 => \idx_reg_n_0_[3]\,
      I5 => \idx[7]_i_8_n_0\,
      O => \jdx[7]_i_4_n_0\
    );
\jdx[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001000D0"
    )
        port map (
      I0 => p_0_in,
      I1 => \^state_0\(0),
      I2 => \^state_0\(1),
      I3 => \^state_0\(2),
      I4 => \idx[7]_i_3_n_0\,
      O => \jdx[7]_i_5_n_0\
    );
\jdx[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444455500000FFFF"
    )
        port map (
      I0 => \^state_0\(2),
      I1 => \idx[7]_i_4_n_0\,
      I2 => \FSM_sequential_state[2]_i_5_n_0\,
      I3 => \jdx[6]_i_2_n_0\,
      I4 => \^state_0\(0),
      I5 => \^state_0\(1),
      O => \jdx[7]_i_6_n_0\
    );
\jdx[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \jdx_reg_n_0_[3]\,
      I1 => \jdx_reg[2]_rep__1_n_0\,
      I2 => \jdx_reg[0]_rep__2_n_0\,
      I3 => \jdx_reg[1]_rep__0_n_0\,
      O => \jdx[7]_i_7_n_0\
    );
\jdx[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \jdx_reg_n_0_[5]\,
      I1 => \jdx_reg_n_0_[7]\,
      I2 => \jdx_reg_n_0_[6]\,
      O => \jdx[7]_i_8_n_0\
    );
\jdx_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \jdx[7]_i_1_n_0\,
      CLR => reset,
      D => \jdx[0]_i_1_n_0\,
      Q => \jdx_reg_n_0_[0]\
    );
\jdx_reg[0]_rep\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \jdx[7]_i_1_n_0\,
      CLR => reset,
      D => \jdx[0]_rep_i_1_n_0\,
      Q => \jdx_reg[0]_rep_n_0\
    );
\jdx_reg[0]_rep__0\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \jdx[7]_i_1_n_0\,
      CLR => reset,
      D => \jdx[0]_rep_i_1__0_n_0\,
      Q => \jdx_reg[0]_rep__0_n_0\
    );
\jdx_reg[0]_rep__1\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \jdx[7]_i_1_n_0\,
      CLR => reset,
      D => \jdx[0]_rep_i_1__1_n_0\,
      Q => \jdx_reg[0]_rep__1_n_0\
    );
\jdx_reg[0]_rep__2\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \jdx[7]_i_1_n_0\,
      CLR => reset,
      D => \jdx[0]_rep_i_1__2_n_0\,
      Q => \jdx_reg[0]_rep__2_n_0\
    );
\jdx_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \jdx[7]_i_1_n_0\,
      CLR => reset,
      D => \jdx[1]_i_1_n_0\,
      Q => \jdx_reg_n_0_[1]\
    );
\jdx_reg[1]_rep\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \jdx[7]_i_1_n_0\,
      CLR => reset,
      D => \jdx[1]_rep_i_1_n_0\,
      Q => \jdx_reg[1]_rep_n_0\
    );
\jdx_reg[1]_rep__0\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \jdx[7]_i_1_n_0\,
      CLR => reset,
      D => \jdx[1]_rep_i_1__0_n_0\,
      Q => \jdx_reg[1]_rep__0_n_0\
    );
\jdx_reg[1]_rep__1\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \jdx[7]_i_1_n_0\,
      CLR => reset,
      D => \jdx[1]_rep_i_1__1_n_0\,
      Q => \jdx_reg[1]_rep__1_n_0\
    );
\jdx_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \jdx[7]_i_1_n_0\,
      CLR => reset,
      D => \jdx[2]_i_1_n_0\,
      Q => \jdx_reg_n_0_[2]\
    );
\jdx_reg[2]_rep\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \jdx[7]_i_1_n_0\,
      CLR => reset,
      D => \jdx[2]_rep_i_1_n_0\,
      Q => \jdx_reg[2]_rep_n_0\
    );
\jdx_reg[2]_rep__0\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \jdx[7]_i_1_n_0\,
      CLR => reset,
      D => \jdx[2]_rep_i_1__0_n_0\,
      Q => \jdx_reg[2]_rep__0_n_0\
    );
\jdx_reg[2]_rep__1\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \jdx[7]_i_1_n_0\,
      CLR => reset,
      D => \jdx[2]_rep_i_1__1_n_0\,
      Q => \jdx_reg[2]_rep__1_n_0\
    );
\jdx_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \jdx[7]_i_1_n_0\,
      CLR => reset,
      D => \jdx[3]_i_1_n_0\,
      Q => \jdx_reg_n_0_[3]\
    );
\jdx_reg[3]_rep\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \jdx[7]_i_1_n_0\,
      CLR => reset,
      D => \jdx[3]_rep_i_1_n_0\,
      Q => \jdx_reg[3]_rep_n_0\
    );
\jdx_reg[3]_rep__0\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \jdx[7]_i_1_n_0\,
      CLR => reset,
      D => \jdx[3]_rep_i_1__0_n_0\,
      Q => \jdx_reg[3]_rep__0_n_0\
    );
\jdx_reg[3]_rep__1\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \jdx[7]_i_1_n_0\,
      CLR => reset,
      D => \jdx[3]_rep_i_1__1_n_0\,
      Q => \jdx_reg[3]_rep__1_n_0\
    );
\jdx_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \jdx[7]_i_1_n_0\,
      CLR => reset,
      D => \jdx[4]_i_1_n_0\,
      Q => \jdx_reg_n_0_[4]\
    );
\jdx_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \jdx[7]_i_1_n_0\,
      CLR => reset,
      D => \jdx[5]_i_1_n_0\,
      Q => \jdx_reg_n_0_[5]\
    );
\jdx_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \jdx[7]_i_1_n_0\,
      CLR => reset,
      D => \jdx[6]_i_1_n_0\,
      Q => \jdx_reg_n_0_[6]\
    );
\jdx_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \jdx[7]_i_1_n_0\,
      CLR => reset,
      D => \jdx[7]_i_2_n_0\,
      Q => \jdx_reg_n_0_[7]\
    );
\max_idx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \jdx_reg[0]_rep_n_0\,
      I1 => \^state_0\(1),
      O => \max_idx[0]_i_1_n_0\
    );
\max_idx[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \jdx_reg[1]_rep_n_0\,
      I1 => \^state_0\(1),
      O => \max_idx[1]_i_1_n_0\
    );
\max_idx[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \jdx_reg[2]_rep_n_0\,
      I1 => \^state_0\(1),
      O => \max_idx[2]_i_1_n_0\
    );
\max_idx[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \jdx_reg_n_0_[3]\,
      I1 => \^state_0\(1),
      O => \max_idx[3]_i_1_n_0\
    );
\max_idx[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \jdx_reg_n_0_[4]\,
      I1 => \^state_0\(1),
      O => \max_idx[4]_i_1_n_0\
    );
\max_idx_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_val[15]_i_1_n_0\,
      CLR => reset,
      D => \max_idx[0]_i_1_n_0\,
      Q => \max_idx_reg_n_0_[0]\
    );
\max_idx_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_val[15]_i_1_n_0\,
      CLR => reset,
      D => \max_idx[1]_i_1_n_0\,
      Q => \max_idx_reg_n_0_[1]\
    );
\max_idx_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_val[15]_i_1_n_0\,
      CLR => reset,
      D => \max_idx[2]_i_1_n_0\,
      Q => \max_idx_reg_n_0_[2]\
    );
\max_idx_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_val[15]_i_1_n_0\,
      CLR => reset,
      D => \max_idx[3]_i_1_n_0\,
      Q => \max_idx_reg_n_0_[3]\
    );
\max_idx_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_val[15]_i_1_n_0\,
      CLR => reset,
      D => \max_idx[4]_i_1_n_0\,
      Q => \max_idx_reg_n_0_[4]\
    );
\max_val[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(0),
      I1 => \^state_0\(1),
      O => \max_val[0]_i_1_n_0\
    );
\max_val[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(10),
      I1 => \^state_0\(1),
      O => \max_val[10]_i_1_n_0\
    );
\max_val[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(11),
      I1 => \^state_0\(1),
      O => \max_val[11]_i_1_n_0\
    );
\max_val[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(12),
      I1 => \^state_0\(1),
      O => \max_val[12]_i_1_n_0\
    );
\max_val[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(13),
      I1 => \^state_0\(1),
      O => \max_val[13]_i_1_n_0\
    );
\max_val[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(14),
      I1 => \^state_0\(1),
      O => \max_val[14]_i_1_n_0\
    );
\max_val[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00000000C000"
    )
        port map (
      I0 => \max_val[15]_i_3_n_0\,
      I1 => \jdx[7]_i_3_n_0\,
      I2 => \max_val_reg[15]_i_4_n_0\,
      I3 => \^state_0\(2),
      I4 => \^state_0\(0),
      I5 => \^state_0\(1),
      O => \max_val[15]_i_1_n_0\
    );
\max_val[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_2_out(15),
      I1 => \max_val_reg_n_0_[15]\,
      I2 => \max_val_reg_n_0_[14]\,
      I3 => p_2_out(14),
      O => \max_val[15]_i_10_n_0\
    );
\max_val[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_val_reg_n_0_[13]\,
      I1 => p_2_out(13),
      I2 => \max_val_reg_n_0_[12]\,
      I3 => p_2_out(12),
      O => \max_val[15]_i_11_n_0\
    );
\max_val[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_val_reg_n_0_[11]\,
      I1 => p_2_out(11),
      I2 => \max_val_reg_n_0_[10]\,
      I3 => p_2_out(10),
      O => \max_val[15]_i_12_n_0\
    );
\max_val[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_val_reg_n_0_[9]\,
      I1 => p_2_out(9),
      I2 => \max_val_reg_n_0_[8]\,
      I3 => p_2_out(8),
      O => \max_val[15]_i_13_n_0\
    );
\max_val[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_2_out(7),
      I1 => \max_val_reg_n_0_[7]\,
      I2 => p_2_out(6),
      I3 => \max_val_reg_n_0_[6]\,
      O => \max_val[15]_i_14_n_0\
    );
\max_val[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_2_out(5),
      I1 => \max_val_reg_n_0_[5]\,
      I2 => p_2_out(4),
      I3 => \max_val_reg_n_0_[4]\,
      O => \max_val[15]_i_15_n_0\
    );
\max_val[15]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_2_out(3),
      I1 => \max_val_reg_n_0_[3]\,
      I2 => p_2_out(2),
      I3 => \max_val_reg_n_0_[2]\,
      O => \max_val[15]_i_16_n_0\
    );
\max_val[15]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_2_out(1),
      I1 => \max_val_reg_n_0_[1]\,
      I2 => p_2_out(0),
      I3 => \max_val_reg_n_0_[0]\,
      O => \max_val[15]_i_17_n_0\
    );
\max_val[15]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_val_reg_n_0_[7]\,
      I1 => p_2_out(7),
      I2 => \max_val_reg_n_0_[6]\,
      I3 => p_2_out(6),
      O => \max_val[15]_i_18_n_0\
    );
\max_val[15]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_val_reg_n_0_[5]\,
      I1 => p_2_out(5),
      I2 => \max_val_reg_n_0_[4]\,
      I3 => p_2_out(4),
      O => \max_val[15]_i_19_n_0\
    );
\max_val[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^state_0\(1),
      I1 => p_2_out(15),
      I2 => \^state_0\(2),
      O => \max_val[15]_i_2_n_0\
    );
\max_val[15]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_val_reg_n_0_[3]\,
      I1 => p_2_out(3),
      I2 => \max_val_reg_n_0_[2]\,
      I3 => p_2_out(2),
      O => \max_val[15]_i_20_n_0\
    );
\max_val[15]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_val_reg_n_0_[1]\,
      I1 => p_2_out(1),
      I2 => \max_val_reg_n_0_[0]\,
      I3 => p_2_out(0),
      O => \max_val[15]_i_21_n_0\
    );
\max_val[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \idx[7]_i_3_n_0\,
      I1 => \jdx_reg[0]_rep__2_n_0\,
      I2 => \jdx_reg[2]_rep_n_0\,
      I3 => \jdx_reg[1]_rep_n_0\,
      I4 => \FSM_sequential_state[2]_i_5_n_0\,
      O => \max_val[15]_i_3_n_0\
    );
\max_val[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \max_val_reg_n_0_[15]\,
      I1 => p_2_out(15),
      I2 => p_2_out(14),
      I3 => \max_val_reg_n_0_[14]\,
      O => \max_val[15]_i_6_n_0\
    );
\max_val[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_2_out(13),
      I1 => \max_val_reg_n_0_[13]\,
      I2 => p_2_out(12),
      I3 => \max_val_reg_n_0_[12]\,
      O => \max_val[15]_i_7_n_0\
    );
\max_val[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_2_out(11),
      I1 => \max_val_reg_n_0_[11]\,
      I2 => p_2_out(10),
      I3 => \max_val_reg_n_0_[10]\,
      O => \max_val[15]_i_8_n_0\
    );
\max_val[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_2_out(9),
      I1 => \max_val_reg_n_0_[9]\,
      I2 => p_2_out(8),
      I3 => \max_val_reg_n_0_[8]\,
      O => \max_val[15]_i_9_n_0\
    );
\max_val[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(1),
      I1 => \^state_0\(1),
      O => \max_val[1]_i_1_n_0\
    );
\max_val[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(2),
      I1 => \^state_0\(1),
      O => \max_val[2]_i_1_n_0\
    );
\max_val[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(3),
      I1 => \^state_0\(1),
      O => \max_val[3]_i_1_n_0\
    );
\max_val[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(4),
      I1 => \^state_0\(1),
      O => \max_val[4]_i_1_n_0\
    );
\max_val[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(5),
      I1 => \^state_0\(1),
      O => \max_val[5]_i_1_n_0\
    );
\max_val[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(6),
      I1 => \^state_0\(1),
      O => \max_val[6]_i_1_n_0\
    );
\max_val[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(7),
      I1 => \^state_0\(1),
      O => \max_val[7]_i_1_n_0\
    );
\max_val[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(8),
      I1 => \^state_0\(1),
      O => \max_val[8]_i_1_n_0\
    );
\max_val[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_out(9),
      I1 => \^state_0\(1),
      O => \max_val[9]_i_1_n_0\
    );
\max_val_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_val[15]_i_1_n_0\,
      CLR => reset,
      D => \max_val[0]_i_1_n_0\,
      Q => \max_val_reg_n_0_[0]\
    );
\max_val_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_val[15]_i_1_n_0\,
      CLR => reset,
      D => \max_val[10]_i_1_n_0\,
      Q => \max_val_reg_n_0_[10]\
    );
\max_val_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_val[15]_i_1_n_0\,
      CLR => reset,
      D => \max_val[11]_i_1_n_0\,
      Q => \max_val_reg_n_0_[11]\
    );
\max_val_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_val[15]_i_1_n_0\,
      CLR => reset,
      D => \max_val[12]_i_1_n_0\,
      Q => \max_val_reg_n_0_[12]\
    );
\max_val_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_val[15]_i_1_n_0\,
      CLR => reset,
      D => \max_val[13]_i_1_n_0\,
      Q => \max_val_reg_n_0_[13]\
    );
\max_val_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_val[15]_i_1_n_0\,
      CLR => reset,
      D => \max_val[14]_i_1_n_0\,
      Q => \max_val_reg_n_0_[14]\
    );
\max_val_reg[15]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \max_val[15]_i_1_n_0\,
      D => \max_val[15]_i_2_n_0\,
      PRE => reset,
      Q => \max_val_reg_n_0_[15]\
    );
\max_val_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_val_reg[15]_i_5_n_0\,
      CO(3) => \max_val_reg[15]_i_4_n_0\,
      CO(2) => \max_val_reg[15]_i_4_n_1\,
      CO(1) => \max_val_reg[15]_i_4_n_2\,
      CO(0) => \max_val_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \max_val[15]_i_6_n_0\,
      DI(2) => \max_val[15]_i_7_n_0\,
      DI(1) => \max_val[15]_i_8_n_0\,
      DI(0) => \max_val[15]_i_9_n_0\,
      O(3 downto 0) => \NLW_max_val_reg[15]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_val[15]_i_10_n_0\,
      S(2) => \max_val[15]_i_11_n_0\,
      S(1) => \max_val[15]_i_12_n_0\,
      S(0) => \max_val[15]_i_13_n_0\
    );
\max_val_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_val_reg[15]_i_5_n_0\,
      CO(2) => \max_val_reg[15]_i_5_n_1\,
      CO(1) => \max_val_reg[15]_i_5_n_2\,
      CO(0) => \max_val_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \max_val[15]_i_14_n_0\,
      DI(2) => \max_val[15]_i_15_n_0\,
      DI(1) => \max_val[15]_i_16_n_0\,
      DI(0) => \max_val[15]_i_17_n_0\,
      O(3 downto 0) => \NLW_max_val_reg[15]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_val[15]_i_18_n_0\,
      S(2) => \max_val[15]_i_19_n_0\,
      S(1) => \max_val[15]_i_20_n_0\,
      S(0) => \max_val[15]_i_21_n_0\
    );
\max_val_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_val[15]_i_1_n_0\,
      CLR => reset,
      D => \max_val[1]_i_1_n_0\,
      Q => \max_val_reg_n_0_[1]\
    );
\max_val_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_val[15]_i_1_n_0\,
      CLR => reset,
      D => \max_val[2]_i_1_n_0\,
      Q => \max_val_reg_n_0_[2]\
    );
\max_val_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_val[15]_i_1_n_0\,
      CLR => reset,
      D => \max_val[3]_i_1_n_0\,
      Q => \max_val_reg_n_0_[3]\
    );
\max_val_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_val[15]_i_1_n_0\,
      CLR => reset,
      D => \max_val[4]_i_1_n_0\,
      Q => \max_val_reg_n_0_[4]\
    );
\max_val_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_val[15]_i_1_n_0\,
      CLR => reset,
      D => \max_val[5]_i_1_n_0\,
      Q => \max_val_reg_n_0_[5]\
    );
\max_val_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_val[15]_i_1_n_0\,
      CLR => reset,
      D => \max_val[6]_i_1_n_0\,
      Q => \max_val_reg_n_0_[6]\
    );
\max_val_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_val[15]_i_1_n_0\,
      CLR => reset,
      D => \max_val[7]_i_1_n_0\,
      Q => \max_val_reg_n_0_[7]\
    );
\max_val_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_val[15]_i_1_n_0\,
      CLR => reset,
      D => \max_val[8]_i_1_n_0\,
      Q => \max_val_reg_n_0_[8]\
    );
\max_val_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_val[15]_i_1_n_0\,
      CLR => reset,
      D => \max_val[9]_i_1_n_0\,
      Q => \max_val_reg_n_0_[9]\
    );
output_buf_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \jdx_reg[0]_rep__2_n_0\,
      A1 => \jdx_reg[1]_rep_n_0\,
      A2 => \jdx_reg[2]_rep_n_0\,
      A3 => \jdx_reg_n_0_[3]\,
      A4 => \jdx_reg_n_0_[4]\,
      D => output_buf_reg_0_31_0_0_i_1_n_7,
      O => p_2_out(0),
      WCLK => clk,
      WE => output_buf_reg_0_31_0_0_i_2_n_0
    );
output_buf_reg_0_31_0_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => output_buf_reg_0_31_0_0_i_1_n_0,
      CO(2) => output_buf_reg_0_31_0_0_i_1_n_1,
      CO(1) => output_buf_reg_0_31_0_0_i_1_n_2,
      CO(0) => output_buf_reg_0_31_0_0_i_1_n_3,
      CYINIT => '0',
      DI(3) => \acc_reg_n_0_[3]\,
      DI(2) => \acc_reg_n_0_[2]\,
      DI(1) => \acc_reg_n_0_[1]\,
      DI(0) => \acc_reg_n_0_[0]\,
      O(3) => output_buf_reg_0_31_0_0_i_1_n_4,
      O(2) => output_buf_reg_0_31_0_0_i_1_n_5,
      O(1) => output_buf_reg_0_31_0_0_i_1_n_6,
      O(0) => output_buf_reg_0_31_0_0_i_1_n_7,
      S(3) => g0_b3_n_0,
      S(2) => g0_b2_n_0,
      S(1) => g0_b1_n_0,
      S(0) => g0_b0_n_0
    );
output_buf_reg_0_31_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404040400"
    )
        port map (
      I0 => \idx[5]_i_2_n_0\,
      I1 => \^state_0\(0),
      I2 => reset,
      I3 => \idx_reg_n_0_[5]\,
      I4 => \idx_reg_n_0_[6]\,
      I5 => \idx_reg_n_0_[7]\,
      O => output_buf_reg_0_31_0_0_i_2_n_0
    );
output_buf_reg_0_31_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \jdx_reg[0]_rep__2_n_0\,
      A1 => \jdx_reg[1]_rep_n_0\,
      A2 => \jdx_reg[2]_rep_n_0\,
      A3 => \jdx_reg_n_0_[3]\,
      A4 => \jdx_reg_n_0_[4]\,
      D => output_buf_reg_0_31_8_8_i_1_n_5,
      O => p_2_out(10),
      WCLK => clk,
      WE => output_buf_reg_0_31_0_0_i_2_n_0
    );
output_buf_reg_0_31_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \jdx_reg[0]_rep__2_n_0\,
      A1 => \jdx_reg[1]_rep_n_0\,
      A2 => \jdx_reg[2]_rep_n_0\,
      A3 => \jdx_reg_n_0_[3]\,
      A4 => \jdx_reg_n_0_[4]\,
      D => output_buf_reg_0_31_8_8_i_1_n_4,
      O => p_2_out(11),
      WCLK => clk,
      WE => output_buf_reg_0_31_0_0_i_2_n_0
    );
output_buf_reg_0_31_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \jdx_reg[0]_rep__2_n_0\,
      A1 => \jdx_reg[1]_rep_n_0\,
      A2 => \jdx_reg[2]_rep_n_0\,
      A3 => \jdx_reg_n_0_[3]\,
      A4 => \jdx_reg_n_0_[4]\,
      D => output_buf_reg_0_31_12_12_i_1_n_7,
      O => p_2_out(12),
      WCLK => clk,
      WE => output_buf_reg_0_31_0_0_i_2_n_0
    );
output_buf_reg_0_31_12_12_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => output_buf_reg_0_31_8_8_i_1_n_0,
      CO(3) => NLW_output_buf_reg_0_31_12_12_i_1_CO_UNCONNECTED(3),
      CO(2) => output_buf_reg_0_31_12_12_i_1_n_1,
      CO(1) => output_buf_reg_0_31_12_12_i_1_n_2,
      CO(0) => output_buf_reg_0_31_12_12_i_1_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \acc_reg_n_0_[13]\,
      DI(1) => \acc_reg_n_0_[12]\,
      DI(0) => \acc_reg_n_0_[11]\,
      O(3) => output_buf_reg_0_31_12_12_i_1_n_4,
      O(2) => output_buf_reg_0_31_12_12_i_1_n_5,
      O(1) => output_buf_reg_0_31_12_12_i_1_n_6,
      O(0) => output_buf_reg_0_31_12_12_i_1_n_7,
      S(3) => output_buf_reg_0_31_12_12_i_2_n_0,
      S(2) => output_buf_reg_0_31_12_12_i_3_n_0,
      S(1) => output_buf_reg_0_31_12_12_i_4_n_0,
      S(0) => output_buf_reg_0_31_12_12_i_5_n_0
    );
output_buf_reg_0_31_12_12_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[14]\,
      I1 => \acc_reg_n_0_[15]\,
      O => output_buf_reg_0_31_12_12_i_2_n_0
    );
output_buf_reg_0_31_12_12_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[13]\,
      I1 => \acc_reg_n_0_[14]\,
      O => output_buf_reg_0_31_12_12_i_3_n_0
    );
output_buf_reg_0_31_12_12_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[12]\,
      I1 => \acc_reg_n_0_[13]\,
      O => output_buf_reg_0_31_12_12_i_4_n_0
    );
output_buf_reg_0_31_12_12_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[11]\,
      I1 => \acc_reg_n_0_[12]\,
      O => output_buf_reg_0_31_12_12_i_5_n_0
    );
output_buf_reg_0_31_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \jdx_reg[0]_rep__2_n_0\,
      A1 => \jdx_reg[1]_rep_n_0\,
      A2 => \jdx_reg[2]_rep_n_0\,
      A3 => \jdx_reg_n_0_[3]\,
      A4 => \jdx_reg_n_0_[4]\,
      D => output_buf_reg_0_31_12_12_i_1_n_6,
      O => p_2_out(13),
      WCLK => clk,
      WE => output_buf_reg_0_31_0_0_i_2_n_0
    );
output_buf_reg_0_31_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \jdx_reg[0]_rep__2_n_0\,
      A1 => \jdx_reg[1]_rep_n_0\,
      A2 => \jdx_reg[2]_rep_n_0\,
      A3 => \jdx_reg_n_0_[3]\,
      A4 => \jdx_reg_n_0_[4]\,
      D => output_buf_reg_0_31_12_12_i_1_n_5,
      O => p_2_out(14),
      WCLK => clk,
      WE => output_buf_reg_0_31_0_0_i_2_n_0
    );
output_buf_reg_0_31_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \jdx_reg[0]_rep__2_n_0\,
      A1 => \jdx_reg[1]_rep_n_0\,
      A2 => \jdx_reg[2]_rep_n_0\,
      A3 => \jdx_reg_n_0_[3]\,
      A4 => \jdx_reg_n_0_[4]\,
      D => output_buf_reg_0_31_12_12_i_1_n_4,
      O => p_2_out(15),
      WCLK => clk,
      WE => output_buf_reg_0_31_0_0_i_2_n_0
    );
output_buf_reg_0_31_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \jdx_reg[0]_rep__2_n_0\,
      A1 => \jdx_reg[1]_rep_n_0\,
      A2 => \jdx_reg[2]_rep_n_0\,
      A3 => \jdx_reg_n_0_[3]\,
      A4 => \jdx_reg_n_0_[4]\,
      D => output_buf_reg_0_31_0_0_i_1_n_6,
      O => p_2_out(1),
      WCLK => clk,
      WE => output_buf_reg_0_31_0_0_i_2_n_0
    );
output_buf_reg_0_31_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \jdx_reg[0]_rep__2_n_0\,
      A1 => \jdx_reg[1]_rep_n_0\,
      A2 => \jdx_reg[2]_rep_n_0\,
      A3 => \jdx_reg_n_0_[3]\,
      A4 => \jdx_reg_n_0_[4]\,
      D => output_buf_reg_0_31_0_0_i_1_n_5,
      O => p_2_out(2),
      WCLK => clk,
      WE => output_buf_reg_0_31_0_0_i_2_n_0
    );
output_buf_reg_0_31_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \jdx_reg[0]_rep__2_n_0\,
      A1 => \jdx_reg[1]_rep_n_0\,
      A2 => \jdx_reg[2]_rep_n_0\,
      A3 => \jdx_reg_n_0_[3]\,
      A4 => \jdx_reg_n_0_[4]\,
      D => output_buf_reg_0_31_0_0_i_1_n_4,
      O => p_2_out(3),
      WCLK => clk,
      WE => output_buf_reg_0_31_0_0_i_2_n_0
    );
output_buf_reg_0_31_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \jdx_reg[0]_rep__2_n_0\,
      A1 => \jdx_reg[1]_rep_n_0\,
      A2 => \jdx_reg[2]_rep_n_0\,
      A3 => \jdx_reg_n_0_[3]\,
      A4 => \jdx_reg_n_0_[4]\,
      D => output_buf_reg_0_31_4_4_i_1_n_7,
      O => p_2_out(4),
      WCLK => clk,
      WE => output_buf_reg_0_31_0_0_i_2_n_0
    );
output_buf_reg_0_31_4_4_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => output_buf_reg_0_31_0_0_i_1_n_0,
      CO(3) => output_buf_reg_0_31_4_4_i_1_n_0,
      CO(2) => output_buf_reg_0_31_4_4_i_1_n_1,
      CO(1) => output_buf_reg_0_31_4_4_i_1_n_2,
      CO(0) => output_buf_reg_0_31_4_4_i_1_n_3,
      CYINIT => '0',
      DI(3) => \g0_b6__3_n_0\,
      DI(2) => g0_b6_n_0,
      DI(1) => \acc_reg_n_0_[5]\,
      DI(0) => \acc_reg_n_0_[4]\,
      O(3) => output_buf_reg_0_31_4_4_i_1_n_4,
      O(2) => output_buf_reg_0_31_4_4_i_1_n_5,
      O(1) => output_buf_reg_0_31_4_4_i_1_n_6,
      O(0) => output_buf_reg_0_31_4_4_i_1_n_7,
      S(3) => \g0_b6__2_n_0\,
      S(2) => \g0_b6__4_n_0\,
      S(1) => g0_b5_n_0,
      S(0) => g0_b4_n_0
    );
output_buf_reg_0_31_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \jdx_reg[0]_rep__2_n_0\,
      A1 => \jdx_reg[1]_rep_n_0\,
      A2 => \jdx_reg[2]_rep_n_0\,
      A3 => \jdx_reg_n_0_[3]\,
      A4 => \jdx_reg_n_0_[4]\,
      D => output_buf_reg_0_31_4_4_i_1_n_6,
      O => p_2_out(5),
      WCLK => clk,
      WE => output_buf_reg_0_31_0_0_i_2_n_0
    );
output_buf_reg_0_31_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \jdx_reg[0]_rep__2_n_0\,
      A1 => \jdx_reg[1]_rep_n_0\,
      A2 => \jdx_reg[2]_rep_n_0\,
      A3 => \jdx_reg_n_0_[3]\,
      A4 => \jdx_reg_n_0_[4]\,
      D => output_buf_reg_0_31_4_4_i_1_n_5,
      O => p_2_out(6),
      WCLK => clk,
      WE => output_buf_reg_0_31_0_0_i_2_n_0
    );
output_buf_reg_0_31_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \jdx_reg[0]_rep__2_n_0\,
      A1 => \jdx_reg[1]_rep_n_0\,
      A2 => \jdx_reg[2]_rep_n_0\,
      A3 => \jdx_reg_n_0_[3]\,
      A4 => \jdx_reg_n_0_[4]\,
      D => output_buf_reg_0_31_4_4_i_1_n_4,
      O => p_2_out(7),
      WCLK => clk,
      WE => output_buf_reg_0_31_0_0_i_2_n_0
    );
output_buf_reg_0_31_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \jdx_reg[0]_rep__2_n_0\,
      A1 => \jdx_reg[1]_rep_n_0\,
      A2 => \jdx_reg[2]_rep_n_0\,
      A3 => \jdx_reg_n_0_[3]\,
      A4 => \jdx_reg_n_0_[4]\,
      D => output_buf_reg_0_31_8_8_i_1_n_7,
      O => p_2_out(8),
      WCLK => clk,
      WE => output_buf_reg_0_31_0_0_i_2_n_0
    );
output_buf_reg_0_31_8_8_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => output_buf_reg_0_31_4_4_i_1_n_0,
      CO(3) => output_buf_reg_0_31_8_8_i_1_n_0,
      CO(2) => output_buf_reg_0_31_8_8_i_1_n_1,
      CO(1) => output_buf_reg_0_31_8_8_i_1_n_2,
      CO(0) => output_buf_reg_0_31_8_8_i_1_n_3,
      CYINIT => '0',
      DI(3) => \acc_reg_n_0_[10]\,
      DI(2) => \acc_reg_n_0_[9]\,
      DI(1) => \acc_reg_n_0_[8]\,
      DI(0) => \acc_reg_n_0_[7]\,
      O(3) => output_buf_reg_0_31_8_8_i_1_n_4,
      O(2) => output_buf_reg_0_31_8_8_i_1_n_5,
      O(1) => output_buf_reg_0_31_8_8_i_1_n_6,
      O(0) => output_buf_reg_0_31_8_8_i_1_n_7,
      S(3) => output_buf_reg_0_31_8_8_i_2_n_0,
      S(2) => output_buf_reg_0_31_8_8_i_3_n_0,
      S(1) => output_buf_reg_0_31_8_8_i_4_n_0,
      S(0) => output_buf_reg_0_31_8_8_i_5_n_0
    );
output_buf_reg_0_31_8_8_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[10]\,
      I1 => \acc_reg_n_0_[11]\,
      O => output_buf_reg_0_31_8_8_i_2_n_0
    );
output_buf_reg_0_31_8_8_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[9]\,
      I1 => \acc_reg_n_0_[10]\,
      O => output_buf_reg_0_31_8_8_i_3_n_0
    );
output_buf_reg_0_31_8_8_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[8]\,
      I1 => \acc_reg_n_0_[9]\,
      O => output_buf_reg_0_31_8_8_i_4_n_0
    );
output_buf_reg_0_31_8_8_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \acc_reg_n_0_[7]\,
      I1 => \acc_reg_n_0_[8]\,
      O => output_buf_reg_0_31_8_8_i_5_n_0
    );
output_buf_reg_0_31_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \jdx_reg[0]_rep__2_n_0\,
      A1 => \jdx_reg[1]_rep_n_0\,
      A2 => \jdx_reg[2]_rep_n_0\,
      A3 => \jdx_reg_n_0_[3]\,
      A4 => \jdx_reg_n_0_[4]\,
      D => output_buf_reg_0_31_8_8_i_1_n_6,
      O => p_2_out(9),
      WCLK => clk,
      WE => output_buf_reg_0_31_0_0_i_2_n_0
    );
p_1_out: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => hidden_buf_reg_0_31_12_15_n_2,
      A(28) => hidden_buf_reg_0_31_12_15_n_2,
      A(27) => hidden_buf_reg_0_31_12_15_n_2,
      A(26) => hidden_buf_reg_0_31_12_15_n_2,
      A(25) => hidden_buf_reg_0_31_12_15_n_2,
      A(24) => hidden_buf_reg_0_31_12_15_n_2,
      A(23) => hidden_buf_reg_0_31_12_15_n_2,
      A(22) => hidden_buf_reg_0_31_12_15_n_2,
      A(21) => hidden_buf_reg_0_31_12_15_n_2,
      A(20) => hidden_buf_reg_0_31_12_15_n_2,
      A(19) => hidden_buf_reg_0_31_12_15_n_2,
      A(18) => hidden_buf_reg_0_31_12_15_n_2,
      A(17) => hidden_buf_reg_0_31_12_15_n_2,
      A(16) => hidden_buf_reg_0_31_12_15_n_2,
      A(15) => hidden_buf_reg_0_31_12_15_n_2,
      A(14) => hidden_buf_reg_0_31_12_15_n_3,
      A(13) => hidden_buf_reg_0_31_12_15_n_0,
      A(12) => hidden_buf_reg_0_31_12_15_n_1,
      A(11) => hidden_buf_reg_0_31_6_11_n_4,
      A(10) => hidden_buf_reg_0_31_6_11_n_5,
      A(9) => hidden_buf_reg_0_31_6_11_n_2,
      A(8) => hidden_buf_reg_0_31_6_11_n_3,
      A(7) => hidden_buf_reg_0_31_6_11_n_0,
      A(6) => hidden_buf_reg_0_31_6_11_n_1,
      A(5) => hidden_buf_reg_0_31_0_5_n_4,
      A(4) => hidden_buf_reg_0_31_0_5_n_5,
      A(3) => hidden_buf_reg_0_31_0_5_n_2,
      A(2) => hidden_buf_reg_0_31_0_5_n_3,
      A(1) => hidden_buf_reg_0_31_0_5_n_0,
      A(0) => hidden_buf_reg_0_31_0_5_n_1,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_1_out_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_1_out_i_1_n_0,
      B(16) => p_1_out_i_1_n_0,
      B(15) => p_1_out_i_1_n_0,
      B(14) => p_1_out_i_1_n_0,
      B(13) => p_1_out_i_1_n_0,
      B(12) => p_1_out_i_1_n_0,
      B(11) => p_1_out_i_1_n_0,
      B(10) => p_1_out_i_1_n_0,
      B(9) => p_1_out_i_1_n_0,
      B(8) => p_1_out_i_1_n_0,
      B(7) => p_1_out_i_1_n_0,
      B(6) => p_1_out_i_2_n_0,
      B(5) => p_1_out_i_3_n_0,
      B(4) => p_1_out_i_4_n_0,
      B(3) => p_1_out_i_5_n_0,
      B(2) => p_1_out_i_6_n_0,
      B(1) => p_1_out_i_7_n_0,
      B(0) => p_1_out_i_8_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_1_out_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \acc_reg_n_0_[31]\,
      C(46) => \acc_reg_n_0_[31]\,
      C(45) => \acc_reg_n_0_[31]\,
      C(44) => \acc_reg_n_0_[31]\,
      C(43) => \acc_reg_n_0_[31]\,
      C(42) => \acc_reg_n_0_[31]\,
      C(41) => \acc_reg_n_0_[31]\,
      C(40) => \acc_reg_n_0_[31]\,
      C(39) => \acc_reg_n_0_[31]\,
      C(38) => \acc_reg_n_0_[31]\,
      C(37) => \acc_reg_n_0_[31]\,
      C(36) => \acc_reg_n_0_[31]\,
      C(35) => \acc_reg_n_0_[31]\,
      C(34) => \acc_reg_n_0_[31]\,
      C(33) => \acc_reg_n_0_[31]\,
      C(32) => \acc_reg_n_0_[31]\,
      C(31) => \acc_reg_n_0_[31]\,
      C(30) => \acc_reg_n_0_[30]\,
      C(29) => \acc_reg_n_0_[29]\,
      C(28) => \acc_reg_n_0_[28]\,
      C(27) => \acc_reg_n_0_[27]\,
      C(26) => \acc_reg_n_0_[26]\,
      C(25) => \acc_reg_n_0_[25]\,
      C(24) => \acc_reg_n_0_[24]\,
      C(23) => \acc_reg_n_0_[23]\,
      C(22) => \acc_reg_n_0_[22]\,
      C(21) => \acc_reg_n_0_[21]\,
      C(20) => \acc_reg_n_0_[20]\,
      C(19) => \acc_reg_n_0_[19]\,
      C(18) => \acc_reg_n_0_[18]\,
      C(17) => \acc_reg_n_0_[17]\,
      C(16) => \acc_reg_n_0_[16]\,
      C(15) => \acc_reg_n_0_[15]\,
      C(14) => \acc_reg_n_0_[14]\,
      C(13) => \acc_reg_n_0_[13]\,
      C(12) => \acc_reg_n_0_[12]\,
      C(11) => \acc_reg_n_0_[11]\,
      C(10) => \acc_reg_n_0_[10]\,
      C(9) => \acc_reg_n_0_[9]\,
      C(8) => \acc_reg_n_0_[8]\,
      C(7) => \acc_reg_n_0_[7]\,
      C(6) => \acc_reg_n_0_[6]\,
      C(5) => \acc_reg_n_0_[5]\,
      C(4) => \acc_reg_n_0_[4]\,
      C(3) => \acc_reg_n_0_[3]\,
      C(2) => \acc_reg_n_0_[2]\,
      C(1) => \acc_reg_n_0_[1]\,
      C(0) => \acc_reg_n_0_[0]\,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_1_out_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_1_out_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_1_out_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_1_out_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_p_1_out_P_UNCONNECTED(47 downto 32),
      P(31 downto 0) => \p_1_out__0\(31 downto 0),
      PATTERNBDETECT => NLW_p_1_out_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_1_out_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_1_out_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_1_out_UNDERFLOW_UNCONNECTED
    );
p_1_out_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_10_n_0,
      I1 => p_1_out_i_11_n_0,
      O => p_1_out_i_1_n_0,
      S => p_1_out_i_9_n_6
    );
p_1_out_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => p_1_out_i_32_n_0,
      I1 => p_1_out_i_9_n_5,
      I2 => p_1_out_i_33_n_7,
      I3 => p_1_out_i_34_n_0,
      I4 => p_1_out_i_9_n_4,
      I5 => p_1_out_i_35_n_0,
      O => p_1_out_i_10_n_0
    );
p_1_out_i_100: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_172_n_0,
      I1 => p_1_out_i_173_n_0,
      O => p_1_out_i_100_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_101: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_174_n_0,
      I1 => p_1_out_i_175_n_0,
      O => p_1_out_i_101_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33795EE121DAFA5"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_102_n_0
    );
p_1_out_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0908346835D6FB69"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_103_n_0
    );
p_1_out_i_104: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_176_n_0,
      I1 => p_1_out_i_177_n_0,
      O => p_1_out_i_104_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_105: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_178_n_0,
      I1 => p_1_out_i_179_n_0,
      O => p_1_out_i_105_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_106: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_180_n_0,
      I1 => p_1_out_i_181_n_0,
      O => p_1_out_i_106_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_107: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_182_n_0,
      I1 => p_1_out_i_183_n_0,
      O => p_1_out_i_107_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F192A7159F918E84"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => \jdx_reg[0]_rep_n_0\,
      I4 => p_1_out_i_26_n_6,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_108_n_0
    );
p_1_out_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0128344825C2F379"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_109_n_0
    );
p_1_out_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => p_1_out_i_36_n_0,
      I1 => p_1_out_i_9_n_5,
      I2 => p_1_out_i_37_n_0,
      I3 => p_1_out_i_33_n_7,
      I4 => p_1_out_i_9_n_4,
      I5 => p_1_out_i_38_n_0,
      O => p_1_out_i_11_n_0
    );
p_1_out_i_110: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_184_n_0,
      I1 => p_1_out_i_185_n_0,
      O => p_1_out_i_110_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_111: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_186_n_0,
      I1 => p_1_out_i_187_n_0,
      O => p_1_out_i_111_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B9C4E87D9583DD0"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_112_n_0
    );
p_1_out_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F253D0D68A306B0"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_9_n_7,
      I4 => p_1_out_i_26_n_6,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_113_n_0
    );
p_1_out_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B26226637B9786E"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_114_n_0
    );
p_1_out_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"839083D490B9A8D6"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_115_n_0
    );
p_1_out_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B22E07A97E5AAEC"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_116_n_0
    );
p_1_out_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E040BD20DEBA42B3"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_117_n_0
    );
p_1_out_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F515746C30A5E1E7"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => \jdx_reg[0]_rep__0_n_0\,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_118_n_0
    );
p_1_out_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB3475C4BEF8D77F"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep__0_n_0\,
      O => p_1_out_i_119_n_0
    );
p_1_out_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => p_1_out_i_39_n_0,
      I1 => p_1_out_i_9_n_5,
      I2 => p_1_out_i_33_n_7,
      I3 => p_1_out_i_40_n_0,
      I4 => p_1_out_i_9_n_4,
      I5 => p_1_out_i_41_n_0,
      O => p_1_out_i_12_n_0
    );
p_1_out_i_120: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_188_n_0,
      I1 => p_1_out_i_189_n_0,
      O => p_1_out_i_120_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_121: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_190_n_0,
      I1 => p_1_out_i_191_n_0,
      O => p_1_out_i_121_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C0BEB9D950FCE5C"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => \jdx_reg[0]_rep_n_0\,
      I4 => p_1_out_i_26_n_6,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_122_n_0
    );
p_1_out_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0553E62C41E0C191"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_123_n_0
    );
p_1_out_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F583D0E11DA3011"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_124_n_0
    );
p_1_out_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5BB07E83B11A015C"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_125_n_0
    );
p_1_out_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2623301AC72A139D"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_9_n_7,
      I4 => p_1_out_i_26_n_6,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_126_n_0
    );
p_1_out_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D26205B23BD49AE"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_9_n_7,
      I3 => p_1_out_i_26_n_7,
      I4 => p_1_out_i_26_n_6,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_127_n_0
    );
p_1_out_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5937247ECF743DB7"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => \jdx_reg[0]_rep_n_0\,
      I4 => p_1_out_i_26_n_6,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_128_n_0
    );
p_1_out_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C35091162AB48A0"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => \jdx_reg[0]_rep_n_0\,
      I4 => p_1_out_i_26_n_6,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_129_n_0
    );
p_1_out_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => p_1_out_i_42_n_0,
      I1 => p_1_out_i_9_n_5,
      I2 => p_1_out_i_37_n_0,
      I3 => p_1_out_i_33_n_7,
      I4 => p_1_out_i_9_n_4,
      I5 => p_1_out_i_43_n_0,
      O => p_1_out_i_13_n_0
    );
p_1_out_i_130: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_192_n_0,
      I1 => p_1_out_i_193_n_0,
      O => p_1_out_i_130_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_131: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_194_n_0,
      I1 => p_1_out_i_195_n_0,
      O => p_1_out_i_131_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75A27CC495EC28F3"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => \jdx_reg[0]_rep_n_0\,
      I3 => p_1_out_i_26_n_7,
      I4 => p_1_out_i_9_n_7,
      I5 => p_1_out_i_26_n_6,
      O => p_1_out_i_132_n_0
    );
p_1_out_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41643B53C83904C8"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_9_n_7,
      I4 => p_1_out_i_26_n_6,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_133_n_0
    );
p_1_out_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B1F1E84A867199AF"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_134_n_0
    );
p_1_out_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"951F330222994F51"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_135_n_0
    );
p_1_out_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E15B1BB4299C10C"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_9_n_7,
      I3 => p_1_out_i_26_n_7,
      I4 => p_1_out_i_26_n_6,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_136_n_0
    );
p_1_out_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"828250B091FA6741"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_137_n_0
    );
p_1_out_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E577D54F512ADDD"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_138_n_0
    );
p_1_out_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB22BE9420E3C9AF"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => \jdx_reg[0]_rep_n_0\,
      I4 => p_1_out_i_26_n_6,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_139_n_0
    );
p_1_out_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => p_1_out_i_44_n_0,
      I1 => p_1_out_i_9_n_5,
      I2 => p_1_out_i_33_n_7,
      I3 => p_1_out_i_45_n_0,
      I4 => p_1_out_i_9_n_4,
      I5 => p_1_out_i_46_n_0,
      O => p_1_out_i_14_n_0
    );
p_1_out_i_140: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_196_n_0,
      I1 => p_1_out_i_197_n_0,
      O => p_1_out_i_140_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_141: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_198_n_0,
      I1 => p_1_out_i_199_n_0,
      O => p_1_out_i_141_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D78026473F435403"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_142_n_0
    );
p_1_out_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5F13631344E0EC6"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_9_n_7,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_26_n_6,
      O => p_1_out_i_143_n_0
    );
p_1_out_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E38FEC0F37FBBE0"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_9_n_7,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_26_n_6,
      O => p_1_out_i_144_n_0
    );
p_1_out_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5A7C906392D7F09"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_9_n_7,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_26_n_6,
      O => p_1_out_i_145_n_0
    );
p_1_out_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6DA7A55E65CCAAA2"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_146_n_0
    );
p_1_out_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D90F6F80FBAD185"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => \jdx_reg[0]_rep_n_0\,
      I4 => p_1_out_i_26_n_6,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_147_n_0
    );
p_1_out_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"664C9B8AFCF9E060"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_9_n_7,
      I3 => p_1_out_i_26_n_7,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_26_n_6,
      O => p_1_out_i_148_n_0
    );
p_1_out_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"237C2C069E3388CE"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_149_n_0
    );
p_1_out_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_1_out_i_47_n_0,
      I1 => p_1_out_i_9_n_4,
      I2 => p_1_out_i_48_n_0,
      I3 => p_1_out_i_33_n_7,
      I4 => p_1_out_i_49_n_0,
      O => p_1_out_i_15_n_0
    );
p_1_out_i_150: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_200_n_0,
      I1 => p_1_out_i_201_n_0,
      O => p_1_out_i_150_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_151: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_202_n_0,
      I1 => p_1_out_i_203_n_0,
      O => p_1_out_i_151_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_152: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7366B14D86AC48CE"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => \jdx_reg[0]_rep_n_0\,
      I3 => p_1_out_i_9_n_7,
      I4 => p_1_out_i_26_n_6,
      I5 => p_1_out_i_26_n_7,
      O => p_1_out_i_152_n_0
    );
p_1_out_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C785D265CF4C189"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_153_n_0
    );
p_1_out_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32E8061D56F34D02"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_154_n_0
    );
p_1_out_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3F45D23C2E0703A"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_9_n_7,
      I4 => p_1_out_i_26_n_6,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_155_n_0
    );
p_1_out_i_156: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8B9B5713CFD949E"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => \jdx_reg[0]_rep_n_0\,
      I4 => p_1_out_i_26_n_6,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_156_n_0
    );
p_1_out_i_157: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB451770FB4AF2DA"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_157_n_0
    );
p_1_out_i_158: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAA9C2B4494DD943"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_158_n_0
    );
p_1_out_i_159: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F81F0F2FEF779880"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_7,
      I2 => p_1_out_i_26_n_4,
      I3 => \jdx_reg[0]_rep_n_0\,
      I4 => p_1_out_i_26_n_6,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_159_n_0
    );
p_1_out_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => p_1_out_i_50_n_0,
      I1 => p_1_out_i_9_n_5,
      I2 => p_1_out_i_33_n_7,
      I3 => p_1_out_i_51_n_0,
      I4 => p_1_out_i_9_n_4,
      I5 => p_1_out_i_52_n_0,
      O => p_1_out_i_16_n_0
    );
p_1_out_i_160: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_204_n_0,
      I1 => p_1_out_i_205_n_0,
      O => p_1_out_i_160_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_161: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_206_n_0,
      I1 => p_1_out_i_207_n_0,
      O => p_1_out_i_161_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_162: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB509BFE6C1C195B"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_162_n_0
    );
p_1_out_i_163: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC6921E837AC2CBD"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_163_n_0
    );
p_1_out_i_164: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F340613F02993DB"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_164_n_0
    );
p_1_out_i_165: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63C2D5F97289B4DE"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_165_n_0
    );
p_1_out_i_166: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D36F4E1EB317E4A5"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_166_n_0
    );
p_1_out_i_167: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0D90F948CE9D3DB"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_167_n_0
    );
p_1_out_i_168: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8484FE6B1559EDE1"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_168_n_0
    );
p_1_out_i_169: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6D0C45AD503FE4CB"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_169_n_0
    );
p_1_out_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_1_out_i_53_n_0,
      I1 => p_1_out_i_9_n_4,
      I2 => p_1_out_i_54_n_0,
      I3 => p_1_out_i_33_n_7,
      I4 => p_1_out_i_55_n_0,
      O => p_1_out_i_17_n_0
    );
p_1_out_i_170: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79661EDA5263ADBF"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => \jdx_reg[0]_rep_n_0\,
      I4 => p_1_out_i_26_n_6,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_170_n_0
    );
p_1_out_i_171: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB0C11FB5DD1064B"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_171_n_0
    );
p_1_out_i_172: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFA36238C7A8E5ED"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_9_n_7,
      I4 => p_1_out_i_26_n_6,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_172_n_0
    );
p_1_out_i_173: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E288FE10D7AA4AB5"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_173_n_0
    );
p_1_out_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF32067E3FB91446"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_174_n_0
    );
p_1_out_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43909019C7DD2DD4"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_175_n_0
    );
p_1_out_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"84847E6B1559E4E1"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_176_n_0
    );
p_1_out_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"650C45AD103FE44B"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_177_n_0
    );
p_1_out_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79661CD25263ADBF"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => \jdx_reg[0]_rep_n_0\,
      I4 => p_1_out_i_26_n_6,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_178_n_0
    );
p_1_out_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB0C11F35DD1064B"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_179_n_0
    );
p_1_out_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => p_1_out_i_56_n_0,
      I1 => p_1_out_i_9_n_5,
      I2 => p_1_out_i_33_n_7,
      I3 => p_1_out_i_57_n_0,
      I4 => p_1_out_i_9_n_4,
      I5 => p_1_out_i_58_n_0,
      O => p_1_out_i_18_n_0
    );
p_1_out_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF22E638C7A8E56D"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_9_n_7,
      I4 => p_1_out_i_26_n_6,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_180_n_0
    );
p_1_out_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2D7FE4A80A210A4"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => \jdx_reg[0]_rep_n_0\,
      I4 => p_1_out_i_9_n_7,
      I5 => p_1_out_i_26_n_6,
      O => p_1_out_i_181_n_0
    );
p_1_out_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E3E2036E3BD90446"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_6,
      I3 => p_1_out_i_26_n_7,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_182_n_0
    );
p_1_out_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47808019C7DD2DD0"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_183_n_0
    );
p_1_out_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80440708C2E4EA91"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_6,
      I3 => p_1_out_i_26_n_7,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_184_n_0
    );
p_1_out_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD8895AD5237E4EB"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_185_n_0
    );
p_1_out_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"498E526CD57A233F"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_186_n_0
    );
p_1_out_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B588CD00304734B"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_9_n_7,
      I4 => p_1_out_i_26_n_6,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_187_n_0
    );
p_1_out_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB918ECE8DD139BD"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => \jdx_reg[0]_rep__0_n_0\,
      I3 => p_1_out_i_9_n_7,
      I4 => p_1_out_i_26_n_7,
      I5 => p_1_out_i_26_n_6,
      O => p_1_out_i_188_n_0
    );
p_1_out_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6D497B1E2848A7D9"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep__0_n_0\,
      O => p_1_out_i_189_n_0
    );
p_1_out_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_1_out_i_59_n_0,
      I1 => p_1_out_i_9_n_4,
      I2 => p_1_out_i_60_n_0,
      I3 => p_1_out_i_33_n_7,
      I4 => p_1_out_i_61_n_0,
      O => p_1_out_i_19_n_0
    );
p_1_out_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFF763B87F89BA05"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => \jdx_reg[0]_rep__0_n_0\,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_190_n_0
    );
p_1_out_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C21F43807A5B10F9"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_6,
      I3 => p_1_out_i_26_n_7,
      I4 => \jdx_reg[0]_rep__0_n_0\,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_191_n_0
    );
p_1_out_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82E7F11AEEB98DF9"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_192_n_0
    );
p_1_out_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A7E83B5BD4B8AC5"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_193_n_0
    );
p_1_out_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"42E4387836C563D3"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => \jdx_reg[0]_rep_n_0\,
      I4 => p_1_out_i_26_n_6,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_194_n_0
    );
p_1_out_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F18AED71925A0FC"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_195_n_0
    );
p_1_out_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFB94B2FB1EF1B66"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_9_n_7,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_26_n_6,
      O => p_1_out_i_196_n_0
    );
p_1_out_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E78A064B671D184E"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_197_n_0
    );
p_1_out_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51727E6C666941BC"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_198_n_0
    );
p_1_out_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D724B8EA155FA993"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => \jdx_reg[0]_rep_n_0\,
      I4 => p_1_out_i_9_n_7,
      I5 => p_1_out_i_26_n_6,
      O => p_1_out_i_199_n_0
    );
p_1_out_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_12_n_0,
      I1 => p_1_out_i_13_n_0,
      O => p_1_out_i_2_n_0,
      S => p_1_out_i_9_n_6
    );
p_1_out_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => p_1_out_i_62_n_0,
      I1 => p_1_out_i_9_n_5,
      I2 => p_1_out_i_33_n_7,
      I3 => p_1_out_i_63_n_0,
      I4 => p_1_out_i_9_n_4,
      I5 => p_1_out_i_64_n_0,
      O => p_1_out_i_20_n_0
    );
p_1_out_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5EF9055735D91C22"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_200_n_0
    );
p_1_out_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"580915FD04D597F2"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_201_n_0
    );
p_1_out_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"032A40572DA475C6"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_202_n_0
    );
p_1_out_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"062AAE66A7D65A81"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => \jdx_reg[0]_rep_n_0\,
      I3 => p_1_out_i_9_n_7,
      I4 => p_1_out_i_26_n_6,
      I5 => p_1_out_i_26_n_7,
      O => p_1_out_i_203_n_0
    );
p_1_out_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0E601A490B31522"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_9_n_7,
      I3 => p_1_out_i_26_n_7,
      I4 => p_1_out_i_26_n_6,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_204_n_0
    );
p_1_out_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DECBAA0A17BC3D57"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => \jdx_reg[0]_rep_n_0\,
      I4 => p_1_out_i_26_n_6,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_205_n_0
    );
p_1_out_i_206: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55460DD139F9C8FD"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_206_n_0
    );
p_1_out_i_207: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26F33001F313B3DE"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_207_n_0
    );
p_1_out_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_1_out_i_65_n_0,
      I1 => p_1_out_i_9_n_4,
      I2 => p_1_out_i_66_n_0,
      I3 => p_1_out_i_33_n_7,
      I4 => p_1_out_i_67_n_0,
      O => p_1_out_i_21_n_0
    );
p_1_out_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => p_1_out_i_68_n_0,
      I1 => p_1_out_i_9_n_5,
      I2 => p_1_out_i_33_n_7,
      I3 => p_1_out_i_69_n_0,
      I4 => p_1_out_i_9_n_4,
      I5 => p_1_out_i_70_n_0,
      O => p_1_out_i_22_n_0
    );
p_1_out_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_1_out_i_71_n_0,
      I1 => p_1_out_i_9_n_4,
      I2 => p_1_out_i_72_n_0,
      I3 => p_1_out_i_33_n_7,
      I4 => p_1_out_i_73_n_0,
      O => p_1_out_i_23_n_0
    );
p_1_out_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => p_1_out_i_74_n_0,
      I1 => p_1_out_i_9_n_5,
      I2 => p_1_out_i_33_n_7,
      I3 => p_1_out_i_75_n_0,
      I4 => p_1_out_i_9_n_4,
      I5 => p_1_out_i_76_n_0,
      O => p_1_out_i_24_n_0
    );
p_1_out_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_1_out_i_77_n_0,
      I1 => p_1_out_i_9_n_4,
      I2 => p_1_out_i_78_n_0,
      I3 => p_1_out_i_33_n_7,
      I4 => p_1_out_i_79_n_0,
      O => p_1_out_i_25_n_0
    );
p_1_out_i_26: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_out_i_26_n_0,
      CO(2) => p_1_out_i_26_n_1,
      CO(1) => p_1_out_i_26_n_2,
      CO(0) => p_1_out_i_26_n_3,
      CYINIT => '0',
      DI(3) => p_1_out_i_28_n_6,
      DI(2) => p_1_out_i_28_n_7,
      DI(1) => \idx_reg_n_0_[1]\,
      DI(0) => \idx_reg_n_0_[0]\,
      O(3) => p_1_out_i_26_n_4,
      O(2) => p_1_out_i_26_n_5,
      O(1) => p_1_out_i_26_n_6,
      O(0) => p_1_out_i_26_n_7,
      S(3) => p_1_out_i_80_n_0,
      S(2) => p_1_out_i_81_n_0,
      S(1) => p_1_out_i_82_n_0,
      S(0) => p_1_out_i_83_n_0
    );
p_1_out_i_27: unisim.vcomponents.CARRY4
     port map (
      CI => p_1_out_i_28_n_0,
      CO(3 downto 2) => NLW_p_1_out_i_27_CO_UNCONNECTED(3 downto 2),
      CO(1) => p_1_out_i_27_n_2,
      CO(0) => p_1_out_i_27_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_out_i_84_n_0,
      DI(0) => p_1_out_i_85_n_0,
      O(3) => NLW_p_1_out_i_27_O_UNCONNECTED(3),
      O(2) => p_1_out_i_27_n_5,
      O(1) => p_1_out_i_27_n_6,
      O(0) => p_1_out_i_27_n_7,
      S(3) => '0',
      S(2) => p_1_out_i_86_n_0,
      S(1) => p_1_out_i_87_n_0,
      S(0) => p_1_out_i_88_n_0
    );
p_1_out_i_28: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_out_i_28_n_0,
      CO(2) => p_1_out_i_28_n_1,
      CO(1) => p_1_out_i_28_n_2,
      CO(0) => p_1_out_i_28_n_3,
      CYINIT => '0',
      DI(3) => p_1_out_i_89_n_0,
      DI(2) => p_1_out_i_90_n_0,
      DI(1) => p_1_out_i_91_n_0,
      DI(0) => '0',
      O(3) => p_1_out_i_28_n_4,
      O(2) => p_1_out_i_28_n_5,
      O(1) => p_1_out_i_28_n_6,
      O(0) => p_1_out_i_28_n_7,
      S(3) => p_1_out_i_92_n_0,
      S(2) => p_1_out_i_93_n_0,
      S(1) => p_1_out_i_94_n_0,
      S(0) => p_1_out_i_95_n_0
    );
p_1_out_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out_i_27_n_7,
      I1 => \jdx_reg_n_0_[7]\,
      O => p_1_out_i_29_n_0
    );
p_1_out_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_14_n_0,
      I1 => p_1_out_i_15_n_0,
      O => p_1_out_i_3_n_0,
      S => p_1_out_i_9_n_6
    );
p_1_out_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out_i_28_n_4,
      I1 => \jdx_reg_n_0_[6]\,
      O => p_1_out_i_30_n_0
    );
p_1_out_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out_i_28_n_5,
      I1 => \jdx_reg_n_0_[5]\,
      O => p_1_out_i_31_n_0
    );
p_1_out_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD620DF5577121B1"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_9_n_7,
      I3 => p_1_out_i_26_n_7,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_26_n_6,
      O => p_1_out_i_32_n_0
    );
p_1_out_i_33: unisim.vcomponents.CARRY4
     port map (
      CI => p_1_out_i_9_n_0,
      CO(3 downto 0) => NLW_p_1_out_i_33_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_p_1_out_i_33_O_UNCONNECTED(3 downto 1),
      O(0) => p_1_out_i_33_n_7,
      S(3 downto 1) => B"000",
      S(0) => p_1_out_i_27_n_5
    );
p_1_out_i_34: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_96_n_0,
      I1 => p_1_out_i_97_n_0,
      O => p_1_out_i_34_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_35: unisim.vcomponents.MUXF8
     port map (
      I0 => p_1_out_i_98_n_0,
      I1 => p_1_out_i_99_n_0,
      O => p_1_out_i_35_n_0,
      S => p_1_out_i_33_n_7
    );
p_1_out_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39B5CAE8239FFF71"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => \jdx_reg[0]_rep_n_0\,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_26_n_7,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_36_n_0
    );
p_1_out_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57E53D1D48AB0490"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_9_n_7,
      I4 => p_1_out_i_26_n_6,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_37_n_0
    );
p_1_out_i_38: unisim.vcomponents.MUXF8
     port map (
      I0 => p_1_out_i_100_n_0,
      I1 => p_1_out_i_101_n_0,
      O => p_1_out_i_38_n_0,
      S => p_1_out_i_33_n_7
    );
p_1_out_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD620DB5577121B1"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_9_n_7,
      I3 => p_1_out_i_26_n_7,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_26_n_6,
      O => p_1_out_i_39_n_0
    );
p_1_out_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_16_n_0,
      I1 => p_1_out_i_17_n_0,
      O => p_1_out_i_4_n_0,
      S => p_1_out_i_9_n_6
    );
p_1_out_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_102_n_0,
      I1 => p_1_out_i_103_n_0,
      O => p_1_out_i_40_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_41: unisim.vcomponents.MUXF8
     port map (
      I0 => p_1_out_i_104_n_0,
      I1 => p_1_out_i_105_n_0,
      O => p_1_out_i_41_n_0,
      S => p_1_out_i_33_n_7
    );
p_1_out_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D9DE2E80ABFFF4D"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => \jdx_reg[0]_rep_n_0\,
      I2 => p_1_out_i_26_n_4,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_26_n_7,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_42_n_0
    );
p_1_out_i_43: unisim.vcomponents.MUXF8
     port map (
      I0 => p_1_out_i_106_n_0,
      I1 => p_1_out_i_107_n_0,
      O => p_1_out_i_43_n_0,
      S => p_1_out_i_33_n_7
    );
p_1_out_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE9616A11251D103"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_44_n_0
    );
p_1_out_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_108_n_0,
      I1 => p_1_out_i_109_n_0,
      O => p_1_out_i_45_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_46: unisim.vcomponents.MUXF8
     port map (
      I0 => p_1_out_i_110_n_0,
      I1 => p_1_out_i_111_n_0,
      O => p_1_out_i_46_n_0,
      S => p_1_out_i_33_n_7
    );
p_1_out_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_112_n_0,
      I1 => p_1_out_i_113_n_0,
      O => p_1_out_i_47_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_48: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_114_n_0,
      I1 => p_1_out_i_115_n_0,
      O => p_1_out_i_48_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_49: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_116_n_0,
      I1 => p_1_out_i_117_n_0,
      O => p_1_out_i_49_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_18_n_0,
      I1 => p_1_out_i_19_n_0,
      O => p_1_out_i_5_n_0,
      S => p_1_out_i_9_n_6
    );
p_1_out_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D047B3728A0A4689"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep__0_n_0\,
      O => p_1_out_i_50_n_0
    );
p_1_out_i_51: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_118_n_0,
      I1 => p_1_out_i_119_n_0,
      O => p_1_out_i_51_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_52: unisim.vcomponents.MUXF8
     port map (
      I0 => p_1_out_i_120_n_0,
      I1 => p_1_out_i_121_n_0,
      O => p_1_out_i_52_n_0,
      S => p_1_out_i_33_n_7
    );
p_1_out_i_53: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_122_n_0,
      I1 => p_1_out_i_123_n_0,
      O => p_1_out_i_53_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_124_n_0,
      I1 => p_1_out_i_125_n_0,
      O => p_1_out_i_54_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_55: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_126_n_0,
      I1 => p_1_out_i_127_n_0,
      O => p_1_out_i_55_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7709501ECE291589"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_56_n_0
    );
p_1_out_i_57: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_128_n_0,
      I1 => p_1_out_i_129_n_0,
      O => p_1_out_i_57_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_58: unisim.vcomponents.MUXF8
     port map (
      I0 => p_1_out_i_130_n_0,
      I1 => p_1_out_i_131_n_0,
      O => p_1_out_i_58_n_0,
      S => p_1_out_i_33_n_7
    );
p_1_out_i_59: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_132_n_0,
      I1 => p_1_out_i_133_n_0,
      O => p_1_out_i_59_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_20_n_0,
      I1 => p_1_out_i_21_n_0,
      O => p_1_out_i_6_n_0,
      S => p_1_out_i_9_n_6
    );
p_1_out_i_60: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_134_n_0,
      I1 => p_1_out_i_135_n_0,
      O => p_1_out_i_60_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_61: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_136_n_0,
      I1 => p_1_out_i_137_n_0,
      O => p_1_out_i_61_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCE8D1951DBDED38"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_62_n_0
    );
p_1_out_i_63: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_138_n_0,
      I1 => p_1_out_i_139_n_0,
      O => p_1_out_i_63_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_64: unisim.vcomponents.MUXF8
     port map (
      I0 => p_1_out_i_140_n_0,
      I1 => p_1_out_i_141_n_0,
      O => p_1_out_i_64_n_0,
      S => p_1_out_i_33_n_7
    );
p_1_out_i_65: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_142_n_0,
      I1 => p_1_out_i_143_n_0,
      O => p_1_out_i_65_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_66: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_144_n_0,
      I1 => p_1_out_i_145_n_0,
      O => p_1_out_i_66_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_67: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_146_n_0,
      I1 => p_1_out_i_147_n_0,
      O => p_1_out_i_67_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECA776ECC6045719"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => \jdx_reg[0]_rep_n_0\,
      I4 => p_1_out_i_26_n_6,
      I5 => p_1_out_i_9_n_7,
      O => p_1_out_i_68_n_0
    );
p_1_out_i_69: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_148_n_0,
      I1 => p_1_out_i_149_n_0,
      O => p_1_out_i_69_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_22_n_0,
      I1 => p_1_out_i_23_n_0,
      O => p_1_out_i_7_n_0,
      S => p_1_out_i_9_n_6
    );
p_1_out_i_70: unisim.vcomponents.MUXF8
     port map (
      I0 => p_1_out_i_150_n_0,
      I1 => p_1_out_i_151_n_0,
      O => p_1_out_i_70_n_0,
      S => p_1_out_i_33_n_7
    );
p_1_out_i_71: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_152_n_0,
      I1 => p_1_out_i_153_n_0,
      O => p_1_out_i_71_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_72: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_154_n_0,
      I1 => p_1_out_i_155_n_0,
      O => p_1_out_i_72_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_73: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_156_n_0,
      I1 => p_1_out_i_157_n_0,
      O => p_1_out_i_73_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C7218E23DF119BD"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_6,
      I3 => p_1_out_i_9_n_7,
      I4 => \jdx_reg[0]_rep_n_0\,
      I5 => p_1_out_i_26_n_7,
      O => p_1_out_i_74_n_0
    );
p_1_out_i_75: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_158_n_0,
      I1 => p_1_out_i_159_n_0,
      O => p_1_out_i_75_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_76: unisim.vcomponents.MUXF8
     port map (
      I0 => p_1_out_i_160_n_0,
      I1 => p_1_out_i_161_n_0,
      O => p_1_out_i_76_n_0,
      S => p_1_out_i_33_n_7
    );
p_1_out_i_77: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_162_n_0,
      I1 => p_1_out_i_163_n_0,
      O => p_1_out_i_77_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_78: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_164_n_0,
      I1 => p_1_out_i_165_n_0,
      O => p_1_out_i_78_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_79: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_166_n_0,
      I1 => p_1_out_i_167_n_0,
      O => p_1_out_i_79_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_24_n_0,
      I1 => p_1_out_i_25_n_0,
      O => p_1_out_i_8_n_0,
      S => p_1_out_i_9_n_6
    );
p_1_out_i_80: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out_i_28_n_6,
      I1 => \jdx_reg_n_0_[4]\,
      O => p_1_out_i_80_n_0
    );
p_1_out_i_81: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out_i_28_n_7,
      I1 => \jdx_reg_n_0_[3]\,
      O => p_1_out_i_81_n_0
    );
p_1_out_i_82: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \idx_reg_n_0_[1]\,
      I1 => \jdx_reg[2]_rep_n_0\,
      O => p_1_out_i_82_n_0
    );
p_1_out_i_83: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \idx_reg_n_0_[0]\,
      I1 => \jdx_reg[1]_rep_n_0\,
      O => p_1_out_i_83_n_0
    );
p_1_out_i_84: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \idx_reg_n_0_[2]\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \idx_reg_n_0_[4]\,
      O => p_1_out_i_84_n_0
    );
p_1_out_i_85: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \idx_reg_n_0_[5]\,
      I1 => \idx_reg_n_0_[1]\,
      I2 => \idx_reg_n_0_[3]\,
      O => p_1_out_i_85_n_0
    );
p_1_out_i_86: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \idx_reg_n_0_[3]\,
      I1 => \idx_reg_n_0_[5]\,
      I2 => \idx_reg_n_0_[7]\,
      I3 => \idx_reg_n_0_[4]\,
      I4 => \idx_reg_n_0_[6]\,
      O => p_1_out_i_86_n_0
    );
p_1_out_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \idx_reg_n_0_[4]\,
      I1 => \idx_reg_n_0_[6]\,
      I2 => \idx_reg_n_0_[2]\,
      I3 => \idx_reg_n_0_[7]\,
      I4 => \idx_reg_n_0_[3]\,
      I5 => \idx_reg_n_0_[5]\,
      O => p_1_out_i_87_n_0
    );
p_1_out_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \idx_reg_n_0_[3]\,
      I1 => \idx_reg_n_0_[1]\,
      I2 => \idx_reg_n_0_[5]\,
      I3 => \idx_reg_n_0_[6]\,
      I4 => \idx_reg_n_0_[4]\,
      I5 => \idx_reg_n_0_[2]\,
      O => p_1_out_i_88_n_0
    );
p_1_out_i_89: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \idx_reg_n_0_[0]\,
      I1 => \idx_reg_n_0_[2]\,
      I2 => \idx_reg_n_0_[4]\,
      O => p_1_out_i_89_n_0
    );
p_1_out_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => p_1_out_i_26_n_0,
      CO(3) => p_1_out_i_9_n_0,
      CO(2) => p_1_out_i_9_n_1,
      CO(1) => p_1_out_i_9_n_2,
      CO(0) => p_1_out_i_9_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => p_1_out_i_27_n_7,
      DI(1) => p_1_out_i_28_n_4,
      DI(0) => p_1_out_i_28_n_5,
      O(3) => p_1_out_i_9_n_4,
      O(2) => p_1_out_i_9_n_5,
      O(1) => p_1_out_i_9_n_6,
      O(0) => p_1_out_i_9_n_7,
      S(3) => p_1_out_i_27_n_6,
      S(2) => p_1_out_i_29_n_0,
      S(1) => p_1_out_i_30_n_0,
      S(0) => p_1_out_i_31_n_0
    );
p_1_out_i_90: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \idx_reg_n_0_[4]\,
      I1 => \idx_reg_n_0_[2]\,
      I2 => \idx_reg_n_0_[0]\,
      O => p_1_out_i_90_n_0
    );
p_1_out_i_91: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \idx_reg_n_0_[2]\,
      I1 => \idx_reg_n_0_[0]\,
      O => p_1_out_i_91_n_0
    );
p_1_out_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \idx_reg_n_0_[4]\,
      I1 => \idx_reg_n_0_[2]\,
      I2 => \idx_reg_n_0_[0]\,
      I3 => \idx_reg_n_0_[1]\,
      I4 => \idx_reg_n_0_[3]\,
      I5 => \idx_reg_n_0_[5]\,
      O => p_1_out_i_92_n_0
    );
p_1_out_i_93: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \idx_reg_n_0_[0]\,
      I1 => \idx_reg_n_0_[2]\,
      I2 => \idx_reg_n_0_[4]\,
      I3 => \idx_reg_n_0_[3]\,
      I4 => \idx_reg_n_0_[1]\,
      O => p_1_out_i_93_n_0
    );
p_1_out_i_94: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \idx_reg_n_0_[0]\,
      I1 => \idx_reg_n_0_[2]\,
      I2 => \idx_reg_n_0_[3]\,
      I3 => \idx_reg_n_0_[1]\,
      O => p_1_out_i_94_n_0
    );
p_1_out_i_95: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \idx_reg_n_0_[0]\,
      I1 => \idx_reg_n_0_[2]\,
      O => p_1_out_i_95_n_0
    );
p_1_out_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3B795EE121DADA5"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_96_n_0
    );
p_1_out_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0928346835D6FB69"
    )
        port map (
      I0 => p_1_out_i_26_n_5,
      I1 => p_1_out_i_26_n_4,
      I2 => p_1_out_i_26_n_7,
      I3 => p_1_out_i_26_n_6,
      I4 => p_1_out_i_9_n_7,
      I5 => \jdx_reg[0]_rep_n_0\,
      O => p_1_out_i_97_n_0
    );
p_1_out_i_98: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_168_n_0,
      I1 => p_1_out_i_169_n_0,
      O => p_1_out_i_98_n_0,
      S => p_1_out_i_9_n_5
    );
p_1_out_i_99: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_out_i_170_n_0,
      I1 => p_1_out_i_171_n_0,
      O => p_1_out_i_99_n_0,
      S => p_1_out_i_9_n_5
    );
\result[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^state_0\(2),
      I1 => \^state_0\(1),
      I2 => \^state_0\(0),
      I3 => \jdx[7]_i_3_n_0\,
      O => \result[4]_i_1_n_0\
    );
\result_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \result[4]_i_1_n_0\,
      CLR => reset,
      D => \max_idx_reg_n_0_[0]\,
      Q => Q(0)
    );
\result_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \result[4]_i_1_n_0\,
      CLR => reset,
      D => \max_idx_reg_n_0_[1]\,
      Q => Q(1)
    );
\result_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \result[4]_i_1_n_0\,
      CLR => reset,
      D => \max_idx_reg_n_0_[2]\,
      Q => Q(2)
    );
\result_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \result[4]_i_1_n_0\,
      CLR => reset,
      D => \max_idx_reg_n_0_[3]\,
      Q => Q(3)
    );
\result_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \result[4]_i_1_n_0\,
      CLR => reset,
      D => \max_idx_reg_n_0_[4]\,
      Q => Q(4)
    );
\tx_data[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \^mlp_done\,
      I3 => reset,
      O => E(0)
    );
tx_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F08"
    )
        port map (
      I0 => state(1),
      I1 => \^mlp_done\,
      I2 => state(0),
      I3 => tx_start_reg,
      O => \FSM_sequential_state_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_top_0_0_oled_counter is
  port (
    \the_count_reg[2]_0\ : out STD_LOGIC;
    \FSM_sequential_pstate_reg[0]\ : out STD_LOGIC;
    sel : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \the_count_reg[3]_0\ : out STD_LOGIC;
    \FSM_sequential_pstate_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_pstate_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_pstate_reg[4]\ : out STD_LOGIC;
    \FSM_sequential_pstate_reg[4]_0\ : out STD_LOGIC;
    \FSM_sequential_pstate_reg[4]_1\ : out STD_LOGIC;
    \FSM_sequential_pstate_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_pstate_reg[4]_2\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \shift_register[3]_i_2_0\ : in STD_LOGIC;
    \shift_register[3]_i_2_1\ : in STD_LOGIC;
    \shift_register[3]_i_2_2\ : in STD_LOGIC;
    \shift_register_reg[1]\ : in STD_LOGIC;
    \shift_register_reg[1]_0\ : in STD_LOGIC;
    \shift_register_reg[1]_1\ : in STD_LOGIC;
    \shift_register_reg[1]_2\ : in STD_LOGIC;
    \shift_register_reg[5]\ : in STD_LOGIC;
    \shift_register[2]_i_2_0\ : in STD_LOGIC;
    \shift_register[2]_i_2_1\ : in STD_LOGIC;
    \shift_register[2]_i_2_2\ : in STD_LOGIC;
    \shift_register[6]_i_2_0\ : in STD_LOGIC;
    \shift_register[6]_i_2_1\ : in STD_LOGIC;
    \shift_register[6]_i_2_2\ : in STD_LOGIC;
    \shift_register_reg[7]\ : in STD_LOGIC;
    \shift_register[0]_i_2_0\ : in STD_LOGIC;
    \shift_register[0]_i_2_1\ : in STD_LOGIC;
    \shift_register[0]_i_2_2\ : in STD_LOGIC;
    \shift_register[4]_i_2_0\ : in STD_LOGIC;
    \shift_register[4]_i_2_1\ : in STD_LOGIC;
    \shift_register[4]_i_2_2\ : in STD_LOGIC;
    \g0_b0__1_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_top_0_0_oled_counter : entity is "oled_counter";
end system_top_0_0_oled_counter;

architecture STRUCTURE of system_top_0_0_oled_counter is
  signal \FSM_sequential_pstate[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_pstate[4]_i_5_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_pstate_reg[4]_2\ : STD_LOGIC;
  signal counter_val : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \counter_val__0\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \g0_b0__1_i_1_n_0\ : STD_LOGIC;
  signal \g0_b0__1_i_2_n_0\ : STD_LOGIC;
  signal \g0_b0__1_i_3_n_0\ : STD_LOGIC;
  signal \g0_b0__1_i_4_n_0\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sel\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \shift_register[0]_i_3_n_0\ : STD_LOGIC;
  signal \shift_register[2]_i_3_n_0\ : STD_LOGIC;
  signal \shift_register[3]_i_3_n_0\ : STD_LOGIC;
  signal \shift_register[4]_i_3_n_0\ : STD_LOGIC;
  signal \shift_register[6]_i_3_n_0\ : STD_LOGIC;
  signal \the_count[3]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_pstate[2]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FSM_sequential_pstate[4]_i_5\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \g0_b0__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \g0_b0__1_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \g0_b1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \g0_b5__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \g0_b6__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \the_count[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \the_count[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \the_count[3]_i_2\ : label is "soft_lutpair39";
begin
  \FSM_sequential_pstate_reg[4]_2\ <= \^fsm_sequential_pstate_reg[4]_2\;
  sel(6 downto 0) <= \^sel\(6 downto 0);
\FSM_sequential_pstate[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_val(2),
      I1 => counter_val(0),
      I2 => counter_val(1),
      I3 => \counter_val__0\(3),
      O => \the_count_reg[2]_0\
    );
\FSM_sequential_pstate[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BBBBBBB8888888"
    )
        port map (
      I0 => \FSM_sequential_pstate[3]_i_2_n_0\,
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(3),
      O => D(0)
    );
\FSM_sequential_pstate[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => \counter_val__0\(3),
      I3 => counter_val(1),
      I4 => counter_val(0),
      I5 => counter_val(2),
      O => \FSM_sequential_pstate[3]_i_2_n_0\
    );
\FSM_sequential_pstate[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFF0D0F0F0F0F0F0"
    )
        port map (
      I0 => \counter_val__0\(3),
      I1 => \FSM_sequential_pstate[4]_i_5_n_0\,
      I2 => Q(4),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(2),
      O => D(1)
    );
\FSM_sequential_pstate[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counter_val(1),
      I1 => counter_val(0),
      I2 => counter_val(2),
      O => \FSM_sequential_pstate[4]_i_5_n_0\
    );
\g0_b0__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000056AA"
    )
        port map (
      I0 => \g0_b0__1_i_1_n_0\,
      I1 => \g0_b0__1_i_2_n_0\,
      I2 => \g0_b0__1_i_3_n_0\,
      I3 => \g0_b0__1_i_4_n_0\,
      I4 => \counter_val__0\(3),
      O => \^sel\(0)
    );
\g0_b0__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2000000"
    )
        port map (
      I0 => \g0_b0__1_0\(4),
      I1 => counter_val(0),
      I2 => \g0_b0__1_0\(0),
      I3 => counter_val(1),
      I4 => counter_val(2),
      I5 => \counter_val__0\(3),
      O => \g0_b0__1_i_1_n_0\
    );
\g0_b0__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \g0_b0__1_0\(1),
      I1 => counter_val(1),
      I2 => counter_val(0),
      I3 => counter_val(2),
      I4 => \counter_val__0\(3),
      O => \g0_b0__1_i_2_n_0\
    );
\g0_b0__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \g0_b0__1_0\(2),
      I1 => counter_val(1),
      I2 => counter_val(0),
      I3 => counter_val(2),
      I4 => \counter_val__0\(3),
      O => \g0_b0__1_i_3_n_0\
    );
\g0_b0__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \g0_b0__1_0\(3),
      I1 => counter_val(1),
      I2 => counter_val(0),
      I3 => counter_val(2),
      I4 => \counter_val__0\(3),
      O => \g0_b0__1_i_4_n_0\
    );
\g0_b1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000098CC"
    )
        port map (
      I0 => \g0_b0__1_i_1_n_0\,
      I1 => \g0_b0__1_i_2_n_0\,
      I2 => \g0_b0__1_i_3_n_0\,
      I3 => \g0_b0__1_i_4_n_0\,
      I4 => \counter_val__0\(3),
      O => \^sel\(1)
    );
\g0_b2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E0F0"
    )
        port map (
      I0 => \g0_b0__1_i_1_n_0\,
      I1 => \g0_b0__1_i_2_n_0\,
      I2 => \g0_b0__1_i_3_n_0\,
      I3 => \g0_b0__1_i_4_n_0\,
      I4 => \counter_val__0\(3),
      O => \^sel\(2)
    );
\g0_b3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \g0_b0__1_i_2_n_0\,
      I1 => \g0_b0__1_i_3_n_0\,
      I2 => \g0_b0__1_i_4_n_0\,
      I3 => \counter_val__0\(3),
      O => \^sel\(3)
    );
\g0_b4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => \g0_b0__1_i_2_n_0\,
      I1 => \g0_b0__1_i_3_n_0\,
      I2 => \g0_b0__1_i_4_n_0\,
      I3 => \counter_val__0\(3),
      O => \^sel\(4)
    );
\g0_b5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1F"
    )
        port map (
      I0 => \g0_b0__1_i_2_n_0\,
      I1 => \g0_b0__1_i_3_n_0\,
      I2 => \g0_b0__1_i_4_n_0\,
      I3 => \counter_val__0\(3),
      O => \^sel\(5)
    );
\g0_b6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \g0_b0__1_i_2_n_0\,
      I1 => \g0_b0__1_i_3_n_0\,
      I2 => \g0_b0__1_i_4_n_0\,
      I3 => \counter_val__0\(3),
      O => \^sel\(6)
    );
\shift_register[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFCCEBEFFFFF"
    )
        port map (
      I0 => \shift_register[0]_i_3_n_0\,
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(3),
      O => \FSM_sequential_pstate_reg[4]_1\
    );
\shift_register[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A222A882AAA2A"
    )
        port map (
      I0 => Q(4),
      I1 => \^sel\(6),
      I2 => \shift_register[0]_i_2_0\,
      I3 => \^sel\(5),
      I4 => \shift_register[0]_i_2_1\,
      I5 => \shift_register[0]_i_2_2\,
      O => \shift_register[0]_i_3_n_0\
    );
\shift_register[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8A8580800000000"
    )
        port map (
      I0 => \^sel\(6),
      I1 => \shift_register_reg[1]\,
      I2 => \^sel\(5),
      I3 => \shift_register_reg[1]_0\,
      I4 => \shift_register_reg[1]_1\,
      I5 => \shift_register_reg[1]_2\,
      O => \the_count_reg[3]_0\
    );
\shift_register[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0C24000A0A"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(4),
      I3 => \shift_register[2]_i_3_n_0\,
      I4 => Q(0),
      I5 => Q(3),
      O => \FSM_sequential_pstate_reg[1]\
    );
\shift_register[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8A85808FFFFFFFF"
    )
        port map (
      I0 => \^sel\(6),
      I1 => \shift_register[2]_i_2_0\,
      I2 => \^sel\(5),
      I3 => \shift_register[2]_i_2_1\,
      I4 => \shift_register[2]_i_2_2\,
      I5 => Q(4),
      O => \shift_register[2]_i_3_n_0\
    );
\shift_register[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000034333400"
    )
        port map (
      I0 => \shift_register[3]_i_3_n_0\,
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(4),
      O => \FSM_sequential_pstate_reg[0]\
    );
\shift_register[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A222A882AAA2A"
    )
        port map (
      I0 => Q(4),
      I1 => \^sel\(6),
      I2 => \shift_register[3]_i_2_0\,
      I3 => \^sel\(5),
      I4 => \shift_register[3]_i_2_1\,
      I5 => \shift_register[3]_i_2_2\,
      O => \shift_register[3]_i_3_n_0\
    );
\shift_register[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000500050F300000"
    )
        port map (
      I0 => Q(0),
      I1 => \shift_register[4]_i_3_n_0\,
      I2 => Q(4),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(3),
      O => \FSM_sequential_pstate_reg[0]_0\
    );
\shift_register[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A222A882AAA2A"
    )
        port map (
      I0 => Q(0),
      I1 => \^sel\(6),
      I2 => \shift_register[4]_i_2_0\,
      I3 => \^sel\(5),
      I4 => \shift_register[4]_i_2_1\,
      I5 => \shift_register[4]_i_2_2\,
      O => \shift_register[4]_i_3_n_0\
    );
\shift_register[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020000C0F3300"
    )
        port map (
      I0 => \shift_register_reg[5]\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(0),
      O => \FSM_sequential_pstate_reg[2]\
    );
\shift_register[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011060000110000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => \shift_register[6]_i_3_n_0\,
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(1),
      O => \FSM_sequential_pstate_reg[4]\
    );
\shift_register[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A222A882AAA2A"
    )
        port map (
      I0 => Q(4),
      I1 => \^sel\(6),
      I2 => \shift_register[6]_i_2_0\,
      I3 => \^sel\(5),
      I4 => \shift_register[6]_i_2_1\,
      I5 => \shift_register[6]_i_2_2\,
      O => \shift_register[6]_i_3_n_0\
    );
\shift_register[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"114411B011441130"
    )
        port map (
      I0 => Q(4),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(2),
      I5 => \shift_register_reg[7]\,
      O => \FSM_sequential_pstate_reg[4]_0\
    );
\the_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => counter_val(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      O => \p_0_in__1\(0)
    );
\the_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => counter_val(1),
      I1 => counter_val(0),
      I2 => \^fsm_sequential_pstate_reg[4]_2\,
      O => \p_0_in__1\(1)
    );
\the_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => counter_val(0),
      I1 => counter_val(1),
      I2 => counter_val(2),
      I3 => \^fsm_sequential_pstate_reg[4]_2\,
      O => \p_0_in__1\(2)
    );
\the_count[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      O => \^fsm_sequential_pstate_reg[4]_2\
    );
\the_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000020"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      I2 => Q(4),
      I3 => Q(0),
      I4 => Q(2),
      O => \the_count[3]_i_1_n_0\
    );
\the_count[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => counter_val(1),
      I1 => counter_val(0),
      I2 => counter_val(2),
      I3 => \counter_val__0\(3),
      I4 => \^fsm_sequential_pstate_reg[4]_2\,
      O => \p_0_in__1\(3)
    );
\the_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \the_count[3]_i_1_n_0\,
      CLR => reset,
      D => \p_0_in__1\(0),
      Q => counter_val(0)
    );
\the_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \the_count[3]_i_1_n_0\,
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => counter_val(1)
    );
\the_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \the_count[3]_i_1_n_0\,
      CLR => reset,
      D => \p_0_in__1\(2),
      Q => counter_val(2)
    );
\the_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \the_count[3]_i_1_n_0\,
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => \counter_val__0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_top_0_0_oled_counter__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \FSM_sequential_pstate_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_pstate_reg[1]_0\ : in STD_LOGIC;
    \the_count_reg[2]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_top_0_0_oled_counter__parameterized1\ : entity is "oled_counter";
end \system_top_0_0_oled_counter__parameterized1\;

architecture STRUCTURE of \system_top_0_0_oled_counter__parameterized1\ is
  signal \FSM_sequential_pstate[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_pstate[2]_i_5_n_0\ : STD_LOGIC;
  signal \^addr\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \the_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \the_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \the_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \the_count[2]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \the_count[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \the_count[2]_i_1\ : label is "soft_lutpair44";
begin
  addr(2 downto 0) <= \^addr\(2 downto 0);
\FSM_sequential_pstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABBBFAA"
    )
        port map (
      I0 => \FSM_sequential_pstate[2]_i_2_n_0\,
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      O => D(0)
    );
\FSM_sequential_pstate[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F1FFAA00"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      I2 => Q(4),
      I3 => Q(0),
      I4 => Q(2),
      I5 => \FSM_sequential_pstate[2]_i_2_n_0\,
      O => D(1)
    );
\FSM_sequential_pstate[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EEE000000000000"
    )
        port map (
      I0 => \FSM_sequential_pstate_reg[1]\,
      I1 => \FSM_sequential_pstate_reg[1]_0\,
      I2 => \FSM_sequential_pstate[2]_i_5_n_0\,
      I3 => \^addr\(2),
      I4 => Q(4),
      I5 => Q(2),
      O => \FSM_sequential_pstate[2]_i_2_n_0\
    );
\FSM_sequential_pstate[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addr\(0),
      I1 => \^addr\(1),
      O => \FSM_sequential_pstate[2]_i_5_n_0\
    );
\the_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDF700000008"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => \^addr\(0),
      O => \the_count[0]_i_1_n_0\
    );
\the_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F20"
    )
        port map (
      I0 => \^addr\(0),
      I1 => \the_count_reg[2]_0\,
      I2 => \the_count[2]_i_3_n_0\,
      I3 => \^addr\(1),
      O => \the_count[1]_i_1_n_0\
    );
\the_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FF0800"
    )
        port map (
      I0 => \^addr\(0),
      I1 => \^addr\(1),
      I2 => \the_count_reg[2]_0\,
      I3 => \the_count[2]_i_3_n_0\,
      I4 => \^addr\(2),
      O => \the_count[2]_i_1_n_0\
    );
\the_count[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000208"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      O => \the_count[2]_i_3_n_0\
    );
\the_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \the_count[0]_i_1_n_0\,
      Q => \^addr\(0)
    );
\the_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \the_count[1]_i_1_n_0\,
      Q => \^addr\(1)
    );
\the_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \the_count[2]_i_1_n_0\,
      Q => \^addr\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_top_0_0_spi_controller is
  port (
    psclk_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_pstate_reg[3]\ : out STD_LOGIC;
    oled_sdin : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \shift_register_reg[3]_0\ : in STD_LOGIC;
    \shift_register_reg[1]_0\ : in STD_LOGIC;
    \shift_register_reg[5]_0\ : in STD_LOGIC;
    \shift_register_reg[2]_0\ : in STD_LOGIC;
    \shift_register_reg[6]_0\ : in STD_LOGIC;
    \shift_register_reg[7]_0\ : in STD_LOGIC;
    \shift_register_reg[0]_0\ : in STD_LOGIC;
    \shift_register_reg[4]_0\ : in STD_LOGIC;
    del_done : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_top_0_0_spi_controller : entity is "spi_controller";
end system_top_0_0_spi_controller;

architecture STRUCTURE of system_top_0_0_spi_controller is
  signal \FSM_sequential_pstate[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_pstate[4]_i_4_n_0\ : STD_LOGIC;
  signal \bit_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal clk_counter_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal psclk_i_1_n_0 : STD_LOGIC;
  signal psclk_i_2_n_0 : STD_LOGIC;
  signal \^psclk_reg_0\ : STD_LOGIC;
  signal pstate : STD_LOGIC;
  signal pstate_i_1_n_0 : STD_LOGIC;
  signal pstate_i_2_n_0 : STD_LOGIC;
  signal shift_register : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \shift_register[1]_i_2_n_0\ : STD_LOGIC;
  signal \shift_register[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift_register[7]_i_3_n_0\ : STD_LOGIC;
  signal \shift_register[7]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_counter[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \clk_counter[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \clk_counter[3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \shift_register[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \shift_register[1]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \shift_register[1]_i_7\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \shift_register[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \shift_register[3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \shift_register[5]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \shift_register[6]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \shift_register[7]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \shift_register[7]_i_4\ : label is "soft_lutpair62";
begin
  psclk_reg_0 <= \^psclk_reg_0\;
\FSM_sequential_pstate[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22B822AA303022F3"
    )
        port map (
      I0 => pstate_i_2_n_0,
      I1 => Q(4),
      I2 => del_done,
      I3 => Q(3),
      I4 => Q(0),
      I5 => Q(1),
      O => \FSM_sequential_pstate[4]_i_3_n_0\
    );
\FSM_sequential_pstate[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E200AA00E2FFB8"
    )
        port map (
      I0 => pstate_i_2_n_0,
      I1 => Q(0),
      I2 => del_done,
      I3 => Q(4),
      I4 => Q(3),
      I5 => Q(1),
      O => \FSM_sequential_pstate[4]_i_4_n_0\
    );
\FSM_sequential_pstate_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_pstate[4]_i_3_n_0\,
      I1 => \FSM_sequential_pstate[4]_i_4_n_0\,
      O => E(0),
      S => Q(2)
    );
\bit_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB4440FFFFFFFF"
    )
        port map (
      I0 => \shift_register[7]_i_4_n_0\,
      I1 => \^psclk_reg_0\,
      I2 => \bit_counter_reg_n_0_[2]\,
      I3 => \bit_counter_reg_n_0_[1]\,
      I4 => \bit_counter_reg_n_0_[0]\,
      I5 => pstate,
      O => \bit_counter[0]_i_1_n_0\
    );
\bit_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00BB40FFFFFFFF"
    )
        port map (
      I0 => \shift_register[7]_i_4_n_0\,
      I1 => \^psclk_reg_0\,
      I2 => \bit_counter_reg_n_0_[2]\,
      I3 => \bit_counter_reg_n_0_[1]\,
      I4 => \bit_counter_reg_n_0_[0]\,
      I5 => pstate,
      O => \bit_counter[1]_i_1_n_0\
    );
\bit_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0B0FFFFFFFF"
    )
        port map (
      I0 => \shift_register[7]_i_4_n_0\,
      I1 => \^psclk_reg_0\,
      I2 => \bit_counter_reg_n_0_[2]\,
      I3 => \bit_counter_reg_n_0_[1]\,
      I4 => \bit_counter_reg_n_0_[0]\,
      I5 => pstate,
      O => \bit_counter[2]_i_1_n_0\
    );
\bit_counter_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \bit_counter[0]_i_1_n_0\,
      PRE => reset,
      Q => \bit_counter_reg_n_0_[0]\
    );
\bit_counter_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \bit_counter[1]_i_1_n_0\,
      PRE => reset,
      Q => \bit_counter_reg_n_0_[1]\
    );
\bit_counter_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \bit_counter[2]_i_1_n_0\,
      PRE => reset,
      Q => \bit_counter_reg_n_0_[2]\
    );
\clk_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pstate,
      I1 => clk_counter_reg(0),
      O => p_0_in(0)
    );
\clk_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => pstate,
      I1 => clk_counter_reg(1),
      I2 => clk_counter_reg(0),
      O => p_0_in(1)
    );
\clk_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD57"
    )
        port map (
      I0 => pstate,
      I1 => clk_counter_reg(0),
      I2 => clk_counter_reg(1),
      I3 => clk_counter_reg(2),
      O => p_0_in(2)
    );
\clk_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD5557"
    )
        port map (
      I0 => pstate,
      I1 => clk_counter_reg(2),
      I2 => clk_counter_reg(1),
      I3 => clk_counter_reg(0),
      I4 => clk_counter_reg(3),
      O => p_0_in(3)
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      PRE => reset,
      Q => clk_counter_reg(0)
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      PRE => reset,
      Q => clk_counter_reg(1)
    );
\clk_counter_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      PRE => reset,
      Q => clk_counter_reg(2)
    );
\clk_counter_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      PRE => reset,
      Q => clk_counter_reg(3)
    );
psclk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4530F530"
    )
        port map (
      I0 => \shift_register[7]_i_3_n_0\,
      I1 => \shift_register[7]_i_4_n_0\,
      I2 => pstate,
      I3 => \^psclk_reg_0\,
      I4 => psclk_i_2_n_0,
      O => psclk_i_1_n_0
    );
psclk_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[2]\,
      I1 => \bit_counter_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      O => psclk_i_2_n_0
    );
psclk_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => psclk_i_1_n_0,
      PRE => reset,
      Q => \^psclk_reg_0\
    );
pstate_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \shift_register[7]_i_3_n_0\,
      I1 => pstate_i_2_n_0,
      I2 => pstate,
      O => pstate_i_1_n_0
    );
pstate_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[2]\,
      I1 => \bit_counter_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \^psclk_reg_0\,
      I4 => pstate,
      I5 => \shift_register[7]_i_4_n_0\,
      O => pstate_i_2_n_0
    );
pstate_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => pstate_i_1_n_0,
      Q => pstate
    );
\shift_register[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \shift_register[7]_i_3_n_0\,
      I1 => \shift_register_reg[0]_0\,
      O => p_1_in(0)
    );
\shift_register[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => Q(0),
      I1 => \shift_register[1]_i_2_n_0\,
      I2 => \shift_register_reg[1]_0\,
      I3 => \shift_register[7]_i_3_n_0\,
      I4 => shift_register(0),
      O => p_1_in(1)
    );
\shift_register[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(4),
      O => \shift_register[1]_i_2_n_0\
    );
\shift_register[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(4),
      O => \FSM_sequential_pstate_reg[3]\
    );
\shift_register[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_register_reg[2]_0\,
      I1 => \shift_register[7]_i_3_n_0\,
      I2 => shift_register(1),
      O => p_1_in(2)
    );
\shift_register[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_register_reg[3]_0\,
      I1 => \shift_register[7]_i_3_n_0\,
      I2 => shift_register(2),
      O => p_1_in(3)
    );
\shift_register[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_register_reg[4]_0\,
      I1 => \shift_register[7]_i_3_n_0\,
      I2 => shift_register(3),
      O => p_1_in(4)
    );
\shift_register[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_register_reg[5]_0\,
      I1 => \shift_register[7]_i_3_n_0\,
      I2 => shift_register(4),
      O => p_1_in(5)
    );
\shift_register[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_register_reg[6]_0\,
      I1 => \shift_register[7]_i_3_n_0\,
      I2 => shift_register(5),
      O => p_1_in(6)
    );
\shift_register[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \shift_register[7]_i_3_n_0\,
      I1 => \shift_register[7]_i_4_n_0\,
      I2 => \^psclk_reg_0\,
      I3 => pstate,
      O => \shift_register[7]_i_1_n_0\
    );
\shift_register[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_register_reg[7]_0\,
      I1 => \shift_register[7]_i_3_n_0\,
      I2 => shift_register(6),
      O => p_1_in(7)
    );
\shift_register[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015114500050040"
    )
        port map (
      I0 => pstate,
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(4),
      I4 => Q(3),
      I5 => Q(1),
      O => \shift_register[7]_i_3_n_0\
    );
\shift_register[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_counter_reg(3),
      I1 => clk_counter_reg(0),
      I2 => clk_counter_reg(1),
      I3 => clk_counter_reg(2),
      O => \shift_register[7]_i_4_n_0\
    );
\shift_register_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shift_register[7]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(0),
      Q => shift_register(0)
    );
\shift_register_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shift_register[7]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(1),
      Q => shift_register(1)
    );
\shift_register_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shift_register[7]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(2),
      Q => shift_register(2)
    );
\shift_register_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shift_register[7]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(3),
      Q => shift_register(3)
    );
\shift_register_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shift_register[7]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(4),
      Q => shift_register(4)
    );
\shift_register_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shift_register[7]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(5),
      Q => shift_register(5)
    );
\shift_register_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shift_register[7]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(6),
      Q => shift_register(6)
    );
\shift_register_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shift_register[7]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(7),
      Q => oled_sdin
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_top_0_0_uart_rx is
  port (
    reset_0 : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    \byte_cnt_reg[3]\ : out STD_LOGIC;
    reset_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_valid_reg_0 : out STD_LOGIC;
    \data_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_busy : in STD_LOGIC;
    mlp_start_reg : in STD_LOGIC_VECTOR ( 6 downto 0 );
    mlp_start_reg_0 : in STD_LOGIC;
    uart_rx : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_top_0_0_uart_rx : entity is "uart_rx";
end system_top_0_0_uart_rx;

architecture STRUCTURE of system_top_0_0_uart_rx is
  signal \FSM_sequential_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal bit_cnt : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \^byte_cnt_reg[3]\ : STD_LOGIC;
  signal clk_cnt : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \clk_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \clk_cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \clk_cnt[9]_i_5_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal data_out0 : STD_LOGIC;
  signal data_valid_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \rx_shift[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift[3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift[3]_i_2_n_0\ : STD_LOGIC;
  signal \rx_shift[4]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift[5]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift[5]_i_2_n_0\ : STD_LOGIC;
  signal \rx_shift[5]_i_3_n_0\ : STD_LOGIC;
  signal \rx_shift[6]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift[6]_i_2_n_0\ : STD_LOGIC;
  signal \rx_shift[7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift[7]_i_2_n_0\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[3]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[4]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[5]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[6]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[7]\ : STD_LOGIC;
  signal \rx_sync_reg_n_0_[0]\ : STD_LOGIC;
  signal rx_valid : STD_LOGIC;
  signal state_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4\ : label is "soft_lutpair72";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "start:01,stop:11,idle:00,data:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "start:01,stop:11,idle:00,data:10";
  attribute SOFT_HLUTNM of \bit_cnt[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \bit_cnt[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \clk_cnt[0]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \clk_cnt[2]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \clk_cnt[5]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \clk_cnt[6]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \clk_cnt[8]_i_3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of mlp_start_i_1 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \rx_shift[3]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \rx_shift[5]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \rx_shift[5]_i_3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \rx_shift[6]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \wr_addr[6]_i_1\ : label is "soft_lutpair73";
begin
  \byte_cnt_reg[3]\ <= \^byte_cnt_reg[3]\;
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE440101EE4401AB"
    )
        port map (
      I0 => state_0(1),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => p_0_in,
      I3 => \FSM_sequential_state[1]_i_3_n_0\,
      I4 => state_0(0),
      I5 => \FSM_sequential_state[0]_i_2__0_n_0\,
      O => \FSM_sequential_state[0]_i_1__2_n_0\
    );
\FSM_sequential_state[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      O => \FSM_sequential_state[0]_i_2__0_n_0\
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6C2C"
    )
        port map (
      I0 => \^byte_cnt_reg[3]\,
      I1 => state(1),
      I2 => state(0),
      I3 => tx_busy,
      O => \FSM_sequential_state_reg[1]_0\
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB01AAAA"
    )
        port map (
      I0 => state_0(1),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => p_0_in,
      I3 => \FSM_sequential_state[1]_i_3_n_0\,
      I4 => state_0(0),
      O => \FSM_sequential_state[1]_i_1__2_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA2AAAAAAAA"
    )
        port map (
      I0 => state_0(0),
      I1 => \clk_cnt_reg_n_0_[1]\,
      I2 => \clk_cnt_reg_n_0_[2]\,
      I3 => \clk_cnt_reg_n_0_[6]\,
      I4 => \clk_cnt_reg_n_0_[0]\,
      I5 => \clk_cnt[1]_i_3_n_0\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => mlp_start_reg(3),
      I1 => mlp_start_reg(5),
      I2 => mlp_start_reg(6),
      I3 => \FSM_sequential_state[1]_i_3__0_n_0\,
      O => \^byte_cnt_reg[3]\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_4_n_0\,
      I1 => \clk_cnt[9]_i_4_n_0\,
      I2 => \clk_cnt_reg_n_0_[8]\,
      I3 => \clk_cnt_reg_n_0_[7]\,
      I4 => \clk_cnt_reg_n_0_[9]\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFFF"
    )
        port map (
      I0 => mlp_start_reg(1),
      I1 => mlp_start_reg(0),
      I2 => mlp_start_reg(2),
      I3 => mlp_start_reg(4),
      I4 => rx_valid,
      I5 => state(1),
      O => \FSM_sequential_state[1]_i_3__0_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[1]\,
      I1 => \clk_cnt_reg_n_0_[2]\,
      I2 => \clk_cnt_reg_n_0_[0]\,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_state[0]_i_1__2_n_0\,
      Q => state_0(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_state[1]_i_1__2_n_0\,
      Q => state_0(1)
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => state_0(1),
      I1 => bit_cnt(0),
      I2 => \bit_cnt_reg_n_0_[0]\,
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F80"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => state_0(1),
      I2 => bit_cnt(0),
      I3 => \bit_cnt_reg_n_0_[1]\,
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF8000"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => state_0(1),
      I3 => bit_cnt(0),
      I4 => \bit_cnt_reg_n_0_[2]\,
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F440000004400"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_cnt[2]_i_3_n_0\,
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => state_0(0),
      I4 => state_0(1),
      I5 => \FSM_sequential_state[0]_i_2__0_n_0\,
      O => bit_cnt(0)
    );
\bit_cnt[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \clk_cnt[1]_i_3_n_0\,
      I1 => \clk_cnt_reg_n_0_[0]\,
      I2 => \clk_cnt_reg_n_0_[6]\,
      I3 => \clk_cnt_reg_n_0_[2]\,
      I4 => \clk_cnt_reg_n_0_[1]\,
      O => \bit_cnt[2]_i_3_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \bit_cnt[0]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[0]\
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \bit_cnt[1]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[1]\
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \bit_cnt[2]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[2]\
    );
bram_reg_0_63_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => reset,
      I1 => state(0),
      I2 => state(1),
      I3 => rx_valid,
      I4 => Q(0),
      O => reset_0
    );
bram_reg_64_127_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => reset,
      I1 => state(0),
      I2 => state(1),
      I3 => rx_valid,
      I4 => Q(0),
      O => reset_1
    );
\clk_cnt[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E0EE"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => \clk_cnt[1]_i_2_n_0\,
      I3 => \clk_cnt[1]_i_3_n_0\,
      I4 => \clk_cnt_reg_n_0_[0]\,
      O => \clk_cnt[0]_i_1__0_n_0\
    );
\clk_cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E0EEE0EE0000"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => \clk_cnt[1]_i_2_n_0\,
      I3 => \clk_cnt[1]_i_3_n_0\,
      I4 => \clk_cnt_reg_n_0_[0]\,
      I5 => \clk_cnt_reg_n_0_[1]\,
      O => \clk_cnt[1]_i_1__0_n_0\
    );
\clk_cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFBFFFBFF"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[2]\,
      I1 => \clk_cnt_reg_n_0_[1]\,
      I2 => state_0(1),
      I3 => \clk_cnt_reg_n_0_[8]\,
      I4 => \clk_cnt_reg_n_0_[6]\,
      I5 => \clk_cnt_reg_n_0_[7]\,
      O => \clk_cnt[1]_i_2_n_0\
    );
\clk_cnt[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[8]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[3]\,
      I3 => \clk_cnt_reg_n_0_[9]\,
      I4 => \clk_cnt_reg_n_0_[4]\,
      I5 => \clk_cnt_reg_n_0_[5]\,
      O => \clk_cnt[1]_i_3_n_0\
    );
\clk_cnt[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EEEE0000EEEC000"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => \clk_cnt_reg_n_0_[1]\,
      I3 => \clk_cnt_reg_n_0_[0]\,
      I4 => \clk_cnt_reg_n_0_[2]\,
      I5 => \clk_cnt[2]_i_2_n_0\,
      O => \clk_cnt[2]_i_1__0_n_0\
    );
\clk_cnt[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[9]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[8]\,
      I3 => \clk_cnt[9]_i_4_n_0\,
      O => \clk_cnt[2]_i_2_n_0\
    );
\clk_cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EEEEEEEE0000000"
    )
        port map (
      I0 => state_0(1),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => \clk_cnt_reg_n_0_[0]\,
      I3 => \clk_cnt_reg_n_0_[1]\,
      I4 => \clk_cnt_reg_n_0_[2]\,
      I5 => \clk_cnt_reg_n_0_[3]\,
      O => \clk_cnt[3]_i_1__0_n_0\
    );
\clk_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \clk_cnt[8]_i_3_n_0\,
      I1 => \clk_cnt_reg_n_0_[2]\,
      I2 => \clk_cnt_reg_n_0_[1]\,
      I3 => \clk_cnt_reg_n_0_[0]\,
      I4 => \clk_cnt_reg_n_0_[3]\,
      I5 => \clk_cnt_reg_n_0_[4]\,
      O => \clk_cnt[4]_i_1_n_0\
    );
\clk_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A208"
    )
        port map (
      I0 => \clk_cnt[8]_i_3_n_0\,
      I1 => \clk_cnt_reg_n_0_[4]\,
      I2 => \clk_cnt[7]_i_2_n_0\,
      I3 => \clk_cnt_reg_n_0_[5]\,
      O => \clk_cnt[5]_i_1_n_0\
    );
\clk_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0080"
    )
        port map (
      I0 => \clk_cnt[8]_i_3_n_0\,
      I1 => \clk_cnt_reg_n_0_[5]\,
      I2 => \clk_cnt_reg_n_0_[4]\,
      I3 => \clk_cnt[7]_i_2_n_0\,
      I4 => \clk_cnt_reg_n_0_[6]\,
      O => \clk_cnt[6]_i_1_n_0\
    );
\clk_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAA20000000"
    )
        port map (
      I0 => \clk_cnt[8]_i_3_n_0\,
      I1 => \clk_cnt[7]_i_2_n_0\,
      I2 => \clk_cnt_reg_n_0_[4]\,
      I3 => \clk_cnt_reg_n_0_[5]\,
      I4 => \clk_cnt_reg_n_0_[6]\,
      I5 => \clk_cnt_reg_n_0_[7]\,
      O => \clk_cnt[7]_i_1_n_0\
    );
\clk_cnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[2]\,
      I1 => \clk_cnt_reg_n_0_[1]\,
      I2 => \clk_cnt_reg_n_0_[0]\,
      I3 => \clk_cnt_reg_n_0_[3]\,
      O => \clk_cnt[7]_i_2_n_0\
    );
\clk_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D200"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[7]\,
      I1 => \clk_cnt[8]_i_2_n_0\,
      I2 => \clk_cnt_reg_n_0_[8]\,
      I3 => \clk_cnt[8]_i_3_n_0\,
      O => \clk_cnt[8]_i_1_n_0\
    );
\clk_cnt[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \clk_cnt[7]_i_2_n_0\,
      I1 => \clk_cnt_reg_n_0_[4]\,
      I2 => \clk_cnt_reg_n_0_[5]\,
      I3 => \clk_cnt_reg_n_0_[6]\,
      O => \clk_cnt[8]_i_2_n_0\
    );
\clk_cnt[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FECC"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => state_0(0),
      I3 => state_0(1),
      O => \clk_cnt[8]_i_3_n_0\
    );
\clk_cnt[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE4EFF5F"
    )
        port map (
      I0 => state_0(1),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => state_0(0),
      I3 => \FSM_sequential_state[1]_i_3_n_0\,
      I4 => p_0_in,
      O => clk_cnt(0)
    );
\clk_cnt[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EEEEEEE00000"
    )
        port map (
      I0 => state_0(1),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => \clk_cnt[9]_i_3_n_0\,
      I3 => \clk_cnt[9]_i_4_n_0\,
      I4 => \clk_cnt_reg_n_0_[9]\,
      I5 => \clk_cnt[9]_i_5_n_0\,
      O => \clk_cnt[9]_i_2__0_n_0\
    );
\clk_cnt[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFFFFF"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[0]\,
      I1 => \clk_cnt_reg_n_0_[2]\,
      I2 => \clk_cnt_reg_n_0_[1]\,
      I3 => \clk_cnt_reg_n_0_[7]\,
      I4 => \clk_cnt_reg_n_0_[8]\,
      I5 => state_0(0),
      O => \clk_cnt[9]_i_3_n_0\
    );
\clk_cnt[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8AFF"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[8]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[6]\,
      I3 => \clk_cnt_reg_n_0_[5]\,
      I4 => \clk_cnt_reg_n_0_[3]\,
      I5 => \clk_cnt_reg_n_0_[4]\,
      O => \clk_cnt[9]_i_4_n_0\
    );
\clk_cnt[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[8]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[6]\,
      I3 => \clk_cnt_reg_n_0_[5]\,
      I4 => \clk_cnt_reg_n_0_[4]\,
      I5 => \clk_cnt[7]_i_2_n_0\,
      O => \clk_cnt[9]_i_5_n_0\
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      CLR => reset,
      D => \clk_cnt[0]_i_1__0_n_0\,
      Q => \clk_cnt_reg_n_0_[0]\
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      CLR => reset,
      D => \clk_cnt[1]_i_1__0_n_0\,
      Q => \clk_cnt_reg_n_0_[1]\
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      CLR => reset,
      D => \clk_cnt[2]_i_1__0_n_0\,
      Q => \clk_cnt_reg_n_0_[2]\
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      CLR => reset,
      D => \clk_cnt[3]_i_1__0_n_0\,
      Q => \clk_cnt_reg_n_0_[3]\
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      CLR => reset,
      D => \clk_cnt[4]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[4]\
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      CLR => reset,
      D => \clk_cnt[5]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[5]\
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      CLR => reset,
      D => \clk_cnt[6]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[6]\
    );
\clk_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      CLR => reset,
      D => \clk_cnt[7]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[7]\
    );
\clk_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      CLR => reset,
      D => \clk_cnt[8]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[8]\
    );
\clk_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt(0),
      CLR => reset,
      D => \clk_cnt[9]_i_2__0_n_0\,
      Q => \clk_cnt_reg_n_0_[9]\
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => reset,
      O => data_out0
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0,
      D => \rx_shift_reg_n_0_[0]\,
      Q => \data_out_reg[7]_0\(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0,
      D => \rx_shift_reg_n_0_[1]\,
      Q => \data_out_reg[7]_0\(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0,
      D => \rx_shift_reg_n_0_[2]\,
      Q => \data_out_reg[7]_0\(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0,
      D => \rx_shift_reg_n_0_[3]\,
      Q => \data_out_reg[7]_0\(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0,
      D => \rx_shift_reg_n_0_[4]\,
      Q => \data_out_reg[7]_0\(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0,
      D => \rx_shift_reg_n_0_[5]\,
      Q => \data_out_reg[7]_0\(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0,
      D => \rx_shift_reg_n_0_[6]\,
      Q => \data_out_reg[7]_0\(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out0,
      D => \rx_shift_reg_n_0_[7]\,
      Q => \data_out_reg[7]_0\(7),
      R => '0'
    );
data_valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      O => data_valid_i_1_n_0
    );
data_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_valid_i_1_n_0,
      Q => rx_valid
    );
mlp_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BF0080"
    )
        port map (
      I0 => rx_valid,
      I1 => \^byte_cnt_reg[3]\,
      I2 => state(0),
      I3 => state(1),
      I4 => mlp_start_reg_0,
      O => data_valid_reg_0
    );
\rx_shift[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \rx_shift[5]_i_3_n_0\,
      I4 => \rx_shift[3]_i_2_n_0\,
      I5 => \rx_shift_reg_n_0_[0]\,
      O => \rx_shift[0]_i_1_n_0\
    );
\rx_shift[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \rx_shift[5]_i_3_n_0\,
      I4 => \rx_shift[3]_i_2_n_0\,
      I5 => \rx_shift_reg_n_0_[1]\,
      O => \rx_shift[1]_i_1_n_0\
    );
\rx_shift[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => p_0_in,
      I1 => \rx_shift[6]_i_2_n_0\,
      I2 => reset,
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => \FSM_sequential_state[1]_i_3_n_0\,
      I5 => \rx_shift_reg_n_0_[2]\,
      O => \rx_shift[2]_i_1_n_0\
    );
\rx_shift[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \rx_shift[5]_i_3_n_0\,
      I4 => \rx_shift[3]_i_2_n_0\,
      I5 => \rx_shift_reg_n_0_[3]\,
      O => \rx_shift[3]_i_1_n_0\
    );
\rx_shift[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3_n_0\,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => reset,
      O => \rx_shift[3]_i_2_n_0\
    );
\rx_shift[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => p_0_in,
      I1 => \rx_shift[5]_i_2_n_0\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \rx_shift[5]_i_3_n_0\,
      I5 => \rx_shift_reg_n_0_[4]\,
      O => \rx_shift[4]_i_1_n_0\
    );
\rx_shift[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \rx_shift[5]_i_2_n_0\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \rx_shift[5]_i_3_n_0\,
      I5 => \rx_shift_reg_n_0_[5]\,
      O => \rx_shift[5]_i_1_n_0\
    );
\rx_shift[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3_n_0\,
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => reset,
      O => \rx_shift[5]_i_2_n_0\
    );
\rx_shift[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      O => \rx_shift[5]_i_3_n_0\
    );
\rx_shift[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => p_0_in,
      I1 => \rx_shift[6]_i_2_n_0\,
      I2 => reset,
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => \FSM_sequential_state[1]_i_3_n_0\,
      I5 => \rx_shift_reg_n_0_[6]\,
      O => \rx_shift[6]_i_1_n_0\
    );
\rx_shift[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => state_0(1),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => state_0(0),
      O => \rx_shift[6]_i_2_n_0\
    );
\rx_shift[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => p_0_in,
      I1 => reset,
      I2 => \rx_shift[7]_i_2_n_0\,
      I3 => \rx_shift_reg_n_0_[7]\,
      O => \rx_shift[7]_i_1_n_0\
    );
\rx_shift[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => state_0(1),
      I4 => state_0(0),
      I5 => \FSM_sequential_state[1]_i_3_n_0\,
      O => \rx_shift[7]_i_2_n_0\
    );
\rx_shift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rx_shift[0]_i_1_n_0\,
      Q => \rx_shift_reg_n_0_[0]\,
      R => '0'
    );
\rx_shift_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rx_shift[1]_i_1_n_0\,
      Q => \rx_shift_reg_n_0_[1]\,
      R => '0'
    );
\rx_shift_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rx_shift[2]_i_1_n_0\,
      Q => \rx_shift_reg_n_0_[2]\,
      R => '0'
    );
\rx_shift_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rx_shift[3]_i_1_n_0\,
      Q => \rx_shift_reg_n_0_[3]\,
      R => '0'
    );
\rx_shift_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rx_shift[4]_i_1_n_0\,
      Q => \rx_shift_reg_n_0_[4]\,
      R => '0'
    );
\rx_shift_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rx_shift[5]_i_1_n_0\,
      Q => \rx_shift_reg_n_0_[5]\,
      R => '0'
    );
\rx_shift_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rx_shift[6]_i_1_n_0\,
      Q => \rx_shift_reg_n_0_[6]\,
      R => '0'
    );
\rx_shift_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rx_shift[7]_i_1_n_0\,
      Q => \rx_shift_reg_n_0_[7]\,
      R => '0'
    );
\rx_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => uart_rx,
      Q => \rx_sync_reg_n_0_[0]\,
      R => '0'
    );
\rx_sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rx_sync_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
\wr_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => rx_valid,
      I1 => state(1),
      I2 => state(0),
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_top_0_0_uart_tx is
  port (
    uart_tx : out STD_LOGIC;
    tx_busy : out STD_LOGIC;
    busy_reg_0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    busy_reg_1 : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mlp_done : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_top_0_0_uart_tx : entity is "uart_tx";
end system_top_0_0_uart_tx;

architecture STRUCTURE of system_top_0_0_uart_tx is
  signal \FSM_sequential_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal bit_cnt0 : STD_LOGIC;
  signal \bit_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal clk_cnt0 : STD_LOGIC;
  signal \clk_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \clk_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_cnt[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_cnt[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \clk_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt[9]_i_3__0_n_0\ : STD_LOGIC;
  signal \clk_cnt[9]_i_4__0_n_0\ : STD_LOGIC;
  signal \clk_cnt[9]_i_5__0_n_0\ : STD_LOGIC;
  signal \clk_cnt[9]_i_6_n_0\ : STD_LOGIC;
  signal \clk_cnt[9]_i_7_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal state_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^tx_busy\ : STD_LOGIC;
  signal tx_i_1_n_0 : STD_LOGIC;
  signal tx_i_2_n_0 : STD_LOGIC;
  signal tx_i_3_n_0 : STD_LOGIC;
  signal tx_shift0 : STD_LOGIC;
  signal \tx_shift__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair77";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "idle:00,start_st:01,data:10,stop:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "idle:00,start_st:01,data:10,stop:11";
  attribute SOFT_HLUTNM of \bit_cnt[0]_i_1__0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \bit_cnt[1]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \clk_cnt[0]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \clk_cnt[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \clk_cnt[3]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \clk_cnt[5]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \clk_cnt[6]_i_1__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \clk_cnt[7]_i_1__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \clk_cnt[8]_i_1__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \clk_cnt[9]_i_2\ : label is "soft_lutpair78";
begin
  tx_busy <= \^tx_busy\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00BBFFF3"
    )
        port map (
      I0 => \^tx_busy\,
      I1 => state(1),
      I2 => mlp_done,
      I3 => \FSM_sequential_state_reg[0]_0\,
      I4 => state(0),
      O => busy_reg_0
    );
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F04F4F4"
    )
        port map (
      I0 => state_0(1),
      I1 => busy_reg_1,
      I2 => state_0(0),
      I3 => \FSM_sequential_state[0]_i_2_n_0\,
      I4 => \FSM_sequential_state[1]_i_2__0_n_0\,
      O => \FSM_sequential_state[0]_i_1__1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => state_0(1),
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[2]\,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => \FSM_sequential_state[1]_i_2__0_n_0\,
      O => \FSM_sequential_state[1]_i_1__1_n_0\
    );
\FSM_sequential_state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000075"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[8]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[6]\,
      I3 => \clk_cnt_reg_n_0_[2]\,
      I4 => \clk_cnt[5]_i_2_n_0\,
      I5 => \clk_cnt[2]_i_2__0_n_0\,
      O => \FSM_sequential_state[1]_i_2__0_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_state[0]_i_1__1_n_0\,
      Q => state_0(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_state[1]_i_1__1_n_0\,
      Q => state_0(1)
    );
\bit_cnt[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => state_0(1),
      I1 => bit_cnt0,
      I2 => \bit_cnt_reg_n_0_[0]\,
      O => \bit_cnt[0]_i_1__0_n_0\
    );
\bit_cnt[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F80"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => state_0(1),
      I2 => bit_cnt0,
      I3 => \bit_cnt_reg_n_0_[1]\,
      O => \bit_cnt[1]_i_1__0_n_0\
    );
\bit_cnt[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF8000"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => state_0(1),
      I3 => bit_cnt0,
      I4 => \bit_cnt_reg_n_0_[2]\,
      O => \bit_cnt[2]_i_1__0_n_0\
    );
\bit_cnt[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000220"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I1 => reset,
      I2 => state_0(0),
      I3 => state_0(1),
      I4 => \FSM_sequential_state[0]_i_2_n_0\,
      O => bit_cnt0
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_cnt[0]_i_1__0_n_0\,
      Q => \bit_cnt_reg_n_0_[0]\,
      R => '0'
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_cnt[1]_i_1__0_n_0\,
      Q => \bit_cnt_reg_n_0_[1]\,
      R => '0'
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_cnt[2]_i_1__0_n_0\,
      Q => \bit_cnt_reg_n_0_[2]\,
      R => '0'
    );
busy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => busy_reg_1,
      I1 => state_0(1),
      I2 => state_0(0),
      I3 => \^tx_busy\,
      O => busy_i_1_n_0
    );
busy_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => busy_i_1_n_0,
      Q => \^tx_busy\
    );
\clk_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[0]\,
      I1 => state_0(0),
      I2 => state_0(1),
      O => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EE0"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => \clk_cnt_reg_n_0_[0]\,
      I3 => \clk_cnt_reg_n_0_[1]\,
      O => \clk_cnt[1]_i_1_n_0\
    );
\clk_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FF00BF00B0000"
    )
        port map (
      I0 => \clk_cnt[2]_i_2__0_n_0\,
      I1 => \clk_cnt_reg_n_0_[6]\,
      I2 => \clk_cnt_reg_n_0_[2]\,
      I3 => \clk_cnt[5]_i_2_n_0\,
      I4 => state_0(0),
      I5 => state_0(1),
      O => \clk_cnt[2]_i_1_n_0\
    );
\clk_cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFFFFF"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[4]\,
      I1 => \clk_cnt_reg_n_0_[5]\,
      I2 => \clk_cnt_reg_n_0_[3]\,
      I3 => \clk_cnt_reg_n_0_[9]\,
      I4 => \clk_cnt_reg_n_0_[7]\,
      I5 => \clk_cnt_reg_n_0_[8]\,
      O => \clk_cnt[2]_i_2__0_n_0\
    );
\clk_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \clk_cnt[9]_i_3__0_n_0\,
      I1 => \clk_cnt_reg_n_0_[0]\,
      I2 => \clk_cnt_reg_n_0_[1]\,
      I3 => \clk_cnt_reg_n_0_[2]\,
      I4 => \clk_cnt_reg_n_0_[3]\,
      O => \clk_cnt[3]_i_1_n_0\
    );
\clk_cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \clk_cnt[9]_i_3__0_n_0\,
      I1 => \clk_cnt_reg_n_0_[2]\,
      I2 => \clk_cnt_reg_n_0_[1]\,
      I3 => \clk_cnt_reg_n_0_[0]\,
      I4 => \clk_cnt_reg_n_0_[3]\,
      I5 => \clk_cnt_reg_n_0_[4]\,
      O => \clk_cnt[4]_i_1__0_n_0\
    );
\clk_cnt[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAA08000000"
    )
        port map (
      I0 => \clk_cnt[9]_i_3__0_n_0\,
      I1 => \clk_cnt_reg_n_0_[3]\,
      I2 => \clk_cnt[5]_i_2_n_0\,
      I3 => \clk_cnt_reg_n_0_[2]\,
      I4 => \clk_cnt_reg_n_0_[4]\,
      I5 => \clk_cnt_reg_n_0_[5]\,
      O => \clk_cnt[5]_i_1__0_n_0\
    );
\clk_cnt[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[1]\,
      I1 => \clk_cnt_reg_n_0_[0]\,
      O => \clk_cnt[5]_i_2_n_0\
    );
\clk_cnt[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[6]\,
      I1 => \clk_cnt[6]_i_2_n_0\,
      I2 => \clk_cnt[9]_i_3__0_n_0\,
      O => \clk_cnt[6]_i_1__0_n_0\
    );
\clk_cnt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[4]\,
      I1 => \clk_cnt_reg_n_0_[2]\,
      I2 => \clk_cnt_reg_n_0_[1]\,
      I3 => \clk_cnt_reg_n_0_[0]\,
      I4 => \clk_cnt_reg_n_0_[3]\,
      I5 => \clk_cnt_reg_n_0_[5]\,
      O => \clk_cnt[6]_i_2_n_0\
    );
\clk_cnt[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \clk_cnt[9]_i_3__0_n_0\,
      I1 => \clk_cnt[9]_i_4__0_n_0\,
      I2 => \clk_cnt_reg_n_0_[7]\,
      O => \clk_cnt[7]_i_1__0_n_0\
    );
\clk_cnt[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A208"
    )
        port map (
      I0 => \clk_cnt[9]_i_3__0_n_0\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt[9]_i_4__0_n_0\,
      I3 => \clk_cnt_reg_n_0_[8]\,
      O => \clk_cnt[8]_i_1__0_n_0\
    );
\clk_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F7C"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I1 => state_0(0),
      I2 => state_0(1),
      I3 => busy_reg_1,
      I4 => reset,
      O => clk_cnt0
    );
\clk_cnt[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0800"
    )
        port map (
      I0 => \clk_cnt[9]_i_3__0_n_0\,
      I1 => \clk_cnt_reg_n_0_[8]\,
      I2 => \clk_cnt[9]_i_4__0_n_0\,
      I3 => \clk_cnt_reg_n_0_[7]\,
      I4 => \clk_cnt_reg_n_0_[9]\,
      O => \clk_cnt[9]_i_2_n_0\
    );
\clk_cnt[9]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEE0FFF0"
    )
        port map (
      I0 => \clk_cnt[9]_i_5__0_n_0\,
      I1 => \clk_cnt[9]_i_6_n_0\,
      I2 => state_0(1),
      I3 => state_0(0),
      I4 => \clk_cnt[9]_i_7_n_0\,
      O => \clk_cnt[9]_i_3__0_n_0\
    );
\clk_cnt[9]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[5]\,
      I1 => \clk_cnt_reg_n_0_[3]\,
      I2 => \clk_cnt[5]_i_2_n_0\,
      I3 => \clk_cnt_reg_n_0_[2]\,
      I4 => \clk_cnt_reg_n_0_[4]\,
      I5 => \clk_cnt_reg_n_0_[6]\,
      O => \clk_cnt[9]_i_4__0_n_0\
    );
\clk_cnt[9]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[8]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[9]\,
      I3 => \clk_cnt_reg_n_0_[1]\,
      O => \clk_cnt[9]_i_5__0_n_0\
    );
\clk_cnt[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[3]\,
      I1 => \clk_cnt_reg_n_0_[5]\,
      I2 => \clk_cnt_reg_n_0_[4]\,
      O => \clk_cnt[9]_i_6_n_0\
    );
\clk_cnt[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080008080808"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[1]\,
      I1 => \clk_cnt_reg_n_0_[0]\,
      I2 => \clk_cnt_reg_n_0_[2]\,
      I3 => \clk_cnt_reg_n_0_[6]\,
      I4 => \clk_cnt_reg_n_0_[7]\,
      I5 => \clk_cnt_reg_n_0_[8]\,
      O => \clk_cnt[9]_i_7_n_0\
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt0,
      D => \clk_cnt[0]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[0]\,
      R => '0'
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt0,
      D => \clk_cnt[1]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[1]\,
      R => '0'
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt0,
      D => \clk_cnt[2]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[2]\,
      R => '0'
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt0,
      D => \clk_cnt[3]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[3]\,
      R => '0'
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt0,
      D => \clk_cnt[4]_i_1__0_n_0\,
      Q => \clk_cnt_reg_n_0_[4]\,
      R => '0'
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt0,
      D => \clk_cnt[5]_i_1__0_n_0\,
      Q => \clk_cnt_reg_n_0_[5]\,
      R => '0'
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt0,
      D => \clk_cnt[6]_i_1__0_n_0\,
      Q => \clk_cnt_reg_n_0_[6]\,
      R => '0'
    );
\clk_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt0,
      D => \clk_cnt[7]_i_1__0_n_0\,
      Q => \clk_cnt_reg_n_0_[7]\,
      R => '0'
    );
\clk_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt0,
      D => \clk_cnt[8]_i_1__0_n_0\,
      Q => \clk_cnt_reg_n_0_[8]\,
      R => '0'
    );
\clk_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_cnt0,
      D => \clk_cnt[9]_i_2_n_0\,
      Q => \clk_cnt_reg_n_0_[9]\,
      R => '0'
    );
tx_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA5555"
    )
        port map (
      I0 => state_0(0),
      I1 => tx_i_2_n_0,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => tx_i_3_n_0,
      I4 => state_0(1),
      O => tx_i_1_n_0
    );
tx_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \tx_shift__0\(4),
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      O => tx_i_2_n_0
    );
tx_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tx_shift__0\(3),
      I1 => \tx_shift__0\(2),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \tx_shift__0\(1),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => \tx_shift__0\(0),
      O => tx_i_3_n_0
    );
tx_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tx_i_1_n_0,
      PRE => reset,
      Q => uart_tx
    );
\tx_shift[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => busy_reg_1,
      I3 => reset,
      O => tx_shift0
    );
\tx_shift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_shift0,
      D => Q(0),
      Q => \tx_shift__0\(0),
      R => '0'
    );
\tx_shift_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_shift0,
      D => Q(1),
      Q => \tx_shift__0\(1),
      R => '0'
    );
\tx_shift_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_shift0,
      D => Q(2),
      Q => \tx_shift__0\(2),
      R => '0'
    );
\tx_shift_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_shift0,
      D => Q(3),
      Q => \tx_shift__0\(3),
      R => '0'
    );
\tx_shift_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => tx_shift0,
      D => Q(4),
      Q => \tx_shift__0\(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_top_0_0_oled_driver is
  port (
    psclk_reg : out STD_LOGIC;
    oled_vbat : out STD_LOGIC;
    oled_vdd : out STD_LOGIC;
    oled_dc : out STD_LOGIC;
    oled_res : out STD_LOGIC;
    oled_sdin : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_top_0_0_oled_driver : entity is "oled_driver";
end system_top_0_0_oled_driver;

architecture STRUCTURE of system_top_0_0_oled_driver is
  signal \FSM_sequential_pstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_pstate[2]_i_4_n_0\ : STD_LOGIC;
  signal addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ascii_rom_inst_n_0 : STD_LOGIC;
  signal ascii_rom_inst_n_1 : STD_LOGIC;
  signal ascii_rom_inst_n_10 : STD_LOGIC;
  signal ascii_rom_inst_n_11 : STD_LOGIC;
  signal ascii_rom_inst_n_12 : STD_LOGIC;
  signal ascii_rom_inst_n_13 : STD_LOGIC;
  signal ascii_rom_inst_n_14 : STD_LOGIC;
  signal ascii_rom_inst_n_15 : STD_LOGIC;
  signal ascii_rom_inst_n_16 : STD_LOGIC;
  signal ascii_rom_inst_n_17 : STD_LOGIC;
  signal ascii_rom_inst_n_18 : STD_LOGIC;
  signal ascii_rom_inst_n_19 : STD_LOGIC;
  signal ascii_rom_inst_n_2 : STD_LOGIC;
  signal ascii_rom_inst_n_3 : STD_LOGIC;
  signal ascii_rom_inst_n_4 : STD_LOGIC;
  signal ascii_rom_inst_n_5 : STD_LOGIC;
  signal ascii_rom_inst_n_6 : STD_LOGIC;
  signal ascii_rom_inst_n_7 : STD_LOGIC;
  signal ascii_rom_inst_n_8 : STD_LOGIC;
  signal ascii_rom_inst_n_9 : STD_LOGIC;
  signal char_counter_inst_n_0 : STD_LOGIC;
  signal char_counter_inst_n_1 : STD_LOGIC;
  signal char_counter_inst_n_10 : STD_LOGIC;
  signal char_counter_inst_n_11 : STD_LOGIC;
  signal char_counter_inst_n_12 : STD_LOGIC;
  signal char_counter_inst_n_13 : STD_LOGIC;
  signal char_counter_inst_n_14 : STD_LOGIC;
  signal char_counter_inst_n_15 : STD_LOGIC;
  signal char_counter_inst_n_18 : STD_LOGIC;
  signal char_counter_inst_n_9 : STD_LOGIC;
  signal del_done : STD_LOGIC;
  signal nstate : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \^oled_vbat\ : STD_LOGIC;
  signal \^oled_vdd\ : STD_LOGIC;
  signal poled_vbat_i_1_n_0 : STD_LOGIC;
  signal poled_vdd_i_1_n_0 : STD_LOGIC;
  signal pstate : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal spi_control_inst_n_1 : STD_LOGIC;
  signal spi_control_inst_n_2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_pstate[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \FSM_sequential_pstate[2]_i_4\ : label is "soft_lutpair67";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_pstate_reg[0]\ : label is "screenon:01110,ready:01101,init11:01100,printline0:10010,poweroff2:10000,init2:00011,poweroff1:01111,init1:00010,poweroff0:01110,init0:00001,off_state:10001,init10:01011,printline3:10101,idle:00000,init9:01010,init6:00111,init5:00110,printline2:10100,init8:01001,printline1:10011,init7:01000,init4:00101,init3:00100,screenoff:01111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_pstate_reg[1]\ : label is "screenon:01110,ready:01101,init11:01100,printline0:10010,poweroff2:10000,init2:00011,poweroff1:01111,init1:00010,poweroff0:01110,init0:00001,off_state:10001,init10:01011,printline3:10101,idle:00000,init9:01010,init6:00111,init5:00110,printline2:10100,init8:01001,printline1:10011,init7:01000,init4:00101,init3:00100,screenoff:01111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_pstate_reg[2]\ : label is "screenon:01110,ready:01101,init11:01100,printline0:10010,poweroff2:10000,init2:00011,poweroff1:01111,init1:00010,poweroff0:01110,init0:00001,off_state:10001,init10:01011,printline3:10101,idle:00000,init9:01010,init6:00111,init5:00110,printline2:10100,init8:01001,printline1:10011,init7:01000,init4:00101,init3:00100,screenoff:01111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_pstate_reg[3]\ : label is "screenon:01110,ready:01101,init11:01100,printline0:10010,poweroff2:10000,init2:00011,poweroff1:01111,init1:00010,poweroff0:01110,init0:00001,off_state:10001,init10:01011,printline3:10101,idle:00000,init9:01010,init6:00111,init5:00110,printline2:10100,init8:01001,printline1:10011,init7:01000,init4:00101,init3:00100,screenoff:01111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_pstate_reg[4]\ : label is "screenon:01110,ready:01101,init11:01100,printline0:10010,poweroff2:10000,init2:00011,poweroff1:01111,init1:00010,poweroff0:01110,init0:00001,off_state:10001,init10:01011,printline3:10101,idle:00000,init9:01010,init6:00111,init5:00110,printline2:10100,init8:01001,printline1:10011,init7:01000,init4:00101,init3:00100,screenoff:01111";
  attribute SOFT_HLUTNM of oled_dc_INST_0 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of oled_res_INST_0 : label is "soft_lutpair66";
begin
  oled_vbat <= \^oled_vbat\;
  oled_vdd <= \^oled_vdd\;
\FSM_sequential_pstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => pstate(1),
      I1 => pstate(2),
      I2 => pstate(4),
      I3 => pstate(0),
      O => \FSM_sequential_pstate[0]_i_1_n_0\
    );
\FSM_sequential_pstate[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => pstate(1),
      I1 => pstate(2),
      I2 => pstate(0),
      O => \FSM_sequential_pstate[2]_i_4_n_0\
    );
\FSM_sequential_pstate_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_control_inst_n_1,
      CLR => reset,
      D => \FSM_sequential_pstate[0]_i_1_n_0\,
      Q => pstate(0)
    );
\FSM_sequential_pstate_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_control_inst_n_1,
      CLR => reset,
      D => nstate(1),
      Q => pstate(1)
    );
\FSM_sequential_pstate_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_control_inst_n_1,
      CLR => reset,
      D => nstate(2),
      Q => pstate(2)
    );
\FSM_sequential_pstate_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_control_inst_n_1,
      CLR => reset,
      D => nstate(3),
      Q => pstate(3)
    );
\FSM_sequential_pstate_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_control_inst_n_1,
      CLR => reset,
      D => nstate(4),
      Q => pstate(4)
    );
ascii_rom_inst: entity work.system_top_0_0_ascii_rom
     port map (
      addr(2 downto 0) => addr(2 downto 0),
      sel(6 downto 0) => sel(9 downto 3),
      \the_count_reg[3]\ => ascii_rom_inst_n_0,
      \the_count_reg[3]_0\ => ascii_rom_inst_n_1,
      \the_count_reg[3]_1\ => ascii_rom_inst_n_2,
      \the_count_reg[3]_10\ => ascii_rom_inst_n_11,
      \the_count_reg[3]_11\ => ascii_rom_inst_n_12,
      \the_count_reg[3]_12\ => ascii_rom_inst_n_13,
      \the_count_reg[3]_13\ => ascii_rom_inst_n_14,
      \the_count_reg[3]_14\ => ascii_rom_inst_n_15,
      \the_count_reg[3]_15\ => ascii_rom_inst_n_16,
      \the_count_reg[3]_16\ => ascii_rom_inst_n_17,
      \the_count_reg[3]_17\ => ascii_rom_inst_n_18,
      \the_count_reg[3]_18\ => ascii_rom_inst_n_19,
      \the_count_reg[3]_2\ => ascii_rom_inst_n_3,
      \the_count_reg[3]_3\ => ascii_rom_inst_n_4,
      \the_count_reg[3]_4\ => ascii_rom_inst_n_5,
      \the_count_reg[3]_5\ => ascii_rom_inst_n_6,
      \the_count_reg[3]_6\ => ascii_rom_inst_n_7,
      \the_count_reg[3]_7\ => ascii_rom_inst_n_8,
      \the_count_reg[3]_8\ => ascii_rom_inst_n_9,
      \the_count_reg[3]_9\ => ascii_rom_inst_n_10
    );
char_counter_inst: entity work.system_top_0_0_oled_counter
     port map (
      D(1 downto 0) => nstate(4 downto 3),
      \FSM_sequential_pstate_reg[0]\ => char_counter_inst_n_1,
      \FSM_sequential_pstate_reg[0]_0\ => char_counter_inst_n_15,
      \FSM_sequential_pstate_reg[1]\ => char_counter_inst_n_11,
      \FSM_sequential_pstate_reg[2]\ => char_counter_inst_n_10,
      \FSM_sequential_pstate_reg[4]\ => char_counter_inst_n_12,
      \FSM_sequential_pstate_reg[4]_0\ => char_counter_inst_n_13,
      \FSM_sequential_pstate_reg[4]_1\ => char_counter_inst_n_14,
      \FSM_sequential_pstate_reg[4]_2\ => char_counter_inst_n_18,
      Q(4 downto 0) => pstate(4 downto 0),
      clk => clk,
      \g0_b0__1_0\(4 downto 0) => D(4 downto 0),
      reset => reset,
      sel(6 downto 0) => sel(9 downto 3),
      \shift_register[0]_i_2_0\ => ascii_rom_inst_n_12,
      \shift_register[0]_i_2_1\ => ascii_rom_inst_n_13,
      \shift_register[0]_i_2_2\ => ascii_rom_inst_n_10,
      \shift_register[2]_i_2_0\ => ascii_rom_inst_n_6,
      \shift_register[2]_i_2_1\ => ascii_rom_inst_n_4,
      \shift_register[2]_i_2_2\ => ascii_rom_inst_n_11,
      \shift_register[3]_i_2_0\ => ascii_rom_inst_n_0,
      \shift_register[3]_i_2_1\ => ascii_rom_inst_n_15,
      \shift_register[3]_i_2_2\ => ascii_rom_inst_n_7,
      \shift_register[4]_i_2_0\ => ascii_rom_inst_n_19,
      \shift_register[4]_i_2_1\ => ascii_rom_inst_n_17,
      \shift_register[4]_i_2_2\ => ascii_rom_inst_n_18,
      \shift_register[6]_i_2_0\ => ascii_rom_inst_n_16,
      \shift_register[6]_i_2_1\ => ascii_rom_inst_n_5,
      \shift_register[6]_i_2_2\ => ascii_rom_inst_n_8,
      \shift_register_reg[1]\ => ascii_rom_inst_n_1,
      \shift_register_reg[1]_0\ => ascii_rom_inst_n_2,
      \shift_register_reg[1]_1\ => ascii_rom_inst_n_14,
      \shift_register_reg[1]_2\ => spi_control_inst_n_2,
      \shift_register_reg[5]\ => ascii_rom_inst_n_3,
      \shift_register_reg[7]\ => ascii_rom_inst_n_9,
      \the_count_reg[2]_0\ => char_counter_inst_n_0,
      \the_count_reg[3]_0\ => char_counter_inst_n_9
    );
col_counter_inst: entity work.\system_top_0_0_oled_counter__parameterized1\
     port map (
      D(1 downto 0) => nstate(2 downto 1),
      \FSM_sequential_pstate_reg[1]\ => char_counter_inst_n_0,
      \FSM_sequential_pstate_reg[1]_0\ => \FSM_sequential_pstate[2]_i_4_n_0\,
      Q(4 downto 0) => pstate(4 downto 0),
      addr(2 downto 0) => addr(2 downto 0),
      clk => clk,
      reset => reset,
      \the_count_reg[2]_0\ => char_counter_inst_n_18
    );
delay_module_inst: entity work.system_top_0_0_delay_module
     port map (
      Q(4 downto 0) => pstate(4 downto 0),
      clk => clk,
      del_done => del_done,
      reset => reset
    );
oled_dc_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02320081"
    )
        port map (
      I0 => pstate(0),
      I1 => pstate(3),
      I2 => pstate(2),
      I3 => pstate(1),
      I4 => pstate(4),
      O => oled_dc
    );
oled_res_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF5FF7"
    )
        port map (
      I0 => pstate(1),
      I1 => pstate(0),
      I2 => pstate(2),
      I3 => pstate(4),
      I4 => pstate(3),
      O => oled_res
    );
poled_vbat_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF40000000"
    )
        port map (
      I0 => pstate(4),
      I1 => pstate(0),
      I2 => pstate(3),
      I3 => pstate(1),
      I4 => pstate(2),
      I5 => \^oled_vbat\,
      O => poled_vbat_i_1_n_0
    );
poled_vbat_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => poled_vbat_i_1_n_0,
      PRE => reset,
      Q => \^oled_vbat\
    );
poled_vdd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000002"
    )
        port map (
      I0 => pstate(4),
      I1 => pstate(0),
      I2 => pstate(3),
      I3 => pstate(2),
      I4 => pstate(1),
      I5 => \^oled_vdd\,
      O => poled_vdd_i_1_n_0
    );
poled_vdd_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => poled_vdd_i_1_n_0,
      PRE => reset,
      Q => \^oled_vdd\
    );
spi_control_inst: entity work.system_top_0_0_spi_controller
     port map (
      E(0) => spi_control_inst_n_1,
      \FSM_sequential_pstate_reg[3]\ => spi_control_inst_n_2,
      Q(4 downto 0) => pstate(4 downto 0),
      clk => clk,
      del_done => del_done,
      oled_sdin => oled_sdin,
      psclk_reg_0 => psclk_reg,
      reset => reset,
      \shift_register_reg[0]_0\ => char_counter_inst_n_14,
      \shift_register_reg[1]_0\ => char_counter_inst_n_9,
      \shift_register_reg[2]_0\ => char_counter_inst_n_11,
      \shift_register_reg[3]_0\ => char_counter_inst_n_1,
      \shift_register_reg[4]_0\ => char_counter_inst_n_15,
      \shift_register_reg[5]_0\ => char_counter_inst_n_10,
      \shift_register_reg[6]_0\ => char_counter_inst_n_12,
      \shift_register_reg[7]_0\ => char_counter_inst_n_13
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_top_0_0_top is
  port (
    uart_tx : out STD_LOGIC;
    psclk_reg : out STD_LOGIC;
    oled_sdin : out STD_LOGIC;
    oled_dc : out STD_LOGIC;
    oled_res : out STD_LOGIC;
    oled_vbat : out STD_LOGIC;
    oled_vdd : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    uart_rx : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_top_0_0_top : entity is "top";
end system_top_0_0_top;

architecture STRUCTURE of system_top_0_0_top is
  signal bram_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal bram_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal bram_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal bram_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal bram_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal bram_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal bram_reg_0_63_6_7_n_0 : STD_LOGIC;
  signal bram_reg_0_63_6_7_n_1 : STD_LOGIC;
  signal bram_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal bram_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal bram_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal bram_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal bram_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal bram_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal bram_reg_64_127_6_7_n_0 : STD_LOGIC;
  signal bram_reg_64_127_6_7_n_1 : STD_LOGIC;
  signal byte_cnt : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \byte_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \byte_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \byte_cnt__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal done_i_1_n_0 : STD_LOGIC;
  signal mlp_done : STD_LOGIC;
  signal mlp_inst_n_4 : STD_LOGIC;
  signal mlp_inst_n_5 : STD_LOGIC;
  signal mlp_result : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal mlp_start_reg_n_0 : STD_LOGIC;
  signal rd_addr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rx_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tx_busy : STD_LOGIC;
  signal \tx_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_data_reg_n_0_[4]\ : STD_LOGIC;
  signal tx_start_reg_n_0 : STD_LOGIC;
  signal uart_rx_inst_n_0 : STD_LOGIC;
  signal uart_rx_inst_n_1 : STD_LOGIC;
  signal uart_rx_inst_n_2 : STD_LOGIC;
  signal uart_rx_inst_n_3 : STD_LOGIC;
  signal uart_rx_inst_n_4 : STD_LOGIC;
  signal uart_rx_inst_n_5 : STD_LOGIC;
  signal uart_tx_inst_n_2 : STD_LOGIC;
  signal wr_addr : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \wr_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[6]_i_3_n_0\ : STD_LOGIC;
  signal \wr_addr__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_bram_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_reg_0_63_6_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_reg_0_63_6_7_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_reg_64_127_6_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_reg_64_127_6_7_DOD_UNCONNECTED : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "receiving:01,processing:10,sending:11,idle:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "receiving:01,processing:10,sending:11,idle:00";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of bram_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of bram_reg_0_63_0_2 : label is 800;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of bram_reg_0_63_0_2 : label is "system_top_0_0/U0/bram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of bram_reg_0_63_0_2 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of bram_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of bram_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of bram_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of bram_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of bram_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of bram_reg_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of bram_reg_0_63_3_5 : label is "";
  attribute RTL_RAM_BITS of bram_reg_0_63_3_5 : label is 800;
  attribute RTL_RAM_NAME of bram_reg_0_63_3_5 : label is "system_top_0_0/U0/bram_reg";
  attribute RTL_RAM_STYLE of bram_reg_0_63_3_5 : label is "auto";
  attribute RTL_RAM_TYPE of bram_reg_0_63_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of bram_reg_0_63_3_5 : label is 0;
  attribute ram_addr_end of bram_reg_0_63_3_5 : label is 63;
  attribute ram_offset of bram_reg_0_63_3_5 : label is 0;
  attribute ram_slice_begin of bram_reg_0_63_3_5 : label is 3;
  attribute ram_slice_end of bram_reg_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of bram_reg_0_63_6_7 : label is "";
  attribute RTL_RAM_BITS of bram_reg_0_63_6_7 : label is 800;
  attribute RTL_RAM_NAME of bram_reg_0_63_6_7 : label is "system_top_0_0/U0/bram_reg";
  attribute RTL_RAM_STYLE of bram_reg_0_63_6_7 : label is "auto";
  attribute RTL_RAM_TYPE of bram_reg_0_63_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of bram_reg_0_63_6_7 : label is 0;
  attribute ram_addr_end of bram_reg_0_63_6_7 : label is 63;
  attribute ram_offset of bram_reg_0_63_6_7 : label is 0;
  attribute ram_slice_begin of bram_reg_0_63_6_7 : label is 6;
  attribute ram_slice_end of bram_reg_0_63_6_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of bram_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of bram_reg_64_127_0_2 : label is 800;
  attribute RTL_RAM_NAME of bram_reg_64_127_0_2 : label is "system_top_0_0/U0/bram_reg";
  attribute RTL_RAM_STYLE of bram_reg_64_127_0_2 : label is "auto";
  attribute RTL_RAM_TYPE of bram_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of bram_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of bram_reg_64_127_0_2 : label is 99;
  attribute ram_offset of bram_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of bram_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of bram_reg_64_127_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of bram_reg_64_127_3_5 : label is "";
  attribute RTL_RAM_BITS of bram_reg_64_127_3_5 : label is 800;
  attribute RTL_RAM_NAME of bram_reg_64_127_3_5 : label is "system_top_0_0/U0/bram_reg";
  attribute RTL_RAM_STYLE of bram_reg_64_127_3_5 : label is "auto";
  attribute RTL_RAM_TYPE of bram_reg_64_127_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of bram_reg_64_127_3_5 : label is 64;
  attribute ram_addr_end of bram_reg_64_127_3_5 : label is 99;
  attribute ram_offset of bram_reg_64_127_3_5 : label is 0;
  attribute ram_slice_begin of bram_reg_64_127_3_5 : label is 3;
  attribute ram_slice_end of bram_reg_64_127_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of bram_reg_64_127_6_7 : label is "";
  attribute RTL_RAM_BITS of bram_reg_64_127_6_7 : label is 800;
  attribute RTL_RAM_NAME of bram_reg_64_127_6_7 : label is "system_top_0_0/U0/bram_reg";
  attribute RTL_RAM_STYLE of bram_reg_64_127_6_7 : label is "auto";
  attribute RTL_RAM_TYPE of bram_reg_64_127_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of bram_reg_64_127_6_7 : label is 64;
  attribute ram_addr_end of bram_reg_64_127_6_7 : label is 99;
  attribute ram_offset of bram_reg_64_127_6_7 : label is 0;
  attribute ram_slice_begin of bram_reg_64_127_6_7 : label is 6;
  attribute ram_slice_end of bram_reg_64_127_6_7 : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \byte_cnt[0]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \byte_cnt[1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \byte_cnt[2]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \byte_cnt[3]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \byte_cnt[5]_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \byte_cnt[6]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \byte_cnt[6]_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \wr_addr[1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \wr_addr[2]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \wr_addr[3]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \wr_addr[5]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \wr_addr[6]_i_2\ : label is "soft_lutpair88";
begin
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => uart_tx_inst_n_2,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => uart_rx_inst_n_1,
      Q => state(1)
    );
bram_reg_0_63_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => rd_addr(5 downto 0),
      ADDRB(5 downto 0) => rd_addr(5 downto 0),
      ADDRC(5 downto 0) => rd_addr(5 downto 0),
      ADDRD(5 downto 0) => wr_addr(5 downto 0),
      DIA => rx_data(0),
      DIB => rx_data(1),
      DIC => rx_data(2),
      DID => '0',
      DOA => bram_reg_0_63_0_2_n_0,
      DOB => bram_reg_0_63_0_2_n_1,
      DOC => bram_reg_0_63_0_2_n_2,
      DOD => NLW_bram_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => uart_rx_inst_n_0
    );
bram_reg_0_63_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => rd_addr(5 downto 0),
      ADDRB(5 downto 0) => rd_addr(5 downto 0),
      ADDRC(5 downto 0) => rd_addr(5 downto 0),
      ADDRD(5 downto 0) => wr_addr(5 downto 0),
      DIA => rx_data(3),
      DIB => rx_data(4),
      DIC => rx_data(5),
      DID => '0',
      DOA => bram_reg_0_63_3_5_n_0,
      DOB => bram_reg_0_63_3_5_n_1,
      DOC => bram_reg_0_63_3_5_n_2,
      DOD => NLW_bram_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => uart_rx_inst_n_0
    );
bram_reg_0_63_6_7: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => rd_addr(5 downto 0),
      ADDRB(5 downto 0) => rd_addr(5 downto 0),
      ADDRC(5 downto 0) => rd_addr(5 downto 0),
      ADDRD(5 downto 0) => wr_addr(5 downto 0),
      DIA => rx_data(6),
      DIB => rx_data(7),
      DIC => '0',
      DID => '0',
      DOA => bram_reg_0_63_6_7_n_0,
      DOB => bram_reg_0_63_6_7_n_1,
      DOC => NLW_bram_reg_0_63_6_7_DOC_UNCONNECTED,
      DOD => NLW_bram_reg_0_63_6_7_DOD_UNCONNECTED,
      WCLK => clk,
      WE => uart_rx_inst_n_0
    );
bram_reg_64_127_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => rd_addr(5 downto 0),
      ADDRB(5 downto 0) => rd_addr(5 downto 0),
      ADDRC(5 downto 0) => rd_addr(5 downto 0),
      ADDRD(5 downto 0) => wr_addr(5 downto 0),
      DIA => rx_data(0),
      DIB => rx_data(1),
      DIC => rx_data(2),
      DID => '0',
      DOA => bram_reg_64_127_0_2_n_0,
      DOB => bram_reg_64_127_0_2_n_1,
      DOC => bram_reg_64_127_0_2_n_2,
      DOD => NLW_bram_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => uart_rx_inst_n_3
    );
bram_reg_64_127_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => rd_addr(5 downto 0),
      ADDRB(5 downto 0) => rd_addr(5 downto 0),
      ADDRC(5 downto 0) => rd_addr(5 downto 0),
      ADDRD(5 downto 0) => wr_addr(5 downto 0),
      DIA => rx_data(3),
      DIB => rx_data(4),
      DIC => rx_data(5),
      DID => '0',
      DOA => bram_reg_64_127_3_5_n_0,
      DOB => bram_reg_64_127_3_5_n_1,
      DOC => bram_reg_64_127_3_5_n_2,
      DOD => NLW_bram_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => uart_rx_inst_n_3
    );
bram_reg_64_127_6_7: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => rd_addr(5 downto 0),
      ADDRB(5 downto 0) => rd_addr(5 downto 0),
      ADDRC(5 downto 0) => rd_addr(5 downto 0),
      ADDRD(5 downto 0) => wr_addr(5 downto 0),
      DIA => rx_data(6),
      DIB => rx_data(7),
      DIC => '0',
      DID => '0',
      DOA => bram_reg_64_127_6_7_n_0,
      DOB => bram_reg_64_127_6_7_n_1,
      DOC => NLW_bram_reg_64_127_6_7_DOC_UNCONNECTED,
      DOD => NLW_bram_reg_64_127_6_7_DOD_UNCONNECTED,
      WCLK => clk,
      WE => uart_rx_inst_n_3
    );
\byte_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => \byte_cnt__0\(0),
      O => byte_cnt(0)
    );
\byte_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \byte_cnt__0\(1),
      I1 => \byte_cnt__0\(0),
      I2 => state(0),
      O => \byte_cnt[1]_i_1_n_0\
    );
\byte_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => state(0),
      I1 => \byte_cnt__0\(0),
      I2 => \byte_cnt__0\(1),
      I3 => \byte_cnt__0\(2),
      O => byte_cnt(2)
    );
\byte_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => state(0),
      I1 => \byte_cnt__0\(1),
      I2 => \byte_cnt__0\(0),
      I3 => \byte_cnt__0\(2),
      I4 => \byte_cnt__0\(3),
      O => byte_cnt(3)
    );
\byte_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => state(0),
      I1 => \byte_cnt__0\(2),
      I2 => \byte_cnt__0\(0),
      I3 => \byte_cnt__0\(1),
      I4 => \byte_cnt__0\(3),
      I5 => \byte_cnt__0\(4),
      O => byte_cnt(4)
    );
\byte_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAA08000000"
    )
        port map (
      I0 => state(0),
      I1 => \byte_cnt__0\(3),
      I2 => \byte_cnt[5]_i_2_n_0\,
      I3 => \byte_cnt__0\(2),
      I4 => \byte_cnt__0\(4),
      I5 => \byte_cnt__0\(5),
      O => byte_cnt(5)
    );
\byte_cnt[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \byte_cnt__0\(0),
      I1 => \byte_cnt__0\(1),
      O => \byte_cnt[5]_i_2_n_0\
    );
\byte_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A20"
    )
        port map (
      I0 => state(0),
      I1 => \byte_cnt[6]_i_2_n_0\,
      I2 => \byte_cnt__0\(5),
      I3 => \byte_cnt__0\(6),
      O => byte_cnt(6)
    );
\byte_cnt[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \byte_cnt__0\(3),
      I1 => \byte_cnt__0\(1),
      I2 => \byte_cnt__0\(0),
      I3 => \byte_cnt__0\(2),
      I4 => \byte_cnt__0\(4),
      O => \byte_cnt[6]_i_2_n_0\
    );
\byte_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_rx_inst_n_4,
      CLR => reset,
      D => byte_cnt(0),
      Q => \byte_cnt__0\(0)
    );
\byte_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_rx_inst_n_4,
      CLR => reset,
      D => \byte_cnt[1]_i_1_n_0\,
      Q => \byte_cnt__0\(1)
    );
\byte_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_rx_inst_n_4,
      CLR => reset,
      D => byte_cnt(2),
      Q => \byte_cnt__0\(2)
    );
\byte_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_rx_inst_n_4,
      CLR => reset,
      D => byte_cnt(3),
      Q => \byte_cnt__0\(3)
    );
\byte_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_rx_inst_n_4,
      CLR => reset,
      D => byte_cnt(4),
      Q => \byte_cnt__0\(4)
    );
\byte_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_rx_inst_n_4,
      CLR => reset,
      D => byte_cnt(5),
      Q => \byte_cnt__0\(5)
    );
\byte_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_rx_inst_n_4,
      CLR => reset,
      D => byte_cnt(6),
      Q => \byte_cnt__0\(6)
    );
done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE20"
    )
        port map (
      I0 => state_0(2),
      I1 => state_0(1),
      I2 => state_0(0),
      I3 => mlp_done,
      O => done_i_1_n_0
    );
mlp_inst: entity work.system_top_0_0_mlp
     port map (
      ADDRA(5 downto 0) => rd_addr(5 downto 0),
      E(0) => mlp_inst_n_4,
      \FSM_sequential_state_reg[1]_0\ => mlp_inst_n_5,
      Q(4 downto 0) => mlp_result(4 downto 0),
      clk => clk,
      done_reg_0 => done_i_1_n_0,
      \idx_reg[7]_0\ => mlp_start_reg_n_0,
      \input_buf_reg_0_63_0_0__0_0\ => bram_reg_64_127_0_2_n_0,
      \input_buf_reg_0_63_0_0__0_1\ => bram_reg_0_63_0_2_n_0,
      \input_buf_reg_0_63_0_0__10_0\ => bram_reg_64_127_3_5_n_2,
      \input_buf_reg_0_63_0_0__10_1\ => bram_reg_0_63_3_5_n_2,
      \input_buf_reg_0_63_0_0__12_0\ => bram_reg_64_127_6_7_n_0,
      \input_buf_reg_0_63_0_0__12_1\ => bram_reg_0_63_6_7_n_0,
      \input_buf_reg_0_63_0_0__14_0\ => bram_reg_64_127_6_7_n_1,
      \input_buf_reg_0_63_0_0__14_1\ => bram_reg_0_63_6_7_n_1,
      \input_buf_reg_0_63_0_0__2_0\ => bram_reg_64_127_0_2_n_1,
      \input_buf_reg_0_63_0_0__2_1\ => bram_reg_0_63_0_2_n_1,
      \input_buf_reg_0_63_0_0__4_0\ => bram_reg_64_127_0_2_n_2,
      \input_buf_reg_0_63_0_0__4_1\ => bram_reg_0_63_0_2_n_2,
      \input_buf_reg_0_63_0_0__6_0\ => bram_reg_64_127_3_5_n_0,
      \input_buf_reg_0_63_0_0__6_1\ => bram_reg_0_63_3_5_n_0,
      \input_buf_reg_0_63_0_0__8_0\ => bram_reg_64_127_3_5_n_1,
      \input_buf_reg_0_63_0_0__8_1\ => bram_reg_0_63_3_5_n_1,
      mlp_done => mlp_done,
      reset => reset,
      state(1 downto 0) => state(1 downto 0),
      state_0(2 downto 0) => state_0(2 downto 0),
      tx_start_reg => tx_start_reg_n_0
    );
mlp_start_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => uart_rx_inst_n_5,
      Q => mlp_start_reg_n_0
    );
oled_inst: entity work.system_top_0_0_oled_driver
     port map (
      D(4 downto 0) => mlp_result(4 downto 0),
      clk => clk,
      oled_dc => oled_dc,
      oled_res => oled_res,
      oled_sdin => oled_sdin,
      oled_vbat => oled_vbat,
      oled_vdd => oled_vdd,
      psclk_reg => psclk_reg,
      reset => reset
    );
\tx_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mlp_inst_n_4,
      D => mlp_result(0),
      Q => \tx_data_reg_n_0_[0]\,
      R => '0'
    );
\tx_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mlp_inst_n_4,
      D => mlp_result(1),
      Q => \tx_data_reg_n_0_[1]\,
      R => '0'
    );
\tx_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mlp_inst_n_4,
      D => mlp_result(2),
      Q => \tx_data_reg_n_0_[2]\,
      R => '0'
    );
\tx_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mlp_inst_n_4,
      D => mlp_result(3),
      Q => \tx_data_reg_n_0_[3]\,
      R => '0'
    );
\tx_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mlp_inst_n_4,
      D => mlp_result(4),
      Q => \tx_data_reg_n_0_[4]\,
      R => '0'
    );
tx_start_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => mlp_inst_n_5,
      Q => tx_start_reg_n_0
    );
uart_rx_inst: entity work.system_top_0_0_uart_rx
     port map (
      E(0) => uart_rx_inst_n_4,
      \FSM_sequential_state_reg[1]_0\ => uart_rx_inst_n_1,
      Q(0) => wr_addr(6),
      \byte_cnt_reg[3]\ => uart_rx_inst_n_2,
      clk => clk,
      \data_out_reg[7]_0\(7 downto 0) => rx_data(7 downto 0),
      data_valid_reg_0 => uart_rx_inst_n_5,
      mlp_start_reg(6 downto 0) => \byte_cnt__0\(6 downto 0),
      mlp_start_reg_0 => mlp_start_reg_n_0,
      reset => reset,
      reset_0 => uart_rx_inst_n_0,
      reset_1 => uart_rx_inst_n_3,
      state(1 downto 0) => state(1 downto 0),
      tx_busy => tx_busy,
      uart_rx => uart_rx
    );
uart_tx_inst: entity work.system_top_0_0_uart_tx
     port map (
      \FSM_sequential_state_reg[0]_0\ => uart_rx_inst_n_2,
      Q(4) => \tx_data_reg_n_0_[4]\,
      Q(3) => \tx_data_reg_n_0_[3]\,
      Q(2) => \tx_data_reg_n_0_[2]\,
      Q(1) => \tx_data_reg_n_0_[1]\,
      Q(0) => \tx_data_reg_n_0_[0]\,
      busy_reg_0 => uart_tx_inst_n_2,
      busy_reg_1 => tx_start_reg_n_0,
      clk => clk,
      mlp_done => mlp_done,
      reset => reset,
      state(1 downto 0) => state(1 downto 0),
      tx_busy => tx_busy,
      uart_tx => uart_tx
    );
\wr_addr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => wr_addr(0),
      O => \wr_addr__0\(0)
    );
\wr_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => wr_addr(1),
      I1 => wr_addr(0),
      I2 => state(0),
      O => \wr_addr[1]_i_1_n_0\
    );
\wr_addr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => state(0),
      I1 => wr_addr(0),
      I2 => wr_addr(1),
      I3 => wr_addr(2),
      O => \wr_addr__0\(2)
    );
\wr_addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => state(0),
      I1 => wr_addr(1),
      I2 => wr_addr(0),
      I3 => wr_addr(2),
      I4 => wr_addr(3),
      O => \wr_addr__0\(3)
    );
\wr_addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => state(0),
      I1 => wr_addr(2),
      I2 => wr_addr(0),
      I3 => wr_addr(1),
      I4 => wr_addr(3),
      I5 => wr_addr(4),
      O => \wr_addr__0\(4)
    );
\wr_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => state(0),
      I1 => \wr_addr[6]_i_3_n_0\,
      I2 => wr_addr(5),
      O => \wr_addr__0\(5)
    );
\wr_addr[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A20"
    )
        port map (
      I0 => state(0),
      I1 => \wr_addr[6]_i_3_n_0\,
      I2 => wr_addr(5),
      I3 => wr_addr(6),
      O => \wr_addr__0\(6)
    );
\wr_addr[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => wr_addr(3),
      I1 => wr_addr(1),
      I2 => wr_addr(0),
      I3 => wr_addr(2),
      I4 => wr_addr(4),
      O => \wr_addr[6]_i_3_n_0\
    );
\wr_addr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_rx_inst_n_4,
      CLR => reset,
      D => \wr_addr__0\(0),
      Q => wr_addr(0)
    );
\wr_addr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_rx_inst_n_4,
      CLR => reset,
      D => \wr_addr[1]_i_1_n_0\,
      Q => wr_addr(1)
    );
\wr_addr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_rx_inst_n_4,
      CLR => reset,
      D => \wr_addr__0\(2),
      Q => wr_addr(2)
    );
\wr_addr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_rx_inst_n_4,
      CLR => reset,
      D => \wr_addr__0\(3),
      Q => wr_addr(3)
    );
\wr_addr_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_rx_inst_n_4,
      CLR => reset,
      D => \wr_addr__0\(4),
      Q => wr_addr(4)
    );
\wr_addr_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_rx_inst_n_4,
      CLR => reset,
      D => \wr_addr__0\(5),
      Q => wr_addr(5)
    );
\wr_addr_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_rx_inst_n_4,
      CLR => reset,
      D => \wr_addr__0\(6),
      Q => wr_addr(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_top_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    uart_rx : in STD_LOGIC;
    uart_tx : out STD_LOGIC;
    oled_sdin : out STD_LOGIC;
    oled_sclk : out STD_LOGIC;
    oled_dc : out STD_LOGIC;
    oled_res : out STD_LOGIC;
    oled_vbat : out STD_LOGIC;
    oled_vdd : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_top_0_0 : entity is "system_top_0_0,top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_top_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_top_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of system_top_0_0 : entity is "top,Vivado 2025.2";
end system_top_0_0;

architecture STRUCTURE of system_top_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clk : signal is "slave clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_mode of reset : signal is "slave reset";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.system_top_0_0_top
     port map (
      clk => clk,
      oled_dc => oled_dc,
      oled_res => oled_res,
      oled_sdin => oled_sdin,
      oled_vbat => oled_vbat,
      oled_vdd => oled_vdd,
      psclk_reg => oled_sclk,
      reset => reset,
      uart_rx => uart_rx,
      uart_tx => uart_tx
    );
end STRUCTURE;
