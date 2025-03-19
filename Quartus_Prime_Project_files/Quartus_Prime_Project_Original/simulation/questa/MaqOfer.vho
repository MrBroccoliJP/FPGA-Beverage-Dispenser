-- Copyright (C) 2025  Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Altera and sold by Altera or its authorized distributors.  Please
-- refer to the Altera Software License Subscription Agreements 
-- on the Quartus Prime software download page.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 24.1std.0 Build 1077 03/04/2025 SC Lite Edition"

-- DATE "03/19/2025 01:21:15"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for Questa Intel FPGA (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- AUD_ADCDAT	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK2_50	=>  Location: PIN_AG14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK3_50	=>  Location: PIN_AG15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENET0_INT_N	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_LINK100	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENET0_MDIO	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_CLK	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_COL	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_CRS	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[0]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[1]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[2]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[3]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DV	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_ER	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_TX_CLK	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_INT_N	=>  Location: PIN_D24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_LINK100	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENET1_MDIO	=>  Location: PIN_D25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_CLK	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_COL	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_CRS	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[0]	=>  Location: PIN_B23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[1]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[2]	=>  Location: PIN_A23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[3]	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DV	=>  Location: PIN_A22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_ER	=>  Location: PIN_C24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_TX_CLK	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENETCLK_25	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FL_RY	=>  Location: PIN_Y1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- HSMC_CLKIN0	=>  Location: PIN_AH15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IRDA_RXD	=>  Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- OTG_INT	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SD_WP_N	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SMA_CLKIN	=>  Location: PIN_AH14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- TD_CLK27	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[0]	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[1]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[2]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[3]	=>  Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[4]	=>  Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[5]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[6]	=>  Location: PIN_E7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[7]	=>  Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_HS	=>  Location: PIN_E5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_VS	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- UART_RTS	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- UART_RXD	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_N7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_P28,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \AUD_ADCDAT~padout\ : std_logic;
SIGNAL \CLOCK2_50~padout\ : std_logic;
SIGNAL \CLOCK3_50~padout\ : std_logic;
SIGNAL \ENET0_INT_N~padout\ : std_logic;
SIGNAL \ENET0_LINK100~padout\ : std_logic;
SIGNAL \ENET0_MDIO~padout\ : std_logic;
SIGNAL \ENET0_RX_CLK~padout\ : std_logic;
SIGNAL \ENET0_RX_COL~padout\ : std_logic;
SIGNAL \ENET0_RX_CRS~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[0]~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[1]~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[2]~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[3]~padout\ : std_logic;
SIGNAL \ENET0_RX_DV~padout\ : std_logic;
SIGNAL \ENET0_RX_ER~padout\ : std_logic;
SIGNAL \ENET0_TX_CLK~padout\ : std_logic;
SIGNAL \ENET1_INT_N~padout\ : std_logic;
SIGNAL \ENET1_LINK100~padout\ : std_logic;
SIGNAL \ENET1_MDIO~padout\ : std_logic;
SIGNAL \ENET1_RX_CLK~padout\ : std_logic;
SIGNAL \ENET1_RX_COL~padout\ : std_logic;
SIGNAL \ENET1_RX_CRS~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[0]~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[1]~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[2]~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[3]~padout\ : std_logic;
SIGNAL \ENET1_RX_DV~padout\ : std_logic;
SIGNAL \ENET1_RX_ER~padout\ : std_logic;
SIGNAL \ENET1_TX_CLK~padout\ : std_logic;
SIGNAL \ENETCLK_25~padout\ : std_logic;
SIGNAL \FL_RY~padout\ : std_logic;
SIGNAL \HSMC_CLKIN0~padout\ : std_logic;
SIGNAL \IRDA_RXD~padout\ : std_logic;
SIGNAL \OTG_INT~padout\ : std_logic;
SIGNAL \SD_WP_N~padout\ : std_logic;
SIGNAL \SMA_CLKIN~padout\ : std_logic;
SIGNAL \TD_CLK27~padout\ : std_logic;
SIGNAL \TD_DATA[0]~padout\ : std_logic;
SIGNAL \TD_DATA[1]~padout\ : std_logic;
SIGNAL \TD_DATA[2]~padout\ : std_logic;
SIGNAL \TD_DATA[3]~padout\ : std_logic;
SIGNAL \TD_DATA[4]~padout\ : std_logic;
SIGNAL \TD_DATA[5]~padout\ : std_logic;
SIGNAL \TD_DATA[6]~padout\ : std_logic;
SIGNAL \TD_DATA[7]~padout\ : std_logic;
SIGNAL \TD_HS~padout\ : std_logic;
SIGNAL \TD_VS~padout\ : std_logic;
SIGNAL \UART_RTS~padout\ : std_logic;
SIGNAL \UART_RXD~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \AUD_ADCDAT~ibuf_o\ : std_logic;
SIGNAL \CLOCK2_50~ibuf_o\ : std_logic;
SIGNAL \CLOCK3_50~ibuf_o\ : std_logic;
SIGNAL \ENET0_INT_N~ibuf_o\ : std_logic;
SIGNAL \ENET0_LINK100~ibuf_o\ : std_logic;
SIGNAL \ENET0_MDIO~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_COL~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_CRS~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[0]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[1]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[2]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[3]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DV~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_ER~ibuf_o\ : std_logic;
SIGNAL \ENET0_TX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENET1_INT_N~ibuf_o\ : std_logic;
SIGNAL \ENET1_LINK100~ibuf_o\ : std_logic;
SIGNAL \ENET1_MDIO~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_COL~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_CRS~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[0]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[1]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[2]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[3]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DV~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_ER~ibuf_o\ : std_logic;
SIGNAL \ENET1_TX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENETCLK_25~ibuf_o\ : std_logic;
SIGNAL \FL_RY~ibuf_o\ : std_logic;
SIGNAL \HSMC_CLKIN0~ibuf_o\ : std_logic;
SIGNAL \IRDA_RXD~ibuf_o\ : std_logic;
SIGNAL \OTG_INT~ibuf_o\ : std_logic;
SIGNAL \SD_WP_N~ibuf_o\ : std_logic;
SIGNAL \SMA_CLKIN~ibuf_o\ : std_logic;
SIGNAL \SW[10]~ibuf_o\ : std_logic;
SIGNAL \SW[11]~ibuf_o\ : std_logic;
SIGNAL \SW[12]~ibuf_o\ : std_logic;
SIGNAL \SW[13]~ibuf_o\ : std_logic;
SIGNAL \SW[14]~ibuf_o\ : std_logic;
SIGNAL \SW[15]~ibuf_o\ : std_logic;
SIGNAL \SW[16]~ibuf_o\ : std_logic;
SIGNAL \SW[17]~ibuf_o\ : std_logic;
SIGNAL \SW[4]~ibuf_o\ : std_logic;
SIGNAL \SW[5]~ibuf_o\ : std_logic;
SIGNAL \SW[6]~ibuf_o\ : std_logic;
SIGNAL \SW[7]~ibuf_o\ : std_logic;
SIGNAL \SW[8]~ibuf_o\ : std_logic;
SIGNAL \SW[9]~ibuf_o\ : std_logic;
SIGNAL \TD_CLK27~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[0]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[1]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[2]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[3]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[4]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[5]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[6]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[7]~ibuf_o\ : std_logic;
SIGNAL \TD_HS~ibuf_o\ : std_logic;
SIGNAL \TD_VS~ibuf_o\ : std_logic;
SIGNAL \UART_RTS~ibuf_o\ : std_logic;
SIGNAL \UART_RXD~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;
SIGNAL SW : std_logic_vector(3 DOWNTO 0);

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	MAQTOP IS
    PORT (
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(3 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	LEDG : OUT std_logic_vector(1 DOWNTO 1);
	LEDR : OUT std_logic_vector(1 DOWNTO 0)
	);
END MAQTOP;

-- Design Ports Information
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[5]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[4]	=>  Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[3]	=>  Location: PIN_AA21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[2]	=>  Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF MAQTOP IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_SW : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(1 DOWNTO 1);
SIGNAL ww_LEDR : std_logic_vector(1 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX3[6]~output_o\ : std_logic;
SIGNAL \HEX3[5]~output_o\ : std_logic;
SIGNAL \HEX3[4]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \LEDG[1]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~0_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~1\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~2_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~3\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~4_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~5\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~6_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~7\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~8_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~9\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~10_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~11\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~12_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~43\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~44_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|s_counter~3_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Equal0~7_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Equal0~8_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Equal0~9_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Equal0~5_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~45\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~46_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~47\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~48_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~49\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~50_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~51\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~52_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~53\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~54_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Equal0~1_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~55\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~56_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~57\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~58_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~59\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~60_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~61\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~62_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Equal0~0_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Equal0~2_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Equal0~3_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Equal0~4_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Equal0~6_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Equal0~10_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|s_counter~2_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~13\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~14_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~15\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~16_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|s_counter~1_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~17\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~18_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|s_counter~7_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~19\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~20_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~21\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~22_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|s_counter~6_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~23\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~24_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~25\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~26_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~27\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~28_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|s_counter~5_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~29\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~30_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~31\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~32_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~33\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~34_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~35\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~36_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|s_counter~0_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~37\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~38_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|s_counter~4_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~39\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~40_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~41\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~42_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|clkOut~0_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|clkOut~1_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|clkOut~2_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|clkOut~3_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|clkOut~4_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|clkOut~q\ : std_logic;
SIGNAL \MAIN_FSM|displays_enable[0]~feeder_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \Display_out|inst|enable_2~0_combout\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \REGISTO|inst3|sampled_dirty~0_combout\ : std_logic;
SIGNAL \REGISTO|inst3|sampled_dirty~q\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[0]~10_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \REGISTO|inst3|Equal0~1_combout\ : std_logic;
SIGNAL \REGISTO|inst3|Equal0~0_combout\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[9]~12_combout\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[9]~13_combout\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[0]~11\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[1]~14_combout\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[1]~15\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[2]~16_combout\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[2]~17\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[3]~18_combout\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[3]~19\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[4]~20_combout\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[4]~21\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[5]~22_combout\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[5]~23\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[6]~24_combout\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[6]~25\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[7]~26_combout\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[7]~27\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[8]~28_combout\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[8]~29\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[9]~30_combout\ : std_logic;
SIGNAL \REGISTO|inst3|Equal0~2_combout\ : std_logic;
SIGNAL \REGISTO|inst3|level~0_combout\ : std_logic;
SIGNAL \REGISTO|inst3|level~q\ : std_logic;
SIGNAL \REGISTO|inst3|one_to_zero_pulse~0_combout\ : std_logic;
SIGNAL \REGISTO|inst3|one_to_zero_pulse~q\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \REGISTO|inst2|sampled_dirty~0_combout\ : std_logic;
SIGNAL \REGISTO|inst2|sampled_dirty~q\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[0]~10_combout\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[8]~29\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[9]~30_combout\ : std_logic;
SIGNAL \REGISTO|inst2|Equal0~0_combout\ : std_logic;
SIGNAL \REGISTO|inst2|Equal0~1_combout\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[2]~12_combout\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[2]~13_combout\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[0]~11\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[1]~14_combout\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[1]~15\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[2]~16_combout\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[2]~17\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[3]~18_combout\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[3]~19\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[4]~20_combout\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[4]~21\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[5]~22_combout\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[5]~23\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[6]~24_combout\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[6]~25\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[7]~26_combout\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[7]~27\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[8]~28_combout\ : std_logic;
SIGNAL \REGISTO|inst2|Equal0~2_combout\ : std_logic;
SIGNAL \REGISTO|inst2|level~0_combout\ : std_logic;
SIGNAL \REGISTO|inst2|level~q\ : std_logic;
SIGNAL \REGISTO|inst2|one_to_zero_pulse~0_combout\ : std_logic;
SIGNAL \REGISTO|inst2|one_to_zero_pulse~q\ : std_logic;
SIGNAL \MAIN_FSM|orange_s~feeder_combout\ : std_logic;
SIGNAL \MAIN_FSM|orange_s~q\ : std_logic;
SIGNAL \MAIN_FSM|water_s~feeder_combout\ : std_logic;
SIGNAL \MAIN_FSM|water_s~q\ : std_logic;
SIGNAL \MAIN_FSM|coke_s~feeder_combout\ : std_logic;
SIGNAL \MAIN_FSM|coke_s~q\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \REGISTO|inst|sampled_dirty~0_combout\ : std_logic;
SIGNAL \REGISTO|inst|sampled_dirty~q\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[0]~10_combout\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[1]~15\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[2]~16_combout\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[2]~17\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[3]~18_combout\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[3]~19\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[4]~20_combout\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[4]~21\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[5]~22_combout\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[5]~23\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[6]~24_combout\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[6]~25\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[7]~26_combout\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[7]~27\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[8]~28_combout\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[8]~29\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[9]~30_combout\ : std_logic;
SIGNAL \REGISTO|inst|Equal0~1_combout\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[0]~12_combout\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[0]~13_combout\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[0]~11\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[1]~14_combout\ : std_logic;
SIGNAL \REGISTO|inst|Equal0~0_combout\ : std_logic;
SIGNAL \REGISTO|inst|Equal0~2_combout\ : std_logic;
SIGNAL \REGISTO|inst|level~0_combout\ : std_logic;
SIGNAL \REGISTO|inst|level~q\ : std_logic;
SIGNAL \REGISTO|inst|one_to_zero_pulse~0_combout\ : std_logic;
SIGNAL \REGISTO|inst|one_to_zero_pulse~q\ : std_logic;
SIGNAL \MAIN_FSM|state~34_combout\ : std_logic;
SIGNAL \MAIN_FSM|state~35_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector37~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector37~1_combout\ : std_logic;
SIGNAL \MAIN_FSM|state.tam_50~q\ : std_logic;
SIGNAL \MAIN_FSM|Selector36~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector36~1_combout\ : std_logic;
SIGNAL \MAIN_FSM|state.tam_33~q\ : std_logic;
SIGNAL \MAIN_FSM|Selector35~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector35~1_combout\ : std_logic;
SIGNAL \MAIN_FSM|state.tam_25~q\ : std_logic;
SIGNAL \MAIN_FSM|Selector38~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector38~1_combout\ : std_logic;
SIGNAL \MAIN_FSM|state.tam_10~q\ : std_logic;
SIGNAL \Display_out|DISPLAY2|Mux3~0_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY2|Mux5~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|display_code[11]~feeder_combout\ : std_logic;
SIGNAL \MAIN_FSM|WideOr20~combout\ : std_logic;
SIGNAL \MAIN_FSM|display_code[12]~feeder_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|Mux0~0_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|Mux1~0_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|Mux3~0_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|Mux4~0_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|Mux5~0_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|Mux6~0_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY4|Mux0~0_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY4|Mux1~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|display_code\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \REGISTO|inst3|timer_counter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \REGISTO|inst2|timer_counter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \MAIN_FSM|displays_enable\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \REGISTO|inst|timer_counter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \Freq_divider_10hz|s_counter\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \Display_out|DISPLAY2|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY4|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY2|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY4|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \Display_out|inst|ALT_INV_enable_2~0_combout\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

HEX0 <= ww_HEX0;
ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
ww_KEY <= KEY;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
LEDG <= ww_LEDG;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);
\Display_out|DISPLAY2|ALT_INV_Mux3~0_combout\ <= NOT \Display_out|DISPLAY2|Mux3~0_combout\;
\Display_out|DIAPLAY3|ALT_INV_Mux0~0_combout\ <= NOT \Display_out|DIAPLAY3|Mux0~0_combout\;
\Display_out|DIAPLAY3|ALT_INV_Mux6~0_combout\ <= NOT \Display_out|DIAPLAY3|Mux6~0_combout\;
\Display_out|DISPLAY4|ALT_INV_Mux1~0_combout\ <= NOT \Display_out|DISPLAY4|Mux1~0_combout\;
\Display_out|DISPLAY2|ALT_INV_Mux5~0_combout\ <= NOT \Display_out|DISPLAY2|Mux5~0_combout\;
\Display_out|DIAPLAY3|ALT_INV_Mux4~0_combout\ <= NOT \Display_out|DIAPLAY3|Mux4~0_combout\;
\Display_out|DIAPLAY3|ALT_INV_Mux5~0_combout\ <= NOT \Display_out|DIAPLAY3|Mux5~0_combout\;
\Display_out|DIAPLAY3|ALT_INV_Mux1~0_combout\ <= NOT \Display_out|DIAPLAY3|Mux1~0_combout\;
\Display_out|DIAPLAY3|ALT_INV_Mux3~0_combout\ <= NOT \Display_out|DIAPLAY3|Mux3~0_combout\;
\Display_out|DISPLAY4|ALT_INV_Mux0~0_combout\ <= NOT \Display_out|DISPLAY4|Mux0~0_combout\;
\Display_out|inst|ALT_INV_enable_2~0_combout\ <= NOT \Display_out|inst|enable_2~0_combout\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_out|inst|ALT_INV_enable_2~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_out|inst|ALT_INV_enable_2~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_out|inst|ALT_INV_enable_2~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_out|DISPLAY2|ALT_INV_Mux3~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_out|inst|ALT_INV_enable_2~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_out|DISPLAY2|ALT_INV_Mux5~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_out|DISPLAY2|ALT_INV_Mux5~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X115_Y21_N16
\HEX2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_out|DIAPLAY3|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X115_Y20_N2
\HEX2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_out|DIAPLAY3|ALT_INV_Mux1~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[5]~output_o\);

-- Location: IOOBUF_X115_Y18_N2
\HEX2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_out|inst|ALT_INV_enable_2~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[4]~output_o\);

