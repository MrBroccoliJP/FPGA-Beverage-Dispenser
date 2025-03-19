--JOÃO FERNANDES
-- @Original 2021
-- @modified 2025 [github release]


library IEEE;
use IEEE.STD_LOGIC_1164.all;

-- Entity declaration for the MaqOferFSM (Maquina de Ofertas Finite State Machine)
entity MaqOferFSM is 
    port(
        clk                     : in std_logic;                      -- main clock -- 50Mhz
        reset                   : in std_logic;                      -- reset (SW0)
        Kenter                  : in std_logic;                      -- key enter (KEY0)
        Knext                   : in std_logic;                      -- key NEXT (key2)
        Kback                   : in std_logic;                      -- key back (key3)
        Ktam                    : in std_logic;                      -- key menu size (key1)
        startOK                 : in std_logic;                      -- high when timer FSM for 4 seconds is done
        bottle_out_ok           : in std_logic;                      -- high when timer FSM for 6 seconds is done -- drink is ready
        start_timer_running     : in std_logic;                      -- high while the start sequence is running
        sensors                 : in std_logic_vector(2 downto 0) := "000"; -- these sensors say which drinks are empty.

        ola_freqdiv_enable      : out std_logic;                     -- Enables the output of the frequency divider (10hz) while the start sequence is running
        running                 : out std_logic;                     -- this is just a status led
        Start_seq               : out std_logic;                     -- this starts the freq divider at 10hz, with the word Hello pulsating for 6 seconds
        bottle_out_dispense     : out std_logic := '0';              -- this is to start the dispensing the drink, enables ledR 1
        dispensing_led          : out std_logic := '0';              -- This led lights up when the drink is being dispensed OR while the user is selecting a bottle size
        bottle_out_led          : out std_logic := '0';              -- This led is the "DONE" LED to show the drink is ready
        display_code            : out std_logic_vector(19 downto 0); -- This is the output to the displays, it send a 20bit code, that separates into 4 - 5 bit codes relating to each letter/number
        displays_enable         : out std_logic_vector(3 downto 0)  -- this controls the enable each separate display 
    );
end MaqOferFSM;

-- Architecture declaration for the FSM of MaqOferFSM
architecture FSM of MaqOferFSM is

    -- Define the states of the FSM
    type Mstate is (
        start,          -- Initial state, displays "OLA" and starts the initial timer
        menu_drink,     -- Main menu, displays "EPro" and waits for drink selection
        out_of_service, -- State when all drinks are empty
        done,           -- State after drink is dispensed, displays "done"
        coke,           -- State for selecting coke
        water,          -- State for selecting water
        orange,         -- State for selecting orange juice
        menu_size,      -- State for selecting drink size
        tam_25,         -- State for 25cl size selection
        tam_33,         -- State for 33cl size selection
        tam_50,         -- State for 50cl size selection
        tam_10,         -- State for 10dl size selection
        output_coke,    -- State for dispensing coke
        output_water,   -- State for dispensing water
        output_orange   -- State for dispensing orange juice
    );

    -- Signals to track drink selections
    signal coke_s      : std_logic := '0'; --signal high when coke is chosen
    signal water_s     : std_logic := '0'; --signal high when water is chosen
    signal orange_s    : std_logic := '0'; --signal high when orange Juice is chosen

    -- Signal to store the current state of the FSM
    signal state : Mstate;

