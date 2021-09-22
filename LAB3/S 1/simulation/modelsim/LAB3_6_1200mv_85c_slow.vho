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

-- DATE "09/22/2021 09:44:30"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	FINAL IS
    PORT (
	IN1 : IN std_logic_vector(3 DOWNTO 0);
	IN2 : IN std_logic_vector(3 DOWNTO 0);
	SEL : IN std_logic_vector(2 DOWNTO 0);
	OUT1 : OUT std_logic_vector(6 DOWNTO 0);
	OUT2 : OUT std_logic_vector(6 DOWNTO 0);
	OUT3 : OUT std_logic_vector(6 DOWNTO 0);
	OUT4 : OUT std_logic_vector(6 DOWNTO 0)
	);
END FINAL;

-- Design Ports Information
-- OUT1[0]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUT1[1]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUT1[2]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUT1[3]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUT1[4]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUT1[5]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUT1[6]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUT2[0]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUT2[1]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUT2[2]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUT2[3]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUT2[4]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUT2[5]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUT2[6]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUT3[0]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUT3[1]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUT3[2]	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUT3[3]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUT3[4]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUT3[5]	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUT3[6]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUT4[0]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUT4[1]	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUT4[2]	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUT4[3]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUT4[4]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUT4[5]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUT4[6]	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN1[0]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN1[1]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN1[2]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN1[3]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN2[0]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN2[1]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN2[2]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN2[3]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEL[0]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEL[1]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEL[2]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF FINAL IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_IN1 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_IN2 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SEL : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_OUT1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_OUT2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_OUT3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_OUT4 : std_logic_vector(6 DOWNTO 0);
SIGNAL \OUT1[0]~output_o\ : std_logic;
SIGNAL \OUT1[1]~output_o\ : std_logic;
SIGNAL \OUT1[2]~output_o\ : std_logic;
SIGNAL \OUT1[3]~output_o\ : std_logic;
SIGNAL \OUT1[4]~output_o\ : std_logic;
SIGNAL \OUT1[5]~output_o\ : std_logic;
SIGNAL \OUT1[6]~output_o\ : std_logic;
SIGNAL \OUT2[0]~output_o\ : std_logic;
SIGNAL \OUT2[1]~output_o\ : std_logic;
SIGNAL \OUT2[2]~output_o\ : std_logic;
SIGNAL \OUT2[3]~output_o\ : std_logic;
SIGNAL \OUT2[4]~output_o\ : std_logic;
SIGNAL \OUT2[5]~output_o\ : std_logic;
SIGNAL \OUT2[6]~output_o\ : std_logic;
SIGNAL \OUT3[0]~output_o\ : std_logic;
SIGNAL \OUT3[1]~output_o\ : std_logic;
SIGNAL \OUT3[2]~output_o\ : std_logic;
SIGNAL \OUT3[3]~output_o\ : std_logic;
SIGNAL \OUT3[4]~output_o\ : std_logic;
SIGNAL \OUT3[5]~output_o\ : std_logic;
SIGNAL \OUT3[6]~output_o\ : std_logic;
SIGNAL \OUT4[0]~output_o\ : std_logic;
SIGNAL \OUT4[1]~output_o\ : std_logic;
SIGNAL \OUT4[2]~output_o\ : std_logic;
SIGNAL \OUT4[3]~output_o\ : std_logic;
SIGNAL \OUT4[4]~output_o\ : std_logic;
SIGNAL \OUT4[5]~output_o\ : std_logic;
SIGNAL \OUT4[6]~output_o\ : std_logic;
SIGNAL \IN1[3]~input_o\ : std_logic;
SIGNAL \IN1[2]~input_o\ : std_logic;
SIGNAL \IN1[1]~input_o\ : std_logic;
SIGNAL \IN1[0]~input_o\ : std_logic;
SIGNAL \decoder_1|Mux6~0_combout\ : std_logic;
SIGNAL \decoder_1|Mux5~0_combout\ : std_logic;
SIGNAL \decoder_1|Mux4~0_combout\ : std_logic;
SIGNAL \decoder_1|Mux3~0_combout\ : std_logic;
SIGNAL \decoder_1|Mux2~0_combout\ : std_logic;
SIGNAL \decoder_1|Mux1~0_combout\ : std_logic;
SIGNAL \decoder_1|Mux0~0_combout\ : std_logic;
SIGNAL \IN2[2]~input_o\ : std_logic;
SIGNAL \IN2[1]~input_o\ : std_logic;
SIGNAL \IN2[3]~input_o\ : std_logic;
SIGNAL \IN2[0]~input_o\ : std_logic;
SIGNAL \decoder_2|Mux6~0_combout\ : std_logic;
SIGNAL \decoder_2|Mux5~0_combout\ : std_logic;
SIGNAL \decoder_2|Mux4~0_combout\ : std_logic;
SIGNAL \decoder_2|Mux3~0_combout\ : std_logic;
SIGNAL \decoder_2|Mux2~0_combout\ : std_logic;
SIGNAL \decoder_2|Mux1~0_combout\ : std_logic;
SIGNAL \decoder_2|Mux0~0_combout\ : std_logic;
SIGNAL \SEL[0]~input_o\ : std_logic;
SIGNAL \alu_1|Add0~0_combout\ : std_logic;
SIGNAL \alu_1|Add0~1_combout\ : std_logic;
SIGNAL \alu_1|Add0~2_combout\ : std_logic;
SIGNAL \alu_1|Add0~3_combout\ : std_logic;
SIGNAL \alu_1|Add0~5_cout\ : std_logic;
SIGNAL \alu_1|Add0~7\ : std_logic;
SIGNAL \alu_1|Add0~9\ : std_logic;
SIGNAL \alu_1|Add0~11\ : std_logic;
SIGNAL \alu_1|Add0~12_combout\ : std_logic;
SIGNAL \SEL[1]~input_o\ : std_logic;
SIGNAL \SEL[2]~input_o\ : std_logic;
SIGNAL \alu_1|Mux3~0_combout\ : std_logic;
SIGNAL \alu_1|Mult0|auto_generated|cs2a[1]~0_combout\ : std_logic;
SIGNAL \alu_1|Mult0|auto_generated|cs1a[1]~0_combout\ : std_logic;
SIGNAL \alu_1|Mult0|auto_generated|op_1~1\ : std_logic;
SIGNAL \alu_1|Mult0|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \alu_1|Mult0|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \alu_1|Mult0|auto_generated|op_3~1\ : std_logic;
SIGNAL \alu_1|Mult0|auto_generated|op_3~3\ : std_logic;
SIGNAL \alu_1|Mult0|auto_generated|op_3~5\ : std_logic;
SIGNAL \alu_1|Mult0|auto_generated|op_3~6_combout\ : std_logic;
SIGNAL \alu_1|Mux3~1_combout\ : std_logic;
SIGNAL \alu_1|Mux0~1_combout\ : std_logic;
SIGNAL \alu_1|Mux0~0_combout\ : std_logic;
SIGNAL \alu_1|Y~0_combout\ : std_logic;
SIGNAL \alu_1|Mux0~2_combout\ : std_logic;
SIGNAL \alu_1|Y~2_combout\ : std_logic;
SIGNAL \alu_1|Mux2~0_combout\ : std_logic;
SIGNAL \alu_1|Add0~8_combout\ : std_logic;
SIGNAL \alu_1|Mux2~1_combout\ : std_logic;
SIGNAL \alu_1|Mult0|auto_generated|op_3~2_combout\ : std_logic;
SIGNAL \alu_1|Mux2~2_combout\ : std_logic;
SIGNAL \alu_1|Add0~10_combout\ : std_logic;
SIGNAL \alu_1|Mult0|auto_generated|op_3~4_combout\ : std_logic;
SIGNAL \alu_1|Mux1~1_combout\ : std_logic;
SIGNAL \alu_1|Mux1~0_combout\ : std_logic;
SIGNAL \alu_1|Y~1_combout\ : std_logic;
SIGNAL \alu_1|Mux1~2_combout\ : std_logic;
SIGNAL \alu_1|Y~3_combout\ : std_logic;
SIGNAL \alu_1|Add0~6_combout\ : std_logic;
SIGNAL \alu_1|Mux3~2_combout\ : std_logic;
SIGNAL \alu_1|Mux3~3_combout\ : std_logic;
SIGNAL \alu_1|Mult0|auto_generated|op_3~0_combout\ : std_logic;
SIGNAL \alu_1|Mux3~4_combout\ : std_logic;
SIGNAL \decoder_3|Mux6~0_combout\ : std_logic;
SIGNAL \decoder_3|Mux5~0_combout\ : std_logic;
SIGNAL \decoder_3|Mux4~0_combout\ : std_logic;
SIGNAL \decoder_3|Mux3~0_combout\ : std_logic;
SIGNAL \decoder_3|Mux2~0_combout\ : std_logic;
SIGNAL \decoder_3|Mux1~0_combout\ : std_logic;
SIGNAL \decoder_3|Mux0~0_combout\ : std_logic;
SIGNAL \helper_1|LessThan0~0_combout\ : std_logic;
SIGNAL \alu_1|Mult0|auto_generated|le3a\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \alu_1|Mult0|auto_generated|le4a\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \helper_1|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \decoder_3|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \decoder_3|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \decoder_3|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \decoder_3|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \decoder_3|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \decoder_2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \decoder_2|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \decoder_2|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \decoder_2|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \decoder_2|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \decoder_2|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \decoder_1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \decoder_1|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \decoder_1|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \decoder_1|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \decoder_1|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \decoder_1|ALT_INV_Mux5~0_combout\ : std_logic;