-- Location: IOOBUF_X115_Y19_N2
\HEX2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_out|DIAPLAY3|ALT_INV_Mux3~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[3]~output_o\);

-- Location: IOOBUF_X115_Y19_N9
\HEX2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_out|DIAPLAY3|ALT_INV_Mux4~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[2]~output_o\);

-- Location: IOOBUF_X115_Y16_N2
\HEX2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_out|DIAPLAY3|ALT_INV_Mux5~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[1]~output_o\);

-- Location: IOOBUF_X115_Y17_N9
\HEX2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_out|DIAPLAY3|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[0]~output_o\);

-- Location: IOOBUF_X105_Y0_N2
\HEX3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_out|DISPLAY4|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

-- Location: IOOBUF_X105_Y0_N9
\HEX3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_out|DISPLAY4|ALT_INV_Mux1~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[5]~output_o\);

-- Location: IOOBUF_X105_Y0_N23
\HEX3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_out|inst|ALT_INV_enable_2~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[4]~output_o\);

-- Location: IOOBUF_X111_Y0_N2
\HEX3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_out|inst|ALT_INV_enable_2~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[3]~output_o\);

-- Location: IOOBUF_X100_Y0_N2
\HEX3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_out|DISPLAY4|ALT_INV_Mux1~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[2]~output_o\);

-- Location: IOOBUF_X115_Y29_N2
\HEX3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_out|inst|ALT_INV_enable_2~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[1]~output_o\);

-- Location: IOOBUF_X115_Y25_N16
\HEX3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Display_out|inst|ALT_INV_enable_2~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[0]~output_o\);

-- Location: IOOBUF_X111_Y73_N9
\LEDG[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[1]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G4
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: LCCOMB_X111_Y22_N0
\Freq_divider_10hz|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~0_combout\ = \Freq_divider_10hz|s_counter\(0) $ (VCC)
-- \Freq_divider_10hz|Add1~1\ = CARRY(\Freq_divider_10hz|s_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Freq_divider_10hz|s_counter\(0),
	datad => VCC,
	combout => \Freq_divider_10hz|Add1~0_combout\,
	cout => \Freq_divider_10hz|Add1~1\);

-- Location: FF_X111_Y22_N1
\Freq_divider_10hz|s_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|Add1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(0));

-- Location: LCCOMB_X111_Y22_N2
\Freq_divider_10hz|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~2_combout\ = (\Freq_divider_10hz|s_counter\(1) & (!\Freq_divider_10hz|Add1~1\)) # (!\Freq_divider_10hz|s_counter\(1) & ((\Freq_divider_10hz|Add1~1\) # (GND)))
-- \Freq_divider_10hz|Add1~3\ = CARRY((!\Freq_divider_10hz|Add1~1\) # (!\Freq_divider_10hz|s_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_divider_10hz|s_counter\(1),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~1\,
	combout => \Freq_divider_10hz|Add1~2_combout\,
	cout => \Freq_divider_10hz|Add1~3\);

-- Location: FF_X111_Y22_N3
\Freq_divider_10hz|s_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|Add1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(1));

-- Location: LCCOMB_X111_Y22_N4
\Freq_divider_10hz|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~4_combout\ = (\Freq_divider_10hz|s_counter\(2) & (\Freq_divider_10hz|Add1~3\ $ (GND))) # (!\Freq_divider_10hz|s_counter\(2) & (!\Freq_divider_10hz|Add1~3\ & VCC))
-- \Freq_divider_10hz|Add1~5\ = CARRY((\Freq_divider_10hz|s_counter\(2) & !\Freq_divider_10hz|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_divider_10hz|s_counter\(2),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~3\,
	combout => \Freq_divider_10hz|Add1~4_combout\,
	cout => \Freq_divider_10hz|Add1~5\);

-- Location: FF_X111_Y22_N5
\Freq_divider_10hz|s_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|Add1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(2));

-- Location: LCCOMB_X111_Y22_N6
\Freq_divider_10hz|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~6_combout\ = (\Freq_divider_10hz|s_counter\(3) & (!\Freq_divider_10hz|Add1~5\)) # (!\Freq_divider_10hz|s_counter\(3) & ((\Freq_divider_10hz|Add1~5\) # (GND)))
-- \Freq_divider_10hz|Add1~7\ = CARRY((!\Freq_divider_10hz|Add1~5\) # (!\Freq_divider_10hz|s_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(3),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~5\,
	combout => \Freq_divider_10hz|Add1~6_combout\,
	cout => \Freq_divider_10hz|Add1~7\);

-- Location: FF_X111_Y22_N7
\Freq_divider_10hz|s_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|Add1~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(3));

-- Location: LCCOMB_X111_Y22_N8
\Freq_divider_10hz|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~8_combout\ = (\Freq_divider_10hz|s_counter\(4) & (\Freq_divider_10hz|Add1~7\ $ (GND))) # (!\Freq_divider_10hz|s_counter\(4) & (!\Freq_divider_10hz|Add1~7\ & VCC))
-- \Freq_divider_10hz|Add1~9\ = CARRY((\Freq_divider_10hz|s_counter\(4) & !\Freq_divider_10hz|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_divider_10hz|s_counter\(4),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~7\,
	combout => \Freq_divider_10hz|Add1~8_combout\,
	cout => \Freq_divider_10hz|Add1~9\);

-- Location: FF_X111_Y22_N9
\Freq_divider_10hz|s_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|Add1~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(4));

-- Location: LCCOMB_X111_Y22_N10
\Freq_divider_10hz|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~10_combout\ = (\Freq_divider_10hz|s_counter\(5) & (!\Freq_divider_10hz|Add1~9\)) # (!\Freq_divider_10hz|s_counter\(5) & ((\Freq_divider_10hz|Add1~9\) # (GND)))
-- \Freq_divider_10hz|Add1~11\ = CARRY((!\Freq_divider_10hz|Add1~9\) # (!\Freq_divider_10hz|s_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(5),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~9\,
	combout => \Freq_divider_10hz|Add1~10_combout\,
	cout => \Freq_divider_10hz|Add1~11\);

-- Location: FF_X111_Y22_N11
\Freq_divider_10hz|s_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|Add1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(5));

