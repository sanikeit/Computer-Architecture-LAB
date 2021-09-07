library ieee;
use ieee.std_logic_1164.all;

entity register1bit is
	port(
		d: in std_logic;
		clk: in std_logic;
		clr: in std_logic;
		e: in std_logic;
		output1: out std_logic
	);
end register1bit;

architecture behav of register1bit is
begin
	process(clk,clr)
	begin	
		if(clr='1') then
			output1<='0';
		elsif (rising_edge(clk)) then
			if(e='1') then
				output1<= d;
			end if;
		end if;
	end process;
end behav;