BEGIN

ww_IN1 <= IN1;
ww_IN2 <= IN2;
ww_SEL <= SEL;
OUT1 <= ww_OUT1;
OUT2 <= ww_OUT2;
OUT3 <= ww_OUT3;
OUT4 <= ww_OUT4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\helper_1|ALT_INV_LessThan0~0_combout\ <= NOT \helper_1|LessThan0~0_combout\;
\decoder_3|ALT_INV_Mux0~0_combout\ <= NOT \decoder_3|Mux0~0_combout\;
\decoder_3|ALT_INV_Mux2~0_combout\ <= NOT \decoder_3|Mux2~0_combout\;
\decoder_3|ALT_INV_Mux3~0_combout\ <= NOT \decoder_3|Mux3~0_combout\;
\decoder_3|ALT_INV_Mux4~0_combout\ <= NOT \decoder_3|Mux4~0_combout\;
\decoder_3|ALT_INV_Mux5~0_combout\ <= NOT \decoder_3|Mux5~0_combout\;
\decoder_2|ALT_INV_Mux0~0_combout\ <= NOT \decoder_2|Mux0~0_combout\;
\decoder_2|ALT_INV_Mux1~0_combout\ <= NOT \decoder_2|Mux1~0_combout\;
\decoder_2|ALT_INV_Mux2~0_combout\ <= NOT \decoder_2|Mux2~0_combout\;
\decoder_2|ALT_INV_Mux3~0_combout\ <= NOT \decoder_2|Mux3~0_combout\;
\decoder_2|ALT_INV_Mux4~0_combout\ <= NOT \decoder_2|Mux4~0_combout\;
\decoder_2|ALT_INV_Mux5~0_combout\ <= NOT \decoder_2|Mux5~0_combout\;
\decoder_1|ALT_INV_Mux0~0_combout\ <= NOT \decoder_1|Mux0~0_combout\;
\decoder_1|ALT_INV_Mux1~0_combout\ <= NOT \decoder_1|Mux1~0_combout\;
\decoder_1|ALT_INV_Mux2~0_combout\ <= NOT \decoder_1|Mux2~0_combout\;
\decoder_1|ALT_INV_Mux3~0_combout\ <= NOT \decoder_1|Mux3~0_combout\;
\decoder_1|ALT_INV_Mux4~0_combout\ <= NOT \decoder_1|Mux4~0_combout\;
\decoder_1|ALT_INV_Mux5~0_combout\ <= NOT \decoder_1|Mux5~0_combout\;

-- Location: IOOBUF_X33_Y27_N2
\OUT1[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decoder_1|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \OUT1[0]~output_o\);

-- Location: IOOBUF_X26_Y31_N2
\OUT1[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decoder_1|ALT_INV_Mux5~0_combout\,
	devoe => ww_devoe,
	o => \OUT1[1]~output_o\);

-- Location: IOOBUF_X24_Y31_N2
\OUT1[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decoder_1|ALT_INV_Mux4~0_combout\,
	devoe => ww_devoe,
	o => \OUT1[2]~output_o\);

-- Location: IOOBUF_X33_Y25_N2
\OUT1[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decoder_1|ALT_INV_Mux3~0_combout\,
	devoe => ww_devoe,
	o => \OUT1[3]~output_o\);

-- Location: IOOBUF_X29_Y31_N2
\OUT1[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decoder_1|ALT_INV_Mux2~0_combout\,
	devoe => ww_devoe,
	o => \OUT1[4]~output_o\);

-- Location: IOOBUF_X24_Y31_N9
\OUT1[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decoder_1|ALT_INV_Mux1~0_combout\,
	devoe => ww_devoe,
	o => \OUT1[5]~output_o\);

-- Location: IOOBUF_X29_Y31_N9
\OUT1[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decoder_1|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \OUT1[6]~output_o\);

-- Location: IOOBUF_X22_Y31_N2
\OUT2[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decoder_2|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \OUT2[0]~output_o\);

-- Location: IOOBUF_X14_Y31_N2
\OUT2[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decoder_2|ALT_INV_Mux5~0_combout\,
	devoe => ww_devoe,
	o => \OUT2[1]~output_o\);

-- Location: IOOBUF_X20_Y31_N9
\OUT2[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decoder_2|ALT_INV_Mux4~0_combout\,
	devoe => ww_devoe,
	o => \OUT2[2]~output_o\);

-- Location: IOOBUF_X22_Y31_N9
\OUT2[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decoder_2|ALT_INV_Mux3~0_combout\,
	devoe => ww_devoe,
	o => \OUT2[3]~output_o\);

-- Location: IOOBUF_X20_Y31_N2
\OUT2[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decoder_2|ALT_INV_Mux2~0_combout\,
	devoe => ww_devoe,
	o => \OUT2[4]~output_o\);

-- Location: IOOBUF_X26_Y31_N9
\OUT2[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decoder_2|ALT_INV_Mux1~0_combout\,
	devoe => ww_devoe,
	o => \OUT2[5]~output_o\);

-- Location: IOOBUF_X33_Y22_N9
\OUT2[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decoder_2|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \OUT2[6]~output_o\);

-- Location: IOOBUF_X33_Y11_N2
\OUT3[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decoder_3|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \OUT3[0]~output_o\);

