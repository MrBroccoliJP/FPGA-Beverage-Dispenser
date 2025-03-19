library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity displayOutDiv is
	port(	input	:	in		std_logic_vector(19 downto 0);
			enable : in 	std_logic_vector(3 downto 0);
			off : in std_logic;
			enable_0 : out std_logic;
			enable_1 : out std_logic;
			enable_2 : out std_logic;
			enable_3 : out std_logic;
			
			output0:	out	std_logic_vector(4 downto 0);
			output1: out	std_logic_vector(4 downto 0);
			output2: out	std_logic_vector(4 downto 0);
			output3: out	std_logic_vector(4 downto 0));
			
end displayOutDiv;

architecture Behavioral of displayOutDiv is
	
begin

  process(input,off,enable) is
	begin
	
	if (off = '1') then 
			enable_0 <= '0';
			enable_1 <= '0';
			enable_2 <= '0';
			enable_3 <= '0';
			
			output3 <= input(4 downto 0);
			output2 <= input(9 downto 5);
			output1 <= input(14 downto 10);
			output0 <= input(19 downto 15);
	else 
			enable_0 <= enable(0);
			enable_1 <= enable(1);
			enable_2 <= enable(2);
			enable_3 <= enable(3);
			
			output3 <= input(4 downto 0);
			output2 <= input(9 downto 5);
			output1 <= input(14 downto 10);
			output0 <= input(19 downto 15);
	end if;

	end process;
end Behavioral;	
