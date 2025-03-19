--JOÃO FERNANDES
-- @Original 2021

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity FreqDivider is
	generic( k : integer := 5000000);
	port(	clkIn	:	in		std_logic;
			clkOut: 	out 	std_logic);
end FreqDivider;

architecture Behavioral of FreqDivider is
	signal s_counter : integer := 0;
	signal s_halfWay : integer;
begin
	s_halfWay <= (k / 2);
	process(clkIn)
	begin
		if (rising_edge(clkIn)) then
			if(s_counter = ( k - 1))then
				clkOut <= '0';
				s_counter <= 0;
			else
				if(s_counter = (s_halfWay - 1))then
					clkOut <= '1';
				end if;
				s_counter <= s_counter + 1;
			end if;
		end if;
	end process;
end Behavioral;