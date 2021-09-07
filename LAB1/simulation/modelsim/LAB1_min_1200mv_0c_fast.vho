-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 15.1.0 Build 185 10/21/2015 SJ Lite Edition"

-- DATE "08/25/2021 22:11:05"

-- 
-- Device: Altera EP4CGX22CF19C6 Package FBGA324
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	pc IS
    PORT (
	d : IN std_logic_vector(31 DOWNTO 0);
	clk : IN std_logic;
	clr : IN std_logic;
	e : IN std_logic;
	inc : IN std_logic;
	output1 : INOUT std_logic_vector(31 DOWNTO 0)
	);
END pc;

-- Design Ports Information
-- output1[0]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[1]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[2]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[3]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[4]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[6]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[7]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[8]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[9]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[10]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[11]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[12]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[13]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[14]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[15]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[16]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[17]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[18]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[19]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[20]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[21]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[22]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[23]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[24]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[25]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[26]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[27]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[28]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[29]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[30]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output1[31]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[0]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inc	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clr	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[1]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[2]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[3]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[4]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[5]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[6]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[7]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[8]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[9]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[10]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[11]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[12]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[13]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[14]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[15]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[16]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[17]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[18]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[19]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[20]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[21]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[22]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[23]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[24]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[25]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[26]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[27]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[28]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[29]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[30]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[31]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF pc IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_d : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_clk : std_logic;
SIGNAL ww_clr : std_logic;
SIGNAL ww_e : std_logic;
SIGNAL ww_inc : std_logic;
SIGNAL \clr~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \output1[0]~input_o\ : std_logic;
SIGNAL \output1[1]~input_o\ : std_logic;
SIGNAL \output1[2]~input_o\ : std_logic;
SIGNAL \output1[3]~input_o\ : std_logic;
SIGNAL \output1[4]~input_o\ : std_logic;
SIGNAL \output1[5]~input_o\ : std_logic;
SIGNAL \output1[6]~input_o\ : std_logic;
SIGNAL \output1[7]~input_o\ : std_logic;
SIGNAL \output1[8]~input_o\ : std_logic;
SIGNAL \output1[9]~input_o\ : std_logic;
SIGNAL \output1[10]~input_o\ : std_logic;
SIGNAL \output1[11]~input_o\ : std_logic;
SIGNAL \output1[12]~input_o\ : std_logic;
SIGNAL \output1[13]~input_o\ : std_logic;
SIGNAL \output1[14]~input_o\ : std_logic;
SIGNAL \output1[15]~input_o\ : std_logic;
SIGNAL \output1[16]~input_o\ : std_logic;
SIGNAL \output1[17]~input_o\ : std_logic;
SIGNAL \output1[18]~input_o\ : std_logic;
SIGNAL \output1[19]~input_o\ : std_logic;
SIGNAL \output1[20]~input_o\ : std_logic;
SIGNAL \output1[21]~input_o\ : std_logic;
SIGNAL \output1[22]~input_o\ : std_logic;
SIGNAL \output1[23]~input_o\ : std_logic;
SIGNAL \output1[24]~input_o\ : std_logic;
SIGNAL \output1[25]~input_o\ : std_logic;
SIGNAL \output1[26]~input_o\ : std_logic;
SIGNAL \output1[27]~input_o\ : std_logic;
SIGNAL \output1[28]~input_o\ : std_logic;
SIGNAL \output1[29]~input_o\ : std_logic;
SIGNAL \output1[30]~input_o\ : std_logic;
SIGNAL \output1[31]~input_o\ : std_logic;
SIGNAL \output1[0]~output_o\ : std_logic;
SIGNAL \output1[1]~output_o\ : std_logic;
SIGNAL \output1[2]~output_o\ : std_logic;
SIGNAL \output1[3]~output_o\ : std_logic;
SIGNAL \output1[4]~output_o\ : std_logic;
SIGNAL \output1[5]~output_o\ : std_logic;
SIGNAL \output1[6]~output_o\ : std_logic;
SIGNAL \output1[7]~output_o\ : std_logic;
SIGNAL \output1[8]~output_o\ : std_logic;
SIGNAL \output1[9]~output_o\ : std_logic;
SIGNAL \output1[10]~output_o\ : std_logic;
SIGNAL \output1[11]~output_o\ : std_logic;
SIGNAL \output1[12]~output_o\ : std_logic;
SIGNAL \output1[13]~output_o\ : std_logic;
SIGNAL \output1[14]~output_o\ : std_logic;
SIGNAL \output1[15]~output_o\ : std_logic;
SIGNAL \output1[16]~output_o\ : std_logic;
SIGNAL \output1[17]~output_o\ : std_logic;
SIGNAL \output1[18]~output_o\ : std_logic;
SIGNAL \output1[19]~output_o\ : std_logic;
SIGNAL \output1[20]~output_o\ : std_logic;
SIGNAL \output1[21]~output_o\ : std_logic;
SIGNAL \output1[22]~output_o\ : std_logic;
SIGNAL \output1[23]~output_o\ : std_logic;
SIGNAL \output1[24]~output_o\ : std_logic;
SIGNAL \output1[25]~output_o\ : std_logic;
SIGNAL \output1[26]~output_o\ : std_logic;
SIGNAL \output1[27]~output_o\ : std_logic;
SIGNAL \output1[28]~output_o\ : std_logic;
SIGNAL \output1[29]~output_o\ : std_logic;
SIGNAL \output1[30]~output_o\ : std_logic;
SIGNAL \output1[31]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \e~input_o\ : std_logic;
SIGNAL \d[0]~input_o\ : std_logic;
SIGNAL \inc~input_o\ : std_logic;
SIGNAL \output1~94_combout\ : std_logic;
SIGNAL \clr~input_o\ : std_logic;
SIGNAL \clr~inputclkctrl_outclk\ : std_logic;
SIGNAL \output1[0]~reg0_q\ : std_logic;
SIGNAL \d[1]~input_o\ : std_logic;
SIGNAL \output1~95_combout\ : std_logic;
SIGNAL \output1[1]~reg0_q\ : std_logic;
SIGNAL \output1[2]~96_combout\ : std_logic;
SIGNAL \d[2]~input_o\ : std_logic;
SIGNAL \output1~98_combout\ : std_logic;
SIGNAL \output1[2]~reg0_q\ : std_logic;
SIGNAL \output1[2]~97\ : std_logic;
SIGNAL \output1[3]~99_combout\ : std_logic;
SIGNAL \d[3]~input_o\ : std_logic;
SIGNAL \output1~101_combout\ : std_logic;
SIGNAL \output1[3]~reg0_q\ : std_logic;
SIGNAL \output1[3]~100\ : std_logic;
SIGNAL \output1[4]~102_combout\ : std_logic;
SIGNAL \d[4]~input_o\ : std_logic;
SIGNAL \output1~104_combout\ : std_logic;
SIGNAL \output1[4]~reg0_q\ : std_logic;
SIGNAL \output1[4]~103\ : std_logic;
SIGNAL \output1[5]~105_combout\ : std_logic;
SIGNAL \d[5]~input_o\ : std_logic;
SIGNAL \output1~107_combout\ : std_logic;
SIGNAL \output1[5]~reg0_q\ : std_logic;
SIGNAL \output1[5]~106\ : std_logic;
SIGNAL \output1[6]~108_combout\ : std_logic;
SIGNAL \d[6]~input_o\ : std_logic;
SIGNAL \output1~110_combout\ : std_logic;
SIGNAL \output1[6]~reg0_q\ : std_logic;
SIGNAL \output1[6]~109\ : std_logic;
SIGNAL \output1[7]~111_combout\ : std_logic;
SIGNAL \d[7]~input_o\ : std_logic;
SIGNAL \output1~113_combout\ : std_logic;
SIGNAL \output1[7]~reg0_q\ : std_logic;
SIGNAL \output1[7]~112\ : std_logic;
SIGNAL \output1[8]~114_combout\ : std_logic;
SIGNAL \d[8]~input_o\ : std_logic;
SIGNAL \output1~116_combout\ : std_logic;
SIGNAL \output1[8]~reg0_q\ : std_logic;
SIGNAL \output1[8]~115\ : std_logic;
SIGNAL \output1[9]~117_combout\ : std_logic;
SIGNAL \d[9]~input_o\ : std_logic;
SIGNAL \output1~119_combout\ : std_logic;
SIGNAL \output1[9]~reg0_q\ : std_logic;
SIGNAL \output1[9]~118\ : std_logic;
SIGNAL \output1[10]~120_combout\ : std_logic;
SIGNAL \d[10]~input_o\ : std_logic;
SIGNAL \output1~122_combout\ : std_logic;
SIGNAL \output1[10]~reg0_q\ : std_logic;
SIGNAL \output1[10]~121\ : std_logic;
SIGNAL \output1[11]~123_combout\ : std_logic;
SIGNAL \d[11]~input_o\ : std_logic;
SIGNAL \output1~125_combout\ : std_logic;
SIGNAL \output1[11]~reg0_q\ : std_logic;
SIGNAL \output1[11]~124\ : std_logic;
SIGNAL \output1[12]~126_combout\ : std_logic;
SIGNAL \d[12]~input_o\ : std_logic;
SIGNAL \output1~128_combout\ : std_logic;
SIGNAL \output1[12]~reg0_q\ : std_logic;
SIGNAL \output1[12]~127\ : std_logic;
SIGNAL \output1[13]~129_combout\ : std_logic;
SIGNAL \d[13]~input_o\ : std_logic;
SIGNAL \output1~131_combout\ : std_logic;
SIGNAL \output1[13]~reg0_q\ : std_logic;
SIGNAL \output1[13]~130\ : std_logic;
SIGNAL \output1[14]~132_combout\ : std_logic;
SIGNAL \d[14]~input_o\ : std_logic;
SIGNAL \output1~134_combout\ : std_logic;
SIGNAL \output1[14]~reg0_q\ : std_logic;
SIGNAL \output1[14]~133\ : std_logic;
SIGNAL \output1[15]~135_combout\ : std_logic;
SIGNAL \d[15]~input_o\ : std_logic;
SIGNAL \output1~137_combout\ : std_logic;
SIGNAL \output1[15]~reg0_q\ : std_logic;
SIGNAL \output1[15]~136\ : std_logic;
SIGNAL \output1[16]~138_combout\ : std_logic;
SIGNAL \d[16]~input_o\ : std_logic;
SIGNAL \output1~140_combout\ : std_logic;
SIGNAL \output1[16]~reg0_q\ : std_logic;
SIGNAL \output1[16]~139\ : std_logic;
SIGNAL \output1[17]~141_combout\ : std_logic;
SIGNAL \d[17]~input_o\ : std_logic;
SIGNAL \output1~143_combout\ : std_logic;
SIGNAL \output1[17]~reg0_q\ : std_logic;
SIGNAL \output1[17]~142\ : std_logic;
SIGNAL \output1[18]~144_combout\ : std_logic;
SIGNAL \d[18]~input_o\ : std_logic;
SIGNAL \output1~146_combout\ : std_logic;
SIGNAL \output1[18]~reg0_q\ : std_logic;
SIGNAL \output1[18]~145\ : std_logic;
SIGNAL \output1[19]~147_combout\ : std_logic;
SIGNAL \d[19]~input_o\ : std_logic;
SIGNAL \output1~149_combout\ : std_logic;
SIGNAL \output1[19]~reg0_q\ : std_logic;
SIGNAL \output1[19]~148\ : std_logic;
SIGNAL \output1[20]~150_combout\ : std_logic;
SIGNAL \d[20]~input_o\ : std_logic;
SIGNAL \output1~152_combout\ : std_logic;
SIGNAL \output1[20]~reg0_q\ : std_logic;
SIGNAL \output1[20]~151\ : std_logic;
SIGNAL \output1[21]~153_combout\ : std_logic;
SIGNAL \d[21]~input_o\ : std_logic;
SIGNAL \output1~155_combout\ : std_logic;
SIGNAL \output1[21]~reg0_q\ : std_logic;
SIGNAL \output1[21]~154\ : std_logic;
SIGNAL \output1[22]~156_combout\ : std_logic;
SIGNAL \d[22]~input_o\ : std_logic;
SIGNAL \output1~158_combout\ : std_logic;
SIGNAL \output1[22]~reg0_q\ : std_logic;
SIGNAL \output1[22]~157\ : std_logic;
SIGNAL \output1[23]~159_combout\ : std_logic;
SIGNAL \d[23]~input_o\ : std_logic;
SIGNAL \output1~161_combout\ : std_logic;
SIGNAL \output1[23]~reg0_q\ : std_logic;
SIGNAL \output1[23]~160\ : std_logic;
SIGNAL \output1[24]~162_combout\ : std_logic;
SIGNAL \d[24]~input_o\ : std_logic;
SIGNAL \output1~164_combout\ : std_logic;
SIGNAL \output1[24]~reg0_q\ : std_logic;
SIGNAL \output1[24]~163\ : std_logic;
SIGNAL \output1[25]~165_combout\ : std_logic;
SIGNAL \d[25]~input_o\ : std_logic;
SIGNAL \output1~167_combout\ : std_logic;
SIGNAL \output1[25]~reg0_q\ : std_logic;
SIGNAL \output1[25]~166\ : std_logic;
SIGNAL \output1[26]~168_combout\ : std_logic;
SIGNAL \d[26]~input_o\ : std_logic;
SIGNAL \output1~170_combout\ : std_logic;
SIGNAL \output1[26]~reg0_q\ : std_logic;
SIGNAL \output1[26]~169\ : std_logic;
SIGNAL \output1[27]~171_combout\ : std_logic;
SIGNAL \d[27]~input_o\ : std_logic;
SIGNAL \output1~173_combout\ : std_logic;
SIGNAL \output1[27]~reg0_q\ : std_logic;
SIGNAL \output1[27]~172\ : std_logic;
SIGNAL \output1[28]~174_combout\ : std_logic;
SIGNAL \d[28]~input_o\ : std_logic;
SIGNAL \output1~176_combout\ : std_logic;
SIGNAL \output1[28]~reg0_q\ : std_logic;
SIGNAL \output1[28]~175\ : std_logic;
SIGNAL \output1[29]~177_combout\ : std_logic;
SIGNAL \d[29]~input_o\ : std_logic;
SIGNAL \output1~179_combout\ : std_logic;
SIGNAL \output1[29]~reg0_q\ : std_logic;
SIGNAL \output1[29]~178\ : std_logic;
SIGNAL \output1[30]~180_combout\ : std_logic;
SIGNAL \d[30]~input_o\ : std_logic;
SIGNAL \output1~182_combout\ : std_logic;
SIGNAL \output1[30]~reg0_q\ : std_logic;
SIGNAL \output1[30]~181\ : std_logic;
SIGNAL \output1[31]~183_combout\ : std_logic;
SIGNAL \d[31]~input_o\ : std_logic;
SIGNAL \output1~185_combout\ : std_logic;
SIGNAL \output1[31]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_clr~inputclkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_inc~input_o\ : std_logic;

