--JOÃO FERNANDES
-- @Original 2021

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity MaqOferFSM is 
	port(clk 						: in std_logic; 										-- main clock -- 50Mhz
		  reset						: in std_logic;										-- reset (SW0)
		  Kenter 					: in std_logic; 										-- key enter (KEY0)
		  Knext 						: in std_logic; 										-- key NEXT (key2)
		  Kback 						: in std_logic; 										-- key back (key3)
		  Ktam 						: in std_logic; 										-- key menu size (key1)
		  startOK 					: in std_logic;										-- high when timer FSM for 4 seconds is done
		  bottle_out_ok 			: in std_logic; 										-- high when timer FSM for 6 seconds is done -- drink is ready
		  start_timer_running   : in std_logic; 										-- high while the start sequence is running
        sensors					: in std_logic_vector(2 downto 0) := "000";  -- these sensors say which drinks are empty.

		  ola_freqdiv_enable 	: out std_logic;										-- Enables the output of the frequency divider (10hz) while the start sequence is running
		  running 					: out std_logic; 										-- this is just a status led
		  Start_seq 				: out std_logic; 										-- this starts the freq divider at 10hz, with the word Hello pulsating for 6 seconds
		  bottle_out_dispense 	: out std_logic := '0'; 							-- this is to start the dispensing the drink, enables ledR 1
		  dispensing_led 			: out std_logic := '0'; 							-- This led lights up when the drink is being dispensed OR while the user is selecting a bottle size
		  bottle_out_led 			: out std_logic := '0'; 							-- This led is the "DONE" LED to show the drink is ready
		  display_code 			: out std_logic_vector(19 downto 0); 			-- This is the output to the displays, it send a 20bit code, that separates into 4 - 5 bit codes relating to each letter/number
		  displays_enable 		: out std_logic_vector(3 downto 0) 				-- this controls the enable each separate display 
		  
		  );
		  
end MaqOferFSM;

architecture FSM of MaqOferFSM is

type Mstate is (start, menu_drink, out_of_service, done ,coke, water, orange, menu_size, tam_25, tam_33, tam_50, tam_10, output_coke, output_water, output_orange); --output --state only used for testing

signal coke_s 		: std_logic := '0'; --signal high when coke is chosen
signal water_s 	: std_logic := '0'; --signal high when water is chosen
signal orange_s 	: std_logic := '0'; --signal high when orange Juice is chosen

signal state : Mstate;

