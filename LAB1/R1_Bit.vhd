Zlibrary ieee;
use ieee.std_logic_1164.all;

entity R1_Bit is
	port(
		d: in std_logic;
		clk: in std_logic;
		clr: in std_logic;
		e: in std_logic;
		output1: out std_logic
	);
end R1_Bit;

architecture behav of R1_Bit is
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