BEGIN

ww_d <= d;
ww_clk <= clk;
ww_clr <= clr;
ww_e <= e;
ww_inc <= inc;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clr~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clr~input_o\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_clr~inputclkctrl_outclk\ <= NOT \clr~inputclkctrl_outclk\;
\ALT_INV_inc~input_o\ <= NOT \inc~input_o\;

-- Location: IOOBUF_X52_Y13_N9
\output1[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[0]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[0]~output_o\);

-- Location: IOOBUF_X52_Y10_N2
\output1[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[1]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[1]~output_o\);

-- Location: IOOBUF_X52_Y28_N2
\output1[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[2]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[2]~output_o\);

-- Location: IOOBUF_X52_Y11_N9
\output1[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[3]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[3]~output_o\);

-- Location: IOOBUF_X52_Y28_N9
\output1[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[4]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[4]~output_o\);

-- Location: IOOBUF_X52_Y30_N9
\output1[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[5]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[5]~output_o\);

-- Location: IOOBUF_X52_Y32_N2
\output1[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[6]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[6]~output_o\);

-- Location: IOOBUF_X43_Y41_N2
\output1[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[7]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[7]~output_o\);

-- Location: IOOBUF_X52_Y27_N9
\output1[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[8]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[8]~output_o\);

-- Location: IOOBUF_X52_Y9_N9
\output1[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[9]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[9]~output_o\);