begin 
process (clk, reset)
	begin 	
		if reset = '1' then
		running <= '0';
		displays_enable <= "0000"; --reset displays 7-seg
		dispensing_led <= '0';     --reset variables
		bottle_out_led <= '0';		--reset variables
		coke_s   <= '1';				--reset variables
		water_s  <= '1';				--reset variables
		orange_s <= '1';				--reset variables
		
	   state	<= start; 	--state to start after a reset
		
		elsif(rising_edge(clk)) then
			
			case state is 
				
				when start=>
				running <= '0'; 				--only enabled when the machine is ready (after start sequence)
				Start_seq <= '1'; 			--start the timer for 4sec
				ola_freqdiv_enable <='1';	--enable the frequency divider
				--bottle_out_led <= '0'; 		--reset the out led (for testing)
				
				displays_enable <= "0111"; 					-- the last screen is disabled since the word only has 3 letters
				display_code <= "00000110000101010110"; 	-- OLA 
				
				
				if (startOK = '1' and start_timer_running = '0') then --after the start timer is done
						Start_seq <= '0';											--reset variable 
						ola_freqdiv_enable <='0';								--disables the frequency divider
						state <= menu_drink;										--automatically goes to "EPro"
					else 
						state <= start;
					end if;
				
				
				when menu_drink=>			
					running <= '1';					--running led (status)/machine ready					
					ola_freqdiv_enable <='0';		--disable the frequency divider/testing
					bottle_out_dispense <= '0';   --reset variables  --(just in case)
					Start_seq <= '0';
					dispensing_led <= '0';
					bottle_out_led <= '0';
					coke_s <= '0';
					water_s <= '0';
					orange_s <= '0'; 						
					if sensors = "111" then        --if the drinks are empty the machine goes to the out_of_service state until is reset
							state <= out_of_service;
					else
						displays_enable <= "1111";	
						display_code <= "01110110101111011101"; --EPro - choose a product
					
							if Kenter = '1' then						--goes to the main menu / choosing drinks 
								state <= coke;							--coke is the default
							else 
								state <= menu_drink;					
						end if;
					end if;	
				
				when coke=>
					displays_enable <= "1111"; 
					display_code <= "01100111010110001010"; -- COCA /coke
					
					if sensors = "111" then  			--if the drinks are empty the machine goes to the out_of_service state until is reset
							state <= out_of_service;
					elsif sensors(0) = '1' then 		--If the sensor for COKE is high then it skips to water since theres no more coke in the machine
						state <= water;					
					else
						if Kenter = '1' then 			--goes to dispense coke
							state <= output_coke;
						elsif Kback = '1'then         --returns to the previous choice in the menu
							state <= orange;
						elsif Knext = '1' then 			--goes to the next choice in the menu
							state <= water;
						elsif Ktam = '1' then			--goes to the size selection
							coke_s <= '1';					--enables the coke selection
							state <= menu_size;
						else 
							state <= coke;
						end if;
					end if;
								when water=>	
					displays_enable <= "1111";
					display_code <= "01010001101101101010"; -- A6UA / water
					if sensors = "111" then  
							state <= out_of_service;         -- if the drinks are empty the machine goes to the out_of_service state until is reset
					elsif sensors(1) = '1' then 				--	If the sensor for COKE is high then it skips to water since theres no more water in the machine		
						state <= Orange;
					else
						if Kenter = '1' then                -- goes to dispense water
							state <= output_water;
						elsif Knext = '1' then 					-- goes to the next choice in the menu		
							state <= Orange;
						elsif Kback = '1'then               -- returns to the previous choice in the menu
							state <= coke;
						elsif Ktam = '1' then					-- goes to the size selection	
							water_s <= '1';						-- enables the water selection
							state <= menu_size;
						else 
							state <= water;
						end if;
					end if;
				
				when orange =>
					displays_enable <= "1111";
					display_code <= "00101110000101011110"; -- 5Lar / orange
					if sensors = "111" then 
							state <= out_of_service;			-- if the drinks are empty the machine goes to the out_of_service state until is reset
					elsif sensors(2) = '1' then 				--	If the sensor for COKE is high then it skips to water since theres no more orange juice in the machine		
							state <= coke;
					else
					
						if Kenter = '1' then 					-- goes to dispense orange juice
							state <= output_orange;
						elsif Knext = '1' then 					-- goes to the next choice in the menu			
							state <= coke;
						elsif Kback = '1' then					-- returns to the previous choice in the menu
							state <= water;
						elsif Ktam = '1' then					-- goes to the size selection	
							orange_s <= '1';						-- enables the water selection
							state <= menu_size;
						else 
							state <= orange;
						end if;	
					end if;
				
				when menu_size =>									--"micro state" only here to set some variables
					dispensing_led <= '1';						--drink was selected and the led is on while the timer is off
					bottle_out_dispense <= '0';				--reset variables
					state <= tam_33;
				
				when tam_33 =>
					bottle_out_dispense <= '0';			
					displays_enable <= "1111";
					display_code <= "00011000110110011000"; --33CL
						if Kenter = '1' then						--if the user choses this size it checks which drink was selected previously - coke, water or orange, and then goes to the state of the output of that drink		
							if coke_s = '1' then             --coke selected
								state <= output_coke;
							elsif water_s = '1' then			--water selected
								state <= output_water;
							elsif orange_s = '1' then			--orange selected
								state <= output_orange;
							end if;
							
						elsif Knext = '1' then 					--next size choice	
							state <= tam_50;
						elsif Kback = '1' then					--previous size choice
							state <= tam_25;
						else 
							state <= tam_33;	
						end if;	
					
				when tam_50 =>
					bottle_out_dispense <= '0';
					displays_enable <= "1111";
					display_code <= "00101000000110011000"; --50CL
						if Kenter = '1' then						 --if the user choses this size it checks which drink was selected previously - coke, water or orange, and then goes to the state of the output of that drink			
							if coke_s = '1' then					 --coke selected	
								state <= output_coke;
							elsif water_s = '1' then			 --water selected	
								state <= output_water;		
							elsif orange_s = '1' then			 --orange selected	
								state <= output_orange;
							end if;
						elsif Knext = '1' then 					--next size choice	
							state <= tam_10;
						elsif Kback = '1' then					--previous size choice
							state <= tam_33;
						else 
							state <= tam_50;
						end if;	
					
				when tam_10 =>
					bottle_out_dispense <= '0';
					displays_enable <= "1111";
					display_code <= "00001000000110111000";   --10dl
						if Kenter = '1' then							--if the user choses this size it checks which drink was selected previously - coke, water or orange, and then goes to the state of the output of that drink
							if coke_s = '1' then						--coke selected	
								state <= output_coke;
							elsif water_s = '1' then				--water selected	
								state <= output_water;
							elsif orange_s = '1' then				--orange selected		
								state <= output_orange;
							end if;
						elsif Knext = '1' then 						--next size choice	
							state <= tam_25;
						elsif Kback = '1' then						--previous size choice
							state <= tam_50;
						else 
							state <= tam_10;	
						end if;
						
				when tam_25 =>
					bottle_out_dispense <= '0';
					displays_enable <= "1111";
					display_code <= "00010001010110011000"; --25CL
						if Kenter = '1' then						 --if the user choses this size it checks which drink was selected previously - coke, water or orange, and then goes to the state of the output of that drink
							if coke_s = '1' then					 --coke selected	
								state <= output_coke;
							elsif water_s = '1' then			 --water selected	
								state <= output_water;
							elsif orange_s = '1' then			 --orange selected		
								state <= output_orange;
							end if;
						elsif Knext = '1' then 					--next size choice			
							state <= tam_33;
						elsif Kback = '1' then					--previous size choice
							state <= tam_10;	
						else 
							state <= tam_25;
						end if;
						
