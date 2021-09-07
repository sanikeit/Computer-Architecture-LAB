library ieee;
use ieee.std_logic_1164.all;

entity R32_Bit is
	port(
		d: in std_logic_vector(31 downto 0);
		clk: in std_logic;
		clr: in std_logic;
		e: in std_logic;
		output1: out std_logic_vector(31 downto 0)
	);
end R32_Bit;

architecture behav of R32_Bit is
begin
	process(clk,clr)
	begin	
		if(clr='1') then
			output1<="00000000000000000000000000000000";
		elsif (rising_edge(clk)) then
			if(e='1') then
				output1<= d;
			end if;
		end if;
	end process;
end behav;