-- Location: IOOBUF_X52_Y32_N16
\output1[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[10]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[10]~output_o\);

-- Location: IOOBUF_X38_Y41_N9
\output1[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[11]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[11]~output_o\);

-- Location: IOOBUF_X52_Y31_N9
\output1[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[12]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[12]~output_o\);

-- Location: IOOBUF_X52_Y11_N2
\output1[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[13]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[13]~output_o\);

-- Location: IOOBUF_X52_Y18_N9
\output1[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[14]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[14]~output_o\);

-- Location: IOOBUF_X43_Y41_N9
\output1[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[15]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[15]~output_o\);

-- Location: IOOBUF_X52_Y31_N2
\output1[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[16]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[16]~output_o\);

-- Location: IOOBUF_X52_Y13_N2
\output1[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[17]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[17]~output_o\);

-- Location: IOOBUF_X52_Y32_N23
\output1[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[18]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[18]~output_o\);

-- Location: IOOBUF_X41_Y41_N2
\output1[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[19]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[19]~output_o\);

-- Location: IOOBUF_X29_Y41_N9
\output1[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[20]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[20]~output_o\);

-- Location: IOOBUF_X36_Y41_N2
\output1[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[21]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[21]~output_o\);

-- Location: IOOBUF_X34_Y41_N2
\output1[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[22]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[22]~output_o\);

-- Location: IOOBUF_X41_Y41_N9
\output1[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[23]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[23]~output_o\);

-- Location: IOOBUF_X29_Y41_N2
\output1[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[24]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[24]~output_o\);

-- Location: IOOBUF_X21_Y41_N2
\output1[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[25]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[25]~output_o\);

-- Location: IOOBUF_X31_Y41_N9
\output1[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[26]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[26]~output_o\);

-- Location: IOOBUF_X21_Y41_N9
\output1[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[27]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[27]~output_o\);

-- Location: IOOBUF_X36_Y41_N9
\output1[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[28]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[28]~output_o\);

-- Location: IOOBUF_X34_Y41_N9
\output1[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[29]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[29]~output_o\);

-- Location: IOOBUF_X25_Y41_N9
\output1[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[30]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[30]~output_o\);

-- Location: IOOBUF_X31_Y41_N2
\output1[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \output1[31]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => \output1[31]~output_o\);

-- Location: IOIBUF_X27_Y0_N15
\clk~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G17
\clk~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: IOIBUF_X50_Y41_N8
\e~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e,
	o => \e~input_o\);

-- Location: IOIBUF_X52_Y25_N1
\d[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(0),
	o => \d[0]~input_o\);

-- Location: IOIBUF_X52_Y32_N8
\inc~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inc,
	o => \inc~input_o\);

-- Location: LCCOMB_X51_Y33_N12
\output1~94\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~94_combout\ = (\e~input_o\ & ((\inc~input_o\ & ((\output1[0]~reg0_q\))) # (!\inc~input_o\ & (\d[0]~input_o\)))) # (!\e~input_o\ & (((\output1[0]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e~input_o\,
	datab => \d[0]~input_o\,
	datac => \output1[0]~reg0_q\,
	datad => \inc~input_o\,
	combout => \output1~94_combout\);

-- Location: IOIBUF_X27_Y0_N22
\clr~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clr,
	o => \clr~input_o\);

-- Location: CLKCTRL_G19
\clr~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clr~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clr~inputclkctrl_outclk\);

-- Location: FF_X51_Y33_N13
\output1[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1~94_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[0]~reg0_q\);

-- Location: IOIBUF_X52_Y15_N8
\d[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(1),
	o => \d[1]~input_o\);

-- Location: LCCOMB_X51_Y33_N6
\output1~95\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~95_combout\ = (\e~input_o\ & ((\inc~input_o\ & ((\output1[1]~reg0_q\))) # (!\inc~input_o\ & (\d[1]~input_o\)))) # (!\e~input_o\ & (((\output1[1]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e~input_o\,
	datab => \d[1]~input_o\,
	datac => \output1[1]~reg0_q\,
	datad => \inc~input_o\,
	combout => \output1~95_combout\);

-- Location: FF_X51_Y33_N7
\output1[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1~95_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[1]~reg0_q\);

-- Location: LCCOMB_X46_Y34_N2
\output1[2]~96\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1[2]~96_combout\ = \output1[2]~reg0_q\ $ (VCC)
-- \output1[2]~97\ = CARRY(\output1[2]~reg0_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \output1[2]~reg0_q\,
	datad => VCC,
	combout => \output1[2]~96_combout\,
	cout => \output1[2]~97\);

-- Location: IOIBUF_X52_Y23_N8
\d[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(2),
	o => \d[2]~input_o\);

-- Location: LCCOMB_X47_Y34_N20
\output1~98\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~98_combout\ = (\e~input_o\ & (\d[2]~input_o\)) # (!\e~input_o\ & ((\output1[2]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d[2]~input_o\,
	datac => \e~input_o\,
	datad => \output1[2]~reg0_q\,
	combout => \output1~98_combout\);

-- Location: FF_X46_Y34_N3
\output1[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1[2]~96_combout\,
	asdata => \output1~98_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[2]~reg0_q\);

-- Location: LCCOMB_X46_Y34_N4
\output1[3]~99\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1[3]~99_combout\ = (\output1[3]~reg0_q\ & (!\output1[2]~97\)) # (!\output1[3]~reg0_q\ & ((\output1[2]~97\) # (GND)))
-- \output1[3]~100\ = CARRY((!\output1[2]~97\) # (!\output1[3]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \output1[3]~reg0_q\,
	datad => VCC,
	cin => \output1[2]~97\,
	combout => \output1[3]~99_combout\,
	cout => \output1[3]~100\);

-- Location: IOIBUF_X52_Y23_N1
\d[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(3),
	o => \d[3]~input_o\);

-- Location: LCCOMB_X47_Y34_N14
\output1~101\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~101_combout\ = (\e~input_o\ & ((\d[3]~input_o\))) # (!\e~input_o\ & (\output1[3]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e~input_o\,
	datab => \output1[3]~reg0_q\,
	datac => \d[3]~input_o\,
	combout => \output1~101_combout\);

-- Location: FF_X46_Y34_N5
\output1[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1[3]~99_combout\,
	asdata => \output1~101_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[3]~reg0_q\);

