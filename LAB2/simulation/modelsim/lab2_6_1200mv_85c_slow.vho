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

-- DATE "09/07/2021 13:51:20"

-- 
-- Device: Altera EP4CE6F17C6 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	alu32bit IS
    PORT (
	A : IN std_logic_vector(31 DOWNTO 0);
	B : IN std_logic_vector(31 DOWNTO 0);
	en : IN std_logic;
	cntrl_signal : IN std_logic_vector(2 DOWNTO 0);
	Y : OUT std_logic_vector(31 DOWNTO 0)
	);
END alu32bit;

-- Design Ports Information
-- Y[0]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[1]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[2]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[3]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[4]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[5]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[6]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[7]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[8]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[9]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[10]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[11]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[12]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[13]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[14]	=>  Location: PIN_A2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[15]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[16]	=>  Location: PIN_F6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[17]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[18]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[19]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[20]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[21]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[22]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[23]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[24]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[25]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[26]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[27]	=>  Location: PIN_K6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[28]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[29]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[30]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[31]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- en	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cntrl_signal[0]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cntrl_signal[1]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cntrl_signal[2]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[8]	=>  Location: PIN_J11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[8]	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[9]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[9]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[10]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[10]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[11]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[11]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[12]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[12]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[13]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[13]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[14]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[14]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[15]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[15]	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[16]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[16]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[17]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[17]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[18]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[18]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[19]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[19]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[20]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[20]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[21]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[21]	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[22]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[22]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[23]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[23]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[24]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[24]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[25]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[25]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[26]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[26]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[27]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[27]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[28]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[28]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[29]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[29]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[30]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[30]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[31]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[31]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF alu32bit IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_en : std_logic;
SIGNAL ww_cntrl_signal : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_Y : std_logic_vector(31 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out4_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out4_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out6_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out6_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult3_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult3_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult3_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult5_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult5_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult5_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \temp[11]~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT32\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT33\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT34\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT35\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT21\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT23\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT28\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT29\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT30\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT31\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT21\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT23\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT28\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT29\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT30\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT31\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~3\ : std_logic;
SIGNAL \Y[0]~output_o\ : std_logic;
SIGNAL \Y[1]~output_o\ : std_logic;
SIGNAL \Y[2]~output_o\ : std_logic;
SIGNAL \Y[3]~output_o\ : std_logic;
SIGNAL \Y[4]~output_o\ : std_logic;
SIGNAL \Y[5]~output_o\ : std_logic;
SIGNAL \Y[6]~output_o\ : std_logic;
SIGNAL \Y[7]~output_o\ : std_logic;
SIGNAL \Y[8]~output_o\ : std_logic;
SIGNAL \Y[9]~output_o\ : std_logic;
SIGNAL \Y[10]~output_o\ : std_logic;
SIGNAL \Y[11]~output_o\ : std_logic;
SIGNAL \Y[12]~output_o\ : std_logic;
SIGNAL \Y[13]~output_o\ : std_logic;
SIGNAL \Y[14]~output_o\ : std_logic;
SIGNAL \Y[15]~output_o\ : std_logic;
SIGNAL \Y[16]~output_o\ : std_logic;
SIGNAL \Y[17]~output_o\ : std_logic;
SIGNAL \Y[18]~output_o\ : std_logic;
SIGNAL \Y[19]~output_o\ : std_logic;
SIGNAL \Y[20]~output_o\ : std_logic;
SIGNAL \Y[21]~output_o\ : std_logic;
SIGNAL \Y[22]~output_o\ : std_logic;
SIGNAL \Y[23]~output_o\ : std_logic;
SIGNAL \Y[24]~output_o\ : std_logic;
SIGNAL \Y[25]~output_o\ : std_logic;
SIGNAL \Y[26]~output_o\ : std_logic;
SIGNAL \Y[27]~output_o\ : std_logic;
SIGNAL \Y[28]~output_o\ : std_logic;
SIGNAL \Y[29]~output_o\ : std_logic;
SIGNAL \Y[30]~output_o\ : std_logic;
SIGNAL \Y[31]~output_o\ : std_logic;
SIGNAL \en~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \cntrl_signal[0]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add0~2_cout\ : std_logic;
SIGNAL \Add0~3_combout\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \A[8]~input_o\ : std_logic;
SIGNAL \A[9]~input_o\ : std_logic;
SIGNAL \A[10]~input_o\ : std_logic;
SIGNAL \A[11]~input_o\ : std_logic;
SIGNAL \A[12]~input_o\ : std_logic;
SIGNAL \A[13]~input_o\ : std_logic;
SIGNAL \A[14]~input_o\ : std_logic;
SIGNAL \A[15]~input_o\ : std_logic;
SIGNAL \A[16]~input_o\ : std_logic;
SIGNAL \A[17]~input_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \B[8]~input_o\ : std_logic;
SIGNAL \B[9]~input_o\ : std_logic;
SIGNAL \B[10]~input_o\ : std_logic;
SIGNAL \B[11]~input_o\ : std_logic;
SIGNAL \B[12]~input_o\ : std_logic;
SIGNAL \B[13]~input_o\ : std_logic;
SIGNAL \B[14]~input_o\ : std_logic;
SIGNAL \B[15]~input_o\ : std_logic;
SIGNAL \B[16]~input_o\ : std_logic;
SIGNAL \B[17]~input_o\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT21\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT23\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT28\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT29\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT30\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT31\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT32\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT33\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT34\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT35\ : std_logic;
SIGNAL \cntrl_signal[1]~input_o\ : std_logic;
SIGNAL \cntrl_signal[2]~input_o\ : std_logic;
SIGNAL \temp[11]~0_combout\ : std_logic;
SIGNAL \temp[11]~0clkctrl_outclk\ : std_logic;
SIGNAL \Y~1_combout\ : std_logic;
SIGNAL \Y~2_combout\ : std_logic;
SIGNAL \Y~3_combout\ : std_logic;
SIGNAL \Y~0_combout\ : std_logic;
SIGNAL \Y~144_combout\ : std_logic;
SIGNAL \Y~145_combout\ : std_logic;
SIGNAL \Add0~5_combout\ : std_logic;
SIGNAL \Add0~4\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Y~4_combout\ : std_logic;
SIGNAL \Y~5_combout\ : std_logic;
SIGNAL \Y~6_combout\ : std_logic;
SIGNAL \Y~7_combout\ : std_logic;
SIGNAL \Y~8_combout\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~9_combout\ : std_logic;
SIGNAL \Y~10_combout\ : std_logic;
SIGNAL \Y~9_combout\ : std_logic;
SIGNAL \Y~142_combout\ : std_logic;
SIGNAL \Y~143_combout\ : std_logic;
SIGNAL \Y~13_combout\ : std_logic;
SIGNAL \Y~11_combout\ : std_logic;
SIGNAL \Add0~11_combout\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Y~12_combout\ : std_logic;
SIGNAL \Y~14_combout\ : std_logic;
SIGNAL \Y~15_combout\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~15_combout\ : std_logic;
SIGNAL \Y~17_combout\ : std_logic;
SIGNAL \Y~16_combout\ : std_logic;
SIGNAL \Y~140_combout\ : std_logic;
SIGNAL \Y~141_combout\ : std_logic;
SIGNAL \Y~20_combout\ : std_logic;
SIGNAL \Add0~17_combout\ : std_logic;
SIGNAL \Add0~16\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Y~18_combout\ : std_logic;
SIGNAL \Y~19_combout\ : std_logic;
SIGNAL \Y~21_combout\ : std_logic;
SIGNAL \Y~22_combout\ : std_logic;
SIGNAL \Y~23_combout\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~21_combout\ : std_logic;
SIGNAL \Y~24_combout\ : std_logic;
SIGNAL \Y~138_combout\ : std_logic;
SIGNAL \Y~139_combout\ : std_logic;
SIGNAL \Y~27_combout\ : std_logic;
SIGNAL \Y~25_combout\ : std_logic;
SIGNAL \Add0~23_combout\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \Y~26_combout\ : std_logic;
SIGNAL \Y~28_combout\ : std_logic;
SIGNAL \Y~29_combout\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~27_combout\ : std_logic;
SIGNAL \Y~31_combout\ : std_logic;
SIGNAL \Y~30_combout\ : std_logic;
SIGNAL \Y~136_combout\ : std_logic;
SIGNAL \Y~137_combout\ : std_logic;
SIGNAL \Y~34_combout\ : std_logic;
SIGNAL \Y~32_combout\ : std_logic;
SIGNAL \Add0~29_combout\ : std_logic;
SIGNAL \Add0~28\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Y~33_combout\ : std_logic;
SIGNAL \Y~35_combout\ : std_logic;
SIGNAL \Y~36_combout\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~33_combout\ : std_logic;
SIGNAL \Y~38_combout\ : std_logic;
SIGNAL \Y~37_combout\ : std_logic;
SIGNAL \Y~134_combout\ : std_logic;
SIGNAL \Y~135_combout\ : std_logic;
SIGNAL \Y~39_combout\ : std_logic;
SIGNAL \Add0~35_combout\ : std_logic;
SIGNAL \Add0~34\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \Y~40_combout\ : std_logic;
SIGNAL \Y~41_combout\ : std_logic;
SIGNAL \Y~42_combout\ : std_logic;
SIGNAL \Y~43_combout\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~39_combout\ : std_logic;
SIGNAL \Y~45_combout\ : std_logic;
SIGNAL \Y~44_combout\ : std_logic;
SIGNAL \Y~132_combout\ : std_logic;
SIGNAL \Y~133_combout\ : std_logic;
SIGNAL \Y~46_combout\ : std_logic;
SIGNAL \Add0~41_combout\ : std_logic;
SIGNAL \Add0~40\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \Y~47_combout\ : std_logic;
SIGNAL \Y~48_combout\ : std_logic;
SIGNAL \Y~49_combout\ : std_logic;
SIGNAL \Y~50_combout\ : std_logic;
SIGNAL \Y~51_combout\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~45_combout\ : std_logic;
SIGNAL \Y~52_combout\ : std_logic;
SIGNAL \Y~130_combout\ : std_logic;
SIGNAL \Y~131_combout\ : std_logic;
SIGNAL \Y~55_combout\ : std_logic;
SIGNAL \Y~53_combout\ : std_logic;
SIGNAL \Add0~47_combout\ : std_logic;
SIGNAL \Add0~46\ : std_logic;
SIGNAL \Add0~48_combout\ : std_logic;
SIGNAL \Y~54_combout\ : std_logic;
SIGNAL \Y~56_combout\ : std_logic;
SIGNAL \Y~57_combout\ : std_logic;
SIGNAL \Y~58_combout\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \Add0~49\ : std_logic;
SIGNAL \Add0~51_combout\ : std_logic;
SIGNAL \Y~59_combout\ : std_logic;
SIGNAL \Y~128_combout\ : std_logic;
SIGNAL \Y~129_combout\ : std_logic;
SIGNAL \Y~62_combout\ : std_logic;
SIGNAL \Add0~53_combout\ : std_logic;
SIGNAL \Add0~52\ : std_logic;
SIGNAL \Add0~54_combout\ : std_logic;
SIGNAL \Y~60_combout\ : std_logic;
SIGNAL \Y~61_combout\ : std_logic;
SIGNAL \Y~63_combout\ : std_logic;
SIGNAL \Y~64_combout\ : std_logic;
SIGNAL \A[18]~input_o\ : std_logic;
SIGNAL \B[18]~input_o\ : std_logic;
SIGNAL \Y~65_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT18\ : std_logic;
SIGNAL \B[19]~input_o\ : std_logic;
SIGNAL \B[20]~input_o\ : std_logic;
SIGNAL \B[21]~input_o\ : std_logic;
SIGNAL \B[22]~input_o\ : std_logic;
SIGNAL \B[23]~input_o\ : std_logic;
SIGNAL \B[24]~input_o\ : std_logic;
SIGNAL \B[25]~input_o\ : std_logic;
SIGNAL \B[26]~input_o\ : std_logic;
SIGNAL \B[27]~input_o\ : std_logic;
SIGNAL \B[28]~input_o\ : std_logic;
SIGNAL \B[29]~input_o\ : std_logic;
SIGNAL \B[30]~input_o\ : std_logic;
SIGNAL \B[31]~input_o\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT21\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT23\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT28\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT29\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT30\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~DATAOUT31\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult3~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~dataout\ : std_logic;
SIGNAL \A[19]~input_o\ : std_logic;
SIGNAL \A[20]~input_o\ : std_logic;
SIGNAL \A[21]~input_o\ : std_logic;
SIGNAL \A[22]~input_o\ : std_logic;
SIGNAL \A[23]~input_o\ : std_logic;
SIGNAL \A[24]~input_o\ : std_logic;
SIGNAL \A[25]~input_o\ : std_logic;
SIGNAL \A[26]~input_o\ : std_logic;
SIGNAL \A[27]~input_o\ : std_logic;
SIGNAL \A[28]~input_o\ : std_logic;
SIGNAL \A[29]~input_o\ : std_logic;
SIGNAL \A[30]~input_o\ : std_logic;
SIGNAL \A[31]~input_o\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT21\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT23\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT28\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT29\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT30\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~DATAOUT31\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult5~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \Add0~56_combout\ : std_logic;
SIGNAL \Add0~55\ : std_logic;
SIGNAL \Add0~57_combout\ : std_logic;
SIGNAL \Y~66_combout\ : std_logic;
SIGNAL \Y~126_combout\ : std_logic;
SIGNAL \Y~127_combout\ : std_logic;
SIGNAL \Y~69_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~1\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~2_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~1\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \Y~67_combout\ : std_logic;
SIGNAL \Add0~59_combout\ : std_logic;
SIGNAL \Add0~58\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \Y~68_combout\ : std_logic;
SIGNAL \Y~70_combout\ : std_logic;
SIGNAL \Y~71_combout\ : std_logic;
SIGNAL \Y~72_combout\ : std_logic;
SIGNAL \Add0~62_combout\ : std_logic;
SIGNAL \Add0~61\ : std_logic;
SIGNAL \Add0~63_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~3\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~4_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~3\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \Y~73_combout\ : std_logic;
SIGNAL \Y~124_combout\ : std_logic;
SIGNAL \Y~125_combout\ : std_logic;
SIGNAL \Add0~65_combout\ : std_logic;
SIGNAL \Add0~64\ : std_logic;
SIGNAL \Add0~66_combout\ : std_logic;
SIGNAL \Y~74_combout\ : std_logic;
SIGNAL \Y~75_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT21\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~5\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~6_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~5\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~6_combout\ : std_logic;
SIGNAL \Y~76_combout\ : std_logic;
SIGNAL \Y~77_combout\ : std_logic;
SIGNAL \Y~78_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~8_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~8_combout\ : std_logic;
SIGNAL \Add0~68_combout\ : std_logic;
SIGNAL \Add0~67\ : std_logic;
SIGNAL \Add0~69_combout\ : std_logic;
SIGNAL \Y~80_combout\ : std_logic;
SIGNAL \Y~79_combout\ : std_logic;
SIGNAL \Y~122_combout\ : std_logic;
SIGNAL \Y~123_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT23\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~9\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~10_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~9\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \Y~83_combout\ : std_logic;
SIGNAL \Add0~71_combout\ : std_logic;
SIGNAL \Add0~70\ : std_logic;
SIGNAL \Add0~72_combout\ : std_logic;
SIGNAL \Y~81_combout\ : std_logic;
SIGNAL \Y~82_combout\ : std_logic;
SIGNAL \Y~84_combout\ : std_logic;
SIGNAL \Y~85_combout\ : std_logic;
SIGNAL \Add0~74_combout\ : std_logic;
SIGNAL \Add0~73\ : std_logic;
SIGNAL \Add0~75_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~11\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~12_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~11\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~12_combout\ : std_logic;
SIGNAL \Y~87_combout\ : std_logic;
SIGNAL \Y~86_combout\ : std_logic;
SIGNAL \Y~120_combout\ : std_logic;
SIGNAL \Y~121_combout\ : std_logic;
SIGNAL \Y~88_combout\ : std_logic;
SIGNAL \Add0~77_combout\ : std_logic;
SIGNAL \Add0~76\ : std_logic;
SIGNAL \Add0~78_combout\ : std_logic;
SIGNAL \Y~89_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~13\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~14_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~13\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~14_combout\ : std_logic;
SIGNAL \Y~90_combout\ : std_logic;
SIGNAL \Y~91_combout\ : std_logic;
SIGNAL \Y~92_combout\ : std_logic;
SIGNAL \Add0~80_combout\ : std_logic;
SIGNAL \Add0~79\ : std_logic;
SIGNAL \Add0~81_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~15\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~16_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~15\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~16_combout\ : std_logic;
SIGNAL \Y~94_combout\ : std_logic;
SIGNAL \Y~93_combout\ : std_logic;
SIGNAL \Y~118_combout\ : std_logic;
SIGNAL \Y~119_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~17\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~18_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~17\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~18_combout\ : std_logic;
SIGNAL \Y~97_combout\ : std_logic;
SIGNAL \Y~95_combout\ : std_logic;
SIGNAL \Add0~83_combout\ : std_logic;
SIGNAL \Add0~82\ : std_logic;
SIGNAL \Add0~84_combout\ : std_logic;
SIGNAL \Y~96_combout\ : std_logic;
SIGNAL \Y~98_combout\ : std_logic;
SIGNAL \Y~99_combout\ : std_logic;
SIGNAL \Y~100_combout\ : std_logic;
SIGNAL \Add0~86_combout\ : std_logic;
SIGNAL \Add0~85\ : std_logic;
SIGNAL \Add0~87_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT28\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~19\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~20_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~19\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~20_combout\ : std_logic;
SIGNAL \Y~101_combout\ : std_logic;
SIGNAL \Y~116_combout\ : std_logic;
SIGNAL \Y~117_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT29\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~21\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~22_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~21\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~22_combout\ : std_logic;
SIGNAL \Y~104_combout\ : std_logic;
SIGNAL \Y~102_combout\ : std_logic;
SIGNAL \Add0~89_combout\ : std_logic;
SIGNAL \Add0~88\ : std_logic;
SIGNAL \Add0~90_combout\ : std_logic;
SIGNAL \Y~103_combout\ : std_logic;
SIGNAL \Y~105_combout\ : std_logic;
SIGNAL \Y~106_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT30\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~23\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~24_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~23\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~24_combout\ : std_logic;
SIGNAL \Add0~92_combout\ : std_logic;
SIGNAL \Add0~91\ : std_logic;
SIGNAL \Add0~93_combout\ : std_logic;
SIGNAL \Y~108_combout\ : std_logic;
SIGNAL \Y~107_combout\ : std_logic;
SIGNAL \Y~114_combout\ : std_logic;
SIGNAL \Y~115_combout\ : std_logic;
SIGNAL \Add0~95_combout\ : std_logic;
SIGNAL \Add0~94\ : std_logic;
SIGNAL \Add0~96_combout\ : std_logic;
SIGNAL \Y~109_combout\ : std_logic;
SIGNAL \Y~110_combout\ : std_logic;
SIGNAL \Y~111_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out4~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out6~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~25\ : std_logic;
SIGNAL \Mult0|auto_generated|op_2~26_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT31\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~25\ : std_logic;
SIGNAL \Mult0|auto_generated|op_1~26_combout\ : std_logic;
SIGNAL \Y~112_combout\ : std_logic;
SIGNAL \Y~113_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|w513w\ : std_logic_vector(64 DOWNTO 0);
SIGNAL temp : std_logic_vector(63 DOWNTO 0);

BEGIN

ww_A <= A;
ww_B <= B;
ww_en <= en;
ww_cntrl_signal <= cntrl_signal;
Y <= ww_Y;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\Mult0|auto_generated|mac_mult1~DATAOUT35\ & \Mult0|auto_generated|mac_mult1~DATAOUT34\ & \Mult0|auto_generated|mac_mult1~DATAOUT33\ & \Mult0|auto_generated|mac_mult1~DATAOUT32\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT31\ & \Mult0|auto_generated|mac_mult1~DATAOUT30\ & \Mult0|auto_generated|mac_mult1~DATAOUT29\ & \Mult0|auto_generated|mac_mult1~DATAOUT28\ & \Mult0|auto_generated|mac_mult1~DATAOUT27\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT26\ & \Mult0|auto_generated|mac_mult1~DATAOUT25\ & \Mult0|auto_generated|mac_mult1~DATAOUT24\ & \Mult0|auto_generated|mac_mult1~DATAOUT23\ & \Mult0|auto_generated|mac_mult1~DATAOUT22\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT21\ & \Mult0|auto_generated|mac_mult1~DATAOUT20\ & \Mult0|auto_generated|mac_mult1~DATAOUT19\ & \Mult0|auto_generated|mac_mult1~DATAOUT18\ & \Mult0|auto_generated|mac_mult1~DATAOUT17\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT16\ & \Mult0|auto_generated|mac_mult1~DATAOUT15\ & \Mult0|auto_generated|mac_mult1~DATAOUT14\ & \Mult0|auto_generated|mac_mult1~DATAOUT13\ & \Mult0|auto_generated|mac_mult1~DATAOUT12\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT11\ & \Mult0|auto_generated|mac_mult1~DATAOUT10\ & \Mult0|auto_generated|mac_mult1~DATAOUT9\ & \Mult0|auto_generated|mac_mult1~DATAOUT8\ & \Mult0|auto_generated|mac_mult1~DATAOUT7\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT6\ & \Mult0|auto_generated|mac_mult1~DATAOUT5\ & \Mult0|auto_generated|mac_mult1~DATAOUT4\ & \Mult0|auto_generated|mac_mult1~DATAOUT3\ & \Mult0|auto_generated|mac_mult1~DATAOUT2\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT1\ & \Mult0|auto_generated|mac_mult1~dataout\);

