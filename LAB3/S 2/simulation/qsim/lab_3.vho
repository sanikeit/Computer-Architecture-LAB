-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

-- DATE "09/07/2021 11:11:43"

-- 
-- Device: Altera EP4CE6E22C6 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	alu_bcd IS
    PORT (
	A : IN std_logic_vector(3 DOWNTO 0);
	B : IN std_logic_vector(3 DOWNTO 0);
	CTRL : IN std_logic_vector(2 DOWNTO 0);
	Y : INOUT std_logic_vector(3 DOWNTO 0);
	O1 : OUT std_logic_vector(6 DOWNTO 0);
	O2 : OUT std_logic_vector(6 DOWNTO 0)
	);
END alu_bcd;

ARCHITECTURE structure OF alu_bcd IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_CTRL : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_O1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_O2 : std_logic_vector(6 DOWNTO 0);
SIGNAL \Y[0]~input_o\ : std_logic;
SIGNAL \Y[1]~input_o\ : std_logic;
SIGNAL \Y[2]~input_o\ : std_logic;
SIGNAL \Y[3]~input_o\ : std_logic;
SIGNAL \Y[0]~output_o\ : std_logic;
SIGNAL \Y[1]~output_o\ : std_logic;
SIGNAL \Y[2]~output_o\ : std_logic;
SIGNAL \Y[3]~output_o\ : std_logic;
SIGNAL \O1[0]~output_o\ : std_logic;
SIGNAL \O1[1]~output_o\ : std_logic;
SIGNAL \O1[2]~output_o\ : std_logic;
SIGNAL \O1[3]~output_o\ : std_logic;
SIGNAL \O1[4]~output_o\ : std_logic;
SIGNAL \O1[5]~output_o\ : std_logic;
SIGNAL \O1[6]~output_o\ : std_logic;
SIGNAL \O2[0]~output_o\ : std_logic;
SIGNAL \O2[1]~output_o\ : std_logic;
SIGNAL \O2[2]~output_o\ : std_logic;
SIGNAL \O2[3]~output_o\ : std_logic;
SIGNAL \O2[4]~output_o\ : std_logic;
SIGNAL \O2[5]~output_o\ : std_logic;
SIGNAL \O2[6]~output_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~0_combout\ : std_logic;
SIGNAL \CTRL[1]~input_o\ : std_logic;
SIGNAL \CTRL[0]~input_o\ : std_logic;
SIGNAL \CTRL[2]~input_o\ : std_logic;
SIGNAL \Add0~9_combout\ : std_logic;
SIGNAL \Add0~1_combout\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add0~4_cout\ : std_logic;
SIGNAL \Add0~5_combout\ : std_logic;
SIGNAL \Add0~19_combout\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~1\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~2_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add0~6\ : std_logic;
SIGNAL \Add0~7_combout\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \Mult0|auto_generated|cs1a[1]~0_combout\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~3\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~4_combout\ : std_logic;
SIGNAL \Add0~11_combout\ : std_logic;
SIGNAL \Add0~8\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~1\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|cs2a[1]~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~5\ : std_logic;
SIGNAL \Mult0|auto_generated|op_3~6_combout\ : std_logic;
SIGNAL \Add0~15_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL TEMP : std_logic_vector(7 DOWNTO 0);
SIGNAL \Mult0|auto_generated|le3a\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \Mult0|auto_generated|le4a\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \ALT_INV_Mux15~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux14~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux11~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux10~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux12~0_combout\ : std_logic;

BEGIN

ww_A <= A;
ww_B <= B;
ww_CTRL <= CTRL;
O1 <= ww_O1;
O2 <= ww_O2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_Mux15~0_combout\ <= NOT \Mux15~0_combout\;
\ALT_INV_Mux14~0_combout\ <= NOT \Mux14~0_combout\;
\ALT_INV_Mux11~0_combout\ <= NOT \Mux11~0_combout\;
\ALT_INV_Mux10~0_combout\ <= NOT \Mux10~0_combout\;
\ALT_INV_Mux13~0_combout\ <= NOT \Mux13~0_combout\;
\ALT_INV_Mux12~0_combout\ <= NOT \Mux12~0_combout\;