-- Location: LCCOMB_X46_Y34_N6
\output1[4]~102\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1[4]~102_combout\ = (\output1[4]~reg0_q\ & (\output1[3]~100\ $ (GND))) # (!\output1[4]~reg0_q\ & (!\output1[3]~100\ & VCC))
-- \output1[4]~103\ = CARRY((\output1[4]~reg0_q\ & !\output1[3]~100\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \output1[4]~reg0_q\,
	datad => VCC,
	cin => \output1[3]~100\,
	combout => \output1[4]~102_combout\,
	cout => \output1[4]~103\);

-- Location: IOIBUF_X52_Y12_N1
\d[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(4),
	o => \d[4]~input_o\);

-- Location: LCCOMB_X47_Y34_N8
\output1~104\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~104_combout\ = (\e~input_o\ & ((\d[4]~input_o\))) # (!\e~input_o\ & (\output1[4]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e~input_o\,
	datac => \output1[4]~reg0_q\,
	datad => \d[4]~input_o\,
	combout => \output1~104_combout\);

-- Location: FF_X46_Y34_N7
\output1[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1[4]~102_combout\,
	asdata => \output1~104_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[4]~reg0_q\);

-- Location: LCCOMB_X46_Y34_N8
\output1[5]~105\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1[5]~105_combout\ = (\output1[5]~reg0_q\ & (!\output1[4]~103\)) # (!\output1[5]~reg0_q\ & ((\output1[4]~103\) # (GND)))
-- \output1[5]~106\ = CARRY((!\output1[4]~103\) # (!\output1[5]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \output1[5]~reg0_q\,
	datad => VCC,
	cin => \output1[4]~103\,
	combout => \output1[5]~105_combout\,
	cout => \output1[5]~106\);

-- Location: IOIBUF_X48_Y41_N1
\d[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(5),
	o => \d[5]~input_o\);

-- Location: LCCOMB_X47_Y34_N10
\output1~107\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~107_combout\ = (\e~input_o\ & ((\d[5]~input_o\))) # (!\e~input_o\ & (\output1[5]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e~input_o\,
	datac => \output1[5]~reg0_q\,
	datad => \d[5]~input_o\,
	combout => \output1~107_combout\);

-- Location: FF_X46_Y34_N9
\output1[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1[5]~105_combout\,
	asdata => \output1~107_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[5]~reg0_q\);

-- Location: LCCOMB_X46_Y34_N10
\output1[6]~108\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1[6]~108_combout\ = (\output1[6]~reg0_q\ & (\output1[5]~106\ $ (GND))) # (!\output1[6]~reg0_q\ & (!\output1[5]~106\ & VCC))
-- \output1[6]~109\ = CARRY((\output1[6]~reg0_q\ & !\output1[5]~106\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \output1[6]~reg0_q\,
	datad => VCC,
	cin => \output1[5]~106\,
	combout => \output1[6]~108_combout\,
	cout => \output1[6]~109\);

-- Location: IOIBUF_X52_Y19_N8
\d[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(6),
	o => \d[6]~input_o\);

-- Location: LCCOMB_X47_Y34_N12
\output1~110\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~110_combout\ = (\e~input_o\ & ((\d[6]~input_o\))) # (!\e~input_o\ & (\output1[6]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output1[6]~reg0_q\,
	datab => \d[6]~input_o\,
	datac => \e~input_o\,
	combout => \output1~110_combout\);

-- Location: FF_X46_Y34_N11
\output1[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1[6]~108_combout\,
	asdata => \output1~110_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[6]~reg0_q\);

-- Location: LCCOMB_X46_Y34_N12
\output1[7]~111\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1[7]~111_combout\ = (\output1[7]~reg0_q\ & (!\output1[6]~109\)) # (!\output1[7]~reg0_q\ & ((\output1[6]~109\) # (GND)))
-- \output1[7]~112\ = CARRY((!\output1[6]~109\) # (!\output1[7]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \output1[7]~reg0_q\,
	datad => VCC,
	cin => \output1[6]~109\,
	combout => \output1[7]~111_combout\,
	cout => \output1[7]~112\);

-- Location: IOIBUF_X23_Y41_N1
\d[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(7),
	o => \d[7]~input_o\);

-- Location: LCCOMB_X47_Y34_N22
\output1~113\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~113_combout\ = (\e~input_o\ & ((\d[7]~input_o\))) # (!\e~input_o\ & (\output1[7]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output1[7]~reg0_q\,
	datac => \e~input_o\,
	datad => \d[7]~input_o\,
	combout => \output1~113_combout\);

-- Location: FF_X46_Y34_N13
\output1[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1[7]~111_combout\,
	asdata => \output1~113_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[7]~reg0_q\);

-- Location: LCCOMB_X46_Y34_N14
\output1[8]~114\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1[8]~114_combout\ = (\output1[8]~reg0_q\ & (\output1[7]~112\ $ (GND))) # (!\output1[8]~reg0_q\ & (!\output1[7]~112\ & VCC))
-- \output1[8]~115\ = CARRY((\output1[8]~reg0_q\ & !\output1[7]~112\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \output1[8]~reg0_q\,
	datad => VCC,
	cin => \output1[7]~112\,
	combout => \output1[8]~114_combout\,
	cout => \output1[8]~115\);

-- Location: IOIBUF_X52_Y12_N8
\d[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(8),
	o => \d[8]~input_o\);

-- Location: LCCOMB_X47_Y34_N4
\output1~116\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~116_combout\ = (\e~input_o\ & ((\d[8]~input_o\))) # (!\e~input_o\ & (\output1[8]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output1[8]~reg0_q\,
	datac => \e~input_o\,
	datad => \d[8]~input_o\,
	combout => \output1~116_combout\);

-- Location: FF_X46_Y34_N15
\output1[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1[8]~114_combout\,
	asdata => \output1~116_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[8]~reg0_q\);

-- Location: LCCOMB_X46_Y34_N16
\output1[9]~117\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1[9]~117_combout\ = (\output1[9]~reg0_q\ & (!\output1[8]~115\)) # (!\output1[9]~reg0_q\ & ((\output1[8]~115\) # (GND)))
-- \output1[9]~118\ = CARRY((!\output1[8]~115\) # (!\output1[9]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \output1[9]~reg0_q\,
	datad => VCC,
	cin => \output1[8]~115\,
	combout => \output1[9]~117_combout\,
	cout => \output1[9]~118\);

-- Location: IOIBUF_X52_Y16_N8
\d[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(9),
	o => \d[9]~input_o\);

-- Location: LCCOMB_X47_Y34_N6
\output1~119\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~119_combout\ = (\e~input_o\ & (\d[9]~input_o\)) # (!\e~input_o\ & ((\output1[9]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e~input_o\,
	datab => \d[9]~input_o\,
	datac => \output1[9]~reg0_q\,
	combout => \output1~119_combout\);

-- Location: FF_X46_Y34_N17
\output1[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1[9]~117_combout\,
	asdata => \output1~119_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[9]~reg0_q\);

-- Location: LCCOMB_X46_Y34_N18
\output1[10]~120\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1[10]~120_combout\ = (\output1[10]~reg0_q\ & (\output1[9]~118\ $ (GND))) # (!\output1[10]~reg0_q\ & (!\output1[9]~118\ & VCC))
-- \output1[10]~121\ = CARRY((\output1[10]~reg0_q\ & !\output1[9]~118\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \output1[10]~reg0_q\,
	datad => VCC,
	cin => \output1[9]~118\,
	combout => \output1[10]~120_combout\,
	cout => \output1[10]~121\);

-- Location: IOIBUF_X52_Y18_N1
\d[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(10),
	o => \d[10]~input_o\);

-- Location: LCCOMB_X47_Y34_N16
\output1~122\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~122_combout\ = (\e~input_o\ & ((\d[10]~input_o\))) # (!\e~input_o\ & (\output1[10]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \output1[10]~reg0_q\,
	datac => \e~input_o\,
	datad => \d[10]~input_o\,
	combout => \output1~122_combout\);