-- Location: IOOBUF_X33_Y14_N2
\OUT3[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decoder_3|ALT_INV_Mux5~0_combout\,
	devoe => ww_devoe,
	o => \OUT3[1]~output_o\);

-- Location: IOOBUF_X33_Y15_N2
\OUT3[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decoder_3|ALT_INV_Mux4~0_combout\,
	devoe => ww_devoe,
	o => \OUT3[2]~output_o\);

-- Location: IOOBUF_X33_Y15_N9
\OUT3[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decoder_3|ALT_INV_Mux3~0_combout\,
	devoe => ww_devoe,
	o => \OUT3[3]~output_o\);

-- Location: IOOBUF_X33_Y12_N9
\OUT3[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decoder_3|ALT_INV_Mux2~0_combout\,
	devoe => ww_devoe,
	o => \OUT3[4]~output_o\);

-- Location: IOOBUF_X33_Y12_N2
\OUT3[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decoder_3|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \OUT3[5]~output_o\);

-- Location: IOOBUF_X33_Y14_N9
\OUT3[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \decoder_3|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \OUT3[6]~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\OUT4[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \OUT4[0]~output_o\);

-- Location: IOOBUF_X31_Y0_N2
\OUT4[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \helper_1|ALT_INV_LessThan0~0_combout\,
	devoe => ww_devoe,
	o => \OUT4[1]~output_o\);

-- Location: IOOBUF_X33_Y11_N9
\OUT4[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \helper_1|ALT_INV_LessThan0~0_combout\,
	devoe => ww_devoe,
	o => \OUT4[2]~output_o\);

-- Location: IOOBUF_X31_Y0_N9
\OUT4[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \helper_1|ALT_INV_LessThan0~0_combout\,
	devoe => ww_devoe,
	o => \OUT4[3]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\OUT4[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \OUT4[4]~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\OUT4[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \OUT4[5]~output_o\);

-- Location: IOOBUF_X33_Y10_N9
\OUT4[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \helper_1|ALT_INV_LessThan0~0_combout\,
	devoe => ww_devoe,
	o => \OUT4[6]~output_o\);

-- Location: IOIBUF_X31_Y31_N8
\IN1[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IN1(3),
	o => \IN1[3]~input_o\);

-- Location: IOIBUF_X33_Y24_N1
\IN1[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IN1(2),
	o => \IN1[2]~input_o\);

-- Location: IOIBUF_X33_Y28_N8
\IN1[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IN1(1),
	o => \IN1[1]~input_o\);

-- Location: IOIBUF_X33_Y27_N8
\IN1[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IN1(0),
	o => \IN1[0]~input_o\);

-- Location: LCCOMB_X32_Y27_N24
\decoder_1|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decoder_1|Mux6~0_combout\ = (\IN1[2]~input_o\ & (!\IN1[3]~input_o\ & ((!\IN1[0]~input_o\) # (!\IN1[1]~input_o\)))) # (!\IN1[2]~input_o\ & (\IN1[3]~input_o\ $ ((\IN1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IN1[3]~input_o\,
	datab => \IN1[2]~input_o\,
	datac => \IN1[1]~input_o\,
	datad => \IN1[0]~input_o\,
	combout => \decoder_1|Mux6~0_combout\);

-- Location: LCCOMB_X30_Y27_N16
\decoder_1|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decoder_1|Mux5~0_combout\ = (\IN1[0]~input_o\ & ((\IN1[1]~input_o\) # (\IN1[3]~input_o\ $ (!\IN1[2]~input_o\)))) # (!\IN1[0]~input_o\ & ((\IN1[2]~input_o\ & (\IN1[3]~input_o\)) # (!\IN1[2]~input_o\ & ((\IN1[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IN1[3]~input_o\,
	datab => \IN1[0]~input_o\,
	datac => \IN1[1]~input_o\,
	datad => \IN1[2]~input_o\,
	combout => \decoder_1|Mux5~0_combout\);

-- Location: LCCOMB_X30_Y27_N26
\decoder_1|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decoder_1|Mux4~0_combout\ = (\IN1[0]~input_o\) # ((\IN1[1]~input_o\ & (\IN1[3]~input_o\)) # (!\IN1[1]~input_o\ & ((\IN1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IN1[3]~input_o\,
	datab => \IN1[0]~input_o\,
	datac => \IN1[1]~input_o\,
	datad => \IN1[2]~input_o\,
	combout => \decoder_1|Mux4~0_combout\);

-- Location: LCCOMB_X30_Y27_N28
\decoder_1|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decoder_1|Mux3~0_combout\ = (\IN1[1]~input_o\ & ((\IN1[3]~input_o\) # ((\IN1[0]~input_o\ & \IN1[2]~input_o\)))) # (!\IN1[1]~input_o\ & (\IN1[2]~input_o\ $ (((!\IN1[3]~input_o\ & \IN1[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IN1[3]~input_o\,
	datab => \IN1[0]~input_o\,
	datac => \IN1[1]~input_o\,
	datad => \IN1[2]~input_o\,
	combout => \decoder_1|Mux3~0_combout\);

-- Location: LCCOMB_X30_Y27_N24
\decoder_1|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decoder_1|Mux2~0_combout\ = (\IN1[2]~input_o\ & (\IN1[3]~input_o\)) # (!\IN1[2]~input_o\ & (\IN1[1]~input_o\ & ((\IN1[3]~input_o\) # (!\IN1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IN1[3]~input_o\,
	datab => \IN1[0]~input_o\,
	datac => \IN1[1]~input_o\,
	datad => \IN1[2]~input_o\,
	combout => \decoder_1|Mux2~0_combout\);

-- Location: LCCOMB_X30_Y27_N2
\decoder_1|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decoder_1|Mux1~0_combout\ = (\IN1[3]~input_o\ & (((\IN1[1]~input_o\) # (\IN1[2]~input_o\)))) # (!\IN1[3]~input_o\ & (\IN1[2]~input_o\ & (\IN1[0]~input_o\ $ (\IN1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IN1[3]~input_o\,
	datab => \IN1[0]~input_o\,
	datac => \IN1[1]~input_o\,
	datad => \IN1[2]~input_o\,
	combout => \decoder_1|Mux1~0_combout\);

-- Location: LCCOMB_X30_Y27_N4
\decoder_1|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decoder_1|Mux0~0_combout\ = (\IN1[1]~input_o\ & (\IN1[3]~input_o\)) # (!\IN1[1]~input_o\ & (\IN1[2]~input_o\ $ (((!\IN1[3]~input_o\ & \IN1[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IN1[3]~input_o\,
	datab => \IN1[0]~input_o\,
	datac => \IN1[1]~input_o\,
	datad => \IN1[2]~input_o\,
	combout => \decoder_1|Mux0~0_combout\);

-- Location: IOIBUF_X33_Y24_N8
\IN2[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IN2(2),
	o => \IN2[2]~input_o\);

-- Location: IOIBUF_X31_Y31_N1
\IN2[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IN2(1),
	o => \IN2[1]~input_o\);

-- Location: IOIBUF_X33_Y28_N1
\IN2[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IN2(3),
	o => \IN2[3]~input_o\);

-- Location: IOIBUF_X33_Y25_N8
\IN2[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IN2(0),
	o => \IN2[0]~input_o\);

-- Location: LCCOMB_X27_Y27_N0
\decoder_2|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decoder_2|Mux6~0_combout\ = (\IN2[2]~input_o\ & (!\IN2[3]~input_o\ & ((!\IN2[0]~input_o\) # (!\IN2[1]~input_o\)))) # (!\IN2[2]~input_o\ & (\IN2[1]~input_o\ $ ((\IN2[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IN2[2]~input_o\,
	datab => \IN2[1]~input_o\,
	datac => \IN2[3]~input_o\,
	datad => \IN2[0]~input_o\,
	combout => \decoder_2|Mux6~0_combout\);

-- Location: LCCOMB_X27_Y27_N26
\decoder_2|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decoder_2|Mux5~0_combout\ = (\IN2[2]~input_o\ & ((\IN2[3]~input_o\) # ((\IN2[1]~input_o\ & \IN2[0]~input_o\)))) # (!\IN2[2]~input_o\ & ((\IN2[1]~input_o\) # ((!\IN2[3]~input_o\ & \IN2[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IN2[2]~input_o\,
	datab => \IN2[1]~input_o\,
	datac => \IN2[3]~input_o\,
	datad => \IN2[0]~input_o\,
	combout => \decoder_2|Mux5~0_combout\);

-- Location: LCCOMB_X27_Y27_N4
\decoder_2|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decoder_2|Mux4~0_combout\ = (\IN2[0]~input_o\) # ((\IN2[1]~input_o\ & ((\IN2[3]~input_o\))) # (!\IN2[1]~input_o\ & (\IN2[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IN2[2]~input_o\,
	datab => \IN2[1]~input_o\,
	datac => \IN2[3]~input_o\,
	datad => \IN2[0]~input_o\,
	combout => \decoder_2|Mux4~0_combout\);

-- Location: LCCOMB_X27_Y27_N22
\decoder_2|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decoder_2|Mux3~0_combout\ = (\IN2[1]~input_o\ & ((\IN2[3]~input_o\) # ((\IN2[2]~input_o\ & \IN2[0]~input_o\)))) # (!\IN2[1]~input_o\ & (\IN2[2]~input_o\ $ (((!\IN2[3]~input_o\ & \IN2[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IN2[2]~input_o\,
	datab => \IN2[1]~input_o\,
	datac => \IN2[3]~input_o\,
	datad => \IN2[0]~input_o\,
	combout => \decoder_2|Mux3~0_combout\);

-- Location: LCCOMB_X27_Y27_N24
\decoder_2|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decoder_2|Mux2~0_combout\ = (\IN2[2]~input_o\ & (((\IN2[3]~input_o\)))) # (!\IN2[2]~input_o\ & (\IN2[1]~input_o\ & ((\IN2[3]~input_o\) # (!\IN2[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IN2[2]~input_o\,
	datab => \IN2[1]~input_o\,
	datac => \IN2[3]~input_o\,
	datad => \IN2[0]~input_o\,
	combout => \decoder_2|Mux2~0_combout\);

-- Location: LCCOMB_X27_Y27_N10
\decoder_2|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decoder_2|Mux1~0_combout\ = (\IN2[2]~input_o\ & ((\IN2[3]~input_o\) # (\IN2[1]~input_o\ $ (\IN2[0]~input_o\)))) # (!\IN2[2]~input_o\ & (\IN2[1]~input_o\ & (\IN2[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IN2[2]~input_o\,
	datab => \IN2[1]~input_o\,
	datac => \IN2[3]~input_o\,
	datad => \IN2[0]~input_o\,
	combout => \decoder_2|Mux1~0_combout\);

-- Location: LCCOMB_X29_Y26_N24
\decoder_2|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decoder_2|Mux0~0_combout\ = (\IN2[1]~input_o\ & (((\IN2[3]~input_o\)))) # (!\IN2[1]~input_o\ & (\IN2[2]~input_o\ $ (((\IN2[0]~input_o\ & !\IN2[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IN2[2]~input_o\,
	datab => \IN2[0]~input_o\,
	datac => \IN2[1]~input_o\,
	datad => \IN2[3]~input_o\,
	combout => \decoder_2|Mux0~0_combout\);

-- Location: IOIBUF_X33_Y22_N1
\SEL[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEL(0),
	o => \SEL[0]~input_o\);

-- Location: LCCOMB_X27_Y27_N12
\alu_1|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Add0~0_combout\ = \SEL[0]~input_o\ $ (\IN2[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL[0]~input_o\,
	datac => \IN2[3]~input_o\,
	combout => \alu_1|Add0~0_combout\);

-- Location: LCCOMB_X27_Y27_N6
\alu_1|Add0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Add0~1_combout\ = \SEL[0]~input_o\ $ (\IN2[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SEL[0]~input_o\,
	datad => \IN2[2]~input_o\,
	combout => \alu_1|Add0~1_combout\);

-- Location: LCCOMB_X30_Y27_N30
\alu_1|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Add0~2_combout\ = \IN2[1]~input_o\ $ (\SEL[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \IN2[1]~input_o\,
	datad => \SEL[0]~input_o\,
	combout => \alu_1|Add0~2_combout\);

-- Location: LCCOMB_X27_Y27_N16
\alu_1|Add0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Add0~3_combout\ = \SEL[0]~input_o\ $ (\IN2[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SEL[0]~input_o\,
	datad => \IN2[0]~input_o\,
	combout => \alu_1|Add0~3_combout\);

-- Location: LCCOMB_X30_Y27_N6
\alu_1|Add0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Add0~5_cout\ = CARRY(\SEL[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL[0]~input_o\,
	datad => VCC,
	cout => \alu_1|Add0~5_cout\);

-- Location: LCCOMB_X30_Y27_N8
\alu_1|Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Add0~6_combout\ = (\alu_1|Add0~3_combout\ & ((\IN1[0]~input_o\ & (\alu_1|Add0~5_cout\ & VCC)) # (!\IN1[0]~input_o\ & (!\alu_1|Add0~5_cout\)))) # (!\alu_1|Add0~3_combout\ & ((\IN1[0]~input_o\ & (!\alu_1|Add0~5_cout\)) # (!\IN1[0]~input_o\ & 
-- ((\alu_1|Add0~5_cout\) # (GND)))))
-- \alu_1|Add0~7\ = CARRY((\alu_1|Add0~3_combout\ & (!\IN1[0]~input_o\ & !\alu_1|Add0~5_cout\)) # (!\alu_1|Add0~3_combout\ & ((!\alu_1|Add0~5_cout\) # (!\IN1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_1|Add0~3_combout\,
	datab => \IN1[0]~input_o\,
	datad => VCC,
	cin => \alu_1|Add0~5_cout\,
	combout => \alu_1|Add0~6_combout\,
	cout => \alu_1|Add0~7\);

-- Location: LCCOMB_X30_Y27_N10
\alu_1|Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Add0~8_combout\ = ((\IN1[1]~input_o\ $ (\alu_1|Add0~2_combout\ $ (!\alu_1|Add0~7\)))) # (GND)
-- \alu_1|Add0~9\ = CARRY((\IN1[1]~input_o\ & ((\alu_1|Add0~2_combout\) # (!\alu_1|Add0~7\))) # (!\IN1[1]~input_o\ & (\alu_1|Add0~2_combout\ & !\alu_1|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \IN1[1]~input_o\,
	datab => \alu_1|Add0~2_combout\,
	datad => VCC,
	cin => \alu_1|Add0~7\,
	combout => \alu_1|Add0~8_combout\,
	cout => \alu_1|Add0~9\);

-- Location: LCCOMB_X30_Y27_N12
\alu_1|Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Add0~10_combout\ = (\IN1[2]~input_o\ & ((\alu_1|Add0~1_combout\ & (\alu_1|Add0~9\ & VCC)) # (!\alu_1|Add0~1_combout\ & (!\alu_1|Add0~9\)))) # (!\IN1[2]~input_o\ & ((\alu_1|Add0~1_combout\ & (!\alu_1|Add0~9\)) # (!\alu_1|Add0~1_combout\ & 
-- ((\alu_1|Add0~9\) # (GND)))))
-- \alu_1|Add0~11\ = CARRY((\IN1[2]~input_o\ & (!\alu_1|Add0~1_combout\ & !\alu_1|Add0~9\)) # (!\IN1[2]~input_o\ & ((!\alu_1|Add0~9\) # (!\alu_1|Add0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \IN1[2]~input_o\,
	datab => \alu_1|Add0~1_combout\,
	datad => VCC,
	cin => \alu_1|Add0~9\,
	combout => \alu_1|Add0~10_combout\,
	cout => \alu_1|Add0~11\);

-- Location: LCCOMB_X30_Y27_N14
\alu_1|Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Add0~12_combout\ = \IN1[3]~input_o\ $ (\alu_1|Add0~0_combout\ $ (!\alu_1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \IN1[3]~input_o\,
	datab => \alu_1|Add0~0_combout\,
	cin => \alu_1|Add0~11\,
	combout => \alu_1|Add0~12_combout\);

-- Location: IOIBUF_X33_Y16_N22
\SEL[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEL(1),
	o => \SEL[1]~input_o\);

-- Location: IOIBUF_X33_Y16_N15
\SEL[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEL(2),
	o => \SEL[2]~input_o\);

-- Location: LCCOMB_X30_Y25_N2
\alu_1|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Mux3~0_combout\ = (\SEL[2]~input_o\) # ((\SEL[0]~input_o\ & \SEL[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL[0]~input_o\,
	datab => \SEL[1]~input_o\,
	datac => \SEL[2]~input_o\,
	combout => \alu_1|Mux3~0_combout\);

-- Location: LCCOMB_X31_Y25_N18
\alu_1|Mult0|auto_generated|cs2a[1]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Mult0|auto_generated|cs2a[1]~0_combout\ = \IN2[1]~input_o\ $ (\IN2[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \IN2[1]~input_o\,
	datad => \IN2[2]~input_o\,
	combout => \alu_1|Mult0|auto_generated|cs2a[1]~0_combout\);

-- Location: LCCOMB_X31_Y25_N20
\alu_1|Mult0|auto_generated|cs1a[1]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Mult0|auto_generated|cs1a[1]~0_combout\ = \IN2[3]~input_o\ $ (((\IN2[2]~input_o\ & \IN2[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IN2[2]~input_o\,
	datac => \IN2[1]~input_o\,
	datad => \IN2[3]~input_o\,
	combout => \alu_1|Mult0|auto_generated|cs1a[1]~0_combout\);

-- Location: LCCOMB_X31_Y25_N12
\alu_1|Mult0|auto_generated|le4a[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Mult0|auto_generated|le4a\(1) = (\alu_1|Mult0|auto_generated|cs2a[1]~0_combout\ & (\IN1[1]~input_o\ $ ((\alu_1|Mult0|auto_generated|cs1a[1]~0_combout\)))) # (!\alu_1|Mult0|auto_generated|cs2a[1]~0_combout\ & 
-- (((\alu_1|Mult0|auto_generated|cs1a[1]~0_combout\ & !\IN1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IN1[1]~input_o\,
	datab => \alu_1|Mult0|auto_generated|cs2a[1]~0_combout\,
	datac => \alu_1|Mult0|auto_generated|cs1a[1]~0_combout\,
	datad => \IN1[0]~input_o\,
	combout => \alu_1|Mult0|auto_generated|le4a\(1));

-- Location: LCCOMB_X31_Y25_N22
\alu_1|Mult0|auto_generated|le3a[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Mult0|auto_generated|le3a\(3) = (\IN2[0]~input_o\ & (\IN1[3]~input_o\ $ ((\IN2[1]~input_o\)))) # (!\IN2[0]~input_o\ & (((\IN2[1]~input_o\ & !\IN1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IN1[3]~input_o\,
	datab => \IN2[0]~input_o\,
	datac => \IN2[1]~input_o\,
	datad => \IN1[2]~input_o\,
	combout => \alu_1|Mult0|auto_generated|le3a\(3));

-- Location: LCCOMB_X31_Y25_N24
\alu_1|Mult0|auto_generated|le3a[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Mult0|auto_generated|le3a\(2) = (\IN2[0]~input_o\ & (\IN2[1]~input_o\ $ ((\IN1[2]~input_o\)))) # (!\IN2[0]~input_o\ & (\IN2[1]~input_o\ & ((!\IN1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IN2[1]~input_o\,
	datab => \IN1[2]~input_o\,
	datac => \IN2[0]~input_o\,
	datad => \IN1[1]~input_o\,
	combout => \alu_1|Mult0|auto_generated|le3a\(2));

-- Location: LCCOMB_X31_Y25_N0
\alu_1|Mult0|auto_generated|op_1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Mult0|auto_generated|op_1~0_combout\ = (\alu_1|Mult0|auto_generated|le3a\(2) & (\alu_1|Mult0|auto_generated|cs1a[1]~0_combout\ $ (VCC))) # (!\alu_1|Mult0|auto_generated|le3a\(2) & (\alu_1|Mult0|auto_generated|cs1a[1]~0_combout\ & VCC))
-- \alu_1|Mult0|auto_generated|op_1~1\ = CARRY((\alu_1|Mult0|auto_generated|le3a\(2) & \alu_1|Mult0|auto_generated|cs1a[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_1|Mult0|auto_generated|le3a\(2),
	datab => \alu_1|Mult0|auto_generated|cs1a[1]~0_combout\,
	datad => VCC,
	combout => \alu_1|Mult0|auto_generated|op_1~0_combout\,
	cout => \alu_1|Mult0|auto_generated|op_1~1\);

-- Location: LCCOMB_X31_Y25_N2
\alu_1|Mult0|auto_generated|op_1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Mult0|auto_generated|op_1~2_combout\ = \alu_1|Mult0|auto_generated|le3a\(3) $ (\alu_1|Mult0|auto_generated|op_1~1\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_1|Mult0|auto_generated|le3a\(3),
	cin => \alu_1|Mult0|auto_generated|op_1~1\,
	combout => \alu_1|Mult0|auto_generated|op_1~2_combout\);

-- Location: LCCOMB_X31_Y25_N30
\alu_1|Mult0|auto_generated|le4a[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Mult0|auto_generated|le4a\(0) = \IN2[3]~input_o\ $ (((\IN2[2]~input_o\ & ((\IN1[0]~input_o\) # (\IN2[1]~input_o\))) # (!\IN2[2]~input_o\ & (\IN1[0]~input_o\ & \IN2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IN2[2]~input_o\,
	datab => \IN1[0]~input_o\,
	datac => \IN2[1]~input_o\,
	datad => \IN2[3]~input_o\,
	combout => \alu_1|Mult0|auto_generated|le4a\(0));

-- Location: LCCOMB_X31_Y25_N16
\alu_1|Mult0|auto_generated|le3a[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Mult0|auto_generated|le3a\(1) = (\IN2[0]~input_o\ & (\IN1[1]~input_o\ $ ((\IN2[1]~input_o\)))) # (!\IN2[0]~input_o\ & (((\IN2[1]~input_o\ & !\IN1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IN1[1]~input_o\,
	datab => \IN2[0]~input_o\,
	datac => \IN2[1]~input_o\,
	datad => \IN1[0]~input_o\,
	combout => \alu_1|Mult0|auto_generated|le3a\(1));

-- Location: LCCOMB_X31_Y25_N26
\alu_1|Mult0|auto_generated|le3a[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Mult0|auto_generated|le3a\(0) = \IN2[1]~input_o\ $ (((\IN2[0]~input_o\ & \IN1[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \IN2[0]~input_o\,
	datac => \IN2[1]~input_o\,
	datad => \IN1[0]~input_o\,
	combout => \alu_1|Mult0|auto_generated|le3a\(0));

-- Location: LCCOMB_X31_Y25_N4
\alu_1|Mult0|auto_generated|op_3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Mult0|auto_generated|op_3~0_combout\ = (\IN2[1]~input_o\ & (\alu_1|Mult0|auto_generated|le3a\(0) $ (VCC))) # (!\IN2[1]~input_o\ & (\alu_1|Mult0|auto_generated|le3a\(0) & VCC))
-- \alu_1|Mult0|auto_generated|op_3~1\ = CARRY((\IN2[1]~input_o\ & \alu_1|Mult0|auto_generated|le3a\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IN2[1]~input_o\,
	datab => \alu_1|Mult0|auto_generated|le3a\(0),
	datad => VCC,
	combout => \alu_1|Mult0|auto_generated|op_3~0_combout\,
	cout => \alu_1|Mult0|auto_generated|op_3~1\);

-- Location: LCCOMB_X31_Y25_N6
\alu_1|Mult0|auto_generated|op_3~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Mult0|auto_generated|op_3~2_combout\ = (\alu_1|Mult0|auto_generated|le3a\(1) & (!\alu_1|Mult0|auto_generated|op_3~1\)) # (!\alu_1|Mult0|auto_generated|le3a\(1) & ((\alu_1|Mult0|auto_generated|op_3~1\) # (GND)))
-- \alu_1|Mult0|auto_generated|op_3~3\ = CARRY((!\alu_1|Mult0|auto_generated|op_3~1\) # (!\alu_1|Mult0|auto_generated|le3a\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \alu_1|Mult0|auto_generated|le3a\(1),
	datad => VCC,
	cin => \alu_1|Mult0|auto_generated|op_3~1\,
	combout => \alu_1|Mult0|auto_generated|op_3~2_combout\,
	cout => \alu_1|Mult0|auto_generated|op_3~3\);

-- Location: LCCOMB_X31_Y25_N8
\alu_1|Mult0|auto_generated|op_3~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Mult0|auto_generated|op_3~4_combout\ = ((\alu_1|Mult0|auto_generated|le4a\(0) $ (\alu_1|Mult0|auto_generated|op_1~0_combout\ $ (!\alu_1|Mult0|auto_generated|op_3~3\)))) # (GND)
-- \alu_1|Mult0|auto_generated|op_3~5\ = CARRY((\alu_1|Mult0|auto_generated|le4a\(0) & ((\alu_1|Mult0|auto_generated|op_1~0_combout\) # (!\alu_1|Mult0|auto_generated|op_3~3\))) # (!\alu_1|Mult0|auto_generated|le4a\(0) & 
-- (\alu_1|Mult0|auto_generated|op_1~0_combout\ & !\alu_1|Mult0|auto_generated|op_3~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_1|Mult0|auto_generated|le4a\(0),
	datab => \alu_1|Mult0|auto_generated|op_1~0_combout\,
	datad => VCC,
	cin => \alu_1|Mult0|auto_generated|op_3~3\,
	combout => \alu_1|Mult0|auto_generated|op_3~4_combout\,
	cout => \alu_1|Mult0|auto_generated|op_3~5\);

-- Location: LCCOMB_X31_Y25_N10
\alu_1|Mult0|auto_generated|op_3~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Mult0|auto_generated|op_3~6_combout\ = \alu_1|Mult0|auto_generated|le4a\(1) $ (\alu_1|Mult0|auto_generated|op_3~5\ $ (\alu_1|Mult0|auto_generated|op_1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_1|Mult0|auto_generated|le4a\(1),
	datad => \alu_1|Mult0|auto_generated|op_1~2_combout\,
	cin => \alu_1|Mult0|auto_generated|op_3~5\,
	combout => \alu_1|Mult0|auto_generated|op_3~6_combout\);

-- Location: LCCOMB_X30_Y25_N28
\alu_1|Mux3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Mux3~1_combout\ = (!\SEL[2]~input_o\ & \SEL[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SEL[2]~input_o\,
	datad => \SEL[1]~input_o\,
	combout => \alu_1|Mux3~1_combout\);

-- Location: LCCOMB_X30_Y25_N22
\alu_1|Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Mux0~1_combout\ = (\alu_1|Mux3~0_combout\ & (((\alu_1|Mux3~1_combout\)))) # (!\alu_1|Mux3~0_combout\ & ((\alu_1|Mux3~1_combout\ & ((\alu_1|Mult0|auto_generated|op_3~6_combout\))) # (!\alu_1|Mux3~1_combout\ & (\alu_1|Add0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_1|Add0~12_combout\,
	datab => \alu_1|Mux3~0_combout\,
	datac => \alu_1|Mult0|auto_generated|op_3~6_combout\,
	datad => \alu_1|Mux3~1_combout\,
	combout => \alu_1|Mux0~1_combout\);

-- Location: LCCOMB_X30_Y25_N8
\alu_1|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Mux0~0_combout\ = (\SEL[1]~input_o\ & (\IN2[3]~input_o\ $ (((\IN1[3]~input_o\) # (!\SEL[0]~input_o\))))) # (!\SEL[1]~input_o\ & ((\IN1[3]~input_o\ & (!\SEL[0]~input_o\)) # (!\IN1[3]~input_o\ & ((\SEL[0]~input_o\) # (\IN2[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IN1[3]~input_o\,
	datab => \SEL[1]~input_o\,
	datac => \SEL[0]~input_o\,
	datad => \IN2[3]~input_o\,
	combout => \alu_1|Mux0~0_combout\);

-- Location: LCCOMB_X30_Y25_N16
\alu_1|Y~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Y~0_combout\ = (\IN1[3]~input_o\ & \IN2[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \IN1[3]~input_o\,
	datad => \IN2[3]~input_o\,
	combout => \alu_1|Y~0_combout\);

-- Location: LCCOMB_X30_Y25_N18
\alu_1|Mux0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Mux0~2_combout\ = (\alu_1|Mux0~1_combout\ & (((\alu_1|Y~0_combout\)) # (!\alu_1|Mux3~0_combout\))) # (!\alu_1|Mux0~1_combout\ & (\alu_1|Mux3~0_combout\ & (\alu_1|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_1|Mux0~1_combout\,
	datab => \alu_1|Mux3~0_combout\,
	datac => \alu_1|Mux0~0_combout\,
	datad => \alu_1|Y~0_combout\,
	combout => \alu_1|Mux0~2_combout\);

-- Location: LCCOMB_X30_Y27_N18
\alu_1|Y~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Y~2_combout\ = (\IN2[1]~input_o\ & \IN1[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \IN2[1]~input_o\,
	datac => \IN1[1]~input_o\,
	combout => \alu_1|Y~2_combout\);

-- Location: LCCOMB_X30_Y27_N0
\alu_1|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Mux2~0_combout\ = (\SEL[1]~input_o\ & (\IN2[1]~input_o\ $ (((\IN1[1]~input_o\) # (!\SEL[0]~input_o\))))) # (!\SEL[1]~input_o\ & ((\IN1[1]~input_o\ & ((!\SEL[0]~input_o\))) # (!\IN1[1]~input_o\ & ((\IN2[1]~input_o\) # (\SEL[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IN1[1]~input_o\,
	datab => \IN2[1]~input_o\,
	datac => \SEL[1]~input_o\,
	datad => \SEL[0]~input_o\,
	combout => \alu_1|Mux2~0_combout\);

-- Location: LCCOMB_X30_Y25_N12
\alu_1|Mux2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Mux2~1_combout\ = (\alu_1|Mux3~1_combout\ & (((\alu_1|Mux3~0_combout\)))) # (!\alu_1|Mux3~1_combout\ & ((\alu_1|Mux3~0_combout\ & (\alu_1|Mux2~0_combout\)) # (!\alu_1|Mux3~0_combout\ & ((\alu_1|Add0~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_1|Mux2~0_combout\,
	datab => \alu_1|Mux3~1_combout\,
	datac => \alu_1|Add0~8_combout\,
	datad => \alu_1|Mux3~0_combout\,
	combout => \alu_1|Mux2~1_combout\);

-- Location: LCCOMB_X30_Y25_N30
\alu_1|Mux2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Mux2~2_combout\ = (\alu_1|Mux3~1_combout\ & ((\alu_1|Mux2~1_combout\ & (\alu_1|Y~2_combout\)) # (!\alu_1|Mux2~1_combout\ & ((\alu_1|Mult0|auto_generated|op_3~2_combout\))))) # (!\alu_1|Mux3~1_combout\ & (((\alu_1|Mux2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_1|Y~2_combout\,
	datab => \alu_1|Mux3~1_combout\,
	datac => \alu_1|Mux2~1_combout\,
	datad => \alu_1|Mult0|auto_generated|op_3~2_combout\,
	combout => \alu_1|Mux2~2_combout\);

-- Location: LCCOMB_X30_Y25_N6
\alu_1|Mux1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Mux1~1_combout\ = (\alu_1|Mux3~0_combout\ & (((\alu_1|Mux3~1_combout\)))) # (!\alu_1|Mux3~0_combout\ & ((\alu_1|Mux3~1_combout\ & ((\alu_1|Mult0|auto_generated|op_3~4_combout\))) # (!\alu_1|Mux3~1_combout\ & (\alu_1|Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_1|Add0~10_combout\,
	datab => \alu_1|Mux3~0_combout\,
	datac => \alu_1|Mult0|auto_generated|op_3~4_combout\,
	datad => \alu_1|Mux3~1_combout\,
	combout => \alu_1|Mux1~1_combout\);

-- Location: LCCOMB_X30_Y25_N4
\alu_1|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Mux1~0_combout\ = (\SEL[0]~input_o\ & (\IN1[2]~input_o\ $ (((\IN2[2]~input_o\) # (!\SEL[1]~input_o\))))) # (!\SEL[0]~input_o\ & ((\IN2[2]~input_o\ & ((!\SEL[1]~input_o\))) # (!\IN2[2]~input_o\ & ((\IN1[2]~input_o\) # (\SEL[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110101110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL[0]~input_o\,
	datab => \IN1[2]~input_o\,
	datac => \IN2[2]~input_o\,
	datad => \SEL[1]~input_o\,
	combout => \alu_1|Mux1~0_combout\);

-- Location: LCCOMB_X30_Y25_N24
\alu_1|Y~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Y~1_combout\ = (\IN1[2]~input_o\ & \IN2[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \IN1[2]~input_o\,
	datac => \IN2[2]~input_o\,
	combout => \alu_1|Y~1_combout\);

-- Location: LCCOMB_X30_Y25_N26
\alu_1|Mux1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Mux1~2_combout\ = (\alu_1|Mux1~1_combout\ & (((\alu_1|Y~1_combout\)) # (!\alu_1|Mux3~0_combout\))) # (!\alu_1|Mux1~1_combout\ & (\alu_1|Mux3~0_combout\ & (\alu_1|Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_1|Mux1~1_combout\,
	datab => \alu_1|Mux3~0_combout\,
	datac => \alu_1|Mux1~0_combout\,
	datad => \alu_1|Y~1_combout\,
	combout => \alu_1|Mux1~2_combout\);

-- Location: LCCOMB_X30_Y25_N10
\alu_1|Y~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Y~3_combout\ = (\IN2[0]~input_o\ & \IN1[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \IN2[0]~input_o\,
	datad => \IN1[0]~input_o\,
	combout => \alu_1|Y~3_combout\);

-- Location: LCCOMB_X30_Y27_N20
\alu_1|Mux3~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Mux3~2_combout\ = (\SEL[1]~input_o\ & (\IN2[0]~input_o\ $ (((\IN1[0]~input_o\) # (!\SEL[0]~input_o\))))) # (!\SEL[1]~input_o\ & ((\IN1[0]~input_o\ & ((!\SEL[0]~input_o\))) # (!\IN1[0]~input_o\ & ((\IN2[0]~input_o\) # (\SEL[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IN2[0]~input_o\,
	datab => \SEL[1]~input_o\,
	datac => \IN1[0]~input_o\,
	datad => \SEL[0]~input_o\,
	combout => \alu_1|Mux3~2_combout\);

-- Location: LCCOMB_X30_Y25_N0
\alu_1|Mux3~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Mux3~3_combout\ = (\alu_1|Mux3~1_combout\ & (((\alu_1|Mux3~0_combout\)))) # (!\alu_1|Mux3~1_combout\ & ((\alu_1|Mux3~0_combout\ & ((\alu_1|Mux3~2_combout\))) # (!\alu_1|Mux3~0_combout\ & (\alu_1|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_1|Add0~6_combout\,
	datab => \alu_1|Mux3~1_combout\,
	datac => \alu_1|Mux3~0_combout\,
	datad => \alu_1|Mux3~2_combout\,
	combout => \alu_1|Mux3~3_combout\);

-- Location: LCCOMB_X30_Y25_N20
\alu_1|Mux3~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \alu_1|Mux3~4_combout\ = (\alu_1|Mux3~3_combout\ & ((\alu_1|Y~3_combout\) # ((!\alu_1|Mux3~1_combout\)))) # (!\alu_1|Mux3~3_combout\ & (((\alu_1|Mult0|auto_generated|op_3~0_combout\ & \alu_1|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_1|Y~3_combout\,
	datab => \alu_1|Mux3~3_combout\,
	datac => \alu_1|Mult0|auto_generated|op_3~0_combout\,
	datad => \alu_1|Mux3~1_combout\,
	combout => \alu_1|Mux3~4_combout\);

-- Location: LCCOMB_X32_Y15_N8
\decoder_3|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decoder_3|Mux6~0_combout\ = (\alu_1|Mux1~2_combout\ & ((\alu_1|Mux0~2_combout\) # ((!\alu_1|Mux3~4_combout\) # (!\alu_1|Mux2~2_combout\)))) # (!\alu_1|Mux1~2_combout\ & (\alu_1|Mux0~2_combout\ $ ((\alu_1|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_1|Mux0~2_combout\,
	datab => \alu_1|Mux2~2_combout\,
	datac => \alu_1|Mux1~2_combout\,
	datad => \alu_1|Mux3~4_combout\,
	combout => \decoder_3|Mux6~0_combout\);

-- Location: LCCOMB_X32_Y15_N18
\decoder_3|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decoder_3|Mux5~0_combout\ = (\alu_1|Mux0~2_combout\ & ((\alu_1|Mux2~2_combout\ & (!\alu_1|Mux1~2_combout\ & \alu_1|Mux3~4_combout\)) # (!\alu_1|Mux2~2_combout\ & (\alu_1|Mux1~2_combout\)))) # (!\alu_1|Mux0~2_combout\ & ((\alu_1|Mux2~2_combout\ & 
-- ((\alu_1|Mux3~4_combout\) # (!\alu_1|Mux1~2_combout\))) # (!\alu_1|Mux2~2_combout\ & (!\alu_1|Mux1~2_combout\ & \alu_1|Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_1|Mux0~2_combout\,
	datab => \alu_1|Mux2~2_combout\,
	datac => \alu_1|Mux1~2_combout\,
	datad => \alu_1|Mux3~4_combout\,
	combout => \decoder_3|Mux5~0_combout\);

-- Location: LCCOMB_X32_Y15_N20
\decoder_3|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decoder_3|Mux4~0_combout\ = (\alu_1|Mux3~4_combout\) # ((\alu_1|Mux1~2_combout\ & (\alu_1|Mux0~2_combout\ $ (!\alu_1|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_1|Mux0~2_combout\,
	datab => \alu_1|Mux2~2_combout\,
	datac => \alu_1|Mux1~2_combout\,
	datad => \alu_1|Mux3~4_combout\,
	combout => \decoder_3|Mux4~0_combout\);

-- Location: LCCOMB_X32_Y15_N14
\decoder_3|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decoder_3|Mux3~0_combout\ = (\alu_1|Mux0~2_combout\ & (\alu_1|Mux2~2_combout\ & (\alu_1|Mux1~2_combout\ $ (\alu_1|Mux3~4_combout\)))) # (!\alu_1|Mux0~2_combout\ & ((\alu_1|Mux2~2_combout\ & (\alu_1|Mux1~2_combout\ & \alu_1|Mux3~4_combout\)) # 
-- (!\alu_1|Mux2~2_combout\ & (\alu_1|Mux1~2_combout\ $ (\alu_1|Mux3~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_1|Mux0~2_combout\,
	datab => \alu_1|Mux2~2_combout\,
	datac => \alu_1|Mux1~2_combout\,
	datad => \alu_1|Mux3~4_combout\,
	combout => \decoder_3|Mux3~0_combout\);

-- Location: LCCOMB_X32_Y15_N24
\decoder_3|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decoder_3|Mux2~0_combout\ = (!\alu_1|Mux3~4_combout\ & ((\alu_1|Mux0~2_combout\ & (!\alu_1|Mux2~2_combout\ & \alu_1|Mux1~2_combout\)) # (!\alu_1|Mux0~2_combout\ & (\alu_1|Mux2~2_combout\ & !\alu_1|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_1|Mux0~2_combout\,
	datab => \alu_1|Mux2~2_combout\,
	datac => \alu_1|Mux1~2_combout\,
	datad => \alu_1|Mux3~4_combout\,
	combout => \decoder_3|Mux2~0_combout\);

-- Location: LCCOMB_X32_Y15_N10
\decoder_3|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decoder_3|Mux1~0_combout\ = ((\alu_1|Mux0~2_combout\ & ((!\alu_1|Mux3~4_combout\) # (!\alu_1|Mux2~2_combout\))) # (!\alu_1|Mux0~2_combout\ & (\alu_1|Mux2~2_combout\ $ (!\alu_1|Mux3~4_combout\)))) # (!\alu_1|Mux1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_1|Mux0~2_combout\,
	datab => \alu_1|Mux2~2_combout\,
	datac => \alu_1|Mux1~2_combout\,
	datad => \alu_1|Mux3~4_combout\,
	combout => \decoder_3|Mux1~0_combout\);

-- Location: LCCOMB_X32_Y15_N12
\decoder_3|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \decoder_3|Mux0~0_combout\ = (\alu_1|Mux0~2_combout\ & (\alu_1|Mux2~2_combout\ & (\alu_1|Mux1~2_combout\ $ (\alu_1|Mux3~4_combout\)))) # (!\alu_1|Mux0~2_combout\ & (!\alu_1|Mux2~2_combout\ & (\alu_1|Mux1~2_combout\ $ (\alu_1|Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_1|Mux0~2_combout\,
	datab => \alu_1|Mux2~2_combout\,
	datac => \alu_1|Mux1~2_combout\,
	datad => \alu_1|Mux3~4_combout\,
	combout => \decoder_3|Mux0~0_combout\);

-- Location: LCCOMB_X32_Y15_N6
\helper_1|LessThan0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \helper_1|LessThan0~0_combout\ = (\alu_1|Mux0~2_combout\ & ((\alu_1|Mux1~2_combout\) # (\alu_1|Mux2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_1|Mux0~2_combout\,
	datac => \alu_1|Mux1~2_combout\,
	datad => \alu_1|Mux2~2_combout\,
	combout => \helper_1|LessThan0~0_combout\);

ww_OUT1(0) <= \OUT1[0]~output_o\;

ww_OUT1(1) <= \OUT1[1]~output_o\;

ww_OUT1(2) <= \OUT1[2]~output_o\;

ww_OUT1(3) <= \OUT1[3]~output_o\;

ww_OUT1(4) <= \OUT1[4]~output_o\;

ww_OUT1(5) <= \OUT1[5]~output_o\;

ww_OUT1(6) <= \OUT1[6]~output_o\;

ww_OUT2(0) <= \OUT2[0]~output_o\;

ww_OUT2(1) <= \OUT2[1]~output_o\;

ww_OUT2(2) <= \OUT2[2]~output_o\;

ww_OUT2(3) <= \OUT2[3]~output_o\;

ww_OUT2(4) <= \OUT2[4]~output_o\;

ww_OUT2(5) <= \OUT2[5]~output_o\;

ww_OUT2(6) <= \OUT2[6]~output_o\;

ww_OUT3(0) <= \OUT3[0]~output_o\;

ww_OUT3(1) <= \OUT3[1]~output_o\;

ww_OUT3(2) <= \OUT3[2]~output_o\;

ww_OUT3(3) <= \OUT3[3]~output_o\;

ww_OUT3(4) <= \OUT3[4]~output_o\;

ww_OUT3(5) <= \OUT3[5]~output_o\;

ww_OUT3(6) <= \OUT3[6]~output_o\;

ww_OUT4(0) <= \OUT4[0]~output_o\;

ww_OUT4(1) <= \OUT4[1]~output_o\;

ww_OUT4(2) <= \OUT4[2]~output_o\;

ww_OUT4(3) <= \OUT4[3]~output_o\;

ww_OUT4(4) <= \OUT4[4]~output_o\;

ww_OUT4(5) <= \OUT4[5]~output_o\;

ww_OUT4(6) <= \OUT4[6]~output_o\;
END structure;


