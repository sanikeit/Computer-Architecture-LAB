library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity alu32bit is
    port(A : in std_logic_vector(31 downto 0);
          B : in std_logic_vector(31 downto 0);
         en : in std_logic;
      cntrl_signal : in std_logic_vector(2 downto 0);
          Y : out std_logic_vector(31 downto 0));
end alu32bit;

architecture behavioral of alu32bit is

signal temp : std_logic_vector(63 downto 0);

begin
    process(A,B,cntrl_signal,en)
	 begin	
		if(en='1') then
			case(cntrl_signal) is
				when "000" => Y<= A+B;
				when "001" => Y<= A-B;
				when "010" => temp<= A*B; Y<= temp(31 downto 0);
				when "011" => Y<= A and B;
				when "100" => Y<= A or B;
				when "101" => Y<= not A;
				when "110" => Y<= not B;
				when "111" => Y<= A xor B;
			end case;
		else
				Y <= x"00000000";
            end if;
    end process;
end behavioral;