begin 
    -- Process to handle state transitions and output generation
    process (clk, reset)
    begin
        -- Reset logic
        if reset = '1' then
            running <= '0';
            displays_enable <= "0000"; --reset displays 7-seg
            dispensing_led <= '0';     --reset variables
            bottle_out_led <= '0';     --reset variables
            coke_s <= '1';             --reset variables
            water_s <= '1';            --reset variables
            orange_s <= '1';           --reset variables
            state <= start;            --state to start after a reset

        -- Clocked logic
        elsif(rising_edge(clk)) then
            case state is 

                -- Start state: displays "OLA" and initiates the start sequence
                when start =>
                    running <= '0';                --only enabled when the machine is ready (after start sequence)
                    Start_seq <= '1';              --start the timer for 4sec
                    ola_freqdiv_enable <= '1';      --enable the frequency divider
                    displays_enable <= "0111";     -- the last screen is disabled since the word only has 3 letters
                    display_code <= "00000110000101010110"; -- OLA 

                    -- Transition to menu_drink after the start timer completes
                    if (startOK = '1' and start_timer_running = '0') then 
                        Start_seq <= '0';           --reset variable 
                        ola_freqdiv_enable <= '0';  --disables the frequency divider
                        state <= menu_drink;        --automatically goes to "EPro"
                    else 
                        state <= start;
                    end if;

                -- Menu drink state: displays "EPro" and waits for drink selection
                when menu_drink =>
                    running <= '1';                --running led (status)/machine ready
                    ola_freqdiv_enable <= '0';      --disable the frequency divider/testing
                    bottle_out_dispense <= '0';     --reset variables --(just in case)
                    Start_seq <= '0';
                    dispensing_led <= '0';
                    bottle_out_led <= '0';
                    coke_s <= '0';
                    water_s <= '0';
                    orange_s <= '0';

                    -- Transition to out_of_service if all drinks are empty
                    if sensors = "111" then 
                        state <= out_of_service;
                    else
                        displays_enable <= "1111"; 
                        display_code <= "01110110101111011101"; --EPro - choose a product

                        -- Transition to drink selection (coke) on Kenter press
                        if Kenter = '1' then 
                            state <= coke;          --coke is the default
                        else 
                            state <= menu_drink; 
                        end if;
                    end if;

                -- Coke selection state
                when coke =>
                    displays_enable <= "1111"; 
                    display_code <= "01100111010110001010"; -- COCA /coke

                    -- Transition to out_of_service or water if coke is unavailable
                    if sensors = "111" then 
                        state <= out_of_service;
                    elsif sensors(0) = '1' then 
                        state <= water; 
                    else
                        -- Handle user input for coke selection
                        if Kenter = '1' then 
                            state <= output_coke;
                        elsif Kback = '1' then 
                            state <= orange;
                        elsif Knext = '1' then 
                            state <= water;
                        elsif Ktam = '1' then 
                            coke_s <= '1'; 
                            state <= menu_size;
                        else 
                            state <= coke;
                        end if;
                    end if;

                -- Water selection state
                when water => 
                    displays_enable <= "1111";
                    display_code <= "01010001101101101010"; -- A6UA / water
                    if sensors = "111" then 
                        state <= out_of_service; 
                    elsif sensors(1) = '1' then 
                        state <= Orange;
                    else
                        -- Handle user input for water selection
                        if Kenter = '1' then 
                            state <= output_water;
                        elsif Knext = '1' then 
                            state <= Orange;
                        elsif Kback = '1' then
								state <= coke;
                        elsif Ktam = '1' then 
                            water_s <= '1'; 
                            state <= menu_size;
                        else 
                            state <= water;
                        end if;
                    end if;

                -- Orange selection state
                when orange =>
                    displays_enable <= "1111";
                    display_code <= "00101110000101011110"; -- 5Lar / orange
                    if sensors = "111" then 
                        state <= out_of_service; 
                    elsif sensors(2) = '1' then 
                        state <= coke;
                    else
                        -- Handle user input for orange selection
                        if Kenter = '1' then 
                            state <= output_orange;
                        elsif Knext = '1' then 
                            state <= coke;
                        elsif Kback = '1' then 
                            state <= water;
                        elsif Ktam = '1' then 
                            orange_s <= '1'; 
                            state <= menu_size;
                        else 
                            state <= orange;
                        end if; 
                    end if;

                -- Menu size state: initiates size selection
                when menu_size => 
                    dispensing_led <= '1';            --drink was selected and the led is on while the timer is off
                    bottle_out_dispense <= '0';      --reset variables
                    state <= tam_33;

                -- 33cl size selection state
                when tam_33 =>
                    bottle_out_dispense <= '0';
                    displays_enable <= "1111";
                    display_code <= "00011000110110011000"; --33CL
                    -- Handle user input for 33cl selection
                    if Kenter = '1' then 
                        if coke_s = '1' then 
                            state <= output_coke;
                        elsif water_s = '1' then 
                            state <= output_water;
                        elsif orange_s = '1' then 
                            state <= output_orange;
                        end if;
                    elsif Knext = '1' then 
                        state <= tam_50;
                    elsif Kback = '1' then 
                        state <= tam_25;
                    else 
                        state <= tam_33; 
                    end if; 

                -- 50cl size selection state
                when tam_50 =>
                    bottle_out_dispense <= '0';
                    displays_enable <= "1111";
                    display_code <= "00101000000110011000"; --50CL
                    -- Handle user input for 50cl selection
                    if Kenter = '1' then 
                        if coke_s = '1' then 
                            state <= output_coke;
                        elsif water_s = '1' then 
                            state <= output_water; 
                        elsif orange_s = '1' then 
                            state <= output_orange;
                        end if;
                    elsif Knext = '1' then 
                        state <= tam_10;
                    elsif Kback = '1' then 
                        state <= tam_33;
                    else 
                        state <= tam_50;
                    end if; 

                -- 10dl size selection state
                when tam_10 =>
                    bottle_out_dispense <= '0';
                    displays_enable <= "1111";
                    display_code <= "00001000000110111000";  --10dl
                    -- Handle user input for 10dl selection
                    if Kenter = '1' then 
                        if coke_s = '1' then 
                            state <= output_coke;
                        elsif water_s = '1' then 
                            state <= output_water;
                        elsif orange_s = '1' then 
                            state <= output_orange;
                        end if;
                    elsif Knext = '1' then 
                        state <= tam_25;
                    elsif Kback = '1' then 
                        state <= tam_50;
                    else 
                        state <= tam_10; 
                    end if;

                -- 25cl size selection state
                when tam_25 =>
                    bottle_out_dispense <= '0';
                    displays_enable <= "1111";
                    display_code <= "00010001010110011000"; --25CL
                    -- Handle user input for 25cl selection
                    if Kenter = '1' then 
                        if coke_s = '1' then 
                            state <= output_coke;
                        elsif water_s = '1' then 
                            state <= output_water;
                        elsif orange_s = '1' then 
                            state <= output_orange;
                        end if;
                    elsif Knext = '1' then 
                        state <= tam_33;
                    elsif Kback = '1' then 
                        state <= tam_10; 
                    else 
                        state <= tam_25;
                    end if;

                -- Output coke state: dispenses coke
                when output_coke => 
                    displays_enable <= "1111";
                    display_code <= "01100111010110001010"; -- COCA /coke
                    bottle_out_dispense <= '1';            --start the 6second timer while the drink is being dispensed
                    dispensing_led <= '1';                --red led to signal drink being dispensed

                    if bottle_out_ok = '1' then
                        state <= done;
                    else 
                        state <= output_coke;
                    end if;

                -- Output water state: dispenses water
                when output_water => 
                    displays_enable <= "1111";
                    display_code <= "01010001101101101010"; -- A6UA / water
                    bottle_out_dispense <= '1';            --start the 6second timer while the drink is being dispensed
                    dispensing_led <= '1';                --red led to signal drink being dispensed

                    if bottle_out_ok = '1' then
                        state <= done;
                    else 
                        state <= output_water;
                    end if;

                -- Output orange state: dispenses orange juice
                when output_orange => 
                    displays_enable <= "1111";
                    display_code <= "00101110000101011110"; -- 5Lar / orange
                    bottle_out_dispense <= '1';            --start the 6second timer while the drink is being dispensed
                    dispensing_led <= '1';                --red led to signal drink being dispensed

                    if bottle_out_ok = '1' then
                        state <= done;
                    else 
                        state <= output_orange;
                    end if; 

                -- Out of service state: indicates that drinks are empty
                when out_of_service =>
                    displays_enable <= "1111";
                    display_code <= "00101010110111001011"; --5bEb - SEM BEBIDA -- QUANDO OS SENSORES ESTIVEREM SEM BEBIDAS
                    running <= '0';

                -- Done state: drink dispensed, waits for user input
                when done => 
                    displays_enable <= "1111"; 
                    display_code <= "01101000001100101110"; --done -- this was added by me (joao f) to let the user know the drink was dispensed -- i was going to make it flash at 10HZ but it seemed odd
                    bottle_out_dispense <= '0';            -- reset 6 second timer
                    dispensing_led <= '0';                --reset red led to signal drink being dispensed
                    bottle_out_led <= '1';                --drink ready led (green)

                    if kenter = '1' then
                        state <= menu_drink;            --if enter goes to the Epro menu
                    end if;

                when others =>

            end case;
        end if;
    end process;
end FSM;