-- Location: FF_X46_Y34_N19
\output1[10]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1[10]~120_combout\,
	asdata => \output1~122_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[10]~reg0_q\);

-- Location: LCCOMB_X46_Y34_N20
\output1[11]~123\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1[11]~123_combout\ = (\output1[11]~reg0_q\ & (!\output1[10]~121\)) # (!\output1[11]~reg0_q\ & ((\output1[10]~121\) # (GND)))
-- \output1[11]~124\ = CARRY((!\output1[10]~121\) # (!\output1[11]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \output1[11]~reg0_q\,
	datad => VCC,
	cin => \output1[10]~121\,
	combout => \output1[11]~123_combout\,
	cout => \output1[11]~124\);

-- Location: IOIBUF_X52_Y27_N1
\d[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(11),
	o => \d[11]~input_o\);

-- Location: LCCOMB_X47_Y34_N26
\output1~125\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~125_combout\ = (\e~input_o\ & ((\d[11]~input_o\))) # (!\e~input_o\ & (\output1[11]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \output1[11]~reg0_q\,
	datac => \e~input_o\,
	datad => \d[11]~input_o\,
	combout => \output1~125_combout\);

-- Location: FF_X46_Y34_N21
\output1[11]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1[11]~123_combout\,
	asdata => \output1~125_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[11]~reg0_q\);

-- Location: LCCOMB_X46_Y34_N22
\output1[12]~126\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1[12]~126_combout\ = (\output1[12]~reg0_q\ & (\output1[11]~124\ $ (GND))) # (!\output1[12]~reg0_q\ & (!\output1[11]~124\ & VCC))
-- \output1[12]~127\ = CARRY((\output1[12]~reg0_q\ & !\output1[11]~124\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \output1[12]~reg0_q\,
	datad => VCC,
	cin => \output1[11]~124\,
	combout => \output1[12]~126_combout\,
	cout => \output1[12]~127\);

-- Location: IOIBUF_X52_Y16_N1
\d[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(12),
	o => \d[12]~input_o\);

-- Location: LCCOMB_X47_Y34_N0
\output1~128\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~128_combout\ = (\e~input_o\ & (\d[12]~input_o\)) # (!\e~input_o\ & ((\output1[12]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[12]~input_o\,
	datab => \output1[12]~reg0_q\,
	datac => \e~input_o\,
	combout => \output1~128_combout\);

-- Location: FF_X46_Y34_N23
\output1[12]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1[12]~126_combout\,
	asdata => \output1~128_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[12]~reg0_q\);

-- Location: LCCOMB_X46_Y34_N24
\output1[13]~129\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1[13]~129_combout\ = (\output1[13]~reg0_q\ & (!\output1[12]~127\)) # (!\output1[13]~reg0_q\ & ((\output1[12]~127\) # (GND)))
-- \output1[13]~130\ = CARRY((!\output1[12]~127\) # (!\output1[13]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \output1[13]~reg0_q\,
	datad => VCC,
	cin => \output1[12]~127\,
	combout => \output1[13]~129_combout\,
	cout => \output1[13]~130\);

-- Location: IOIBUF_X52_Y15_N1
\d[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(13),
	o => \d[13]~input_o\);

-- Location: LCCOMB_X47_Y34_N30
\output1~131\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~131_combout\ = (\e~input_o\ & ((\d[13]~input_o\))) # (!\e~input_o\ & (\output1[13]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \output1[13]~reg0_q\,
	datac => \e~input_o\,
	datad => \d[13]~input_o\,
	combout => \output1~131_combout\);

-- Location: FF_X46_Y34_N25
\output1[13]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1[13]~129_combout\,
	asdata => \output1~131_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[13]~reg0_q\);

-- Location: LCCOMB_X46_Y34_N26
\output1[14]~132\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1[14]~132_combout\ = (\output1[14]~reg0_q\ & (\output1[13]~130\ $ (GND))) # (!\output1[14]~reg0_q\ & (!\output1[13]~130\ & VCC))
-- \output1[14]~133\ = CARRY((\output1[14]~reg0_q\ & !\output1[13]~130\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \output1[14]~reg0_q\,
	datad => VCC,
	cin => \output1[13]~130\,
	combout => \output1[14]~132_combout\,
	cout => \output1[14]~133\);

-- Location: IOIBUF_X25_Y41_N1
\d[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(14),
	o => \d[14]~input_o\);

-- Location: LCCOMB_X46_Y34_N0
\output1~134\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~134_combout\ = (\e~input_o\ & (\d[14]~input_o\)) # (!\e~input_o\ & ((\output1[14]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d[14]~input_o\,
	datac => \output1[14]~reg0_q\,
	datad => \e~input_o\,
	combout => \output1~134_combout\);

-- Location: FF_X46_Y34_N27
\output1[14]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1[14]~132_combout\,
	asdata => \output1~134_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[14]~reg0_q\);

-- Location: LCCOMB_X46_Y34_N28
\output1[15]~135\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1[15]~135_combout\ = (\output1[15]~reg0_q\ & (!\output1[14]~133\)) # (!\output1[15]~reg0_q\ & ((\output1[14]~133\) # (GND)))
-- \output1[15]~136\ = CARRY((!\output1[14]~133\) # (!\output1[15]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \output1[15]~reg0_q\,
	datad => VCC,
	cin => \output1[14]~133\,
	combout => \output1[15]~135_combout\,
	cout => \output1[15]~136\);

-- Location: IOIBUF_X52_Y30_N1
\d[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(15),
	o => \d[15]~input_o\);

-- Location: LCCOMB_X47_Y34_N24
\output1~137\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~137_combout\ = (\e~input_o\ & ((\d[15]~input_o\))) # (!\e~input_o\ & (\output1[15]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \output1[15]~reg0_q\,
	datac => \e~input_o\,
	datad => \d[15]~input_o\,
	combout => \output1~137_combout\);

-- Location: FF_X46_Y34_N29
\output1[15]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1[15]~135_combout\,
	asdata => \output1~137_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[15]~reg0_q\);

-- Location: LCCOMB_X46_Y34_N30
\output1[16]~138\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1[16]~138_combout\ = (\output1[16]~reg0_q\ & (\output1[15]~136\ $ (GND))) # (!\output1[16]~reg0_q\ & (!\output1[15]~136\ & VCC))
-- \output1[16]~139\ = CARRY((\output1[16]~reg0_q\ & !\output1[15]~136\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \output1[16]~reg0_q\,
	datad => VCC,
	cin => \output1[15]~136\,
	combout => \output1[16]~138_combout\,
	cout => \output1[16]~139\);

-- Location: IOIBUF_X52_Y19_N1
\d[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(16),
	o => \d[16]~input_o\);

-- Location: LCCOMB_X47_Y34_N18
\output1~140\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~140_combout\ = (\e~input_o\ & ((\d[16]~input_o\))) # (!\e~input_o\ & (\output1[16]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \output1[16]~reg0_q\,
	datac => \e~input_o\,
	datad => \d[16]~input_o\,
	combout => \output1~140_combout\);

-- Location: FF_X46_Y34_N31
\output1[16]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1[16]~138_combout\,
	asdata => \output1~140_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[16]~reg0_q\);