--				when output =>  --output_default --USED FOR DEFAULT/TESTING
--					displays_enable <= "0000";
--					bottle_out_dispense <= '1';
--					dispensing_led <= '1';
--					
--					if bottle_out_ok = '1' then
--					   state <= done;
--					else 
--						state <= output;
--					end if;
				
				when output_coke =>                        --This micro state is used to dispense coke, basically to display which drink is being dispensed after the size selection
					displays_enable <= "1111";
					display_code <= "01100111010110001010"; -- COCA /coke
					bottle_out_dispense <= '1';				--start the 6second timer while the drink is being dispensed
					dispensing_led <= '1';						--red led to signal drink being dispensed		
					
						if bottle_out_ok = '1' then
							state <= done;
						else 
							state <= output_coke;
						end if;
					
				when output_water =>								--This micro state is used to dispense water, basically to display which drink is being dispensed after the size selection	
					displays_enable <= "1111";
					display_code <= "01010001101101101010"; -- A6UA / water
					bottle_out_dispense <= '1';				--start the 6second timer while the drink is being dispensed
					dispensing_led <= '1';						--red led to signal drink being dispensed		
					
						if bottle_out_ok = '1' then
							state <= done;
						else 
							state <= output_water;
						end if;
					
				when output_orange =>								--This micro state is used to dispense orange juice, basically to display which drink is being dispensed after the size selection
					displays_enable <= "1111";
					display_code <= "00101110000101011110"; -- 5Lar / orange
					bottle_out_dispense <= '1';				--start the 6second timer while the drink is being dispensed
					dispensing_led <= '1';						--red led to signal drink being dispensed		
					
						if bottle_out_ok = '1' then
							state <= done;
						else 
							state <= output_orange;
						end if;	
					
				when out_of_service =>
						displays_enable <= "1111";
						display_code <= "00101010110111001011"; --5bEb - SEM BEBIDA -- QUANDO OS SENSORES ESTIVEREM SEM BEBIDAS
						running <= '0';
					
				when done =>										--This is the last state after user selection, signals that the drink was dispensed
					displays_enable <= "1111";					
					display_code <= "01101000001100101110"; --done -- this was added by me (joao f) to let the user know the drink was dispensed -- i was going to make it flash at 10HZ but it seemed odd
					bottle_out_dispense <= '0';				-- reset 6 second timer
					dispensing_led <= '0';						--reset red led to signal drink being dispensed		
					bottle_out_led <= '1';						--drink ready led (green)
					
						if kenter = '1' then
							state <= menu_drink;					--if enter goes to the Epro menu
						end if;
				
				when others =>
				
				
			end case;
	end if;
end process;
end FSM;						