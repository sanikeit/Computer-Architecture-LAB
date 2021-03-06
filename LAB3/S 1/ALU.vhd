library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;
use IEEE.numeric_std.all;

ENTITY ALU IS PORT(
	 A		: IN STD_LOGIC_VECTOR(3 DOWNTO 0);	-- A
	 B		: IN STD_LOGIC_VECTOR(3 DOWNTO 0); -- B
	 SEL 	: IN STD_LOGIC_VECTOR(2 DOWNTO 0); -- Control Signal
	 Y		: OUT STD_LOGIC_VECTOR(3 DOWNTO 0) -- OUT
);
END ALU;

ARCHITECTURE description OF ALU IS
BEGIN
   process(A, B, SEL)
   begin
		case (SEL) is
		when "000" =>	-- A + B
			Y <= A + B ;
		when "001" =>	-- A - B
			Y <= A - B ;
		when "010" =>	-- A * B
			Y <= std_logic_vector(to_unsigned((to_integer(unsigned(A)) * to_integer(unsigned(B))), 4));
		when "011" =>	-- A & B
			Y <= A and B ;
		when "100" =>	-- A | B
			Y <= A or B ;
		when "101" =>	-- ~ A
			Y <= not A ;
		when "110" =>	-- ~ B
			Y <= not B ;
		when "111" =>	-- A xor B
			Y <= A xor B ;
		end case;
	end process;
END description;