\Y[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~19_combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Y[0]~output_o\);

\Y[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~10_combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Y[1]~output_o\);

\Y[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~14_combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Y[2]~output_o\);

\Y[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~18_combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \Y[3]~output_o\);

\O1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \O1[0]~output_o\);

\O1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux9~0_combout\,
	devoe => ww_devoe,
	o => \O1[1]~output_o\);

\O1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux9~0_combout\,
	devoe => ww_devoe,
	o => \O1[2]~output_o\);

\O1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux9~0_combout\,
	devoe => ww_devoe,
	o => \O1[3]~output_o\);

\O1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \O1[4]~output_o\);

\O1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \O1[5]~output_o\);

\O1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux9~0_combout\,
	devoe => ww_devoe,
	o => \O1[6]~output_o\);

\O2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux16~0_combout\,
	devoe => ww_devoe,
	o => \O2[0]~output_o\);

\O2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux15~0_combout\,
	devoe => ww_devoe,
	o => \O2[1]~output_o\);

\O2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux14~0_combout\,
	devoe => ww_devoe,
	o => \O2[2]~output_o\);

\O2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux13~0_combout\,
	devoe => ww_devoe,
	o => \O2[3]~output_o\);

\O2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux12~0_combout\,
	devoe => ww_devoe,
	o => \O2[4]~output_o\);

\O2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux11~0_combout\,
	devoe => ww_devoe,
	o => \O2[5]~output_o\);

\O2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux10~0_combout\,
	devoe => ww_devoe,
	o => \O2[6]~output_o\);

