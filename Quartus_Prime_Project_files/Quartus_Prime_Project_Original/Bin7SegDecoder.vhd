----------------------------------------------------------------------------------------------------------------------------------------------------------------
-- LSD.TOS, April 2018 (DO NOT REMOVE THIS LINE), VHDL 2008
--
-- 7-segment display decoder (for the DE2-115 board).
--
--  --a--
-- |     |    a in bit 0, active low
-- f     b    b in bit 1, active low
-- |     |    c in bit 2, active low
--  --g--     d in bit 3, active low
-- |     |    e in bit 4, active low
-- e     c    f in bit 5, active low
-- |     |    g in bit 6, active low
--  --d--
--
-- The first 16 codes are for the hexadecimal digits.
-- The remaining 16 codes are for miscellaneous symbols; with them it is possible to display messages such as OPEN, CLOSED, Error, HELP, FULL, Hot.
--
-- To display an hexadecimal digit use, for example,
--   signal digit : std_logic_vector(3 downto 0);
--   ...
--   DISP : entity work.seven_segment_decoder(v1) port map(code => '0' & digit,seg => HEX0);
-- In cases such as this the Quartus Prime synthesis tool optimizes the architecture by discarding all "1----" cases.
--
-- A simple example of the use of the seven_segment_decoder entity can be found in the file clock_generator_example_tl.vhd
--

library IEEE;
use     IEEE.STD_LOGIC_1164.ALL;

entity seven_segment_decoder is
  port
  (
    code   : in  std_logic_vector(4 downto 0); -- code of the character
    enable : in  std_logic := '1';             -- if '0', blank the display
    seg    : out std_logic_vector(6 downto 0)  -- active low outputs
  );
end seven_segment_decoder;

architecture hex_digits_and_extra_symbols of seven_segment_decoder is
begin
  process(code,enable) is
  begin
    --
    -- Decoder (to consider in another architecture: the cases "10000" to "10101" may encode other letters, such as 'J', 'c', 'h', 'l')
    --
    case code is           -- gfedcba
      when "00000" => seg <= "1000000"; -- 0
      when "00001" => seg <= "1111001"; -- 1
      when "00010" => seg <= "0100100"; -- 2
      when "00011" => seg <= "0110000"; -- 3
      when "00100" => seg <= "0011001"; -- 4
      when "00101" => seg <= "0010010"; -- 5
      when "00110" => seg <= "0000010"; -- 6
      when "00111" => seg <= "1111000"; -- 7
      when "01000" => seg <= "0000000"; -- 8
      when "01001" => seg <= "0010000"; -- 9
      when "01010" => seg <= "0001000"; -- A (upper case)
      when "01011" => seg <= "0000011"; -- b (lower case)
      when "01100" => seg <= "1000110"; -- C (upper case)
      when "01101" => seg <= "0100001"; -- d (lower case)
      when "01110" => seg <= "0000110"; -- E (upper case)
      when "01111" => seg <= "0001110"; -- F (upper case)
      when "10000" => seg <= "1111110"; -- only a on
      when "10001" => seg <= "1111101"; -- only b on
      when "10010" => seg <= "1111011"; -- only c on
      when "10011" => seg <= "1110111"; -- only d on
      when "10100" => seg <= "1101111"; -- only e on
      when "10101" => seg <= "1011111"; -- only f on
      when "10110" => seg <= "0111111"; -- only g on (minus sign)
      when "10111" => seg <= "0001001"; -- H (upper case)
      when "11000" => seg <= "1000111"; -- L (upper case)
      when "11001" => seg <= "1001000"; -- N (upper case)
      when "11010" => seg <= "0001100"; -- P (upper case)
      when "11011" => seg <= "1000001"; -- U (upper case)
      when "11100" => seg <= "0101011"; -- n (lower case)
      when "11101" => seg <= "0100011"; -- o (lower case)
      when "11110" => seg <= "0101111"; -- r (lower case)
      when others  => seg <= "0000111"; -- t (lower case)
    end case;
    --
    -- Test the enable signal at the end (if it is '0', override the previous seg signal assignment)
    --
    if enable = '0' then
      seg <= "1111111"; -- blank
    end if;
  end process;
end hex_digits_and_extra_symbols;