-- Location: LCCOMB_X46_Y33_N0
\output1[17]~141\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1[17]~141_combout\ = (\output1[17]~reg0_q\ & (!\output1[16]~139\)) # (!\output1[17]~reg0_q\ & ((\output1[16]~139\) # (GND)))
-- \output1[17]~142\ = CARRY((!\output1[16]~139\) # (!\output1[17]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \output1[17]~reg0_q\,
	datad => VCC,
	cin => \output1[16]~139\,
	combout => \output1[17]~141_combout\,
	cout => \output1[17]~142\);

-- Location: IOIBUF_X52_Y25_N8
\d[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(17),
	o => \d[17]~input_o\);

-- Location: LCCOMB_X46_Y33_N30
\output1~143\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~143_combout\ = (\e~input_o\ & ((\d[17]~input_o\))) # (!\e~input_o\ & (\output1[17]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \output1[17]~reg0_q\,
	datac => \d[17]~input_o\,
	datad => \e~input_o\,
	combout => \output1~143_combout\);

-- Location: FF_X46_Y33_N1
\output1[17]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1[17]~141_combout\,
	asdata => \output1~143_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[17]~reg0_q\);

-- Location: LCCOMB_X46_Y33_N2
\output1[18]~144\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1[18]~144_combout\ = (\output1[18]~reg0_q\ & (\output1[17]~142\ $ (GND))) # (!\output1[18]~reg0_q\ & (!\output1[17]~142\ & VCC))
-- \output1[18]~145\ = CARRY((\output1[18]~reg0_q\ & !\output1[17]~142\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \output1[18]~reg0_q\,
	datad => VCC,
	cin => \output1[17]~142\,
	combout => \output1[18]~144_combout\,
	cout => \output1[18]~145\);

-- Location: IOIBUF_X48_Y41_N8
\d[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(18),
	o => \d[18]~input_o\);

-- Location: LCCOMB_X47_Y33_N12
\output1~146\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~146_combout\ = (\e~input_o\ & ((\d[18]~input_o\))) # (!\e~input_o\ & (\output1[18]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \output1[18]~reg0_q\,
	datac => \d[18]~input_o\,
	datad => \e~input_o\,
	combout => \output1~146_combout\);

-- Location: FF_X46_Y33_N3
\output1[18]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1[18]~144_combout\,
	asdata => \output1~146_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[18]~reg0_q\);

-- Location: LCCOMB_X46_Y33_N4
\output1[19]~147\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1[19]~147_combout\ = (\output1[19]~reg0_q\ & (!\output1[18]~145\)) # (!\output1[19]~reg0_q\ & ((\output1[18]~145\) # (GND)))
-- \output1[19]~148\ = CARRY((!\output1[18]~145\) # (!\output1[19]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \output1[19]~reg0_q\,
	datad => VCC,
	cin => \output1[18]~145\,
	combout => \output1[19]~147_combout\,
	cout => \output1[19]~148\);

-- Location: IOIBUF_X46_Y41_N1
\d[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(19),
	o => \d[19]~input_o\);

-- Location: LCCOMB_X46_Y37_N4
\output1~149\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~149_combout\ = (\e~input_o\ & (\d[19]~input_o\)) # (!\e~input_o\ & ((\output1[19]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e~input_o\,
	datac => \d[19]~input_o\,
	datad => \output1[19]~reg0_q\,
	combout => \output1~149_combout\);

-- Location: FF_X46_Y33_N5
\output1[19]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1[19]~147_combout\,
	asdata => \output1~149_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[19]~reg0_q\);

-- Location: LCCOMB_X46_Y33_N6
\output1[20]~150\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1[20]~150_combout\ = (\output1[20]~reg0_q\ & (\output1[19]~148\ $ (GND))) # (!\output1[20]~reg0_q\ & (!\output1[19]~148\ & VCC))
-- \output1[20]~151\ = CARRY((\output1[20]~reg0_q\ & !\output1[19]~148\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \output1[20]~reg0_q\,
	datad => VCC,
	cin => \output1[19]~148\,
	combout => \output1[20]~150_combout\,
	cout => \output1[20]~151\);

-- Location: IOIBUF_X38_Y41_N1
\d[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(20),
	o => \d[20]~input_o\);

-- Location: LCCOMB_X46_Y37_N14
\output1~152\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~152_combout\ = (\e~input_o\ & (\d[20]~input_o\)) # (!\e~input_o\ & ((\output1[20]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e~input_o\,
	datac => \d[20]~input_o\,
	datad => \output1[20]~reg0_q\,
	combout => \output1~152_combout\);

-- Location: FF_X46_Y33_N7
\output1[20]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1[20]~150_combout\,
	asdata => \output1~152_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[20]~reg0_q\);

-- Location: LCCOMB_X46_Y33_N8
\output1[21]~153\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1[21]~153_combout\ = (\output1[21]~reg0_q\ & (!\output1[20]~151\)) # (!\output1[21]~reg0_q\ & ((\output1[20]~151\) # (GND)))
-- \output1[21]~154\ = CARRY((!\output1[20]~151\) # (!\output1[21]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \output1[21]~reg0_q\,
	datad => VCC,
	cin => \output1[20]~151\,
	combout => \output1[21]~153_combout\,
	cout => \output1[21]~154\);

-- Location: IOIBUF_X41_Y41_N22
\d[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(21),
	o => \d[21]~input_o\);

-- Location: LCCOMB_X46_Y37_N8
\output1~155\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~155_combout\ = (\e~input_o\ & (\d[21]~input_o\)) # (!\e~input_o\ & ((\output1[21]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[21]~input_o\,
	datab => \output1[21]~reg0_q\,
	datac => \e~input_o\,
	combout => \output1~155_combout\);

-- Location: FF_X46_Y33_N9
\output1[21]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1[21]~153_combout\,
	asdata => \output1~155_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[21]~reg0_q\);

-- Location: LCCOMB_X46_Y33_N10
\output1[22]~156\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1[22]~156_combout\ = (\output1[22]~reg0_q\ & (\output1[21]~154\ $ (GND))) # (!\output1[22]~reg0_q\ & (!\output1[21]~154\ & VCC))
-- \output1[22]~157\ = CARRY((\output1[22]~reg0_q\ & !\output1[21]~154\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \output1[22]~reg0_q\,
	datad => VCC,
	cin => \output1[21]~154\,
	combout => \output1[22]~156_combout\,
	cout => \output1[22]~157\);

-- Location: IOIBUF_X31_Y41_N15
\d[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(22),
	o => \d[22]~input_o\);

-- Location: LCCOMB_X46_Y37_N30
\output1~158\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~158_combout\ = (\e~input_o\ & (\d[22]~input_o\)) # (!\e~input_o\ & ((\output1[22]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e~input_o\,
	datac => \d[22]~input_o\,
	datad => \output1[22]~reg0_q\,
	combout => \output1~158_combout\);

-- Location: FF_X46_Y33_N11
\output1[22]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1[22]~156_combout\,
	asdata => \output1~158_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[22]~reg0_q\);

-- Location: LCCOMB_X46_Y33_N12
\output1[23]~159\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1[23]~159_combout\ = (\output1[23]~reg0_q\ & (!\output1[22]~157\)) # (!\output1[23]~reg0_q\ & ((\output1[22]~157\) # (GND)))
-- \output1[23]~160\ = CARRY((!\output1[22]~157\) # (!\output1[23]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \output1[23]~reg0_q\,
	datad => VCC,
	cin => \output1[22]~157\,
	combout => \output1[23]~159_combout\,
	cout => \output1[23]~160\);

