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

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "09/07/2021 11:11:42"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          alu_bcd
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY alu_bcd_vhd_vec_tst IS
END alu_bcd_vhd_vec_tst;
ARCHITECTURE alu_bcd_arch OF alu_bcd_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL B : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL CTRL : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL O1 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL O2 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL Y : STD_LOGIC_VECTOR(3 DOWNTO 0);
COMPONENT alu_bcd
	PORT (
	A : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	B : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	CTRL : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
	O1 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	O2 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	Y : INOUT STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : alu_bcd
	PORT MAP (
-- list connections between master ports and signals
	A => A,
	B => B,
	CTRL => CTRL,
	O1 => O1,
	O2 => O2,
	Y => Y
	);
-- A[3]
t_prcs_A_3: PROCESS
BEGIN
	A(3) <= '0';
WAIT;
END PROCESS t_prcs_A_3;
-- A[2]
t_prcs_A_2: PROCESS
BEGIN
	A(2) <= '1';
WAIT;
END PROCESS t_prcs_A_2;
-- A[1]
t_prcs_A_1: PROCESS
BEGIN
	A(1) <= '0';
WAIT;
END PROCESS t_prcs_A_1;
-- A[0]
t_prcs_A_0: PROCESS
BEGIN
	A(0) <= '1';
WAIT;
END PROCESS t_prcs_A_0;
-- B[3]
t_prcs_B_3: PROCESS
BEGIN
	B(3) <= '0';
WAIT;
END PROCESS t_prcs_B_3;
-- B[2]
t_prcs_B_2: PROCESS
BEGIN
	B(2) <= '0';
WAIT;
END PROCESS t_prcs_B_2;
-- B[1]
t_prcs_B_1: PROCESS
BEGIN
	B(1) <= '1';
WAIT;
END PROCESS t_prcs_B_1;
-- B[0]
t_prcs_B_0: PROCESS
BEGIN
	B(0) <= '1';
WAIT;
END PROCESS t_prcs_B_0;
-- CTRL[2]
t_prcs_CTRL_2: PROCESS
BEGIN
	CTRL(2) <= '0';
WAIT;
END PROCESS t_prcs_CTRL_2;
-- CTRL[1]
t_prcs_CTRL_1: PROCESS
BEGIN
	CTRL(1) <= '1';
WAIT;
END PROCESS t_prcs_CTRL_1;
-- CTRL[0]
t_prcs_CTRL_0: PROCESS
BEGIN
	CTRL(0) <= '0';
WAIT;
END PROCESS t_prcs_CTRL_0;
-- Y[3]
t_prcs_Y_3: PROCESS
BEGIN
	Y(3) <= 'Z';
WAIT;
END PROCESS t_prcs_Y_3;
-- Y[2]
t_prcs_Y_2: PROCESS
BEGIN
	Y(2) <= 'Z';
WAIT;
END PROCESS t_prcs_Y_2;
-- Y[1]
t_prcs_Y_1: PROCESS
BEGIN
	Y(1) <= 'Z';
WAIT;
END PROCESS t_prcs_Y_1;
-- Y[0]
t_prcs_Y_0: PROCESS
BEGIN
	Y(0) <= 'Z';
WAIT;
END PROCESS t_prcs_Y_0;
END alu_bcd_arch;
