LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
USE ieee.std_logic_unsigned.ALL;

ENTITY FINAL IS PORT(
	 IN1		: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	 IN2		: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	 SEL		: IN STD_LOGIC_VECTOR(2 DOWNTO 0);
	 OUT1		: OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	 OUT2		: OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	 OUT3		: OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	 OUT4		: OUT STD_LOGIC_VECTOR(6 DOWNTO 0)
);
END FINAL;

ARCHITECTURE description OF FINAL IS

	component SEGMENT_DECODER is
	port(
		A		: IN STD_LOGIC_VECTOR(3 DOWNTO 0);	-- A
		Y		: OUT STD_LOGIC_VECTOR(6 DOWNTO 0) -- OUT
	);
	end component;

	component ALU is
	port(
		A		: IN STD_LOGIC_VECTOR(3 DOWNTO 0);	-- A
		B		: IN STD_LOGIC_VECTOR(3 DOWNTO 0); -- B
		SEL 	: IN STD_LOGIC_VECTOR(2 DOWNTO 0); -- Control Signal
		Y		: OUT STD_LOGIC_VECTOR(3 DOWNTO 0) -- OUT
	);
	end component;
	
	component HELPER is
	port(
		A			: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		OUT1		: OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
		OUT2		: OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
	end component;
	
	signal ALU_OUTPUT: STD_LOGIC_VECTOR(3 DOWNTO 0);
	signal TEMP1, TEMP2: STD_LOGIC_VECTOR(3 DOWNTO 0);
	
BEGIN
   
	decoder_1: SEGMENT_DECODER port map (A => IN1, Y => OUT1);
	decoder_2: SEGMENT_DECODER port map (A => IN2, Y => OUT2);
	
	alu_1: ALU port map (A => IN1, B => IN2, SEL => SEL, Y => ALU_OUTPUT);
	
	helper_1: HELPER port map (A => ALU_OUTPUT, OUT1 => TEMP1, OUT2 => TEMP2);
	
	decoder_3: SEGMENT_DECODER port map (A => TEMP1, Y => OUT3);
	decoder_4: SEGMENT_DECODER port map (A => TEMP2, Y => OUT4);
	
END description;

