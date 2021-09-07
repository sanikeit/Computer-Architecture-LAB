library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity pc is
	port(
		d: in std_logic_vector(31 downto 0);
		clk: in std_logic;
		clr: in std_logic;
		e: in std_logic;
		inc: in std_logic;
		output1: inout std_logic_vector(31 downto 0)
	);
end pc;

architecture behav of pc is
begin
	process(clk,clr)
	begin	
		if(clr='1') then
			output1<="00000000000000000000000000000000";
		elsif (rising_edge(clk)) then
			if(e='1') then
				output1<= d;
			end if;
			if(inc='1') then
				output1<= output1 + 4;
			end if;
		end if;
	end process;
end behav;  