\Mult0|auto_generated|w513w\(0) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\Mult0|auto_generated|w513w\(1) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\Mult0|auto_generated|w513w\(2) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\Mult0|auto_generated|w513w\(3) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\Mult0|auto_generated|w513w\(4) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\Mult0|auto_generated|w513w\(5) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\Mult0|auto_generated|w513w\(6) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\Mult0|auto_generated|w513w\(7) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\Mult0|auto_generated|w513w\(8) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\Mult0|auto_generated|w513w\(9) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\Mult0|auto_generated|w513w\(10) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\Mult0|auto_generated|w513w\(11) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\Mult0|auto_generated|w513w\(12) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\Mult0|auto_generated|w513w\(13) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\Mult0|auto_generated|w513w\(14) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\Mult0|auto_generated|w513w\(15) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\Mult0|auto_generated|w513w\(16) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\Mult0|auto_generated|w513w\(17) <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_out2~DATAOUT18\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_out2~DATAOUT19\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_out2~DATAOUT20\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_out2~DATAOUT21\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_out2~DATAOUT22\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_out2~DATAOUT23\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_out2~DATAOUT24\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_out2~DATAOUT25\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_out2~DATAOUT26\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_out2~DATAOUT27\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_out2~DATAOUT28\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_out2~DATAOUT29\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_out2~DATAOUT30\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_out2~DATAOUT31\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_out2~DATAOUT32\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_out2~DATAOUT33\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_out2~DATAOUT34\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_out2~DATAOUT35\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_out4_DATAA_bus\ <= (\Mult0|auto_generated|mac_mult3~DATAOUT31\ & \Mult0|auto_generated|mac_mult3~DATAOUT30\ & \Mult0|auto_generated|mac_mult3~DATAOUT29\ & \Mult0|auto_generated|mac_mult3~DATAOUT28\ & 
\Mult0|auto_generated|mac_mult3~DATAOUT27\ & \Mult0|auto_generated|mac_mult3~DATAOUT26\ & \Mult0|auto_generated|mac_mult3~DATAOUT25\ & \Mult0|auto_generated|mac_mult3~DATAOUT24\ & \Mult0|auto_generated|mac_mult3~DATAOUT23\ & 
\Mult0|auto_generated|mac_mult3~DATAOUT22\ & \Mult0|auto_generated|mac_mult3~DATAOUT21\ & \Mult0|auto_generated|mac_mult3~DATAOUT20\ & \Mult0|auto_generated|mac_mult3~DATAOUT19\ & \Mult0|auto_generated|mac_mult3~DATAOUT18\ & 
\Mult0|auto_generated|mac_mult3~DATAOUT17\ & \Mult0|auto_generated|mac_mult3~DATAOUT16\ & \Mult0|auto_generated|mac_mult3~DATAOUT15\ & \Mult0|auto_generated|mac_mult3~DATAOUT14\ & \Mult0|auto_generated|mac_mult3~DATAOUT13\ & 
\Mult0|auto_generated|mac_mult3~DATAOUT12\ & \Mult0|auto_generated|mac_mult3~DATAOUT11\ & \Mult0|auto_generated|mac_mult3~DATAOUT10\ & \Mult0|auto_generated|mac_mult3~DATAOUT9\ & \Mult0|auto_generated|mac_mult3~DATAOUT8\ & 
\Mult0|auto_generated|mac_mult3~DATAOUT7\ & \Mult0|auto_generated|mac_mult3~DATAOUT6\ & \Mult0|auto_generated|mac_mult3~DATAOUT5\ & \Mult0|auto_generated|mac_mult3~DATAOUT4\ & \Mult0|auto_generated|mac_mult3~DATAOUT3\ & 
\Mult0|auto_generated|mac_mult3~DATAOUT2\ & \Mult0|auto_generated|mac_mult3~DATAOUT1\ & \Mult0|auto_generated|mac_mult3~dataout\ & \Mult0|auto_generated|mac_mult3~3\ & \Mult0|auto_generated|mac_mult3~2\ & \Mult0|auto_generated|mac_mult3~1\ & 
\Mult0|auto_generated|mac_mult3~0\);

\Mult0|auto_generated|mac_out4~0\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_out4~1\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_out4~2\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_out4~3\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_out4~dataout\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_out4~DATAOUT1\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_out4~DATAOUT2\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_out4~DATAOUT3\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_out4~DATAOUT4\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_out4~DATAOUT5\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_out4~DATAOUT6\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_out4~DATAOUT7\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_out4~DATAOUT8\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_out4~DATAOUT9\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_out4~DATAOUT10\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_out4~DATAOUT11\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_out4~DATAOUT12\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_out4~DATAOUT13\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_out4~DATAOUT14\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_out4~DATAOUT15\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_out4~DATAOUT16\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_out4~DATAOUT17\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_out4~DATAOUT18\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_out4~DATAOUT19\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_out4~DATAOUT20\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_out4~DATAOUT21\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_out4~DATAOUT22\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_out4~DATAOUT23\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_out4~DATAOUT24\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_out4~DATAOUT25\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_out4~DATAOUT26\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_out4~DATAOUT27\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_out4~DATAOUT28\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_out4~DATAOUT29\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_out4~DATAOUT30\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_out4~DATAOUT31\ <= \Mult0|auto_generated|mac_out4_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_out6_DATAA_bus\ <= (\Mult0|auto_generated|mac_mult5~DATAOUT31\ & \Mult0|auto_generated|mac_mult5~DATAOUT30\ & \Mult0|auto_generated|mac_mult5~DATAOUT29\ & \Mult0|auto_generated|mac_mult5~DATAOUT28\ & 
\Mult0|auto_generated|mac_mult5~DATAOUT27\ & \Mult0|auto_generated|mac_mult5~DATAOUT26\ & \Mult0|auto_generated|mac_mult5~DATAOUT25\ & \Mult0|auto_generated|mac_mult5~DATAOUT24\ & \Mult0|auto_generated|mac_mult5~DATAOUT23\ & 
\Mult0|auto_generated|mac_mult5~DATAOUT22\ & \Mult0|auto_generated|mac_mult5~DATAOUT21\ & \Mult0|auto_generated|mac_mult5~DATAOUT20\ & \Mult0|auto_generated|mac_mult5~DATAOUT19\ & \Mult0|auto_generated|mac_mult5~DATAOUT18\ & 
\Mult0|auto_generated|mac_mult5~DATAOUT17\ & \Mult0|auto_generated|mac_mult5~DATAOUT16\ & \Mult0|auto_generated|mac_mult5~DATAOUT15\ & \Mult0|auto_generated|mac_mult5~DATAOUT14\ & \Mult0|auto_generated|mac_mult5~DATAOUT13\ & 
\Mult0|auto_generated|mac_mult5~DATAOUT12\ & \Mult0|auto_generated|mac_mult5~DATAOUT11\ & \Mult0|auto_generated|mac_mult5~DATAOUT10\ & \Mult0|auto_generated|mac_mult5~DATAOUT9\ & \Mult0|auto_generated|mac_mult5~DATAOUT8\ & 
\Mult0|auto_generated|mac_mult5~DATAOUT7\ & \Mult0|auto_generated|mac_mult5~DATAOUT6\ & \Mult0|auto_generated|mac_mult5~DATAOUT5\ & \Mult0|auto_generated|mac_mult5~DATAOUT4\ & \Mult0|auto_generated|mac_mult5~DATAOUT3\ & 
\Mult0|auto_generated|mac_mult5~DATAOUT2\ & \Mult0|auto_generated|mac_mult5~DATAOUT1\ & \Mult0|auto_generated|mac_mult5~dataout\ & \Mult0|auto_generated|mac_mult5~3\ & \Mult0|auto_generated|mac_mult5~2\ & \Mult0|auto_generated|mac_mult5~1\ & 
\Mult0|auto_generated|mac_mult5~0\);

\Mult0|auto_generated|mac_out6~0\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_out6~1\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_out6~2\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_out6~3\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_out6~dataout\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_out6~DATAOUT1\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_out6~DATAOUT2\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_out6~DATAOUT3\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_out6~DATAOUT4\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_out6~DATAOUT5\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_out6~DATAOUT6\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_out6~DATAOUT7\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_out6~DATAOUT8\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_out6~DATAOUT9\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_out6~DATAOUT10\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_out6~DATAOUT11\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_out6~DATAOUT12\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_out6~DATAOUT13\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_out6~DATAOUT14\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_out6~DATAOUT15\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_out6~DATAOUT16\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_out6~DATAOUT17\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_out6~DATAOUT18\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_out6~DATAOUT19\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_out6~DATAOUT20\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_out6~DATAOUT21\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_out6~DATAOUT22\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_out6~DATAOUT23\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_out6~DATAOUT24\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_out6~DATAOUT25\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_out6~DATAOUT26\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_out6~DATAOUT27\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_out6~DATAOUT28\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_out6~DATAOUT29\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_out6~DATAOUT30\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_out6~DATAOUT31\ <= \Mult0|auto_generated|mac_out6_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\A[17]~input_o\ & \A[16]~input_o\ & \A[15]~input_o\ & \A[14]~input_o\ & \A[13]~input_o\ & \A[12]~input_o\ & \A[11]~input_o\ & \A[10]~input_o\ & \A[9]~input_o\ & \A[8]~input_o\ & \A[7]~input_o\ & 
\A[6]~input_o\ & \A[5]~input_o\ & \A[4]~input_o\ & \A[3]~input_o\ & \A[2]~input_o\ & \A[1]~input_o\ & \A[0]~input_o\);

\Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\B[17]~input_o\ & \B[16]~input_o\ & \B[15]~input_o\ & \B[14]~input_o\ & \B[13]~input_o\ & \B[12]~input_o\ & \B[11]~input_o\ & \B[10]~input_o\ & \B[9]~input_o\ & \B[8]~input_o\ & \B[7]~input_o\ & 
\B[6]~input_o\ & \B[5]~input_o\ & \B[4]~input_o\ & \B[3]~input_o\ & \B[2]~input_o\ & \B[1]~input_o\ & \B[0]~input_o\);

\Mult0|auto_generated|mac_mult1~dataout\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_mult1~DATAOUT16\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_mult1~DATAOUT17\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_mult1~DATAOUT18\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_mult1~DATAOUT19\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_mult1~DATAOUT20\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_mult1~DATAOUT21\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_mult1~DATAOUT22\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_mult1~DATAOUT23\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_mult1~DATAOUT24\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_mult1~DATAOUT25\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_mult1~DATAOUT26\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_mult1~DATAOUT27\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_mult1~DATAOUT28\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_mult1~DATAOUT29\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_mult1~DATAOUT30\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_mult1~DATAOUT31\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_mult1~DATAOUT32\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_mult1~DATAOUT33\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_mult1~DATAOUT34\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_mult1~DATAOUT35\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_mult3_DATAA_bus\ <= (\A[17]~input_o\ & \A[16]~input_o\ & \A[15]~input_o\ & \A[14]~input_o\ & \A[13]~input_o\ & \A[12]~input_o\ & \A[11]~input_o\ & \A[10]~input_o\ & \A[9]~input_o\ & \A[8]~input_o\ & \A[7]~input_o\ & 
\A[6]~input_o\ & \A[5]~input_o\ & \A[4]~input_o\ & \A[3]~input_o\ & \A[2]~input_o\ & \A[1]~input_o\ & \A[0]~input_o\);

\Mult0|auto_generated|mac_mult3_DATAB_bus\ <= (\B[31]~input_o\ & \B[30]~input_o\ & \B[29]~input_o\ & \B[28]~input_o\ & \B[27]~input_o\ & \B[26]~input_o\ & \B[25]~input_o\ & \B[24]~input_o\ & \B[23]~input_o\ & \B[22]~input_o\ & \B[21]~input_o\ & 
\B[20]~input_o\ & \B[19]~input_o\ & \B[18]~input_o\ & gnd & gnd & gnd & gnd);

\Mult0|auto_generated|mac_mult3~0\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_mult3~1\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_mult3~2\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_mult3~3\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_mult3~dataout\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_mult3~DATAOUT1\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_mult3~DATAOUT2\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_mult3~DATAOUT3\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_mult3~DATAOUT4\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_mult3~DATAOUT5\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_mult3~DATAOUT6\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_mult3~DATAOUT7\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_mult3~DATAOUT8\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_mult3~DATAOUT9\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_mult3~DATAOUT10\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_mult3~DATAOUT11\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_mult3~DATAOUT12\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_mult3~DATAOUT13\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_mult3~DATAOUT14\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_mult3~DATAOUT15\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_mult3~DATAOUT16\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_mult3~DATAOUT17\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_mult3~DATAOUT18\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_mult3~DATAOUT19\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_mult3~DATAOUT20\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_mult3~DATAOUT21\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_mult3~DATAOUT22\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_mult3~DATAOUT23\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_mult3~DATAOUT24\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_mult3~DATAOUT25\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_mult3~DATAOUT26\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_mult3~DATAOUT27\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_mult3~DATAOUT28\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_mult3~DATAOUT29\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_mult3~DATAOUT30\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_mult3~DATAOUT31\ <= \Mult0|auto_generated|mac_mult3_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_mult5_DATAA_bus\ <= (\B[17]~input_o\ & \B[16]~input_o\ & \B[15]~input_o\ & \B[14]~input_o\ & \B[13]~input_o\ & \B[12]~input_o\ & \B[11]~input_o\ & \B[10]~input_o\ & \B[9]~input_o\ & \B[8]~input_o\ & \B[7]~input_o\ & 
\B[6]~input_o\ & \B[5]~input_o\ & \B[4]~input_o\ & \B[3]~input_o\ & \B[2]~input_o\ & \B[1]~input_o\ & \B[0]~input_o\);

\Mult0|auto_generated|mac_mult5_DATAB_bus\ <= (\A[31]~input_o\ & \A[30]~input_o\ & \A[29]~input_o\ & \A[28]~input_o\ & \A[27]~input_o\ & \A[26]~input_o\ & \A[25]~input_o\ & \A[24]~input_o\ & \A[23]~input_o\ & \A[22]~input_o\ & \A[21]~input_o\ & 
\A[20]~input_o\ & \A[19]~input_o\ & \A[18]~input_o\ & gnd & gnd & gnd & gnd);

\Mult0|auto_generated|mac_mult5~0\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_mult5~1\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_mult5~2\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_mult5~3\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_mult5~dataout\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_mult5~DATAOUT1\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_mult5~DATAOUT2\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_mult5~DATAOUT3\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_mult5~DATAOUT4\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_mult5~DATAOUT5\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_mult5~DATAOUT6\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_mult5~DATAOUT7\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_mult5~DATAOUT8\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_mult5~DATAOUT9\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_mult5~DATAOUT10\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_mult5~DATAOUT11\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_mult5~DATAOUT12\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_mult5~DATAOUT13\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_mult5~DATAOUT14\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_mult5~DATAOUT15\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_mult5~DATAOUT16\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_mult5~DATAOUT17\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_mult5~DATAOUT18\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_mult5~DATAOUT19\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_mult5~DATAOUT20\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_mult5~DATAOUT21\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_mult5~DATAOUT22\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_mult5~DATAOUT23\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_mult5~DATAOUT24\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_mult5~DATAOUT25\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_mult5~DATAOUT26\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_mult5~DATAOUT27\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_mult5~DATAOUT28\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_mult5~DATAOUT29\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_mult5~DATAOUT30\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_mult5~DATAOUT31\ <= \Mult0|auto_generated|mac_mult5_DATAOUT_bus\(35);

\temp[11]~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \temp[11]~0_combout\);

-- Location: IOOBUF_X30_Y24_N23
\Y[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~145_combout\,
	devoe => ww_devoe,
	o => \Y[0]~output_o\);

-- Location: IOOBUF_X13_Y0_N23
\Y[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~8_combout\,
	devoe => ww_devoe,
	o => \Y[1]~output_o\);

-- Location: IOOBUF_X21_Y0_N23
\Y[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~143_combout\,
	devoe => ww_devoe,
	o => \Y[2]~output_o\);

-- Location: IOOBUF_X13_Y0_N2
\Y[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~15_combout\,
	devoe => ww_devoe,
	o => \Y[3]~output_o\);

-- Location: IOOBUF_X7_Y24_N2
\Y[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~141_combout\,
	devoe => ww_devoe,
	o => \Y[4]~output_o\);

-- Location: IOOBUF_X25_Y24_N9
\Y[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~22_combout\,
	devoe => ww_devoe,
	o => \Y[5]~output_o\);

-- Location: IOOBUF_X11_Y24_N9
\Y[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~139_combout\,
	devoe => ww_devoe,
	o => \Y[6]~output_o\);

-- Location: IOOBUF_X5_Y24_N9
\Y[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~29_combout\,
	devoe => ww_devoe,
	o => \Y[7]~output_o\);

-- Location: IOOBUF_X18_Y0_N2
\Y[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~137_combout\,
	devoe => ww_devoe,
	o => \Y[8]~output_o\);

-- Location: IOOBUF_X18_Y0_N23
\Y[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~36_combout\,
	devoe => ww_devoe,
	o => \Y[9]~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\Y[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~135_combout\,
	devoe => ww_devoe,
	o => \Y[10]~output_o\);

-- Location: IOOBUF_X34_Y10_N9
\Y[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~43_combout\,
	devoe => ww_devoe,
	o => \Y[11]~output_o\);

-- Location: IOOBUF_X9_Y24_N16
\Y[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~133_combout\,
	devoe => ww_devoe,
	o => \Y[12]~output_o\);

-- Location: IOOBUF_X11_Y24_N2
\Y[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~50_combout\,
	devoe => ww_devoe,
	o => \Y[13]~output_o\);

-- Location: IOOBUF_X5_Y24_N2
\Y[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~131_combout\,
	devoe => ww_devoe,
	o => \Y[14]~output_o\);

-- Location: IOOBUF_X18_Y24_N23
\Y[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~57_combout\,
	devoe => ww_devoe,
	o => \Y[15]~output_o\);

-- Location: IOOBUF_X11_Y24_N16
\Y[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~129_combout\,
	devoe => ww_devoe,
	o => \Y[16]~output_o\);

-- Location: IOOBUF_X23_Y24_N16
\Y[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~64_combout\,
	devoe => ww_devoe,
	o => \Y[17]~output_o\);

-- Location: IOOBUF_X34_Y17_N16
\Y[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~127_combout\,
	devoe => ww_devoe,
	o => \Y[18]~output_o\);

-- Location: IOOBUF_X34_Y20_N16
\Y[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~71_combout\,
	devoe => ww_devoe,
	o => \Y[19]~output_o\);

-- Location: IOOBUF_X13_Y24_N9
\Y[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~125_combout\,
	devoe => ww_devoe,
	o => \Y[20]~output_o\);

-- Location: IOOBUF_X13_Y24_N23
\Y[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~78_combout\,
	devoe => ww_devoe,
	o => \Y[21]~output_o\);

-- Location: IOOBUF_X13_Y0_N16
\Y[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~123_combout\,
	devoe => ww_devoe,
	o => \Y[22]~output_o\);

-- Location: IOOBUF_X21_Y24_N16
\Y[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~85_combout\,
	devoe => ww_devoe,
	o => \Y[23]~output_o\);

-- Location: IOOBUF_X7_Y24_N9
\Y[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~121_combout\,
	devoe => ww_devoe,
	o => \Y[24]~output_o\);

-- Location: IOOBUF_X25_Y24_N23
\Y[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~92_combout\,
	devoe => ww_devoe,
	o => \Y[25]~output_o\);

-- Location: IOOBUF_X34_Y9_N16
\Y[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~119_combout\,
	devoe => ww_devoe,
	o => \Y[26]~output_o\);

-- Location: IOOBUF_X0_Y9_N2
\Y[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~99_combout\,
	devoe => ww_devoe,
	o => \Y[27]~output_o\);

-- Location: IOOBUF_X0_Y10_N16
\Y[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~117_combout\,
	devoe => ww_devoe,
	o => \Y[28]~output_o\);

-- Location: IOOBUF_X34_Y8_N16
\Y[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~106_combout\,
	devoe => ww_devoe,
	o => \Y[29]~output_o\);

-- Location: IOOBUF_X34_Y8_N23
\Y[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~115_combout\,
	devoe => ww_devoe,
	o => \Y[30]~output_o\);

-- Location: IOOBUF_X11_Y24_N23
\Y[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~113_combout\,
	devoe => ww_devoe,
	o => \Y[31]~output_o\);

-- Location: IOIBUF_X16_Y24_N15
\en~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_en,
	o => \en~input_o\);

