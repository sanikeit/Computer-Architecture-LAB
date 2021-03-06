LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY alu_bcd IS PORT(
    A   	  : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	 B      : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    CTRL   : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    Y      : INOUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	 O1	  : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	 O2	  : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)
);
END alu_bcd;

ARCHITECTURE BHV OF alu_bcd IS
	SIGNAL TEMP :  STD_LOGIC_VECTOR(7 DOWNTO 0) ;
	BEGIN 
		PROCESS (A,B,CTRL)
		BEGIN
			CASE (CTRL) IS
				WHEN ("000") => Y <=(A+B);
				WHEN ("001") => Y <=(A-B);
				WHEN ("010") => TEMP <=(A*B); Y<=TEMP(3 DOWNTO 0);
				WHEN OTHERS => Y<=(A+B);
			END CASE;
			
			CASE (Y) IS
				WHEN ("0000") => O1 <= "1111110"; O2 <= "1111110"; -- 00
				WHEN ("0001") => O1 <= "1111110"; O2 <= "0110000"; -- 01
				WHEN ("0010") => O1 <= "1111110"; O2 <= "1101101"; -- 02
				WHEN ("0011") => O1 <= "1111110"; O2 <= "1111001"; -- 03
				WHEN ("0100") => O1 <= "1111110"; O2 <= "0110011"; -- 04
				WHEN ("0101") => O1 <= "1111110"; O2 <= "1011011"; -- 05
				WHEN ("0110") => O1 <= "1111110"; O2 <= "1011111"; -- 06
				WHEN ("0111") => O1 <= "1111110"; O2 <= "1110000"; -- 07
				WHEN ("1000") => O1 <= "1111110"; O2 <= "1111111"; -- 08
				WHEN ("1001") => O1 <= "1111110"; O2 <= "1111011"; -- 09
				
				WHEN ("1010") => O1 <= "0110000"; O2 <= "1111110"; -- 10
				WHEN ("1011") => O1 <= "0110000"; O2 <= "0110000"; -- 11
				WHEN ("1100") => O1 <= "0110000"; O2 <= "1101101"; -- 12
				WHEN ("1101") => O1 <= "0110000"; O2 <= "1111001"; -- 13
				WHEN ("1110") => O1 <= "0110000"; O2 <= "0110011"; -- 14
				WHEN ("1111") => O1 <= "0110000"; O2 <= "1011011"; -- 15
			END CASE;
		END PROCESS;
END BHV;