-- Location: IOIBUF_X27_Y41_N1
\d[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(23),
	o => \d[23]~input_o\);

-- Location: LCCOMB_X46_Y37_N0
\output1~161\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~161_combout\ = (\e~input_o\ & (\d[23]~input_o\)) # (!\e~input_o\ & ((\output1[23]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e~input_o\,
	datab => \d[23]~input_o\,
	datac => \output1[23]~reg0_q\,
	combout => \output1~161_combout\);

-- Location: FF_X46_Y33_N13
\output1[23]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1[23]~159_combout\,
	asdata => \output1~161_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[23]~reg0_q\);

-- Location: LCCOMB_X46_Y33_N14
\output1[24]~162\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1[24]~162_combout\ = (\output1[24]~reg0_q\ & (\output1[23]~160\ $ (GND))) # (!\output1[24]~reg0_q\ & (!\output1[23]~160\ & VCC))
-- \output1[24]~163\ = CARRY((\output1[24]~reg0_q\ & !\output1[23]~160\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \output1[24]~reg0_q\,
	datad => VCC,
	cin => \output1[23]~160\,
	combout => \output1[24]~162_combout\,
	cout => \output1[24]~163\);

-- Location: IOIBUF_X27_Y41_N8
\d[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(24),
	o => \d[24]~input_o\);

-- Location: LCCOMB_X46_Y37_N26
\output1~164\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~164_combout\ = (\e~input_o\ & ((\d[24]~input_o\))) # (!\e~input_o\ & (\output1[24]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e~input_o\,
	datac => \output1[24]~reg0_q\,
	datad => \d[24]~input_o\,
	combout => \output1~164_combout\);

-- Location: FF_X46_Y33_N15
\output1[24]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1[24]~162_combout\,
	asdata => \output1~164_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[24]~reg0_q\);

-- Location: LCCOMB_X46_Y33_N16
\output1[25]~165\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1[25]~165_combout\ = (\output1[25]~reg0_q\ & (!\output1[24]~163\)) # (!\output1[25]~reg0_q\ & ((\output1[24]~163\) # (GND)))
-- \output1[25]~166\ = CARRY((!\output1[24]~163\) # (!\output1[25]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \output1[25]~reg0_q\,
	datad => VCC,
	cin => \output1[24]~163\,
	combout => \output1[25]~165_combout\,
	cout => \output1[25]~166\);

-- Location: IOIBUF_X41_Y41_N15
\d[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(25),
	o => \d[25]~input_o\);

-- Location: LCCOMB_X46_Y37_N12
\output1~167\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~167_combout\ = (\e~input_o\ & (\d[25]~input_o\)) # (!\e~input_o\ & ((\output1[25]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d[25]~input_o\,
	datac => \e~input_o\,
	datad => \output1[25]~reg0_q\,
	combout => \output1~167_combout\);

-- Location: FF_X46_Y33_N17
\output1[25]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1[25]~165_combout\,
	asdata => \output1~167_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[25]~reg0_q\);

-- Location: LCCOMB_X46_Y33_N18
\output1[26]~168\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1[26]~168_combout\ = (\output1[26]~reg0_q\ & (\output1[25]~166\ $ (GND))) # (!\output1[26]~reg0_q\ & (!\output1[25]~166\ & VCC))
-- \output1[26]~169\ = CARRY((\output1[26]~reg0_q\ & !\output1[25]~166\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \output1[26]~reg0_q\,
	datad => VCC,
	cin => \output1[25]~166\,
	combout => \output1[26]~168_combout\,
	cout => \output1[26]~169\);

-- Location: IOIBUF_X46_Y41_N22
\d[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(26),
	o => \d[26]~input_o\);

-- Location: LCCOMB_X46_Y37_N18
\output1~170\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~170_combout\ = (\e~input_o\ & (\d[26]~input_o\)) # (!\e~input_o\ & ((\output1[26]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e~input_o\,
	datac => \d[26]~input_o\,
	datad => \output1[26]~reg0_q\,
	combout => \output1~170_combout\);

-- Location: FF_X46_Y33_N19
\output1[26]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1[26]~168_combout\,
	asdata => \output1~170_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[26]~reg0_q\);

-- Location: LCCOMB_X46_Y33_N20
\output1[27]~171\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1[27]~171_combout\ = (\output1[27]~reg0_q\ & (!\output1[26]~169\)) # (!\output1[27]~reg0_q\ & ((\output1[26]~169\) # (GND)))
-- \output1[27]~172\ = CARRY((!\output1[26]~169\) # (!\output1[27]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \output1[27]~reg0_q\,
	datad => VCC,
	cin => \output1[26]~169\,
	combout => \output1[27]~171_combout\,
	cout => \output1[27]~172\);

-- Location: IOIBUF_X46_Y41_N15
\d[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(27),
	o => \d[27]~input_o\);

-- Location: LCCOMB_X46_Y37_N20
\output1~173\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~173_combout\ = (\e~input_o\ & (\d[27]~input_o\)) # (!\e~input_o\ & ((\output1[27]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e~input_o\,
	datac => \d[27]~input_o\,
	datad => \output1[27]~reg0_q\,
	combout => \output1~173_combout\);

-- Location: FF_X46_Y33_N21
\output1[27]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1[27]~171_combout\,
	asdata => \output1~173_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[27]~reg0_q\);

-- Location: LCCOMB_X46_Y33_N22
\output1[28]~174\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1[28]~174_combout\ = (\output1[28]~reg0_q\ & (\output1[27]~172\ $ (GND))) # (!\output1[28]~reg0_q\ & (!\output1[27]~172\ & VCC))
-- \output1[28]~175\ = CARRY((\output1[28]~reg0_q\ & !\output1[27]~172\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \output1[28]~reg0_q\,
	datad => VCC,
	cin => \output1[27]~172\,
	combout => \output1[28]~174_combout\,
	cout => \output1[28]~175\);

-- Location: IOIBUF_X50_Y41_N1
\d[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(28),
	o => \d[28]~input_o\);

-- Location: LCCOMB_X46_Y37_N10
\output1~176\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~176_combout\ = (\e~input_o\ & (\d[28]~input_o\)) # (!\e~input_o\ & ((\output1[28]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d[28]~input_o\,
	datac => \e~input_o\,
	datad => \output1[28]~reg0_q\,
	combout => \output1~176_combout\);

-- Location: FF_X46_Y33_N23
\output1[28]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1[28]~174_combout\,
	asdata => \output1~176_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[28]~reg0_q\);

-- Location: LCCOMB_X46_Y33_N24
\output1[29]~177\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1[29]~177_combout\ = (\output1[29]~reg0_q\ & (!\output1[28]~175\)) # (!\output1[29]~reg0_q\ & ((\output1[28]~175\) # (GND)))
-- \output1[29]~178\ = CARRY((!\output1[28]~175\) # (!\output1[29]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \output1[29]~reg0_q\,
	datad => VCC,
	cin => \output1[28]~175\,
	combout => \output1[29]~177_combout\,
	cout => \output1[29]~178\);

-- Location: IOIBUF_X46_Y41_N8
\d[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(29),
	o => \d[29]~input_o\);

-- Location: LCCOMB_X46_Y37_N28
\output1~179\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~179_combout\ = (\e~input_o\ & (\d[29]~input_o\)) # (!\e~input_o\ & ((\output1[29]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e~input_o\,
	datac => \d[29]~input_o\,
	datad => \output1[29]~reg0_q\,
	combout => \output1~179_combout\);

-- Location: FF_X46_Y33_N25
\output1[29]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1[29]~177_combout\,
	asdata => \output1~179_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[29]~reg0_q\);