-- Location: LCCOMB_X111_Y22_N12
\Freq_divider_10hz|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~12_combout\ = (\Freq_divider_10hz|s_counter\(6) & (\Freq_divider_10hz|Add1~11\ $ (GND))) # (!\Freq_divider_10hz|s_counter\(6) & (!\Freq_divider_10hz|Add1~11\ & VCC))
-- \Freq_divider_10hz|Add1~13\ = CARRY((\Freq_divider_10hz|s_counter\(6) & !\Freq_divider_10hz|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(6),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~11\,
	combout => \Freq_divider_10hz|Add1~12_combout\,
	cout => \Freq_divider_10hz|Add1~13\);

-- Location: LCCOMB_X111_Y21_N10
\Freq_divider_10hz|Add1~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~42_combout\ = (\Freq_divider_10hz|s_counter\(21) & (!\Freq_divider_10hz|Add1~41\)) # (!\Freq_divider_10hz|s_counter\(21) & ((\Freq_divider_10hz|Add1~41\) # (GND)))
-- \Freq_divider_10hz|Add1~43\ = CARRY((!\Freq_divider_10hz|Add1~41\) # (!\Freq_divider_10hz|s_counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(21),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~41\,
	combout => \Freq_divider_10hz|Add1~42_combout\,
	cout => \Freq_divider_10hz|Add1~43\);

-- Location: LCCOMB_X111_Y21_N12
\Freq_divider_10hz|Add1~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~44_combout\ = (\Freq_divider_10hz|s_counter\(22) & (\Freq_divider_10hz|Add1~43\ $ (GND))) # (!\Freq_divider_10hz|s_counter\(22) & (!\Freq_divider_10hz|Add1~43\ & VCC))
-- \Freq_divider_10hz|Add1~45\ = CARRY((\Freq_divider_10hz|s_counter\(22) & !\Freq_divider_10hz|Add1~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(22),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~43\,
	combout => \Freq_divider_10hz|Add1~44_combout\,
	cout => \Freq_divider_10hz|Add1~45\);

-- Location: LCCOMB_X112_Y21_N4
\Freq_divider_10hz|s_counter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|s_counter~3_combout\ = (!\Freq_divider_10hz|Equal0~10_combout\ & \Freq_divider_10hz|Add1~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Freq_divider_10hz|Equal0~10_combout\,
	datad => \Freq_divider_10hz|Add1~44_combout\,
	combout => \Freq_divider_10hz|s_counter~3_combout\);

-- Location: FF_X112_Y21_N5
\Freq_divider_10hz|s_counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|s_counter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(22));

-- Location: LCCOMB_X112_Y21_N6
\Freq_divider_10hz|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Equal0~7_combout\ = (!\Freq_divider_10hz|s_counter\(21) & (\Freq_divider_10hz|s_counter\(19) & (\Freq_divider_10hz|s_counter\(22) & !\Freq_divider_10hz|s_counter\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(21),
	datab => \Freq_divider_10hz|s_counter\(19),
	datac => \Freq_divider_10hz|s_counter\(22),
	datad => \Freq_divider_10hz|s_counter\(17),
	combout => \Freq_divider_10hz|Equal0~7_combout\);

-- Location: LCCOMB_X112_Y21_N16
\Freq_divider_10hz|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Equal0~8_combout\ = (!\Freq_divider_10hz|s_counter\(13) & (\Freq_divider_10hz|s_counter\(14) & (\Freq_divider_10hz|s_counter\(11) & !\Freq_divider_10hz|s_counter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(13),
	datab => \Freq_divider_10hz|s_counter\(14),
	datac => \Freq_divider_10hz|s_counter\(11),
	datad => \Freq_divider_10hz|s_counter\(10),
	combout => \Freq_divider_10hz|Equal0~8_combout\);

-- Location: LCCOMB_X112_Y21_N22
\Freq_divider_10hz|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Equal0~9_combout\ = (\Freq_divider_10hz|s_counter\(9) & (!\Freq_divider_10hz|s_counter\(7) & \Freq_divider_10hz|s_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Freq_divider_10hz|s_counter\(9),
	datac => \Freq_divider_10hz|s_counter\(7),
	datad => \Freq_divider_10hz|s_counter\(5),
	combout => \Freq_divider_10hz|Equal0~9_combout\);

-- Location: LCCOMB_X110_Y21_N22
\Freq_divider_10hz|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Equal0~5_combout\ = (\Freq_divider_10hz|s_counter\(3) & (\Freq_divider_10hz|s_counter\(4) & (\Freq_divider_10hz|s_counter\(2) & \Freq_divider_10hz|s_counter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(3),
	datab => \Freq_divider_10hz|s_counter\(4),
	datac => \Freq_divider_10hz|s_counter\(2),
	datad => \Freq_divider_10hz|s_counter\(1),
	combout => \Freq_divider_10hz|Equal0~5_combout\);

-- Location: LCCOMB_X111_Y21_N14
\Freq_divider_10hz|Add1~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~46_combout\ = (\Freq_divider_10hz|s_counter\(23) & (!\Freq_divider_10hz|Add1~45\)) # (!\Freq_divider_10hz|s_counter\(23) & ((\Freq_divider_10hz|Add1~45\) # (GND)))
-- \Freq_divider_10hz|Add1~47\ = CARRY((!\Freq_divider_10hz|Add1~45\) # (!\Freq_divider_10hz|s_counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_divider_10hz|s_counter\(23),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~45\,
	combout => \Freq_divider_10hz|Add1~46_combout\,
	cout => \Freq_divider_10hz|Add1~47\);

-- Location: FF_X111_Y21_N15
\Freq_divider_10hz|s_counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|Add1~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(23));

-- Location: LCCOMB_X111_Y21_N16
\Freq_divider_10hz|Add1~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~48_combout\ = (\Freq_divider_10hz|s_counter\(24) & (\Freq_divider_10hz|Add1~47\ $ (GND))) # (!\Freq_divider_10hz|s_counter\(24) & (!\Freq_divider_10hz|Add1~47\ & VCC))
-- \Freq_divider_10hz|Add1~49\ = CARRY((\Freq_divider_10hz|s_counter\(24) & !\Freq_divider_10hz|Add1~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_divider_10hz|s_counter\(24),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~47\,
	combout => \Freq_divider_10hz|Add1~48_combout\,
	cout => \Freq_divider_10hz|Add1~49\);

-- Location: FF_X111_Y21_N17
\Freq_divider_10hz|s_counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|Add1~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(24));

-- Location: LCCOMB_X111_Y21_N18
\Freq_divider_10hz|Add1~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~50_combout\ = (\Freq_divider_10hz|s_counter\(25) & (!\Freq_divider_10hz|Add1~49\)) # (!\Freq_divider_10hz|s_counter\(25) & ((\Freq_divider_10hz|Add1~49\) # (GND)))
-- \Freq_divider_10hz|Add1~51\ = CARRY((!\Freq_divider_10hz|Add1~49\) # (!\Freq_divider_10hz|s_counter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_divider_10hz|s_counter\(25),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~49\,
	combout => \Freq_divider_10hz|Add1~50_combout\,
	cout => \Freq_divider_10hz|Add1~51\);

-- Location: FF_X111_Y21_N19
\Freq_divider_10hz|s_counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|Add1~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(25));

-- Location: LCCOMB_X111_Y21_N20
\Freq_divider_10hz|Add1~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~52_combout\ = (\Freq_divider_10hz|s_counter\(26) & (\Freq_divider_10hz|Add1~51\ $ (GND))) # (!\Freq_divider_10hz|s_counter\(26) & (!\Freq_divider_10hz|Add1~51\ & VCC))
-- \Freq_divider_10hz|Add1~53\ = CARRY((\Freq_divider_10hz|s_counter\(26) & !\Freq_divider_10hz|Add1~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_divider_10hz|s_counter\(26),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~51\,
	combout => \Freq_divider_10hz|Add1~52_combout\,
	cout => \Freq_divider_10hz|Add1~53\);

-- Location: FF_X111_Y21_N21
\Freq_divider_10hz|s_counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|Add1~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(26));

-- Location: LCCOMB_X111_Y21_N22
\Freq_divider_10hz|Add1~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~54_combout\ = (\Freq_divider_10hz|s_counter\(27) & (!\Freq_divider_10hz|Add1~53\)) # (!\Freq_divider_10hz|s_counter\(27) & ((\Freq_divider_10hz|Add1~53\) # (GND)))
-- \Freq_divider_10hz|Add1~55\ = CARRY((!\Freq_divider_10hz|Add1~53\) # (!\Freq_divider_10hz|s_counter\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(27),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~53\,
	combout => \Freq_divider_10hz|Add1~54_combout\,
	cout => \Freq_divider_10hz|Add1~55\);

-- Location: FF_X111_Y21_N23
\Freq_divider_10hz|s_counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|Add1~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(27));

-- Location: LCCOMB_X110_Y21_N30
\Freq_divider_10hz|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Equal0~1_combout\ = (!\Freq_divider_10hz|s_counter\(26) & (!\Freq_divider_10hz|s_counter\(25) & (!\Freq_divider_10hz|s_counter\(24) & !\Freq_divider_10hz|s_counter\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(26),
	datab => \Freq_divider_10hz|s_counter\(25),
	datac => \Freq_divider_10hz|s_counter\(24),
	datad => \Freq_divider_10hz|s_counter\(27),
	combout => \Freq_divider_10hz|Equal0~1_combout\);

-- Location: LCCOMB_X111_Y21_N24
\Freq_divider_10hz|Add1~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~56_combout\ = (\Freq_divider_10hz|s_counter\(28) & (\Freq_divider_10hz|Add1~55\ $ (GND))) # (!\Freq_divider_10hz|s_counter\(28) & (!\Freq_divider_10hz|Add1~55\ & VCC))
-- \Freq_divider_10hz|Add1~57\ = CARRY((\Freq_divider_10hz|s_counter\(28) & !\Freq_divider_10hz|Add1~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_divider_10hz|s_counter\(28),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~55\,
	combout => \Freq_divider_10hz|Add1~56_combout\,
	cout => \Freq_divider_10hz|Add1~57\);

-- Location: FF_X111_Y21_N25
\Freq_divider_10hz|s_counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|Add1~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(28));

-- Location: LCCOMB_X111_Y21_N26
\Freq_divider_10hz|Add1~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~58_combout\ = (\Freq_divider_10hz|s_counter\(29) & (!\Freq_divider_10hz|Add1~57\)) # (!\Freq_divider_10hz|s_counter\(29) & ((\Freq_divider_10hz|Add1~57\) # (GND)))
-- \Freq_divider_10hz|Add1~59\ = CARRY((!\Freq_divider_10hz|Add1~57\) # (!\Freq_divider_10hz|s_counter\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(29),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~57\,
	combout => \Freq_divider_10hz|Add1~58_combout\,
	cout => \Freq_divider_10hz|Add1~59\);

-- Location: FF_X111_Y21_N27
\Freq_divider_10hz|s_counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|Add1~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(29));

-- Location: LCCOMB_X111_Y21_N28
\Freq_divider_10hz|Add1~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~60_combout\ = (\Freq_divider_10hz|s_counter\(30) & (\Freq_divider_10hz|Add1~59\ $ (GND))) # (!\Freq_divider_10hz|s_counter\(30) & (!\Freq_divider_10hz|Add1~59\ & VCC))
-- \Freq_divider_10hz|Add1~61\ = CARRY((\Freq_divider_10hz|s_counter\(30) & !\Freq_divider_10hz|Add1~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_divider_10hz|s_counter\(30),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~59\,
	combout => \Freq_divider_10hz|Add1~60_combout\,
	cout => \Freq_divider_10hz|Add1~61\);

-- Location: FF_X111_Y21_N29
\Freq_divider_10hz|s_counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|Add1~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(30));

-- Location: LCCOMB_X111_Y21_N30
\Freq_divider_10hz|Add1~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~62_combout\ = \Freq_divider_10hz|s_counter\(31) $ (\Freq_divider_10hz|Add1~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(31),
	cin => \Freq_divider_10hz|Add1~61\,
	combout => \Freq_divider_10hz|Add1~62_combout\);

-- Location: FF_X111_Y21_N31
\Freq_divider_10hz|s_counter[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|Add1~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(31));

-- Location: LCCOMB_X110_Y21_N20
\Freq_divider_10hz|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Equal0~0_combout\ = (!\Freq_divider_10hz|s_counter\(28) & (!\Freq_divider_10hz|s_counter\(29) & (!\Freq_divider_10hz|s_counter\(31) & !\Freq_divider_10hz|s_counter\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(28),
	datab => \Freq_divider_10hz|s_counter\(29),
	datac => \Freq_divider_10hz|s_counter\(31),
	datad => \Freq_divider_10hz|s_counter\(30),
	combout => \Freq_divider_10hz|Equal0~0_combout\);

-- Location: LCCOMB_X110_Y21_N26
\Freq_divider_10hz|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Equal0~2_combout\ = (\Freq_divider_10hz|s_counter\(18) & (!\Freq_divider_10hz|s_counter\(20) & (!\Freq_divider_10hz|s_counter\(16) & !\Freq_divider_10hz|s_counter\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(18),
	datab => \Freq_divider_10hz|s_counter\(20),
	datac => \Freq_divider_10hz|s_counter\(16),
	datad => \Freq_divider_10hz|s_counter\(23),
	combout => \Freq_divider_10hz|Equal0~2_combout\);

-- Location: LCCOMB_X110_Y21_N18
\Freq_divider_10hz|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Equal0~3_combout\ = (\Freq_divider_10hz|s_counter\(8) & (!\Freq_divider_10hz|s_counter\(6) & (!\Freq_divider_10hz|s_counter\(15) & !\Freq_divider_10hz|s_counter\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(8),
	datab => \Freq_divider_10hz|s_counter\(6),
	datac => \Freq_divider_10hz|s_counter\(15),
	datad => \Freq_divider_10hz|s_counter\(12),
	combout => \Freq_divider_10hz|Equal0~3_combout\);

-- Location: LCCOMB_X110_Y21_N28
\Freq_divider_10hz|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Equal0~4_combout\ = (\Freq_divider_10hz|Equal0~1_combout\ & (\Freq_divider_10hz|Equal0~0_combout\ & (\Freq_divider_10hz|Equal0~2_combout\ & \Freq_divider_10hz|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|Equal0~1_combout\,
	datab => \Freq_divider_10hz|Equal0~0_combout\,
	datac => \Freq_divider_10hz|Equal0~2_combout\,
	datad => \Freq_divider_10hz|Equal0~3_combout\,
	combout => \Freq_divider_10hz|Equal0~4_combout\);

-- Location: LCCOMB_X110_Y21_N24
\Freq_divider_10hz|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Equal0~6_combout\ = (\Freq_divider_10hz|s_counter\(0) & (\Freq_divider_10hz|Equal0~5_combout\ & \Freq_divider_10hz|Equal0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Freq_divider_10hz|s_counter\(0),
	datac => \Freq_divider_10hz|Equal0~5_combout\,
	datad => \Freq_divider_10hz|Equal0~4_combout\,
	combout => \Freq_divider_10hz|Equal0~6_combout\);

-- Location: LCCOMB_X112_Y21_N28
\Freq_divider_10hz|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Equal0~10_combout\ = (\Freq_divider_10hz|Equal0~7_combout\ & (\Freq_divider_10hz|Equal0~8_combout\ & (\Freq_divider_10hz|Equal0~9_combout\ & \Freq_divider_10hz|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|Equal0~7_combout\,
	datab => \Freq_divider_10hz|Equal0~8_combout\,
	datac => \Freq_divider_10hz|Equal0~9_combout\,
	datad => \Freq_divider_10hz|Equal0~6_combout\,
	combout => \Freq_divider_10hz|Equal0~10_combout\);

-- Location: LCCOMB_X110_Y21_N0
\Freq_divider_10hz|s_counter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|s_counter~2_combout\ = (\Freq_divider_10hz|Add1~12_combout\ & !\Freq_divider_10hz|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Freq_divider_10hz|Add1~12_combout\,
	datad => \Freq_divider_10hz|Equal0~10_combout\,
	combout => \Freq_divider_10hz|s_counter~2_combout\);

-- Location: FF_X110_Y21_N1
\Freq_divider_10hz|s_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|s_counter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(6));

-- Location: LCCOMB_X111_Y22_N14
\Freq_divider_10hz|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~14_combout\ = (\Freq_divider_10hz|s_counter\(7) & (!\Freq_divider_10hz|Add1~13\)) # (!\Freq_divider_10hz|s_counter\(7) & ((\Freq_divider_10hz|Add1~13\) # (GND)))
-- \Freq_divider_10hz|Add1~15\ = CARRY((!\Freq_divider_10hz|Add1~13\) # (!\Freq_divider_10hz|s_counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_divider_10hz|s_counter\(7),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~13\,
	combout => \Freq_divider_10hz|Add1~14_combout\,
	cout => \Freq_divider_10hz|Add1~15\);

-- Location: FF_X111_Y22_N15
\Freq_divider_10hz|s_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|Add1~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(7));

-- Location: LCCOMB_X111_Y22_N16
\Freq_divider_10hz|Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~16_combout\ = (\Freq_divider_10hz|s_counter\(8) & (\Freq_divider_10hz|Add1~15\ $ (GND))) # (!\Freq_divider_10hz|s_counter\(8) & (!\Freq_divider_10hz|Add1~15\ & VCC))
-- \Freq_divider_10hz|Add1~17\ = CARRY((\Freq_divider_10hz|s_counter\(8) & !\Freq_divider_10hz|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(8),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~15\,
	combout => \Freq_divider_10hz|Add1~16_combout\,
	cout => \Freq_divider_10hz|Add1~17\);

-- Location: LCCOMB_X112_Y21_N10
\Freq_divider_10hz|s_counter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|s_counter~1_combout\ = (\Freq_divider_10hz|Add1~16_combout\ & !\Freq_divider_10hz|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Freq_divider_10hz|Add1~16_combout\,
	datad => \Freq_divider_10hz|Equal0~10_combout\,
	combout => \Freq_divider_10hz|s_counter~1_combout\);

-- Location: FF_X112_Y21_N11
\Freq_divider_10hz|s_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|s_counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(8));

-- Location: LCCOMB_X111_Y22_N18
\Freq_divider_10hz|Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~18_combout\ = (\Freq_divider_10hz|s_counter\(9) & (!\Freq_divider_10hz|Add1~17\)) # (!\Freq_divider_10hz|s_counter\(9) & ((\Freq_divider_10hz|Add1~17\) # (GND)))
-- \Freq_divider_10hz|Add1~19\ = CARRY((!\Freq_divider_10hz|Add1~17\) # (!\Freq_divider_10hz|s_counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(9),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~17\,
	combout => \Freq_divider_10hz|Add1~18_combout\,
	cout => \Freq_divider_10hz|Add1~19\);

-- Location: LCCOMB_X112_Y21_N0
\Freq_divider_10hz|s_counter~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|s_counter~7_combout\ = (\Freq_divider_10hz|Add1~18_combout\ & !\Freq_divider_10hz|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Freq_divider_10hz|Add1~18_combout\,
	datad => \Freq_divider_10hz|Equal0~10_combout\,
	combout => \Freq_divider_10hz|s_counter~7_combout\);

-- Location: FF_X112_Y21_N1
\Freq_divider_10hz|s_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|s_counter~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(9));

-- Location: LCCOMB_X111_Y22_N20
\Freq_divider_10hz|Add1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~20_combout\ = (\Freq_divider_10hz|s_counter\(10) & (\Freq_divider_10hz|Add1~19\ $ (GND))) # (!\Freq_divider_10hz|s_counter\(10) & (!\Freq_divider_10hz|Add1~19\ & VCC))
-- \Freq_divider_10hz|Add1~21\ = CARRY((\Freq_divider_10hz|s_counter\(10) & !\Freq_divider_10hz|Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_divider_10hz|s_counter\(10),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~19\,
	combout => \Freq_divider_10hz|Add1~20_combout\,
	cout => \Freq_divider_10hz|Add1~21\);

-- Location: FF_X111_Y22_N21
\Freq_divider_10hz|s_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|Add1~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(10));

-- Location: LCCOMB_X111_Y22_N22
\Freq_divider_10hz|Add1~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~22_combout\ = (\Freq_divider_10hz|s_counter\(11) & (!\Freq_divider_10hz|Add1~21\)) # (!\Freq_divider_10hz|s_counter\(11) & ((\Freq_divider_10hz|Add1~21\) # (GND)))
-- \Freq_divider_10hz|Add1~23\ = CARRY((!\Freq_divider_10hz|Add1~21\) # (!\Freq_divider_10hz|s_counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(11),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~21\,
	combout => \Freq_divider_10hz|Add1~22_combout\,
	cout => \Freq_divider_10hz|Add1~23\);

-- Location: LCCOMB_X112_Y21_N24
\Freq_divider_10hz|s_counter~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|s_counter~6_combout\ = (\Freq_divider_10hz|Add1~22_combout\ & !\Freq_divider_10hz|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Freq_divider_10hz|Add1~22_combout\,
	datad => \Freq_divider_10hz|Equal0~10_combout\,
	combout => \Freq_divider_10hz|s_counter~6_combout\);

-- Location: FF_X112_Y21_N25
\Freq_divider_10hz|s_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|s_counter~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(11));

-- Location: LCCOMB_X111_Y22_N24
\Freq_divider_10hz|Add1~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~24_combout\ = (\Freq_divider_10hz|s_counter\(12) & (\Freq_divider_10hz|Add1~23\ $ (GND))) # (!\Freq_divider_10hz|s_counter\(12) & (!\Freq_divider_10hz|Add1~23\ & VCC))
-- \Freq_divider_10hz|Add1~25\ = CARRY((\Freq_divider_10hz|s_counter\(12) & !\Freq_divider_10hz|Add1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_divider_10hz|s_counter\(12),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~23\,
	combout => \Freq_divider_10hz|Add1~24_combout\,
	cout => \Freq_divider_10hz|Add1~25\);

-- Location: FF_X111_Y22_N25
\Freq_divider_10hz|s_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|Add1~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(12));

-- Location: LCCOMB_X111_Y22_N26
\Freq_divider_10hz|Add1~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~26_combout\ = (\Freq_divider_10hz|s_counter\(13) & (!\Freq_divider_10hz|Add1~25\)) # (!\Freq_divider_10hz|s_counter\(13) & ((\Freq_divider_10hz|Add1~25\) # (GND)))
-- \Freq_divider_10hz|Add1~27\ = CARRY((!\Freq_divider_10hz|Add1~25\) # (!\Freq_divider_10hz|s_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(13),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~25\,
	combout => \Freq_divider_10hz|Add1~26_combout\,
	cout => \Freq_divider_10hz|Add1~27\);

-- Location: FF_X111_Y22_N27
\Freq_divider_10hz|s_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|Add1~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(13));

-- Location: LCCOMB_X111_Y22_N28
\Freq_divider_10hz|Add1~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~28_combout\ = (\Freq_divider_10hz|s_counter\(14) & (\Freq_divider_10hz|Add1~27\ $ (GND))) # (!\Freq_divider_10hz|s_counter\(14) & (!\Freq_divider_10hz|Add1~27\ & VCC))
-- \Freq_divider_10hz|Add1~29\ = CARRY((\Freq_divider_10hz|s_counter\(14) & !\Freq_divider_10hz|Add1~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_divider_10hz|s_counter\(14),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~27\,
	combout => \Freq_divider_10hz|Add1~28_combout\,
	cout => \Freq_divider_10hz|Add1~29\);

-- Location: LCCOMB_X112_Y21_N14
\Freq_divider_10hz|s_counter~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|s_counter~5_combout\ = (\Freq_divider_10hz|Add1~28_combout\ & !\Freq_divider_10hz|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Freq_divider_10hz|Add1~28_combout\,
	datad => \Freq_divider_10hz|Equal0~10_combout\,
	combout => \Freq_divider_10hz|s_counter~5_combout\);

-- Location: FF_X112_Y21_N15
\Freq_divider_10hz|s_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|s_counter~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(14));

-- Location: LCCOMB_X111_Y22_N30
\Freq_divider_10hz|Add1~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~30_combout\ = (\Freq_divider_10hz|s_counter\(15) & (!\Freq_divider_10hz|Add1~29\)) # (!\Freq_divider_10hz|s_counter\(15) & ((\Freq_divider_10hz|Add1~29\) # (GND)))
-- \Freq_divider_10hz|Add1~31\ = CARRY((!\Freq_divider_10hz|Add1~29\) # (!\Freq_divider_10hz|s_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(15),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~29\,
	combout => \Freq_divider_10hz|Add1~30_combout\,
	cout => \Freq_divider_10hz|Add1~31\);

-- Location: FF_X111_Y22_N31
\Freq_divider_10hz|s_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|Add1~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(15));

-- Location: LCCOMB_X111_Y21_N0
\Freq_divider_10hz|Add1~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~32_combout\ = (\Freq_divider_10hz|s_counter\(16) & (\Freq_divider_10hz|Add1~31\ $ (GND))) # (!\Freq_divider_10hz|s_counter\(16) & (!\Freq_divider_10hz|Add1~31\ & VCC))
-- \Freq_divider_10hz|Add1~33\ = CARRY((\Freq_divider_10hz|s_counter\(16) & !\Freq_divider_10hz|Add1~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_divider_10hz|s_counter\(16),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~31\,
	combout => \Freq_divider_10hz|Add1~32_combout\,
	cout => \Freq_divider_10hz|Add1~33\);

-- Location: FF_X111_Y21_N1
\Freq_divider_10hz|s_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|Add1~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(16));

-- Location: LCCOMB_X111_Y21_N2
\Freq_divider_10hz|Add1~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~34_combout\ = (\Freq_divider_10hz|s_counter\(17) & (!\Freq_divider_10hz|Add1~33\)) # (!\Freq_divider_10hz|s_counter\(17) & ((\Freq_divider_10hz|Add1~33\) # (GND)))
-- \Freq_divider_10hz|Add1~35\ = CARRY((!\Freq_divider_10hz|Add1~33\) # (!\Freq_divider_10hz|s_counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_divider_10hz|s_counter\(17),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~33\,
	combout => \Freq_divider_10hz|Add1~34_combout\,
	cout => \Freq_divider_10hz|Add1~35\);

-- Location: FF_X111_Y21_N3
\Freq_divider_10hz|s_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|Add1~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(17));

-- Location: LCCOMB_X111_Y21_N4
\Freq_divider_10hz|Add1~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~36_combout\ = (\Freq_divider_10hz|s_counter\(18) & (\Freq_divider_10hz|Add1~35\ $ (GND))) # (!\Freq_divider_10hz|s_counter\(18) & (!\Freq_divider_10hz|Add1~35\ & VCC))
-- \Freq_divider_10hz|Add1~37\ = CARRY((\Freq_divider_10hz|s_counter\(18) & !\Freq_divider_10hz|Add1~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(18),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~35\,
	combout => \Freq_divider_10hz|Add1~36_combout\,
	cout => \Freq_divider_10hz|Add1~37\);

-- Location: LCCOMB_X110_Y21_N12
\Freq_divider_10hz|s_counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|s_counter~0_combout\ = (\Freq_divider_10hz|Add1~36_combout\ & !\Freq_divider_10hz|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|Add1~36_combout\,
	datad => \Freq_divider_10hz|Equal0~10_combout\,
	combout => \Freq_divider_10hz|s_counter~0_combout\);

-- Location: FF_X110_Y21_N13
\Freq_divider_10hz|s_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|s_counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(18));

-- Location: LCCOMB_X111_Y21_N6
\Freq_divider_10hz|Add1~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~38_combout\ = (\Freq_divider_10hz|s_counter\(19) & (!\Freq_divider_10hz|Add1~37\)) # (!\Freq_divider_10hz|s_counter\(19) & ((\Freq_divider_10hz|Add1~37\) # (GND)))
-- \Freq_divider_10hz|Add1~39\ = CARRY((!\Freq_divider_10hz|Add1~37\) # (!\Freq_divider_10hz|s_counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(19),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~37\,
	combout => \Freq_divider_10hz|Add1~38_combout\,
	cout => \Freq_divider_10hz|Add1~39\);

-- Location: LCCOMB_X112_Y21_N2
\Freq_divider_10hz|s_counter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|s_counter~4_combout\ = (\Freq_divider_10hz|Add1~38_combout\ & !\Freq_divider_10hz|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Freq_divider_10hz|Add1~38_combout\,
	datad => \Freq_divider_10hz|Equal0~10_combout\,
	combout => \Freq_divider_10hz|s_counter~4_combout\);

-- Location: FF_X112_Y21_N3
\Freq_divider_10hz|s_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|s_counter~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(19));

-- Location: LCCOMB_X111_Y21_N8
\Freq_divider_10hz|Add1~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~40_combout\ = (\Freq_divider_10hz|s_counter\(20) & (\Freq_divider_10hz|Add1~39\ $ (GND))) # (!\Freq_divider_10hz|s_counter\(20) & (!\Freq_divider_10hz|Add1~39\ & VCC))
-- \Freq_divider_10hz|Add1~41\ = CARRY((\Freq_divider_10hz|s_counter\(20) & !\Freq_divider_10hz|Add1~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_divider_10hz|s_counter\(20),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~39\,
	combout => \Freq_divider_10hz|Add1~40_combout\,
	cout => \Freq_divider_10hz|Add1~41\);

-- Location: FF_X111_Y21_N9
\Freq_divider_10hz|s_counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|Add1~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(20));

-- Location: FF_X111_Y21_N11
\Freq_divider_10hz|s_counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|Add1~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|s_counter\(21));

-- Location: LCCOMB_X112_Y21_N12
\Freq_divider_10hz|clkOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|clkOut~0_combout\ = (\Freq_divider_10hz|s_counter\(21) & (!\Freq_divider_10hz|s_counter\(19) & (!\Freq_divider_10hz|s_counter\(22) & \Freq_divider_10hz|s_counter\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(21),
	datab => \Freq_divider_10hz|s_counter\(19),
	datac => \Freq_divider_10hz|s_counter\(22),
	datad => \Freq_divider_10hz|s_counter\(17),
	combout => \Freq_divider_10hz|clkOut~0_combout\);

-- Location: LCCOMB_X112_Y21_N26
\Freq_divider_10hz|clkOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|clkOut~1_combout\ = (\Freq_divider_10hz|s_counter\(13) & (!\Freq_divider_10hz|s_counter\(14) & (!\Freq_divider_10hz|s_counter\(11) & \Freq_divider_10hz|s_counter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(13),
	datab => \Freq_divider_10hz|s_counter\(14),
	datac => \Freq_divider_10hz|s_counter\(11),
	datad => \Freq_divider_10hz|s_counter\(10),
	combout => \Freq_divider_10hz|clkOut~1_combout\);

-- Location: LCCOMB_X112_Y21_N30
\Freq_divider_10hz|clkOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|clkOut~2_combout\ = (\Freq_divider_10hz|clkOut~1_combout\ & (!\Freq_divider_10hz|s_counter\(9) & (\Freq_divider_10hz|s_counter\(7) & !\Freq_divider_10hz|s_counter\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|clkOut~1_combout\,
	datab => \Freq_divider_10hz|s_counter\(9),
	datac => \Freq_divider_10hz|s_counter\(7),
	datad => \Freq_divider_10hz|s_counter\(5),
	combout => \Freq_divider_10hz|clkOut~2_combout\);

-- Location: LCCOMB_X112_Y21_N8
\Freq_divider_10hz|clkOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|clkOut~3_combout\ = (\Freq_divider_10hz|clkOut~q\) # ((\Freq_divider_10hz|clkOut~0_combout\ & (\Freq_divider_10hz|clkOut~2_combout\ & \Freq_divider_10hz|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|clkOut~0_combout\,
	datab => \Freq_divider_10hz|clkOut~q\,
	datac => \Freq_divider_10hz|clkOut~2_combout\,
	datad => \Freq_divider_10hz|Equal0~6_combout\,
	combout => \Freq_divider_10hz|clkOut~3_combout\);

-- Location: LCCOMB_X112_Y21_N20
\Freq_divider_10hz|clkOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|clkOut~4_combout\ = (\Freq_divider_10hz|clkOut~3_combout\ & !\Freq_divider_10hz|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Freq_divider_10hz|clkOut~3_combout\,
	datad => \Freq_divider_10hz|Equal0~10_combout\,
	combout => \Freq_divider_10hz|clkOut~4_combout\);

-- Location: FF_X112_Y21_N21
\Freq_divider_10hz|clkOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Freq_divider_10hz|clkOut~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Freq_divider_10hz|clkOut~q\);

-- Location: LCCOMB_X114_Y19_N28
\MAIN_FSM|displays_enable[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|displays_enable[0]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \MAIN_FSM|displays_enable[0]~feeder_combout\);

-- Location: IOIBUF_X115_Y17_N1
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: FF_X114_Y19_N29
\MAIN_FSM|displays_enable[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|displays_enable[0]~feeder_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|displays_enable\(0));

-- Location: LCCOMB_X114_Y19_N10
\Display_out|inst|enable_2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|inst|enable_2~0_combout\ = (!\Freq_divider_10hz|clkOut~q\ & \MAIN_FSM|displays_enable\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Freq_divider_10hz|clkOut~q\,
	datad => \MAIN_FSM|displays_enable\(0),
	combout => \Display_out|inst|enable_2~0_combout\);

-- Location: IOIBUF_X115_Y35_N22
\KEY[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: LCCOMB_X114_Y20_N8
\REGISTO|inst3|sampled_dirty~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|sampled_dirty~0_combout\ = !\KEY[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[3]~input_o\,
	combout => \REGISTO|inst3|sampled_dirty~0_combout\);

-- Location: FF_X114_Y20_N9
\REGISTO|inst3|sampled_dirty\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst3|sampled_dirty~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst3|sampled_dirty~q\);

-- Location: LCCOMB_X114_Y20_N12
\REGISTO|inst3|timer_counter[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|timer_counter[0]~10_combout\ = \REGISTO|inst3|timer_counter\(0) $ (VCC)
-- \REGISTO|inst3|timer_counter[0]~11\ = CARRY(\REGISTO|inst3|timer_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst3|timer_counter\(0),
	datad => VCC,
	combout => \REGISTO|inst3|timer_counter[0]~10_combout\,
	cout => \REGISTO|inst3|timer_counter[0]~11\);

-- Location: LCCOMB_X114_Y21_N28
\~GND\ : cycloneive_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCCOMB_X114_Y20_N4
\REGISTO|inst3|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|Equal0~1_combout\ = (\REGISTO|inst3|timer_counter\(5)) # ((\REGISTO|inst3|timer_counter\(4)) # ((\REGISTO|inst3|timer_counter\(7)) # (\REGISTO|inst3|timer_counter\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst3|timer_counter\(5),
	datab => \REGISTO|inst3|timer_counter\(4),
	datac => \REGISTO|inst3|timer_counter\(7),
	datad => \REGISTO|inst3|timer_counter\(6),
	combout => \REGISTO|inst3|Equal0~1_combout\);

-- Location: LCCOMB_X114_Y20_N10
\REGISTO|inst3|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|Equal0~0_combout\ = (\REGISTO|inst3|timer_counter\(0)) # ((\REGISTO|inst3|timer_counter\(3)) # ((\REGISTO|inst3|timer_counter\(1)) # (\REGISTO|inst3|timer_counter\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst3|timer_counter\(0),
	datab => \REGISTO|inst3|timer_counter\(3),
	datac => \REGISTO|inst3|timer_counter\(1),
	datad => \REGISTO|inst3|timer_counter\(2),
	combout => \REGISTO|inst3|Equal0~0_combout\);

-- Location: LCCOMB_X114_Y20_N0
\REGISTO|inst3|timer_counter[9]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|timer_counter[9]~12_combout\ = (\REGISTO|inst3|timer_counter\(9)) # ((\REGISTO|inst3|timer_counter\(8)) # ((\REGISTO|inst3|Equal0~1_combout\) # (\REGISTO|inst3|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst3|timer_counter\(9),
	datab => \REGISTO|inst3|timer_counter\(8),
	datac => \REGISTO|inst3|Equal0~1_combout\,
	datad => \REGISTO|inst3|Equal0~0_combout\,
	combout => \REGISTO|inst3|timer_counter[9]~12_combout\);

-- Location: LCCOMB_X114_Y20_N2
\REGISTO|inst3|timer_counter[9]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|timer_counter[9]~13_combout\ = (\SW[0]~input_o\) # ((\REGISTO|inst3|level~q\ $ (!\REGISTO|inst3|sampled_dirty~q\)) # (!\REGISTO|inst3|timer_counter[9]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst3|level~q\,
	datab => \SW[0]~input_o\,
	datac => \REGISTO|inst3|sampled_dirty~q\,
	datad => \REGISTO|inst3|timer_counter[9]~12_combout\,
	combout => \REGISTO|inst3|timer_counter[9]~13_combout\);

-- Location: FF_X114_Y20_N13
\REGISTO|inst3|timer_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst3|timer_counter[0]~10_combout\,
	asdata => \~GND~combout\,
	sload => \REGISTO|inst3|timer_counter[9]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst3|timer_counter\(0));

-- Location: LCCOMB_X114_Y20_N14
\REGISTO|inst3|timer_counter[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|timer_counter[1]~14_combout\ = (\REGISTO|inst3|timer_counter\(1) & (\REGISTO|inst3|timer_counter[0]~11\ & VCC)) # (!\REGISTO|inst3|timer_counter\(1) & (!\REGISTO|inst3|timer_counter[0]~11\))
-- \REGISTO|inst3|timer_counter[1]~15\ = CARRY((!\REGISTO|inst3|timer_counter\(1) & !\REGISTO|inst3|timer_counter[0]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst3|timer_counter\(1),
	datad => VCC,
	cin => \REGISTO|inst3|timer_counter[0]~11\,
	combout => \REGISTO|inst3|timer_counter[1]~14_combout\,
	cout => \REGISTO|inst3|timer_counter[1]~15\);

-- Location: FF_X114_Y20_N15
\REGISTO|inst3|timer_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst3|timer_counter[1]~14_combout\,
	asdata => \~GND~combout\,
	sload => \REGISTO|inst3|timer_counter[9]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst3|timer_counter\(1));

-- Location: LCCOMB_X114_Y20_N16
\REGISTO|inst3|timer_counter[2]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|timer_counter[2]~16_combout\ = (\REGISTO|inst3|timer_counter\(2) & ((GND) # (!\REGISTO|inst3|timer_counter[1]~15\))) # (!\REGISTO|inst3|timer_counter\(2) & (\REGISTO|inst3|timer_counter[1]~15\ $ (GND)))
-- \REGISTO|inst3|timer_counter[2]~17\ = CARRY((\REGISTO|inst3|timer_counter\(2)) # (!\REGISTO|inst3|timer_counter[1]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst3|timer_counter\(2),
	datad => VCC,
	cin => \REGISTO|inst3|timer_counter[1]~15\,
	combout => \REGISTO|inst3|timer_counter[2]~16_combout\,
	cout => \REGISTO|inst3|timer_counter[2]~17\);

-- Location: FF_X114_Y20_N17
\REGISTO|inst3|timer_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst3|timer_counter[2]~16_combout\,
	asdata => \~GND~combout\,
	sload => \REGISTO|inst3|timer_counter[9]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst3|timer_counter\(2));

-- Location: LCCOMB_X114_Y20_N18
\REGISTO|inst3|timer_counter[3]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|timer_counter[3]~18_combout\ = (\REGISTO|inst3|timer_counter\(3) & (\REGISTO|inst3|timer_counter[2]~17\ & VCC)) # (!\REGISTO|inst3|timer_counter\(3) & (!\REGISTO|inst3|timer_counter[2]~17\))
-- \REGISTO|inst3|timer_counter[3]~19\ = CARRY((!\REGISTO|inst3|timer_counter\(3) & !\REGISTO|inst3|timer_counter[2]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst3|timer_counter\(3),
	datad => VCC,
	cin => \REGISTO|inst3|timer_counter[2]~17\,
	combout => \REGISTO|inst3|timer_counter[3]~18_combout\,
	cout => \REGISTO|inst3|timer_counter[3]~19\);

-- Location: FF_X114_Y20_N19
\REGISTO|inst3|timer_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst3|timer_counter[3]~18_combout\,
	asdata => VCC,
	sload => \REGISTO|inst3|timer_counter[9]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst3|timer_counter\(3));

-- Location: LCCOMB_X114_Y20_N20
\REGISTO|inst3|timer_counter[4]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|timer_counter[4]~20_combout\ = (\REGISTO|inst3|timer_counter\(4) & ((GND) # (!\REGISTO|inst3|timer_counter[3]~19\))) # (!\REGISTO|inst3|timer_counter\(4) & (\REGISTO|inst3|timer_counter[3]~19\ $ (GND)))
-- \REGISTO|inst3|timer_counter[4]~21\ = CARRY((\REGISTO|inst3|timer_counter\(4)) # (!\REGISTO|inst3|timer_counter[3]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst3|timer_counter\(4),
	datad => VCC,
	cin => \REGISTO|inst3|timer_counter[3]~19\,
	combout => \REGISTO|inst3|timer_counter[4]~20_combout\,
	cout => \REGISTO|inst3|timer_counter[4]~21\);

-- Location: FF_X114_Y20_N21
\REGISTO|inst3|timer_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst3|timer_counter[4]~20_combout\,
	asdata => \~GND~combout\,
	sload => \REGISTO|inst3|timer_counter[9]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst3|timer_counter\(4));

-- Location: LCCOMB_X114_Y20_N22
\REGISTO|inst3|timer_counter[5]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|timer_counter[5]~22_combout\ = (\REGISTO|inst3|timer_counter\(5) & (\REGISTO|inst3|timer_counter[4]~21\ & VCC)) # (!\REGISTO|inst3|timer_counter\(5) & (!\REGISTO|inst3|timer_counter[4]~21\))
-- \REGISTO|inst3|timer_counter[5]~23\ = CARRY((!\REGISTO|inst3|timer_counter\(5) & !\REGISTO|inst3|timer_counter[4]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst3|timer_counter\(5),
	datad => VCC,
	cin => \REGISTO|inst3|timer_counter[4]~21\,
	combout => \REGISTO|inst3|timer_counter[5]~22_combout\,
	cout => \REGISTO|inst3|timer_counter[5]~23\);

-- Location: FF_X114_Y20_N23
\REGISTO|inst3|timer_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst3|timer_counter[5]~22_combout\,
	asdata => VCC,
	sload => \REGISTO|inst3|timer_counter[9]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst3|timer_counter\(5));

-- Location: LCCOMB_X114_Y20_N24
\REGISTO|inst3|timer_counter[6]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|timer_counter[6]~24_combout\ = (\REGISTO|inst3|timer_counter\(6) & ((GND) # (!\REGISTO|inst3|timer_counter[5]~23\))) # (!\REGISTO|inst3|timer_counter\(6) & (\REGISTO|inst3|timer_counter[5]~23\ $ (GND)))
-- \REGISTO|inst3|timer_counter[6]~25\ = CARRY((\REGISTO|inst3|timer_counter\(6)) # (!\REGISTO|inst3|timer_counter[5]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst3|timer_counter\(6),
	datad => VCC,
	cin => \REGISTO|inst3|timer_counter[5]~23\,
	combout => \REGISTO|inst3|timer_counter[6]~24_combout\,
	cout => \REGISTO|inst3|timer_counter[6]~25\);

-- Location: FF_X114_Y20_N25
\REGISTO|inst3|timer_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst3|timer_counter[6]~24_combout\,
	asdata => VCC,
	sload => \REGISTO|inst3|timer_counter[9]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst3|timer_counter\(6));

-- Location: LCCOMB_X114_Y20_N26
\REGISTO|inst3|timer_counter[7]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|timer_counter[7]~26_combout\ = (\REGISTO|inst3|timer_counter\(7) & (\REGISTO|inst3|timer_counter[6]~25\ & VCC)) # (!\REGISTO|inst3|timer_counter\(7) & (!\REGISTO|inst3|timer_counter[6]~25\))
-- \REGISTO|inst3|timer_counter[7]~27\ = CARRY((!\REGISTO|inst3|timer_counter\(7) & !\REGISTO|inst3|timer_counter[6]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst3|timer_counter\(7),
	datad => VCC,
	cin => \REGISTO|inst3|timer_counter[6]~25\,
	combout => \REGISTO|inst3|timer_counter[7]~26_combout\,
	cout => \REGISTO|inst3|timer_counter[7]~27\);

-- Location: FF_X114_Y20_N27
\REGISTO|inst3|timer_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst3|timer_counter[7]~26_combout\,
	asdata => VCC,
	sload => \REGISTO|inst3|timer_counter[9]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst3|timer_counter\(7));

-- Location: LCCOMB_X114_Y20_N28
\REGISTO|inst3|timer_counter[8]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|timer_counter[8]~28_combout\ = (\REGISTO|inst3|timer_counter\(8) & ((GND) # (!\REGISTO|inst3|timer_counter[7]~27\))) # (!\REGISTO|inst3|timer_counter\(8) & (\REGISTO|inst3|timer_counter[7]~27\ $ (GND)))
-- \REGISTO|inst3|timer_counter[8]~29\ = CARRY((\REGISTO|inst3|timer_counter\(8)) # (!\REGISTO|inst3|timer_counter[7]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst3|timer_counter\(8),
	datad => VCC,
	cin => \REGISTO|inst3|timer_counter[7]~27\,
	combout => \REGISTO|inst3|timer_counter[8]~28_combout\,
	cout => \REGISTO|inst3|timer_counter[8]~29\);

-- Location: FF_X114_Y20_N29
\REGISTO|inst3|timer_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst3|timer_counter[8]~28_combout\,
	asdata => VCC,
	sload => \REGISTO|inst3|timer_counter[9]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst3|timer_counter\(8));

-- Location: LCCOMB_X114_Y20_N30
\REGISTO|inst3|timer_counter[9]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|timer_counter[9]~30_combout\ = \REGISTO|inst3|timer_counter\(9) $ (!\REGISTO|inst3|timer_counter[8]~29\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst3|timer_counter\(9),
	cin => \REGISTO|inst3|timer_counter[8]~29\,
	combout => \REGISTO|inst3|timer_counter[9]~30_combout\);

-- Location: FF_X114_Y20_N31
\REGISTO|inst3|timer_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst3|timer_counter[9]~30_combout\,
	asdata => VCC,
	sload => \REGISTO|inst3|timer_counter[9]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst3|timer_counter\(9));

-- Location: LCCOMB_X114_Y20_N6
\REGISTO|inst3|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|Equal0~2_combout\ = (\REGISTO|inst3|timer_counter\(9)) # ((\REGISTO|inst3|timer_counter\(8)) # ((\REGISTO|inst3|Equal0~1_combout\) # (\REGISTO|inst3|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst3|timer_counter\(9),
	datab => \REGISTO|inst3|timer_counter\(8),
	datac => \REGISTO|inst3|Equal0~1_combout\,
	datad => \REGISTO|inst3|Equal0~0_combout\,
	combout => \REGISTO|inst3|Equal0~2_combout\);

-- Location: LCCOMB_X113_Y20_N14
\REGISTO|inst3|level~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|level~0_combout\ = (\SW[0]~input_o\ & (\REGISTO|inst3|sampled_dirty~q\)) # (!\SW[0]~input_o\ & ((\REGISTO|inst3|Equal0~2_combout\ & ((\REGISTO|inst3|level~q\))) # (!\REGISTO|inst3|Equal0~2_combout\ & (\REGISTO|inst3|sampled_dirty~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \REGISTO|inst3|sampled_dirty~q\,
	datac => \REGISTO|inst3|level~q\,
	datad => \REGISTO|inst3|Equal0~2_combout\,
	combout => \REGISTO|inst3|level~0_combout\);

-- Location: FF_X113_Y20_N15
\REGISTO|inst3|level\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst3|level~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst3|level~q\);

-- Location: LCCOMB_X113_Y20_N28
\REGISTO|inst3|one_to_zero_pulse~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|one_to_zero_pulse~0_combout\ = (!\REGISTO|inst3|level~q\ & (\REGISTO|inst3|sampled_dirty~q\ & !\REGISTO|inst3|Equal0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst3|level~q\,
	datac => \REGISTO|inst3|sampled_dirty~q\,
	datad => \REGISTO|inst3|Equal0~2_combout\,
	combout => \REGISTO|inst3|one_to_zero_pulse~0_combout\);

-- Location: FF_X113_Y20_N29
\REGISTO|inst3|one_to_zero_pulse\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst3|one_to_zero_pulse~0_combout\,
	sclr => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst3|one_to_zero_pulse~q\);

-- Location: IOIBUF_X115_Y42_N15
\KEY[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: LCCOMB_X114_Y18_N24
\REGISTO|inst2|sampled_dirty~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|sampled_dirty~0_combout\ = !\KEY[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[2]~input_o\,
	combout => \REGISTO|inst2|sampled_dirty~0_combout\);

-- Location: FF_X114_Y18_N25
\REGISTO|inst2|sampled_dirty\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst2|sampled_dirty~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst2|sampled_dirty~q\);

-- Location: LCCOMB_X114_Y18_N2
\REGISTO|inst2|timer_counter[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|timer_counter[0]~10_combout\ = \REGISTO|inst2|timer_counter\(0) $ (VCC)
-- \REGISTO|inst2|timer_counter[0]~11\ = CARRY(\REGISTO|inst2|timer_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst2|timer_counter\(0),
	datad => VCC,
	combout => \REGISTO|inst2|timer_counter[0]~10_combout\,
	cout => \REGISTO|inst2|timer_counter[0]~11\);

-- Location: LCCOMB_X114_Y18_N18
\REGISTO|inst2|timer_counter[8]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|timer_counter[8]~28_combout\ = (\REGISTO|inst2|timer_counter\(8) & ((GND) # (!\REGISTO|inst2|timer_counter[7]~27\))) # (!\REGISTO|inst2|timer_counter\(8) & (\REGISTO|inst2|timer_counter[7]~27\ $ (GND)))
-- \REGISTO|inst2|timer_counter[8]~29\ = CARRY((\REGISTO|inst2|timer_counter\(8)) # (!\REGISTO|inst2|timer_counter[7]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst2|timer_counter\(8),
	datad => VCC,
	cin => \REGISTO|inst2|timer_counter[7]~27\,
	combout => \REGISTO|inst2|timer_counter[8]~28_combout\,
	cout => \REGISTO|inst2|timer_counter[8]~29\);

-- Location: LCCOMB_X114_Y18_N20
\REGISTO|inst2|timer_counter[9]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|timer_counter[9]~30_combout\ = \REGISTO|inst2|timer_counter[8]~29\ $ (!\REGISTO|inst2|timer_counter\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \REGISTO|inst2|timer_counter\(9),
	cin => \REGISTO|inst2|timer_counter[8]~29\,
	combout => \REGISTO|inst2|timer_counter[9]~30_combout\);

-- Location: FF_X114_Y18_N21
\REGISTO|inst2|timer_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst2|timer_counter[9]~30_combout\,
	asdata => VCC,
	sload => \REGISTO|inst2|timer_counter[2]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst2|timer_counter\(9));

-- Location: LCCOMB_X114_Y18_N30
\REGISTO|inst2|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|Equal0~0_combout\ = (\REGISTO|inst2|timer_counter\(2)) # ((\REGISTO|inst2|timer_counter\(0)) # ((\REGISTO|inst2|timer_counter\(3)) # (\REGISTO|inst2|timer_counter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst2|timer_counter\(2),
	datab => \REGISTO|inst2|timer_counter\(0),
	datac => \REGISTO|inst2|timer_counter\(3),
	datad => \REGISTO|inst2|timer_counter\(1),
	combout => \REGISTO|inst2|Equal0~0_combout\);

-- Location: LCCOMB_X114_Y18_N0
\REGISTO|inst2|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|Equal0~1_combout\ = (\REGISTO|inst2|timer_counter\(4)) # ((\REGISTO|inst2|timer_counter\(7)) # ((\REGISTO|inst2|timer_counter\(6)) # (\REGISTO|inst2|timer_counter\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst2|timer_counter\(4),
	datab => \REGISTO|inst2|timer_counter\(7),
	datac => \REGISTO|inst2|timer_counter\(6),
	datad => \REGISTO|inst2|timer_counter\(5),
	combout => \REGISTO|inst2|Equal0~1_combout\);

-- Location: LCCOMB_X114_Y18_N28
\REGISTO|inst2|timer_counter[2]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|timer_counter[2]~12_combout\ = (\REGISTO|inst2|timer_counter\(8)) # ((\REGISTO|inst2|timer_counter\(9)) # ((\REGISTO|inst2|Equal0~0_combout\) # (\REGISTO|inst2|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst2|timer_counter\(8),
	datab => \REGISTO|inst2|timer_counter\(9),
	datac => \REGISTO|inst2|Equal0~0_combout\,
	datad => \REGISTO|inst2|Equal0~1_combout\,
	combout => \REGISTO|inst2|timer_counter[2]~12_combout\);

-- Location: LCCOMB_X114_Y18_N26
\REGISTO|inst2|timer_counter[2]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|timer_counter[2]~13_combout\ = (\SW[0]~input_o\) # ((\REGISTO|inst2|sampled_dirty~q\ $ (!\REGISTO|inst2|level~q\)) # (!\REGISTO|inst2|timer_counter[2]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst2|sampled_dirty~q\,
	datab => \SW[0]~input_o\,
	datac => \REGISTO|inst2|level~q\,
	datad => \REGISTO|inst2|timer_counter[2]~12_combout\,
	combout => \REGISTO|inst2|timer_counter[2]~13_combout\);

-- Location: FF_X114_Y18_N3
\REGISTO|inst2|timer_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst2|timer_counter[0]~10_combout\,
	asdata => \~GND~combout\,
	sload => \REGISTO|inst2|timer_counter[2]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst2|timer_counter\(0));

-- Location: LCCOMB_X114_Y18_N4
\REGISTO|inst2|timer_counter[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|timer_counter[1]~14_combout\ = (\REGISTO|inst2|timer_counter\(1) & (\REGISTO|inst2|timer_counter[0]~11\ & VCC)) # (!\REGISTO|inst2|timer_counter\(1) & (!\REGISTO|inst2|timer_counter[0]~11\))
-- \REGISTO|inst2|timer_counter[1]~15\ = CARRY((!\REGISTO|inst2|timer_counter\(1) & !\REGISTO|inst2|timer_counter[0]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst2|timer_counter\(1),
	datad => VCC,
	cin => \REGISTO|inst2|timer_counter[0]~11\,
	combout => \REGISTO|inst2|timer_counter[1]~14_combout\,
	cout => \REGISTO|inst2|timer_counter[1]~15\);

-- Location: FF_X114_Y18_N5
\REGISTO|inst2|timer_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst2|timer_counter[1]~14_combout\,
	asdata => \~GND~combout\,
	sload => \REGISTO|inst2|timer_counter[2]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst2|timer_counter\(1));

-- Location: LCCOMB_X114_Y18_N6
\REGISTO|inst2|timer_counter[2]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|timer_counter[2]~16_combout\ = (\REGISTO|inst2|timer_counter\(2) & ((GND) # (!\REGISTO|inst2|timer_counter[1]~15\))) # (!\REGISTO|inst2|timer_counter\(2) & (\REGISTO|inst2|timer_counter[1]~15\ $ (GND)))
-- \REGISTO|inst2|timer_counter[2]~17\ = CARRY((\REGISTO|inst2|timer_counter\(2)) # (!\REGISTO|inst2|timer_counter[1]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst2|timer_counter\(2),
	datad => VCC,
	cin => \REGISTO|inst2|timer_counter[1]~15\,
	combout => \REGISTO|inst2|timer_counter[2]~16_combout\,
	cout => \REGISTO|inst2|timer_counter[2]~17\);

-- Location: FF_X114_Y18_N7
\REGISTO|inst2|timer_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst2|timer_counter[2]~16_combout\,
	asdata => \~GND~combout\,
	sload => \REGISTO|inst2|timer_counter[2]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst2|timer_counter\(2));

-- Location: LCCOMB_X114_Y18_N8
\REGISTO|inst2|timer_counter[3]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|timer_counter[3]~18_combout\ = (\REGISTO|inst2|timer_counter\(3) & (\REGISTO|inst2|timer_counter[2]~17\ & VCC)) # (!\REGISTO|inst2|timer_counter\(3) & (!\REGISTO|inst2|timer_counter[2]~17\))
-- \REGISTO|inst2|timer_counter[3]~19\ = CARRY((!\REGISTO|inst2|timer_counter\(3) & !\REGISTO|inst2|timer_counter[2]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst2|timer_counter\(3),
	datad => VCC,
	cin => \REGISTO|inst2|timer_counter[2]~17\,
	combout => \REGISTO|inst2|timer_counter[3]~18_combout\,
	cout => \REGISTO|inst2|timer_counter[3]~19\);

-- Location: FF_X114_Y18_N9
\REGISTO|inst2|timer_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst2|timer_counter[3]~18_combout\,
	asdata => VCC,
	sload => \REGISTO|inst2|timer_counter[2]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst2|timer_counter\(3));

-- Location: LCCOMB_X114_Y18_N10
\REGISTO|inst2|timer_counter[4]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|timer_counter[4]~20_combout\ = (\REGISTO|inst2|timer_counter\(4) & ((GND) # (!\REGISTO|inst2|timer_counter[3]~19\))) # (!\REGISTO|inst2|timer_counter\(4) & (\REGISTO|inst2|timer_counter[3]~19\ $ (GND)))
-- \REGISTO|inst2|timer_counter[4]~21\ = CARRY((\REGISTO|inst2|timer_counter\(4)) # (!\REGISTO|inst2|timer_counter[3]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst2|timer_counter\(4),
	datad => VCC,
	cin => \REGISTO|inst2|timer_counter[3]~19\,
	combout => \REGISTO|inst2|timer_counter[4]~20_combout\,
	cout => \REGISTO|inst2|timer_counter[4]~21\);

-- Location: FF_X114_Y18_N11
\REGISTO|inst2|timer_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst2|timer_counter[4]~20_combout\,
	asdata => \~GND~combout\,
	sload => \REGISTO|inst2|timer_counter[2]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst2|timer_counter\(4));

-- Location: LCCOMB_X114_Y18_N12
\REGISTO|inst2|timer_counter[5]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|timer_counter[5]~22_combout\ = (\REGISTO|inst2|timer_counter\(5) & (\REGISTO|inst2|timer_counter[4]~21\ & VCC)) # (!\REGISTO|inst2|timer_counter\(5) & (!\REGISTO|inst2|timer_counter[4]~21\))
-- \REGISTO|inst2|timer_counter[5]~23\ = CARRY((!\REGISTO|inst2|timer_counter\(5) & !\REGISTO|inst2|timer_counter[4]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst2|timer_counter\(5),
	datad => VCC,
	cin => \REGISTO|inst2|timer_counter[4]~21\,
	combout => \REGISTO|inst2|timer_counter[5]~22_combout\,
	cout => \REGISTO|inst2|timer_counter[5]~23\);

-- Location: FF_X114_Y18_N13
\REGISTO|inst2|timer_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst2|timer_counter[5]~22_combout\,
	asdata => VCC,
	sload => \REGISTO|inst2|timer_counter[2]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst2|timer_counter\(5));

-- Location: LCCOMB_X114_Y18_N14
\REGISTO|inst2|timer_counter[6]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|timer_counter[6]~24_combout\ = (\REGISTO|inst2|timer_counter\(6) & ((GND) # (!\REGISTO|inst2|timer_counter[5]~23\))) # (!\REGISTO|inst2|timer_counter\(6) & (\REGISTO|inst2|timer_counter[5]~23\ $ (GND)))
-- \REGISTO|inst2|timer_counter[6]~25\ = CARRY((\REGISTO|inst2|timer_counter\(6)) # (!\REGISTO|inst2|timer_counter[5]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst2|timer_counter\(6),
	datad => VCC,
	cin => \REGISTO|inst2|timer_counter[5]~23\,
	combout => \REGISTO|inst2|timer_counter[6]~24_combout\,
	cout => \REGISTO|inst2|timer_counter[6]~25\);

-- Location: FF_X114_Y18_N15
\REGISTO|inst2|timer_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst2|timer_counter[6]~24_combout\,
	asdata => VCC,
	sload => \REGISTO|inst2|timer_counter[2]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst2|timer_counter\(6));

-- Location: LCCOMB_X114_Y18_N16
\REGISTO|inst2|timer_counter[7]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|timer_counter[7]~26_combout\ = (\REGISTO|inst2|timer_counter\(7) & (\REGISTO|inst2|timer_counter[6]~25\ & VCC)) # (!\REGISTO|inst2|timer_counter\(7) & (!\REGISTO|inst2|timer_counter[6]~25\))
-- \REGISTO|inst2|timer_counter[7]~27\ = CARRY((!\REGISTO|inst2|timer_counter\(7) & !\REGISTO|inst2|timer_counter[6]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst2|timer_counter\(7),
	datad => VCC,
	cin => \REGISTO|inst2|timer_counter[6]~25\,
	combout => \REGISTO|inst2|timer_counter[7]~26_combout\,
	cout => \REGISTO|inst2|timer_counter[7]~27\);

-- Location: FF_X114_Y18_N17
\REGISTO|inst2|timer_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst2|timer_counter[7]~26_combout\,
	asdata => VCC,
	sload => \REGISTO|inst2|timer_counter[2]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst2|timer_counter\(7));

-- Location: FF_X114_Y18_N19
\REGISTO|inst2|timer_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst2|timer_counter[8]~28_combout\,
	asdata => VCC,
	sload => \REGISTO|inst2|timer_counter[2]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst2|timer_counter\(8));

-- Location: LCCOMB_X114_Y18_N22
\REGISTO|inst2|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|Equal0~2_combout\ = (\REGISTO|inst2|timer_counter\(8)) # ((\REGISTO|inst2|timer_counter\(9)) # ((\REGISTO|inst2|Equal0~0_combout\) # (\REGISTO|inst2|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst2|timer_counter\(8),
	datab => \REGISTO|inst2|timer_counter\(9),
	datac => \REGISTO|inst2|Equal0~0_combout\,
	datad => \REGISTO|inst2|Equal0~1_combout\,
	combout => \REGISTO|inst2|Equal0~2_combout\);

-- Location: LCCOMB_X113_Y18_N6
\REGISTO|inst2|level~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|level~0_combout\ = (\SW[0]~input_o\ & (\REGISTO|inst2|sampled_dirty~q\)) # (!\SW[0]~input_o\ & ((\REGISTO|inst2|Equal0~2_combout\ & ((\REGISTO|inst2|level~q\))) # (!\REGISTO|inst2|Equal0~2_combout\ & (\REGISTO|inst2|sampled_dirty~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \REGISTO|inst2|sampled_dirty~q\,
	datac => \REGISTO|inst2|level~q\,
	datad => \REGISTO|inst2|Equal0~2_combout\,
	combout => \REGISTO|inst2|level~0_combout\);

-- Location: FF_X113_Y18_N7
\REGISTO|inst2|level\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst2|level~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst2|level~q\);

-- Location: LCCOMB_X113_Y18_N0
\REGISTO|inst2|one_to_zero_pulse~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|one_to_zero_pulse~0_combout\ = (!\REGISTO|inst2|level~q\ & (\REGISTO|inst2|sampled_dirty~q\ & !\REGISTO|inst2|Equal0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst2|level~q\,
	datab => \REGISTO|inst2|sampled_dirty~q\,
	datad => \REGISTO|inst2|Equal0~2_combout\,
	combout => \REGISTO|inst2|one_to_zero_pulse~0_combout\);

-- Location: FF_X113_Y18_N1
\REGISTO|inst2|one_to_zero_pulse\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst2|one_to_zero_pulse~0_combout\,
	sclr => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst2|one_to_zero_pulse~q\);

-- Location: LCCOMB_X113_Y19_N22
\MAIN_FSM|orange_s~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|orange_s~feeder_combout\ = \MAIN_FSM|orange_s~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MAIN_FSM|orange_s~q\,
	combout => \MAIN_FSM|orange_s~feeder_combout\);

-- Location: FF_X113_Y19_N23
\MAIN_FSM|orange_s\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|orange_s~feeder_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|orange_s~q\);

-- Location: LCCOMB_X113_Y19_N0
\MAIN_FSM|water_s~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|water_s~feeder_combout\ = \MAIN_FSM|water_s~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MAIN_FSM|water_s~q\,
	combout => \MAIN_FSM|water_s~feeder_combout\);

-- Location: FF_X113_Y19_N1
\MAIN_FSM|water_s\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|water_s~feeder_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|water_s~q\);

-- Location: LCCOMB_X113_Y19_N26
\MAIN_FSM|coke_s~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|coke_s~feeder_combout\ = \MAIN_FSM|coke_s~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MAIN_FSM|coke_s~q\,
	combout => \MAIN_FSM|coke_s~feeder_combout\);

-- Location: FF_X113_Y19_N27
\MAIN_FSM|coke_s\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|coke_s~feeder_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|coke_s~q\);

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: LCCOMB_X114_Y22_N0
\REGISTO|inst|sampled_dirty~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|sampled_dirty~0_combout\ = !\KEY[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[0]~input_o\,
	combout => \REGISTO|inst|sampled_dirty~0_combout\);