-- Location: IOIBUF_X34_Y18_N15
\A[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: IOIBUF_X23_Y24_N22
\cntrl_signal[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cntrl_signal(0),
	o => \cntrl_signal[0]~input_o\);

-- Location: IOIBUF_X23_Y24_N1
\B[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: LCCOMB_X18_Y18_N8
\Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = \cntrl_signal[0]~input_o\ $ (\B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datad => \B[0]~input_o\,
	combout => \Add0~0_combout\);

-- Location: LCCOMB_X18_Y18_N16
\Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~2_cout\ = CARRY(\cntrl_signal[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datad => VCC,
	cout => \Add0~2_cout\);

-- Location: LCCOMB_X18_Y18_N18
\Add0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~3_combout\ = (\A[0]~input_o\ & ((\Add0~0_combout\ & (\Add0~2_cout\ & VCC)) # (!\Add0~0_combout\ & (!\Add0~2_cout\)))) # (!\A[0]~input_o\ & ((\Add0~0_combout\ & (!\Add0~2_cout\)) # (!\Add0~0_combout\ & ((\Add0~2_cout\) # (GND)))))
-- \Add0~4\ = CARRY((\A[0]~input_o\ & (!\Add0~0_combout\ & !\Add0~2_cout\)) # (!\A[0]~input_o\ & ((!\Add0~2_cout\) # (!\Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \Add0~0_combout\,
	datad => VCC,
	cin => \Add0~2_cout\,
	combout => \Add0~3_combout\,
	cout => \Add0~4\);

-- Location: IOIBUF_X21_Y24_N8
\A[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: IOIBUF_X18_Y0_N8
\A[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: IOIBUF_X0_Y18_N22
\A[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: IOIBUF_X28_Y24_N1
\A[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: IOIBUF_X0_Y21_N8
\A[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: IOIBUF_X18_Y24_N8
\A[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: IOIBUF_X0_Y19_N1
\A[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: IOIBUF_X34_Y9_N22
\A[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(8),
	o => \A[8]~input_o\);

-- Location: IOIBUF_X9_Y24_N22
\A[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(9),
	o => \A[9]~input_o\);

-- Location: IOIBUF_X34_Y17_N22
\A[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(10),
	o => \A[10]~input_o\);

-- Location: IOIBUF_X34_Y18_N1
\A[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(11),
	o => \A[11]~input_o\);

-- Location: IOIBUF_X3_Y24_N15
\A[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(12),
	o => \A[12]~input_o\);

-- Location: IOIBUF_X18_Y24_N15
\A[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(13),
	o => \A[13]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\A[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(14),
	o => \A[14]~input_o\);

-- Location: IOIBUF_X25_Y24_N1
\A[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(15),
	o => \A[15]~input_o\);

-- Location: IOIBUF_X0_Y19_N15
\A[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(16),
	o => \A[16]~input_o\);

-- Location: IOIBUF_X34_Y19_N1
\A[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(17),
	o => \A[17]~input_o\);

-- Location: IOIBUF_X34_Y19_N15
\B[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: IOIBUF_X21_Y24_N1
\B[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: IOIBUF_X32_Y24_N22
\B[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: IOIBUF_X34_Y20_N8
\B[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: IOIBUF_X0_Y22_N15
\B[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: IOIBUF_X7_Y24_N15
\B[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: IOIBUF_X16_Y0_N22
\B[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: IOIBUF_X0_Y18_N15
\B[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(8),
	o => \B[8]~input_o\);

-- Location: IOIBUF_X34_Y9_N1
\B[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(9),
	o => \B[9]~input_o\);

-- Location: IOIBUF_X34_Y10_N1
\B[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(10),
	o => \B[10]~input_o\);

-- Location: IOIBUF_X28_Y24_N22
\B[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(11),
	o => \B[11]~input_o\);

-- Location: IOIBUF_X16_Y24_N8
\B[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(12),
	o => \B[12]~input_o\);

-- Location: IOIBUF_X28_Y24_N15
\B[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(13),
	o => \B[13]~input_o\);

-- Location: IOIBUF_X13_Y24_N15
\B[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(14),
	o => \B[14]~input_o\);

-- Location: IOIBUF_X5_Y24_N22
\B[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(15),
	o => \B[15]~input_o\);

-- Location: IOIBUF_X16_Y24_N1
\B[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(16),
	o => \B[16]~input_o\);

-- Location: IOIBUF_X9_Y24_N8
\B[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(17),
	o => \B[17]~input_o\);

-- Location: DSPMULT_X20_Y17_N0
\Mult0|auto_generated|mac_mult1\ : cycloneive_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => GND,
	signb => GND,
	dataa => \Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: DSPOUT_X20_Y17_N2
\Mult0|auto_generated|mac_out2\ : cycloneive_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: IOIBUF_X16_Y24_N22
\cntrl_signal[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cntrl_signal(1),
	o => \cntrl_signal[1]~input_o\);

-- Location: IOIBUF_X30_Y24_N1
\cntrl_signal[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cntrl_signal(2),
	o => \cntrl_signal[2]~input_o\);

-- Location: LCCOMB_X22_Y17_N10
\temp[11]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp[11]~0_combout\ = (\cntrl_signal[1]~input_o\ & (\en~input_o\ & (!\cntrl_signal[2]~input_o\ & !\cntrl_signal[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[1]~input_o\,
	datab => \en~input_o\,
	datac => \cntrl_signal[2]~input_o\,
	datad => \cntrl_signal[0]~input_o\,
	combout => \temp[11]~0_combout\);

-- Location: CLKCTRL_G7
\temp[11]~0clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \temp[11]~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \temp[11]~0clkctrl_outclk\);

-- Location: LCCOMB_X21_Y16_N18
\temp[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(0) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & ((\Mult0|auto_generated|w513w\(0)))) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & (temp(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => temp(0),
	datac => \Mult0|auto_generated|w513w\(0),
	datad => \temp[11]~0clkctrl_outclk\,
	combout => temp(0));

-- Location: LCCOMB_X22_Y17_N24
\Y~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~1_combout\ = (\cntrl_signal[2]~input_o\) # ((\cntrl_signal[0]~input_o\ & \cntrl_signal[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datac => \cntrl_signal[2]~input_o\,
	datad => \cntrl_signal[1]~input_o\,
	combout => \Y~1_combout\);

-- Location: LCCOMB_X22_Y17_N4
\Y~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~2_combout\ = (!\cntrl_signal[2]~input_o\ & \cntrl_signal[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cntrl_signal[2]~input_o\,
	datad => \cntrl_signal[1]~input_o\,
	combout => \Y~2_combout\);

-- Location: LCCOMB_X21_Y16_N2
\Y~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~3_combout\ = (\Y~1_combout\ & (((\Y~2_combout\)))) # (!\Y~1_combout\ & ((\Y~2_combout\ & ((temp(0)))) # (!\Y~2_combout\ & (\Add0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~3_combout\,
	datab => temp(0),
	datac => \Y~1_combout\,
	datad => \Y~2_combout\,
	combout => \Y~3_combout\);

-- Location: LCCOMB_X21_Y16_N8
\Y~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~0_combout\ = (\cntrl_signal[1]~input_o\ & (\B[0]~input_o\ $ (((\A[0]~input_o\) # (!\cntrl_signal[0]~input_o\))))) # (!\cntrl_signal[1]~input_o\ & ((\A[0]~input_o\ & (!\cntrl_signal[0]~input_o\)) # (!\A[0]~input_o\ & ((\cntrl_signal[0]~input_o\) # 
-- (\B[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010110011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[1]~input_o\,
	datab => \A[0]~input_o\,
	datac => \cntrl_signal[0]~input_o\,
	datad => \B[0]~input_o\,
	combout => \Y~0_combout\);

-- Location: LCCOMB_X21_Y16_N6
\Y~144\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~144_combout\ = (\Y~3_combout\ & (\B[0]~input_o\ & ((\A[0]~input_o\)))) # (!\Y~3_combout\ & (((\Y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[0]~input_o\,
	datab => \Y~3_combout\,
	datac => \Y~0_combout\,
	datad => \A[0]~input_o\,
	combout => \Y~144_combout\);

-- Location: LCCOMB_X21_Y16_N24
\Y~145\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~145_combout\ = (\en~input_o\ & ((\Y~1_combout\ & ((\Y~144_combout\))) # (!\Y~1_combout\ & (\Y~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \en~input_o\,
	datab => \Y~3_combout\,
	datac => \Y~1_combout\,
	datad => \Y~144_combout\,
	combout => \Y~145_combout\);

-- Location: LCCOMB_X18_Y18_N12
\Add0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~5_combout\ = \cntrl_signal[0]~input_o\ $ (\B[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datac => \B[1]~input_o\,
	combout => \Add0~5_combout\);

-- Location: LCCOMB_X18_Y18_N20
\Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = ((\A[1]~input_o\ $ (\Add0~5_combout\ $ (!\Add0~4\)))) # (GND)
-- \Add0~7\ = CARRY((\A[1]~input_o\ & ((\Add0~5_combout\) # (!\Add0~4\))) # (!\A[1]~input_o\ & (\Add0~5_combout\ & !\Add0~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \Add0~5_combout\,
	datad => VCC,
	cin => \Add0~4\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X18_Y18_N2
\Y~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~4_combout\ = (\cntrl_signal[0]~input_o\ & (\A[1]~input_o\ $ (((\B[1]~input_o\) # (!\cntrl_signal[1]~input_o\))))) # (!\cntrl_signal[0]~input_o\ & ((\cntrl_signal[1]~input_o\ & (!\B[1]~input_o\)) # (!\cntrl_signal[1]~input_o\ & ((\B[1]~input_o\) # 
-- (\A[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110110110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datab => \cntrl_signal[1]~input_o\,
	datac => \B[1]~input_o\,
	datad => \A[1]~input_o\,
	combout => \Y~4_combout\);

-- Location: LCCOMB_X19_Y17_N8
\Y~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~5_combout\ = (\Y~1_combout\ & (((\Y~2_combout\) # (\Y~4_combout\)))) # (!\Y~1_combout\ & (\Add0~6_combout\ & (!\Y~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~1_combout\,
	datab => \Add0~6_combout\,
	datac => \Y~2_combout\,
	datad => \Y~4_combout\,
	combout => \Y~5_combout\);

-- Location: LCCOMB_X19_Y17_N2
\Y~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~6_combout\ = (\A[1]~input_o\ & \B[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datad => \B[1]~input_o\,
	combout => \Y~6_combout\);

-- Location: LCCOMB_X19_Y17_N16
\temp[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(1) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & ((\Mult0|auto_generated|w513w\(1)))) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & (temp(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => temp(1),
	datac => \Mult0|auto_generated|w513w\(1),
	datad => \temp[11]~0clkctrl_outclk\,
	combout => temp(1));

-- Location: LCCOMB_X19_Y17_N12
\Y~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~7_combout\ = (\Y~5_combout\ & ((\Y~6_combout\) # ((!\Y~2_combout\)))) # (!\Y~5_combout\ & (((\Y~2_combout\ & temp(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~5_combout\,
	datab => \Y~6_combout\,
	datac => \Y~2_combout\,
	datad => temp(1),
	combout => \Y~7_combout\);

-- Location: LCCOMB_X19_Y17_N6
\Y~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~8_combout\ = (\en~input_o\ & \Y~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \en~input_o\,
	datad => \Y~7_combout\,
	combout => \Y~8_combout\);

-- Location: LCCOMB_X21_Y16_N4
\temp[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(2) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & (\Mult0|auto_generated|w513w\(2))) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & ((temp(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|w513w\(2),
	datac => temp(2),
	datad => \temp[11]~0clkctrl_outclk\,
	combout => temp(2));

-- Location: LCCOMB_X18_Y18_N14
\Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = \cntrl_signal[0]~input_o\ $ (\B[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cntrl_signal[0]~input_o\,
	datad => \B[2]~input_o\,
	combout => \Add0~8_combout\);

-- Location: LCCOMB_X18_Y18_N22
\Add0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~9_combout\ = (\A[2]~input_o\ & ((\Add0~8_combout\ & (\Add0~7\ & VCC)) # (!\Add0~8_combout\ & (!\Add0~7\)))) # (!\A[2]~input_o\ & ((\Add0~8_combout\ & (!\Add0~7\)) # (!\Add0~8_combout\ & ((\Add0~7\) # (GND)))))
-- \Add0~10\ = CARRY((\A[2]~input_o\ & (!\Add0~8_combout\ & !\Add0~7\)) # (!\A[2]~input_o\ & ((!\Add0~7\) # (!\Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \Add0~8_combout\,
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~9_combout\,
	cout => \Add0~10\);

-- Location: LCCOMB_X21_Y16_N22
\Y~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~10_combout\ = (\Y~1_combout\ & (((\Y~2_combout\)))) # (!\Y~1_combout\ & ((\Y~2_combout\ & (temp(2))) # (!\Y~2_combout\ & ((\Add0~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~1_combout\,
	datab => temp(2),
	datac => \Add0~9_combout\,
	datad => \Y~2_combout\,
	combout => \Y~10_combout\);

-- Location: LCCOMB_X21_Y16_N12
\Y~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~9_combout\ = (\cntrl_signal[0]~input_o\ & (\A[2]~input_o\ $ (((\B[2]~input_o\) # (!\cntrl_signal[1]~input_o\))))) # (!\cntrl_signal[0]~input_o\ & ((\B[2]~input_o\ & (!\cntrl_signal[1]~input_o\)) # (!\B[2]~input_o\ & ((\cntrl_signal[1]~input_o\) # 
-- (\A[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010110011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datab => \B[2]~input_o\,
	datac => \cntrl_signal[1]~input_o\,
	datad => \A[2]~input_o\,
	combout => \Y~9_combout\);

-- Location: LCCOMB_X21_Y16_N26
\Y~142\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~142_combout\ = (\Y~10_combout\ & (((\A[2]~input_o\ & \B[2]~input_o\)))) # (!\Y~10_combout\ & (\Y~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~9_combout\,
	datab => \A[2]~input_o\,
	datac => \Y~10_combout\,
	datad => \B[2]~input_o\,
	combout => \Y~142_combout\);

-- Location: LCCOMB_X21_Y16_N28
\Y~143\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~143_combout\ = (\en~input_o\ & ((\Y~1_combout\ & ((\Y~142_combout\))) # (!\Y~1_combout\ & (\Y~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~10_combout\,
	datab => \Y~142_combout\,
	datac => \Y~1_combout\,
	datad => \en~input_o\,
	combout => \Y~143_combout\);

-- Location: LCCOMB_X19_Y16_N30
\Y~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~13_combout\ = (\A[3]~input_o\ & \B[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[3]~input_o\,
	datad => \B[3]~input_o\,
	combout => \Y~13_combout\);

-- Location: LCCOMB_X19_Y16_N28
\temp[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(3) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & (\Mult0|auto_generated|w513w\(3))) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & ((temp(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|w513w\(3),
	datac => temp(3),
	datad => \temp[11]~0clkctrl_outclk\,
	combout => temp(3));

-- Location: LCCOMB_X19_Y16_N16
\Y~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~11_combout\ = (\cntrl_signal[0]~input_o\ & (\A[3]~input_o\ $ (((\B[3]~input_o\) # (!\cntrl_signal[1]~input_o\))))) # (!\cntrl_signal[0]~input_o\ & ((\cntrl_signal[1]~input_o\ & ((!\B[3]~input_o\))) # (!\cntrl_signal[1]~input_o\ & ((\A[3]~input_o\) # 
-- (\B[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datab => \cntrl_signal[1]~input_o\,
	datac => \A[3]~input_o\,
	datad => \B[3]~input_o\,
	combout => \Y~11_combout\);

-- Location: LCCOMB_X19_Y16_N2
\Add0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~11_combout\ = \cntrl_signal[0]~input_o\ $ (\B[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cntrl_signal[0]~input_o\,
	datad => \B[3]~input_o\,
	combout => \Add0~11_combout\);

-- Location: LCCOMB_X18_Y18_N24
\Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = ((\A[3]~input_o\ $ (\Add0~11_combout\ $ (!\Add0~10\)))) # (GND)
-- \Add0~13\ = CARRY((\A[3]~input_o\ & ((\Add0~11_combout\) # (!\Add0~10\))) # (!\A[3]~input_o\ & (\Add0~11_combout\ & !\Add0~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \Add0~11_combout\,
	datad => VCC,
	cin => \Add0~10\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X19_Y16_N12
\Y~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~12_combout\ = (\Y~1_combout\ & ((\Y~11_combout\) # ((\Y~2_combout\)))) # (!\Y~1_combout\ & (((!\Y~2_combout\ & \Add0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~1_combout\,
	datab => \Y~11_combout\,
	datac => \Y~2_combout\,
	datad => \Add0~12_combout\,
	combout => \Y~12_combout\);

-- Location: LCCOMB_X19_Y16_N8
\Y~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~14_combout\ = (\Y~2_combout\ & ((\Y~12_combout\ & (\Y~13_combout\)) # (!\Y~12_combout\ & ((temp(3)))))) # (!\Y~2_combout\ & (((\Y~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~13_combout\,
	datab => temp(3),
	datac => \Y~2_combout\,
	datad => \Y~12_combout\,
	combout => \Y~14_combout\);

-- Location: LCCOMB_X19_Y16_N10
\Y~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~15_combout\ = (\en~input_o\ & \Y~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \en~input_o\,
	datac => \Y~14_combout\,
	combout => \Y~15_combout\);

-- Location: LCCOMB_X18_Y20_N18
\Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = \cntrl_signal[0]~input_o\ $ (\B[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datad => \B[4]~input_o\,
	combout => \Add0~14_combout\);

-- Location: LCCOMB_X18_Y18_N26
\Add0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~15_combout\ = (\A[4]~input_o\ & ((\Add0~14_combout\ & (\Add0~13\ & VCC)) # (!\Add0~14_combout\ & (!\Add0~13\)))) # (!\A[4]~input_o\ & ((\Add0~14_combout\ & (!\Add0~13\)) # (!\Add0~14_combout\ & ((\Add0~13\) # (GND)))))
-- \Add0~16\ = CARRY((\A[4]~input_o\ & (!\Add0~14_combout\ & !\Add0~13\)) # (!\A[4]~input_o\ & ((!\Add0~13\) # (!\Add0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \Add0~14_combout\,
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~15_combout\,
	cout => \Add0~16\);

-- Location: LCCOMB_X19_Y17_N18
\temp[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(4) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & (\Mult0|auto_generated|w513w\(4))) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & ((temp(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|w513w\(4),
	datab => temp(4),
	datad => \temp[11]~0clkctrl_outclk\,
	combout => temp(4));

-- Location: LCCOMB_X19_Y17_N0
\Y~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~17_combout\ = (\Y~2_combout\ & (((temp(4)) # (\Y~1_combout\)))) # (!\Y~2_combout\ & (\Add0~15_combout\ & ((!\Y~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~15_combout\,
	datab => temp(4),
	datac => \Y~2_combout\,
	datad => \Y~1_combout\,
	combout => \Y~17_combout\);

-- Location: LCCOMB_X18_Y20_N16
\Y~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~16_combout\ = (\cntrl_signal[0]~input_o\ & (\A[4]~input_o\ $ (((\B[4]~input_o\) # (!\cntrl_signal[1]~input_o\))))) # (!\cntrl_signal[0]~input_o\ & ((\B[4]~input_o\ & (!\cntrl_signal[1]~input_o\)) # (!\B[4]~input_o\ & ((\cntrl_signal[1]~input_o\) # 
-- (\A[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010110011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datab => \B[4]~input_o\,
	datac => \cntrl_signal[1]~input_o\,
	datad => \A[4]~input_o\,
	combout => \Y~16_combout\);

-- Location: LCCOMB_X18_Y20_N0
\Y~140\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~140_combout\ = (\Y~17_combout\ & (\A[4]~input_o\ & ((\B[4]~input_o\)))) # (!\Y~17_combout\ & (((\Y~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \Y~16_combout\,
	datac => \Y~17_combout\,
	datad => \B[4]~input_o\,
	combout => \Y~140_combout\);

-- Location: LCCOMB_X18_Y20_N2
\Y~141\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~141_combout\ = (\en~input_o\ & ((\Y~1_combout\ & ((\Y~140_combout\))) # (!\Y~1_combout\ & (\Y~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \en~input_o\,
	datab => \Y~17_combout\,
	datac => \Y~1_combout\,
	datad => \Y~140_combout\,
	combout => \Y~141_combout\);

-- Location: LCCOMB_X18_Y18_N6
\Y~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~20_combout\ = (\A[5]~input_o\ & \B[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[5]~input_o\,
	datad => \B[5]~input_o\,
	combout => \Y~20_combout\);

-- Location: LCCOMB_X19_Y20_N18
\temp[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(5) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & (\Mult0|auto_generated|w513w\(5))) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & ((temp(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|w513w\(5),
	datab => temp(5),
	datad => \temp[11]~0clkctrl_outclk\,
	combout => temp(5));

-- Location: LCCOMB_X18_Y18_N10
\Add0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~17_combout\ = \cntrl_signal[0]~input_o\ $ (\B[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cntrl_signal[0]~input_o\,
	datad => \B[5]~input_o\,
	combout => \Add0~17_combout\);

-- Location: LCCOMB_X18_Y18_N28
\Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = ((\Add0~17_combout\ $ (\A[5]~input_o\ $ (!\Add0~16\)))) # (GND)
-- \Add0~19\ = CARRY((\Add0~17_combout\ & ((\A[5]~input_o\) # (!\Add0~16\))) # (!\Add0~17_combout\ & (\A[5]~input_o\ & !\Add0~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~17_combout\,
	datab => \A[5]~input_o\,
	datad => VCC,
	cin => \Add0~16\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X18_Y18_N0
\Y~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~18_combout\ = (\cntrl_signal[0]~input_o\ & (\A[5]~input_o\ $ (((\B[5]~input_o\) # (!\cntrl_signal[1]~input_o\))))) # (!\cntrl_signal[0]~input_o\ & ((\cntrl_signal[1]~input_o\ & ((!\B[5]~input_o\))) # (!\cntrl_signal[1]~input_o\ & ((\A[5]~input_o\) # 
-- (\B[5]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datab => \A[5]~input_o\,
	datac => \cntrl_signal[1]~input_o\,
	datad => \B[5]~input_o\,
	combout => \Y~18_combout\);

-- Location: LCCOMB_X18_Y18_N4
\Y~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~19_combout\ = (\Y~2_combout\ & (((\Y~1_combout\)))) # (!\Y~2_combout\ & ((\Y~1_combout\ & ((\Y~18_combout\))) # (!\Y~1_combout\ & (\Add0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~2_combout\,
	datab => \Add0~18_combout\,
	datac => \Y~1_combout\,
	datad => \Y~18_combout\,
	combout => \Y~19_combout\);

-- Location: LCCOMB_X19_Y20_N16
\Y~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~21_combout\ = (\Y~2_combout\ & ((\Y~19_combout\ & (\Y~20_combout\)) # (!\Y~19_combout\ & ((temp(5)))))) # (!\Y~2_combout\ & (((\Y~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~20_combout\,
	datab => temp(5),
	datac => \Y~2_combout\,
	datad => \Y~19_combout\,
	combout => \Y~21_combout\);

-- Location: LCCOMB_X19_Y20_N26
\Y~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~22_combout\ = (\en~input_o\ & \Y~21_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \en~input_o\,
	datad => \Y~21_combout\,
	combout => \Y~22_combout\);

-- Location: LCCOMB_X18_Y20_N20
\Y~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~23_combout\ = (\cntrl_signal[1]~input_o\ & (\B[6]~input_o\ $ (((\A[6]~input_o\) # (!\cntrl_signal[0]~input_o\))))) # (!\cntrl_signal[1]~input_o\ & ((\A[6]~input_o\ & ((!\cntrl_signal[0]~input_o\))) # (!\A[6]~input_o\ & ((\B[6]~input_o\) # 
-- (\cntrl_signal[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \B[6]~input_o\,
	datac => \cntrl_signal[1]~input_o\,
	datad => \cntrl_signal[0]~input_o\,
	combout => \Y~23_combout\);

-- Location: LCCOMB_X18_Y20_N6
\Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = \cntrl_signal[0]~input_o\ $ (\B[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datac => \B[6]~input_o\,
	combout => \Add0~20_combout\);

-- Location: LCCOMB_X18_Y18_N30
\Add0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~21_combout\ = (\A[6]~input_o\ & ((\Add0~20_combout\ & (\Add0~19\ & VCC)) # (!\Add0~20_combout\ & (!\Add0~19\)))) # (!\A[6]~input_o\ & ((\Add0~20_combout\ & (!\Add0~19\)) # (!\Add0~20_combout\ & ((\Add0~19\) # (GND)))))
-- \Add0~22\ = CARRY((\A[6]~input_o\ & (!\Add0~20_combout\ & !\Add0~19\)) # (!\A[6]~input_o\ & ((!\Add0~19\) # (!\Add0~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \Add0~20_combout\,
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~21_combout\,
	cout => \Add0~22\);

-- Location: LCCOMB_X18_Y20_N28
\temp[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(6) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & ((\Mult0|auto_generated|w513w\(6)))) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & (temp(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => temp(6),
	datac => \Mult0|auto_generated|w513w\(6),
	datad => \temp[11]~0clkctrl_outclk\,
	combout => temp(6));

-- Location: LCCOMB_X18_Y20_N24
\Y~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~24_combout\ = (\Y~1_combout\ & (((\Y~2_combout\)))) # (!\Y~1_combout\ & ((\Y~2_combout\ & ((temp(6)))) # (!\Y~2_combout\ & (\Add0~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~21_combout\,
	datab => temp(6),
	datac => \Y~1_combout\,
	datad => \Y~2_combout\,
	combout => \Y~24_combout\);

-- Location: LCCOMB_X18_Y20_N12
\Y~138\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~138_combout\ = (\Y~24_combout\ & (\A[6]~input_o\ & ((\B[6]~input_o\)))) # (!\Y~24_combout\ & (((\Y~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[6]~input_o\,
	datab => \Y~23_combout\,
	datac => \B[6]~input_o\,
	datad => \Y~24_combout\,
	combout => \Y~138_combout\);

-- Location: LCCOMB_X18_Y20_N14
\Y~139\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~139_combout\ = (\en~input_o\ & ((\Y~1_combout\ & (\Y~138_combout\)) # (!\Y~1_combout\ & ((\Y~24_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~138_combout\,
	datab => \Y~24_combout\,
	datac => \Y~1_combout\,
	datad => \en~input_o\,
	combout => \Y~139_combout\);

-- Location: LCCOMB_X19_Y16_N6
\temp[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(7) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & ((\Mult0|auto_generated|w513w\(7)))) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & (temp(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => temp(7),
	datac => \Mult0|auto_generated|w513w\(7),
	datad => \temp[11]~0clkctrl_outclk\,
	combout => temp(7));

-- Location: LCCOMB_X19_Y16_N18
\Y~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~27_combout\ = (\B[7]~input_o\ & \A[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[7]~input_o\,
	datad => \A[7]~input_o\,
	combout => \Y~27_combout\);

-- Location: LCCOMB_X19_Y16_N4
\Y~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~25_combout\ = (\cntrl_signal[0]~input_o\ & (\A[7]~input_o\ $ (((\B[7]~input_o\) # (!\cntrl_signal[1]~input_o\))))) # (!\cntrl_signal[0]~input_o\ & ((\B[7]~input_o\ & ((!\cntrl_signal[1]~input_o\))) # (!\B[7]~input_o\ & ((\A[7]~input_o\) # 
-- (\cntrl_signal[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110101110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datab => \A[7]~input_o\,
	datac => \B[7]~input_o\,
	datad => \cntrl_signal[1]~input_o\,
	combout => \Y~25_combout\);

-- Location: LCCOMB_X19_Y16_N22
\Add0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~23_combout\ = \cntrl_signal[0]~input_o\ $ (\B[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datac => \B[7]~input_o\,
	combout => \Add0~23_combout\);

-- Location: LCCOMB_X18_Y17_N0
\Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = ((\A[7]~input_o\ $ (\Add0~23_combout\ $ (!\Add0~22\)))) # (GND)
-- \Add0~25\ = CARRY((\A[7]~input_o\ & ((\Add0~23_combout\) # (!\Add0~22\))) # (!\A[7]~input_o\ & (\Add0~23_combout\ & !\Add0~22\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[7]~input_o\,
	datab => \Add0~23_combout\,
	datad => VCC,
	cin => \Add0~22\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X19_Y16_N24
\Y~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~26_combout\ = (\Y~1_combout\ & ((\Y~25_combout\) # ((\Y~2_combout\)))) # (!\Y~1_combout\ & (((!\Y~2_combout\ & \Add0~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~1_combout\,
	datab => \Y~25_combout\,
	datac => \Y~2_combout\,
	datad => \Add0~24_combout\,
	combout => \Y~26_combout\);

-- Location: LCCOMB_X19_Y16_N20
\Y~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~28_combout\ = (\Y~2_combout\ & ((\Y~26_combout\ & ((\Y~27_combout\))) # (!\Y~26_combout\ & (temp(7))))) # (!\Y~2_combout\ & (((\Y~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => temp(7),
	datab => \Y~27_combout\,
	datac => \Y~2_combout\,
	datad => \Y~26_combout\,
	combout => \Y~28_combout\);

-- Location: LCCOMB_X19_Y16_N14
\Y~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~29_combout\ = (\en~input_o\ & \Y~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \en~input_o\,
	datad => \Y~28_combout\,
	combout => \Y~29_combout\);

-- Location: LCCOMB_X19_Y14_N16
\temp[8]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(8) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & (\Mult0|auto_generated|w513w\(8))) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & ((temp(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|w513w\(8),
	datac => \temp[11]~0clkctrl_outclk\,
	datad => temp(8),
	combout => temp(8));

-- Location: LCCOMB_X19_Y14_N2
\Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = \cntrl_signal[0]~input_o\ $ (\B[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cntrl_signal[0]~input_o\,
	datad => \B[8]~input_o\,
	combout => \Add0~26_combout\);

-- Location: LCCOMB_X18_Y17_N2
\Add0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~27_combout\ = (\Add0~26_combout\ & ((\A[8]~input_o\ & (\Add0~25\ & VCC)) # (!\A[8]~input_o\ & (!\Add0~25\)))) # (!\Add0~26_combout\ & ((\A[8]~input_o\ & (!\Add0~25\)) # (!\A[8]~input_o\ & ((\Add0~25\) # (GND)))))
-- \Add0~28\ = CARRY((\Add0~26_combout\ & (!\A[8]~input_o\ & !\Add0~25\)) # (!\Add0~26_combout\ & ((!\Add0~25\) # (!\A[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~26_combout\,
	datab => \A[8]~input_o\,
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~27_combout\,
	cout => \Add0~28\);

-- Location: LCCOMB_X19_Y14_N12
\Y~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~31_combout\ = (\Y~1_combout\ & (((\Y~2_combout\)))) # (!\Y~1_combout\ & ((\Y~2_combout\ & (temp(8))) # (!\Y~2_combout\ & ((\Add0~27_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~1_combout\,
	datab => temp(8),
	datac => \Add0~27_combout\,
	datad => \Y~2_combout\,
	combout => \Y~31_combout\);

-- Location: LCCOMB_X19_Y14_N24
\Y~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~30_combout\ = (\cntrl_signal[0]~input_o\ & (\A[8]~input_o\ $ (((\B[8]~input_o\) # (!\cntrl_signal[1]~input_o\))))) # (!\cntrl_signal[0]~input_o\ & ((\B[8]~input_o\ & ((!\cntrl_signal[1]~input_o\))) # (!\B[8]~input_o\ & ((\A[8]~input_o\) # 
-- (\cntrl_signal[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[8]~input_o\,
	datab => \A[8]~input_o\,
	datac => \cntrl_signal[0]~input_o\,
	datad => \cntrl_signal[1]~input_o\,
	combout => \Y~30_combout\);

-- Location: LCCOMB_X19_Y14_N4
\Y~136\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~136_combout\ = (\Y~31_combout\ & (\B[8]~input_o\ & ((\A[8]~input_o\)))) # (!\Y~31_combout\ & (((\Y~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[8]~input_o\,
	datab => \Y~30_combout\,
	datac => \A[8]~input_o\,
	datad => \Y~31_combout\,
	combout => \Y~136_combout\);

-- Location: LCCOMB_X19_Y14_N22
\Y~137\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~137_combout\ = (\en~input_o\ & ((\Y~1_combout\ & ((\Y~136_combout\))) # (!\Y~1_combout\ & (\Y~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~31_combout\,
	datab => \Y~136_combout\,
	datac => \Y~1_combout\,
	datad => \en~input_o\,
	combout => \Y~137_combout\);

-- Location: LCCOMB_X19_Y14_N20
\Y~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~34_combout\ = (\A[9]~input_o\ & \B[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[9]~input_o\,
	datad => \B[9]~input_o\,
	combout => \Y~34_combout\);

-- Location: LCCOMB_X19_Y14_N6
\Y~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~32_combout\ = (\cntrl_signal[1]~input_o\ & (\B[9]~input_o\ $ (((\A[9]~input_o\) # (!\cntrl_signal[0]~input_o\))))) # (!\cntrl_signal[1]~input_o\ & ((\cntrl_signal[0]~input_o\ & (!\A[9]~input_o\)) # (!\cntrl_signal[0]~input_o\ & ((\A[9]~input_o\) # 
-- (\B[9]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110110110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[1]~input_o\,
	datab => \cntrl_signal[0]~input_o\,
	datac => \A[9]~input_o\,
	datad => \B[9]~input_o\,
	combout => \Y~32_combout\);

-- Location: LCCOMB_X19_Y14_N0
\Add0~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~29_combout\ = \cntrl_signal[0]~input_o\ $ (\B[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cntrl_signal[0]~input_o\,
	datad => \B[9]~input_o\,
	combout => \Add0~29_combout\);

-- Location: LCCOMB_X18_Y17_N4
\Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = ((\A[9]~input_o\ $ (\Add0~29_combout\ $ (!\Add0~28\)))) # (GND)
-- \Add0~31\ = CARRY((\A[9]~input_o\ & ((\Add0~29_combout\) # (!\Add0~28\))) # (!\A[9]~input_o\ & (\Add0~29_combout\ & !\Add0~28\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[9]~input_o\,
	datab => \Add0~29_combout\,
	datad => VCC,
	cin => \Add0~28\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: LCCOMB_X19_Y14_N26
\Y~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~33_combout\ = (\Y~1_combout\ & ((\Y~32_combout\) # ((\Y~2_combout\)))) # (!\Y~1_combout\ & (((\Add0~30_combout\ & !\Y~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~32_combout\,
	datab => \Add0~30_combout\,
	datac => \Y~1_combout\,
	datad => \Y~2_combout\,
	combout => \Y~33_combout\);

-- Location: LCCOMB_X19_Y14_N18
\temp[9]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(9) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & (\Mult0|auto_generated|w513w\(9))) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & ((temp(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|w513w\(9),
	datac => \temp[11]~0clkctrl_outclk\,
	datad => temp(9),
	combout => temp(9));

-- Location: LCCOMB_X19_Y14_N30
\Y~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~35_combout\ = (\Y~2_combout\ & ((\Y~33_combout\ & (\Y~34_combout\)) # (!\Y~33_combout\ & ((temp(9)))))) # (!\Y~2_combout\ & (((\Y~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~2_combout\,
	datab => \Y~34_combout\,
	datac => \Y~33_combout\,
	datad => temp(9),
	combout => \Y~35_combout\);

-- Location: LCCOMB_X19_Y14_N8
\Y~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~36_combout\ = (\en~input_o\ & \Y~35_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \en~input_o\,
	datac => \Y~35_combout\,
	combout => \Y~36_combout\);

-- Location: LCCOMB_X21_Y14_N28
\temp[10]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(10) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & ((\Mult0|auto_generated|w513w\(10)))) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & (temp(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => temp(10),
	datac => \Mult0|auto_generated|w513w\(10),
	datad => \temp[11]~0clkctrl_outclk\,
	combout => temp(10));

-- Location: LCCOMB_X21_Y14_N10
\Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = \cntrl_signal[0]~input_o\ $ (\B[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datac => \B[10]~input_o\,
	combout => \Add0~32_combout\);

-- Location: LCCOMB_X18_Y17_N6
\Add0~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~33_combout\ = (\Add0~32_combout\ & ((\A[10]~input_o\ & (\Add0~31\ & VCC)) # (!\A[10]~input_o\ & (!\Add0~31\)))) # (!\Add0~32_combout\ & ((\A[10]~input_o\ & (!\Add0~31\)) # (!\A[10]~input_o\ & ((\Add0~31\) # (GND)))))
-- \Add0~34\ = CARRY((\Add0~32_combout\ & (!\A[10]~input_o\ & !\Add0~31\)) # (!\Add0~32_combout\ & ((!\Add0~31\) # (!\A[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~32_combout\,
	datab => \A[10]~input_o\,
	datad => VCC,
	cin => \Add0~31\,
	combout => \Add0~33_combout\,
	cout => \Add0~34\);

-- Location: LCCOMB_X21_Y14_N4
\Y~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~38_combout\ = (\Y~2_combout\ & ((temp(10)) # ((\Y~1_combout\)))) # (!\Y~2_combout\ & (((\Add0~33_combout\ & !\Y~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~2_combout\,
	datab => temp(10),
	datac => \Add0~33_combout\,
	datad => \Y~1_combout\,
	combout => \Y~38_combout\);

-- Location: LCCOMB_X21_Y14_N0
\Y~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~37_combout\ = (\cntrl_signal[0]~input_o\ & (\A[10]~input_o\ $ (((\B[10]~input_o\) # (!\cntrl_signal[1]~input_o\))))) # (!\cntrl_signal[0]~input_o\ & ((\B[10]~input_o\ & ((!\cntrl_signal[1]~input_o\))) # (!\B[10]~input_o\ & ((\A[10]~input_o\) # 
-- (\cntrl_signal[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datab => \B[10]~input_o\,
	datac => \A[10]~input_o\,
	datad => \cntrl_signal[1]~input_o\,
	combout => \Y~37_combout\);

-- Location: LCCOMB_X21_Y14_N16
\Y~134\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~134_combout\ = (\Y~38_combout\ & (\A[10]~input_o\ & (\B[10]~input_o\))) # (!\Y~38_combout\ & (((\Y~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[10]~input_o\,
	datab => \B[10]~input_o\,
	datac => \Y~38_combout\,
	datad => \Y~37_combout\,
	combout => \Y~134_combout\);

-- Location: LCCOMB_X21_Y14_N18
\Y~135\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~135_combout\ = (\en~input_o\ & ((\Y~1_combout\ & (\Y~134_combout\)) # (!\Y~1_combout\ & ((\Y~38_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \en~input_o\,
	datab => \Y~134_combout\,
	datac => \Y~38_combout\,
	datad => \Y~1_combout\,
	combout => \Y~135_combout\);

-- Location: LCCOMB_X21_Y14_N6
\Y~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~39_combout\ = (\cntrl_signal[0]~input_o\ & (\A[11]~input_o\ $ (((\B[11]~input_o\) # (!\cntrl_signal[1]~input_o\))))) # (!\cntrl_signal[0]~input_o\ & ((\B[11]~input_o\ & (!\cntrl_signal[1]~input_o\)) # (!\B[11]~input_o\ & ((\cntrl_signal[1]~input_o\) # 
-- (\A[11]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010110011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datab => \B[11]~input_o\,
	datac => \cntrl_signal[1]~input_o\,
	datad => \A[11]~input_o\,
	combout => \Y~39_combout\);

-- Location: LCCOMB_X21_Y14_N8
\Add0~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~35_combout\ = \B[11]~input_o\ $ (\cntrl_signal[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[11]~input_o\,
	datad => \cntrl_signal[0]~input_o\,
	combout => \Add0~35_combout\);

-- Location: LCCOMB_X18_Y17_N8
\Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = ((\A[11]~input_o\ $ (\Add0~35_combout\ $ (!\Add0~34\)))) # (GND)
-- \Add0~37\ = CARRY((\A[11]~input_o\ & ((\Add0~35_combout\) # (!\Add0~34\))) # (!\A[11]~input_o\ & (\Add0~35_combout\ & !\Add0~34\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[11]~input_o\,
	datab => \Add0~35_combout\,
	datad => VCC,
	cin => \Add0~34\,
	combout => \Add0~36_combout\,
	cout => \Add0~37\);

-- Location: LCCOMB_X21_Y14_N2
\Y~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~40_combout\ = (\Y~1_combout\ & ((\Y~39_combout\) # ((\Y~2_combout\)))) # (!\Y~1_combout\ & (((\Add0~36_combout\ & !\Y~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~39_combout\,
	datab => \Y~1_combout\,
	datac => \Add0~36_combout\,
	datad => \Y~2_combout\,
	combout => \Y~40_combout\);

-- Location: LCCOMB_X21_Y14_N30
\temp[11]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(11) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & (\Mult0|auto_generated|w513w\(11))) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & ((temp(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|w513w\(11),
	datac => temp(11),
	datad => \temp[11]~0clkctrl_outclk\,
	combout => temp(11));

-- Location: LCCOMB_X21_Y14_N20
\Y~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~41_combout\ = (\B[11]~input_o\ & \A[11]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[11]~input_o\,
	datad => \A[11]~input_o\,
	combout => \Y~41_combout\);

-- Location: LCCOMB_X21_Y14_N22
\Y~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~42_combout\ = (\Y~2_combout\ & ((\Y~40_combout\ & ((\Y~41_combout\))) # (!\Y~40_combout\ & (temp(11))))) # (!\Y~2_combout\ & (\Y~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~2_combout\,
	datab => \Y~40_combout\,
	datac => temp(11),
	datad => \Y~41_combout\,
	combout => \Y~42_combout\);

-- Location: LCCOMB_X21_Y14_N24
\Y~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~43_combout\ = (\en~input_o\ & \Y~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \en~input_o\,
	datac => \Y~42_combout\,
	combout => \Y~43_combout\);

-- Location: LCCOMB_X16_Y17_N2
\temp[12]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(12) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & (\Mult0|auto_generated|w513w\(12))) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & ((temp(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|w513w\(12),
	datac => \temp[11]~0clkctrl_outclk\,
	datad => temp(12),
	combout => temp(12));

-- Location: LCCOMB_X16_Y17_N18
\Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = \cntrl_signal[0]~input_o\ $ (\B[12]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cntrl_signal[0]~input_o\,
	datad => \B[12]~input_o\,
	combout => \Add0~38_combout\);

-- Location: LCCOMB_X18_Y17_N10
\Add0~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~39_combout\ = (\Add0~38_combout\ & ((\A[12]~input_o\ & (\Add0~37\ & VCC)) # (!\A[12]~input_o\ & (!\Add0~37\)))) # (!\Add0~38_combout\ & ((\A[12]~input_o\ & (!\Add0~37\)) # (!\A[12]~input_o\ & ((\Add0~37\) # (GND)))))
-- \Add0~40\ = CARRY((\Add0~38_combout\ & (!\A[12]~input_o\ & !\Add0~37\)) # (!\Add0~38_combout\ & ((!\Add0~37\) # (!\A[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~38_combout\,
	datab => \A[12]~input_o\,
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~39_combout\,
	cout => \Add0~40\);

-- Location: LCCOMB_X16_Y17_N12
\Y~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~45_combout\ = (\Y~2_combout\ & ((temp(12)) # ((\Y~1_combout\)))) # (!\Y~2_combout\ & (((\Add0~39_combout\ & !\Y~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~2_combout\,
	datab => temp(12),
	datac => \Add0~39_combout\,
	datad => \Y~1_combout\,
	combout => \Y~45_combout\);

-- Location: LCCOMB_X16_Y17_N24
\Y~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~44_combout\ = (\cntrl_signal[0]~input_o\ & (\A[12]~input_o\ $ (((\B[12]~input_o\) # (!\cntrl_signal[1]~input_o\))))) # (!\cntrl_signal[0]~input_o\ & ((\cntrl_signal[1]~input_o\ & ((!\B[12]~input_o\))) # (!\cntrl_signal[1]~input_o\ & ((\A[12]~input_o\) 
-- # (\B[12]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[12]~input_o\,
	datab => \cntrl_signal[0]~input_o\,
	datac => \cntrl_signal[1]~input_o\,
	datad => \B[12]~input_o\,
	combout => \Y~44_combout\);

-- Location: LCCOMB_X16_Y17_N22
\Y~132\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~132_combout\ = (\Y~45_combout\ & (((\A[12]~input_o\ & \B[12]~input_o\)))) # (!\Y~45_combout\ & (\Y~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~45_combout\,
	datab => \Y~44_combout\,
	datac => \A[12]~input_o\,
	datad => \B[12]~input_o\,
	combout => \Y~132_combout\);

-- Location: LCCOMB_X16_Y17_N8
\Y~133\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~133_combout\ = (\en~input_o\ & ((\Y~1_combout\ & (\Y~132_combout\)) # (!\Y~1_combout\ & ((\Y~45_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~132_combout\,
	datab => \Y~1_combout\,
	datac => \en~input_o\,
	datad => \Y~45_combout\,
	combout => \Y~133_combout\);

-- Location: LCCOMB_X19_Y20_N20
\Y~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~46_combout\ = (\cntrl_signal[1]~input_o\ & (\B[13]~input_o\ $ (((\A[13]~input_o\) # (!\cntrl_signal[0]~input_o\))))) # (!\cntrl_signal[1]~input_o\ & ((\cntrl_signal[0]~input_o\ & (!\A[13]~input_o\)) # (!\cntrl_signal[0]~input_o\ & ((\A[13]~input_o\) # 
-- (\B[13]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110110110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[1]~input_o\,
	datab => \cntrl_signal[0]~input_o\,
	datac => \A[13]~input_o\,
	datad => \B[13]~input_o\,
	combout => \Y~46_combout\);

-- Location: LCCOMB_X19_Y20_N6
\Add0~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~41_combout\ = \cntrl_signal[0]~input_o\ $ (\B[13]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cntrl_signal[0]~input_o\,
	datad => \B[13]~input_o\,
	combout => \Add0~41_combout\);

-- Location: LCCOMB_X18_Y17_N12
\Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = ((\Add0~41_combout\ $ (\A[13]~input_o\ $ (!\Add0~40\)))) # (GND)
-- \Add0~43\ = CARRY((\Add0~41_combout\ & ((\A[13]~input_o\) # (!\Add0~40\))) # (!\Add0~41_combout\ & (\A[13]~input_o\ & !\Add0~40\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~41_combout\,
	datab => \A[13]~input_o\,
	datad => VCC,
	cin => \Add0~40\,
	combout => \Add0~42_combout\,
	cout => \Add0~43\);

-- Location: LCCOMB_X19_Y20_N24
\Y~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~47_combout\ = (\Y~1_combout\ & ((\Y~46_combout\) # ((\Y~2_combout\)))) # (!\Y~1_combout\ & (((!\Y~2_combout\ & \Add0~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~1_combout\,
	datab => \Y~46_combout\,
	datac => \Y~2_combout\,
	datad => \Add0~42_combout\,
	combout => \Y~47_combout\);

-- Location: LCCOMB_X19_Y20_N2
\Y~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~48_combout\ = (\A[13]~input_o\ & \B[13]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[13]~input_o\,
	datad => \B[13]~input_o\,
	combout => \Y~48_combout\);

-- Location: LCCOMB_X19_Y20_N28
\temp[13]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(13) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & (\Mult0|auto_generated|w513w\(13))) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & ((temp(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|w513w\(13),
	datac => \temp[11]~0clkctrl_outclk\,
	datad => temp(13),
	combout => temp(13));

-- Location: LCCOMB_X19_Y20_N12
\Y~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~49_combout\ = (\Y~47_combout\ & ((\Y~48_combout\) # ((!\Y~2_combout\)))) # (!\Y~47_combout\ & (((\Y~2_combout\ & temp(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~47_combout\,
	datab => \Y~48_combout\,
	datac => \Y~2_combout\,
	datad => temp(13),
	combout => \Y~49_combout\);

-- Location: LCCOMB_X19_Y20_N22
\Y~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~50_combout\ = (\en~input_o\ & \Y~49_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \en~input_o\,
	datad => \Y~49_combout\,
	combout => \Y~50_combout\);

-- Location: LCCOMB_X16_Y17_N30
\Y~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~51_combout\ = (\cntrl_signal[1]~input_o\ & (\B[14]~input_o\ $ (((\A[14]~input_o\) # (!\cntrl_signal[0]~input_o\))))) # (!\cntrl_signal[1]~input_o\ & ((\A[14]~input_o\ & ((!\cntrl_signal[0]~input_o\))) # (!\A[14]~input_o\ & ((\B[14]~input_o\) # 
-- (\cntrl_signal[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[1]~input_o\,
	datab => \A[14]~input_o\,
	datac => \B[14]~input_o\,
	datad => \cntrl_signal[0]~input_o\,
	combout => \Y~51_combout\);

-- Location: LCCOMB_X16_Y17_N0
\Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = \B[14]~input_o\ $ (\cntrl_signal[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[14]~input_o\,
	datac => \cntrl_signal[0]~input_o\,
	combout => \Add0~44_combout\);

-- Location: LCCOMB_X18_Y17_N14
\Add0~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~45_combout\ = (\Add0~44_combout\ & ((\A[14]~input_o\ & (\Add0~43\ & VCC)) # (!\A[14]~input_o\ & (!\Add0~43\)))) # (!\Add0~44_combout\ & ((\A[14]~input_o\ & (!\Add0~43\)) # (!\A[14]~input_o\ & ((\Add0~43\) # (GND)))))
-- \Add0~46\ = CARRY((\Add0~44_combout\ & (!\A[14]~input_o\ & !\Add0~43\)) # (!\Add0~44_combout\ & ((!\Add0~43\) # (!\A[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~44_combout\,
	datab => \A[14]~input_o\,
	datad => VCC,
	cin => \Add0~43\,
	combout => \Add0~45_combout\,
	cout => \Add0~46\);

-- Location: LCCOMB_X19_Y17_N28
\temp[14]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(14) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & ((\Mult0|auto_generated|w513w\(14)))) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & (temp(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => temp(14),
	datac => \Mult0|auto_generated|w513w\(14),
	datad => \temp[11]~0clkctrl_outclk\,
	combout => temp(14));

-- Location: LCCOMB_X19_Y17_N26
\Y~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~52_combout\ = (\Y~2_combout\ & (((temp(14)) # (\Y~1_combout\)))) # (!\Y~2_combout\ & (\Add0~45_combout\ & ((!\Y~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~45_combout\,
	datab => temp(14),
	datac => \Y~2_combout\,
	datad => \Y~1_combout\,
	combout => \Y~52_combout\);

-- Location: LCCOMB_X16_Y17_N10
\Y~130\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~130_combout\ = (\Y~52_combout\ & (((\A[14]~input_o\ & \B[14]~input_o\)))) # (!\Y~52_combout\ & (\Y~51_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~51_combout\,
	datab => \A[14]~input_o\,
	datac => \B[14]~input_o\,
	datad => \Y~52_combout\,
	combout => \Y~130_combout\);

-- Location: LCCOMB_X16_Y17_N20
\Y~131\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~131_combout\ = (\en~input_o\ & ((\Y~1_combout\ & (\Y~130_combout\)) # (!\Y~1_combout\ & ((\Y~52_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~130_combout\,
	datab => \Y~52_combout\,
	datac => \en~input_o\,
	datad => \Y~1_combout\,
	combout => \Y~131_combout\);

-- Location: LCCOMB_X19_Y20_N30
\temp[15]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(15) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & (\Mult0|auto_generated|w513w\(15))) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & ((temp(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|w513w\(15),
	datac => temp(15),
	datad => \temp[11]~0clkctrl_outclk\,
	combout => temp(15));

-- Location: LCCOMB_X19_Y20_N4
\Y~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~55_combout\ = (\B[15]~input_o\ & \A[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[15]~input_o\,
	datad => \A[15]~input_o\,
	combout => \Y~55_combout\);

-- Location: LCCOMB_X19_Y20_N8
\Y~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~53_combout\ = (\cntrl_signal[1]~input_o\ & (\B[15]~input_o\ $ (((\A[15]~input_o\) # (!\cntrl_signal[0]~input_o\))))) # (!\cntrl_signal[1]~input_o\ & ((\cntrl_signal[0]~input_o\ & ((!\A[15]~input_o\))) # (!\cntrl_signal[0]~input_o\ & ((\B[15]~input_o\) 
-- # (\A[15]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[1]~input_o\,
	datab => \cntrl_signal[0]~input_o\,
	datac => \B[15]~input_o\,
	datad => \A[15]~input_o\,
	combout => \Y~53_combout\);

-- Location: LCCOMB_X19_Y16_N0
\Add0~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~47_combout\ = \cntrl_signal[0]~input_o\ $ (\B[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datac => \B[15]~input_o\,
	combout => \Add0~47_combout\);

-- Location: LCCOMB_X18_Y17_N16
\Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~48_combout\ = ((\A[15]~input_o\ $ (\Add0~47_combout\ $ (!\Add0~46\)))) # (GND)
-- \Add0~49\ = CARRY((\A[15]~input_o\ & ((\Add0~47_combout\) # (!\Add0~46\))) # (!\A[15]~input_o\ & (\Add0~47_combout\ & !\Add0~46\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[15]~input_o\,
	datab => \Add0~47_combout\,
	datad => VCC,
	cin => \Add0~46\,
	combout => \Add0~48_combout\,
	cout => \Add0~49\);

-- Location: LCCOMB_X19_Y20_N10
\Y~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~54_combout\ = (\Y~1_combout\ & ((\Y~53_combout\) # ((\Y~2_combout\)))) # (!\Y~1_combout\ & (((!\Y~2_combout\ & \Add0~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~1_combout\,
	datab => \Y~53_combout\,
	datac => \Y~2_combout\,
	datad => \Add0~48_combout\,
	combout => \Y~54_combout\);

-- Location: LCCOMB_X19_Y20_N14
\Y~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~56_combout\ = (\Y~2_combout\ & ((\Y~54_combout\ & ((\Y~55_combout\))) # (!\Y~54_combout\ & (temp(15))))) # (!\Y~2_combout\ & (((\Y~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => temp(15),
	datab => \Y~55_combout\,
	datac => \Y~2_combout\,
	datad => \Y~54_combout\,
	combout => \Y~56_combout\);

-- Location: LCCOMB_X19_Y20_N0
\Y~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~57_combout\ = (\Y~56_combout\ & \en~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y~56_combout\,
	datac => \en~input_o\,
	combout => \Y~57_combout\);

-- Location: LCCOMB_X16_Y17_N26
\Y~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~58_combout\ = (\cntrl_signal[1]~input_o\ & (\B[16]~input_o\ $ (((\A[16]~input_o\) # (!\cntrl_signal[0]~input_o\))))) # (!\cntrl_signal[1]~input_o\ & ((\cntrl_signal[0]~input_o\ & (!\A[16]~input_o\)) # (!\cntrl_signal[0]~input_o\ & ((\A[16]~input_o\) # 
-- (\B[16]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110110110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[1]~input_o\,
	datab => \cntrl_signal[0]~input_o\,
	datac => \A[16]~input_o\,
	datad => \B[16]~input_o\,
	combout => \Y~58_combout\);

-- Location: LCCOMB_X16_Y17_N28
\temp[16]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(16) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & (\Mult0|auto_generated|w513w\(16))) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & ((temp(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|w513w\(16),
	datac => \temp[11]~0clkctrl_outclk\,
	datad => temp(16),
	combout => temp(16));

-- Location: LCCOMB_X17_Y19_N16
\Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~50_combout\ = \cntrl_signal[0]~input_o\ $ (\B[16]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datac => \B[16]~input_o\,
	combout => \Add0~50_combout\);

-- Location: LCCOMB_X18_Y17_N18
\Add0~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~51_combout\ = (\A[16]~input_o\ & ((\Add0~50_combout\ & (\Add0~49\ & VCC)) # (!\Add0~50_combout\ & (!\Add0~49\)))) # (!\A[16]~input_o\ & ((\Add0~50_combout\ & (!\Add0~49\)) # (!\Add0~50_combout\ & ((\Add0~49\) # (GND)))))
-- \Add0~52\ = CARRY((\A[16]~input_o\ & (!\Add0~50_combout\ & !\Add0~49\)) # (!\A[16]~input_o\ & ((!\Add0~49\) # (!\Add0~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[16]~input_o\,
	datab => \Add0~50_combout\,
	datad => VCC,
	cin => \Add0~49\,
	combout => \Add0~51_combout\,
	cout => \Add0~52\);

-- Location: LCCOMB_X16_Y17_N4
\Y~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~59_combout\ = (\Y~2_combout\ & ((temp(16)) # ((\Y~1_combout\)))) # (!\Y~2_combout\ & (((\Add0~51_combout\ & !\Y~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~2_combout\,
	datab => temp(16),
	datac => \Add0~51_combout\,
	datad => \Y~1_combout\,
	combout => \Y~59_combout\);

-- Location: LCCOMB_X16_Y17_N6
\Y~128\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~128_combout\ = (\Y~59_combout\ & (((\A[16]~input_o\ & \B[16]~input_o\)))) # (!\Y~59_combout\ & (\Y~58_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~58_combout\,
	datab => \A[16]~input_o\,
	datac => \Y~59_combout\,
	datad => \B[16]~input_o\,
	combout => \Y~128_combout\);

-- Location: LCCOMB_X16_Y17_N16
\Y~129\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~129_combout\ = (\en~input_o\ & ((\Y~1_combout\ & (\Y~128_combout\)) # (!\Y~1_combout\ & ((\Y~59_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~128_combout\,
	datab => \Y~59_combout\,
	datac => \en~input_o\,
	datad => \Y~1_combout\,
	combout => \Y~129_combout\);

-- Location: LCCOMB_X19_Y17_N30
\temp[17]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(17) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & (\Mult0|auto_generated|w513w\(17))) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & ((temp(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|w513w\(17),
	datac => temp(17),
	datad => \temp[11]~0clkctrl_outclk\,
	combout => temp(17));

-- Location: LCCOMB_X17_Y19_N14
\Y~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~62_combout\ = (\A[17]~input_o\ & \B[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[17]~input_o\,
	datad => \B[17]~input_o\,
	combout => \Y~62_combout\);

-- Location: LCCOMB_X17_Y19_N20
\Add0~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~53_combout\ = \B[17]~input_o\ $ (\cntrl_signal[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[17]~input_o\,
	datad => \cntrl_signal[0]~input_o\,
	combout => \Add0~53_combout\);

-- Location: LCCOMB_X18_Y17_N20
\Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~54_combout\ = ((\A[17]~input_o\ $ (\Add0~53_combout\ $ (!\Add0~52\)))) # (GND)
-- \Add0~55\ = CARRY((\A[17]~input_o\ & ((\Add0~53_combout\) # (!\Add0~52\))) # (!\A[17]~input_o\ & (\Add0~53_combout\ & !\Add0~52\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[17]~input_o\,
	datab => \Add0~53_combout\,
	datad => VCC,
	cin => \Add0~52\,
	combout => \Add0~54_combout\,
	cout => \Add0~55\);

-- Location: LCCOMB_X17_Y19_N18
\Y~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~60_combout\ = (\cntrl_signal[1]~input_o\ & (\B[17]~input_o\ $ (((\A[17]~input_o\) # (!\cntrl_signal[0]~input_o\))))) # (!\cntrl_signal[1]~input_o\ & ((\cntrl_signal[0]~input_o\ & ((!\A[17]~input_o\))) # (!\cntrl_signal[0]~input_o\ & ((\B[17]~input_o\) 
-- # (\A[17]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[17]~input_o\,
	datab => \cntrl_signal[1]~input_o\,
	datac => \cntrl_signal[0]~input_o\,
	datad => \A[17]~input_o\,
	combout => \Y~60_combout\);

-- Location: LCCOMB_X19_Y17_N20
\Y~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~61_combout\ = (\Y~2_combout\ & (((\Y~1_combout\)))) # (!\Y~2_combout\ & ((\Y~1_combout\ & ((\Y~60_combout\))) # (!\Y~1_combout\ & (\Add0~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~54_combout\,
	datab => \Y~60_combout\,
	datac => \Y~2_combout\,
	datad => \Y~1_combout\,
	combout => \Y~61_combout\);

-- Location: LCCOMB_X19_Y17_N14
\Y~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~63_combout\ = (\Y~2_combout\ & ((\Y~61_combout\ & ((\Y~62_combout\))) # (!\Y~61_combout\ & (temp(17))))) # (!\Y~2_combout\ & (((\Y~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => temp(17),
	datab => \Y~62_combout\,
	datac => \Y~2_combout\,
	datad => \Y~61_combout\,
	combout => \Y~63_combout\);

-- Location: LCCOMB_X19_Y17_N24
\Y~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~64_combout\ = (\Y~63_combout\ & \en~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y~63_combout\,
	datac => \en~input_o\,
	combout => \Y~64_combout\);

-- Location: IOIBUF_X34_Y17_N1
\A[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(18),
	o => \A[18]~input_o\);

-- Location: IOIBUF_X34_Y4_N15
\B[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(18),
	o => \B[18]~input_o\);

-- Location: LCCOMB_X22_Y17_N6
\Y~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~65_combout\ = (\cntrl_signal[0]~input_o\ & (\A[18]~input_o\ $ (((\B[18]~input_o\) # (!\cntrl_signal[1]~input_o\))))) # (!\cntrl_signal[0]~input_o\ & ((\cntrl_signal[1]~input_o\ & ((!\B[18]~input_o\))) # (!\cntrl_signal[1]~input_o\ & ((\A[18]~input_o\) 
-- # (\B[18]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datab => \cntrl_signal[1]~input_o\,
	datac => \A[18]~input_o\,
	datad => \B[18]~input_o\,
	combout => \Y~65_combout\);

-- Location: IOIBUF_X34_Y11_N1
\B[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(19),
	o => \B[19]~input_o\);

-- Location: IOIBUF_X11_Y0_N8
\B[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(20),
	o => \B[20]~input_o\);

-- Location: IOIBUF_X0_Y21_N22
\B[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(21),
	o => \B[21]~input_o\);

-- Location: IOIBUF_X0_Y19_N22
\B[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(22),
	o => \B[22]~input_o\);

-- Location: IOIBUF_X32_Y24_N8
\B[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(23),
	o => \B[23]~input_o\);

-- Location: IOIBUF_X0_Y11_N15
\B[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(24),
	o => \B[24]~input_o\);

-- Location: IOIBUF_X5_Y24_N15
\B[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(25),
	o => \B[25]~input_o\);

-- Location: IOIBUF_X34_Y7_N15
\B[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(26),
	o => \B[26]~input_o\);

-- Location: IOIBUF_X18_Y0_N15
\B[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(27),
	o => \B[27]~input_o\);

-- Location: IOIBUF_X21_Y0_N15
\B[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(28),
	o => \B[28]~input_o\);

-- Location: IOIBUF_X34_Y8_N8
\B[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(29),
	o => \B[29]~input_o\);

-- Location: IOIBUF_X21_Y0_N1
\B[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(30),
	o => \B[30]~input_o\);

-- Location: IOIBUF_X21_Y0_N8
\B[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(31),
	o => \B[31]~input_o\);

-- Location: DSPMULT_X20_Y15_N0
\Mult0|auto_generated|mac_mult3\ : cycloneive_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => GND,
	signb => GND,
	dataa => \Mult0|auto_generated|mac_mult3_DATAA_bus\,
	datab => \Mult0|auto_generated|mac_mult3_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_mult3_DATAOUT_bus\);

-- Location: DSPOUT_X20_Y15_N2
\Mult0|auto_generated|mac_out4\ : cycloneive_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_out4_DATAOUT_bus\);

-- Location: IOIBUF_X34_Y9_N8
\A[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(19),
	o => \A[19]~input_o\);

-- Location: IOIBUF_X13_Y24_N1
\A[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(20),
	o => \A[20]~input_o\);

-- Location: IOIBUF_X16_Y0_N15
\A[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(21),
	o => \A[21]~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\A[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(22),
	o => \A[22]~input_o\);

-- Location: IOIBUF_X34_Y20_N1
\A[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(23),
	o => \A[23]~input_o\);

-- Location: IOIBUF_X28_Y24_N8
\A[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(24),
	o => \A[24]~input_o\);

-- Location: IOIBUF_X0_Y11_N22
\A[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(25),
	o => \A[25]~input_o\);

-- Location: IOIBUF_X25_Y24_N15
\A[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(26),
	o => \A[26]~input_o\);

-- Location: IOIBUF_X0_Y9_N8
\A[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(27),
	o => \A[27]~input_o\);

-- Location: IOIBUF_X34_Y11_N8
\A[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(28),
	o => \A[28]~input_o\);

-- Location: IOIBUF_X0_Y10_N1
\A[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(29),
	o => \A[29]~input_o\);

-- Location: IOIBUF_X34_Y19_N8
\A[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(30),
	o => \A[30]~input_o\);

-- Location: IOIBUF_X23_Y24_N8
\A[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(31),
	o => \A[31]~input_o\);

-- Location: DSPMULT_X20_Y16_N0
\Mult0|auto_generated|mac_mult5\ : cycloneive_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => GND,
	signb => GND,
	dataa => \Mult0|auto_generated|mac_mult5_DATAA_bus\,
	datab => \Mult0|auto_generated|mac_mult5_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_mult5_DATAOUT_bus\);

-- Location: DSPOUT_X20_Y16_N2
\Mult0|auto_generated|mac_out6\ : cycloneive_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_out6_DATAOUT_bus\);

-- Location: LCCOMB_X21_Y15_N4
\Mult0|auto_generated|op_2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_2~0_combout\ = (\Mult0|auto_generated|mac_out4~dataout\ & (\Mult0|auto_generated|mac_out6~dataout\ $ (VCC))) # (!\Mult0|auto_generated|mac_out4~dataout\ & (\Mult0|auto_generated|mac_out6~dataout\ & VCC))
-- \Mult0|auto_generated|op_2~1\ = CARRY((\Mult0|auto_generated|mac_out4~dataout\ & \Mult0|auto_generated|mac_out6~dataout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~dataout\,
	datab => \Mult0|auto_generated|mac_out6~dataout\,
	datad => VCC,
	combout => \Mult0|auto_generated|op_2~0_combout\,
	cout => \Mult0|auto_generated|op_2~1\);

-- Location: LCCOMB_X21_Y17_N0
\Mult0|auto_generated|op_1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~0_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT18\ & (\Mult0|auto_generated|op_2~0_combout\ $ (VCC))) # (!\Mult0|auto_generated|mac_out2~DATAOUT18\ & (\Mult0|auto_generated|op_2~0_combout\ & VCC))
-- \Mult0|auto_generated|op_1~1\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT18\ & \Mult0|auto_generated|op_2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT18\,
	datab => \Mult0|auto_generated|op_2~0_combout\,
	datad => VCC,
	combout => \Mult0|auto_generated|op_1~0_combout\,
	cout => \Mult0|auto_generated|op_1~1\);

-- Location: LCCOMB_X22_Y17_N12
\temp[18]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(18) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & (\Mult0|auto_generated|op_1~0_combout\)) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & ((temp(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_1~0_combout\,
	datac => \temp[11]~0clkctrl_outclk\,
	datad => temp(18),
	combout => temp(18));

-- Location: LCCOMB_X22_Y17_N26
\Add0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~56_combout\ = \cntrl_signal[0]~input_o\ $ (\B[18]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datad => \B[18]~input_o\,
	combout => \Add0~56_combout\);

-- Location: LCCOMB_X18_Y17_N22
\Add0~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~57_combout\ = (\A[18]~input_o\ & ((\Add0~56_combout\ & (\Add0~55\ & VCC)) # (!\Add0~56_combout\ & (!\Add0~55\)))) # (!\A[18]~input_o\ & ((\Add0~56_combout\ & (!\Add0~55\)) # (!\Add0~56_combout\ & ((\Add0~55\) # (GND)))))
-- \Add0~58\ = CARRY((\A[18]~input_o\ & (!\Add0~56_combout\ & !\Add0~55\)) # (!\A[18]~input_o\ & ((!\Add0~55\) # (!\Add0~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[18]~input_o\,
	datab => \Add0~56_combout\,
	datad => VCC,
	cin => \Add0~55\,
	combout => \Add0~57_combout\,
	cout => \Add0~58\);

-- Location: LCCOMB_X22_Y17_N20
\Y~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~66_combout\ = (\Y~2_combout\ & ((temp(18)) # ((\Y~1_combout\)))) # (!\Y~2_combout\ & (((\Add0~57_combout\ & !\Y~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => temp(18),
	datab => \Add0~57_combout\,
	datac => \Y~2_combout\,
	datad => \Y~1_combout\,
	combout => \Y~66_combout\);

-- Location: LCCOMB_X22_Y17_N8
\Y~126\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~126_combout\ = (\Y~66_combout\ & (((\A[18]~input_o\ & \B[18]~input_o\)))) # (!\Y~66_combout\ & (\Y~65_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~65_combout\,
	datab => \Y~66_combout\,
	datac => \A[18]~input_o\,
	datad => \B[18]~input_o\,
	combout => \Y~126_combout\);

-- Location: LCCOMB_X22_Y17_N18
\Y~127\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~127_combout\ = (\en~input_o\ & ((\Y~1_combout\ & (\Y~126_combout\)) # (!\Y~1_combout\ & ((\Y~66_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~1_combout\,
	datab => \en~input_o\,
	datac => \Y~126_combout\,
	datad => \Y~66_combout\,
	combout => \Y~127_combout\);

-- Location: LCCOMB_X22_Y17_N22
\Y~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~69_combout\ = (\A[19]~input_o\ & \B[19]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[19]~input_o\,
	datad => \B[19]~input_o\,
	combout => \Y~69_combout\);

-- Location: LCCOMB_X21_Y15_N6
\Mult0|auto_generated|op_2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_2~2_combout\ = (\Mult0|auto_generated|mac_out6~DATAOUT1\ & ((\Mult0|auto_generated|mac_out4~DATAOUT1\ & (\Mult0|auto_generated|op_2~1\ & VCC)) # (!\Mult0|auto_generated|mac_out4~DATAOUT1\ & (!\Mult0|auto_generated|op_2~1\)))) # 
-- (!\Mult0|auto_generated|mac_out6~DATAOUT1\ & ((\Mult0|auto_generated|mac_out4~DATAOUT1\ & (!\Mult0|auto_generated|op_2~1\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT1\ & ((\Mult0|auto_generated|op_2~1\) # (GND)))))
-- \Mult0|auto_generated|op_2~3\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT1\ & (!\Mult0|auto_generated|mac_out4~DATAOUT1\ & !\Mult0|auto_generated|op_2~1\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT1\ & ((!\Mult0|auto_generated|op_2~1\) # 
-- (!\Mult0|auto_generated|mac_out4~DATAOUT1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT1\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT1\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_2~1\,
	combout => \Mult0|auto_generated|op_2~2_combout\,
	cout => \Mult0|auto_generated|op_2~3\);

-- Location: LCCOMB_X21_Y17_N2
\Mult0|auto_generated|op_1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~2_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT19\ & ((\Mult0|auto_generated|op_2~2_combout\ & (\Mult0|auto_generated|op_1~1\ & VCC)) # (!\Mult0|auto_generated|op_2~2_combout\ & (!\Mult0|auto_generated|op_1~1\)))) # 
-- (!\Mult0|auto_generated|mac_out2~DATAOUT19\ & ((\Mult0|auto_generated|op_2~2_combout\ & (!\Mult0|auto_generated|op_1~1\)) # (!\Mult0|auto_generated|op_2~2_combout\ & ((\Mult0|auto_generated|op_1~1\) # (GND)))))
-- \Mult0|auto_generated|op_1~3\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT19\ & (!\Mult0|auto_generated|op_2~2_combout\ & !\Mult0|auto_generated|op_1~1\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT19\ & ((!\Mult0|auto_generated|op_1~1\) # 
-- (!\Mult0|auto_generated|op_2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT19\,
	datab => \Mult0|auto_generated|op_2~2_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~1\,
	combout => \Mult0|auto_generated|op_1~2_combout\,
	cout => \Mult0|auto_generated|op_1~3\);

-- Location: LCCOMB_X22_Y17_N2
\temp[19]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(19) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & (\Mult0|auto_generated|op_1~2_combout\)) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & ((temp(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_1~2_combout\,
	datac => \temp[11]~0clkctrl_outclk\,
	datad => temp(19),
	combout => temp(19));

-- Location: LCCOMB_X22_Y17_N28
\Y~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~67_combout\ = (\cntrl_signal[0]~input_o\ & (\A[19]~input_o\ $ (((\B[19]~input_o\) # (!\cntrl_signal[1]~input_o\))))) # (!\cntrl_signal[0]~input_o\ & ((\B[19]~input_o\ & ((!\cntrl_signal[1]~input_o\))) # (!\B[19]~input_o\ & ((\A[19]~input_o\) # 
-- (\cntrl_signal[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110101110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datab => \A[19]~input_o\,
	datac => \B[19]~input_o\,
	datad => \cntrl_signal[1]~input_o\,
	combout => \Y~67_combout\);

-- Location: LCCOMB_X22_Y17_N30
\Add0~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~59_combout\ = \cntrl_signal[0]~input_o\ $ (\B[19]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datad => \B[19]~input_o\,
	combout => \Add0~59_combout\);

-- Location: LCCOMB_X18_Y17_N24
\Add0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~60_combout\ = ((\A[19]~input_o\ $ (\Add0~59_combout\ $ (!\Add0~58\)))) # (GND)
-- \Add0~61\ = CARRY((\A[19]~input_o\ & ((\Add0~59_combout\) # (!\Add0~58\))) # (!\A[19]~input_o\ & (\Add0~59_combout\ & !\Add0~58\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[19]~input_o\,
	datab => \Add0~59_combout\,
	datad => VCC,
	cin => \Add0~58\,
	combout => \Add0~60_combout\,
	cout => \Add0~61\);

-- Location: LCCOMB_X22_Y17_N0
\Y~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~68_combout\ = (\Y~1_combout\ & ((\Y~67_combout\) # ((\Y~2_combout\)))) # (!\Y~1_combout\ & (((!\Y~2_combout\ & \Add0~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~1_combout\,
	datab => \Y~67_combout\,
	datac => \Y~2_combout\,
	datad => \Add0~60_combout\,
	combout => \Y~68_combout\);

-- Location: LCCOMB_X22_Y17_N16
\Y~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~70_combout\ = (\Y~2_combout\ & ((\Y~68_combout\ & (\Y~69_combout\)) # (!\Y~68_combout\ & ((temp(19)))))) # (!\Y~2_combout\ & (((\Y~68_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~69_combout\,
	datab => temp(19),
	datac => \Y~2_combout\,
	datad => \Y~68_combout\,
	combout => \Y~70_combout\);

-- Location: LCCOMB_X22_Y17_N14
\Y~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~71_combout\ = (\en~input_o\ & \Y~70_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \en~input_o\,
	datad => \Y~70_combout\,
	combout => \Y~71_combout\);

-- Location: LCCOMB_X18_Y20_N26
\Y~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~72_combout\ = (\cntrl_signal[0]~input_o\ & (\A[20]~input_o\ $ (((\B[20]~input_o\) # (!\cntrl_signal[1]~input_o\))))) # (!\cntrl_signal[0]~input_o\ & ((\B[20]~input_o\ & (!\cntrl_signal[1]~input_o\)) # (!\B[20]~input_o\ & ((\cntrl_signal[1]~input_o\) # 
-- (\A[20]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[20]~input_o\,
	datab => \cntrl_signal[0]~input_o\,
	datac => \cntrl_signal[1]~input_o\,
	datad => \A[20]~input_o\,
	combout => \Y~72_combout\);

-- Location: LCCOMB_X18_Y20_N4
\Add0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~62_combout\ = \cntrl_signal[0]~input_o\ $ (\B[20]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datad => \B[20]~input_o\,
	combout => \Add0~62_combout\);

-- Location: LCCOMB_X18_Y17_N26
\Add0~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~63_combout\ = (\Add0~62_combout\ & ((\A[20]~input_o\ & (\Add0~61\ & VCC)) # (!\A[20]~input_o\ & (!\Add0~61\)))) # (!\Add0~62_combout\ & ((\A[20]~input_o\ & (!\Add0~61\)) # (!\A[20]~input_o\ & ((\Add0~61\) # (GND)))))
-- \Add0~64\ = CARRY((\Add0~62_combout\ & (!\A[20]~input_o\ & !\Add0~61\)) # (!\Add0~62_combout\ & ((!\Add0~61\) # (!\A[20]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~62_combout\,
	datab => \A[20]~input_o\,
	datad => VCC,
	cin => \Add0~61\,
	combout => \Add0~63_combout\,
	cout => \Add0~64\);

-- Location: LCCOMB_X21_Y15_N8
\Mult0|auto_generated|op_2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_2~4_combout\ = ((\Mult0|auto_generated|mac_out6~DATAOUT2\ $ (\Mult0|auto_generated|mac_out4~DATAOUT2\ $ (!\Mult0|auto_generated|op_2~3\)))) # (GND)
-- \Mult0|auto_generated|op_2~5\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT2\ & ((\Mult0|auto_generated|mac_out4~DATAOUT2\) # (!\Mult0|auto_generated|op_2~3\))) # (!\Mult0|auto_generated|mac_out6~DATAOUT2\ & (\Mult0|auto_generated|mac_out4~DATAOUT2\ & 
-- !\Mult0|auto_generated|op_2~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT2\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT2\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_2~3\,
	combout => \Mult0|auto_generated|op_2~4_combout\,
	cout => \Mult0|auto_generated|op_2~5\);

-- Location: LCCOMB_X21_Y17_N4
\Mult0|auto_generated|op_1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~4_combout\ = ((\Mult0|auto_generated|mac_out2~DATAOUT20\ $ (\Mult0|auto_generated|op_2~4_combout\ $ (!\Mult0|auto_generated|op_1~3\)))) # (GND)
-- \Mult0|auto_generated|op_1~5\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT20\ & ((\Mult0|auto_generated|op_2~4_combout\) # (!\Mult0|auto_generated|op_1~3\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT20\ & (\Mult0|auto_generated|op_2~4_combout\ & 
-- !\Mult0|auto_generated|op_1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datab => \Mult0|auto_generated|op_2~4_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~3\,
	combout => \Mult0|auto_generated|op_1~4_combout\,
	cout => \Mult0|auto_generated|op_1~5\);

-- Location: LCCOMB_X18_Y20_N30
\temp[20]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(20) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & (\Mult0|auto_generated|op_1~4_combout\)) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & ((temp(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_1~4_combout\,
	datac => temp(20),
	datad => \temp[11]~0clkctrl_outclk\,
	combout => temp(20));

-- Location: LCCOMB_X18_Y20_N22
\Y~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~73_combout\ = (\Y~1_combout\ & (((\Y~2_combout\)))) # (!\Y~1_combout\ & ((\Y~2_combout\ & ((temp(20)))) # (!\Y~2_combout\ & (\Add0~63_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~63_combout\,
	datab => temp(20),
	datac => \Y~1_combout\,
	datad => \Y~2_combout\,
	combout => \Y~73_combout\);

-- Location: LCCOMB_X18_Y20_N8
\Y~124\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~124_combout\ = (\Y~73_combout\ & (\A[20]~input_o\ & ((\B[20]~input_o\)))) # (!\Y~73_combout\ & (((\Y~72_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[20]~input_o\,
	datab => \Y~72_combout\,
	datac => \Y~73_combout\,
	datad => \B[20]~input_o\,
	combout => \Y~124_combout\);

-- Location: LCCOMB_X18_Y20_N10
\Y~125\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~125_combout\ = (\en~input_o\ & ((\Y~1_combout\ & (\Y~124_combout\)) # (!\Y~1_combout\ & ((\Y~73_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~1_combout\,
	datab => \Y~124_combout\,
	datac => \Y~73_combout\,
	datad => \en~input_o\,
	combout => \Y~125_combout\);

-- Location: LCCOMB_X17_Y17_N18
\Add0~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~65_combout\ = \cntrl_signal[0]~input_o\ $ (\B[21]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datad => \B[21]~input_o\,
	combout => \Add0~65_combout\);

-- Location: LCCOMB_X18_Y17_N28
\Add0~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~66_combout\ = ((\A[21]~input_o\ $ (\Add0~65_combout\ $ (!\Add0~64\)))) # (GND)
-- \Add0~67\ = CARRY((\A[21]~input_o\ & ((\Add0~65_combout\) # (!\Add0~64\))) # (!\A[21]~input_o\ & (\Add0~65_combout\ & !\Add0~64\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[21]~input_o\,
	datab => \Add0~65_combout\,
	datad => VCC,
	cin => \Add0~64\,
	combout => \Add0~66_combout\,
	cout => \Add0~67\);

-- Location: LCCOMB_X17_Y17_N24
\Y~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~74_combout\ = (\cntrl_signal[0]~input_o\ & (\A[21]~input_o\ $ (((\B[21]~input_o\) # (!\cntrl_signal[1]~input_o\))))) # (!\cntrl_signal[0]~input_o\ & ((\B[21]~input_o\ & ((!\cntrl_signal[1]~input_o\))) # (!\B[21]~input_o\ & ((\A[21]~input_o\) # 
-- (\cntrl_signal[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[21]~input_o\,
	datab => \A[21]~input_o\,
	datac => \cntrl_signal[0]~input_o\,
	datad => \cntrl_signal[1]~input_o\,
	combout => \Y~74_combout\);

-- Location: LCCOMB_X17_Y17_N12
\Y~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~75_combout\ = (\Y~2_combout\ & (((\Y~1_combout\)))) # (!\Y~2_combout\ & ((\Y~1_combout\ & ((\Y~74_combout\))) # (!\Y~1_combout\ & (\Add0~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~2_combout\,
	datab => \Add0~66_combout\,
	datac => \Y~74_combout\,
	datad => \Y~1_combout\,
	combout => \Y~75_combout\);

-- Location: LCCOMB_X21_Y15_N10
\Mult0|auto_generated|op_2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_2~6_combout\ = (\Mult0|auto_generated|mac_out6~DATAOUT3\ & ((\Mult0|auto_generated|mac_out4~DATAOUT3\ & (\Mult0|auto_generated|op_2~5\ & VCC)) # (!\Mult0|auto_generated|mac_out4~DATAOUT3\ & (!\Mult0|auto_generated|op_2~5\)))) # 
-- (!\Mult0|auto_generated|mac_out6~DATAOUT3\ & ((\Mult0|auto_generated|mac_out4~DATAOUT3\ & (!\Mult0|auto_generated|op_2~5\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT3\ & ((\Mult0|auto_generated|op_2~5\) # (GND)))))
-- \Mult0|auto_generated|op_2~7\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT3\ & (!\Mult0|auto_generated|mac_out4~DATAOUT3\ & !\Mult0|auto_generated|op_2~5\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT3\ & ((!\Mult0|auto_generated|op_2~5\) # 
-- (!\Mult0|auto_generated|mac_out4~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT3\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT3\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_2~5\,
	combout => \Mult0|auto_generated|op_2~6_combout\,
	cout => \Mult0|auto_generated|op_2~7\);

-- Location: LCCOMB_X21_Y17_N6
\Mult0|auto_generated|op_1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~6_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT21\ & ((\Mult0|auto_generated|op_2~6_combout\ & (\Mult0|auto_generated|op_1~5\ & VCC)) # (!\Mult0|auto_generated|op_2~6_combout\ & (!\Mult0|auto_generated|op_1~5\)))) # 
-- (!\Mult0|auto_generated|mac_out2~DATAOUT21\ & ((\Mult0|auto_generated|op_2~6_combout\ & (!\Mult0|auto_generated|op_1~5\)) # (!\Mult0|auto_generated|op_2~6_combout\ & ((\Mult0|auto_generated|op_1~5\) # (GND)))))
-- \Mult0|auto_generated|op_1~7\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT21\ & (!\Mult0|auto_generated|op_2~6_combout\ & !\Mult0|auto_generated|op_1~5\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT21\ & ((!\Mult0|auto_generated|op_1~5\) # 
-- (!\Mult0|auto_generated|op_2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT21\,
	datab => \Mult0|auto_generated|op_2~6_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~5\,
	combout => \Mult0|auto_generated|op_1~6_combout\,
	cout => \Mult0|auto_generated|op_1~7\);

-- Location: LCCOMB_X17_Y17_N28
\temp[21]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(21) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & ((\Mult0|auto_generated|op_1~6_combout\))) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & (temp(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => temp(21),
	datac => \Mult0|auto_generated|op_1~6_combout\,
	datad => \temp[11]~0clkctrl_outclk\,
	combout => temp(21));

-- Location: LCCOMB_X17_Y17_N22
\Y~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~76_combout\ = (\A[21]~input_o\ & \B[21]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[21]~input_o\,
	datad => \B[21]~input_o\,
	combout => \Y~76_combout\);

-- Location: LCCOMB_X17_Y17_N8
\Y~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~77_combout\ = (\Y~75_combout\ & (((\Y~76_combout\) # (!\Y~2_combout\)))) # (!\Y~75_combout\ & (temp(21) & ((\Y~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~75_combout\,
	datab => temp(21),
	datac => \Y~76_combout\,
	datad => \Y~2_combout\,
	combout => \Y~77_combout\);

-- Location: LCCOMB_X17_Y17_N10
\Y~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~78_combout\ = (\Y~77_combout\ & \en~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y~77_combout\,
	datac => \en~input_o\,
	combout => \Y~78_combout\);

-- Location: LCCOMB_X21_Y15_N12
\Mult0|auto_generated|op_2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_2~8_combout\ = ((\Mult0|auto_generated|mac_out6~DATAOUT4\ $ (\Mult0|auto_generated|mac_out4~DATAOUT4\ $ (!\Mult0|auto_generated|op_2~7\)))) # (GND)
-- \Mult0|auto_generated|op_2~9\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT4\ & ((\Mult0|auto_generated|mac_out4~DATAOUT4\) # (!\Mult0|auto_generated|op_2~7\))) # (!\Mult0|auto_generated|mac_out6~DATAOUT4\ & (\Mult0|auto_generated|mac_out4~DATAOUT4\ & 
-- !\Mult0|auto_generated|op_2~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT4\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT4\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_2~7\,
	combout => \Mult0|auto_generated|op_2~8_combout\,
	cout => \Mult0|auto_generated|op_2~9\);

-- Location: LCCOMB_X21_Y17_N8
\Mult0|auto_generated|op_1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~8_combout\ = ((\Mult0|auto_generated|op_2~8_combout\ $ (\Mult0|auto_generated|mac_out2~DATAOUT22\ $ (!\Mult0|auto_generated|op_1~7\)))) # (GND)
-- \Mult0|auto_generated|op_1~9\ = CARRY((\Mult0|auto_generated|op_2~8_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT22\) # (!\Mult0|auto_generated|op_1~7\))) # (!\Mult0|auto_generated|op_2~8_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT22\ & 
-- !\Mult0|auto_generated|op_1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_2~8_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT22\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~7\,
	combout => \Mult0|auto_generated|op_1~8_combout\,
	cout => \Mult0|auto_generated|op_1~9\);

-- Location: LCCOMB_X21_Y17_N28
\temp[22]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(22) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & ((\Mult0|auto_generated|op_1~8_combout\))) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & (temp(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => temp(22),
	datac => \Mult0|auto_generated|op_1~8_combout\,
	datad => \temp[11]~0clkctrl_outclk\,
	combout => temp(22));

-- Location: LCCOMB_X17_Y19_N8
\Add0~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~68_combout\ = \cntrl_signal[0]~input_o\ $ (\B[22]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datad => \B[22]~input_o\,
	combout => \Add0~68_combout\);

-- Location: LCCOMB_X18_Y17_N30
\Add0~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~69_combout\ = (\A[22]~input_o\ & ((\Add0~68_combout\ & (\Add0~67\ & VCC)) # (!\Add0~68_combout\ & (!\Add0~67\)))) # (!\A[22]~input_o\ & ((\Add0~68_combout\ & (!\Add0~67\)) # (!\Add0~68_combout\ & ((\Add0~67\) # (GND)))))
-- \Add0~70\ = CARRY((\A[22]~input_o\ & (!\Add0~68_combout\ & !\Add0~67\)) # (!\A[22]~input_o\ & ((!\Add0~67\) # (!\Add0~68_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[22]~input_o\,
	datab => \Add0~68_combout\,
	datad => VCC,
	cin => \Add0~67\,
	combout => \Add0~69_combout\,
	cout => \Add0~70\);

-- Location: LCCOMB_X17_Y17_N14
\Y~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~80_combout\ = (\Y~1_combout\ & (((\Y~2_combout\)))) # (!\Y~1_combout\ & ((\Y~2_combout\ & (temp(22))) # (!\Y~2_combout\ & ((\Add0~69_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => temp(22),
	datab => \Y~1_combout\,
	datac => \Add0~69_combout\,
	datad => \Y~2_combout\,
	combout => \Y~80_combout\);

-- Location: LCCOMB_X17_Y17_N20
\Y~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~79_combout\ = (\cntrl_signal[0]~input_o\ & (\A[22]~input_o\ $ (((\B[22]~input_o\) # (!\cntrl_signal[1]~input_o\))))) # (!\cntrl_signal[0]~input_o\ & ((\B[22]~input_o\ & ((!\cntrl_signal[1]~input_o\))) # (!\B[22]~input_o\ & ((\A[22]~input_o\) # 
-- (\cntrl_signal[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[22]~input_o\,
	datab => \B[22]~input_o\,
	datac => \cntrl_signal[0]~input_o\,
	datad => \cntrl_signal[1]~input_o\,
	combout => \Y~79_combout\);

-- Location: LCCOMB_X17_Y17_N0
\Y~122\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~122_combout\ = (\Y~80_combout\ & (\A[22]~input_o\ & (\B[22]~input_o\))) # (!\Y~80_combout\ & (((\Y~79_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[22]~input_o\,
	datab => \B[22]~input_o\,
	datac => \Y~80_combout\,
	datad => \Y~79_combout\,
	combout => \Y~122_combout\);

-- Location: LCCOMB_X17_Y17_N2
\Y~123\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~123_combout\ = (\en~input_o\ & ((\Y~1_combout\ & (\Y~122_combout\)) # (!\Y~1_combout\ & ((\Y~80_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \en~input_o\,
	datab => \Y~122_combout\,
	datac => \Y~80_combout\,
	datad => \Y~1_combout\,
	combout => \Y~123_combout\);

-- Location: LCCOMB_X21_Y15_N14
\Mult0|auto_generated|op_2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_2~10_combout\ = (\Mult0|auto_generated|mac_out6~DATAOUT5\ & ((\Mult0|auto_generated|mac_out4~DATAOUT5\ & (\Mult0|auto_generated|op_2~9\ & VCC)) # (!\Mult0|auto_generated|mac_out4~DATAOUT5\ & (!\Mult0|auto_generated|op_2~9\)))) # 
-- (!\Mult0|auto_generated|mac_out6~DATAOUT5\ & ((\Mult0|auto_generated|mac_out4~DATAOUT5\ & (!\Mult0|auto_generated|op_2~9\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT5\ & ((\Mult0|auto_generated|op_2~9\) # (GND)))))
-- \Mult0|auto_generated|op_2~11\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT5\ & (!\Mult0|auto_generated|mac_out4~DATAOUT5\ & !\Mult0|auto_generated|op_2~9\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT5\ & ((!\Mult0|auto_generated|op_2~9\) # 
-- (!\Mult0|auto_generated|mac_out4~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT5\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT5\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_2~9\,
	combout => \Mult0|auto_generated|op_2~10_combout\,
	cout => \Mult0|auto_generated|op_2~11\);

-- Location: LCCOMB_X21_Y17_N10
\Mult0|auto_generated|op_1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~10_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT23\ & ((\Mult0|auto_generated|op_2~10_combout\ & (\Mult0|auto_generated|op_1~9\ & VCC)) # (!\Mult0|auto_generated|op_2~10_combout\ & (!\Mult0|auto_generated|op_1~9\)))) # 
-- (!\Mult0|auto_generated|mac_out2~DATAOUT23\ & ((\Mult0|auto_generated|op_2~10_combout\ & (!\Mult0|auto_generated|op_1~9\)) # (!\Mult0|auto_generated|op_2~10_combout\ & ((\Mult0|auto_generated|op_1~9\) # (GND)))))
-- \Mult0|auto_generated|op_1~11\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT23\ & (!\Mult0|auto_generated|op_2~10_combout\ & !\Mult0|auto_generated|op_1~9\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT23\ & ((!\Mult0|auto_generated|op_1~9\) # 
-- (!\Mult0|auto_generated|op_2~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT23\,
	datab => \Mult0|auto_generated|op_2~10_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~9\,
	combout => \Mult0|auto_generated|op_1~10_combout\,
	cout => \Mult0|auto_generated|op_1~11\);

-- Location: LCCOMB_X21_Y20_N16
\temp[23]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(23) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & ((\Mult0|auto_generated|op_1~10_combout\))) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & (temp(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => temp(23),
	datac => \Mult0|auto_generated|op_1~10_combout\,
	datad => \temp[11]~0clkctrl_outclk\,
	combout => temp(23));

-- Location: LCCOMB_X21_Y20_N30
\Y~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~83_combout\ = (\B[23]~input_o\ & \A[23]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[23]~input_o\,
	datad => \A[23]~input_o\,
	combout => \Y~83_combout\);

-- Location: LCCOMB_X21_Y20_N10
\Add0~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~71_combout\ = \cntrl_signal[0]~input_o\ $ (\B[23]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cntrl_signal[0]~input_o\,
	datad => \B[23]~input_o\,
	combout => \Add0~71_combout\);

-- Location: LCCOMB_X18_Y16_N0
\Add0~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~72_combout\ = ((\Add0~71_combout\ $ (\A[23]~input_o\ $ (!\Add0~70\)))) # (GND)
-- \Add0~73\ = CARRY((\Add0~71_combout\ & ((\A[23]~input_o\) # (!\Add0~70\))) # (!\Add0~71_combout\ & (\A[23]~input_o\ & !\Add0~70\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~71_combout\,
	datab => \A[23]~input_o\,
	datad => VCC,
	cin => \Add0~70\,
	combout => \Add0~72_combout\,
	cout => \Add0~73\);

-- Location: LCCOMB_X21_Y20_N24
\Y~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~81_combout\ = (\cntrl_signal[0]~input_o\ & (\A[23]~input_o\ $ (((\B[23]~input_o\) # (!\cntrl_signal[1]~input_o\))))) # (!\cntrl_signal[0]~input_o\ & ((\B[23]~input_o\ & (!\cntrl_signal[1]~input_o\)) # (!\B[23]~input_o\ & ((\cntrl_signal[1]~input_o\) # 
-- (\A[23]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[23]~input_o\,
	datab => \cntrl_signal[0]~input_o\,
	datac => \cntrl_signal[1]~input_o\,
	datad => \A[23]~input_o\,
	combout => \Y~81_combout\);

-- Location: LCCOMB_X21_Y20_N20
\Y~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~82_combout\ = (\Y~1_combout\ & (((\Y~81_combout\) # (\Y~2_combout\)))) # (!\Y~1_combout\ & (\Add0~72_combout\ & ((!\Y~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~72_combout\,
	datab => \Y~81_combout\,
	datac => \Y~1_combout\,
	datad => \Y~2_combout\,
	combout => \Y~82_combout\);

-- Location: LCCOMB_X21_Y20_N0
\Y~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~84_combout\ = (\Y~2_combout\ & ((\Y~82_combout\ & ((\Y~83_combout\))) # (!\Y~82_combout\ & (temp(23))))) # (!\Y~2_combout\ & (((\Y~82_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~2_combout\,
	datab => temp(23),
	datac => \Y~83_combout\,
	datad => \Y~82_combout\,
	combout => \Y~84_combout\);

-- Location: LCCOMB_X21_Y20_N2
\Y~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~85_combout\ = (\en~input_o\ & \Y~84_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \en~input_o\,
	datad => \Y~84_combout\,
	combout => \Y~85_combout\);

-- Location: LCCOMB_X18_Y16_N26
\Add0~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~74_combout\ = \cntrl_signal[0]~input_o\ $ (\B[24]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datad => \B[24]~input_o\,
	combout => \Add0~74_combout\);

-- Location: LCCOMB_X18_Y16_N2
\Add0~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~75_combout\ = (\Add0~74_combout\ & ((\A[24]~input_o\ & (\Add0~73\ & VCC)) # (!\A[24]~input_o\ & (!\Add0~73\)))) # (!\Add0~74_combout\ & ((\A[24]~input_o\ & (!\Add0~73\)) # (!\A[24]~input_o\ & ((\Add0~73\) # (GND)))))
-- \Add0~76\ = CARRY((\Add0~74_combout\ & (!\A[24]~input_o\ & !\Add0~73\)) # (!\Add0~74_combout\ & ((!\Add0~73\) # (!\A[24]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~74_combout\,
	datab => \A[24]~input_o\,
	datad => VCC,
	cin => \Add0~73\,
	combout => \Add0~75_combout\,
	cout => \Add0~76\);

-- Location: LCCOMB_X21_Y15_N16
\Mult0|auto_generated|op_2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_2~12_combout\ = ((\Mult0|auto_generated|mac_out6~DATAOUT6\ $ (\Mult0|auto_generated|mac_out4~DATAOUT6\ $ (!\Mult0|auto_generated|op_2~11\)))) # (GND)
-- \Mult0|auto_generated|op_2~13\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT6\ & ((\Mult0|auto_generated|mac_out4~DATAOUT6\) # (!\Mult0|auto_generated|op_2~11\))) # (!\Mult0|auto_generated|mac_out6~DATAOUT6\ & (\Mult0|auto_generated|mac_out4~DATAOUT6\ & 
-- !\Mult0|auto_generated|op_2~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT6\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT6\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_2~11\,
	combout => \Mult0|auto_generated|op_2~12_combout\,
	cout => \Mult0|auto_generated|op_2~13\);

-- Location: LCCOMB_X21_Y17_N12
\Mult0|auto_generated|op_1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~12_combout\ = ((\Mult0|auto_generated|mac_out2~DATAOUT24\ $ (\Mult0|auto_generated|op_2~12_combout\ $ (!\Mult0|auto_generated|op_1~11\)))) # (GND)
-- \Mult0|auto_generated|op_1~13\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT24\ & ((\Mult0|auto_generated|op_2~12_combout\) # (!\Mult0|auto_generated|op_1~11\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT24\ & (\Mult0|auto_generated|op_2~12_combout\ & 
-- !\Mult0|auto_generated|op_1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT24\,
	datab => \Mult0|auto_generated|op_2~12_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~11\,
	combout => \Mult0|auto_generated|op_1~12_combout\,
	cout => \Mult0|auto_generated|op_1~13\);

-- Location: LCCOMB_X17_Y17_N30
\temp[24]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(24) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & (\Mult0|auto_generated|op_1~12_combout\)) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & ((temp(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|op_1~12_combout\,
	datac => temp(24),
	datad => \temp[11]~0clkctrl_outclk\,
	combout => temp(24));

-- Location: LCCOMB_X17_Y17_N26
\Y~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~87_combout\ = (\Y~2_combout\ & (((temp(24)) # (\Y~1_combout\)))) # (!\Y~2_combout\ & (\Add0~75_combout\ & ((!\Y~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~2_combout\,
	datab => \Add0~75_combout\,
	datac => temp(24),
	datad => \Y~1_combout\,
	combout => \Y~87_combout\);

-- Location: LCCOMB_X17_Y17_N16
\Y~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~86_combout\ = (\cntrl_signal[0]~input_o\ & (\A[24]~input_o\ $ (((\B[24]~input_o\) # (!\cntrl_signal[1]~input_o\))))) # (!\cntrl_signal[0]~input_o\ & ((\cntrl_signal[1]~input_o\ & (!\B[24]~input_o\)) # (!\cntrl_signal[1]~input_o\ & ((\B[24]~input_o\) # 
-- (\A[24]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110110110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datab => \cntrl_signal[1]~input_o\,
	datac => \B[24]~input_o\,
	datad => \A[24]~input_o\,
	combout => \Y~86_combout\);

-- Location: LCCOMB_X17_Y17_N4
\Y~120\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~120_combout\ = (\Y~87_combout\ & (((\B[24]~input_o\ & \A[24]~input_o\)))) # (!\Y~87_combout\ & (\Y~86_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~87_combout\,
	datab => \Y~86_combout\,
	datac => \B[24]~input_o\,
	datad => \A[24]~input_o\,
	combout => \Y~120_combout\);

-- Location: LCCOMB_X17_Y17_N6
\Y~121\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~121_combout\ = (\en~input_o\ & ((\Y~1_combout\ & ((\Y~120_combout\))) # (!\Y~1_combout\ & (\Y~87_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~87_combout\,
	datab => \Y~120_combout\,
	datac => \en~input_o\,
	datad => \Y~1_combout\,
	combout => \Y~121_combout\);

-- Location: LCCOMB_X21_Y20_N12
\Y~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~88_combout\ = (\cntrl_signal[0]~input_o\ & (\A[25]~input_o\ $ (((\B[25]~input_o\) # (!\cntrl_signal[1]~input_o\))))) # (!\cntrl_signal[0]~input_o\ & ((\cntrl_signal[1]~input_o\ & ((!\B[25]~input_o\))) # (!\cntrl_signal[1]~input_o\ & ((\A[25]~input_o\) 
-- # (\B[25]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[25]~input_o\,
	datab => \cntrl_signal[0]~input_o\,
	datac => \cntrl_signal[1]~input_o\,
	datad => \B[25]~input_o\,
	combout => \Y~88_combout\);

-- Location: LCCOMB_X18_Y16_N28
\Add0~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~77_combout\ = \cntrl_signal[0]~input_o\ $ (\B[25]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datac => \B[25]~input_o\,
	combout => \Add0~77_combout\);

-- Location: LCCOMB_X18_Y16_N4
\Add0~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~78_combout\ = ((\A[25]~input_o\ $ (\Add0~77_combout\ $ (!\Add0~76\)))) # (GND)
-- \Add0~79\ = CARRY((\A[25]~input_o\ & ((\Add0~77_combout\) # (!\Add0~76\))) # (!\A[25]~input_o\ & (\Add0~77_combout\ & !\Add0~76\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[25]~input_o\,
	datab => \Add0~77_combout\,
	datad => VCC,
	cin => \Add0~76\,
	combout => \Add0~78_combout\,
	cout => \Add0~79\);

-- Location: LCCOMB_X21_Y20_N6
\Y~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~89_combout\ = (\Y~1_combout\ & ((\Y~88_combout\) # ((\Y~2_combout\)))) # (!\Y~1_combout\ & (((\Add0~78_combout\ & !\Y~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~88_combout\,
	datab => \Add0~78_combout\,
	datac => \Y~1_combout\,
	datad => \Y~2_combout\,
	combout => \Y~89_combout\);

-- Location: LCCOMB_X21_Y15_N18
\Mult0|auto_generated|op_2~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_2~14_combout\ = (\Mult0|auto_generated|mac_out4~DATAOUT7\ & ((\Mult0|auto_generated|mac_out6~DATAOUT7\ & (\Mult0|auto_generated|op_2~13\ & VCC)) # (!\Mult0|auto_generated|mac_out6~DATAOUT7\ & (!\Mult0|auto_generated|op_2~13\)))) # 
-- (!\Mult0|auto_generated|mac_out4~DATAOUT7\ & ((\Mult0|auto_generated|mac_out6~DATAOUT7\ & (!\Mult0|auto_generated|op_2~13\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT7\ & ((\Mult0|auto_generated|op_2~13\) # (GND)))))
-- \Mult0|auto_generated|op_2~15\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT7\ & (!\Mult0|auto_generated|mac_out6~DATAOUT7\ & !\Mult0|auto_generated|op_2~13\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT7\ & ((!\Mult0|auto_generated|op_2~13\) # 
-- (!\Mult0|auto_generated|mac_out6~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT7\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT7\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_2~13\,
	combout => \Mult0|auto_generated|op_2~14_combout\,
	cout => \Mult0|auto_generated|op_2~15\);

-- Location: LCCOMB_X21_Y17_N14
\Mult0|auto_generated|op_1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~14_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT25\ & ((\Mult0|auto_generated|op_2~14_combout\ & (\Mult0|auto_generated|op_1~13\ & VCC)) # (!\Mult0|auto_generated|op_2~14_combout\ & (!\Mult0|auto_generated|op_1~13\)))) # 
-- (!\Mult0|auto_generated|mac_out2~DATAOUT25\ & ((\Mult0|auto_generated|op_2~14_combout\ & (!\Mult0|auto_generated|op_1~13\)) # (!\Mult0|auto_generated|op_2~14_combout\ & ((\Mult0|auto_generated|op_1~13\) # (GND)))))
-- \Mult0|auto_generated|op_1~15\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT25\ & (!\Mult0|auto_generated|op_2~14_combout\ & !\Mult0|auto_generated|op_1~13\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT25\ & ((!\Mult0|auto_generated|op_1~13\) # 
-- (!\Mult0|auto_generated|op_2~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT25\,
	datab => \Mult0|auto_generated|op_2~14_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~13\,
	combout => \Mult0|auto_generated|op_1~14_combout\,
	cout => \Mult0|auto_generated|op_1~15\);

-- Location: LCCOMB_X21_Y20_N18
\temp[25]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(25) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & ((\Mult0|auto_generated|op_1~14_combout\))) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & (temp(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => temp(25),
	datac => \Mult0|auto_generated|op_1~14_combout\,
	datad => \temp[11]~0clkctrl_outclk\,
	combout => temp(25));

-- Location: LCCOMB_X21_Y20_N8
\Y~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~90_combout\ = (\B[25]~input_o\ & \A[25]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[25]~input_o\,
	datad => \A[25]~input_o\,
	combout => \Y~90_combout\);

-- Location: LCCOMB_X21_Y20_N26
\Y~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~91_combout\ = (\Y~89_combout\ & (((\Y~90_combout\) # (!\Y~2_combout\)))) # (!\Y~89_combout\ & (temp(25) & ((\Y~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~89_combout\,
	datab => temp(25),
	datac => \Y~90_combout\,
	datad => \Y~2_combout\,
	combout => \Y~91_combout\);

-- Location: LCCOMB_X21_Y20_N4
\Y~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~92_combout\ = (\Y~91_combout\ & \en~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~91_combout\,
	datac => \en~input_o\,
	combout => \Y~92_combout\);

-- Location: LCCOMB_X22_Y16_N2
\Add0~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~80_combout\ = \B[26]~input_o\ $ (\cntrl_signal[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[26]~input_o\,
	datac => \cntrl_signal[0]~input_o\,
	combout => \Add0~80_combout\);

-- Location: LCCOMB_X18_Y16_N6
\Add0~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~81_combout\ = (\Add0~80_combout\ & ((\A[26]~input_o\ & (\Add0~79\ & VCC)) # (!\A[26]~input_o\ & (!\Add0~79\)))) # (!\Add0~80_combout\ & ((\A[26]~input_o\ & (!\Add0~79\)) # (!\A[26]~input_o\ & ((\Add0~79\) # (GND)))))
-- \Add0~82\ = CARRY((\Add0~80_combout\ & (!\A[26]~input_o\ & !\Add0~79\)) # (!\Add0~80_combout\ & ((!\Add0~79\) # (!\A[26]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~80_combout\,
	datab => \A[26]~input_o\,
	datad => VCC,
	cin => \Add0~79\,
	combout => \Add0~81_combout\,
	cout => \Add0~82\);

-- Location: LCCOMB_X21_Y15_N20
\Mult0|auto_generated|op_2~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_2~16_combout\ = ((\Mult0|auto_generated|mac_out4~DATAOUT8\ $ (\Mult0|auto_generated|mac_out6~DATAOUT8\ $ (!\Mult0|auto_generated|op_2~15\)))) # (GND)
-- \Mult0|auto_generated|op_2~17\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT8\ & ((\Mult0|auto_generated|mac_out6~DATAOUT8\) # (!\Mult0|auto_generated|op_2~15\))) # (!\Mult0|auto_generated|mac_out4~DATAOUT8\ & (\Mult0|auto_generated|mac_out6~DATAOUT8\ & 
-- !\Mult0|auto_generated|op_2~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT8\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT8\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_2~15\,
	combout => \Mult0|auto_generated|op_2~16_combout\,
	cout => \Mult0|auto_generated|op_2~17\);

-- Location: LCCOMB_X21_Y17_N16
\Mult0|auto_generated|op_1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~16_combout\ = ((\Mult0|auto_generated|mac_out2~DATAOUT26\ $ (\Mult0|auto_generated|op_2~16_combout\ $ (!\Mult0|auto_generated|op_1~15\)))) # (GND)
-- \Mult0|auto_generated|op_1~17\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT26\ & ((\Mult0|auto_generated|op_2~16_combout\) # (!\Mult0|auto_generated|op_1~15\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT26\ & (\Mult0|auto_generated|op_2~16_combout\ & 
-- !\Mult0|auto_generated|op_1~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT26\,
	datab => \Mult0|auto_generated|op_2~16_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~15\,
	combout => \Mult0|auto_generated|op_1~16_combout\,
	cout => \Mult0|auto_generated|op_1~17\);

-- Location: LCCOMB_X21_Y20_N28
\temp[26]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(26) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & ((\Mult0|auto_generated|op_1~16_combout\))) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & (temp(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => temp(26),
	datac => \Mult0|auto_generated|op_1~16_combout\,
	datad => \temp[11]~0clkctrl_outclk\,
	combout => temp(26));

-- Location: LCCOMB_X21_Y20_N14
\Y~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~94_combout\ = (\Y~1_combout\ & (((\Y~2_combout\)))) # (!\Y~1_combout\ & ((\Y~2_combout\ & ((temp(26)))) # (!\Y~2_combout\ & (\Add0~81_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~81_combout\,
	datab => temp(26),
	datac => \Y~1_combout\,
	datad => \Y~2_combout\,
	combout => \Y~94_combout\);

-- Location: LCCOMB_X22_Y16_N24
\Y~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~93_combout\ = (\cntrl_signal[1]~input_o\ & (\B[26]~input_o\ $ (((\A[26]~input_o\) # (!\cntrl_signal[0]~input_o\))))) # (!\cntrl_signal[1]~input_o\ & ((\cntrl_signal[0]~input_o\ & ((!\A[26]~input_o\))) # (!\cntrl_signal[0]~input_o\ & ((\B[26]~input_o\) 
-- # (\A[26]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[1]~input_o\,
	datab => \B[26]~input_o\,
	datac => \cntrl_signal[0]~input_o\,
	datad => \A[26]~input_o\,
	combout => \Y~93_combout\);

-- Location: LCCOMB_X22_Y16_N8
\Y~118\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~118_combout\ = (\Y~94_combout\ & (((\B[26]~input_o\ & \A[26]~input_o\)))) # (!\Y~94_combout\ & (\Y~93_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~94_combout\,
	datab => \Y~93_combout\,
	datac => \B[26]~input_o\,
	datad => \A[26]~input_o\,
	combout => \Y~118_combout\);

-- Location: LCCOMB_X22_Y16_N18
\Y~119\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~119_combout\ = (\en~input_o\ & ((\Y~1_combout\ & ((\Y~118_combout\))) # (!\Y~1_combout\ & (\Y~94_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~94_combout\,
	datab => \en~input_o\,
	datac => \Y~118_combout\,
	datad => \Y~1_combout\,
	combout => \Y~119_combout\);

-- Location: LCCOMB_X21_Y15_N22
\Mult0|auto_generated|op_2~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_2~18_combout\ = (\Mult0|auto_generated|mac_out6~DATAOUT9\ & ((\Mult0|auto_generated|mac_out4~DATAOUT9\ & (\Mult0|auto_generated|op_2~17\ & VCC)) # (!\Mult0|auto_generated|mac_out4~DATAOUT9\ & (!\Mult0|auto_generated|op_2~17\)))) # 
-- (!\Mult0|auto_generated|mac_out6~DATAOUT9\ & ((\Mult0|auto_generated|mac_out4~DATAOUT9\ & (!\Mult0|auto_generated|op_2~17\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT9\ & ((\Mult0|auto_generated|op_2~17\) # (GND)))))
-- \Mult0|auto_generated|op_2~19\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT9\ & (!\Mult0|auto_generated|mac_out4~DATAOUT9\ & !\Mult0|auto_generated|op_2~17\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT9\ & ((!\Mult0|auto_generated|op_2~17\) # 
-- (!\Mult0|auto_generated|mac_out4~DATAOUT9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT9\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT9\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_2~17\,
	combout => \Mult0|auto_generated|op_2~18_combout\,
	cout => \Mult0|auto_generated|op_2~19\);

-- Location: LCCOMB_X21_Y17_N18
\Mult0|auto_generated|op_1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~18_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT27\ & ((\Mult0|auto_generated|op_2~18_combout\ & (\Mult0|auto_generated|op_1~17\ & VCC)) # (!\Mult0|auto_generated|op_2~18_combout\ & (!\Mult0|auto_generated|op_1~17\)))) # 
-- (!\Mult0|auto_generated|mac_out2~DATAOUT27\ & ((\Mult0|auto_generated|op_2~18_combout\ & (!\Mult0|auto_generated|op_1~17\)) # (!\Mult0|auto_generated|op_2~18_combout\ & ((\Mult0|auto_generated|op_1~17\) # (GND)))))
-- \Mult0|auto_generated|op_1~19\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT27\ & (!\Mult0|auto_generated|op_2~18_combout\ & !\Mult0|auto_generated|op_1~17\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT27\ & ((!\Mult0|auto_generated|op_1~17\) # 
-- (!\Mult0|auto_generated|op_2~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT27\,
	datab => \Mult0|auto_generated|op_2~18_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~17\,
	combout => \Mult0|auto_generated|op_1~18_combout\,
	cout => \Mult0|auto_generated|op_1~19\);

-- Location: LCCOMB_X22_Y16_N28
\temp[27]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(27) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & (\Mult0|auto_generated|op_1~18_combout\)) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & ((temp(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_1~18_combout\,
	datac => temp(27),
	datad => \temp[11]~0clkctrl_outclk\,
	combout => temp(27));

-- Location: LCCOMB_X22_Y16_N16
\Y~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~97_combout\ = (\A[27]~input_o\ & \B[27]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[27]~input_o\,
	datad => \B[27]~input_o\,
	combout => \Y~97_combout\);

-- Location: LCCOMB_X22_Y16_N4
\Y~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~95_combout\ = (\cntrl_signal[0]~input_o\ & (\A[27]~input_o\ $ (((\B[27]~input_o\) # (!\cntrl_signal[1]~input_o\))))) # (!\cntrl_signal[0]~input_o\ & ((\cntrl_signal[1]~input_o\ & ((!\B[27]~input_o\))) # (!\cntrl_signal[1]~input_o\ & ((\A[27]~input_o\) 
-- # (\B[27]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[27]~input_o\,
	datab => \cntrl_signal[0]~input_o\,
	datac => \cntrl_signal[1]~input_o\,
	datad => \B[27]~input_o\,
	combout => \Y~95_combout\);

-- Location: LCCOMB_X18_Y16_N22
\Add0~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~83_combout\ = \cntrl_signal[0]~input_o\ $ (\B[27]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datac => \B[27]~input_o\,
	combout => \Add0~83_combout\);

-- Location: LCCOMB_X18_Y16_N8
\Add0~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~84_combout\ = ((\A[27]~input_o\ $ (\Add0~83_combout\ $ (!\Add0~82\)))) # (GND)
-- \Add0~85\ = CARRY((\A[27]~input_o\ & ((\Add0~83_combout\) # (!\Add0~82\))) # (!\A[27]~input_o\ & (\Add0~83_combout\ & !\Add0~82\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[27]~input_o\,
	datab => \Add0~83_combout\,
	datad => VCC,
	cin => \Add0~82\,
	combout => \Add0~84_combout\,
	cout => \Add0~85\);

-- Location: LCCOMB_X22_Y16_N14
\Y~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~96_combout\ = (\Y~1_combout\ & ((\Y~95_combout\) # ((\Y~2_combout\)))) # (!\Y~1_combout\ & (((\Add0~84_combout\ & !\Y~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~1_combout\,
	datab => \Y~95_combout\,
	datac => \Add0~84_combout\,
	datad => \Y~2_combout\,
	combout => \Y~96_combout\);

-- Location: LCCOMB_X22_Y16_N10
\Y~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~98_combout\ = (\Y~96_combout\ & (((\Y~97_combout\) # (!\Y~2_combout\)))) # (!\Y~96_combout\ & (temp(27) & ((\Y~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => temp(27),
	datab => \Y~97_combout\,
	datac => \Y~96_combout\,
	datad => \Y~2_combout\,
	combout => \Y~98_combout\);

-- Location: LCCOMB_X22_Y16_N12
\Y~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~99_combout\ = (\en~input_o\ & \Y~98_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \en~input_o\,
	datad => \Y~98_combout\,
	combout => \Y~99_combout\);

-- Location: LCCOMB_X21_Y14_N26
\Y~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~100_combout\ = (\cntrl_signal[0]~input_o\ & (\A[28]~input_o\ $ (((\B[28]~input_o\) # (!\cntrl_signal[1]~input_o\))))) # (!\cntrl_signal[0]~input_o\ & ((\B[28]~input_o\ & ((!\cntrl_signal[1]~input_o\))) # (!\B[28]~input_o\ & ((\A[28]~input_o\) # 
-- (\cntrl_signal[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datab => \B[28]~input_o\,
	datac => \A[28]~input_o\,
	datad => \cntrl_signal[1]~input_o\,
	combout => \Y~100_combout\);

-- Location: LCCOMB_X18_Y16_N24
\Add0~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~86_combout\ = \cntrl_signal[0]~input_o\ $ (\B[28]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datad => \B[28]~input_o\,
	combout => \Add0~86_combout\);

-- Location: LCCOMB_X18_Y16_N10
\Add0~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~87_combout\ = (\A[28]~input_o\ & ((\Add0~86_combout\ & (\Add0~85\ & VCC)) # (!\Add0~86_combout\ & (!\Add0~85\)))) # (!\A[28]~input_o\ & ((\Add0~86_combout\ & (!\Add0~85\)) # (!\Add0~86_combout\ & ((\Add0~85\) # (GND)))))
-- \Add0~88\ = CARRY((\A[28]~input_o\ & (!\Add0~86_combout\ & !\Add0~85\)) # (!\A[28]~input_o\ & ((!\Add0~85\) # (!\Add0~86_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[28]~input_o\,
	datab => \Add0~86_combout\,
	datad => VCC,
	cin => \Add0~85\,
	combout => \Add0~87_combout\,
	cout => \Add0~88\);

-- Location: LCCOMB_X21_Y15_N24
\Mult0|auto_generated|op_2~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_2~20_combout\ = ((\Mult0|auto_generated|mac_out4~DATAOUT10\ $ (\Mult0|auto_generated|mac_out6~DATAOUT10\ $ (!\Mult0|auto_generated|op_2~19\)))) # (GND)
-- \Mult0|auto_generated|op_2~21\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT10\ & ((\Mult0|auto_generated|mac_out6~DATAOUT10\) # (!\Mult0|auto_generated|op_2~19\))) # (!\Mult0|auto_generated|mac_out4~DATAOUT10\ & 
-- (\Mult0|auto_generated|mac_out6~DATAOUT10\ & !\Mult0|auto_generated|op_2~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT10\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT10\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_2~19\,
	combout => \Mult0|auto_generated|op_2~20_combout\,
	cout => \Mult0|auto_generated|op_2~21\);

-- Location: LCCOMB_X21_Y17_N20
\Mult0|auto_generated|op_1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~20_combout\ = ((\Mult0|auto_generated|mac_out2~DATAOUT28\ $ (\Mult0|auto_generated|op_2~20_combout\ $ (!\Mult0|auto_generated|op_1~19\)))) # (GND)
-- \Mult0|auto_generated|op_1~21\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT28\ & ((\Mult0|auto_generated|op_2~20_combout\) # (!\Mult0|auto_generated|op_1~19\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT28\ & (\Mult0|auto_generated|op_2~20_combout\ & 
-- !\Mult0|auto_generated|op_1~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT28\,
	datab => \Mult0|auto_generated|op_2~20_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~19\,
	combout => \Mult0|auto_generated|op_1~20_combout\,
	cout => \Mult0|auto_generated|op_1~21\);

-- Location: LCCOMB_X19_Y14_N28
\temp[28]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(28) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & (\Mult0|auto_generated|op_1~20_combout\)) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & ((temp(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|op_1~20_combout\,
	datac => \temp[11]~0clkctrl_outclk\,
	datad => temp(28),
	combout => temp(28));

-- Location: LCCOMB_X19_Y14_N10
\Y~101\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~101_combout\ = (\Y~2_combout\ & (((\Y~1_combout\) # (temp(28))))) # (!\Y~2_combout\ & (\Add0~87_combout\ & (!\Y~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~2_combout\,
	datab => \Add0~87_combout\,
	datac => \Y~1_combout\,
	datad => temp(28),
	combout => \Y~101_combout\);

-- Location: LCCOMB_X21_Y14_N12
\Y~116\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~116_combout\ = (\Y~101_combout\ & (((\B[28]~input_o\ & \A[28]~input_o\)))) # (!\Y~101_combout\ & (\Y~100_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~100_combout\,
	datab => \B[28]~input_o\,
	datac => \A[28]~input_o\,
	datad => \Y~101_combout\,
	combout => \Y~116_combout\);

-- Location: LCCOMB_X21_Y14_N14
\Y~117\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~117_combout\ = (\en~input_o\ & ((\Y~1_combout\ & (\Y~116_combout\)) # (!\Y~1_combout\ & ((\Y~101_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~116_combout\,
	datab => \en~input_o\,
	datac => \Y~101_combout\,
	datad => \Y~1_combout\,
	combout => \Y~117_combout\);

-- Location: LCCOMB_X21_Y15_N26
\Mult0|auto_generated|op_2~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_2~22_combout\ = (\Mult0|auto_generated|mac_out6~DATAOUT11\ & ((\Mult0|auto_generated|mac_out4~DATAOUT11\ & (\Mult0|auto_generated|op_2~21\ & VCC)) # (!\Mult0|auto_generated|mac_out4~DATAOUT11\ & 
-- (!\Mult0|auto_generated|op_2~21\)))) # (!\Mult0|auto_generated|mac_out6~DATAOUT11\ & ((\Mult0|auto_generated|mac_out4~DATAOUT11\ & (!\Mult0|auto_generated|op_2~21\)) # (!\Mult0|auto_generated|mac_out4~DATAOUT11\ & ((\Mult0|auto_generated|op_2~21\) # 
-- (GND)))))
-- \Mult0|auto_generated|op_2~23\ = CARRY((\Mult0|auto_generated|mac_out6~DATAOUT11\ & (!\Mult0|auto_generated|mac_out4~DATAOUT11\ & !\Mult0|auto_generated|op_2~21\)) # (!\Mult0|auto_generated|mac_out6~DATAOUT11\ & ((!\Mult0|auto_generated|op_2~21\) # 
-- (!\Mult0|auto_generated|mac_out4~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out6~DATAOUT11\,
	datab => \Mult0|auto_generated|mac_out4~DATAOUT11\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_2~21\,
	combout => \Mult0|auto_generated|op_2~22_combout\,
	cout => \Mult0|auto_generated|op_2~23\);

-- Location: LCCOMB_X21_Y17_N22
\Mult0|auto_generated|op_1~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~22_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT29\ & ((\Mult0|auto_generated|op_2~22_combout\ & (\Mult0|auto_generated|op_1~21\ & VCC)) # (!\Mult0|auto_generated|op_2~22_combout\ & (!\Mult0|auto_generated|op_1~21\)))) # 
-- (!\Mult0|auto_generated|mac_out2~DATAOUT29\ & ((\Mult0|auto_generated|op_2~22_combout\ & (!\Mult0|auto_generated|op_1~21\)) # (!\Mult0|auto_generated|op_2~22_combout\ & ((\Mult0|auto_generated|op_1~21\) # (GND)))))
-- \Mult0|auto_generated|op_1~23\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT29\ & (!\Mult0|auto_generated|op_2~22_combout\ & !\Mult0|auto_generated|op_1~21\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT29\ & ((!\Mult0|auto_generated|op_1~21\) # 
-- (!\Mult0|auto_generated|op_2~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT29\,
	datab => \Mult0|auto_generated|op_2~22_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~21\,
	combout => \Mult0|auto_generated|op_1~22_combout\,
	cout => \Mult0|auto_generated|op_1~23\);

-- Location: LCCOMB_X22_Y16_N30
\temp[29]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(29) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & (\Mult0|auto_generated|op_1~22_combout\)) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & ((temp(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|op_1~22_combout\,
	datac => temp(29),
	datad => \temp[11]~0clkctrl_outclk\,
	combout => temp(29));

-- Location: LCCOMB_X22_Y16_N26
\Y~104\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~104_combout\ = (\A[29]~input_o\ & \B[29]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[29]~input_o\,
	datad => \B[29]~input_o\,
	combout => \Y~104_combout\);

-- Location: LCCOMB_X22_Y16_N6
\Y~102\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~102_combout\ = (\cntrl_signal[0]~input_o\ & (\A[29]~input_o\ $ (((\B[29]~input_o\) # (!\cntrl_signal[1]~input_o\))))) # (!\cntrl_signal[0]~input_o\ & ((\cntrl_signal[1]~input_o\ & ((!\B[29]~input_o\))) # (!\cntrl_signal[1]~input_o\ & ((\A[29]~input_o\) 
-- # (\B[29]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datab => \A[29]~input_o\,
	datac => \cntrl_signal[1]~input_o\,
	datad => \B[29]~input_o\,
	combout => \Y~102_combout\);

-- Location: LCCOMB_X19_Y16_N26
\Add0~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~89_combout\ = \cntrl_signal[0]~input_o\ $ (\B[29]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cntrl_signal[0]~input_o\,
	datad => \B[29]~input_o\,
	combout => \Add0~89_combout\);

-- Location: LCCOMB_X18_Y16_N12
\Add0~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~90_combout\ = ((\A[29]~input_o\ $ (\Add0~89_combout\ $ (!\Add0~88\)))) # (GND)
-- \Add0~91\ = CARRY((\A[29]~input_o\ & ((\Add0~89_combout\) # (!\Add0~88\))) # (!\A[29]~input_o\ & (\Add0~89_combout\ & !\Add0~88\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[29]~input_o\,
	datab => \Add0~89_combout\,
	datad => VCC,
	cin => \Add0~88\,
	combout => \Add0~90_combout\,
	cout => \Add0~91\);

-- Location: LCCOMB_X22_Y16_N0
\Y~103\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~103_combout\ = (\Y~1_combout\ & ((\Y~102_combout\) # ((\Y~2_combout\)))) # (!\Y~1_combout\ & (((\Add0~90_combout\ & !\Y~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~102_combout\,
	datab => \Y~1_combout\,
	datac => \Add0~90_combout\,
	datad => \Y~2_combout\,
	combout => \Y~103_combout\);

-- Location: LCCOMB_X22_Y16_N20
\Y~105\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~105_combout\ = (\Y~2_combout\ & ((\Y~103_combout\ & ((\Y~104_combout\))) # (!\Y~103_combout\ & (temp(29))))) # (!\Y~2_combout\ & (((\Y~103_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => temp(29),
	datab => \Y~2_combout\,
	datac => \Y~104_combout\,
	datad => \Y~103_combout\,
	combout => \Y~105_combout\);

-- Location: LCCOMB_X22_Y16_N22
\Y~106\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~106_combout\ = (\en~input_o\ & \Y~105_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \en~input_o\,
	datad => \Y~105_combout\,
	combout => \Y~106_combout\);

-- Location: LCCOMB_X21_Y15_N28
\Mult0|auto_generated|op_2~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_2~24_combout\ = ((\Mult0|auto_generated|mac_out4~DATAOUT12\ $ (\Mult0|auto_generated|mac_out6~DATAOUT12\ $ (!\Mult0|auto_generated|op_2~23\)))) # (GND)
-- \Mult0|auto_generated|op_2~25\ = CARRY((\Mult0|auto_generated|mac_out4~DATAOUT12\ & ((\Mult0|auto_generated|mac_out6~DATAOUT12\) # (!\Mult0|auto_generated|op_2~23\))) # (!\Mult0|auto_generated|mac_out4~DATAOUT12\ & 
-- (\Mult0|auto_generated|mac_out6~DATAOUT12\ & !\Mult0|auto_generated|op_2~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out4~DATAOUT12\,
	datab => \Mult0|auto_generated|mac_out6~DATAOUT12\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_2~23\,
	combout => \Mult0|auto_generated|op_2~24_combout\,
	cout => \Mult0|auto_generated|op_2~25\);

-- Location: LCCOMB_X21_Y17_N24
\Mult0|auto_generated|op_1~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~24_combout\ = ((\Mult0|auto_generated|mac_out2~DATAOUT30\ $ (\Mult0|auto_generated|op_2~24_combout\ $ (!\Mult0|auto_generated|op_1~23\)))) # (GND)
-- \Mult0|auto_generated|op_1~25\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT30\ & ((\Mult0|auto_generated|op_2~24_combout\) # (!\Mult0|auto_generated|op_1~23\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT30\ & (\Mult0|auto_generated|op_2~24_combout\ & 
-- !\Mult0|auto_generated|op_1~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT30\,
	datab => \Mult0|auto_generated|op_2~24_combout\,
	datad => VCC,
	cin => \Mult0|auto_generated|op_1~23\,
	combout => \Mult0|auto_generated|op_1~24_combout\,
	cout => \Mult0|auto_generated|op_1~25\);

-- Location: LCCOMB_X21_Y16_N30
\temp[30]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(30) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & (\Mult0|auto_generated|op_1~24_combout\)) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & ((temp(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|op_1~24_combout\,
	datac => temp(30),
	datad => \temp[11]~0clkctrl_outclk\,
	combout => temp(30));

-- Location: LCCOMB_X21_Y16_N10
\Add0~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~92_combout\ = \cntrl_signal[0]~input_o\ $ (\B[30]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datac => \B[30]~input_o\,
	combout => \Add0~92_combout\);

-- Location: LCCOMB_X18_Y16_N14
\Add0~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~93_combout\ = (\Add0~92_combout\ & ((\A[30]~input_o\ & (\Add0~91\ & VCC)) # (!\A[30]~input_o\ & (!\Add0~91\)))) # (!\Add0~92_combout\ & ((\A[30]~input_o\ & (!\Add0~91\)) # (!\A[30]~input_o\ & ((\Add0~91\) # (GND)))))
-- \Add0~94\ = CARRY((\Add0~92_combout\ & (!\A[30]~input_o\ & !\Add0~91\)) # (!\Add0~92_combout\ & ((!\Add0~91\) # (!\A[30]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~92_combout\,
	datab => \A[30]~input_o\,
	datad => VCC,
	cin => \Add0~91\,
	combout => \Add0~93_combout\,
	cout => \Add0~94\);

-- Location: LCCOMB_X21_Y16_N20
\Y~108\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~108_combout\ = (\Y~2_combout\ & ((temp(30)) # ((\Y~1_combout\)))) # (!\Y~2_combout\ & (((!\Y~1_combout\ & \Add0~93_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => temp(30),
	datab => \Y~2_combout\,
	datac => \Y~1_combout\,
	datad => \Add0~93_combout\,
	combout => \Y~108_combout\);

-- Location: LCCOMB_X21_Y16_N0
\Y~107\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~107_combout\ = (\cntrl_signal[0]~input_o\ & (\A[30]~input_o\ $ (((\B[30]~input_o\) # (!\cntrl_signal[1]~input_o\))))) # (!\cntrl_signal[0]~input_o\ & ((\B[30]~input_o\ & ((!\cntrl_signal[1]~input_o\))) # (!\B[30]~input_o\ & ((\A[30]~input_o\) # 
-- (\cntrl_signal[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datab => \B[30]~input_o\,
	datac => \A[30]~input_o\,
	datad => \cntrl_signal[1]~input_o\,
	combout => \Y~107_combout\);

-- Location: LCCOMB_X21_Y16_N14
\Y~114\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~114_combout\ = (\Y~108_combout\ & (\B[30]~input_o\ & (\A[30]~input_o\))) # (!\Y~108_combout\ & (((\Y~107_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[30]~input_o\,
	datab => \Y~108_combout\,
	datac => \A[30]~input_o\,
	datad => \Y~107_combout\,
	combout => \Y~114_combout\);

-- Location: LCCOMB_X21_Y16_N16
\Y~115\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~115_combout\ = (\en~input_o\ & ((\Y~1_combout\ & (\Y~114_combout\)) # (!\Y~1_combout\ & ((\Y~108_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \en~input_o\,
	datab => \Y~114_combout\,
	datac => \Y~1_combout\,
	datad => \Y~108_combout\,
	combout => \Y~115_combout\);

-- Location: LCCOMB_X18_Y16_N20
\Add0~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~95_combout\ = \cntrl_signal[0]~input_o\ $ (\B[31]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datad => \B[31]~input_o\,
	combout => \Add0~95_combout\);

-- Location: LCCOMB_X18_Y16_N16
\Add0~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~96_combout\ = \A[31]~input_o\ $ (\Add0~94\ $ (!\Add0~95_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[31]~input_o\,
	datad => \Add0~95_combout\,
	cin => \Add0~94\,
	combout => \Add0~96_combout\);

-- Location: LCCOMB_X18_Y16_N18
\Y~109\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~109_combout\ = (\cntrl_signal[0]~input_o\ & (\A[31]~input_o\ $ (((\B[31]~input_o\) # (!\cntrl_signal[1]~input_o\))))) # (!\cntrl_signal[0]~input_o\ & ((\cntrl_signal[1]~input_o\ & ((!\B[31]~input_o\))) # (!\cntrl_signal[1]~input_o\ & ((\A[31]~input_o\) 
-- # (\B[31]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cntrl_signal[0]~input_o\,
	datab => \cntrl_signal[1]~input_o\,
	datac => \A[31]~input_o\,
	datad => \B[31]~input_o\,
	combout => \Y~109_combout\);

-- Location: LCCOMB_X19_Y17_N10
\Y~110\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~110_combout\ = (\Y~1_combout\ & (((\Y~2_combout\) # (\Y~109_combout\)))) # (!\Y~1_combout\ & (\Add0~96_combout\ & (!\Y~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~1_combout\,
	datab => \Add0~96_combout\,
	datac => \Y~2_combout\,
	datad => \Y~109_combout\,
	combout => \Y~110_combout\);

-- Location: LCCOMB_X18_Y16_N30
\Y~111\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~111_combout\ = (\A[31]~input_o\ & \B[31]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A[31]~input_o\,
	datad => \B[31]~input_o\,
	combout => \Y~111_combout\);

-- Location: LCCOMB_X21_Y15_N30
\Mult0|auto_generated|op_2~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_2~26_combout\ = \Mult0|auto_generated|mac_out4~DATAOUT13\ $ (\Mult0|auto_generated|op_2~25\ $ (\Mult0|auto_generated|mac_out6~DATAOUT13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out4~DATAOUT13\,
	datad => \Mult0|auto_generated|mac_out6~DATAOUT13\,
	cin => \Mult0|auto_generated|op_2~25\,
	combout => \Mult0|auto_generated|op_2~26_combout\);

-- Location: LCCOMB_X21_Y17_N26
\Mult0|auto_generated|op_1~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mult0|auto_generated|op_1~26_combout\ = \Mult0|auto_generated|op_2~26_combout\ $ (\Mult0|auto_generated|mac_out2~DATAOUT31\ $ (\Mult0|auto_generated|op_1~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_2~26_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT31\,
	cin => \Mult0|auto_generated|op_1~25\,
	combout => \Mult0|auto_generated|op_1~26_combout\);

-- Location: LCCOMB_X21_Y17_N30
\temp[31]\ : cycloneive_lcell_comb
-- Equation(s):
-- temp(31) = (GLOBAL(\temp[11]~0clkctrl_outclk\) & (\Mult0|auto_generated|op_1~26_combout\)) # (!GLOBAL(\temp[11]~0clkctrl_outclk\) & ((temp(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|op_1~26_combout\,
	datac => temp(31),
	datad => \temp[11]~0clkctrl_outclk\,
	combout => temp(31));

-- Location: LCCOMB_X19_Y17_N4
\Y~112\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~112_combout\ = (\Y~110_combout\ & ((\Y~111_combout\) # ((!\Y~2_combout\)))) # (!\Y~110_combout\ & (((\Y~2_combout\ & temp(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y~110_combout\,
	datab => \Y~111_combout\,
	datac => \Y~2_combout\,
	datad => temp(31),
	combout => \Y~112_combout\);

-- Location: LCCOMB_X19_Y17_N22
\Y~113\ : cycloneive_lcell_comb
-- Equation(s):
-- \Y~113_combout\ = (\Y~112_combout\ & \en~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Y~112_combout\,
	datac => \en~input_o\,
	combout => \Y~113_combout\);

ww_Y(0) <= \Y[0]~output_o\;

ww_Y(1) <= \Y[1]~output_o\;

ww_Y(2) <= \Y[2]~output_o\;

ww_Y(3) <= \Y[3]~output_o\;

ww_Y(4) <= \Y[4]~output_o\;

ww_Y(5) <= \Y[5]~output_o\;

ww_Y(6) <= \Y[6]~output_o\;

ww_Y(7) <= \Y[7]~output_o\;

ww_Y(8) <= \Y[8]~output_o\;

ww_Y(9) <= \Y[9]~output_o\;

ww_Y(10) <= \Y[10]~output_o\;

ww_Y(11) <= \Y[11]~output_o\;

ww_Y(12) <= \Y[12]~output_o\;

ww_Y(13) <= \Y[13]~output_o\;

ww_Y(14) <= \Y[14]~output_o\;

ww_Y(15) <= \Y[15]~output_o\;

ww_Y(16) <= \Y[16]~output_o\;

ww_Y(17) <= \Y[17]~output_o\;

ww_Y(18) <= \Y[18]~output_o\;

ww_Y(19) <= \Y[19]~output_o\;

ww_Y(20) <= \Y[20]~output_o\;

ww_Y(21) <= \Y[21]~output_o\;

ww_Y(22) <= \Y[22]~output_o\;

ww_Y(23) <= \Y[23]~output_o\;

ww_Y(24) <= \Y[24]~output_o\;

ww_Y(25) <= \Y[25]~output_o\;

ww_Y(26) <= \Y[26]~output_o\;

ww_Y(27) <= \Y[27]~output_o\;

ww_Y(28) <= \Y[28]~output_o\;

ww_Y(29) <= \Y[29]~output_o\;

ww_Y(30) <= \Y[30]~output_o\;

ww_Y(31) <= \Y[31]~output_o\;
END structure;