\B[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

\B[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

\A[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

\Mult0|auto_generated|le3a[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le3a\(0) = LCELL(\B[1]~input_o\ $ (((\B[0]~input_o\ & \A[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[1]~input_o\,
	datac => \B[0]~input_o\,
	datad => \A[0]~input_o\,
	combout => \Mult0|auto_generated|le3a\(0));

\Mult0|auto_generated|op_3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~0_combout\ = (\B[1]~input_o\ & (\Mult0|auto_generated|le3a\(0) $ (VCC))) # (!\B[1]~input_o\ & (\Mult0|auto_generated|le3a\(0) & VCC))
-- \Mult0|auto_generated|op_3~1\ = CARRY((\B[1]~input_o\ & \Mult0|auto_generated|le3a\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \Mult0|auto_generated|le3a\(0),
	datad => VCC,
	combout => \Mult0|auto_generated|op_3~0_combout\,
	cout => \Mult0|auto_generated|op_3~1\);

\CTRL[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CTRL(1),
	o => \CTRL[1]~input_o\);

\CTRL[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CTRL(0),
	o => \CTRL[0]~input_o\);

\CTRL[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CTRL(2),
	o => \CTRL[2]~input_o\);

\Add0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~9_combout\ = (\CTRL[1]~input_o\ & (!\CTRL[0]~input_o\ & !\CTRL[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CTRL[1]~input_o\,
	datac => \CTRL[0]~input_o\,
	datad => \CTRL[2]~input_o\,
	combout => \Add0~9_combout\);

\TEMP[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- TEMP(0) = (\Add0~9_combout\ & (\Mult0|auto_generated|op_3~0_combout\)) # (!\Add0~9_combout\ & ((TEMP(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|op_3~0_combout\,
	datac => TEMP(0),
	datad => \Add0~9_combout\,
	combout => TEMP(0));

\Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~1_combout\ = \B[0]~input_o\ $ ((((\CTRL[1]~input_o\) # (\CTRL[2]~input_o\)) # (!\CTRL[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CTRL[0]~input_o\,
	datab => \CTRL[1]~input_o\,
	datac => \CTRL[2]~input_o\,
	datad => \B[0]~input_o\,
	combout => \Add0~1_combout\);

\Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\CTRL[1]~input_o\) # ((\CTRL[2]~input_o\) # (!\CTRL[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CTRL[1]~input_o\,
	datab => \CTRL[2]~input_o\,
	datad => \CTRL[0]~input_o\,
	combout => \Add0~2_combout\);

\Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~4_cout\ = CARRY(!\Add0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~2_combout\,
	datad => VCC,
	cout => \Add0~4_cout\);

\Add0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~5_combout\ = (\Add0~1_combout\ & ((\A[0]~input_o\ & (!\Add0~4_cout\)) # (!\A[0]~input_o\ & ((\Add0~4_cout\) # (GND))))) # (!\Add0~1_combout\ & ((\A[0]~input_o\ & (\Add0~4_cout\ & VCC)) # (!\A[0]~input_o\ & (!\Add0~4_cout\))))
-- \Add0~6\ = CARRY((\Add0~1_combout\ & ((!\Add0~4_cout\) # (!\A[0]~input_o\))) # (!\Add0~1_combout\ & (!\A[0]~input_o\ & !\Add0~4_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~1_combout\,
	datab => \A[0]~input_o\,
	datad => VCC,
	cin => \Add0~4_cout\,
	combout => \Add0~5_combout\,
	cout => \Add0~6\);

\Add0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~19_combout\ = (\Add0~9_combout\ & (TEMP(0))) # (!\Add0~9_combout\ & ((\Add0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => TEMP(0),
	datab => \Add0~5_combout\,
	datad => \Add0~9_combout\,
	combout => \Add0~19_combout\);

\A[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

\Mult0|auto_generated|le3a[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le3a\(1) = LCELL((\B[0]~input_o\ & ((\B[1]~input_o\ $ (\A[1]~input_o\)))) # (!\B[0]~input_o\ & (!\A[0]~input_o\ & (\B[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \A[0]~input_o\,
	datac => \B[1]~input_o\,
	datad => \A[1]~input_o\,
	combout => \Mult0|auto_generated|le3a\(1));

\Mult0|auto_generated|op_3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~2_combout\ = (\Mult0|auto_generated|le3a\(1) & (!\Mult0|auto_generated|op_3~1\)) # (!\Mult0|auto_generated|le3a\(1) & ((\Mult0|auto_generated|op_3~1\) # (GND)))
-- \Mult0|auto_generated|op_3~3\ = CARRY((!\Mult0|auto_generated|op_3~1\) # (!\Mult0|auto_generated|le3a\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le3a\(1),
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~1\,
	combout => \Mult0|auto_generated|op_3~2_combout\,
	cout => \Mult0|auto_generated|op_3~3\);

\TEMP[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- TEMP(1) = (\Add0~9_combout\ & (\Mult0|auto_generated|op_3~2_combout\)) # (!\Add0~9_combout\ & ((TEMP(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|op_3~2_combout\,
	datac => TEMP(1),
	datad => \Add0~9_combout\,
	combout => TEMP(1));

\Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = \B[1]~input_o\ $ ((((\CTRL[1]~input_o\) # (\CTRL[2]~input_o\)) # (!\CTRL[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CTRL[0]~input_o\,
	datab => \CTRL[1]~input_o\,
	datac => \CTRL[2]~input_o\,
	datad => \B[1]~input_o\,
	combout => \Add0~0_combout\);

\Add0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~7_combout\ = ((\Add0~0_combout\ $ (\A[1]~input_o\ $ (\Add0~6\)))) # (GND)
-- \Add0~8\ = CARRY((\Add0~0_combout\ & (\A[1]~input_o\ & !\Add0~6\)) # (!\Add0~0_combout\ & ((\A[1]~input_o\) # (!\Add0~6\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \A[1]~input_o\,
	datad => VCC,
	cin => \Add0~6\,
	combout => \Add0~7_combout\,
	cout => \Add0~8\);

\Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (\Add0~9_combout\ & (TEMP(1))) # (!\Add0~9_combout\ & ((\Add0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => TEMP(1),
	datab => \Add0~7_combout\,
	datad => \Add0~9_combout\,
	combout => \Add0~10_combout\);

\B[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

\B[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

\Mult0|auto_generated|cs1a[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|cs1a[1]~0_combout\ = \B[3]~input_o\ $ (((\B[2]~input_o\ & \B[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[3]~input_o\,
	datac => \B[2]~input_o\,
	datad => \B[1]~input_o\,
	combout => \Mult0|auto_generated|cs1a[1]~0_combout\);

\A[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

\Mult0|auto_generated|le3a[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le3a\(2) = LCELL((\B[0]~input_o\ & ((\B[1]~input_o\ $ (\A[2]~input_o\)))) # (!\B[0]~input_o\ & (!\A[1]~input_o\ & (\B[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \A[1]~input_o\,
	datac => \B[1]~input_o\,
	datad => \A[2]~input_o\,
	combout => \Mult0|auto_generated|le3a\(2));

\Mult0|auto_generated|op_1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~0_combout\ = (\Mult0|auto_generated|cs1a[1]~0_combout\ & (\Mult0|auto_generated|le3a\(2) $ (VCC))) # (!\Mult0|auto_generated|cs1a[1]~0_combout\ & (\Mult0|auto_generated|le3a\(2) & VCC))
-- \Mult0|auto_generated|op_1~1\ = CARRY((\Mult0|auto_generated|cs1a[1]~0_combout\ & \Mult0|auto_generated|le3a\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs1a[1]~0_combout\,
	datab => \Mult0|auto_generated|le3a\(2),
	datad => VCC,
	combout => \Mult0|auto_generated|op_1~0_combout\,
	cout => \Mult0|auto_generated|op_1~1\);

\Mult0|auto_generated|le4a[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(0) = LCELL(\B[3]~input_o\ $ (((\B[2]~input_o\ & ((\B[1]~input_o\) # (\A[0]~input_o\))) # (!\B[2]~input_o\ & (\B[1]~input_o\ & \A[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \B[1]~input_o\,
	datac => \A[0]~input_o\,
	datad => \B[3]~input_o\,
	combout => \Mult0|auto_generated|le4a\(0));

\Mult0|auto_generated|op_3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~4_combout\ = ((\Mult0|auto_generated|op_1~0_combout\ $ (\Mult0|auto_generated|le4a\(0) $ (!\Mult0|auto_generated|op_3~3\)))) # (GND)
-- \Mult0|auto_generated|op_3~5\ = CARRY((\Mult0|auto_generated|op_1~0_combout\ & ((\Mult0|auto_generated|le4a\(0)) # (!\Mult0|auto_generated|op_3~3\))) # (!\Mult0|auto_generated|op_1~0_combout\ & (\Mult0|auto_generated|le4a\(0) & 
-- !\Mult0|auto_generated|op_3~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_1~0_combout\,
	datab => \Mult0|auto_generated|le4a\(0),
	datad => VCC,
	cin => \Mult0|auto_generated|op_3~3\,
	combout => \Mult0|auto_generated|op_3~4_combout\,
	cout => \Mult0|auto_generated|op_3~5\);

\TEMP[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- TEMP(2) = (\Add0~9_combout\ & (\Mult0|auto_generated|op_3~4_combout\)) # (!\Add0~9_combout\ & ((TEMP(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|op_3~4_combout\,
	datac => TEMP(2),
	datad => \Add0~9_combout\,
	combout => TEMP(2));

\Add0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~11_combout\ = \B[2]~input_o\ $ ((((\CTRL[1]~input_o\) # (\CTRL[2]~input_o\)) # (!\CTRL[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CTRL[0]~input_o\,
	datab => \CTRL[1]~input_o\,
	datac => \CTRL[2]~input_o\,
	datad => \B[2]~input_o\,
	combout => \Add0~11_combout\);

\Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (\Add0~11_combout\ & ((\A[2]~input_o\ & (!\Add0~8\)) # (!\A[2]~input_o\ & ((\Add0~8\) # (GND))))) # (!\Add0~11_combout\ & ((\A[2]~input_o\ & (\Add0~8\ & VCC)) # (!\A[2]~input_o\ & (!\Add0~8\))))
-- \Add0~13\ = CARRY((\Add0~11_combout\ & ((!\Add0~8\) # (!\A[2]~input_o\))) # (!\Add0~11_combout\ & (!\A[2]~input_o\ & !\Add0~8\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~11_combout\,
	datab => \A[2]~input_o\,
	datad => VCC,
	cin => \Add0~8\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

\Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (\Add0~9_combout\ & (TEMP(2))) # (!\Add0~9_combout\ & ((\Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => TEMP(2),
	datab => \Add0~12_combout\,
	datad => \Add0~9_combout\,
	combout => \Add0~14_combout\);

\A[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

\Mult0|auto_generated|le3a[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le3a\(3) = LCELL((\B[0]~input_o\ & ((\B[1]~input_o\ $ (\A[3]~input_o\)))) # (!\B[0]~input_o\ & (!\A[2]~input_o\ & (\B[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \A[2]~input_o\,
	datac => \B[1]~input_o\,
	datad => \A[3]~input_o\,
	combout => \Mult0|auto_generated|le3a\(3));

\Mult0|auto_generated|op_1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~2_combout\ = \Mult0|auto_generated|le3a\(3) $ (\Mult0|auto_generated|op_1~1\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|le3a\(3),
	cin => \Mult0|auto_generated|op_1~1\,
	combout => \Mult0|auto_generated|op_1~2_combout\);

\Mult0|auto_generated|cs2a[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|cs2a[1]~0_combout\ = \B[2]~input_o\ $ (\B[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[2]~input_o\,
	datad => \B[1]~input_o\,
	combout => \Mult0|auto_generated|cs2a[1]~0_combout\);

\Mult0|auto_generated|le4a[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|le4a\(1) = LCELL((\Mult0|auto_generated|cs2a[1]~0_combout\ & ((\Mult0|auto_generated|cs1a[1]~0_combout\ $ (\A[1]~input_o\)))) # (!\Mult0|auto_generated|cs2a[1]~0_combout\ & (!\A[0]~input_o\ & 
-- (\Mult0|auto_generated|cs1a[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|cs2a[1]~0_combout\,
	datab => \A[0]~input_o\,
	datac => \Mult0|auto_generated|cs1a[1]~0_combout\,
	datad => \A[1]~input_o\,
	combout => \Mult0|auto_generated|le4a\(1));

\Mult0|auto_generated|op_3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_3~6_combout\ = \Mult0|auto_generated|op_1~2_combout\ $ (\Mult0|auto_generated|le4a\(1) $ (\Mult0|auto_generated|op_3~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_1~2_combout\,
	datab => \Mult0|auto_generated|le4a\(1),
	cin => \Mult0|auto_generated|op_3~5\,
	combout => \Mult0|auto_generated|op_3~6_combout\);

\TEMP[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- TEMP(3) = (\Add0~9_combout\ & (\Mult0|auto_generated|op_3~6_combout\)) # (!\Add0~9_combout\ & ((TEMP(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|op_3~6_combout\,
	datac => TEMP(3),
	datad => \Add0~9_combout\,
	combout => TEMP(3));

\Add0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~15_combout\ = \B[3]~input_o\ $ ((((\CTRL[1]~input_o\) # (\CTRL[2]~input_o\)) # (!\CTRL[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CTRL[0]~input_o\,
	datab => \CTRL[1]~input_o\,
	datac => \CTRL[2]~input_o\,
	datad => \B[3]~input_o\,
	combout => \Add0~15_combout\);

\Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = \Add0~15_combout\ $ (\A[3]~input_o\ $ (\Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~15_combout\,
	datab => \A[3]~input_o\,
	cin => \Add0~13\,
	combout => \Add0~16_combout\);

\Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (\Add0~9_combout\ & (TEMP(3))) # (!\Add0~9_combout\ & ((\Add0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => TEMP(3),
	datab => \Add0~16_combout\,
	datad => \Add0~9_combout\,
	combout => \Add0~18_combout\);

\Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = ((!\Add0~10_combout\ & !\Add0~14_combout\)) # (!\Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~10_combout\,
	datac => \Add0~14_combout\,
	datad => \Add0~18_combout\,
	combout => \Mux9~0_combout\);

\Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (\Add0~14_combout\ & (((\Add0~18_combout\) # (!\Add0~10_combout\)) # (!\Add0~19_combout\))) # (!\Add0~14_combout\ & ((\Add0~10_combout\ $ (\Add0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~19_combout\,
	datab => \Add0~10_combout\,
	datac => \Add0~14_combout\,
	datad => \Add0~18_combout\,
	combout => \Mux16~0_combout\);

\Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (\Add0~10_combout\ & ((\Add0~19_combout\ & ((!\Add0~18_combout\) # (!\Add0~14_combout\))) # (!\Add0~19_combout\ & (!\Add0~14_combout\ & !\Add0~18_combout\)))) # (!\Add0~10_combout\ & ((\Add0~14_combout\ & ((\Add0~18_combout\))) # 
-- (!\Add0~14_combout\ & (\Add0~19_combout\ & !\Add0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~19_combout\,
	datab => \Add0~10_combout\,
	datac => \Add0~14_combout\,
	datad => \Add0~18_combout\,
	combout => \Mux15~0_combout\);

\Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (\Add0~19_combout\) # ((\Add0~14_combout\ & (\Add0~10_combout\ $ (!\Add0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~19_combout\,
	datab => \Add0~10_combout\,
	datac => \Add0~14_combout\,
	datad => \Add0~18_combout\,
	combout => \Mux14~0_combout\);

\Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (\Add0~19_combout\ & ((\Add0~10_combout\ & (\Add0~14_combout\ $ (\Add0~18_combout\))) # (!\Add0~10_combout\ & (!\Add0~14_combout\ & !\Add0~18_combout\)))) # (!\Add0~19_combout\ & (\Add0~14_combout\ & (\Add0~10_combout\ $ 
-- (!\Add0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~19_combout\,
	datab => \Add0~10_combout\,
	datac => \Add0~14_combout\,
	datad => \Add0~18_combout\,
	combout => \Mux13~0_combout\);

\Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (!\Add0~19_combout\ & ((\Add0~10_combout\ & (!\Add0~14_combout\ & !\Add0~18_combout\)) # (!\Add0~10_combout\ & (\Add0~14_combout\ & \Add0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~19_combout\,
	datab => \Add0~10_combout\,
	datac => \Add0~14_combout\,
	datad => \Add0~18_combout\,
	combout => \Mux12~0_combout\);

\Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (\Add0~14_combout\ & ((\Add0~19_combout\ & (\Add0~10_combout\ $ (!\Add0~18_combout\))) # (!\Add0~19_combout\ & (\Add0~10_combout\ & !\Add0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~19_combout\,
	datab => \Add0~10_combout\,
	datac => \Add0~14_combout\,
	datad => \Add0~18_combout\,
	combout => \Mux11~0_combout\);

\Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (\Add0~19_combout\ & (!\Add0~14_combout\ & (\Add0~10_combout\ $ (!\Add0~18_combout\)))) # (!\Add0~19_combout\ & (\Add0~14_combout\ & (\Add0~10_combout\ $ (!\Add0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~19_combout\,
	datab => \Add0~10_combout\,
	datac => \Add0~14_combout\,
	datad => \Add0~18_combout\,
	combout => \Mux10~0_combout\);

\Y[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Y(0),
	o => \Y[0]~input_o\);

\Y[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Y(1),
	o => \Y[1]~input_o\);

\Y[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Y(2),
	o => \Y[2]~input_o\);

\Y[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => Y(3),
	o => \Y[3]~input_o\);

ww_O1(0) <= \O1[0]~output_o\;

ww_O1(1) <= \O1[1]~output_o\;

ww_O1(2) <= \O1[2]~output_o\;

ww_O1(3) <= \O1[3]~output_o\;

ww_O1(4) <= \O1[4]~output_o\;

ww_O1(5) <= \O1[5]~output_o\;

ww_O1(6) <= \O1[6]~output_o\;

ww_O2(0) <= \O2[0]~output_o\;

ww_O2(1) <= \O2[1]~output_o\;

ww_O2(2) <= \O2[2]~output_o\;

ww_O2(3) <= \O2[3]~output_o\;

ww_O2(4) <= \O2[4]~output_o\;

ww_O2(5) <= \O2[5]~output_o\;

ww_O2(6) <= \O2[6]~output_o\;

Y(0) <= \Y[0]~output_o\;

Y(1) <= \Y[1]~output_o\;

Y(2) <= \Y[2]~output_o\;

Y(3) <= \Y[3]~output_o\;
END structure;


