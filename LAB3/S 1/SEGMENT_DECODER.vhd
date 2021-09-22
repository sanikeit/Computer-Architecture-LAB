LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
USE ieee.std_logic_unsigned.ALL;

ENTITY SEGMENT_DECODER IS PORT(
	 A		: IN STD_LOGIC_VECTOR(3 DOWNTO 0);	-- A
	 Y		: OUT STD_LOGIC_VECTOR(6 DOWNTO 0) -- OUT
);
END SEGMENT_DECODER;

ARCHITECTURE description OF SEGMENT_DECODER IS
BEGIN
   process(A)
   begin
		case (A) is
		when "0000" =>
			Y <= "1111110" ;
		when "0001" =>
			Y <= "0110000" ;
		when "0010" =>
			Y <= "1101101" ;
		when "0011" =>
			Y <= "1111001" ;
		when "0100" =>
			Y <= "0110011" ;
		when "0101" =>
			Y <= "1011011" ;
		when "0110" =>
			Y <= "1011111" ;
		when "0111" =>
			Y <= "1110000" ;
		when "1000" =>
			Y <= "1111111" ;
		when "1001" =>
			Y <= "1111011" ;
		when others =>
			Y <= "0000000" ;
		end case;
	end process;
END description;