-- Location: FF_X114_Y22_N1
\REGISTO|inst|sampled_dirty\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst|sampled_dirty~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst|sampled_dirty~q\);

-- Location: LCCOMB_X114_Y22_N8
\REGISTO|inst|timer_counter[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|timer_counter[0]~10_combout\ = \REGISTO|inst|timer_counter\(0) $ (VCC)
-- \REGISTO|inst|timer_counter[0]~11\ = CARRY(\REGISTO|inst|timer_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst|timer_counter\(0),
	datad => VCC,
	combout => \REGISTO|inst|timer_counter[0]~10_combout\,
	cout => \REGISTO|inst|timer_counter[0]~11\);

-- Location: LCCOMB_X114_Y22_N10
\REGISTO|inst|timer_counter[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|timer_counter[1]~14_combout\ = (\REGISTO|inst|timer_counter\(1) & (\REGISTO|inst|timer_counter[0]~11\ & VCC)) # (!\REGISTO|inst|timer_counter\(1) & (!\REGISTO|inst|timer_counter[0]~11\))
-- \REGISTO|inst|timer_counter[1]~15\ = CARRY((!\REGISTO|inst|timer_counter\(1) & !\REGISTO|inst|timer_counter[0]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst|timer_counter\(1),
	datad => VCC,
	cin => \REGISTO|inst|timer_counter[0]~11\,
	combout => \REGISTO|inst|timer_counter[1]~14_combout\,
	cout => \REGISTO|inst|timer_counter[1]~15\);

-- Location: LCCOMB_X114_Y22_N12
\REGISTO|inst|timer_counter[2]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|timer_counter[2]~16_combout\ = (\REGISTO|inst|timer_counter\(2) & ((GND) # (!\REGISTO|inst|timer_counter[1]~15\))) # (!\REGISTO|inst|timer_counter\(2) & (\REGISTO|inst|timer_counter[1]~15\ $ (GND)))
-- \REGISTO|inst|timer_counter[2]~17\ = CARRY((\REGISTO|inst|timer_counter\(2)) # (!\REGISTO|inst|timer_counter[1]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst|timer_counter\(2),
	datad => VCC,
	cin => \REGISTO|inst|timer_counter[1]~15\,
	combout => \REGISTO|inst|timer_counter[2]~16_combout\,
	cout => \REGISTO|inst|timer_counter[2]~17\);

-- Location: FF_X114_Y22_N13
\REGISTO|inst|timer_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst|timer_counter[2]~16_combout\,
	asdata => \~GND~combout\,
	sload => \REGISTO|inst|timer_counter[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst|timer_counter\(2));

-- Location: LCCOMB_X114_Y22_N14
\REGISTO|inst|timer_counter[3]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|timer_counter[3]~18_combout\ = (\REGISTO|inst|timer_counter\(3) & (\REGISTO|inst|timer_counter[2]~17\ & VCC)) # (!\REGISTO|inst|timer_counter\(3) & (!\REGISTO|inst|timer_counter[2]~17\))
-- \REGISTO|inst|timer_counter[3]~19\ = CARRY((!\REGISTO|inst|timer_counter\(3) & !\REGISTO|inst|timer_counter[2]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst|timer_counter\(3),
	datad => VCC,
	cin => \REGISTO|inst|timer_counter[2]~17\,
	combout => \REGISTO|inst|timer_counter[3]~18_combout\,
	cout => \REGISTO|inst|timer_counter[3]~19\);

-- Location: FF_X114_Y22_N15
\REGISTO|inst|timer_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst|timer_counter[3]~18_combout\,
	asdata => VCC,
	sload => \REGISTO|inst|timer_counter[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst|timer_counter\(3));

-- Location: LCCOMB_X114_Y22_N16
\REGISTO|inst|timer_counter[4]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|timer_counter[4]~20_combout\ = (\REGISTO|inst|timer_counter\(4) & ((GND) # (!\REGISTO|inst|timer_counter[3]~19\))) # (!\REGISTO|inst|timer_counter\(4) & (\REGISTO|inst|timer_counter[3]~19\ $ (GND)))
-- \REGISTO|inst|timer_counter[4]~21\ = CARRY((\REGISTO|inst|timer_counter\(4)) # (!\REGISTO|inst|timer_counter[3]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst|timer_counter\(4),
	datad => VCC,
	cin => \REGISTO|inst|timer_counter[3]~19\,
	combout => \REGISTO|inst|timer_counter[4]~20_combout\,
	cout => \REGISTO|inst|timer_counter[4]~21\);

-- Location: FF_X114_Y22_N17
\REGISTO|inst|timer_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst|timer_counter[4]~20_combout\,
	asdata => \~GND~combout\,
	sload => \REGISTO|inst|timer_counter[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst|timer_counter\(4));

-- Location: LCCOMB_X114_Y22_N18
\REGISTO|inst|timer_counter[5]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|timer_counter[5]~22_combout\ = (\REGISTO|inst|timer_counter\(5) & (\REGISTO|inst|timer_counter[4]~21\ & VCC)) # (!\REGISTO|inst|timer_counter\(5) & (!\REGISTO|inst|timer_counter[4]~21\))
-- \REGISTO|inst|timer_counter[5]~23\ = CARRY((!\REGISTO|inst|timer_counter\(5) & !\REGISTO|inst|timer_counter[4]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst|timer_counter\(5),
	datad => VCC,
	cin => \REGISTO|inst|timer_counter[4]~21\,
	combout => \REGISTO|inst|timer_counter[5]~22_combout\,
	cout => \REGISTO|inst|timer_counter[5]~23\);

-- Location: FF_X114_Y22_N19
\REGISTO|inst|timer_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst|timer_counter[5]~22_combout\,
	asdata => VCC,
	sload => \REGISTO|inst|timer_counter[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst|timer_counter\(5));

-- Location: LCCOMB_X114_Y22_N20
\REGISTO|inst|timer_counter[6]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|timer_counter[6]~24_combout\ = (\REGISTO|inst|timer_counter\(6) & ((GND) # (!\REGISTO|inst|timer_counter[5]~23\))) # (!\REGISTO|inst|timer_counter\(6) & (\REGISTO|inst|timer_counter[5]~23\ $ (GND)))
-- \REGISTO|inst|timer_counter[6]~25\ = CARRY((\REGISTO|inst|timer_counter\(6)) # (!\REGISTO|inst|timer_counter[5]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst|timer_counter\(6),
	datad => VCC,
	cin => \REGISTO|inst|timer_counter[5]~23\,
	combout => \REGISTO|inst|timer_counter[6]~24_combout\,
	cout => \REGISTO|inst|timer_counter[6]~25\);

-- Location: FF_X114_Y22_N21
\REGISTO|inst|timer_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst|timer_counter[6]~24_combout\,
	asdata => VCC,
	sload => \REGISTO|inst|timer_counter[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst|timer_counter\(6));

-- Location: LCCOMB_X114_Y22_N22
\REGISTO|inst|timer_counter[7]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|timer_counter[7]~26_combout\ = (\REGISTO|inst|timer_counter\(7) & (\REGISTO|inst|timer_counter[6]~25\ & VCC)) # (!\REGISTO|inst|timer_counter\(7) & (!\REGISTO|inst|timer_counter[6]~25\))
-- \REGISTO|inst|timer_counter[7]~27\ = CARRY((!\REGISTO|inst|timer_counter\(7) & !\REGISTO|inst|timer_counter[6]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst|timer_counter\(7),
	datad => VCC,
	cin => \REGISTO|inst|timer_counter[6]~25\,
	combout => \REGISTO|inst|timer_counter[7]~26_combout\,
	cout => \REGISTO|inst|timer_counter[7]~27\);

-- Location: FF_X114_Y22_N23
\REGISTO|inst|timer_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst|timer_counter[7]~26_combout\,
	asdata => VCC,
	sload => \REGISTO|inst|timer_counter[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst|timer_counter\(7));

-- Location: LCCOMB_X114_Y22_N24
\REGISTO|inst|timer_counter[8]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|timer_counter[8]~28_combout\ = (\REGISTO|inst|timer_counter\(8) & ((GND) # (!\REGISTO|inst|timer_counter[7]~27\))) # (!\REGISTO|inst|timer_counter\(8) & (\REGISTO|inst|timer_counter[7]~27\ $ (GND)))
-- \REGISTO|inst|timer_counter[8]~29\ = CARRY((\REGISTO|inst|timer_counter\(8)) # (!\REGISTO|inst|timer_counter[7]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst|timer_counter\(8),
	datad => VCC,
	cin => \REGISTO|inst|timer_counter[7]~27\,
	combout => \REGISTO|inst|timer_counter[8]~28_combout\,
	cout => \REGISTO|inst|timer_counter[8]~29\);

-- Location: FF_X114_Y22_N25
\REGISTO|inst|timer_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst|timer_counter[8]~28_combout\,
	asdata => VCC,
	sload => \REGISTO|inst|timer_counter[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst|timer_counter\(8));

-- Location: LCCOMB_X114_Y22_N26
\REGISTO|inst|timer_counter[9]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|timer_counter[9]~30_combout\ = \REGISTO|inst|timer_counter\(9) $ (!\REGISTO|inst|timer_counter[8]~29\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst|timer_counter\(9),
	cin => \REGISTO|inst|timer_counter[8]~29\,
	combout => \REGISTO|inst|timer_counter[9]~30_combout\);

-- Location: FF_X114_Y22_N27
\REGISTO|inst|timer_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst|timer_counter[9]~30_combout\,
	asdata => VCC,
	sload => \REGISTO|inst|timer_counter[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst|timer_counter\(9));

-- Location: LCCOMB_X114_Y22_N4
\REGISTO|inst|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|Equal0~1_combout\ = (\REGISTO|inst|timer_counter\(6)) # ((\REGISTO|inst|timer_counter\(5)) # ((\REGISTO|inst|timer_counter\(7)) # (\REGISTO|inst|timer_counter\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst|timer_counter\(6),
	datab => \REGISTO|inst|timer_counter\(5),
	datac => \REGISTO|inst|timer_counter\(7),
	datad => \REGISTO|inst|timer_counter\(4),
	combout => \REGISTO|inst|Equal0~1_combout\);

-- Location: LCCOMB_X114_Y22_N28
\REGISTO|inst|timer_counter[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|timer_counter[0]~12_combout\ = (\REGISTO|inst|timer_counter\(9)) # ((\REGISTO|inst|timer_counter\(8)) # ((\REGISTO|inst|Equal0~1_combout\) # (\REGISTO|inst|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst|timer_counter\(9),
	datab => \REGISTO|inst|timer_counter\(8),
	datac => \REGISTO|inst|Equal0~1_combout\,
	datad => \REGISTO|inst|Equal0~0_combout\,
	combout => \REGISTO|inst|timer_counter[0]~12_combout\);

-- Location: LCCOMB_X114_Y22_N2
\REGISTO|inst|timer_counter[0]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|timer_counter[0]~13_combout\ = (\SW[0]~input_o\) # ((\REGISTO|inst|level~q\ $ (!\REGISTO|inst|sampled_dirty~q\)) # (!\REGISTO|inst|timer_counter[0]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \REGISTO|inst|level~q\,
	datac => \REGISTO|inst|sampled_dirty~q\,
	datad => \REGISTO|inst|timer_counter[0]~12_combout\,
	combout => \REGISTO|inst|timer_counter[0]~13_combout\);

-- Location: FF_X114_Y22_N9
\REGISTO|inst|timer_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst|timer_counter[0]~10_combout\,
	asdata => \~GND~combout\,
	sload => \REGISTO|inst|timer_counter[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst|timer_counter\(0));

-- Location: FF_X114_Y22_N11
\REGISTO|inst|timer_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst|timer_counter[1]~14_combout\,
	asdata => \~GND~combout\,
	sload => \REGISTO|inst|timer_counter[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst|timer_counter\(1));

-- Location: LCCOMB_X114_Y22_N6
\REGISTO|inst|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|Equal0~0_combout\ = (\REGISTO|inst|timer_counter\(1)) # ((\REGISTO|inst|timer_counter\(0)) # ((\REGISTO|inst|timer_counter\(3)) # (\REGISTO|inst|timer_counter\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst|timer_counter\(1),
	datab => \REGISTO|inst|timer_counter\(0),
	datac => \REGISTO|inst|timer_counter\(3),
	datad => \REGISTO|inst|timer_counter\(2),
	combout => \REGISTO|inst|Equal0~0_combout\);

-- Location: LCCOMB_X114_Y22_N30
\REGISTO|inst|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|Equal0~2_combout\ = (\REGISTO|inst|Equal0~0_combout\) # ((\REGISTO|inst|timer_counter\(8)) # ((\REGISTO|inst|timer_counter\(9)) # (\REGISTO|inst|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst|Equal0~0_combout\,
	datab => \REGISTO|inst|timer_counter\(8),
	datac => \REGISTO|inst|timer_counter\(9),
	datad => \REGISTO|inst|Equal0~1_combout\,
	combout => \REGISTO|inst|Equal0~2_combout\);

-- Location: LCCOMB_X113_Y22_N6
\REGISTO|inst|level~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|level~0_combout\ = (\REGISTO|inst|Equal0~2_combout\ & ((\SW[0]~input_o\ & ((\REGISTO|inst|sampled_dirty~q\))) # (!\SW[0]~input_o\ & (\REGISTO|inst|level~q\)))) # (!\REGISTO|inst|Equal0~2_combout\ & (((\REGISTO|inst|sampled_dirty~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst|Equal0~2_combout\,
	datab => \SW[0]~input_o\,
	datac => \REGISTO|inst|level~q\,
	datad => \REGISTO|inst|sampled_dirty~q\,
	combout => \REGISTO|inst|level~0_combout\);

-- Location: FF_X113_Y22_N7
\REGISTO|inst|level\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst|level~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst|level~q\);

-- Location: LCCOMB_X113_Y22_N16
\REGISTO|inst|one_to_zero_pulse~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|one_to_zero_pulse~0_combout\ = (\REGISTO|inst|sampled_dirty~q\ & (!\REGISTO|inst|level~q\ & !\REGISTO|inst|Equal0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst|sampled_dirty~q\,
	datac => \REGISTO|inst|level~q\,
	datad => \REGISTO|inst|Equal0~2_combout\,
	combout => \REGISTO|inst|one_to_zero_pulse~0_combout\);

-- Location: FF_X113_Y22_N17
\REGISTO|inst|one_to_zero_pulse\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst|one_to_zero_pulse~0_combout\,
	sclr => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst|one_to_zero_pulse~q\);

-- Location: LCCOMB_X113_Y19_N8
\MAIN_FSM|state~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|state~34_combout\ = (\REGISTO|inst|one_to_zero_pulse~q\ & (((!\MAIN_FSM|coke_s~q\) # (!\MAIN_FSM|water_s~q\)) # (!\MAIN_FSM|orange_s~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|orange_s~q\,
	datab => \MAIN_FSM|water_s~q\,
	datac => \MAIN_FSM|coke_s~q\,
	datad => \REGISTO|inst|one_to_zero_pulse~q\,
	combout => \MAIN_FSM|state~34_combout\);

-- Location: LCCOMB_X113_Y19_N10
\MAIN_FSM|state~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|state~35_combout\ = (\MAIN_FSM|state~34_combout\) # ((!\REGISTO|inst|one_to_zero_pulse~q\ & ((\REGISTO|inst3|one_to_zero_pulse~q\) # (\REGISTO|inst2|one_to_zero_pulse~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst3|one_to_zero_pulse~q\,
	datab => \REGISTO|inst2|one_to_zero_pulse~q\,
	datac => \MAIN_FSM|state~34_combout\,
	datad => \REGISTO|inst|one_to_zero_pulse~q\,
	combout => \MAIN_FSM|state~35_combout\);

-- Location: LCCOMB_X113_Y19_N12
\MAIN_FSM|Selector37~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector37~0_combout\ = (\REGISTO|inst2|one_to_zero_pulse~q\ & (\MAIN_FSM|state.tam_33~q\)) # (!\REGISTO|inst2|one_to_zero_pulse~q\ & (((\REGISTO|inst3|one_to_zero_pulse~q\ & \MAIN_FSM|state.tam_10~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.tam_33~q\,
	datab => \REGISTO|inst2|one_to_zero_pulse~q\,
	datac => \REGISTO|inst3|one_to_zero_pulse~q\,
	datad => \MAIN_FSM|state.tam_10~q\,
	combout => \MAIN_FSM|Selector37~0_combout\);

-- Location: LCCOMB_X113_Y19_N18
\MAIN_FSM|Selector37~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector37~1_combout\ = (\MAIN_FSM|Selector37~0_combout\ & (((\MAIN_FSM|state.tam_50~q\ & !\MAIN_FSM|state~35_combout\)) # (!\REGISTO|inst|one_to_zero_pulse~q\))) # (!\MAIN_FSM|Selector37~0_combout\ & (((\MAIN_FSM|state.tam_50~q\ & 
-- !\MAIN_FSM|state~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|Selector37~0_combout\,
	datab => \REGISTO|inst|one_to_zero_pulse~q\,
	datac => \MAIN_FSM|state.tam_50~q\,
	datad => \MAIN_FSM|state~35_combout\,
	combout => \MAIN_FSM|Selector37~1_combout\);

-- Location: FF_X113_Y19_N19
\MAIN_FSM|state.tam_50\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector37~1_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|state.tam_50~q\);

-- Location: LCCOMB_X113_Y19_N30
\MAIN_FSM|Selector36~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector36~0_combout\ = (\REGISTO|inst2|one_to_zero_pulse~q\ & (\MAIN_FSM|state.tam_25~q\)) # (!\REGISTO|inst2|one_to_zero_pulse~q\ & (((\MAIN_FSM|state.tam_50~q\ & \REGISTO|inst3|one_to_zero_pulse~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.tam_25~q\,
	datab => \MAIN_FSM|state.tam_50~q\,
	datac => \REGISTO|inst3|one_to_zero_pulse~q\,
	datad => \REGISTO|inst2|one_to_zero_pulse~q\,
	combout => \MAIN_FSM|Selector36~0_combout\);

-- Location: LCCOMB_X113_Y19_N20
\MAIN_FSM|Selector36~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector36~1_combout\ = (\MAIN_FSM|Selector36~0_combout\ & (((\MAIN_FSM|state.tam_33~q\ & !\MAIN_FSM|state~35_combout\)) # (!\REGISTO|inst|one_to_zero_pulse~q\))) # (!\MAIN_FSM|Selector36~0_combout\ & (((\MAIN_FSM|state.tam_33~q\ & 
-- !\MAIN_FSM|state~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|Selector36~0_combout\,
	datab => \REGISTO|inst|one_to_zero_pulse~q\,
	datac => \MAIN_FSM|state.tam_33~q\,
	datad => \MAIN_FSM|state~35_combout\,
	combout => \MAIN_FSM|Selector36~1_combout\);

-- Location: FF_X113_Y19_N21
\MAIN_FSM|state.tam_33\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector36~1_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|state.tam_33~q\);

-- Location: LCCOMB_X113_Y19_N28
\MAIN_FSM|Selector35~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector35~0_combout\ = (\REGISTO|inst2|one_to_zero_pulse~q\ & (((\MAIN_FSM|state.tam_10~q\)))) # (!\REGISTO|inst2|one_to_zero_pulse~q\ & (\MAIN_FSM|state.tam_33~q\ & ((\REGISTO|inst3|one_to_zero_pulse~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.tam_33~q\,
	datab => \MAIN_FSM|state.tam_10~q\,
	datac => \REGISTO|inst3|one_to_zero_pulse~q\,
	datad => \REGISTO|inst2|one_to_zero_pulse~q\,
	combout => \MAIN_FSM|Selector35~0_combout\);

-- Location: LCCOMB_X113_Y19_N6
\MAIN_FSM|Selector35~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector35~1_combout\ = (\MAIN_FSM|state~35_combout\ & (!\REGISTO|inst|one_to_zero_pulse~q\ & ((\MAIN_FSM|Selector35~0_combout\)))) # (!\MAIN_FSM|state~35_combout\ & ((\MAIN_FSM|state.tam_25~q\) # ((!\REGISTO|inst|one_to_zero_pulse~q\ & 
-- \MAIN_FSM|Selector35~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state~35_combout\,
	datab => \REGISTO|inst|one_to_zero_pulse~q\,
	datac => \MAIN_FSM|state.tam_25~q\,
	datad => \MAIN_FSM|Selector35~0_combout\,
	combout => \MAIN_FSM|Selector35~1_combout\);

-- Location: FF_X113_Y19_N7
\MAIN_FSM|state.tam_25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector35~1_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|state.tam_25~q\);

-- Location: LCCOMB_X113_Y19_N24
\MAIN_FSM|Selector38~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector38~0_combout\ = (\REGISTO|inst2|one_to_zero_pulse~q\ & (((\MAIN_FSM|state.tam_50~q\)))) # (!\REGISTO|inst2|one_to_zero_pulse~q\ & (\MAIN_FSM|state.tam_25~q\ & ((\REGISTO|inst3|one_to_zero_pulse~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.tam_25~q\,
	datab => \MAIN_FSM|state.tam_50~q\,
	datac => \REGISTO|inst3|one_to_zero_pulse~q\,
	datad => \REGISTO|inst2|one_to_zero_pulse~q\,
	combout => \MAIN_FSM|Selector38~0_combout\);

-- Location: LCCOMB_X113_Y19_N16
\MAIN_FSM|Selector38~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector38~1_combout\ = (\MAIN_FSM|state~35_combout\ & (!\REGISTO|inst|one_to_zero_pulse~q\ & ((\MAIN_FSM|Selector38~0_combout\)))) # (!\MAIN_FSM|state~35_combout\ & ((\MAIN_FSM|state.tam_10~q\) # ((!\REGISTO|inst|one_to_zero_pulse~q\ & 
-- \MAIN_FSM|Selector38~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state~35_combout\,
	datab => \REGISTO|inst|one_to_zero_pulse~q\,
	datac => \MAIN_FSM|state.tam_10~q\,
	datad => \MAIN_FSM|Selector38~0_combout\,
	combout => \MAIN_FSM|Selector38~1_combout\);

-- Location: FF_X113_Y19_N17
\MAIN_FSM|state.tam_10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector38~1_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|state.tam_10~q\);

-- Location: FF_X114_Y19_N13
\MAIN_FSM|display_code[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \MAIN_FSM|state.tam_10~q\,
	sload => VCC,
	ena => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|display_code\(5));

-- Location: LCCOMB_X114_Y19_N22
\Display_out|DISPLAY2|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY2|Mux3~0_combout\ = (\MAIN_FSM|display_code\(5) & (!\Freq_divider_10hz|clkOut~q\ & \MAIN_FSM|displays_enable\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(5),
	datac => \Freq_divider_10hz|clkOut~q\,
	datad => \MAIN_FSM|displays_enable\(0),
	combout => \Display_out|DISPLAY2|Mux3~0_combout\);

-- Location: LCCOMB_X114_Y19_N12
\Display_out|DISPLAY2|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY2|Mux5~0_combout\ = (!\Freq_divider_10hz|clkOut~q\ & (!\MAIN_FSM|display_code\(5) & \MAIN_FSM|displays_enable\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Freq_divider_10hz|clkOut~q\,
	datac => \MAIN_FSM|display_code\(5),
	datad => \MAIN_FSM|displays_enable\(0),
	combout => \Display_out|DISPLAY2|Mux5~0_combout\);

-- Location: LCCOMB_X114_Y19_N6
\MAIN_FSM|display_code[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|display_code[11]~feeder_combout\ = \MAIN_FSM|state.tam_33~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \MAIN_FSM|state.tam_33~q\,
	combout => \MAIN_FSM|display_code[11]~feeder_combout\);

-- Location: FF_X114_Y19_N7
\MAIN_FSM|display_code[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|display_code[11]~feeder_combout\,
	ena => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|display_code\(11));

-- Location: LCCOMB_X114_Y19_N30
\MAIN_FSM|WideOr20\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|WideOr20~combout\ = (\MAIN_FSM|state.tam_25~q\) # (\MAIN_FSM|state.tam_33~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MAIN_FSM|state.tam_25~q\,
	datad => \MAIN_FSM|state.tam_33~q\,
	combout => \MAIN_FSM|WideOr20~combout\);

-- Location: FF_X114_Y19_N9
\MAIN_FSM|display_code[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \MAIN_FSM|WideOr20~combout\,
	sload => VCC,
	ena => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|display_code\(10));

-- Location: LCCOMB_X114_Y19_N16
\MAIN_FSM|display_code[12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|display_code[12]~feeder_combout\ = \MAIN_FSM|state.tam_25~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MAIN_FSM|state.tam_25~q\,
	combout => \MAIN_FSM|display_code[12]~feeder_combout\);

-- Location: FF_X114_Y19_N17
\MAIN_FSM|display_code[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|display_code[12]~feeder_combout\,
	ena => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|display_code\(12));

-- Location: LCCOMB_X114_Y19_N26
\Display_out|DIAPLAY3|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DIAPLAY3|Mux0~0_combout\ = (\Display_out|inst|enable_2~0_combout\ & ((\MAIN_FSM|display_code\(12)) # ((\MAIN_FSM|display_code\(11) & !\MAIN_FSM|display_code\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(11),
	datab => \MAIN_FSM|display_code\(10),
	datac => \Display_out|inst|enable_2~0_combout\,
	datad => \MAIN_FSM|display_code\(12),
	combout => \Display_out|DIAPLAY3|Mux0~0_combout\);

-- Location: LCCOMB_X114_Y19_N0
\Display_out|DIAPLAY3|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DIAPLAY3|Mux1~0_combout\ = (\Display_out|inst|enable_2~0_combout\ & (((\MAIN_FSM|display_code\(11) & \MAIN_FSM|display_code\(10))) # (!\MAIN_FSM|display_code\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(11),
	datab => \MAIN_FSM|display_code\(10),
	datac => \Display_out|inst|enable_2~0_combout\,
	datad => \MAIN_FSM|display_code\(12),
	combout => \Display_out|DIAPLAY3|Mux1~0_combout\);

-- Location: LCCOMB_X114_Y19_N18
\Display_out|DIAPLAY3|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DIAPLAY3|Mux3~0_combout\ = (\Display_out|inst|enable_2~0_combout\ & (\MAIN_FSM|display_code\(10) $ (((!\MAIN_FSM|display_code\(11) & !\MAIN_FSM|display_code\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(11),
	datab => \MAIN_FSM|display_code\(10),
	datac => \Display_out|inst|enable_2~0_combout\,
	datad => \MAIN_FSM|display_code\(12),
	combout => \Display_out|DIAPLAY3|Mux3~0_combout\);

-- Location: LCCOMB_X114_Y19_N4
\Display_out|DIAPLAY3|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DIAPLAY3|Mux4~0_combout\ = (\Display_out|inst|enable_2~0_combout\ & ((\MAIN_FSM|display_code\(12) & (!\MAIN_FSM|display_code\(11))) # (!\MAIN_FSM|display_code\(12) & ((\MAIN_FSM|display_code\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(11),
	datab => \MAIN_FSM|display_code\(10),
	datac => \Display_out|inst|enable_2~0_combout\,
	datad => \MAIN_FSM|display_code\(12),
	combout => \Display_out|DIAPLAY3|Mux4~0_combout\);

-- Location: LCCOMB_X114_Y19_N14
\Display_out|DIAPLAY3|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DIAPLAY3|Mux5~0_combout\ = (\Display_out|inst|enable_2~0_combout\ & (!\MAIN_FSM|display_code\(12) & ((\MAIN_FSM|display_code\(11)) # (\MAIN_FSM|display_code\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(11),
	datab => \MAIN_FSM|display_code\(10),
	datac => \Display_out|inst|enable_2~0_combout\,
	datad => \MAIN_FSM|display_code\(12),
	combout => \Display_out|DIAPLAY3|Mux5~0_combout\);

-- Location: LCCOMB_X114_Y19_N20
\Display_out|DIAPLAY3|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DIAPLAY3|Mux6~0_combout\ = (\Display_out|inst|enable_2~0_combout\ & (!\MAIN_FSM|display_code\(12) & (\MAIN_FSM|display_code\(11) $ (\MAIN_FSM|display_code\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(11),
	datab => \MAIN_FSM|display_code\(10),
	datac => \Display_out|inst|enable_2~0_combout\,
	datad => \MAIN_FSM|display_code\(12),
	combout => \Display_out|DIAPLAY3|Mux6~0_combout\);

-- Location: FF_X114_Y19_N31
\MAIN_FSM|display_code[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|WideOr20~combout\,
	ena => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|display_code\(16));

-- Location: LCCOMB_X114_Y19_N8
\Display_out|DISPLAY4|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY4|Mux0~0_combout\ = (\MAIN_FSM|displays_enable\(0) & (!\Freq_divider_10hz|clkOut~q\ & \MAIN_FSM|display_code\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|displays_enable\(0),
	datab => \Freq_divider_10hz|clkOut~q\,
	datad => \MAIN_FSM|display_code\(16),
	combout => \Display_out|DISPLAY4|Mux0~0_combout\);

-- Location: LCCOMB_X114_Y19_N24
\Display_out|DISPLAY4|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY4|Mux1~0_combout\ = (!\MAIN_FSM|display_code\(16) & (!\Freq_divider_10hz|clkOut~q\ & \MAIN_FSM|displays_enable\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MAIN_FSM|display_code\(16),
	datac => \Freq_divider_10hz|clkOut~q\,
	datad => \MAIN_FSM|displays_enable\(0),
	combout => \Display_out|DISPLAY4|Mux1~0_combout\);

-- Location: IOIBUF_X115_Y13_N8
\SW[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: IOIBUF_X115_Y15_N8
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X115_Y14_N1
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X115_Y53_N15
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX3(6) <= \HEX3[6]~output_o\;

ww_HEX3(5) <= \HEX3[5]~output_o\;

ww_HEX3(4) <= \HEX3[4]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(0) <= \HEX3[0]~output_o\;

ww_LEDG(1) <= \LEDG[1]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(0) <= \LEDR[0]~output_o\;
END structure;