-- Location: LCCOMB_X46_Y33_N26
\output1[30]~180\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1[30]~180_combout\ = (\output1[30]~reg0_q\ & (\output1[29]~178\ $ (GND))) # (!\output1[30]~reg0_q\ & (!\output1[29]~178\ & VCC))
-- \output1[30]~181\ = CARRY((\output1[30]~reg0_q\ & !\output1[29]~178\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \output1[30]~reg0_q\,
	datad => VCC,
	cin => \output1[29]~178\,
	combout => \output1[30]~180_combout\,
	cout => \output1[30]~181\);

-- Location: IOIBUF_X31_Y41_N22
\d[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(30),
	o => \d[30]~input_o\);

-- Location: LCCOMB_X46_Y37_N6
\output1~182\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~182_combout\ = (\e~input_o\ & ((\d[30]~input_o\))) # (!\e~input_o\ & (\output1[30]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e~input_o\,
	datac => \output1[30]~reg0_q\,
	datad => \d[30]~input_o\,
	combout => \output1~182_combout\);

-- Location: FF_X46_Y33_N27
\output1[30]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1[30]~180_combout\,
	asdata => \output1~182_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[30]~reg0_q\);

-- Location: LCCOMB_X46_Y33_N28
\output1[31]~183\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1[31]~183_combout\ = \output1[30]~181\ $ (\output1[31]~reg0_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \output1[31]~reg0_q\,
	cin => \output1[30]~181\,
	combout => \output1[31]~183_combout\);

-- Location: IOIBUF_X23_Y41_N8
\d[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(31),
	o => \d[31]~input_o\);

-- Location: LCCOMB_X46_Y37_N24
\output1~185\ : cycloneiv_lcell_comb
-- Equation(s):
-- \output1~185_combout\ = (\e~input_o\ & ((\d[31]~input_o\))) # (!\e~input_o\ & (\output1[31]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e~input_o\,
	datac => \output1[31]~reg0_q\,
	datad => \d[31]~input_o\,
	combout => \output1~185_combout\);

-- Location: FF_X46_Y33_N29
\output1[31]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \output1[31]~183_combout\,
	asdata => \output1~185_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => \ALT_INV_inc~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \output1[31]~reg0_q\);

-- Location: IOIBUF_X52_Y13_N8
\output1[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(0),
	o => \output1[0]~input_o\);

-- Location: IOIBUF_X52_Y10_N1
\output1[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(1),
	o => \output1[1]~input_o\);

-- Location: IOIBUF_X52_Y28_N1
\output1[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(2),
	o => \output1[2]~input_o\);

-- Location: IOIBUF_X52_Y11_N8
\output1[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(3),
	o => \output1[3]~input_o\);

-- Location: IOIBUF_X52_Y28_N8
\output1[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(4),
	o => \output1[4]~input_o\);

-- Location: IOIBUF_X52_Y30_N8
\output1[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(5),
	o => \output1[5]~input_o\);

-- Location: IOIBUF_X52_Y32_N1
\output1[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(6),
	o => \output1[6]~input_o\);

-- Location: IOIBUF_X43_Y41_N1
\output1[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(7),
	o => \output1[7]~input_o\);

-- Location: IOIBUF_X52_Y27_N8
\output1[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(8),
	o => \output1[8]~input_o\);

-- Location: IOIBUF_X52_Y9_N8
\output1[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(9),
	o => \output1[9]~input_o\);

-- Location: IOIBUF_X52_Y32_N15
\output1[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(10),
	o => \output1[10]~input_o\);

-- Location: IOIBUF_X38_Y41_N8
\output1[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(11),
	o => \output1[11]~input_o\);

-- Location: IOIBUF_X52_Y31_N8
\output1[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(12),
	o => \output1[12]~input_o\);

-- Location: IOIBUF_X52_Y11_N1
\output1[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(13),
	o => \output1[13]~input_o\);

-- Location: IOIBUF_X52_Y18_N8
\output1[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(14),
	o => \output1[14]~input_o\);

-- Location: IOIBUF_X43_Y41_N8
\output1[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(15),
	o => \output1[15]~input_o\);

-- Location: IOIBUF_X52_Y31_N1
\output1[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(16),
	o => \output1[16]~input_o\);

-- Location: IOIBUF_X52_Y13_N1
\output1[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(17),
	o => \output1[17]~input_o\);

-- Location: IOIBUF_X52_Y32_N22
\output1[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(18),
	o => \output1[18]~input_o\);

-- Location: IOIBUF_X41_Y41_N1
\output1[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(19),
	o => \output1[19]~input_o\);

-- Location: IOIBUF_X29_Y41_N8
\output1[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(20),
	o => \output1[20]~input_o\);

-- Location: IOIBUF_X36_Y41_N1
\output1[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(21),
	o => \output1[21]~input_o\);

-- Location: IOIBUF_X34_Y41_N1
\output1[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(22),
	o => \output1[22]~input_o\);

-- Location: IOIBUF_X41_Y41_N8
\output1[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(23),
	o => \output1[23]~input_o\);

-- Location: IOIBUF_X29_Y41_N1
\output1[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(24),
	o => \output1[24]~input_o\);

-- Location: IOIBUF_X21_Y41_N1
\output1[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(25),
	o => \output1[25]~input_o\);

-- Location: IOIBUF_X31_Y41_N8
\output1[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(26),
	o => \output1[26]~input_o\);

-- Location: IOIBUF_X21_Y41_N8
\output1[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(27),
	o => \output1[27]~input_o\);

-- Location: IOIBUF_X36_Y41_N8
\output1[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(28),
	o => \output1[28]~input_o\);

-- Location: IOIBUF_X34_Y41_N8
\output1[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(29),
	o => \output1[29]~input_o\);

-- Location: IOIBUF_X25_Y41_N8
\output1[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(30),
	o => \output1[30]~input_o\);

-- Location: IOIBUF_X31_Y41_N1
\output1[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => output1(31),
	o => \output1[31]~input_o\);

output1(0) <= \output1[0]~output_o\;

output1(1) <= \output1[1]~output_o\;

output1(2) <= \output1[2]~output_o\;

output1(3) <= \output1[3]~output_o\;

output1(4) <= \output1[4]~output_o\;

output1(5) <= \output1[5]~output_o\;

output1(6) <= \output1[6]~output_o\;

output1(7) <= \output1[7]~output_o\;

output1(8) <= \output1[8]~output_o\;

output1(9) <= \output1[9]~output_o\;

output1(10) <= \output1[10]~output_o\;

output1(11) <= \output1[11]~output_o\;

output1(12) <= \output1[12]~output_o\;

output1(13) <= \output1[13]~output_o\;

output1(14) <= \output1[14]~output_o\;

output1(15) <= \output1[15]~output_o\;

output1(16) <= \output1[16]~output_o\;

output1(17) <= \output1[17]~output_o\;

output1(18) <= \output1[18]~output_o\;

output1(19) <= \output1[19]~output_o\;

output1(20) <= \output1[20]~output_o\;

output1(21) <= \output1[21]~output_o\;

output1(22) <= \output1[22]~output_o\;

output1(23) <= \output1[23]~output_o\;

output1(24) <= \output1[24]~output_o\;

output1(25) <= \output1[25]~output_o\;

output1(26) <= \output1[26]~output_o\;

output1(27) <= \output1[27]~output_o\;

output1(28) <= \output1[28]~output_o\;

output1(29) <= \output1[29]~output_o\;

output1(30) <= \output1[30]~output_o\;

output1(31) <= \output1[31]~output_o\;
END structure;


