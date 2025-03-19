--JOÃO FERNANDES
-- @Original 2021


library ieee;
use ieee.std_logic_1164.all;

entity timerFSM is
	generic(	TIME_S 			: positive := 1;			-- Pulse duration, in seconds
				CLK_FREQ_KHZ	: positive := 50000);	-- Input clock frequency, in kHz (default is 50 MHz)
	port( clk 			: in std_logic;
			reset 		: in std_logic;
			start_in 	: in std_logic;
			done_out    : out std_logic;
			pulseOut 	: out std_logic);
end timerFSM;

architecture FSM_TIMER of timerFSM is
	--constant TIME_CYCLES : positive := 15; -- For simulation purposes only 
	constant TIME_CYCLES : positive := TIME_S * CLK_FREQ_KHZ * 1000; 
	signal s_count : natural := 0;
	
type Tstate is ( running, t_done, idle);	
signal state : Tstate;

begin 
process (clk, reset)
	begin
		if reset = '1' then
					s_count <= 0;
					pulseOut <= '0';
					done_out <= '0';
					state	<= idle;
					
			elsif(rising_edge(clk)) then
				
				case state is
				
					when idle =>
					
					s_count <= 0;
					pulseOut <= '0';
					done_out <= '0';
					if start_in = '1' then
						state <= running;
					end if;
					
					when running =>
						if(s_count = TIME_CYCLES) then
								done_out <= '1';
								state <= t_done;
								
						elsif(start_in = '1' or s_count /= 0) then
								s_count <= s_count + 1;
								pulseOut <= '1';
								done_out <= '0';
						else 
								state <= running;
						end if;
					
					when t_done =>
								s_count <= 0;
								pulseOut <= '0';
								done_out <= '1';
								state <= idle;
					
					when others =>
						s_count <= 0;
						pulseOut <= '0';
						done_out <= '0';
							if start_in = '1' then
								state <= running;
							end if;
				end case;
			end if;
		end process;
end FSM_TIMER;