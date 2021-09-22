LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
USE ieee.std_logic_unsigned.ALL;

ENTITY HELPER IS PORT(
	 A			: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	 OUT1		: OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	 OUT2		: OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
);
END HELPER;

ARCHITECTURE description OF HELPER IS
	
BEGIN
  
  process(A)
  begin
		if (A < "1010") then
			OUT1 <= A;
			OUT2 <= "0000" ;
		else
			OUT1 <= A - "1010";
			OUT2 <= "0001";
		end if;
	end process;
	
END description;

