-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.0 Build 711 06/05/2020 SJ Lite Edition"

-- DATE "06/22/2021 13:41:01"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
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
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL \inst|inst|s_count[0]~33_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \inst|inst|Equal0~8_combout\ : std_logic;
SIGNAL \inst|inst|Equal0~7_combout\ : std_logic;
SIGNAL \inst|inst|Equal0~6_combout\ : std_logic;
SIGNAL \inst|inst|Equal0~9_combout\ : std_logic;
SIGNAL \inst|inst|Equal0~2_combout\ : std_logic;
SIGNAL \inst|inst|Equal0~4_combout\ : std_logic;
SIGNAL \inst|inst|Equal0~1_combout\ : std_logic;
SIGNAL \inst|inst|Equal0~3_combout\ : std_logic;
SIGNAL \inst|inst|Equal0~5_combout\ : std_logic;
SIGNAL \inst|inst|Equal0~10_combout\ : std_logic;
SIGNAL \inst|inst|Selector2~0_combout\ : std_logic;
SIGNAL \inst|inst|state.t_done~q\ : std_logic;
SIGNAL \inst|inst|Selector3~0_combout\ : std_logic;
SIGNAL \inst|inst|state.idle~q\ : std_logic;
SIGNAL \inst|inst|Selector1~0_combout\ : std_logic;
SIGNAL \inst|inst|state.running~q\ : std_logic;
SIGNAL \inst|inst|s_count[29]~93\ : std_logic;
SIGNAL \inst|inst|s_count[30]~94_combout\ : std_logic;
SIGNAL \inst|inst|s_count[22]~96_combout\ : std_logic;
SIGNAL \inst|inst|process_0~1_combout\ : std_logic;
SIGNAL \inst|inst|process_0~2_combout\ : std_logic;
SIGNAL \inst|inst|process_0~0_combout\ : std_logic;
SIGNAL \inst|inst|process_0~3_combout\ : std_logic;
SIGNAL \inst|inst|s_count[22]~91_combout\ : std_logic;
SIGNAL \inst|inst|s_count[0]~34\ : std_logic;
SIGNAL \inst|inst|s_count[1]~35_combout\ : std_logic;
SIGNAL \inst|inst|s_count[1]~36\ : std_logic;
SIGNAL \inst|inst|s_count[2]~37_combout\ : std_logic;
SIGNAL \inst|inst|s_count[2]~38\ : std_logic;
SIGNAL \inst|inst|s_count[3]~39_combout\ : std_logic;
SIGNAL \inst|inst|s_count[3]~40\ : std_logic;
SIGNAL \inst|inst|s_count[4]~41_combout\ : std_logic;
SIGNAL \inst|inst|s_count[4]~42\ : std_logic;
SIGNAL \inst|inst|s_count[5]~43_combout\ : std_logic;
SIGNAL \inst|inst|s_count[5]~44\ : std_logic;
SIGNAL \inst|inst|s_count[6]~45_combout\ : std_logic;
SIGNAL \inst|inst|s_count[6]~46\ : std_logic;
SIGNAL \inst|inst|s_count[7]~47_combout\ : std_logic;
SIGNAL \inst|inst|s_count[7]~48\ : std_logic;
SIGNAL \inst|inst|s_count[8]~49_combout\ : std_logic;
SIGNAL \inst|inst|s_count[8]~50\ : std_logic;
SIGNAL \inst|inst|s_count[9]~51_combout\ : std_logic;
SIGNAL \inst|inst|s_count[9]~52\ : std_logic;
SIGNAL \inst|inst|s_count[10]~53_combout\ : std_logic;
SIGNAL \inst|inst|s_count[10]~54\ : std_logic;
SIGNAL \inst|inst|s_count[11]~55_combout\ : std_logic;
SIGNAL \inst|inst|s_count[11]~56\ : std_logic;
SIGNAL \inst|inst|s_count[12]~57_combout\ : std_logic;
SIGNAL \inst|inst|s_count[12]~58\ : std_logic;
SIGNAL \inst|inst|s_count[13]~59_combout\ : std_logic;
SIGNAL \inst|inst|s_count[13]~60\ : std_logic;
SIGNAL \inst|inst|s_count[14]~61_combout\ : std_logic;
SIGNAL \inst|inst|s_count[14]~62\ : std_logic;
SIGNAL \inst|inst|s_count[15]~63_combout\ : std_logic;
SIGNAL \inst|inst|s_count[15]~64\ : std_logic;
SIGNAL \inst|inst|s_count[16]~65_combout\ : std_logic;
SIGNAL \inst|inst|s_count[16]~66\ : std_logic;
SIGNAL \inst|inst|s_count[17]~67_combout\ : std_logic;
SIGNAL \inst|inst|s_count[17]~68\ : std_logic;
SIGNAL \inst|inst|s_count[18]~69_combout\ : std_logic;
SIGNAL \inst|inst|s_count[18]~70\ : std_logic;
SIGNAL \inst|inst|s_count[19]~71_combout\ : std_logic;
SIGNAL \inst|inst|s_count[19]~72\ : std_logic;
SIGNAL \inst|inst|s_count[20]~73_combout\ : std_logic;
SIGNAL \inst|inst|s_count[20]~74\ : std_logic;
SIGNAL \inst|inst|s_count[21]~75_combout\ : std_logic;
SIGNAL \inst|inst|s_count[21]~76\ : std_logic;
SIGNAL \inst|inst|s_count[22]~77_combout\ : std_logic;
SIGNAL \inst|inst|s_count[22]~78\ : std_logic;
SIGNAL \inst|inst|s_count[23]~79_combout\ : std_logic;
SIGNAL \inst|inst|s_count[23]~80\ : std_logic;
SIGNAL \inst|inst|s_count[24]~81_combout\ : std_logic;
SIGNAL \inst|inst|s_count[24]~82\ : std_logic;
SIGNAL \inst|inst|s_count[25]~83_combout\ : std_logic;
SIGNAL \inst|inst|s_count[25]~84\ : std_logic;
SIGNAL \inst|inst|s_count[26]~85_combout\ : std_logic;
SIGNAL \inst|inst|s_count[26]~86\ : std_logic;
SIGNAL \inst|inst|s_count[27]~87_combout\ : std_logic;
SIGNAL \inst|inst|s_count[27]~88\ : std_logic;
SIGNAL \inst|inst|s_count[28]~89_combout\ : std_logic;
SIGNAL \inst|inst|s_count[28]~90\ : std_logic;
SIGNAL \inst|inst|s_count[29]~92_combout\ : std_logic;
SIGNAL \inst|inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|inst|process_0~4_combout\ : std_logic;
SIGNAL \inst|inst|pulseOut~0_combout\ : std_logic;
SIGNAL \inst|inst|pulseOut~q\ : std_logic;
SIGNAL \inst|inst|Selector0~0_combout\ : std_logic;
SIGNAL \inst|inst|Selector0~1_combout\ : std_logic;
SIGNAL \inst|inst|done_out~q\ : std_logic;
SIGNAL \MAIN_FSM|Selector27~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|state.start~q\ : std_logic;
SIGNAL \inst|inst1|s_count[0]~31_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \MAIN_FSM|Equal0~0_combout\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[0]~10_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \REGISTO|inst|sampled_dirty~0_combout\ : std_logic;
SIGNAL \REGISTO|inst|sampled_dirty~q\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[9]~12_combout\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[0]~11\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[1]~13_combout\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[1]~14\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[2]~15_combout\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[2]~16\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[3]~17_combout\ : std_logic;
SIGNAL \REGISTO|inst|Equal0~0_combout\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[3]~18\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[4]~19_combout\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[4]~20\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[5]~21_combout\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[5]~22\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[6]~23_combout\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[6]~24\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[7]~25_combout\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[7]~26\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[8]~27_combout\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[8]~28\ : std_logic;
SIGNAL \REGISTO|inst|timer_counter[9]~29_combout\ : std_logic;
SIGNAL \REGISTO|inst|Equal0~1_combout\ : std_logic;
SIGNAL \REGISTO|inst|Equal0~2_combout\ : std_logic;
SIGNAL \REGISTO|inst|level~0_combout\ : std_logic;
SIGNAL \REGISTO|inst|level~q\ : std_logic;
SIGNAL \REGISTO|inst|one_to_zero_pulse~0_combout\ : std_logic;
SIGNAL \REGISTO|inst|one_to_zero_pulse~q\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \REGISTO|inst2|sampled_dirty~0_combout\ : std_logic;
SIGNAL \REGISTO|inst2|sampled_dirty~q\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[0]~10_combout\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[1]~12_combout\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[0]~11\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[1]~13_combout\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[1]~14\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[2]~15_combout\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[2]~16\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[3]~17_combout\ : std_logic;
SIGNAL \REGISTO|inst2|Equal0~0_combout\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[3]~18\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[4]~19_combout\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[4]~20\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[5]~21_combout\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[5]~22\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[6]~23_combout\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[6]~24\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[7]~25_combout\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[7]~26\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[8]~27_combout\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[8]~28\ : std_logic;
SIGNAL \REGISTO|inst2|timer_counter[9]~29_combout\ : std_logic;
SIGNAL \REGISTO|inst2|Equal0~1_combout\ : std_logic;
SIGNAL \REGISTO|inst2|Equal0~2_combout\ : std_logic;
SIGNAL \REGISTO|inst2|level~0_combout\ : std_logic;
SIGNAL \REGISTO|inst2|level~q\ : std_logic;
SIGNAL \REGISTO|inst2|one_to_zero_pulse~0_combout\ : std_logic;
SIGNAL \REGISTO|inst2|one_to_zero_pulse~q\ : std_logic;
SIGNAL \MAIN_FSM|Selector33~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector31~0_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \REGISTO|inst1|sampled_dirty~0_combout\ : std_logic;
SIGNAL \REGISTO|inst1|sampled_dirty~q\ : std_logic;
SIGNAL \REGISTO|inst1|timer_counter[0]~10_combout\ : std_logic;
SIGNAL \REGISTO|inst1|timer_counter[5]~12_combout\ : std_logic;
SIGNAL \REGISTO|inst1|timer_counter[0]~11\ : std_logic;
SIGNAL \REGISTO|inst1|timer_counter[1]~13_combout\ : std_logic;
SIGNAL \REGISTO|inst1|timer_counter[1]~14\ : std_logic;
SIGNAL \REGISTO|inst1|timer_counter[2]~15_combout\ : std_logic;
SIGNAL \REGISTO|inst1|timer_counter[2]~16\ : std_logic;
SIGNAL \REGISTO|inst1|timer_counter[3]~17_combout\ : std_logic;
SIGNAL \REGISTO|inst1|timer_counter[3]~18\ : std_logic;
SIGNAL \REGISTO|inst1|timer_counter[4]~19_combout\ : std_logic;
SIGNAL \REGISTO|inst1|timer_counter[4]~20\ : std_logic;
SIGNAL \REGISTO|inst1|timer_counter[5]~21_combout\ : std_logic;
SIGNAL \REGISTO|inst1|timer_counter[5]~22\ : std_logic;
SIGNAL \REGISTO|inst1|timer_counter[6]~23_combout\ : std_logic;
SIGNAL \REGISTO|inst1|timer_counter[6]~24\ : std_logic;
SIGNAL \REGISTO|inst1|timer_counter[7]~25_combout\ : std_logic;
SIGNAL \REGISTO|inst1|timer_counter[7]~26\ : std_logic;
SIGNAL \REGISTO|inst1|timer_counter[8]~27_combout\ : std_logic;
SIGNAL \REGISTO|inst1|timer_counter[8]~28\ : std_logic;
SIGNAL \REGISTO|inst1|timer_counter[9]~29_combout\ : std_logic;
SIGNAL \REGISTO|inst1|Equal0~1_combout\ : std_logic;
SIGNAL \REGISTO|inst1|Equal0~0_combout\ : std_logic;
SIGNAL \REGISTO|inst1|Equal0~2_combout\ : std_logic;
SIGNAL \REGISTO|inst1|level~0_combout\ : std_logic;
SIGNAL \REGISTO|inst1|level~q\ : std_logic;
SIGNAL \REGISTO|inst1|one_to_zero_pulse~0_combout\ : std_logic;
SIGNAL \REGISTO|inst1|one_to_zero_pulse~q\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[0]~10_combout\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \REGISTO|inst3|sampled_dirty~0_combout\ : std_logic;
SIGNAL \REGISTO|inst3|sampled_dirty~q\ : std_logic;
SIGNAL \REGISTO|inst3|level~0_combout\ : std_logic;
SIGNAL \REGISTO|inst3|level~q\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[8]~12_combout\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[0]~11\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[1]~13_combout\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[1]~14\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[2]~15_combout\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[2]~16\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[3]~17_combout\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[3]~18\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[4]~19_combout\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[4]~20\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[5]~21_combout\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[5]~22\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[6]~23_combout\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[6]~24\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[7]~25_combout\ : std_logic;
SIGNAL \REGISTO|inst3|Equal0~1_combout\ : std_logic;
SIGNAL \REGISTO|inst3|Equal0~0_combout\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[7]~26\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[8]~27_combout\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[8]~28\ : std_logic;
SIGNAL \REGISTO|inst3|timer_counter[9]~29_combout\ : std_logic;
SIGNAL \REGISTO|inst3|Equal0~2_combout\ : std_logic;
SIGNAL \REGISTO|inst3|one_to_zero_pulse~0_combout\ : std_logic;
SIGNAL \REGISTO|inst3|one_to_zero_pulse~q\ : std_logic;
SIGNAL \MAIN_FSM|Selector33~1_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector33~2_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector33~3_combout\ : std_logic;
SIGNAL \MAIN_FSM|state.orange~q\ : std_logic;
SIGNAL \MAIN_FSM|Selector31~5_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector31~4_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector31~1_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector31~2_combout\ : std_logic;
SIGNAL \MAIN_FSM|state~34_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector31~3_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector31~6_combout\ : std_logic;
SIGNAL \MAIN_FSM|state.coke~q\ : std_logic;
SIGNAL \MAIN_FSM|Selector32~2_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector32~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector32~1_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector32~3_combout\ : std_logic;
SIGNAL \MAIN_FSM|state.water~q\ : std_logic;
SIGNAL \MAIN_FSM|Selector46~2_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector45~2_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector46~3_combout\ : std_logic;
SIGNAL \MAIN_FSM|water_s~q\ : std_logic;
SIGNAL \MAIN_FSM|Selector47~2_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector47~3_combout\ : std_logic;
SIGNAL \MAIN_FSM|orange_s~q\ : std_logic;
SIGNAL \MAIN_FSM|Selector45~3_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector45~4_combout\ : std_logic;
SIGNAL \MAIN_FSM|coke_s~q\ : std_logic;
SIGNAL \MAIN_FSM|Selector39~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector35~3_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector34~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|state.menu_size~q\ : std_logic;
SIGNAL \MAIN_FSM|state~35_combout\ : std_logic;
SIGNAL \MAIN_FSM|state~36_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector35~2_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector35~4_combout\ : std_logic;
SIGNAL \MAIN_FSM|state.tam_25~q\ : std_logic;
SIGNAL \MAIN_FSM|Selector36~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector36~1_combout\ : std_logic;
SIGNAL \MAIN_FSM|state.tam_33~q\ : std_logic;
SIGNAL \MAIN_FSM|Selector37~2_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector37~3_combout\ : std_logic;
SIGNAL \MAIN_FSM|state.tam_50~q\ : std_logic;
SIGNAL \MAIN_FSM|Selector38~2_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector38~3_combout\ : std_logic;
SIGNAL \MAIN_FSM|state.tam_10~q\ : std_logic;
SIGNAL \MAIN_FSM|WideOr34~1_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector39~1_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector39~2_combout\ : std_logic;
SIGNAL \MAIN_FSM|state.output_coke~q\ : std_logic;
SIGNAL \MAIN_FSM|Selector41~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector41~1_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector41~2_combout\ : std_logic;
SIGNAL \MAIN_FSM|state.output_orange~q\ : std_logic;
SIGNAL \MAIN_FSM|Selector40~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector40~1_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector40~2_combout\ : std_logic;
SIGNAL \MAIN_FSM|state.output_water~q\ : std_logic;
SIGNAL \MAIN_FSM|Selector43~3_combout\ : std_logic;
SIGNAL \MAIN_FSM|state.out_of_service~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|state.out_of_service~1_combout\ : std_logic;
SIGNAL \MAIN_FSM|state.out_of_service~q\ : std_logic;
SIGNAL \MAIN_FSM|Selector0~1_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector42~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|bottle_out_dispense~q\ : std_logic;
SIGNAL \inst|inst1|Selector3~0_combout\ : std_logic;
SIGNAL \inst|inst1|state.idle~q\ : std_logic;
SIGNAL \inst|inst1|s_count[6]~45\ : std_logic;
SIGNAL \inst|inst1|s_count[7]~46_combout\ : std_logic;
SIGNAL \inst|inst1|process_0~0_combout\ : std_logic;
SIGNAL \inst|inst1|s_count[25]~83\ : std_logic;
SIGNAL \inst|inst1|s_count[26]~84_combout\ : std_logic;
SIGNAL \inst|inst1|s_count[26]~85\ : std_logic;
SIGNAL \inst|inst1|s_count[27]~86_combout\ : std_logic;
SIGNAL \inst|inst1|s_count[27]~87\ : std_logic;
SIGNAL \inst|inst1|s_count[28]~88_combout\ : std_logic;
SIGNAL \inst|inst1|s_count[28]~89\ : std_logic;
SIGNAL \inst|inst1|s_count[29]~90_combout\ : std_logic;
SIGNAL \inst|inst1|s_count[29]~91\ : std_logic;
SIGNAL \inst|inst1|s_count[30]~92_combout\ : std_logic;
SIGNAL \inst|inst1|Equal0~6_combout\ : std_logic;
SIGNAL \inst|inst1|process_0~1_combout\ : std_logic;
SIGNAL \inst|inst1|process_0~2_combout\ : std_logic;
SIGNAL \inst|inst1|process_0~3_combout\ : std_logic;
SIGNAL \inst|inst1|s_count[26]~33_combout\ : std_logic;
SIGNAL \inst|inst1|s_count[7]~47\ : std_logic;
SIGNAL \inst|inst1|s_count[8]~48_combout\ : std_logic;
SIGNAL \inst|inst1|s_count[8]~49\ : std_logic;
SIGNAL \inst|inst1|s_count[9]~50_combout\ : std_logic;
SIGNAL \inst|inst1|s_count[9]~51\ : std_logic;
SIGNAL \inst|inst1|s_count[10]~52_combout\ : std_logic;
SIGNAL \inst|inst1|s_count[10]~53\ : std_logic;
SIGNAL \inst|inst1|s_count[11]~54_combout\ : std_logic;
SIGNAL \inst|inst1|s_count[11]~55\ : std_logic;
SIGNAL \inst|inst1|s_count[12]~56_combout\ : std_logic;
SIGNAL \inst|inst1|s_count[12]~57\ : std_logic;
SIGNAL \inst|inst1|s_count[13]~58_combout\ : std_logic;
SIGNAL \inst|inst1|s_count[13]~59\ : std_logic;
SIGNAL \inst|inst1|s_count[14]~60_combout\ : std_logic;
SIGNAL \inst|inst1|s_count[14]~61\ : std_logic;
SIGNAL \inst|inst1|s_count[15]~62_combout\ : std_logic;
SIGNAL \inst|inst1|s_count[15]~63\ : std_logic;
SIGNAL \inst|inst1|s_count[16]~64_combout\ : std_logic;
SIGNAL \inst|inst1|s_count[16]~65\ : std_logic;
SIGNAL \inst|inst1|s_count[17]~66_combout\ : std_logic;
SIGNAL \inst|inst1|s_count[17]~67\ : std_logic;
SIGNAL \inst|inst1|s_count[18]~68_combout\ : std_logic;
SIGNAL \inst|inst1|s_count[18]~69\ : std_logic;
SIGNAL \inst|inst1|s_count[19]~70_combout\ : std_logic;
SIGNAL \inst|inst1|s_count[19]~71\ : std_logic;
SIGNAL \inst|inst1|s_count[20]~72_combout\ : std_logic;
SIGNAL \inst|inst1|s_count[20]~73\ : std_logic;
SIGNAL \inst|inst1|s_count[21]~74_combout\ : std_logic;
SIGNAL \inst|inst1|s_count[21]~75\ : std_logic;
SIGNAL \inst|inst1|s_count[22]~76_combout\ : std_logic;
SIGNAL \inst|inst1|s_count[22]~77\ : std_logic;
SIGNAL \inst|inst1|s_count[23]~78_combout\ : std_logic;
SIGNAL \inst|inst1|s_count[23]~79\ : std_logic;
SIGNAL \inst|inst1|s_count[24]~80_combout\ : std_logic;
SIGNAL \inst|inst1|s_count[24]~81\ : std_logic;
SIGNAL \inst|inst1|s_count[25]~82_combout\ : std_logic;
SIGNAL \inst|inst1|Equal0~5_combout\ : std_logic;
SIGNAL \inst|inst1|Equal0~8_combout\ : std_logic;
SIGNAL \inst|inst1|Equal0~7_combout\ : std_logic;
SIGNAL \inst|inst1|Equal0~9_combout\ : std_logic;
SIGNAL \inst|inst1|Equal0~10_combout\ : std_logic;
SIGNAL \inst|inst1|Selector1~0_combout\ : std_logic;
SIGNAL \inst|inst1|state.running~q\ : std_logic;
SIGNAL \inst|inst1|s_count[0]~32\ : std_logic;
SIGNAL \inst|inst1|s_count[1]~34_combout\ : std_logic;
SIGNAL \inst|inst1|s_count[1]~35\ : std_logic;
SIGNAL \inst|inst1|s_count[2]~36_combout\ : std_logic;
SIGNAL \inst|inst1|s_count[2]~37\ : std_logic;
SIGNAL \inst|inst1|s_count[3]~38_combout\ : std_logic;
SIGNAL \inst|inst1|s_count[3]~39\ : std_logic;
SIGNAL \inst|inst1|s_count[4]~40_combout\ : std_logic;
SIGNAL \inst|inst1|s_count[4]~41\ : std_logic;
SIGNAL \inst|inst1|s_count[5]~42_combout\ : std_logic;
SIGNAL \inst|inst1|s_count[5]~43\ : std_logic;
SIGNAL \inst|inst1|s_count[6]~44_combout\ : std_logic;
SIGNAL \inst|inst1|Equal0~1_combout\ : std_logic;
SIGNAL \inst|inst1|Equal0~3_combout\ : std_logic;
SIGNAL \inst|inst1|Equal0~0_combout\ : std_logic;
SIGNAL \inst|inst1|Equal0~2_combout\ : std_logic;
SIGNAL \inst|inst1|Equal0~4_combout\ : std_logic;
SIGNAL \inst|inst1|Selector2~0_combout\ : std_logic;
SIGNAL \inst|inst1|state.t_done~q\ : std_logic;
SIGNAL \inst|inst1|Selector0~0_combout\ : std_logic;
SIGNAL \inst|inst1|Selector0~1_combout\ : std_logic;
SIGNAL \inst|inst1|done_out~q\ : std_logic;
SIGNAL \MAIN_FSM|Selector30~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|state.done~q\ : std_logic;
SIGNAL \MAIN_FSM|Selector28~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector28~1_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector28~2_combout\ : std_logic;
SIGNAL \MAIN_FSM|state.menu_drink~q\ : std_logic;
SIGNAL \MAIN_FSM|Selector1~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|Start_seq~q\ : std_logic;
SIGNAL \MAIN_FSM|Selector23~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector25~0_combout\ : std_logic;
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
SIGNAL \Freq_divider_10hz|s_counter~2_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~13\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~14_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~15\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~16_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|s_counter~1_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~17\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~18_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|s_counter~5_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~19\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~20_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~21\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~22_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|s_counter~7_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~23\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~24_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~25\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~26_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~27\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~28_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|s_counter~6_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Equal0~8_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Equal0~9_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~29\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~30_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~31\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~32_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~33\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~34_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Equal0~7_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Equal0~5_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Equal0~6_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Equal0~10_combout\ : std_logic;
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
SIGNAL \Freq_divider_10hz|Add1~43\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~44_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|s_counter~3_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~45\ : std_logic;
SIGNAL \Freq_divider_10hz|Add1~46_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Equal0~2_combout\ : std_logic;
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
SIGNAL \Freq_divider_10hz|Equal0~3_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|Equal0~4_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|clkOut~1_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|clkOut~0_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|clkOut~2_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|clkOut~3_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|clkOut~4_combout\ : std_logic;
SIGNAL \Freq_divider_10hz|clkOut~q\ : std_logic;
SIGNAL \Display_out|inst|enable_3~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|WideOr34~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector26~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector25~1_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector12~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector24~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|display_code[3]~0_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY1|Mux0~1_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector22~0_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY1|Mux0~0_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY1|Mux0~2_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY1|Mux1~1_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY1|Mux1~0_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY1|Mux1~2_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY1|Mux2~1_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY1|Mux2~0_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY1|Mux2~2_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY1|Mux3~1_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY1|Mux3~0_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY1|Mux3~2_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY1|Mux4~0_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY1|Mux4~1_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY1|Mux4~2_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY1|Mux5~1_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY1|Mux5~0_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY1|Mux5~2_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY1|Mux6~0_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY1|Mux6~1_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY1|Mux6~2_combout\ : std_logic;
SIGNAL \MAIN_FSM|displays_enable[0]~feeder_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector17~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector17~1_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector21~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector21~1_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector20~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector20~1_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector9~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector19~0_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY2|Mux0~2_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY2|Mux0~3_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY2|Mux1~2_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY2|Mux1~3_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY2|Mux2~0_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY2|seg[4]~2_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY2|Mux3~2_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY2|Mux3~3_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY2|Mux4~2_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY2|Mux4~3_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY2|Mux5~2_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY2|Mux5~3_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY2|Mux6~2_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY2|Mux6~3_combout\ : std_logic;
SIGNAL \Display_out|inst|enable_2~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector8~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector12~1_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector15~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector15~1_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector14~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector14~1_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector9~1_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector13~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector10~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector16~0_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|Mux0~1_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|Mux0~0_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|Mux0~2_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|Mux1~0_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|Mux1~1_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|Mux1~2_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|Mux2~0_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|Mux2~1_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|Mux2~2_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|Mux3~1_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|Mux3~0_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|Mux3~2_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|Mux4~1_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|Mux4~0_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|Mux4~2_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|Mux5~0_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|Mux5~1_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|Mux5~2_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|Mux6~1_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|Mux6~0_combout\ : std_logic;
SIGNAL \Display_out|DIAPLAY3|Mux6~2_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector10~1_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector8~1_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector8~2_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector9~2_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector9~3_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector11~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector11~1_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY4|Mux0~2_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY4|Mux0~3_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY4|Mux1~2_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY4|Mux1~3_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY4|Mux2~2_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY4|Mux2~3_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY4|Mux3~2_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY4|Mux3~3_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY4|Mux4~2_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY4|Mux4~3_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY4|Mux5~2_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY4|Mux5~3_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY4|Mux6~2_combout\ : std_logic;
SIGNAL \Display_out|DISPLAY4|Mux6~3_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector44~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|bottle_out_led~q\ : std_logic;
SIGNAL \MAIN_FSM|Selector43~2_combout\ : std_logic;
SIGNAL \MAIN_FSM|Selector43~4_combout\ : std_logic;
SIGNAL \MAIN_FSM|dispensing_led~q\ : std_logic;
SIGNAL \MAIN_FSM|Selector0~0_combout\ : std_logic;
SIGNAL \MAIN_FSM|running~q\ : std_logic;
SIGNAL \inst|inst|s_count\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \MAIN_FSM|displays_enable\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \REGISTO|inst3|timer_counter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \REGISTO|inst|timer_counter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \REGISTO|inst1|timer_counter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \MAIN_FSM|display_code\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \REGISTO|inst2|timer_counter\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst|inst1|s_count\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \Freq_divider_10hz|s_counter\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \inst|inst1|ALT_INV_state.running~q\ : std_logic;
SIGNAL \inst|inst|ALT_INV_state.running~q\ : std_logic;

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
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\inst|inst1|ALT_INV_state.running~q\ <= NOT \inst|inst1|state.running~q\;
\inst|inst|ALT_INV_state.running~q\ <= NOT \inst|inst|state.running~q\;
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
	i => \Display_out|DISPLAY1|Mux0~2_combout\,
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
	i => \Display_out|DISPLAY1|Mux1~2_combout\,
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
	i => \Display_out|DISPLAY1|Mux2~2_combout\,
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
	i => \Display_out|DISPLAY1|Mux3~2_combout\,
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
	i => \Display_out|DISPLAY1|Mux4~2_combout\,
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
	i => \Display_out|DISPLAY1|Mux5~2_combout\,
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
	i => \Display_out|DISPLAY1|Mux6~2_combout\,
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
	i => \Display_out|DISPLAY2|Mux0~3_combout\,
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
	i => \Display_out|DISPLAY2|Mux1~3_combout\,
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
	i => \Display_out|DISPLAY2|seg[4]~2_combout\,
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
	i => \Display_out|DISPLAY2|Mux3~3_combout\,
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
	i => \Display_out|DISPLAY2|Mux4~3_combout\,
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
	i => \Display_out|DISPLAY2|Mux5~3_combout\,
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
	i => \Display_out|DISPLAY2|Mux6~3_combout\,
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
	i => \Display_out|DIAPLAY3|Mux0~2_combout\,
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
	i => \Display_out|DIAPLAY3|Mux1~2_combout\,
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
	i => \Display_out|DIAPLAY3|Mux2~2_combout\,
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
	i => \Display_out|DIAPLAY3|Mux3~2_combout\,
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
	i => \Display_out|DIAPLAY3|Mux4~2_combout\,
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
	i => \Display_out|DIAPLAY3|Mux5~2_combout\,
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
	i => \Display_out|DIAPLAY3|Mux6~2_combout\,
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
	i => \Display_out|DISPLAY4|Mux0~3_combout\,
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
	i => \Display_out|DISPLAY4|Mux1~3_combout\,
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
	i => \Display_out|DISPLAY4|Mux2~3_combout\,
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
	i => \Display_out|DISPLAY4|Mux3~3_combout\,
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
	i => \Display_out|DISPLAY4|Mux4~3_combout\,
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
	i => \Display_out|DISPLAY4|Mux5~3_combout\,
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
	i => \Display_out|DISPLAY4|Mux6~3_combout\,
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
	i => \MAIN_FSM|bottle_out_led~q\,
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
	i => \MAIN_FSM|dispensing_led~q\,
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
	i => \MAIN_FSM|running~q\,
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

-- Location: LCCOMB_X102_Y13_N2
\inst|inst|s_count[0]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[0]~33_combout\ = \inst|inst|s_count\(0) $ (VCC)
-- \inst|inst|s_count[0]~34\ = CARRY(\inst|inst|s_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|s_count\(0),
	datad => VCC,
	combout => \inst|inst|s_count[0]~33_combout\,
	cout => \inst|inst|s_count[0]~34\);

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

-- Location: LCCOMB_X103_Y12_N26
\inst|inst|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|Equal0~8_combout\ = (\inst|inst|s_count\(23) & (\inst|inst|s_count\(24) & (\inst|inst|s_count\(25) & \inst|inst|s_count\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|s_count\(23),
	datab => \inst|inst|s_count\(24),
	datac => \inst|inst|s_count\(25),
	datad => \inst|inst|s_count\(27),
	combout => \inst|inst|Equal0~8_combout\);

-- Location: LCCOMB_X103_Y12_N16
\inst|inst|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|Equal0~7_combout\ = (\inst|inst|s_count\(22) & (\inst|inst|s_count\(17) & (\inst|inst|s_count\(21) & \inst|inst|s_count\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|s_count\(22),
	datab => \inst|inst|s_count\(17),
	datac => \inst|inst|s_count\(21),
	datad => \inst|inst|s_count\(19),
	combout => \inst|inst|Equal0~7_combout\);

-- Location: LCCOMB_X103_Y12_N18
\inst|inst|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|Equal0~6_combout\ = (\inst|inst|s_count\(16) & (\inst|inst|s_count\(9) & (\inst|inst|s_count\(14) & \inst|inst|s_count\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|s_count\(16),
	datab => \inst|inst|s_count\(9),
	datac => \inst|inst|s_count\(14),
	datad => \inst|inst|s_count\(15),
	combout => \inst|inst|Equal0~6_combout\);

-- Location: LCCOMB_X103_Y12_N8
\inst|inst|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|Equal0~9_combout\ = (\inst|inst|Equal0~8_combout\ & (\inst|inst|Equal0~7_combout\ & \inst|inst|Equal0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|Equal0~8_combout\,
	datab => \inst|inst|Equal0~7_combout\,
	datad => \inst|inst|Equal0~6_combout\,
	combout => \inst|inst|Equal0~9_combout\);

-- Location: LCCOMB_X102_Y13_N0
\inst|inst|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|Equal0~2_combout\ = (!\inst|inst|s_count\(5) & (!\inst|inst|s_count\(7) & (!\inst|inst|s_count\(6) & !\inst|inst|s_count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|s_count\(5),
	datab => \inst|inst|s_count\(7),
	datac => \inst|inst|s_count\(6),
	datad => \inst|inst|s_count\(4),
	combout => \inst|inst|Equal0~2_combout\);

-- Location: LCCOMB_X103_Y12_N2
\inst|inst|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|Equal0~4_combout\ = (!\inst|inst|s_count\(20) & (!\inst|inst|s_count\(26) & (!\inst|inst|s_count\(18) & !\inst|inst|s_count\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|s_count\(20),
	datab => \inst|inst|s_count\(26),
	datac => \inst|inst|s_count\(18),
	datad => \inst|inst|s_count\(13),
	combout => \inst|inst|Equal0~4_combout\);

-- Location: LCCOMB_X103_Y13_N12
\inst|inst|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|Equal0~1_combout\ = (!\inst|inst|s_count\(0) & (!\inst|inst|s_count\(2) & (!\inst|inst|s_count\(1) & !\inst|inst|s_count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|s_count\(0),
	datab => \inst|inst|s_count\(2),
	datac => \inst|inst|s_count\(1),
	datad => \inst|inst|s_count\(3),
	combout => \inst|inst|Equal0~1_combout\);

-- Location: LCCOMB_X103_Y12_N24
\inst|inst|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|Equal0~3_combout\ = (!\inst|inst|s_count\(11) & (!\inst|inst|s_count\(8) & (!\inst|inst|s_count\(12) & !\inst|inst|s_count\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|s_count\(11),
	datab => \inst|inst|s_count\(8),
	datac => \inst|inst|s_count\(12),
	datad => \inst|inst|s_count\(10),
	combout => \inst|inst|Equal0~3_combout\);

-- Location: LCCOMB_X103_Y12_N20
\inst|inst|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|Equal0~5_combout\ = (\inst|inst|Equal0~2_combout\ & (\inst|inst|Equal0~4_combout\ & (\inst|inst|Equal0~1_combout\ & \inst|inst|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|Equal0~2_combout\,
	datab => \inst|inst|Equal0~4_combout\,
	datac => \inst|inst|Equal0~1_combout\,
	datad => \inst|inst|Equal0~3_combout\,
	combout => \inst|inst|Equal0~5_combout\);

-- Location: LCCOMB_X103_Y12_N14
\inst|inst|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|Equal0~10_combout\ = (\inst|inst|Equal0~0_combout\ & (\inst|inst|Equal0~9_combout\ & \inst|inst|Equal0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|Equal0~0_combout\,
	datac => \inst|inst|Equal0~9_combout\,
	datad => \inst|inst|Equal0~5_combout\,
	combout => \inst|inst|Equal0~10_combout\);

-- Location: LCCOMB_X105_Y12_N6
\inst|inst|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|Selector2~0_combout\ = (\inst|inst|Equal0~0_combout\ & (\inst|inst|Equal0~9_combout\ & (\inst|inst|state.running~q\ & \inst|inst|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|Equal0~0_combout\,
	datab => \inst|inst|Equal0~9_combout\,
	datac => \inst|inst|state.running~q\,
	datad => \inst|inst|Equal0~5_combout\,
	combout => \inst|inst|Selector2~0_combout\);

-- Location: FF_X105_Y12_N7
\inst|inst|state.t_done\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|Selector2~0_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|state.t_done~q\);

-- Location: LCCOMB_X105_Y12_N28
\inst|inst|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|Selector3~0_combout\ = (!\inst|inst|state.t_done~q\ & ((\inst|inst|state.idle~q\) # (\MAIN_FSM|Start_seq~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|state.t_done~q\,
	datac => \inst|inst|state.idle~q\,
	datad => \MAIN_FSM|Start_seq~q\,
	combout => \inst|inst|Selector3~0_combout\);

-- Location: FF_X105_Y12_N29
\inst|inst|state.idle\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|Selector3~0_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|state.idle~q\);

-- Location: LCCOMB_X103_Y12_N28
\inst|inst|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|Selector1~0_combout\ = (\inst|inst|state.idle~q\ & (((!\inst|inst|Equal0~10_combout\ & \inst|inst|state.running~q\)))) # (!\inst|inst|state.idle~q\ & (\MAIN_FSM|Start_seq~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|Start_seq~q\,
	datab => \inst|inst|Equal0~10_combout\,
	datac => \inst|inst|state.running~q\,
	datad => \inst|inst|state.idle~q\,
	combout => \inst|inst|Selector1~0_combout\);

-- Location: FF_X103_Y12_N29
\inst|inst|state.running\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|Selector1~0_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|state.running~q\);

-- Location: LCCOMB_X102_Y12_N28
\inst|inst|s_count[29]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[29]~92_combout\ = (\inst|inst|s_count\(29) & (!\inst|inst|s_count[28]~90\)) # (!\inst|inst|s_count\(29) & ((\inst|inst|s_count[28]~90\) # (GND)))
-- \inst|inst|s_count[29]~93\ = CARRY((!\inst|inst|s_count[28]~90\) # (!\inst|inst|s_count\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|s_count\(29),
	datad => VCC,
	cin => \inst|inst|s_count[28]~90\,
	combout => \inst|inst|s_count[29]~92_combout\,
	cout => \inst|inst|s_count[29]~93\);

-- Location: LCCOMB_X102_Y12_N30
\inst|inst|s_count[30]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[30]~94_combout\ = \inst|inst|s_count\(30) $ (!\inst|inst|s_count[29]~93\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|s_count\(30),
	cin => \inst|inst|s_count[29]~93\,
	combout => \inst|inst|s_count[30]~94_combout\);

-- Location: FF_X102_Y12_N31
\inst|inst|s_count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|s_count[30]~94_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	ena => \inst|inst|s_count[22]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|s_count\(30));

-- Location: LCCOMB_X103_Y12_N22
\inst|inst|s_count[22]~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[22]~96_combout\ = (!\inst|inst|s_count\(29) & (!\inst|inst|s_count\(30) & (!\inst|inst|s_count\(28) & \inst|inst|state.running~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|s_count\(29),
	datab => \inst|inst|s_count\(30),
	datac => \inst|inst|s_count\(28),
	datad => \inst|inst|state.running~q\,
	combout => \inst|inst|s_count[22]~96_combout\);

-- Location: LCCOMB_X103_Y12_N12
\inst|inst|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|process_0~1_combout\ = (\inst|inst|s_count\(19)) # ((\inst|inst|s_count\(17)) # ((\inst|inst|s_count\(21)) # (\inst|inst|s_count\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|s_count\(19),
	datab => \inst|inst|s_count\(17),
	datac => \inst|inst|s_count\(21),
	datad => \inst|inst|s_count\(16),
	combout => \inst|inst|process_0~1_combout\);

-- Location: LCCOMB_X103_Y12_N30
\inst|inst|process_0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|process_0~2_combout\ = (\inst|inst|s_count\(22)) # ((\inst|inst|s_count\(25)) # ((\inst|inst|s_count\(23)) # (\inst|inst|s_count\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|s_count\(22),
	datab => \inst|inst|s_count\(25),
	datac => \inst|inst|s_count\(23),
	datad => \inst|inst|s_count\(24),
	combout => \inst|inst|process_0~2_combout\);

-- Location: LCCOMB_X103_Y12_N10
\inst|inst|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|process_0~0_combout\ = (\inst|inst|s_count\(15)) # ((\inst|inst|s_count\(9)) # ((\MAIN_FSM|Start_seq~q\) # (\inst|inst|s_count\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|s_count\(15),
	datab => \inst|inst|s_count\(9),
	datac => \MAIN_FSM|Start_seq~q\,
	datad => \inst|inst|s_count\(14),
	combout => \inst|inst|process_0~0_combout\);

-- Location: LCCOMB_X103_Y12_N4
\inst|inst|process_0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|process_0~3_combout\ = (\inst|inst|process_0~1_combout\) # ((\inst|inst|s_count\(27)) # ((\inst|inst|process_0~2_combout\) # (\inst|inst|process_0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|process_0~1_combout\,
	datab => \inst|inst|s_count\(27),
	datac => \inst|inst|process_0~2_combout\,
	datad => \inst|inst|process_0~0_combout\,
	combout => \inst|inst|process_0~3_combout\);

-- Location: LCCOMB_X103_Y12_N0
\inst|inst|s_count[22]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[22]~91_combout\ = (((!\inst|inst|Equal0~9_combout\ & \inst|inst|process_0~3_combout\)) # (!\inst|inst|Equal0~5_combout\)) # (!\inst|inst|s_count[22]~96_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|s_count[22]~96_combout\,
	datab => \inst|inst|Equal0~9_combout\,
	datac => \inst|inst|process_0~3_combout\,
	datad => \inst|inst|Equal0~5_combout\,
	combout => \inst|inst|s_count[22]~91_combout\);

-- Location: FF_X102_Y13_N3
\inst|inst|s_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|s_count[0]~33_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	ena => \inst|inst|s_count[22]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|s_count\(0));

-- Location: LCCOMB_X102_Y13_N4
\inst|inst|s_count[1]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[1]~35_combout\ = (\inst|inst|s_count\(1) & (!\inst|inst|s_count[0]~34\)) # (!\inst|inst|s_count\(1) & ((\inst|inst|s_count[0]~34\) # (GND)))
-- \inst|inst|s_count[1]~36\ = CARRY((!\inst|inst|s_count[0]~34\) # (!\inst|inst|s_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|s_count\(1),
	datad => VCC,
	cin => \inst|inst|s_count[0]~34\,
	combout => \inst|inst|s_count[1]~35_combout\,
	cout => \inst|inst|s_count[1]~36\);

-- Location: FF_X102_Y13_N5
\inst|inst|s_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|s_count[1]~35_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	ena => \inst|inst|s_count[22]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|s_count\(1));

-- Location: LCCOMB_X102_Y13_N6
\inst|inst|s_count[2]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[2]~37_combout\ = (\inst|inst|s_count\(2) & (\inst|inst|s_count[1]~36\ $ (GND))) # (!\inst|inst|s_count\(2) & (!\inst|inst|s_count[1]~36\ & VCC))
-- \inst|inst|s_count[2]~38\ = CARRY((\inst|inst|s_count\(2) & !\inst|inst|s_count[1]~36\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|s_count\(2),
	datad => VCC,
	cin => \inst|inst|s_count[1]~36\,
	combout => \inst|inst|s_count[2]~37_combout\,
	cout => \inst|inst|s_count[2]~38\);

-- Location: FF_X102_Y13_N7
\inst|inst|s_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|s_count[2]~37_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	ena => \inst|inst|s_count[22]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|s_count\(2));

-- Location: LCCOMB_X102_Y13_N8
\inst|inst|s_count[3]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[3]~39_combout\ = (\inst|inst|s_count\(3) & (!\inst|inst|s_count[2]~38\)) # (!\inst|inst|s_count\(3) & ((\inst|inst|s_count[2]~38\) # (GND)))
-- \inst|inst|s_count[3]~40\ = CARRY((!\inst|inst|s_count[2]~38\) # (!\inst|inst|s_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|s_count\(3),
	datad => VCC,
	cin => \inst|inst|s_count[2]~38\,
	combout => \inst|inst|s_count[3]~39_combout\,
	cout => \inst|inst|s_count[3]~40\);

-- Location: FF_X102_Y13_N9
\inst|inst|s_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|s_count[3]~39_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	ena => \inst|inst|s_count[22]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|s_count\(3));

-- Location: LCCOMB_X102_Y13_N10
\inst|inst|s_count[4]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[4]~41_combout\ = (\inst|inst|s_count\(4) & (\inst|inst|s_count[3]~40\ $ (GND))) # (!\inst|inst|s_count\(4) & (!\inst|inst|s_count[3]~40\ & VCC))
-- \inst|inst|s_count[4]~42\ = CARRY((\inst|inst|s_count\(4) & !\inst|inst|s_count[3]~40\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|s_count\(4),
	datad => VCC,
	cin => \inst|inst|s_count[3]~40\,
	combout => \inst|inst|s_count[4]~41_combout\,
	cout => \inst|inst|s_count[4]~42\);

-- Location: FF_X102_Y13_N11
\inst|inst|s_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|s_count[4]~41_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	ena => \inst|inst|s_count[22]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|s_count\(4));

-- Location: LCCOMB_X102_Y13_N12
\inst|inst|s_count[5]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[5]~43_combout\ = (\inst|inst|s_count\(5) & (!\inst|inst|s_count[4]~42\)) # (!\inst|inst|s_count\(5) & ((\inst|inst|s_count[4]~42\) # (GND)))
-- \inst|inst|s_count[5]~44\ = CARRY((!\inst|inst|s_count[4]~42\) # (!\inst|inst|s_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|s_count\(5),
	datad => VCC,
	cin => \inst|inst|s_count[4]~42\,
	combout => \inst|inst|s_count[5]~43_combout\,
	cout => \inst|inst|s_count[5]~44\);

-- Location: FF_X102_Y13_N13
\inst|inst|s_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|s_count[5]~43_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	ena => \inst|inst|s_count[22]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|s_count\(5));

-- Location: LCCOMB_X102_Y13_N14
\inst|inst|s_count[6]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[6]~45_combout\ = (\inst|inst|s_count\(6) & (\inst|inst|s_count[5]~44\ $ (GND))) # (!\inst|inst|s_count\(6) & (!\inst|inst|s_count[5]~44\ & VCC))
-- \inst|inst|s_count[6]~46\ = CARRY((\inst|inst|s_count\(6) & !\inst|inst|s_count[5]~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|s_count\(6),
	datad => VCC,
	cin => \inst|inst|s_count[5]~44\,
	combout => \inst|inst|s_count[6]~45_combout\,
	cout => \inst|inst|s_count[6]~46\);

-- Location: FF_X102_Y13_N15
\inst|inst|s_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|s_count[6]~45_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	ena => \inst|inst|s_count[22]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|s_count\(6));

-- Location: LCCOMB_X102_Y13_N16
\inst|inst|s_count[7]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[7]~47_combout\ = (\inst|inst|s_count\(7) & (!\inst|inst|s_count[6]~46\)) # (!\inst|inst|s_count\(7) & ((\inst|inst|s_count[6]~46\) # (GND)))
-- \inst|inst|s_count[7]~48\ = CARRY((!\inst|inst|s_count[6]~46\) # (!\inst|inst|s_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|s_count\(7),
	datad => VCC,
	cin => \inst|inst|s_count[6]~46\,
	combout => \inst|inst|s_count[7]~47_combout\,
	cout => \inst|inst|s_count[7]~48\);

-- Location: FF_X102_Y13_N17
\inst|inst|s_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|s_count[7]~47_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	ena => \inst|inst|s_count[22]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|s_count\(7));

-- Location: LCCOMB_X102_Y13_N18
\inst|inst|s_count[8]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[8]~49_combout\ = (\inst|inst|s_count\(8) & (\inst|inst|s_count[7]~48\ $ (GND))) # (!\inst|inst|s_count\(8) & (!\inst|inst|s_count[7]~48\ & VCC))
-- \inst|inst|s_count[8]~50\ = CARRY((\inst|inst|s_count\(8) & !\inst|inst|s_count[7]~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|s_count\(8),
	datad => VCC,
	cin => \inst|inst|s_count[7]~48\,
	combout => \inst|inst|s_count[8]~49_combout\,
	cout => \inst|inst|s_count[8]~50\);

-- Location: FF_X102_Y13_N19
\inst|inst|s_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|s_count[8]~49_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	ena => \inst|inst|s_count[22]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|s_count\(8));

-- Location: LCCOMB_X102_Y13_N20
\inst|inst|s_count[9]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[9]~51_combout\ = (\inst|inst|s_count\(9) & (!\inst|inst|s_count[8]~50\)) # (!\inst|inst|s_count\(9) & ((\inst|inst|s_count[8]~50\) # (GND)))
-- \inst|inst|s_count[9]~52\ = CARRY((!\inst|inst|s_count[8]~50\) # (!\inst|inst|s_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|s_count\(9),
	datad => VCC,
	cin => \inst|inst|s_count[8]~50\,
	combout => \inst|inst|s_count[9]~51_combout\,
	cout => \inst|inst|s_count[9]~52\);

-- Location: FF_X102_Y13_N21
\inst|inst|s_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|s_count[9]~51_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	ena => \inst|inst|s_count[22]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|s_count\(9));

-- Location: LCCOMB_X102_Y13_N22
\inst|inst|s_count[10]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[10]~53_combout\ = (\inst|inst|s_count\(10) & (\inst|inst|s_count[9]~52\ $ (GND))) # (!\inst|inst|s_count\(10) & (!\inst|inst|s_count[9]~52\ & VCC))
-- \inst|inst|s_count[10]~54\ = CARRY((\inst|inst|s_count\(10) & !\inst|inst|s_count[9]~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|s_count\(10),
	datad => VCC,
	cin => \inst|inst|s_count[9]~52\,
	combout => \inst|inst|s_count[10]~53_combout\,
	cout => \inst|inst|s_count[10]~54\);

-- Location: FF_X102_Y13_N23
\inst|inst|s_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|s_count[10]~53_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	ena => \inst|inst|s_count[22]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|s_count\(10));

-- Location: LCCOMB_X102_Y13_N24
\inst|inst|s_count[11]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[11]~55_combout\ = (\inst|inst|s_count\(11) & (!\inst|inst|s_count[10]~54\)) # (!\inst|inst|s_count\(11) & ((\inst|inst|s_count[10]~54\) # (GND)))
-- \inst|inst|s_count[11]~56\ = CARRY((!\inst|inst|s_count[10]~54\) # (!\inst|inst|s_count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|s_count\(11),
	datad => VCC,
	cin => \inst|inst|s_count[10]~54\,
	combout => \inst|inst|s_count[11]~55_combout\,
	cout => \inst|inst|s_count[11]~56\);

-- Location: FF_X102_Y13_N25
\inst|inst|s_count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|s_count[11]~55_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	ena => \inst|inst|s_count[22]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|s_count\(11));

-- Location: LCCOMB_X102_Y13_N26
\inst|inst|s_count[12]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[12]~57_combout\ = (\inst|inst|s_count\(12) & (\inst|inst|s_count[11]~56\ $ (GND))) # (!\inst|inst|s_count\(12) & (!\inst|inst|s_count[11]~56\ & VCC))
-- \inst|inst|s_count[12]~58\ = CARRY((\inst|inst|s_count\(12) & !\inst|inst|s_count[11]~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|s_count\(12),
	datad => VCC,
	cin => \inst|inst|s_count[11]~56\,
	combout => \inst|inst|s_count[12]~57_combout\,
	cout => \inst|inst|s_count[12]~58\);

-- Location: FF_X102_Y13_N27
\inst|inst|s_count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|s_count[12]~57_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	ena => \inst|inst|s_count[22]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|s_count\(12));

-- Location: LCCOMB_X102_Y13_N28
\inst|inst|s_count[13]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[13]~59_combout\ = (\inst|inst|s_count\(13) & (!\inst|inst|s_count[12]~58\)) # (!\inst|inst|s_count\(13) & ((\inst|inst|s_count[12]~58\) # (GND)))
-- \inst|inst|s_count[13]~60\ = CARRY((!\inst|inst|s_count[12]~58\) # (!\inst|inst|s_count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|s_count\(13),
	datad => VCC,
	cin => \inst|inst|s_count[12]~58\,
	combout => \inst|inst|s_count[13]~59_combout\,
	cout => \inst|inst|s_count[13]~60\);

-- Location: FF_X102_Y13_N29
\inst|inst|s_count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|s_count[13]~59_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	ena => \inst|inst|s_count[22]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|s_count\(13));

-- Location: LCCOMB_X102_Y13_N30
\inst|inst|s_count[14]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[14]~61_combout\ = (\inst|inst|s_count\(14) & (\inst|inst|s_count[13]~60\ $ (GND))) # (!\inst|inst|s_count\(14) & (!\inst|inst|s_count[13]~60\ & VCC))
-- \inst|inst|s_count[14]~62\ = CARRY((\inst|inst|s_count\(14) & !\inst|inst|s_count[13]~60\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|s_count\(14),
	datad => VCC,
	cin => \inst|inst|s_count[13]~60\,
	combout => \inst|inst|s_count[14]~61_combout\,
	cout => \inst|inst|s_count[14]~62\);

-- Location: FF_X102_Y13_N31
\inst|inst|s_count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|s_count[14]~61_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	ena => \inst|inst|s_count[22]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|s_count\(14));

-- Location: LCCOMB_X102_Y12_N0
\inst|inst|s_count[15]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[15]~63_combout\ = (\inst|inst|s_count\(15) & (!\inst|inst|s_count[14]~62\)) # (!\inst|inst|s_count\(15) & ((\inst|inst|s_count[14]~62\) # (GND)))
-- \inst|inst|s_count[15]~64\ = CARRY((!\inst|inst|s_count[14]~62\) # (!\inst|inst|s_count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|s_count\(15),
	datad => VCC,
	cin => \inst|inst|s_count[14]~62\,
	combout => \inst|inst|s_count[15]~63_combout\,
	cout => \inst|inst|s_count[15]~64\);

-- Location: FF_X102_Y12_N1
\inst|inst|s_count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|s_count[15]~63_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	ena => \inst|inst|s_count[22]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|s_count\(15));

-- Location: LCCOMB_X102_Y12_N2
\inst|inst|s_count[16]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[16]~65_combout\ = (\inst|inst|s_count\(16) & (\inst|inst|s_count[15]~64\ $ (GND))) # (!\inst|inst|s_count\(16) & (!\inst|inst|s_count[15]~64\ & VCC))
-- \inst|inst|s_count[16]~66\ = CARRY((\inst|inst|s_count\(16) & !\inst|inst|s_count[15]~64\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|s_count\(16),
	datad => VCC,
	cin => \inst|inst|s_count[15]~64\,
	combout => \inst|inst|s_count[16]~65_combout\,
	cout => \inst|inst|s_count[16]~66\);

-- Location: FF_X102_Y12_N3
\inst|inst|s_count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|s_count[16]~65_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	ena => \inst|inst|s_count[22]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|s_count\(16));

-- Location: LCCOMB_X102_Y12_N4
\inst|inst|s_count[17]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[17]~67_combout\ = (\inst|inst|s_count\(17) & (!\inst|inst|s_count[16]~66\)) # (!\inst|inst|s_count\(17) & ((\inst|inst|s_count[16]~66\) # (GND)))
-- \inst|inst|s_count[17]~68\ = CARRY((!\inst|inst|s_count[16]~66\) # (!\inst|inst|s_count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|s_count\(17),
	datad => VCC,
	cin => \inst|inst|s_count[16]~66\,
	combout => \inst|inst|s_count[17]~67_combout\,
	cout => \inst|inst|s_count[17]~68\);

-- Location: FF_X102_Y12_N5
\inst|inst|s_count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|s_count[17]~67_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	ena => \inst|inst|s_count[22]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|s_count\(17));

-- Location: LCCOMB_X102_Y12_N6
\inst|inst|s_count[18]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[18]~69_combout\ = (\inst|inst|s_count\(18) & (\inst|inst|s_count[17]~68\ $ (GND))) # (!\inst|inst|s_count\(18) & (!\inst|inst|s_count[17]~68\ & VCC))
-- \inst|inst|s_count[18]~70\ = CARRY((\inst|inst|s_count\(18) & !\inst|inst|s_count[17]~68\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|s_count\(18),
	datad => VCC,
	cin => \inst|inst|s_count[17]~68\,
	combout => \inst|inst|s_count[18]~69_combout\,
	cout => \inst|inst|s_count[18]~70\);

-- Location: FF_X102_Y12_N7
\inst|inst|s_count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|s_count[18]~69_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	ena => \inst|inst|s_count[22]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|s_count\(18));

-- Location: LCCOMB_X102_Y12_N8
\inst|inst|s_count[19]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[19]~71_combout\ = (\inst|inst|s_count\(19) & (!\inst|inst|s_count[18]~70\)) # (!\inst|inst|s_count\(19) & ((\inst|inst|s_count[18]~70\) # (GND)))
-- \inst|inst|s_count[19]~72\ = CARRY((!\inst|inst|s_count[18]~70\) # (!\inst|inst|s_count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|s_count\(19),
	datad => VCC,
	cin => \inst|inst|s_count[18]~70\,
	combout => \inst|inst|s_count[19]~71_combout\,
	cout => \inst|inst|s_count[19]~72\);

-- Location: FF_X102_Y12_N9
\inst|inst|s_count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|s_count[19]~71_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	ena => \inst|inst|s_count[22]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|s_count\(19));

-- Location: LCCOMB_X102_Y12_N10
\inst|inst|s_count[20]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[20]~73_combout\ = (\inst|inst|s_count\(20) & (\inst|inst|s_count[19]~72\ $ (GND))) # (!\inst|inst|s_count\(20) & (!\inst|inst|s_count[19]~72\ & VCC))
-- \inst|inst|s_count[20]~74\ = CARRY((\inst|inst|s_count\(20) & !\inst|inst|s_count[19]~72\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|s_count\(20),
	datad => VCC,
	cin => \inst|inst|s_count[19]~72\,
	combout => \inst|inst|s_count[20]~73_combout\,
	cout => \inst|inst|s_count[20]~74\);

-- Location: FF_X102_Y12_N11
\inst|inst|s_count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|s_count[20]~73_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	ena => \inst|inst|s_count[22]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|s_count\(20));

-- Location: LCCOMB_X102_Y12_N12
\inst|inst|s_count[21]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[21]~75_combout\ = (\inst|inst|s_count\(21) & (!\inst|inst|s_count[20]~74\)) # (!\inst|inst|s_count\(21) & ((\inst|inst|s_count[20]~74\) # (GND)))
-- \inst|inst|s_count[21]~76\ = CARRY((!\inst|inst|s_count[20]~74\) # (!\inst|inst|s_count\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|s_count\(21),
	datad => VCC,
	cin => \inst|inst|s_count[20]~74\,
	combout => \inst|inst|s_count[21]~75_combout\,
	cout => \inst|inst|s_count[21]~76\);

-- Location: FF_X102_Y12_N13
\inst|inst|s_count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|s_count[21]~75_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	ena => \inst|inst|s_count[22]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|s_count\(21));

-- Location: LCCOMB_X102_Y12_N14
\inst|inst|s_count[22]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[22]~77_combout\ = (\inst|inst|s_count\(22) & (\inst|inst|s_count[21]~76\ $ (GND))) # (!\inst|inst|s_count\(22) & (!\inst|inst|s_count[21]~76\ & VCC))
-- \inst|inst|s_count[22]~78\ = CARRY((\inst|inst|s_count\(22) & !\inst|inst|s_count[21]~76\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|s_count\(22),
	datad => VCC,
	cin => \inst|inst|s_count[21]~76\,
	combout => \inst|inst|s_count[22]~77_combout\,
	cout => \inst|inst|s_count[22]~78\);

-- Location: FF_X102_Y12_N15
\inst|inst|s_count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|s_count[22]~77_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	ena => \inst|inst|s_count[22]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|s_count\(22));

-- Location: LCCOMB_X102_Y12_N16
\inst|inst|s_count[23]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[23]~79_combout\ = (\inst|inst|s_count\(23) & (!\inst|inst|s_count[22]~78\)) # (!\inst|inst|s_count\(23) & ((\inst|inst|s_count[22]~78\) # (GND)))
-- \inst|inst|s_count[23]~80\ = CARRY((!\inst|inst|s_count[22]~78\) # (!\inst|inst|s_count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|s_count\(23),
	datad => VCC,
	cin => \inst|inst|s_count[22]~78\,
	combout => \inst|inst|s_count[23]~79_combout\,
	cout => \inst|inst|s_count[23]~80\);

-- Location: FF_X102_Y12_N17
\inst|inst|s_count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|s_count[23]~79_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	ena => \inst|inst|s_count[22]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|s_count\(23));

-- Location: LCCOMB_X102_Y12_N18
\inst|inst|s_count[24]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[24]~81_combout\ = (\inst|inst|s_count\(24) & (\inst|inst|s_count[23]~80\ $ (GND))) # (!\inst|inst|s_count\(24) & (!\inst|inst|s_count[23]~80\ & VCC))
-- \inst|inst|s_count[24]~82\ = CARRY((\inst|inst|s_count\(24) & !\inst|inst|s_count[23]~80\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|s_count\(24),
	datad => VCC,
	cin => \inst|inst|s_count[23]~80\,
	combout => \inst|inst|s_count[24]~81_combout\,
	cout => \inst|inst|s_count[24]~82\);

-- Location: FF_X102_Y12_N19
\inst|inst|s_count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|s_count[24]~81_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	ena => \inst|inst|s_count[22]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|s_count\(24));

-- Location: LCCOMB_X102_Y12_N20
\inst|inst|s_count[25]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[25]~83_combout\ = (\inst|inst|s_count\(25) & (!\inst|inst|s_count[24]~82\)) # (!\inst|inst|s_count\(25) & ((\inst|inst|s_count[24]~82\) # (GND)))
-- \inst|inst|s_count[25]~84\ = CARRY((!\inst|inst|s_count[24]~82\) # (!\inst|inst|s_count\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|s_count\(25),
	datad => VCC,
	cin => \inst|inst|s_count[24]~82\,
	combout => \inst|inst|s_count[25]~83_combout\,
	cout => \inst|inst|s_count[25]~84\);

-- Location: FF_X102_Y12_N21
\inst|inst|s_count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|s_count[25]~83_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	ena => \inst|inst|s_count[22]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|s_count\(25));

-- Location: LCCOMB_X102_Y12_N22
\inst|inst|s_count[26]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[26]~85_combout\ = (\inst|inst|s_count\(26) & (\inst|inst|s_count[25]~84\ $ (GND))) # (!\inst|inst|s_count\(26) & (!\inst|inst|s_count[25]~84\ & VCC))
-- \inst|inst|s_count[26]~86\ = CARRY((\inst|inst|s_count\(26) & !\inst|inst|s_count[25]~84\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|s_count\(26),
	datad => VCC,
	cin => \inst|inst|s_count[25]~84\,
	combout => \inst|inst|s_count[26]~85_combout\,
	cout => \inst|inst|s_count[26]~86\);

-- Location: FF_X102_Y12_N23
\inst|inst|s_count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|s_count[26]~85_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	ena => \inst|inst|s_count[22]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|s_count\(26));

-- Location: LCCOMB_X102_Y12_N24
\inst|inst|s_count[27]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[27]~87_combout\ = (\inst|inst|s_count\(27) & (!\inst|inst|s_count[26]~86\)) # (!\inst|inst|s_count\(27) & ((\inst|inst|s_count[26]~86\) # (GND)))
-- \inst|inst|s_count[27]~88\ = CARRY((!\inst|inst|s_count[26]~86\) # (!\inst|inst|s_count\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|s_count\(27),
	datad => VCC,
	cin => \inst|inst|s_count[26]~86\,
	combout => \inst|inst|s_count[27]~87_combout\,
	cout => \inst|inst|s_count[27]~88\);

-- Location: FF_X102_Y12_N25
\inst|inst|s_count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|s_count[27]~87_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	ena => \inst|inst|s_count[22]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|s_count\(27));

-- Location: LCCOMB_X102_Y12_N26
\inst|inst|s_count[28]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|s_count[28]~89_combout\ = (\inst|inst|s_count\(28) & (\inst|inst|s_count[27]~88\ $ (GND))) # (!\inst|inst|s_count\(28) & (!\inst|inst|s_count[27]~88\ & VCC))
-- \inst|inst|s_count[28]~90\ = CARRY((\inst|inst|s_count\(28) & !\inst|inst|s_count[27]~88\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|s_count\(28),
	datad => VCC,
	cin => \inst|inst|s_count[27]~88\,
	combout => \inst|inst|s_count[28]~89_combout\,
	cout => \inst|inst|s_count[28]~90\);

-- Location: FF_X102_Y12_N27
\inst|inst|s_count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|s_count[28]~89_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	ena => \inst|inst|s_count[22]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|s_count\(28));

-- Location: FF_X102_Y12_N29
\inst|inst|s_count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|s_count[29]~92_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	ena => \inst|inst|s_count[22]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|s_count\(29));

-- Location: LCCOMB_X103_Y12_N6
\inst|inst|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|Equal0~0_combout\ = (!\inst|inst|s_count\(29) & (!\inst|inst|s_count\(30) & !\inst|inst|s_count\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|s_count\(29),
	datab => \inst|inst|s_count\(30),
	datac => \inst|inst|s_count\(28),
	combout => \inst|inst|Equal0~0_combout\);

-- Location: LCCOMB_X105_Y12_N30
\inst|inst|process_0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|process_0~4_combout\ = ((\inst|inst|process_0~3_combout\) # (!\inst|inst|Equal0~5_combout\)) # (!\inst|inst|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|Equal0~0_combout\,
	datac => \inst|inst|process_0~3_combout\,
	datad => \inst|inst|Equal0~5_combout\,
	combout => \inst|inst|process_0~4_combout\);

-- Location: LCCOMB_X105_Y12_N24
\inst|inst|pulseOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|pulseOut~0_combout\ = (\inst|inst|pulseOut~q\) # ((\inst|inst|process_0~4_combout\ & !\inst|inst|Equal0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|process_0~4_combout\,
	datac => \inst|inst|pulseOut~q\,
	datad => \inst|inst|Equal0~10_combout\,
	combout => \inst|inst|pulseOut~0_combout\);

-- Location: FF_X105_Y12_N25
\inst|inst|pulseOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|pulseOut~0_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst|ALT_INV_state.running~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|pulseOut~q\);

-- Location: LCCOMB_X105_Y12_N16
\inst|inst|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|Selector0~0_combout\ = (\inst|inst|state.running~q\ & \inst|inst|done_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|state.running~q\,
	datad => \inst|inst|done_out~q\,
	combout => \inst|inst|Selector0~0_combout\);

-- Location: LCCOMB_X105_Y12_N12
\inst|inst|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|Selector0~1_combout\ = (\inst|inst|state.t_done~q\) # ((\inst|inst|Selector2~0_combout\) # ((\inst|inst|Selector0~0_combout\ & !\inst|inst|process_0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|Selector0~0_combout\,
	datab => \inst|inst|state.t_done~q\,
	datac => \inst|inst|process_0~4_combout\,
	datad => \inst|inst|Selector2~0_combout\,
	combout => \inst|inst|Selector0~1_combout\);

-- Location: FF_X105_Y12_N13
\inst|inst|done_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst|Selector0~1_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|done_out~q\);

-- Location: LCCOMB_X106_Y20_N18
\MAIN_FSM|Selector27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector27~0_combout\ = (\MAIN_FSM|state.start~q\) # ((!\inst|inst|pulseOut~q\ & \inst|inst|done_out~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|pulseOut~q\,
	datac => \MAIN_FSM|state.start~q\,
	datad => \inst|inst|done_out~q\,
	combout => \MAIN_FSM|Selector27~0_combout\);

-- Location: FF_X106_Y20_N19
\MAIN_FSM|state.start\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector27~0_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|state.start~q\);

-- Location: LCCOMB_X105_Y17_N2
\inst|inst1|s_count[0]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[0]~31_combout\ = \inst|inst1|s_count\(0) $ (VCC)
-- \inst|inst1|s_count[0]~32\ = CARRY(\inst|inst1|s_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|s_count\(0),
	datad => VCC,
	combout => \inst|inst1|s_count[0]~31_combout\,
	cout => \inst|inst1|s_count[0]~32\);

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

-- Location: LCCOMB_X106_Y20_N0
\MAIN_FSM|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Equal0~0_combout\ = (\SW[1]~input_o\ & (\SW[3]~input_o\ & \SW[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \MAIN_FSM|Equal0~0_combout\);

-- Location: LCCOMB_X110_Y19_N6
\REGISTO|inst|timer_counter[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|timer_counter[0]~10_combout\ = \REGISTO|inst|timer_counter\(0) $ (VCC)
-- \REGISTO|inst|timer_counter[0]~11\ = CARRY(\REGISTO|inst|timer_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst|timer_counter\(0),
	datad => VCC,
	combout => \REGISTO|inst|timer_counter[0]~10_combout\,
	cout => \REGISTO|inst|timer_counter[0]~11\);

-- Location: LCCOMB_X107_Y19_N2
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

-- Location: LCCOMB_X110_Y19_N0
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

-- Location: FF_X110_Y19_N1
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

-- Location: LCCOMB_X110_Y19_N2
\REGISTO|inst|timer_counter[9]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|timer_counter[9]~12_combout\ = ((\SW[0]~input_o\) # (\REGISTO|inst|level~q\ $ (!\REGISTO|inst|sampled_dirty~q\))) # (!\REGISTO|inst|Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst|Equal0~2_combout\,
	datab => \SW[0]~input_o\,
	datac => \REGISTO|inst|level~q\,
	datad => \REGISTO|inst|sampled_dirty~q\,
	combout => \REGISTO|inst|timer_counter[9]~12_combout\);

-- Location: FF_X110_Y19_N7
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
	sload => \REGISTO|inst|timer_counter[9]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst|timer_counter\(0));

-- Location: LCCOMB_X110_Y19_N8
\REGISTO|inst|timer_counter[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|timer_counter[1]~13_combout\ = (\REGISTO|inst|timer_counter\(1) & (\REGISTO|inst|timer_counter[0]~11\ & VCC)) # (!\REGISTO|inst|timer_counter\(1) & (!\REGISTO|inst|timer_counter[0]~11\))
-- \REGISTO|inst|timer_counter[1]~14\ = CARRY((!\REGISTO|inst|timer_counter\(1) & !\REGISTO|inst|timer_counter[0]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst|timer_counter\(1),
	datad => VCC,
	cin => \REGISTO|inst|timer_counter[0]~11\,
	combout => \REGISTO|inst|timer_counter[1]~13_combout\,
	cout => \REGISTO|inst|timer_counter[1]~14\);

-- Location: FF_X110_Y19_N9
\REGISTO|inst|timer_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst|timer_counter[1]~13_combout\,
	asdata => \~GND~combout\,
	sload => \REGISTO|inst|timer_counter[9]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst|timer_counter\(1));

-- Location: LCCOMB_X110_Y19_N10
\REGISTO|inst|timer_counter[2]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|timer_counter[2]~15_combout\ = (\REGISTO|inst|timer_counter\(2) & ((GND) # (!\REGISTO|inst|timer_counter[1]~14\))) # (!\REGISTO|inst|timer_counter\(2) & (\REGISTO|inst|timer_counter[1]~14\ $ (GND)))
-- \REGISTO|inst|timer_counter[2]~16\ = CARRY((\REGISTO|inst|timer_counter\(2)) # (!\REGISTO|inst|timer_counter[1]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst|timer_counter\(2),
	datad => VCC,
	cin => \REGISTO|inst|timer_counter[1]~14\,
	combout => \REGISTO|inst|timer_counter[2]~15_combout\,
	cout => \REGISTO|inst|timer_counter[2]~16\);

-- Location: FF_X110_Y19_N11
\REGISTO|inst|timer_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst|timer_counter[2]~15_combout\,
	asdata => \~GND~combout\,
	sload => \REGISTO|inst|timer_counter[9]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst|timer_counter\(2));

-- Location: LCCOMB_X110_Y19_N12
\REGISTO|inst|timer_counter[3]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|timer_counter[3]~17_combout\ = (\REGISTO|inst|timer_counter\(3) & (\REGISTO|inst|timer_counter[2]~16\ & VCC)) # (!\REGISTO|inst|timer_counter\(3) & (!\REGISTO|inst|timer_counter[2]~16\))
-- \REGISTO|inst|timer_counter[3]~18\ = CARRY((!\REGISTO|inst|timer_counter\(3) & !\REGISTO|inst|timer_counter[2]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst|timer_counter\(3),
	datad => VCC,
	cin => \REGISTO|inst|timer_counter[2]~16\,
	combout => \REGISTO|inst|timer_counter[3]~17_combout\,
	cout => \REGISTO|inst|timer_counter[3]~18\);

-- Location: FF_X110_Y19_N13
\REGISTO|inst|timer_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst|timer_counter[3]~17_combout\,
	asdata => VCC,
	sload => \REGISTO|inst|timer_counter[9]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst|timer_counter\(3));

-- Location: LCCOMB_X110_Y19_N30
\REGISTO|inst|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|Equal0~0_combout\ = (\REGISTO|inst|timer_counter\(2)) # ((\REGISTO|inst|timer_counter\(3)) # ((\REGISTO|inst|timer_counter\(1)) # (\REGISTO|inst|timer_counter\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst|timer_counter\(2),
	datab => \REGISTO|inst|timer_counter\(3),
	datac => \REGISTO|inst|timer_counter\(1),
	datad => \REGISTO|inst|timer_counter\(0),
	combout => \REGISTO|inst|Equal0~0_combout\);

-- Location: LCCOMB_X110_Y19_N14
\REGISTO|inst|timer_counter[4]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|timer_counter[4]~19_combout\ = (\REGISTO|inst|timer_counter\(4) & ((GND) # (!\REGISTO|inst|timer_counter[3]~18\))) # (!\REGISTO|inst|timer_counter\(4) & (\REGISTO|inst|timer_counter[3]~18\ $ (GND)))
-- \REGISTO|inst|timer_counter[4]~20\ = CARRY((\REGISTO|inst|timer_counter\(4)) # (!\REGISTO|inst|timer_counter[3]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst|timer_counter\(4),
	datad => VCC,
	cin => \REGISTO|inst|timer_counter[3]~18\,
	combout => \REGISTO|inst|timer_counter[4]~19_combout\,
	cout => \REGISTO|inst|timer_counter[4]~20\);

-- Location: FF_X110_Y19_N15
\REGISTO|inst|timer_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst|timer_counter[4]~19_combout\,
	asdata => \~GND~combout\,
	sload => \REGISTO|inst|timer_counter[9]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst|timer_counter\(4));

-- Location: LCCOMB_X110_Y19_N16
\REGISTO|inst|timer_counter[5]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|timer_counter[5]~21_combout\ = (\REGISTO|inst|timer_counter\(5) & (\REGISTO|inst|timer_counter[4]~20\ & VCC)) # (!\REGISTO|inst|timer_counter\(5) & (!\REGISTO|inst|timer_counter[4]~20\))
-- \REGISTO|inst|timer_counter[5]~22\ = CARRY((!\REGISTO|inst|timer_counter\(5) & !\REGISTO|inst|timer_counter[4]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst|timer_counter\(5),
	datad => VCC,
	cin => \REGISTO|inst|timer_counter[4]~20\,
	combout => \REGISTO|inst|timer_counter[5]~21_combout\,
	cout => \REGISTO|inst|timer_counter[5]~22\);

-- Location: FF_X110_Y19_N17
\REGISTO|inst|timer_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst|timer_counter[5]~21_combout\,
	asdata => VCC,
	sload => \REGISTO|inst|timer_counter[9]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst|timer_counter\(5));

-- Location: LCCOMB_X110_Y19_N18
\REGISTO|inst|timer_counter[6]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|timer_counter[6]~23_combout\ = (\REGISTO|inst|timer_counter\(6) & ((GND) # (!\REGISTO|inst|timer_counter[5]~22\))) # (!\REGISTO|inst|timer_counter\(6) & (\REGISTO|inst|timer_counter[5]~22\ $ (GND)))
-- \REGISTO|inst|timer_counter[6]~24\ = CARRY((\REGISTO|inst|timer_counter\(6)) # (!\REGISTO|inst|timer_counter[5]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst|timer_counter\(6),
	datad => VCC,
	cin => \REGISTO|inst|timer_counter[5]~22\,
	combout => \REGISTO|inst|timer_counter[6]~23_combout\,
	cout => \REGISTO|inst|timer_counter[6]~24\);

-- Location: FF_X110_Y19_N19
\REGISTO|inst|timer_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst|timer_counter[6]~23_combout\,
	asdata => VCC,
	sload => \REGISTO|inst|timer_counter[9]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst|timer_counter\(6));

-- Location: LCCOMB_X110_Y19_N20
\REGISTO|inst|timer_counter[7]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|timer_counter[7]~25_combout\ = (\REGISTO|inst|timer_counter\(7) & (\REGISTO|inst|timer_counter[6]~24\ & VCC)) # (!\REGISTO|inst|timer_counter\(7) & (!\REGISTO|inst|timer_counter[6]~24\))
-- \REGISTO|inst|timer_counter[7]~26\ = CARRY((!\REGISTO|inst|timer_counter\(7) & !\REGISTO|inst|timer_counter[6]~24\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst|timer_counter\(7),
	datad => VCC,
	cin => \REGISTO|inst|timer_counter[6]~24\,
	combout => \REGISTO|inst|timer_counter[7]~25_combout\,
	cout => \REGISTO|inst|timer_counter[7]~26\);

-- Location: FF_X110_Y19_N21
\REGISTO|inst|timer_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst|timer_counter[7]~25_combout\,
	asdata => VCC,
	sload => \REGISTO|inst|timer_counter[9]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst|timer_counter\(7));

-- Location: LCCOMB_X110_Y19_N22
\REGISTO|inst|timer_counter[8]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|timer_counter[8]~27_combout\ = (\REGISTO|inst|timer_counter\(8) & ((GND) # (!\REGISTO|inst|timer_counter[7]~26\))) # (!\REGISTO|inst|timer_counter\(8) & (\REGISTO|inst|timer_counter[7]~26\ $ (GND)))
-- \REGISTO|inst|timer_counter[8]~28\ = CARRY((\REGISTO|inst|timer_counter\(8)) # (!\REGISTO|inst|timer_counter[7]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst|timer_counter\(8),
	datad => VCC,
	cin => \REGISTO|inst|timer_counter[7]~26\,
	combout => \REGISTO|inst|timer_counter[8]~27_combout\,
	cout => \REGISTO|inst|timer_counter[8]~28\);

-- Location: FF_X110_Y19_N23
\REGISTO|inst|timer_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst|timer_counter[8]~27_combout\,
	asdata => VCC,
	sload => \REGISTO|inst|timer_counter[9]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst|timer_counter\(8));

-- Location: LCCOMB_X110_Y19_N24
\REGISTO|inst|timer_counter[9]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|timer_counter[9]~29_combout\ = \REGISTO|inst|timer_counter[8]~28\ $ (!\REGISTO|inst|timer_counter\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \REGISTO|inst|timer_counter\(9),
	cin => \REGISTO|inst|timer_counter[8]~28\,
	combout => \REGISTO|inst|timer_counter[9]~29_combout\);

-- Location: FF_X110_Y19_N25
\REGISTO|inst|timer_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst|timer_counter[9]~29_combout\,
	asdata => VCC,
	sload => \REGISTO|inst|timer_counter[9]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst|timer_counter\(9));

-- Location: LCCOMB_X110_Y19_N28
\REGISTO|inst|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|Equal0~1_combout\ = (\REGISTO|inst|timer_counter\(7)) # ((\REGISTO|inst|timer_counter\(6)) # ((\REGISTO|inst|timer_counter\(4)) # (\REGISTO|inst|timer_counter\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst|timer_counter\(7),
	datab => \REGISTO|inst|timer_counter\(6),
	datac => \REGISTO|inst|timer_counter\(4),
	datad => \REGISTO|inst|timer_counter\(5),
	combout => \REGISTO|inst|Equal0~1_combout\);

-- Location: LCCOMB_X110_Y19_N26
\REGISTO|inst|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|Equal0~2_combout\ = (\REGISTO|inst|Equal0~0_combout\) # ((\REGISTO|inst|timer_counter\(9)) # ((\REGISTO|inst|timer_counter\(8)) # (\REGISTO|inst|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst|Equal0~0_combout\,
	datab => \REGISTO|inst|timer_counter\(9),
	datac => \REGISTO|inst|timer_counter\(8),
	datad => \REGISTO|inst|Equal0~1_combout\,
	combout => \REGISTO|inst|Equal0~2_combout\);

-- Location: LCCOMB_X110_Y19_N4
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

-- Location: FF_X110_Y19_N5
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

-- Location: LCCOMB_X109_Y19_N24
\REGISTO|inst|one_to_zero_pulse~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst|one_to_zero_pulse~0_combout\ = (!\REGISTO|inst|level~q\ & (\REGISTO|inst|sampled_dirty~q\ & !\REGISTO|inst|Equal0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst|level~q\,
	datac => \REGISTO|inst|sampled_dirty~q\,
	datad => \REGISTO|inst|Equal0~2_combout\,
	combout => \REGISTO|inst|one_to_zero_pulse~0_combout\);

-- Location: FF_X109_Y19_N25
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

-- Location: LCCOMB_X111_Y23_N4
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

-- Location: FF_X111_Y23_N5
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

-- Location: LCCOMB_X111_Y23_N12
\REGISTO|inst2|timer_counter[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|timer_counter[0]~10_combout\ = \REGISTO|inst2|timer_counter\(0) $ (VCC)
-- \REGISTO|inst2|timer_counter[0]~11\ = CARRY(\REGISTO|inst2|timer_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst2|timer_counter\(0),
	datad => VCC,
	combout => \REGISTO|inst2|timer_counter[0]~10_combout\,
	cout => \REGISTO|inst2|timer_counter[0]~11\);

-- Location: LCCOMB_X111_Y23_N2
\REGISTO|inst2|timer_counter[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|timer_counter[1]~12_combout\ = ((\SW[0]~input_o\) # (\REGISTO|inst2|level~q\ $ (!\REGISTO|inst2|sampled_dirty~q\))) # (!\REGISTO|inst2|Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst2|Equal0~2_combout\,
	datab => \REGISTO|inst2|level~q\,
	datac => \REGISTO|inst2|sampled_dirty~q\,
	datad => \SW[0]~input_o\,
	combout => \REGISTO|inst2|timer_counter[1]~12_combout\);

-- Location: FF_X111_Y23_N13
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
	sload => \REGISTO|inst2|timer_counter[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst2|timer_counter\(0));

-- Location: LCCOMB_X111_Y23_N14
\REGISTO|inst2|timer_counter[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|timer_counter[1]~13_combout\ = (\REGISTO|inst2|timer_counter\(1) & (\REGISTO|inst2|timer_counter[0]~11\ & VCC)) # (!\REGISTO|inst2|timer_counter\(1) & (!\REGISTO|inst2|timer_counter[0]~11\))
-- \REGISTO|inst2|timer_counter[1]~14\ = CARRY((!\REGISTO|inst2|timer_counter\(1) & !\REGISTO|inst2|timer_counter[0]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst2|timer_counter\(1),
	datad => VCC,
	cin => \REGISTO|inst2|timer_counter[0]~11\,
	combout => \REGISTO|inst2|timer_counter[1]~13_combout\,
	cout => \REGISTO|inst2|timer_counter[1]~14\);

-- Location: FF_X111_Y23_N15
\REGISTO|inst2|timer_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst2|timer_counter[1]~13_combout\,
	asdata => \~GND~combout\,
	sload => \REGISTO|inst2|timer_counter[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst2|timer_counter\(1));

-- Location: LCCOMB_X111_Y23_N16
\REGISTO|inst2|timer_counter[2]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|timer_counter[2]~15_combout\ = (\REGISTO|inst2|timer_counter\(2) & ((GND) # (!\REGISTO|inst2|timer_counter[1]~14\))) # (!\REGISTO|inst2|timer_counter\(2) & (\REGISTO|inst2|timer_counter[1]~14\ $ (GND)))
-- \REGISTO|inst2|timer_counter[2]~16\ = CARRY((\REGISTO|inst2|timer_counter\(2)) # (!\REGISTO|inst2|timer_counter[1]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst2|timer_counter\(2),
	datad => VCC,
	cin => \REGISTO|inst2|timer_counter[1]~14\,
	combout => \REGISTO|inst2|timer_counter[2]~15_combout\,
	cout => \REGISTO|inst2|timer_counter[2]~16\);

-- Location: FF_X111_Y23_N17
\REGISTO|inst2|timer_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst2|timer_counter[2]~15_combout\,
	asdata => \~GND~combout\,
	sload => \REGISTO|inst2|timer_counter[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst2|timer_counter\(2));

-- Location: LCCOMB_X111_Y23_N18
\REGISTO|inst2|timer_counter[3]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|timer_counter[3]~17_combout\ = (\REGISTO|inst2|timer_counter\(3) & (\REGISTO|inst2|timer_counter[2]~16\ & VCC)) # (!\REGISTO|inst2|timer_counter\(3) & (!\REGISTO|inst2|timer_counter[2]~16\))
-- \REGISTO|inst2|timer_counter[3]~18\ = CARRY((!\REGISTO|inst2|timer_counter\(3) & !\REGISTO|inst2|timer_counter[2]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst2|timer_counter\(3),
	datad => VCC,
	cin => \REGISTO|inst2|timer_counter[2]~16\,
	combout => \REGISTO|inst2|timer_counter[3]~17_combout\,
	cout => \REGISTO|inst2|timer_counter[3]~18\);

-- Location: FF_X111_Y23_N19
\REGISTO|inst2|timer_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst2|timer_counter[3]~17_combout\,
	asdata => VCC,
	sload => \REGISTO|inst2|timer_counter[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst2|timer_counter\(3));

-- Location: LCCOMB_X111_Y23_N6
\REGISTO|inst2|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|Equal0~0_combout\ = (\REGISTO|inst2|timer_counter\(0)) # ((\REGISTO|inst2|timer_counter\(2)) # ((\REGISTO|inst2|timer_counter\(1)) # (\REGISTO|inst2|timer_counter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst2|timer_counter\(0),
	datab => \REGISTO|inst2|timer_counter\(2),
	datac => \REGISTO|inst2|timer_counter\(1),
	datad => \REGISTO|inst2|timer_counter\(3),
	combout => \REGISTO|inst2|Equal0~0_combout\);

-- Location: LCCOMB_X111_Y23_N20
\REGISTO|inst2|timer_counter[4]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|timer_counter[4]~19_combout\ = (\REGISTO|inst2|timer_counter\(4) & ((GND) # (!\REGISTO|inst2|timer_counter[3]~18\))) # (!\REGISTO|inst2|timer_counter\(4) & (\REGISTO|inst2|timer_counter[3]~18\ $ (GND)))
-- \REGISTO|inst2|timer_counter[4]~20\ = CARRY((\REGISTO|inst2|timer_counter\(4)) # (!\REGISTO|inst2|timer_counter[3]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst2|timer_counter\(4),
	datad => VCC,
	cin => \REGISTO|inst2|timer_counter[3]~18\,
	combout => \REGISTO|inst2|timer_counter[4]~19_combout\,
	cout => \REGISTO|inst2|timer_counter[4]~20\);

-- Location: FF_X111_Y23_N21
\REGISTO|inst2|timer_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst2|timer_counter[4]~19_combout\,
	asdata => \~GND~combout\,
	sload => \REGISTO|inst2|timer_counter[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst2|timer_counter\(4));

-- Location: LCCOMB_X111_Y23_N22
\REGISTO|inst2|timer_counter[5]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|timer_counter[5]~21_combout\ = (\REGISTO|inst2|timer_counter\(5) & (\REGISTO|inst2|timer_counter[4]~20\ & VCC)) # (!\REGISTO|inst2|timer_counter\(5) & (!\REGISTO|inst2|timer_counter[4]~20\))
-- \REGISTO|inst2|timer_counter[5]~22\ = CARRY((!\REGISTO|inst2|timer_counter\(5) & !\REGISTO|inst2|timer_counter[4]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst2|timer_counter\(5),
	datad => VCC,
	cin => \REGISTO|inst2|timer_counter[4]~20\,
	combout => \REGISTO|inst2|timer_counter[5]~21_combout\,
	cout => \REGISTO|inst2|timer_counter[5]~22\);

-- Location: FF_X111_Y23_N23
\REGISTO|inst2|timer_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst2|timer_counter[5]~21_combout\,
	asdata => VCC,
	sload => \REGISTO|inst2|timer_counter[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst2|timer_counter\(5));

-- Location: LCCOMB_X111_Y23_N24
\REGISTO|inst2|timer_counter[6]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|timer_counter[6]~23_combout\ = (\REGISTO|inst2|timer_counter\(6) & ((GND) # (!\REGISTO|inst2|timer_counter[5]~22\))) # (!\REGISTO|inst2|timer_counter\(6) & (\REGISTO|inst2|timer_counter[5]~22\ $ (GND)))
-- \REGISTO|inst2|timer_counter[6]~24\ = CARRY((\REGISTO|inst2|timer_counter\(6)) # (!\REGISTO|inst2|timer_counter[5]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst2|timer_counter\(6),
	datad => VCC,
	cin => \REGISTO|inst2|timer_counter[5]~22\,
	combout => \REGISTO|inst2|timer_counter[6]~23_combout\,
	cout => \REGISTO|inst2|timer_counter[6]~24\);

-- Location: FF_X111_Y23_N25
\REGISTO|inst2|timer_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst2|timer_counter[6]~23_combout\,
	asdata => VCC,
	sload => \REGISTO|inst2|timer_counter[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst2|timer_counter\(6));

-- Location: LCCOMB_X111_Y23_N26
\REGISTO|inst2|timer_counter[7]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|timer_counter[7]~25_combout\ = (\REGISTO|inst2|timer_counter\(7) & (\REGISTO|inst2|timer_counter[6]~24\ & VCC)) # (!\REGISTO|inst2|timer_counter\(7) & (!\REGISTO|inst2|timer_counter[6]~24\))
-- \REGISTO|inst2|timer_counter[7]~26\ = CARRY((!\REGISTO|inst2|timer_counter\(7) & !\REGISTO|inst2|timer_counter[6]~24\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst2|timer_counter\(7),
	datad => VCC,
	cin => \REGISTO|inst2|timer_counter[6]~24\,
	combout => \REGISTO|inst2|timer_counter[7]~25_combout\,
	cout => \REGISTO|inst2|timer_counter[7]~26\);

-- Location: FF_X111_Y23_N27
\REGISTO|inst2|timer_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst2|timer_counter[7]~25_combout\,
	asdata => VCC,
	sload => \REGISTO|inst2|timer_counter[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst2|timer_counter\(7));

-- Location: LCCOMB_X111_Y23_N28
\REGISTO|inst2|timer_counter[8]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|timer_counter[8]~27_combout\ = (\REGISTO|inst2|timer_counter\(8) & ((GND) # (!\REGISTO|inst2|timer_counter[7]~26\))) # (!\REGISTO|inst2|timer_counter\(8) & (\REGISTO|inst2|timer_counter[7]~26\ $ (GND)))
-- \REGISTO|inst2|timer_counter[8]~28\ = CARRY((\REGISTO|inst2|timer_counter\(8)) # (!\REGISTO|inst2|timer_counter[7]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst2|timer_counter\(8),
	datad => VCC,
	cin => \REGISTO|inst2|timer_counter[7]~26\,
	combout => \REGISTO|inst2|timer_counter[8]~27_combout\,
	cout => \REGISTO|inst2|timer_counter[8]~28\);

-- Location: FF_X111_Y23_N29
\REGISTO|inst2|timer_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst2|timer_counter[8]~27_combout\,
	asdata => VCC,
	sload => \REGISTO|inst2|timer_counter[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst2|timer_counter\(8));

-- Location: LCCOMB_X111_Y23_N30
\REGISTO|inst2|timer_counter[9]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|timer_counter[9]~29_combout\ = \REGISTO|inst2|timer_counter\(9) $ (!\REGISTO|inst2|timer_counter[8]~28\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst2|timer_counter\(9),
	cin => \REGISTO|inst2|timer_counter[8]~28\,
	combout => \REGISTO|inst2|timer_counter[9]~29_combout\);

-- Location: FF_X111_Y23_N31
\REGISTO|inst2|timer_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst2|timer_counter[9]~29_combout\,
	asdata => VCC,
	sload => \REGISTO|inst2|timer_counter[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst2|timer_counter\(9));

-- Location: LCCOMB_X111_Y23_N0
\REGISTO|inst2|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|Equal0~1_combout\ = (\REGISTO|inst2|timer_counter\(7)) # ((\REGISTO|inst2|timer_counter\(6)) # ((\REGISTO|inst2|timer_counter\(5)) # (\REGISTO|inst2|timer_counter\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst2|timer_counter\(7),
	datab => \REGISTO|inst2|timer_counter\(6),
	datac => \REGISTO|inst2|timer_counter\(5),
	datad => \REGISTO|inst2|timer_counter\(4),
	combout => \REGISTO|inst2|Equal0~1_combout\);

-- Location: LCCOMB_X111_Y23_N10
\REGISTO|inst2|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|Equal0~2_combout\ = (\REGISTO|inst2|Equal0~0_combout\) # ((\REGISTO|inst2|timer_counter\(8)) # ((\REGISTO|inst2|timer_counter\(9)) # (\REGISTO|inst2|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst2|Equal0~0_combout\,
	datab => \REGISTO|inst2|timer_counter\(8),
	datac => \REGISTO|inst2|timer_counter\(9),
	datad => \REGISTO|inst2|Equal0~1_combout\,
	combout => \REGISTO|inst2|Equal0~2_combout\);

-- Location: LCCOMB_X111_Y23_N8
\REGISTO|inst2|level~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|level~0_combout\ = (\REGISTO|inst2|Equal0~2_combout\ & ((\SW[0]~input_o\ & (\REGISTO|inst2|sampled_dirty~q\)) # (!\SW[0]~input_o\ & ((\REGISTO|inst2|level~q\))))) # (!\REGISTO|inst2|Equal0~2_combout\ & (\REGISTO|inst2|sampled_dirty~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst2|Equal0~2_combout\,
	datab => \REGISTO|inst2|sampled_dirty~q\,
	datac => \REGISTO|inst2|level~q\,
	datad => \SW[0]~input_o\,
	combout => \REGISTO|inst2|level~0_combout\);

-- Location: FF_X111_Y23_N9
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

-- Location: LCCOMB_X110_Y23_N8
\REGISTO|inst2|one_to_zero_pulse~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst2|one_to_zero_pulse~0_combout\ = (\REGISTO|inst2|sampled_dirty~q\ & (!\REGISTO|inst2|level~q\ & !\REGISTO|inst2|Equal0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst2|sampled_dirty~q\,
	datab => \REGISTO|inst2|level~q\,
	datac => \REGISTO|inst2|Equal0~2_combout\,
	combout => \REGISTO|inst2|one_to_zero_pulse~0_combout\);

-- Location: FF_X110_Y23_N9
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

-- Location: LCCOMB_X108_Y21_N12
\MAIN_FSM|Selector33~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector33~0_combout\ = (\MAIN_FSM|state.water~q\ & ((\SW[2]~input_o\) # ((!\REGISTO|inst|one_to_zero_pulse~q\ & \REGISTO|inst2|one_to_zero_pulse~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \REGISTO|inst|one_to_zero_pulse~q\,
	datac => \REGISTO|inst2|one_to_zero_pulse~q\,
	datad => \MAIN_FSM|state.water~q\,
	combout => \MAIN_FSM|Selector33~0_combout\);

-- Location: LCCOMB_X108_Y21_N6
\MAIN_FSM|Selector31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector31~0_combout\ = (!\SW[1]~input_o\ & \MAIN_FSM|state.coke~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[1]~input_o\,
	datad => \MAIN_FSM|state.coke~q\,
	combout => \MAIN_FSM|Selector31~0_combout\);

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

-- Location: LCCOMB_X108_Y19_N26
\REGISTO|inst1|sampled_dirty~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst1|sampled_dirty~0_combout\ = !\KEY[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[1]~input_o\,
	combout => \REGISTO|inst1|sampled_dirty~0_combout\);

-- Location: FF_X108_Y19_N27
\REGISTO|inst1|sampled_dirty\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst1|sampled_dirty~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst1|sampled_dirty~q\);

-- Location: LCCOMB_X107_Y19_N10
\REGISTO|inst1|timer_counter[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst1|timer_counter[0]~10_combout\ = \REGISTO|inst1|timer_counter\(0) $ (VCC)
-- \REGISTO|inst1|timer_counter[0]~11\ = CARRY(\REGISTO|inst1|timer_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst1|timer_counter\(0),
	datad => VCC,
	combout => \REGISTO|inst1|timer_counter[0]~10_combout\,
	cout => \REGISTO|inst1|timer_counter[0]~11\);

-- Location: LCCOMB_X107_Y19_N4
\REGISTO|inst1|timer_counter[5]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst1|timer_counter[5]~12_combout\ = (\SW[0]~input_o\) # ((\REGISTO|inst1|level~q\ $ (!\REGISTO|inst1|sampled_dirty~q\)) # (!\REGISTO|inst1|Equal0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst1|level~q\,
	datab => \SW[0]~input_o\,
	datac => \REGISTO|inst1|Equal0~2_combout\,
	datad => \REGISTO|inst1|sampled_dirty~q\,
	combout => \REGISTO|inst1|timer_counter[5]~12_combout\);

-- Location: FF_X107_Y19_N11
\REGISTO|inst1|timer_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst1|timer_counter[0]~10_combout\,
	asdata => \~GND~combout\,
	sload => \REGISTO|inst1|timer_counter[5]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst1|timer_counter\(0));

-- Location: LCCOMB_X107_Y19_N12
\REGISTO|inst1|timer_counter[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst1|timer_counter[1]~13_combout\ = (\REGISTO|inst1|timer_counter\(1) & (\REGISTO|inst1|timer_counter[0]~11\ & VCC)) # (!\REGISTO|inst1|timer_counter\(1) & (!\REGISTO|inst1|timer_counter[0]~11\))
-- \REGISTO|inst1|timer_counter[1]~14\ = CARRY((!\REGISTO|inst1|timer_counter\(1) & !\REGISTO|inst1|timer_counter[0]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst1|timer_counter\(1),
	datad => VCC,
	cin => \REGISTO|inst1|timer_counter[0]~11\,
	combout => \REGISTO|inst1|timer_counter[1]~13_combout\,
	cout => \REGISTO|inst1|timer_counter[1]~14\);

-- Location: FF_X107_Y19_N13
\REGISTO|inst1|timer_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst1|timer_counter[1]~13_combout\,
	asdata => \~GND~combout\,
	sload => \REGISTO|inst1|timer_counter[5]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst1|timer_counter\(1));

-- Location: LCCOMB_X107_Y19_N14
\REGISTO|inst1|timer_counter[2]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst1|timer_counter[2]~15_combout\ = (\REGISTO|inst1|timer_counter\(2) & ((GND) # (!\REGISTO|inst1|timer_counter[1]~14\))) # (!\REGISTO|inst1|timer_counter\(2) & (\REGISTO|inst1|timer_counter[1]~14\ $ (GND)))
-- \REGISTO|inst1|timer_counter[2]~16\ = CARRY((\REGISTO|inst1|timer_counter\(2)) # (!\REGISTO|inst1|timer_counter[1]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst1|timer_counter\(2),
	datad => VCC,
	cin => \REGISTO|inst1|timer_counter[1]~14\,
	combout => \REGISTO|inst1|timer_counter[2]~15_combout\,
	cout => \REGISTO|inst1|timer_counter[2]~16\);

-- Location: FF_X107_Y19_N15
\REGISTO|inst1|timer_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst1|timer_counter[2]~15_combout\,
	asdata => \~GND~combout\,
	sload => \REGISTO|inst1|timer_counter[5]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst1|timer_counter\(2));

-- Location: LCCOMB_X107_Y19_N16
\REGISTO|inst1|timer_counter[3]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst1|timer_counter[3]~17_combout\ = (\REGISTO|inst1|timer_counter\(3) & (\REGISTO|inst1|timer_counter[2]~16\ & VCC)) # (!\REGISTO|inst1|timer_counter\(3) & (!\REGISTO|inst1|timer_counter[2]~16\))
-- \REGISTO|inst1|timer_counter[3]~18\ = CARRY((!\REGISTO|inst1|timer_counter\(3) & !\REGISTO|inst1|timer_counter[2]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst1|timer_counter\(3),
	datad => VCC,
	cin => \REGISTO|inst1|timer_counter[2]~16\,
	combout => \REGISTO|inst1|timer_counter[3]~17_combout\,
	cout => \REGISTO|inst1|timer_counter[3]~18\);

-- Location: FF_X107_Y19_N17
\REGISTO|inst1|timer_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst1|timer_counter[3]~17_combout\,
	asdata => VCC,
	sload => \REGISTO|inst1|timer_counter[5]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst1|timer_counter\(3));

-- Location: LCCOMB_X107_Y19_N18
\REGISTO|inst1|timer_counter[4]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst1|timer_counter[4]~19_combout\ = (\REGISTO|inst1|timer_counter\(4) & ((GND) # (!\REGISTO|inst1|timer_counter[3]~18\))) # (!\REGISTO|inst1|timer_counter\(4) & (\REGISTO|inst1|timer_counter[3]~18\ $ (GND)))
-- \REGISTO|inst1|timer_counter[4]~20\ = CARRY((\REGISTO|inst1|timer_counter\(4)) # (!\REGISTO|inst1|timer_counter[3]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst1|timer_counter\(4),
	datad => VCC,
	cin => \REGISTO|inst1|timer_counter[3]~18\,
	combout => \REGISTO|inst1|timer_counter[4]~19_combout\,
	cout => \REGISTO|inst1|timer_counter[4]~20\);

-- Location: FF_X107_Y19_N19
\REGISTO|inst1|timer_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst1|timer_counter[4]~19_combout\,
	asdata => \~GND~combout\,
	sload => \REGISTO|inst1|timer_counter[5]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst1|timer_counter\(4));

-- Location: LCCOMB_X107_Y19_N20
\REGISTO|inst1|timer_counter[5]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst1|timer_counter[5]~21_combout\ = (\REGISTO|inst1|timer_counter\(5) & (\REGISTO|inst1|timer_counter[4]~20\ & VCC)) # (!\REGISTO|inst1|timer_counter\(5) & (!\REGISTO|inst1|timer_counter[4]~20\))
-- \REGISTO|inst1|timer_counter[5]~22\ = CARRY((!\REGISTO|inst1|timer_counter\(5) & !\REGISTO|inst1|timer_counter[4]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst1|timer_counter\(5),
	datad => VCC,
	cin => \REGISTO|inst1|timer_counter[4]~20\,
	combout => \REGISTO|inst1|timer_counter[5]~21_combout\,
	cout => \REGISTO|inst1|timer_counter[5]~22\);

-- Location: FF_X107_Y19_N21
\REGISTO|inst1|timer_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst1|timer_counter[5]~21_combout\,
	asdata => VCC,
	sload => \REGISTO|inst1|timer_counter[5]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst1|timer_counter\(5));

-- Location: LCCOMB_X107_Y19_N22
\REGISTO|inst1|timer_counter[6]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst1|timer_counter[6]~23_combout\ = (\REGISTO|inst1|timer_counter\(6) & ((GND) # (!\REGISTO|inst1|timer_counter[5]~22\))) # (!\REGISTO|inst1|timer_counter\(6) & (\REGISTO|inst1|timer_counter[5]~22\ $ (GND)))
-- \REGISTO|inst1|timer_counter[6]~24\ = CARRY((\REGISTO|inst1|timer_counter\(6)) # (!\REGISTO|inst1|timer_counter[5]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst1|timer_counter\(6),
	datad => VCC,
	cin => \REGISTO|inst1|timer_counter[5]~22\,
	combout => \REGISTO|inst1|timer_counter[6]~23_combout\,
	cout => \REGISTO|inst1|timer_counter[6]~24\);

-- Location: FF_X107_Y19_N23
\REGISTO|inst1|timer_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst1|timer_counter[6]~23_combout\,
	asdata => VCC,
	sload => \REGISTO|inst1|timer_counter[5]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst1|timer_counter\(6));

-- Location: LCCOMB_X107_Y19_N24
\REGISTO|inst1|timer_counter[7]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst1|timer_counter[7]~25_combout\ = (\REGISTO|inst1|timer_counter\(7) & (\REGISTO|inst1|timer_counter[6]~24\ & VCC)) # (!\REGISTO|inst1|timer_counter\(7) & (!\REGISTO|inst1|timer_counter[6]~24\))
-- \REGISTO|inst1|timer_counter[7]~26\ = CARRY((!\REGISTO|inst1|timer_counter\(7) & !\REGISTO|inst1|timer_counter[6]~24\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst1|timer_counter\(7),
	datad => VCC,
	cin => \REGISTO|inst1|timer_counter[6]~24\,
	combout => \REGISTO|inst1|timer_counter[7]~25_combout\,
	cout => \REGISTO|inst1|timer_counter[7]~26\);

-- Location: FF_X107_Y19_N25
\REGISTO|inst1|timer_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst1|timer_counter[7]~25_combout\,
	asdata => VCC,
	sload => \REGISTO|inst1|timer_counter[5]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst1|timer_counter\(7));

-- Location: LCCOMB_X107_Y19_N26
\REGISTO|inst1|timer_counter[8]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst1|timer_counter[8]~27_combout\ = (\REGISTO|inst1|timer_counter\(8) & ((GND) # (!\REGISTO|inst1|timer_counter[7]~26\))) # (!\REGISTO|inst1|timer_counter\(8) & (\REGISTO|inst1|timer_counter[7]~26\ $ (GND)))
-- \REGISTO|inst1|timer_counter[8]~28\ = CARRY((\REGISTO|inst1|timer_counter\(8)) # (!\REGISTO|inst1|timer_counter[7]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst1|timer_counter\(8),
	datad => VCC,
	cin => \REGISTO|inst1|timer_counter[7]~26\,
	combout => \REGISTO|inst1|timer_counter[8]~27_combout\,
	cout => \REGISTO|inst1|timer_counter[8]~28\);

-- Location: FF_X107_Y19_N27
\REGISTO|inst1|timer_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst1|timer_counter[8]~27_combout\,
	asdata => VCC,
	sload => \REGISTO|inst1|timer_counter[5]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst1|timer_counter\(8));

-- Location: LCCOMB_X107_Y19_N28
\REGISTO|inst1|timer_counter[9]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst1|timer_counter[9]~29_combout\ = \REGISTO|inst1|timer_counter[8]~28\ $ (!\REGISTO|inst1|timer_counter\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \REGISTO|inst1|timer_counter\(9),
	cin => \REGISTO|inst1|timer_counter[8]~28\,
	combout => \REGISTO|inst1|timer_counter[9]~29_combout\);

-- Location: FF_X107_Y19_N29
\REGISTO|inst1|timer_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst1|timer_counter[9]~29_combout\,
	asdata => VCC,
	sload => \REGISTO|inst1|timer_counter[5]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst1|timer_counter\(9));

-- Location: LCCOMB_X107_Y19_N30
\REGISTO|inst1|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst1|Equal0~1_combout\ = (\REGISTO|inst1|timer_counter\(7)) # ((\REGISTO|inst1|timer_counter\(5)) # ((\REGISTO|inst1|timer_counter\(6)) # (\REGISTO|inst1|timer_counter\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst1|timer_counter\(7),
	datab => \REGISTO|inst1|timer_counter\(5),
	datac => \REGISTO|inst1|timer_counter\(6),
	datad => \REGISTO|inst1|timer_counter\(4),
	combout => \REGISTO|inst1|Equal0~1_combout\);

-- Location: LCCOMB_X107_Y19_N0
\REGISTO|inst1|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst1|Equal0~0_combout\ = (\REGISTO|inst1|timer_counter\(1)) # ((\REGISTO|inst1|timer_counter\(3)) # ((\REGISTO|inst1|timer_counter\(2)) # (\REGISTO|inst1|timer_counter\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst1|timer_counter\(1),
	datab => \REGISTO|inst1|timer_counter\(3),
	datac => \REGISTO|inst1|timer_counter\(2),
	datad => \REGISTO|inst1|timer_counter\(0),
	combout => \REGISTO|inst1|Equal0~0_combout\);

-- Location: LCCOMB_X107_Y19_N8
\REGISTO|inst1|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst1|Equal0~2_combout\ = (\REGISTO|inst1|timer_counter\(8)) # ((\REGISTO|inst1|timer_counter\(9)) # ((\REGISTO|inst1|Equal0~1_combout\) # (\REGISTO|inst1|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst1|timer_counter\(8),
	datab => \REGISTO|inst1|timer_counter\(9),
	datac => \REGISTO|inst1|Equal0~1_combout\,
	datad => \REGISTO|inst1|Equal0~0_combout\,
	combout => \REGISTO|inst1|Equal0~2_combout\);

-- Location: LCCOMB_X107_Y19_N6
\REGISTO|inst1|level~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst1|level~0_combout\ = (\SW[0]~input_o\ & (((\REGISTO|inst1|sampled_dirty~q\)))) # (!\SW[0]~input_o\ & ((\REGISTO|inst1|Equal0~2_combout\ & (\REGISTO|inst1|level~q\)) # (!\REGISTO|inst1|Equal0~2_combout\ & ((\REGISTO|inst1|sampled_dirty~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \REGISTO|inst1|Equal0~2_combout\,
	datac => \REGISTO|inst1|level~q\,
	datad => \REGISTO|inst1|sampled_dirty~q\,
	combout => \REGISTO|inst1|level~0_combout\);

-- Location: FF_X107_Y19_N7
\REGISTO|inst1|level\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst1|level~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst1|level~q\);

-- Location: LCCOMB_X108_Y19_N20
\REGISTO|inst1|one_to_zero_pulse~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst1|one_to_zero_pulse~0_combout\ = (\REGISTO|inst1|sampled_dirty~q\ & (!\REGISTO|inst1|level~q\ & !\REGISTO|inst1|Equal0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst1|sampled_dirty~q\,
	datac => \REGISTO|inst1|level~q\,
	datad => \REGISTO|inst1|Equal0~2_combout\,
	combout => \REGISTO|inst1|one_to_zero_pulse~0_combout\);

-- Location: FF_X108_Y19_N21
\REGISTO|inst1|one_to_zero_pulse\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst1|one_to_zero_pulse~0_combout\,
	sclr => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst1|one_to_zero_pulse~q\);

-- Location: LCCOMB_X111_Y19_N0
\REGISTO|inst3|timer_counter[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|timer_counter[0]~10_combout\ = \REGISTO|inst3|timer_counter\(0) $ (VCC)
-- \REGISTO|inst3|timer_counter[0]~11\ = CARRY(\REGISTO|inst3|timer_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst3|timer_counter\(0),
	datad => VCC,
	combout => \REGISTO|inst3|timer_counter[0]~10_combout\,
	cout => \REGISTO|inst3|timer_counter[0]~11\);

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

-- Location: LCCOMB_X112_Y19_N6
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

-- Location: FF_X112_Y19_N7
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

-- Location: LCCOMB_X111_Y19_N26
\REGISTO|inst3|level~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|level~0_combout\ = (\SW[0]~input_o\ & (\REGISTO|inst3|sampled_dirty~q\)) # (!\SW[0]~input_o\ & ((\REGISTO|inst3|Equal0~2_combout\ & ((\REGISTO|inst3|level~q\))) # (!\REGISTO|inst3|Equal0~2_combout\ & (\REGISTO|inst3|sampled_dirty~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst3|sampled_dirty~q\,
	datab => \SW[0]~input_o\,
	datac => \REGISTO|inst3|level~q\,
	datad => \REGISTO|inst3|Equal0~2_combout\,
	combout => \REGISTO|inst3|level~0_combout\);

-- Location: FF_X111_Y19_N27
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

-- Location: LCCOMB_X111_Y19_N20
\REGISTO|inst3|timer_counter[8]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|timer_counter[8]~12_combout\ = ((\SW[0]~input_o\) # (\REGISTO|inst3|level~q\ $ (!\REGISTO|inst3|sampled_dirty~q\))) # (!\REGISTO|inst3|Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst3|level~q\,
	datab => \REGISTO|inst3|Equal0~2_combout\,
	datac => \SW[0]~input_o\,
	datad => \REGISTO|inst3|sampled_dirty~q\,
	combout => \REGISTO|inst3|timer_counter[8]~12_combout\);

-- Location: FF_X111_Y19_N1
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
	sload => \REGISTO|inst3|timer_counter[8]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst3|timer_counter\(0));

-- Location: LCCOMB_X111_Y19_N2
\REGISTO|inst3|timer_counter[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|timer_counter[1]~13_combout\ = (\REGISTO|inst3|timer_counter\(1) & (\REGISTO|inst3|timer_counter[0]~11\ & VCC)) # (!\REGISTO|inst3|timer_counter\(1) & (!\REGISTO|inst3|timer_counter[0]~11\))
-- \REGISTO|inst3|timer_counter[1]~14\ = CARRY((!\REGISTO|inst3|timer_counter\(1) & !\REGISTO|inst3|timer_counter[0]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst3|timer_counter\(1),
	datad => VCC,
	cin => \REGISTO|inst3|timer_counter[0]~11\,
	combout => \REGISTO|inst3|timer_counter[1]~13_combout\,
	cout => \REGISTO|inst3|timer_counter[1]~14\);

-- Location: FF_X111_Y19_N3
\REGISTO|inst3|timer_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst3|timer_counter[1]~13_combout\,
	asdata => \~GND~combout\,
	sload => \REGISTO|inst3|timer_counter[8]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst3|timer_counter\(1));

-- Location: LCCOMB_X111_Y19_N4
\REGISTO|inst3|timer_counter[2]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|timer_counter[2]~15_combout\ = (\REGISTO|inst3|timer_counter\(2) & ((GND) # (!\REGISTO|inst3|timer_counter[1]~14\))) # (!\REGISTO|inst3|timer_counter\(2) & (\REGISTO|inst3|timer_counter[1]~14\ $ (GND)))
-- \REGISTO|inst3|timer_counter[2]~16\ = CARRY((\REGISTO|inst3|timer_counter\(2)) # (!\REGISTO|inst3|timer_counter[1]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst3|timer_counter\(2),
	datad => VCC,
	cin => \REGISTO|inst3|timer_counter[1]~14\,
	combout => \REGISTO|inst3|timer_counter[2]~15_combout\,
	cout => \REGISTO|inst3|timer_counter[2]~16\);

-- Location: FF_X111_Y19_N5
\REGISTO|inst3|timer_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst3|timer_counter[2]~15_combout\,
	asdata => \~GND~combout\,
	sload => \REGISTO|inst3|timer_counter[8]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst3|timer_counter\(2));

-- Location: LCCOMB_X111_Y19_N6
\REGISTO|inst3|timer_counter[3]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|timer_counter[3]~17_combout\ = (\REGISTO|inst3|timer_counter\(3) & (\REGISTO|inst3|timer_counter[2]~16\ & VCC)) # (!\REGISTO|inst3|timer_counter\(3) & (!\REGISTO|inst3|timer_counter[2]~16\))
-- \REGISTO|inst3|timer_counter[3]~18\ = CARRY((!\REGISTO|inst3|timer_counter\(3) & !\REGISTO|inst3|timer_counter[2]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst3|timer_counter\(3),
	datad => VCC,
	cin => \REGISTO|inst3|timer_counter[2]~16\,
	combout => \REGISTO|inst3|timer_counter[3]~17_combout\,
	cout => \REGISTO|inst3|timer_counter[3]~18\);

-- Location: FF_X111_Y19_N7
\REGISTO|inst3|timer_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst3|timer_counter[3]~17_combout\,
	asdata => VCC,
	sload => \REGISTO|inst3|timer_counter[8]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst3|timer_counter\(3));

-- Location: LCCOMB_X111_Y19_N8
\REGISTO|inst3|timer_counter[4]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|timer_counter[4]~19_combout\ = (\REGISTO|inst3|timer_counter\(4) & ((GND) # (!\REGISTO|inst3|timer_counter[3]~18\))) # (!\REGISTO|inst3|timer_counter\(4) & (\REGISTO|inst3|timer_counter[3]~18\ $ (GND)))
-- \REGISTO|inst3|timer_counter[4]~20\ = CARRY((\REGISTO|inst3|timer_counter\(4)) # (!\REGISTO|inst3|timer_counter[3]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst3|timer_counter\(4),
	datad => VCC,
	cin => \REGISTO|inst3|timer_counter[3]~18\,
	combout => \REGISTO|inst3|timer_counter[4]~19_combout\,
	cout => \REGISTO|inst3|timer_counter[4]~20\);

-- Location: FF_X111_Y19_N9
\REGISTO|inst3|timer_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst3|timer_counter[4]~19_combout\,
	asdata => \~GND~combout\,
	sload => \REGISTO|inst3|timer_counter[8]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst3|timer_counter\(4));

-- Location: LCCOMB_X111_Y19_N10
\REGISTO|inst3|timer_counter[5]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|timer_counter[5]~21_combout\ = (\REGISTO|inst3|timer_counter\(5) & (\REGISTO|inst3|timer_counter[4]~20\ & VCC)) # (!\REGISTO|inst3|timer_counter\(5) & (!\REGISTO|inst3|timer_counter[4]~20\))
-- \REGISTO|inst3|timer_counter[5]~22\ = CARRY((!\REGISTO|inst3|timer_counter\(5) & !\REGISTO|inst3|timer_counter[4]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst3|timer_counter\(5),
	datad => VCC,
	cin => \REGISTO|inst3|timer_counter[4]~20\,
	combout => \REGISTO|inst3|timer_counter[5]~21_combout\,
	cout => \REGISTO|inst3|timer_counter[5]~22\);

-- Location: FF_X111_Y19_N11
\REGISTO|inst3|timer_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst3|timer_counter[5]~21_combout\,
	asdata => VCC,
	sload => \REGISTO|inst3|timer_counter[8]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst3|timer_counter\(5));

-- Location: LCCOMB_X111_Y19_N12
\REGISTO|inst3|timer_counter[6]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|timer_counter[6]~23_combout\ = (\REGISTO|inst3|timer_counter\(6) & ((GND) # (!\REGISTO|inst3|timer_counter[5]~22\))) # (!\REGISTO|inst3|timer_counter\(6) & (\REGISTO|inst3|timer_counter[5]~22\ $ (GND)))
-- \REGISTO|inst3|timer_counter[6]~24\ = CARRY((\REGISTO|inst3|timer_counter\(6)) # (!\REGISTO|inst3|timer_counter[5]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst3|timer_counter\(6),
	datad => VCC,
	cin => \REGISTO|inst3|timer_counter[5]~22\,
	combout => \REGISTO|inst3|timer_counter[6]~23_combout\,
	cout => \REGISTO|inst3|timer_counter[6]~24\);

-- Location: FF_X111_Y19_N13
\REGISTO|inst3|timer_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst3|timer_counter[6]~23_combout\,
	asdata => VCC,
	sload => \REGISTO|inst3|timer_counter[8]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst3|timer_counter\(6));

-- Location: LCCOMB_X111_Y19_N14
\REGISTO|inst3|timer_counter[7]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|timer_counter[7]~25_combout\ = (\REGISTO|inst3|timer_counter\(7) & (\REGISTO|inst3|timer_counter[6]~24\ & VCC)) # (!\REGISTO|inst3|timer_counter\(7) & (!\REGISTO|inst3|timer_counter[6]~24\))
-- \REGISTO|inst3|timer_counter[7]~26\ = CARRY((!\REGISTO|inst3|timer_counter\(7) & !\REGISTO|inst3|timer_counter[6]~24\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst3|timer_counter\(7),
	datad => VCC,
	cin => \REGISTO|inst3|timer_counter[6]~24\,
	combout => \REGISTO|inst3|timer_counter[7]~25_combout\,
	cout => \REGISTO|inst3|timer_counter[7]~26\);

-- Location: FF_X111_Y19_N15
\REGISTO|inst3|timer_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst3|timer_counter[7]~25_combout\,
	asdata => VCC,
	sload => \REGISTO|inst3|timer_counter[8]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst3|timer_counter\(7));

-- Location: LCCOMB_X111_Y19_N22
\REGISTO|inst3|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|Equal0~1_combout\ = (\REGISTO|inst3|timer_counter\(6)) # ((\REGISTO|inst3|timer_counter\(7)) # ((\REGISTO|inst3|timer_counter\(4)) # (\REGISTO|inst3|timer_counter\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst3|timer_counter\(6),
	datab => \REGISTO|inst3|timer_counter\(7),
	datac => \REGISTO|inst3|timer_counter\(4),
	datad => \REGISTO|inst3|timer_counter\(5),
	combout => \REGISTO|inst3|Equal0~1_combout\);

-- Location: LCCOMB_X111_Y19_N28
\REGISTO|inst3|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|Equal0~0_combout\ = (\REGISTO|inst3|timer_counter\(3)) # ((\REGISTO|inst3|timer_counter\(1)) # ((\REGISTO|inst3|timer_counter\(2)) # (\REGISTO|inst3|timer_counter\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst3|timer_counter\(3),
	datab => \REGISTO|inst3|timer_counter\(1),
	datac => \REGISTO|inst3|timer_counter\(2),
	datad => \REGISTO|inst3|timer_counter\(0),
	combout => \REGISTO|inst3|Equal0~0_combout\);

-- Location: LCCOMB_X111_Y19_N16
\REGISTO|inst3|timer_counter[8]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|timer_counter[8]~27_combout\ = (\REGISTO|inst3|timer_counter\(8) & ((GND) # (!\REGISTO|inst3|timer_counter[7]~26\))) # (!\REGISTO|inst3|timer_counter\(8) & (\REGISTO|inst3|timer_counter[7]~26\ $ (GND)))
-- \REGISTO|inst3|timer_counter[8]~28\ = CARRY((\REGISTO|inst3|timer_counter\(8)) # (!\REGISTO|inst3|timer_counter[7]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst3|timer_counter\(8),
	datad => VCC,
	cin => \REGISTO|inst3|timer_counter[7]~26\,
	combout => \REGISTO|inst3|timer_counter[8]~27_combout\,
	cout => \REGISTO|inst3|timer_counter[8]~28\);

-- Location: FF_X111_Y19_N17
\REGISTO|inst3|timer_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst3|timer_counter[8]~27_combout\,
	asdata => VCC,
	sload => \REGISTO|inst3|timer_counter[8]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst3|timer_counter\(8));

-- Location: LCCOMB_X111_Y19_N18
\REGISTO|inst3|timer_counter[9]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|timer_counter[9]~29_combout\ = \REGISTO|inst3|timer_counter[8]~28\ $ (!\REGISTO|inst3|timer_counter\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \REGISTO|inst3|timer_counter\(9),
	cin => \REGISTO|inst3|timer_counter[8]~28\,
	combout => \REGISTO|inst3|timer_counter[9]~29_combout\);

-- Location: FF_X111_Y19_N19
\REGISTO|inst3|timer_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \REGISTO|inst3|timer_counter[9]~29_combout\,
	asdata => VCC,
	sload => \REGISTO|inst3|timer_counter[8]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REGISTO|inst3|timer_counter\(9));

-- Location: LCCOMB_X111_Y19_N24
\REGISTO|inst3|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|Equal0~2_combout\ = (\REGISTO|inst3|Equal0~1_combout\) # ((\REGISTO|inst3|Equal0~0_combout\) # ((\REGISTO|inst3|timer_counter\(9)) # (\REGISTO|inst3|timer_counter\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst3|Equal0~1_combout\,
	datab => \REGISTO|inst3|Equal0~0_combout\,
	datac => \REGISTO|inst3|timer_counter\(9),
	datad => \REGISTO|inst3|timer_counter\(8),
	combout => \REGISTO|inst3|Equal0~2_combout\);

-- Location: LCCOMB_X112_Y19_N28
\REGISTO|inst3|one_to_zero_pulse~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \REGISTO|inst3|one_to_zero_pulse~0_combout\ = (!\REGISTO|inst3|Equal0~2_combout\ & (!\REGISTO|inst3|level~q\ & \REGISTO|inst3|sampled_dirty~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst3|Equal0~2_combout\,
	datac => \REGISTO|inst3|level~q\,
	datad => \REGISTO|inst3|sampled_dirty~q\,
	combout => \REGISTO|inst3|one_to_zero_pulse~0_combout\);

-- Location: FF_X112_Y19_N29
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

-- Location: LCCOMB_X108_Y21_N26
\MAIN_FSM|Selector33~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector33~1_combout\ = (!\SW[3]~input_o\ & (\MAIN_FSM|state.orange~q\ & (!\REGISTO|inst3|one_to_zero_pulse~q\ & !\REGISTO|inst2|one_to_zero_pulse~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \MAIN_FSM|state.orange~q\,
	datac => \REGISTO|inst3|one_to_zero_pulse~q\,
	datad => \REGISTO|inst2|one_to_zero_pulse~q\,
	combout => \MAIN_FSM|Selector33~1_combout\);

-- Location: LCCOMB_X108_Y21_N24
\MAIN_FSM|Selector33~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector33~2_combout\ = (\MAIN_FSM|Selector31~0_combout\ & ((\REGISTO|inst3|one_to_zero_pulse~q\) # ((!\REGISTO|inst1|one_to_zero_pulse~q\ & \MAIN_FSM|Selector33~1_combout\)))) # (!\MAIN_FSM|Selector31~0_combout\ & 
-- (!\REGISTO|inst1|one_to_zero_pulse~q\ & ((\MAIN_FSM|Selector33~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|Selector31~0_combout\,
	datab => \REGISTO|inst1|one_to_zero_pulse~q\,
	datac => \REGISTO|inst3|one_to_zero_pulse~q\,
	datad => \MAIN_FSM|Selector33~1_combout\,
	combout => \MAIN_FSM|Selector33~2_combout\);

-- Location: LCCOMB_X108_Y21_N0
\MAIN_FSM|Selector33~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector33~3_combout\ = (\MAIN_FSM|Selector33~0_combout\ & (((!\REGISTO|inst|one_to_zero_pulse~q\ & \MAIN_FSM|Selector33~2_combout\)) # (!\MAIN_FSM|Equal0~0_combout\))) # (!\MAIN_FSM|Selector33~0_combout\ & (!\REGISTO|inst|one_to_zero_pulse~q\ & 
-- ((\MAIN_FSM|Selector33~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|Selector33~0_combout\,
	datab => \REGISTO|inst|one_to_zero_pulse~q\,
	datac => \MAIN_FSM|Equal0~0_combout\,
	datad => \MAIN_FSM|Selector33~2_combout\,
	combout => \MAIN_FSM|Selector33~3_combout\);

-- Location: FF_X108_Y21_N1
\MAIN_FSM|state.orange\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector33~3_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|state.orange~q\);

-- Location: LCCOMB_X108_Y21_N18
\MAIN_FSM|Selector31~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector31~5_combout\ = (\MAIN_FSM|state.orange~q\ & ((\SW[3]~input_o\) # ((\REGISTO|inst2|one_to_zero_pulse~q\ & !\REGISTO|inst|one_to_zero_pulse~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \MAIN_FSM|state.orange~q\,
	datac => \REGISTO|inst2|one_to_zero_pulse~q\,
	datad => \REGISTO|inst|one_to_zero_pulse~q\,
	combout => \MAIN_FSM|Selector31~5_combout\);

-- Location: LCCOMB_X107_Y21_N4
\MAIN_FSM|Selector31~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector31~4_combout\ = (\REGISTO|inst|one_to_zero_pulse~q\ & \MAIN_FSM|state.menu_drink~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \REGISTO|inst|one_to_zero_pulse~q\,
	datad => \MAIN_FSM|state.menu_drink~q\,
	combout => \MAIN_FSM|Selector31~4_combout\);

-- Location: LCCOMB_X108_Y21_N14
\MAIN_FSM|Selector31~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector31~1_combout\ = (!\SW[2]~input_o\ & \MAIN_FSM|state.water~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datad => \MAIN_FSM|state.water~q\,
	combout => \MAIN_FSM|Selector31~1_combout\);

-- Location: LCCOMB_X109_Y21_N26
\MAIN_FSM|Selector31~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector31~2_combout\ = (!\REGISTO|inst|one_to_zero_pulse~q\ & (!\REGISTO|inst2|one_to_zero_pulse~q\ & (!\REGISTO|inst1|one_to_zero_pulse~q\ & !\REGISTO|inst3|one_to_zero_pulse~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst|one_to_zero_pulse~q\,
	datab => \REGISTO|inst2|one_to_zero_pulse~q\,
	datac => \REGISTO|inst1|one_to_zero_pulse~q\,
	datad => \REGISTO|inst3|one_to_zero_pulse~q\,
	combout => \MAIN_FSM|Selector31~2_combout\);

-- Location: LCCOMB_X109_Y21_N0
\MAIN_FSM|state~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|state~34_combout\ = (!\REGISTO|inst2|one_to_zero_pulse~q\ & (!\REGISTO|inst|one_to_zero_pulse~q\ & \REGISTO|inst3|one_to_zero_pulse~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \REGISTO|inst2|one_to_zero_pulse~q\,
	datac => \REGISTO|inst|one_to_zero_pulse~q\,
	datad => \REGISTO|inst3|one_to_zero_pulse~q\,
	combout => \MAIN_FSM|state~34_combout\);

-- Location: LCCOMB_X109_Y21_N6
\MAIN_FSM|Selector31~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector31~3_combout\ = (\MAIN_FSM|Selector31~1_combout\ & ((\MAIN_FSM|state~34_combout\) # ((\MAIN_FSM|Selector31~0_combout\ & \MAIN_FSM|Selector31~2_combout\)))) # (!\MAIN_FSM|Selector31~1_combout\ & (\MAIN_FSM|Selector31~0_combout\ & 
-- (\MAIN_FSM|Selector31~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|Selector31~1_combout\,
	datab => \MAIN_FSM|Selector31~0_combout\,
	datac => \MAIN_FSM|Selector31~2_combout\,
	datad => \MAIN_FSM|state~34_combout\,
	combout => \MAIN_FSM|Selector31~3_combout\);

-- Location: LCCOMB_X108_Y21_N28
\MAIN_FSM|Selector31~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector31~6_combout\ = (\MAIN_FSM|Selector31~3_combout\) # ((!\MAIN_FSM|Equal0~0_combout\ & ((\MAIN_FSM|Selector31~5_combout\) # (\MAIN_FSM|Selector31~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|Equal0~0_combout\,
	datab => \MAIN_FSM|Selector31~5_combout\,
	datac => \MAIN_FSM|Selector31~4_combout\,
	datad => \MAIN_FSM|Selector31~3_combout\,
	combout => \MAIN_FSM|Selector31~6_combout\);

-- Location: FF_X108_Y21_N29
\MAIN_FSM|state.coke\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector31~6_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|state.coke~q\);

-- Location: LCCOMB_X108_Y21_N8
\MAIN_FSM|Selector32~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector32~2_combout\ = (\SW[1]~input_o\) # ((!\REGISTO|inst|one_to_zero_pulse~q\ & (!\REGISTO|inst3|one_to_zero_pulse~q\ & \REGISTO|inst2|one_to_zero_pulse~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \REGISTO|inst|one_to_zero_pulse~q\,
	datac => \REGISTO|inst3|one_to_zero_pulse~q\,
	datad => \REGISTO|inst2|one_to_zero_pulse~q\,
	combout => \MAIN_FSM|Selector32~2_combout\);

-- Location: LCCOMB_X108_Y21_N4
\MAIN_FSM|Selector32~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector32~0_combout\ = (!\SW[3]~input_o\ & \MAIN_FSM|state.orange~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[3]~input_o\,
	datad => \MAIN_FSM|state.orange~q\,
	combout => \MAIN_FSM|Selector32~0_combout\);

-- Location: LCCOMB_X109_Y21_N24
\MAIN_FSM|Selector32~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector32~1_combout\ = (\MAIN_FSM|Selector31~1_combout\ & ((\MAIN_FSM|Selector31~2_combout\) # ((\MAIN_FSM|Selector32~0_combout\ & \MAIN_FSM|state~34_combout\)))) # (!\MAIN_FSM|Selector31~1_combout\ & (\MAIN_FSM|Selector32~0_combout\ & 
-- ((\MAIN_FSM|state~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|Selector31~1_combout\,
	datab => \MAIN_FSM|Selector32~0_combout\,
	datac => \MAIN_FSM|Selector31~2_combout\,
	datad => \MAIN_FSM|state~34_combout\,
	combout => \MAIN_FSM|Selector32~1_combout\);

-- Location: LCCOMB_X108_Y21_N2
\MAIN_FSM|Selector32~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector32~3_combout\ = (\MAIN_FSM|Selector32~1_combout\) # ((!\MAIN_FSM|Equal0~0_combout\ & (\MAIN_FSM|state.coke~q\ & \MAIN_FSM|Selector32~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|Equal0~0_combout\,
	datab => \MAIN_FSM|state.coke~q\,
	datac => \MAIN_FSM|Selector32~2_combout\,
	datad => \MAIN_FSM|Selector32~1_combout\,
	combout => \MAIN_FSM|Selector32~3_combout\);

-- Location: FF_X108_Y21_N3
\MAIN_FSM|state.water\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector32~3_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|state.water~q\);

-- Location: LCCOMB_X107_Y21_N0
\MAIN_FSM|Selector46~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector46~2_combout\ = (!\MAIN_FSM|water_s~q\ & ((\MAIN_FSM|state.water~q\) # (!\MAIN_FSM|state.menu_drink~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MAIN_FSM|state.water~q\,
	datac => \MAIN_FSM|water_s~q\,
	datad => \MAIN_FSM|state.menu_drink~q\,
	combout => \MAIN_FSM|Selector46~2_combout\);

-- Location: LCCOMB_X109_Y21_N18
\MAIN_FSM|Selector45~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector45~2_combout\ = (!\REGISTO|inst3|one_to_zero_pulse~q\ & (\REGISTO|inst1|one_to_zero_pulse~q\ & (!\REGISTO|inst|one_to_zero_pulse~q\ & !\REGISTO|inst2|one_to_zero_pulse~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst3|one_to_zero_pulse~q\,
	datab => \REGISTO|inst1|one_to_zero_pulse~q\,
	datac => \REGISTO|inst|one_to_zero_pulse~q\,
	datad => \REGISTO|inst2|one_to_zero_pulse~q\,
	combout => \MAIN_FSM|Selector45~2_combout\);

-- Location: LCCOMB_X108_Y21_N20
\MAIN_FSM|Selector46~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector46~3_combout\ = (!\MAIN_FSM|Selector46~2_combout\ & ((\SW[2]~input_o\) # ((!\MAIN_FSM|Selector45~2_combout\) # (!\MAIN_FSM|state.water~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \MAIN_FSM|state.water~q\,
	datac => \MAIN_FSM|Selector46~2_combout\,
	datad => \MAIN_FSM|Selector45~2_combout\,
	combout => \MAIN_FSM|Selector46~3_combout\);

-- Location: FF_X108_Y21_N21
\MAIN_FSM|water_s\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector46~3_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|water_s~q\);

-- Location: LCCOMB_X107_Y21_N26
\MAIN_FSM|Selector47~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector47~2_combout\ = (!\MAIN_FSM|orange_s~q\ & ((\MAIN_FSM|state.orange~q\) # (!\MAIN_FSM|state.menu_drink~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MAIN_FSM|state.orange~q\,
	datac => \MAIN_FSM|orange_s~q\,
	datad => \MAIN_FSM|state.menu_drink~q\,
	combout => \MAIN_FSM|Selector47~2_combout\);

-- Location: LCCOMB_X108_Y21_N10
\MAIN_FSM|Selector47~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector47~3_combout\ = (!\MAIN_FSM|Selector47~2_combout\ & ((\SW[3]~input_o\) # ((!\MAIN_FSM|Selector45~2_combout\) # (!\MAIN_FSM|state.orange~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \MAIN_FSM|state.orange~q\,
	datac => \MAIN_FSM|Selector47~2_combout\,
	datad => \MAIN_FSM|Selector45~2_combout\,
	combout => \MAIN_FSM|Selector47~3_combout\);

-- Location: FF_X108_Y21_N11
\MAIN_FSM|orange_s\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector47~3_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|orange_s~q\);

-- Location: LCCOMB_X107_Y21_N6
\MAIN_FSM|Selector45~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector45~3_combout\ = (!\MAIN_FSM|coke_s~q\ & ((\MAIN_FSM|state.coke~q\) # (!\MAIN_FSM|state.menu_drink~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.menu_drink~q\,
	datab => \MAIN_FSM|coke_s~q\,
	datad => \MAIN_FSM|state.coke~q\,
	combout => \MAIN_FSM|Selector45~3_combout\);

-- Location: LCCOMB_X108_Y21_N22
\MAIN_FSM|Selector45~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector45~4_combout\ = (!\MAIN_FSM|Selector45~3_combout\ & ((\SW[1]~input_o\) # ((!\MAIN_FSM|Selector45~2_combout\) # (!\MAIN_FSM|state.coke~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \MAIN_FSM|state.coke~q\,
	datac => \MAIN_FSM|Selector45~3_combout\,
	datad => \MAIN_FSM|Selector45~2_combout\,
	combout => \MAIN_FSM|Selector45~4_combout\);

-- Location: FF_X108_Y21_N23
\MAIN_FSM|coke_s\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector45~4_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|coke_s~q\);

-- Location: LCCOMB_X107_Y21_N10
\MAIN_FSM|Selector39~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector39~0_combout\ = ((\MAIN_FSM|water_s~q\ & (\MAIN_FSM|state.output_coke~q\ & \MAIN_FSM|orange_s~q\))) # (!\MAIN_FSM|coke_s~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|water_s~q\,
	datab => \MAIN_FSM|state.output_coke~q\,
	datac => \MAIN_FSM|orange_s~q\,
	datad => \MAIN_FSM|coke_s~q\,
	combout => \MAIN_FSM|Selector39~0_combout\);

-- Location: LCCOMB_X109_Y21_N22
\MAIN_FSM|Selector35~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector35~3_combout\ = (!\REGISTO|inst|one_to_zero_pulse~q\ & \REGISTO|inst2|one_to_zero_pulse~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \REGISTO|inst|one_to_zero_pulse~q\,
	datad => \REGISTO|inst2|one_to_zero_pulse~q\,
	combout => \MAIN_FSM|Selector35~3_combout\);

-- Location: LCCOMB_X109_Y21_N4
\MAIN_FSM|Selector34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector34~0_combout\ = (\MAIN_FSM|Selector45~2_combout\ & ((\MAIN_FSM|Selector31~1_combout\) # ((\MAIN_FSM|Selector31~0_combout\) # (\MAIN_FSM|Selector32~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|Selector31~1_combout\,
	datab => \MAIN_FSM|Selector31~0_combout\,
	datac => \MAIN_FSM|Selector32~0_combout\,
	datad => \MAIN_FSM|Selector45~2_combout\,
	combout => \MAIN_FSM|Selector34~0_combout\);

-- Location: FF_X109_Y21_N5
\MAIN_FSM|state.menu_size\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector34~0_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|state.menu_size~q\);

-- Location: LCCOMB_X108_Y21_N16
\MAIN_FSM|state~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|state~35_combout\ = (\REGISTO|inst|one_to_zero_pulse~q\ & (((!\MAIN_FSM|coke_s~q\) # (!\MAIN_FSM|water_s~q\)) # (!\MAIN_FSM|orange_s~q\)))

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
	combout => \MAIN_FSM|state~35_combout\);

-- Location: LCCOMB_X109_Y21_N30
\MAIN_FSM|state~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|state~36_combout\ = (\MAIN_FSM|state~35_combout\) # ((!\REGISTO|inst|one_to_zero_pulse~q\ & ((\REGISTO|inst2|one_to_zero_pulse~q\) # (\REGISTO|inst3|one_to_zero_pulse~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state~35_combout\,
	datab => \REGISTO|inst2|one_to_zero_pulse~q\,
	datac => \REGISTO|inst|one_to_zero_pulse~q\,
	datad => \REGISTO|inst3|one_to_zero_pulse~q\,
	combout => \MAIN_FSM|state~36_combout\);

-- Location: LCCOMB_X109_Y21_N8
\MAIN_FSM|Selector35~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector35~2_combout\ = (\MAIN_FSM|state.tam_33~q\ & ((\MAIN_FSM|state~34_combout\) # ((\MAIN_FSM|state.tam_25~q\ & !\MAIN_FSM|state~36_combout\)))) # (!\MAIN_FSM|state.tam_33~q\ & (\MAIN_FSM|state.tam_25~q\ & (!\MAIN_FSM|state~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.tam_33~q\,
	datab => \MAIN_FSM|state.tam_25~q\,
	datac => \MAIN_FSM|state~36_combout\,
	datad => \MAIN_FSM|state~34_combout\,
	combout => \MAIN_FSM|Selector35~2_combout\);

-- Location: LCCOMB_X109_Y21_N14
\MAIN_FSM|Selector35~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector35~4_combout\ = (\MAIN_FSM|Selector35~2_combout\) # ((!\REGISTO|inst|one_to_zero_pulse~q\ & (\MAIN_FSM|state.tam_10~q\ & \REGISTO|inst2|one_to_zero_pulse~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst|one_to_zero_pulse~q\,
	datab => \MAIN_FSM|state.tam_10~q\,
	datac => \MAIN_FSM|Selector35~2_combout\,
	datad => \REGISTO|inst2|one_to_zero_pulse~q\,
	combout => \MAIN_FSM|Selector35~4_combout\);

-- Location: FF_X109_Y21_N15
\MAIN_FSM|state.tam_25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector35~4_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|state.tam_25~q\);

-- Location: LCCOMB_X109_Y21_N20
\MAIN_FSM|Selector36~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector36~0_combout\ = (\MAIN_FSM|state.tam_33~q\ & (((\MAIN_FSM|state.tam_50~q\ & \MAIN_FSM|state~34_combout\)) # (!\MAIN_FSM|state~36_combout\))) # (!\MAIN_FSM|state.tam_33~q\ & (\MAIN_FSM|state.tam_50~q\ & ((\MAIN_FSM|state~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.tam_33~q\,
	datab => \MAIN_FSM|state.tam_50~q\,
	datac => \MAIN_FSM|state~36_combout\,
	datad => \MAIN_FSM|state~34_combout\,
	combout => \MAIN_FSM|Selector36~0_combout\);

-- Location: LCCOMB_X109_Y21_N12
\MAIN_FSM|Selector36~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector36~1_combout\ = (\MAIN_FSM|state.menu_size~q\) # ((\MAIN_FSM|Selector36~0_combout\) # ((\MAIN_FSM|Selector35~3_combout\ & \MAIN_FSM|state.tam_25~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|Selector35~3_combout\,
	datab => \MAIN_FSM|state.menu_size~q\,
	datac => \MAIN_FSM|state.tam_25~q\,
	datad => \MAIN_FSM|Selector36~0_combout\,
	combout => \MAIN_FSM|Selector36~1_combout\);

-- Location: FF_X109_Y21_N13
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

-- Location: LCCOMB_X109_Y21_N10
\MAIN_FSM|Selector37~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector37~2_combout\ = (\MAIN_FSM|state.tam_50~q\ & (((\MAIN_FSM|state.tam_10~q\ & \MAIN_FSM|state~34_combout\)) # (!\MAIN_FSM|state~36_combout\))) # (!\MAIN_FSM|state.tam_50~q\ & (\MAIN_FSM|state.tam_10~q\ & ((\MAIN_FSM|state~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.tam_50~q\,
	datab => \MAIN_FSM|state.tam_10~q\,
	datac => \MAIN_FSM|state~36_combout\,
	datad => \MAIN_FSM|state~34_combout\,
	combout => \MAIN_FSM|Selector37~2_combout\);

-- Location: LCCOMB_X109_Y21_N2
\MAIN_FSM|Selector37~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector37~3_combout\ = (\MAIN_FSM|Selector37~2_combout\) # ((\MAIN_FSM|state.tam_33~q\ & (\REGISTO|inst2|one_to_zero_pulse~q\ & !\REGISTO|inst|one_to_zero_pulse~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.tam_33~q\,
	datab => \REGISTO|inst2|one_to_zero_pulse~q\,
	datac => \REGISTO|inst|one_to_zero_pulse~q\,
	datad => \MAIN_FSM|Selector37~2_combout\,
	combout => \MAIN_FSM|Selector37~3_combout\);

-- Location: FF_X109_Y21_N3
\MAIN_FSM|state.tam_50\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector37~3_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|state.tam_50~q\);

-- Location: LCCOMB_X109_Y21_N16
\MAIN_FSM|Selector38~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector38~2_combout\ = (\MAIN_FSM|state~36_combout\ & (((\MAIN_FSM|state.tam_25~q\ & \MAIN_FSM|state~34_combout\)))) # (!\MAIN_FSM|state~36_combout\ & ((\MAIN_FSM|state.tam_10~q\) # ((\MAIN_FSM|state.tam_25~q\ & \MAIN_FSM|state~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state~36_combout\,
	datab => \MAIN_FSM|state.tam_10~q\,
	datac => \MAIN_FSM|state.tam_25~q\,
	datad => \MAIN_FSM|state~34_combout\,
	combout => \MAIN_FSM|Selector38~2_combout\);

-- Location: LCCOMB_X109_Y21_N28
\MAIN_FSM|Selector38~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector38~3_combout\ = (\MAIN_FSM|Selector38~2_combout\) # ((\MAIN_FSM|state.tam_50~q\ & (\REGISTO|inst2|one_to_zero_pulse~q\ & !\REGISTO|inst|one_to_zero_pulse~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.tam_50~q\,
	datab => \REGISTO|inst2|one_to_zero_pulse~q\,
	datac => \REGISTO|inst|one_to_zero_pulse~q\,
	datad => \MAIN_FSM|Selector38~2_combout\,
	combout => \MAIN_FSM|Selector38~3_combout\);

-- Location: FF_X109_Y21_N29
\MAIN_FSM|state.tam_10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector38~3_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|state.tam_10~q\);

-- Location: LCCOMB_X106_Y21_N6
\MAIN_FSM|WideOr34~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|WideOr34~1_combout\ = (!\MAIN_FSM|state.tam_10~q\ & (!\MAIN_FSM|state.tam_25~q\ & (!\MAIN_FSM|state.tam_50~q\ & !\MAIN_FSM|state.tam_33~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.tam_10~q\,
	datab => \MAIN_FSM|state.tam_25~q\,
	datac => \MAIN_FSM|state.tam_50~q\,
	datad => \MAIN_FSM|state.tam_33~q\,
	combout => \MAIN_FSM|WideOr34~1_combout\);

-- Location: LCCOMB_X107_Y21_N28
\MAIN_FSM|Selector39~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector39~1_combout\ = (\REGISTO|inst|one_to_zero_pulse~q\ & ((\MAIN_FSM|Selector31~0_combout\) # ((\MAIN_FSM|Selector39~0_combout\ & !\MAIN_FSM|WideOr34~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|Selector39~0_combout\,
	datab => \MAIN_FSM|WideOr34~1_combout\,
	datac => \REGISTO|inst|one_to_zero_pulse~q\,
	datad => \MAIN_FSM|Selector31~0_combout\,
	combout => \MAIN_FSM|Selector39~1_combout\);

-- Location: LCCOMB_X107_Y21_N18
\MAIN_FSM|Selector39~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector39~2_combout\ = (\MAIN_FSM|Selector39~1_combout\) # ((!\inst|inst1|done_out~q\ & \MAIN_FSM|state.output_coke~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|done_out~q\,
	datac => \MAIN_FSM|state.output_coke~q\,
	datad => \MAIN_FSM|Selector39~1_combout\,
	combout => \MAIN_FSM|Selector39~2_combout\);

-- Location: FF_X107_Y21_N19
\MAIN_FSM|state.output_coke\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector39~2_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|state.output_coke~q\);

-- Location: LCCOMB_X107_Y21_N20
\MAIN_FSM|Selector41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector41~0_combout\ = (\MAIN_FSM|water_s~q\ & (\MAIN_FSM|coke_s~q\ & ((\MAIN_FSM|state.output_orange~q\) # (!\MAIN_FSM|orange_s~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.output_orange~q\,
	datab => \MAIN_FSM|orange_s~q\,
	datac => \MAIN_FSM|water_s~q\,
	datad => \MAIN_FSM|coke_s~q\,
	combout => \MAIN_FSM|Selector41~0_combout\);

-- Location: LCCOMB_X107_Y21_N14
\MAIN_FSM|Selector41~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector41~1_combout\ = (\REGISTO|inst|one_to_zero_pulse~q\ & ((\MAIN_FSM|Selector32~0_combout\) # ((\MAIN_FSM|Selector41~0_combout\ & !\MAIN_FSM|WideOr34~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst|one_to_zero_pulse~q\,
	datab => \MAIN_FSM|Selector41~0_combout\,
	datac => \MAIN_FSM|WideOr34~1_combout\,
	datad => \MAIN_FSM|Selector32~0_combout\,
	combout => \MAIN_FSM|Selector41~1_combout\);

-- Location: LCCOMB_X107_Y21_N22
\MAIN_FSM|Selector41~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector41~2_combout\ = (\MAIN_FSM|Selector41~1_combout\) # ((!\inst|inst1|done_out~q\ & \MAIN_FSM|state.output_orange~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|done_out~q\,
	datab => \MAIN_FSM|Selector41~1_combout\,
	datac => \MAIN_FSM|state.output_orange~q\,
	combout => \MAIN_FSM|Selector41~2_combout\);

-- Location: FF_X107_Y21_N23
\MAIN_FSM|state.output_orange\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector41~2_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|state.output_orange~q\);

-- Location: LCCOMB_X107_Y21_N16
\MAIN_FSM|Selector40~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector40~0_combout\ = (\MAIN_FSM|coke_s~q\ & (((\MAIN_FSM|state.output_water~q\ & \MAIN_FSM|orange_s~q\)) # (!\MAIN_FSM|water_s~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.output_water~q\,
	datab => \MAIN_FSM|orange_s~q\,
	datac => \MAIN_FSM|water_s~q\,
	datad => \MAIN_FSM|coke_s~q\,
	combout => \MAIN_FSM|Selector40~0_combout\);

-- Location: LCCOMB_X107_Y21_N2
\MAIN_FSM|Selector40~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector40~1_combout\ = (\REGISTO|inst|one_to_zero_pulse~q\ & ((\MAIN_FSM|Selector31~1_combout\) # ((\MAIN_FSM|Selector40~0_combout\ & !\MAIN_FSM|WideOr34~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REGISTO|inst|one_to_zero_pulse~q\,
	datab => \MAIN_FSM|Selector40~0_combout\,
	datac => \MAIN_FSM|WideOr34~1_combout\,
	datad => \MAIN_FSM|Selector31~1_combout\,
	combout => \MAIN_FSM|Selector40~1_combout\);

-- Location: LCCOMB_X107_Y21_N12
\MAIN_FSM|Selector40~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector40~2_combout\ = (\MAIN_FSM|Selector40~1_combout\) # ((!\inst|inst1|done_out~q\ & \MAIN_FSM|state.output_water~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|done_out~q\,
	datac => \MAIN_FSM|state.output_water~q\,
	datad => \MAIN_FSM|Selector40~1_combout\,
	combout => \MAIN_FSM|Selector40~2_combout\);

-- Location: FF_X107_Y21_N13
\MAIN_FSM|state.output_water\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector40~2_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|state.output_water~q\);

-- Location: LCCOMB_X107_Y21_N30
\MAIN_FSM|Selector43~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector43~3_combout\ = (!\MAIN_FSM|state.output_coke~q\ & (!\MAIN_FSM|state.output_orange~q\ & !\MAIN_FSM|state.output_water~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MAIN_FSM|state.output_coke~q\,
	datac => \MAIN_FSM|state.output_orange~q\,
	datad => \MAIN_FSM|state.output_water~q\,
	combout => \MAIN_FSM|Selector43~3_combout\);

-- Location: LCCOMB_X108_Y21_N30
\MAIN_FSM|state.out_of_service~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|state.out_of_service~0_combout\ = (!\MAIN_FSM|state.orange~q\ & (!\MAIN_FSM|state.coke~q\ & !\MAIN_FSM|state.water~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MAIN_FSM|state.orange~q\,
	datac => \MAIN_FSM|state.coke~q\,
	datad => \MAIN_FSM|state.water~q\,
	combout => \MAIN_FSM|state.out_of_service~0_combout\);

-- Location: LCCOMB_X106_Y20_N22
\MAIN_FSM|state.out_of_service~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|state.out_of_service~1_combout\ = (\MAIN_FSM|state.out_of_service~q\) # ((\MAIN_FSM|Equal0~0_combout\ & ((\MAIN_FSM|state.menu_drink~q\) # (!\MAIN_FSM|state.out_of_service~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.out_of_service~0_combout\,
	datab => \MAIN_FSM|state.menu_drink~q\,
	datac => \MAIN_FSM|state.out_of_service~q\,
	datad => \MAIN_FSM|Equal0~0_combout\,
	combout => \MAIN_FSM|state.out_of_service~1_combout\);

-- Location: FF_X106_Y20_N23
\MAIN_FSM|state.out_of_service\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|state.out_of_service~1_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|state.out_of_service~q\);

-- Location: LCCOMB_X106_Y20_N10
\MAIN_FSM|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector0~1_combout\ = (\MAIN_FSM|state.start~q\ & !\MAIN_FSM|state.out_of_service~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MAIN_FSM|state.start~q\,
	datad => \MAIN_FSM|state.out_of_service~q\,
	combout => \MAIN_FSM|Selector0~1_combout\);

-- Location: LCCOMB_X106_Y16_N24
\MAIN_FSM|Selector42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector42~0_combout\ = ((\MAIN_FSM|bottle_out_dispense~q\ & ((!\MAIN_FSM|state.out_of_service~0_combout\) # (!\MAIN_FSM|Selector0~1_combout\)))) # (!\MAIN_FSM|Selector43~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|Selector43~3_combout\,
	datab => \MAIN_FSM|Selector0~1_combout\,
	datac => \MAIN_FSM|bottle_out_dispense~q\,
	datad => \MAIN_FSM|state.out_of_service~0_combout\,
	combout => \MAIN_FSM|Selector42~0_combout\);

-- Location: FF_X106_Y16_N25
\MAIN_FSM|bottle_out_dispense\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector42~0_combout\,
	ena => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|bottle_out_dispense~q\);

-- Location: LCCOMB_X107_Y16_N10
\inst|inst1|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|Selector3~0_combout\ = (!\inst|inst1|state.t_done~q\ & ((\MAIN_FSM|bottle_out_dispense~q\) # (\inst|inst1|state.idle~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MAIN_FSM|bottle_out_dispense~q\,
	datac => \inst|inst1|state.idle~q\,
	datad => \inst|inst1|state.t_done~q\,
	combout => \inst|inst1|Selector3~0_combout\);

-- Location: FF_X107_Y16_N11
\inst|inst1|state.idle\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|Selector3~0_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|state.idle~q\);

-- Location: LCCOMB_X105_Y17_N14
\inst|inst1|s_count[6]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[6]~44_combout\ = (\inst|inst1|s_count\(6) & (\inst|inst1|s_count[5]~43\ $ (GND))) # (!\inst|inst1|s_count\(6) & (!\inst|inst1|s_count[5]~43\ & VCC))
-- \inst|inst1|s_count[6]~45\ = CARRY((\inst|inst1|s_count\(6) & !\inst|inst1|s_count[5]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|s_count\(6),
	datad => VCC,
	cin => \inst|inst1|s_count[5]~43\,
	combout => \inst|inst1|s_count[6]~44_combout\,
	cout => \inst|inst1|s_count[6]~45\);

-- Location: LCCOMB_X105_Y17_N16
\inst|inst1|s_count[7]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[7]~46_combout\ = (\inst|inst1|s_count\(7) & (!\inst|inst1|s_count[6]~45\)) # (!\inst|inst1|s_count\(7) & ((\inst|inst1|s_count[6]~45\) # (GND)))
-- \inst|inst1|s_count[7]~47\ = CARRY((!\inst|inst1|s_count[6]~45\) # (!\inst|inst1|s_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|s_count\(7),
	datad => VCC,
	cin => \inst|inst1|s_count[6]~45\,
	combout => \inst|inst1|s_count[7]~46_combout\,
	cout => \inst|inst1|s_count[7]~47\);

-- Location: LCCOMB_X106_Y16_N22
\inst|inst1|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|process_0~0_combout\ = (\inst|inst1|s_count\(8)) # ((\MAIN_FSM|bottle_out_dispense~q\) # ((\inst|inst1|s_count\(13)) # (\inst|inst1|s_count\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|s_count\(8),
	datab => \MAIN_FSM|bottle_out_dispense~q\,
	datac => \inst|inst1|s_count\(13),
	datad => \inst|inst1|s_count\(9),
	combout => \inst|inst1|process_0~0_combout\);

-- Location: LCCOMB_X105_Y16_N20
\inst|inst1|s_count[25]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[25]~82_combout\ = (\inst|inst1|s_count\(25) & (!\inst|inst1|s_count[24]~81\)) # (!\inst|inst1|s_count\(25) & ((\inst|inst1|s_count[24]~81\) # (GND)))
-- \inst|inst1|s_count[25]~83\ = CARRY((!\inst|inst1|s_count[24]~81\) # (!\inst|inst1|s_count\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|s_count\(25),
	datad => VCC,
	cin => \inst|inst1|s_count[24]~81\,
	combout => \inst|inst1|s_count[25]~82_combout\,
	cout => \inst|inst1|s_count[25]~83\);

-- Location: LCCOMB_X105_Y16_N22
\inst|inst1|s_count[26]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[26]~84_combout\ = (\inst|inst1|s_count\(26) & (\inst|inst1|s_count[25]~83\ $ (GND))) # (!\inst|inst1|s_count\(26) & (!\inst|inst1|s_count[25]~83\ & VCC))
-- \inst|inst1|s_count[26]~85\ = CARRY((\inst|inst1|s_count\(26) & !\inst|inst1|s_count[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|s_count\(26),
	datad => VCC,
	cin => \inst|inst1|s_count[25]~83\,
	combout => \inst|inst1|s_count[26]~84_combout\,
	cout => \inst|inst1|s_count[26]~85\);

-- Location: FF_X105_Y16_N23
\inst|inst1|s_count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|s_count[26]~84_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst1|ALT_INV_state.running~q\,
	ena => \inst|inst1|s_count[26]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|s_count\(26));

-- Location: LCCOMB_X105_Y16_N24
\inst|inst1|s_count[27]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[27]~86_combout\ = (\inst|inst1|s_count\(27) & (!\inst|inst1|s_count[26]~85\)) # (!\inst|inst1|s_count\(27) & ((\inst|inst1|s_count[26]~85\) # (GND)))
-- \inst|inst1|s_count[27]~87\ = CARRY((!\inst|inst1|s_count[26]~85\) # (!\inst|inst1|s_count\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|s_count\(27),
	datad => VCC,
	cin => \inst|inst1|s_count[26]~85\,
	combout => \inst|inst1|s_count[27]~86_combout\,
	cout => \inst|inst1|s_count[27]~87\);

-- Location: FF_X105_Y16_N25
\inst|inst1|s_count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|s_count[27]~86_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst1|ALT_INV_state.running~q\,
	ena => \inst|inst1|s_count[26]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|s_count\(27));

-- Location: LCCOMB_X105_Y16_N26
\inst|inst1|s_count[28]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[28]~88_combout\ = (\inst|inst1|s_count\(28) & (\inst|inst1|s_count[27]~87\ $ (GND))) # (!\inst|inst1|s_count\(28) & (!\inst|inst1|s_count[27]~87\ & VCC))
-- \inst|inst1|s_count[28]~89\ = CARRY((\inst|inst1|s_count\(28) & !\inst|inst1|s_count[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|s_count\(28),
	datad => VCC,
	cin => \inst|inst1|s_count[27]~87\,
	combout => \inst|inst1|s_count[28]~88_combout\,
	cout => \inst|inst1|s_count[28]~89\);

-- Location: FF_X105_Y16_N27
\inst|inst1|s_count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|s_count[28]~88_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst1|ALT_INV_state.running~q\,
	ena => \inst|inst1|s_count[26]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|s_count\(28));

-- Location: LCCOMB_X105_Y16_N28
\inst|inst1|s_count[29]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[29]~90_combout\ = (\inst|inst1|s_count\(29) & (!\inst|inst1|s_count[28]~89\)) # (!\inst|inst1|s_count\(29) & ((\inst|inst1|s_count[28]~89\) # (GND)))
-- \inst|inst1|s_count[29]~91\ = CARRY((!\inst|inst1|s_count[28]~89\) # (!\inst|inst1|s_count\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|s_count\(29),
	datad => VCC,
	cin => \inst|inst1|s_count[28]~89\,
	combout => \inst|inst1|s_count[29]~90_combout\,
	cout => \inst|inst1|s_count[29]~91\);

-- Location: FF_X105_Y16_N29
\inst|inst1|s_count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|s_count[29]~90_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst1|ALT_INV_state.running~q\,
	ena => \inst|inst1|s_count[26]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|s_count\(29));

-- Location: LCCOMB_X105_Y16_N30
\inst|inst1|s_count[30]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[30]~92_combout\ = \inst|inst1|s_count\(30) $ (!\inst|inst1|s_count[29]~91\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|s_count\(30),
	cin => \inst|inst1|s_count[29]~91\,
	combout => \inst|inst1|s_count[30]~92_combout\);

-- Location: FF_X105_Y16_N31
\inst|inst1|s_count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|s_count[30]~92_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst1|ALT_INV_state.running~q\,
	ena => \inst|inst1|s_count[26]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|s_count\(30));

-- Location: LCCOMB_X106_Y16_N0
\inst|inst1|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|Equal0~6_combout\ = (\inst|inst1|Equal0~5_combout\ & !\inst|inst1|s_count\(30))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|Equal0~5_combout\,
	datad => \inst|inst1|s_count\(30),
	combout => \inst|inst1|Equal0~6_combout\);

-- Location: LCCOMB_X106_Y16_N18
\inst|inst1|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|process_0~1_combout\ = (\inst|inst1|s_count\(16)) # ((\inst|inst1|s_count\(22)) # ((\inst|inst1|s_count\(21)) # (\inst|inst1|s_count\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|s_count\(16),
	datab => \inst|inst1|s_count\(22),
	datac => \inst|inst1|s_count\(21),
	datad => \inst|inst1|s_count\(15),
	combout => \inst|inst1|process_0~1_combout\);

-- Location: LCCOMB_X106_Y16_N8
\inst|inst1|process_0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|process_0~2_combout\ = (\inst|inst1|s_count\(23)) # ((\inst|inst1|s_count\(24)) # ((\inst|inst1|s_count\(28)) # (\inst|inst1|process_0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|s_count\(23),
	datab => \inst|inst1|s_count\(24),
	datac => \inst|inst1|s_count\(28),
	datad => \inst|inst1|process_0~1_combout\,
	combout => \inst|inst1|process_0~2_combout\);

-- Location: LCCOMB_X106_Y16_N10
\inst|inst1|process_0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|process_0~3_combout\ = (\inst|inst1|process_0~0_combout\) # (((\inst|inst1|process_0~2_combout\) # (!\inst|inst1|Equal0~4_combout\)) # (!\inst|inst1|Equal0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|process_0~0_combout\,
	datab => \inst|inst1|Equal0~6_combout\,
	datac => \inst|inst1|process_0~2_combout\,
	datad => \inst|inst1|Equal0~4_combout\,
	combout => \inst|inst1|process_0~3_combout\);

-- Location: LCCOMB_X106_Y16_N6
\inst|inst1|s_count[26]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[26]~33_combout\ = ((!\inst|inst1|Equal0~10_combout\ & \inst|inst1|process_0~3_combout\)) # (!\inst|inst1|state.running~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|state.running~q\,
	datac => \inst|inst1|Equal0~10_combout\,
	datad => \inst|inst1|process_0~3_combout\,
	combout => \inst|inst1|s_count[26]~33_combout\);

-- Location: FF_X105_Y17_N17
\inst|inst1|s_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|s_count[7]~46_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst1|ALT_INV_state.running~q\,
	ena => \inst|inst1|s_count[26]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|s_count\(7));

-- Location: LCCOMB_X105_Y17_N18
\inst|inst1|s_count[8]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[8]~48_combout\ = (\inst|inst1|s_count\(8) & (\inst|inst1|s_count[7]~47\ $ (GND))) # (!\inst|inst1|s_count\(8) & (!\inst|inst1|s_count[7]~47\ & VCC))
-- \inst|inst1|s_count[8]~49\ = CARRY((\inst|inst1|s_count\(8) & !\inst|inst1|s_count[7]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|s_count\(8),
	datad => VCC,
	cin => \inst|inst1|s_count[7]~47\,
	combout => \inst|inst1|s_count[8]~48_combout\,
	cout => \inst|inst1|s_count[8]~49\);

-- Location: FF_X105_Y17_N19
\inst|inst1|s_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|s_count[8]~48_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst1|ALT_INV_state.running~q\,
	ena => \inst|inst1|s_count[26]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|s_count\(8));

-- Location: LCCOMB_X105_Y17_N20
\inst|inst1|s_count[9]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[9]~50_combout\ = (\inst|inst1|s_count\(9) & (!\inst|inst1|s_count[8]~49\)) # (!\inst|inst1|s_count\(9) & ((\inst|inst1|s_count[8]~49\) # (GND)))
-- \inst|inst1|s_count[9]~51\ = CARRY((!\inst|inst1|s_count[8]~49\) # (!\inst|inst1|s_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|s_count\(9),
	datad => VCC,
	cin => \inst|inst1|s_count[8]~49\,
	combout => \inst|inst1|s_count[9]~50_combout\,
	cout => \inst|inst1|s_count[9]~51\);

-- Location: FF_X105_Y17_N21
\inst|inst1|s_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|s_count[9]~50_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst1|ALT_INV_state.running~q\,
	ena => \inst|inst1|s_count[26]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|s_count\(9));

-- Location: LCCOMB_X105_Y17_N22
\inst|inst1|s_count[10]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[10]~52_combout\ = (\inst|inst1|s_count\(10) & (\inst|inst1|s_count[9]~51\ $ (GND))) # (!\inst|inst1|s_count\(10) & (!\inst|inst1|s_count[9]~51\ & VCC))
-- \inst|inst1|s_count[10]~53\ = CARRY((\inst|inst1|s_count\(10) & !\inst|inst1|s_count[9]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|s_count\(10),
	datad => VCC,
	cin => \inst|inst1|s_count[9]~51\,
	combout => \inst|inst1|s_count[10]~52_combout\,
	cout => \inst|inst1|s_count[10]~53\);

-- Location: FF_X105_Y17_N23
\inst|inst1|s_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|s_count[10]~52_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst1|ALT_INV_state.running~q\,
	ena => \inst|inst1|s_count[26]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|s_count\(10));

-- Location: LCCOMB_X105_Y17_N24
\inst|inst1|s_count[11]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[11]~54_combout\ = (\inst|inst1|s_count\(11) & (!\inst|inst1|s_count[10]~53\)) # (!\inst|inst1|s_count\(11) & ((\inst|inst1|s_count[10]~53\) # (GND)))
-- \inst|inst1|s_count[11]~55\ = CARRY((!\inst|inst1|s_count[10]~53\) # (!\inst|inst1|s_count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|s_count\(11),
	datad => VCC,
	cin => \inst|inst1|s_count[10]~53\,
	combout => \inst|inst1|s_count[11]~54_combout\,
	cout => \inst|inst1|s_count[11]~55\);

-- Location: FF_X105_Y17_N25
\inst|inst1|s_count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|s_count[11]~54_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst1|ALT_INV_state.running~q\,
	ena => \inst|inst1|s_count[26]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|s_count\(11));

-- Location: LCCOMB_X105_Y17_N26
\inst|inst1|s_count[12]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[12]~56_combout\ = (\inst|inst1|s_count\(12) & (\inst|inst1|s_count[11]~55\ $ (GND))) # (!\inst|inst1|s_count\(12) & (!\inst|inst1|s_count[11]~55\ & VCC))
-- \inst|inst1|s_count[12]~57\ = CARRY((\inst|inst1|s_count\(12) & !\inst|inst1|s_count[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|s_count\(12),
	datad => VCC,
	cin => \inst|inst1|s_count[11]~55\,
	combout => \inst|inst1|s_count[12]~56_combout\,
	cout => \inst|inst1|s_count[12]~57\);

-- Location: FF_X105_Y17_N27
\inst|inst1|s_count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|s_count[12]~56_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst1|ALT_INV_state.running~q\,
	ena => \inst|inst1|s_count[26]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|s_count\(12));

-- Location: LCCOMB_X105_Y17_N28
\inst|inst1|s_count[13]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[13]~58_combout\ = (\inst|inst1|s_count\(13) & (!\inst|inst1|s_count[12]~57\)) # (!\inst|inst1|s_count\(13) & ((\inst|inst1|s_count[12]~57\) # (GND)))
-- \inst|inst1|s_count[13]~59\ = CARRY((!\inst|inst1|s_count[12]~57\) # (!\inst|inst1|s_count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|s_count\(13),
	datad => VCC,
	cin => \inst|inst1|s_count[12]~57\,
	combout => \inst|inst1|s_count[13]~58_combout\,
	cout => \inst|inst1|s_count[13]~59\);

-- Location: FF_X106_Y16_N23
\inst|inst1|s_count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst|inst1|s_count[13]~58_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst1|ALT_INV_state.running~q\,
	sload => VCC,
	ena => \inst|inst1|s_count[26]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|s_count\(13));

-- Location: LCCOMB_X105_Y17_N30
\inst|inst1|s_count[14]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[14]~60_combout\ = (\inst|inst1|s_count\(14) & (\inst|inst1|s_count[13]~59\ $ (GND))) # (!\inst|inst1|s_count\(14) & (!\inst|inst1|s_count[13]~59\ & VCC))
-- \inst|inst1|s_count[14]~61\ = CARRY((\inst|inst1|s_count\(14) & !\inst|inst1|s_count[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|s_count\(14),
	datad => VCC,
	cin => \inst|inst1|s_count[13]~59\,
	combout => \inst|inst1|s_count[14]~60_combout\,
	cout => \inst|inst1|s_count[14]~61\);

-- Location: FF_X106_Y16_N17
\inst|inst1|s_count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \inst|inst1|s_count[14]~60_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst1|ALT_INV_state.running~q\,
	sload => VCC,
	ena => \inst|inst1|s_count[26]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|s_count\(14));

-- Location: LCCOMB_X105_Y16_N0
\inst|inst1|s_count[15]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[15]~62_combout\ = (\inst|inst1|s_count\(15) & (!\inst|inst1|s_count[14]~61\)) # (!\inst|inst1|s_count\(15) & ((\inst|inst1|s_count[14]~61\) # (GND)))
-- \inst|inst1|s_count[15]~63\ = CARRY((!\inst|inst1|s_count[14]~61\) # (!\inst|inst1|s_count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|s_count\(15),
	datad => VCC,
	cin => \inst|inst1|s_count[14]~61\,
	combout => \inst|inst1|s_count[15]~62_combout\,
	cout => \inst|inst1|s_count[15]~63\);

-- Location: FF_X105_Y16_N1
\inst|inst1|s_count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|s_count[15]~62_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst1|ALT_INV_state.running~q\,
	ena => \inst|inst1|s_count[26]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|s_count\(15));

-- Location: LCCOMB_X105_Y16_N2
\inst|inst1|s_count[16]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[16]~64_combout\ = (\inst|inst1|s_count\(16) & (\inst|inst1|s_count[15]~63\ $ (GND))) # (!\inst|inst1|s_count\(16) & (!\inst|inst1|s_count[15]~63\ & VCC))
-- \inst|inst1|s_count[16]~65\ = CARRY((\inst|inst1|s_count\(16) & !\inst|inst1|s_count[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|s_count\(16),
	datad => VCC,
	cin => \inst|inst1|s_count[15]~63\,
	combout => \inst|inst1|s_count[16]~64_combout\,
	cout => \inst|inst1|s_count[16]~65\);

-- Location: FF_X105_Y16_N3
\inst|inst1|s_count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|s_count[16]~64_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst1|ALT_INV_state.running~q\,
	ena => \inst|inst1|s_count[26]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|s_count\(16));

-- Location: LCCOMB_X105_Y16_N4
\inst|inst1|s_count[17]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[17]~66_combout\ = (\inst|inst1|s_count\(17) & (!\inst|inst1|s_count[16]~65\)) # (!\inst|inst1|s_count\(17) & ((\inst|inst1|s_count[16]~65\) # (GND)))
-- \inst|inst1|s_count[17]~67\ = CARRY((!\inst|inst1|s_count[16]~65\) # (!\inst|inst1|s_count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|s_count\(17),
	datad => VCC,
	cin => \inst|inst1|s_count[16]~65\,
	combout => \inst|inst1|s_count[17]~66_combout\,
	cout => \inst|inst1|s_count[17]~67\);

-- Location: FF_X105_Y16_N5
\inst|inst1|s_count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|s_count[17]~66_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst1|ALT_INV_state.running~q\,
	ena => \inst|inst1|s_count[26]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|s_count\(17));

-- Location: LCCOMB_X105_Y16_N6
\inst|inst1|s_count[18]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[18]~68_combout\ = (\inst|inst1|s_count\(18) & (\inst|inst1|s_count[17]~67\ $ (GND))) # (!\inst|inst1|s_count\(18) & (!\inst|inst1|s_count[17]~67\ & VCC))
-- \inst|inst1|s_count[18]~69\ = CARRY((\inst|inst1|s_count\(18) & !\inst|inst1|s_count[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|s_count\(18),
	datad => VCC,
	cin => \inst|inst1|s_count[17]~67\,
	combout => \inst|inst1|s_count[18]~68_combout\,
	cout => \inst|inst1|s_count[18]~69\);

-- Location: FF_X105_Y16_N7
\inst|inst1|s_count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|s_count[18]~68_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst1|ALT_INV_state.running~q\,
	ena => \inst|inst1|s_count[26]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|s_count\(18));

-- Location: LCCOMB_X105_Y16_N8
\inst|inst1|s_count[19]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[19]~70_combout\ = (\inst|inst1|s_count\(19) & (!\inst|inst1|s_count[18]~69\)) # (!\inst|inst1|s_count\(19) & ((\inst|inst1|s_count[18]~69\) # (GND)))
-- \inst|inst1|s_count[19]~71\ = CARRY((!\inst|inst1|s_count[18]~69\) # (!\inst|inst1|s_count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|s_count\(19),
	datad => VCC,
	cin => \inst|inst1|s_count[18]~69\,
	combout => \inst|inst1|s_count[19]~70_combout\,
	cout => \inst|inst1|s_count[19]~71\);

-- Location: FF_X105_Y16_N9
\inst|inst1|s_count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|s_count[19]~70_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst1|ALT_INV_state.running~q\,
	ena => \inst|inst1|s_count[26]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|s_count\(19));

-- Location: LCCOMB_X105_Y16_N10
\inst|inst1|s_count[20]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[20]~72_combout\ = (\inst|inst1|s_count\(20) & (\inst|inst1|s_count[19]~71\ $ (GND))) # (!\inst|inst1|s_count\(20) & (!\inst|inst1|s_count[19]~71\ & VCC))
-- \inst|inst1|s_count[20]~73\ = CARRY((\inst|inst1|s_count\(20) & !\inst|inst1|s_count[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|s_count\(20),
	datad => VCC,
	cin => \inst|inst1|s_count[19]~71\,
	combout => \inst|inst1|s_count[20]~72_combout\,
	cout => \inst|inst1|s_count[20]~73\);

-- Location: FF_X105_Y16_N11
\inst|inst1|s_count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|s_count[20]~72_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst1|ALT_INV_state.running~q\,
	ena => \inst|inst1|s_count[26]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|s_count\(20));

-- Location: LCCOMB_X105_Y16_N12
\inst|inst1|s_count[21]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[21]~74_combout\ = (\inst|inst1|s_count\(21) & (!\inst|inst1|s_count[20]~73\)) # (!\inst|inst1|s_count\(21) & ((\inst|inst1|s_count[20]~73\) # (GND)))
-- \inst|inst1|s_count[21]~75\ = CARRY((!\inst|inst1|s_count[20]~73\) # (!\inst|inst1|s_count\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|s_count\(21),
	datad => VCC,
	cin => \inst|inst1|s_count[20]~73\,
	combout => \inst|inst1|s_count[21]~74_combout\,
	cout => \inst|inst1|s_count[21]~75\);

-- Location: FF_X105_Y16_N13
\inst|inst1|s_count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|s_count[21]~74_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst1|ALT_INV_state.running~q\,
	ena => \inst|inst1|s_count[26]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|s_count\(21));

-- Location: LCCOMB_X105_Y16_N14
\inst|inst1|s_count[22]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[22]~76_combout\ = (\inst|inst1|s_count\(22) & (\inst|inst1|s_count[21]~75\ $ (GND))) # (!\inst|inst1|s_count\(22) & (!\inst|inst1|s_count[21]~75\ & VCC))
-- \inst|inst1|s_count[22]~77\ = CARRY((\inst|inst1|s_count\(22) & !\inst|inst1|s_count[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|s_count\(22),
	datad => VCC,
	cin => \inst|inst1|s_count[21]~75\,
	combout => \inst|inst1|s_count[22]~76_combout\,
	cout => \inst|inst1|s_count[22]~77\);

-- Location: FF_X105_Y16_N15
\inst|inst1|s_count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|s_count[22]~76_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst1|ALT_INV_state.running~q\,
	ena => \inst|inst1|s_count[26]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|s_count\(22));

-- Location: LCCOMB_X105_Y16_N16
\inst|inst1|s_count[23]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[23]~78_combout\ = (\inst|inst1|s_count\(23) & (!\inst|inst1|s_count[22]~77\)) # (!\inst|inst1|s_count\(23) & ((\inst|inst1|s_count[22]~77\) # (GND)))
-- \inst|inst1|s_count[23]~79\ = CARRY((!\inst|inst1|s_count[22]~77\) # (!\inst|inst1|s_count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|s_count\(23),
	datad => VCC,
	cin => \inst|inst1|s_count[22]~77\,
	combout => \inst|inst1|s_count[23]~78_combout\,
	cout => \inst|inst1|s_count[23]~79\);

-- Location: FF_X105_Y16_N17
\inst|inst1|s_count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|s_count[23]~78_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst1|ALT_INV_state.running~q\,
	ena => \inst|inst1|s_count[26]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|s_count\(23));

-- Location: LCCOMB_X105_Y16_N18
\inst|inst1|s_count[24]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[24]~80_combout\ = (\inst|inst1|s_count\(24) & (\inst|inst1|s_count[23]~79\ $ (GND))) # (!\inst|inst1|s_count\(24) & (!\inst|inst1|s_count[23]~79\ & VCC))
-- \inst|inst1|s_count[24]~81\ = CARRY((\inst|inst1|s_count\(24) & !\inst|inst1|s_count[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|s_count\(24),
	datad => VCC,
	cin => \inst|inst1|s_count[23]~79\,
	combout => \inst|inst1|s_count[24]~80_combout\,
	cout => \inst|inst1|s_count[24]~81\);

-- Location: FF_X105_Y16_N19
\inst|inst1|s_count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|s_count[24]~80_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst1|ALT_INV_state.running~q\,
	ena => \inst|inst1|s_count[26]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|s_count\(24));

-- Location: FF_X105_Y16_N21
\inst|inst1|s_count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|s_count[25]~82_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst1|ALT_INV_state.running~q\,
	ena => \inst|inst1|s_count[26]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|s_count\(25));

-- Location: LCCOMB_X106_Y16_N30
\inst|inst1|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|Equal0~5_combout\ = (!\inst|inst1|s_count\(25) & (!\inst|inst1|s_count\(27) & (!\inst|inst1|s_count\(29) & !\inst|inst1|s_count\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|s_count\(25),
	datab => \inst|inst1|s_count\(27),
	datac => \inst|inst1|s_count\(29),
	datad => \inst|inst1|s_count\(26),
	combout => \inst|inst1|Equal0~5_combout\);

-- Location: LCCOMB_X106_Y16_N20
\inst|inst1|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|Equal0~8_combout\ = (\inst|inst1|s_count\(16) & (\inst|inst1|s_count\(21) & (\inst|inst1|s_count\(23) & \inst|inst1|s_count\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|s_count\(16),
	datab => \inst|inst1|s_count\(21),
	datac => \inst|inst1|s_count\(23),
	datad => \inst|inst1|s_count\(22),
	combout => \inst|inst1|Equal0~8_combout\);

-- Location: LCCOMB_X106_Y16_N2
\inst|inst1|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|Equal0~7_combout\ = (\inst|inst1|s_count\(15) & (\inst|inst1|s_count\(9) & (\inst|inst1|s_count\(8) & \inst|inst1|s_count\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|s_count\(15),
	datab => \inst|inst1|s_count\(9),
	datac => \inst|inst1|s_count\(8),
	datad => \inst|inst1|s_count\(13),
	combout => \inst|inst1|Equal0~7_combout\);

-- Location: LCCOMB_X106_Y16_N26
\inst|inst1|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|Equal0~9_combout\ = (\inst|inst1|s_count\(28) & (\inst|inst1|Equal0~8_combout\ & (\inst|inst1|s_count\(24) & \inst|inst1|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|s_count\(28),
	datab => \inst|inst1|Equal0~8_combout\,
	datac => \inst|inst1|s_count\(24),
	datad => \inst|inst1|Equal0~7_combout\,
	combout => \inst|inst1|Equal0~9_combout\);

-- Location: LCCOMB_X106_Y16_N4
\inst|inst1|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|Equal0~10_combout\ = (\inst|inst1|Equal0~5_combout\ & (!\inst|inst1|s_count\(30) & (\inst|inst1|Equal0~9_combout\ & \inst|inst1|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|Equal0~5_combout\,
	datab => \inst|inst1|s_count\(30),
	datac => \inst|inst1|Equal0~9_combout\,
	datad => \inst|inst1|Equal0~4_combout\,
	combout => \inst|inst1|Equal0~10_combout\);

-- Location: LCCOMB_X107_Y16_N24
\inst|inst1|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|Selector1~0_combout\ = (\inst|inst1|state.idle~q\ & (((\inst|inst1|state.running~q\ & !\inst|inst1|Equal0~10_combout\)))) # (!\inst|inst1|state.idle~q\ & (\MAIN_FSM|bottle_out_dispense~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|state.idle~q\,
	datab => \MAIN_FSM|bottle_out_dispense~q\,
	datac => \inst|inst1|state.running~q\,
	datad => \inst|inst1|Equal0~10_combout\,
	combout => \inst|inst1|Selector1~0_combout\);

-- Location: FF_X107_Y16_N25
\inst|inst1|state.running\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|Selector1~0_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|state.running~q\);

-- Location: FF_X105_Y17_N3
\inst|inst1|s_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|s_count[0]~31_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst1|ALT_INV_state.running~q\,
	ena => \inst|inst1|s_count[26]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|s_count\(0));

-- Location: LCCOMB_X105_Y17_N4
\inst|inst1|s_count[1]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[1]~34_combout\ = (\inst|inst1|s_count\(1) & (!\inst|inst1|s_count[0]~32\)) # (!\inst|inst1|s_count\(1) & ((\inst|inst1|s_count[0]~32\) # (GND)))
-- \inst|inst1|s_count[1]~35\ = CARRY((!\inst|inst1|s_count[0]~32\) # (!\inst|inst1|s_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|s_count\(1),
	datad => VCC,
	cin => \inst|inst1|s_count[0]~32\,
	combout => \inst|inst1|s_count[1]~34_combout\,
	cout => \inst|inst1|s_count[1]~35\);

-- Location: FF_X105_Y17_N5
\inst|inst1|s_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|s_count[1]~34_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst1|ALT_INV_state.running~q\,
	ena => \inst|inst1|s_count[26]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|s_count\(1));

-- Location: LCCOMB_X105_Y17_N6
\inst|inst1|s_count[2]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[2]~36_combout\ = (\inst|inst1|s_count\(2) & (\inst|inst1|s_count[1]~35\ $ (GND))) # (!\inst|inst1|s_count\(2) & (!\inst|inst1|s_count[1]~35\ & VCC))
-- \inst|inst1|s_count[2]~37\ = CARRY((\inst|inst1|s_count\(2) & !\inst|inst1|s_count[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|s_count\(2),
	datad => VCC,
	cin => \inst|inst1|s_count[1]~35\,
	combout => \inst|inst1|s_count[2]~36_combout\,
	cout => \inst|inst1|s_count[2]~37\);

-- Location: FF_X105_Y17_N7
\inst|inst1|s_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|s_count[2]~36_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst1|ALT_INV_state.running~q\,
	ena => \inst|inst1|s_count[26]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|s_count\(2));

-- Location: LCCOMB_X105_Y17_N8
\inst|inst1|s_count[3]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[3]~38_combout\ = (\inst|inst1|s_count\(3) & (!\inst|inst1|s_count[2]~37\)) # (!\inst|inst1|s_count\(3) & ((\inst|inst1|s_count[2]~37\) # (GND)))
-- \inst|inst1|s_count[3]~39\ = CARRY((!\inst|inst1|s_count[2]~37\) # (!\inst|inst1|s_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|s_count\(3),
	datad => VCC,
	cin => \inst|inst1|s_count[2]~37\,
	combout => \inst|inst1|s_count[3]~38_combout\,
	cout => \inst|inst1|s_count[3]~39\);

-- Location: FF_X105_Y17_N9
\inst|inst1|s_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|s_count[3]~38_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst1|ALT_INV_state.running~q\,
	ena => \inst|inst1|s_count[26]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|s_count\(3));

-- Location: LCCOMB_X105_Y17_N10
\inst|inst1|s_count[4]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[4]~40_combout\ = (\inst|inst1|s_count\(4) & (\inst|inst1|s_count[3]~39\ $ (GND))) # (!\inst|inst1|s_count\(4) & (!\inst|inst1|s_count[3]~39\ & VCC))
-- \inst|inst1|s_count[4]~41\ = CARRY((\inst|inst1|s_count\(4) & !\inst|inst1|s_count[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|s_count\(4),
	datad => VCC,
	cin => \inst|inst1|s_count[3]~39\,
	combout => \inst|inst1|s_count[4]~40_combout\,
	cout => \inst|inst1|s_count[4]~41\);

-- Location: FF_X105_Y17_N11
\inst|inst1|s_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|s_count[4]~40_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst1|ALT_INV_state.running~q\,
	ena => \inst|inst1|s_count[26]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|s_count\(4));

-- Location: LCCOMB_X105_Y17_N12
\inst|inst1|s_count[5]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|s_count[5]~42_combout\ = (\inst|inst1|s_count\(5) & (!\inst|inst1|s_count[4]~41\)) # (!\inst|inst1|s_count\(5) & ((\inst|inst1|s_count[4]~41\) # (GND)))
-- \inst|inst1|s_count[5]~43\ = CARRY((!\inst|inst1|s_count[4]~41\) # (!\inst|inst1|s_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|s_count\(5),
	datad => VCC,
	cin => \inst|inst1|s_count[4]~41\,
	combout => \inst|inst1|s_count[5]~42_combout\,
	cout => \inst|inst1|s_count[5]~43\);

-- Location: FF_X105_Y17_N13
\inst|inst1|s_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|s_count[5]~42_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst1|ALT_INV_state.running~q\,
	ena => \inst|inst1|s_count[26]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|s_count\(5));

-- Location: FF_X105_Y17_N15
\inst|inst1|s_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|s_count[6]~44_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sclr => \inst|inst1|ALT_INV_state.running~q\,
	ena => \inst|inst1|s_count[26]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|s_count\(6));

-- Location: LCCOMB_X106_Y16_N12
\inst|inst1|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|Equal0~1_combout\ = (!\inst|inst1|s_count\(6) & (!\inst|inst1|s_count\(5) & (!\inst|inst1|s_count\(4) & !\inst|inst1|s_count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|s_count\(6),
	datab => \inst|inst1|s_count\(5),
	datac => \inst|inst1|s_count\(4),
	datad => \inst|inst1|s_count\(7),
	combout => \inst|inst1|Equal0~1_combout\);

-- Location: LCCOMB_X106_Y16_N14
\inst|inst1|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|Equal0~3_combout\ = (!\inst|inst1|s_count\(19) & (!\inst|inst1|s_count\(17) & (!\inst|inst1|s_count\(20) & !\inst|inst1|s_count\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|s_count\(19),
	datab => \inst|inst1|s_count\(17),
	datac => \inst|inst1|s_count\(20),
	datad => \inst|inst1|s_count\(18),
	combout => \inst|inst1|Equal0~3_combout\);

-- Location: LCCOMB_X105_Y17_N0
\inst|inst1|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|Equal0~0_combout\ = (!\inst|inst1|s_count\(2) & (!\inst|inst1|s_count\(3) & (!\inst|inst1|s_count\(1) & !\inst|inst1|s_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|s_count\(2),
	datab => \inst|inst1|s_count\(3),
	datac => \inst|inst1|s_count\(1),
	datad => \inst|inst1|s_count\(0),
	combout => \inst|inst1|Equal0~0_combout\);

-- Location: LCCOMB_X106_Y16_N16
\inst|inst1|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|Equal0~2_combout\ = (!\inst|inst1|s_count\(11) & (!\inst|inst1|s_count\(12) & (!\inst|inst1|s_count\(14) & !\inst|inst1|s_count\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|s_count\(11),
	datab => \inst|inst1|s_count\(12),
	datac => \inst|inst1|s_count\(14),
	datad => \inst|inst1|s_count\(10),
	combout => \inst|inst1|Equal0~2_combout\);

-- Location: LCCOMB_X106_Y16_N28
\inst|inst1|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|Equal0~4_combout\ = (\inst|inst1|Equal0~1_combout\ & (\inst|inst1|Equal0~3_combout\ & (\inst|inst1|Equal0~0_combout\ & \inst|inst1|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|Equal0~1_combout\,
	datab => \inst|inst1|Equal0~3_combout\,
	datac => \inst|inst1|Equal0~0_combout\,
	datad => \inst|inst1|Equal0~2_combout\,
	combout => \inst|inst1|Equal0~4_combout\);

-- Location: LCCOMB_X106_Y17_N30
\inst|inst1|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|Selector2~0_combout\ = (\inst|inst1|Equal0~4_combout\ & (\inst|inst1|Equal0~6_combout\ & (\inst|inst1|state.running~q\ & \inst|inst1|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|Equal0~4_combout\,
	datab => \inst|inst1|Equal0~6_combout\,
	datac => \inst|inst1|state.running~q\,
	datad => \inst|inst1|Equal0~9_combout\,
	combout => \inst|inst1|Selector2~0_combout\);

-- Location: FF_X106_Y17_N31
\inst|inst1|state.t_done\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|Selector2~0_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|state.t_done~q\);

-- Location: LCCOMB_X106_Y17_N16
\inst|inst1|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|Selector0~0_combout\ = (\inst|inst1|state.running~q\ & \inst|inst1|done_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|state.running~q\,
	datad => \inst|inst1|done_out~q\,
	combout => \inst|inst1|Selector0~0_combout\);

-- Location: LCCOMB_X106_Y17_N28
\inst|inst1|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|Selector0~1_combout\ = (\inst|inst1|state.t_done~q\) # ((\inst|inst1|Selector2~0_combout\) # ((\inst|inst1|Selector0~0_combout\ & !\inst|inst1|process_0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|state.t_done~q\,
	datab => \inst|inst1|Selector0~0_combout\,
	datac => \inst|inst1|Selector2~0_combout\,
	datad => \inst|inst1|process_0~3_combout\,
	combout => \inst|inst1|Selector0~1_combout\);

-- Location: FF_X106_Y17_N29
\inst|inst1|done_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|inst1|Selector0~1_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|done_out~q\);

-- Location: LCCOMB_X106_Y20_N24
\MAIN_FSM|Selector30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector30~0_combout\ = (\inst|inst1|done_out~q\ & (((\MAIN_FSM|state.done~q\ & !\REGISTO|inst|one_to_zero_pulse~q\)) # (!\MAIN_FSM|Selector43~3_combout\))) # (!\inst|inst1|done_out~q\ & (((\MAIN_FSM|state.done~q\ & 
-- !\REGISTO|inst|one_to_zero_pulse~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|done_out~q\,
	datab => \MAIN_FSM|Selector43~3_combout\,
	datac => \MAIN_FSM|state.done~q\,
	datad => \REGISTO|inst|one_to_zero_pulse~q\,
	combout => \MAIN_FSM|Selector30~0_combout\);

-- Location: FF_X106_Y20_N25
\MAIN_FSM|state.done\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector30~0_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|state.done~q\);

-- Location: LCCOMB_X106_Y20_N20
\MAIN_FSM|Selector28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector28~0_combout\ = (\MAIN_FSM|state.menu_drink~q\ & (((!\SW[2]~input_o\) # (!\SW[3]~input_o\)) # (!\SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \MAIN_FSM|state.menu_drink~q\,
	datac => \SW[3]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \MAIN_FSM|Selector28~0_combout\);

-- Location: LCCOMB_X106_Y20_N8
\MAIN_FSM|Selector28~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector28~1_combout\ = (!\inst|inst|pulseOut~q\ & (!\MAIN_FSM|state.start~q\ & \inst|inst|done_out~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|pulseOut~q\,
	datac => \MAIN_FSM|state.start~q\,
	datad => \inst|inst|done_out~q\,
	combout => \MAIN_FSM|Selector28~1_combout\);

-- Location: LCCOMB_X106_Y20_N14
\MAIN_FSM|Selector28~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector28~2_combout\ = (\MAIN_FSM|Selector28~1_combout\) # ((\REGISTO|inst|one_to_zero_pulse~q\ & (\MAIN_FSM|state.done~q\)) # (!\REGISTO|inst|one_to_zero_pulse~q\ & ((\MAIN_FSM|Selector28~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.done~q\,
	datab => \MAIN_FSM|Selector28~0_combout\,
	datac => \MAIN_FSM|Selector28~1_combout\,
	datad => \REGISTO|inst|one_to_zero_pulse~q\,
	combout => \MAIN_FSM|Selector28~2_combout\);

-- Location: FF_X106_Y20_N15
\MAIN_FSM|state.menu_drink\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector28~2_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|state.menu_drink~q\);

-- Location: LCCOMB_X105_Y12_N22
\MAIN_FSM|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector1~0_combout\ = ((\MAIN_FSM|state.start~q\ & (!\MAIN_FSM|state.menu_drink~q\ & \MAIN_FSM|Start_seq~q\))) # (!\MAIN_FSM|Selector27~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.start~q\,
	datab => \MAIN_FSM|state.menu_drink~q\,
	datac => \MAIN_FSM|Start_seq~q\,
	datad => \MAIN_FSM|Selector27~0_combout\,
	combout => \MAIN_FSM|Selector1~0_combout\);

-- Location: FF_X105_Y12_N23
\MAIN_FSM|Start_seq\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector1~0_combout\,
	ena => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|Start_seq~q\);

-- Location: LCCOMB_X106_Y20_N6
\MAIN_FSM|Selector23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector23~0_combout\ = (\MAIN_FSM|state.menu_drink~q\) # ((\MAIN_FSM|state.start~q\ & !\MAIN_FSM|state.menu_size~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MAIN_FSM|state.start~q\,
	datac => \MAIN_FSM|state.menu_drink~q\,
	datad => \MAIN_FSM|state.menu_size~q\,
	combout => \MAIN_FSM|Selector23~0_combout\);

-- Location: LCCOMB_X106_Y20_N30
\MAIN_FSM|Selector25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector25~0_combout\ = (!\MAIN_FSM|state.menu_size~q\ & ((!\MAIN_FSM|state.menu_drink~q\) # (!\MAIN_FSM|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MAIN_FSM|Equal0~0_combout\,
	datac => \MAIN_FSM|state.menu_drink~q\,
	datad => \MAIN_FSM|state.menu_size~q\,
	combout => \MAIN_FSM|Selector25~0_combout\);

-- Location: FF_X107_Y20_N25
\MAIN_FSM|displays_enable[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \MAIN_FSM|Selector23~0_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	sload => VCC,
	ena => \MAIN_FSM|Selector25~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|displays_enable\(3));

-- Location: LCCOMB_X108_Y23_N0
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

-- Location: FF_X108_Y23_N1
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

-- Location: LCCOMB_X108_Y23_N2
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

-- Location: FF_X108_Y23_N3
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

-- Location: LCCOMB_X108_Y23_N4
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

-- Location: FF_X108_Y23_N5
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

-- Location: LCCOMB_X108_Y23_N6
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

-- Location: FF_X108_Y23_N7
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

-- Location: LCCOMB_X108_Y23_N8
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

-- Location: FF_X108_Y23_N9
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

-- Location: LCCOMB_X108_Y23_N10
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

-- Location: FF_X108_Y23_N11
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

-- Location: LCCOMB_X108_Y23_N12
\Freq_divider_10hz|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~12_combout\ = (\Freq_divider_10hz|s_counter\(6) & (\Freq_divider_10hz|Add1~11\ $ (GND))) # (!\Freq_divider_10hz|s_counter\(6) & (!\Freq_divider_10hz|Add1~11\ & VCC))
-- \Freq_divider_10hz|Add1~13\ = CARRY((\Freq_divider_10hz|s_counter\(6) & !\Freq_divider_10hz|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_divider_10hz|s_counter\(6),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~11\,
	combout => \Freq_divider_10hz|Add1~12_combout\,
	cout => \Freq_divider_10hz|Add1~13\);

-- Location: LCCOMB_X109_Y22_N26
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

-- Location: FF_X109_Y22_N27
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

-- Location: LCCOMB_X108_Y23_N14
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

-- Location: FF_X108_Y23_N15
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

-- Location: LCCOMB_X108_Y23_N16
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

-- Location: LCCOMB_X109_Y22_N0
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

-- Location: FF_X109_Y22_N1
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

-- Location: LCCOMB_X108_Y23_N18
\Freq_divider_10hz|Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~18_combout\ = (\Freq_divider_10hz|s_counter\(9) & (!\Freq_divider_10hz|Add1~17\)) # (!\Freq_divider_10hz|s_counter\(9) & ((\Freq_divider_10hz|Add1~17\) # (GND)))
-- \Freq_divider_10hz|Add1~19\ = CARRY((!\Freq_divider_10hz|Add1~17\) # (!\Freq_divider_10hz|s_counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_divider_10hz|s_counter\(9),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~17\,
	combout => \Freq_divider_10hz|Add1~18_combout\,
	cout => \Freq_divider_10hz|Add1~19\);

-- Location: LCCOMB_X107_Y22_N22
\Freq_divider_10hz|s_counter~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|s_counter~5_combout\ = (\Freq_divider_10hz|Add1~18_combout\ & !\Freq_divider_10hz|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Freq_divider_10hz|Add1~18_combout\,
	datad => \Freq_divider_10hz|Equal0~10_combout\,
	combout => \Freq_divider_10hz|s_counter~5_combout\);

-- Location: FF_X107_Y22_N23
\Freq_divider_10hz|s_counter[9]\ : dffeas
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
	q => \Freq_divider_10hz|s_counter\(9));

-- Location: LCCOMB_X108_Y23_N20
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

-- Location: FF_X108_Y23_N21
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

-- Location: LCCOMB_X108_Y23_N22
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

-- Location: LCCOMB_X107_Y22_N14
\Freq_divider_10hz|s_counter~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|s_counter~7_combout\ = (!\Freq_divider_10hz|Equal0~10_combout\ & \Freq_divider_10hz|Add1~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Freq_divider_10hz|Equal0~10_combout\,
	datad => \Freq_divider_10hz|Add1~22_combout\,
	combout => \Freq_divider_10hz|s_counter~7_combout\);

-- Location: FF_X107_Y22_N15
\Freq_divider_10hz|s_counter[11]\ : dffeas
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
	q => \Freq_divider_10hz|s_counter\(11));

-- Location: LCCOMB_X108_Y23_N24
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

-- Location: FF_X108_Y23_N25
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

-- Location: LCCOMB_X108_Y23_N26
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

-- Location: FF_X108_Y23_N27
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

-- Location: LCCOMB_X108_Y23_N28
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

-- Location: LCCOMB_X107_Y22_N0
\Freq_divider_10hz|s_counter~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|s_counter~6_combout\ = (!\Freq_divider_10hz|Equal0~10_combout\ & \Freq_divider_10hz|Add1~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Freq_divider_10hz|Equal0~10_combout\,
	datad => \Freq_divider_10hz|Add1~28_combout\,
	combout => \Freq_divider_10hz|s_counter~6_combout\);

-- Location: FF_X107_Y22_N1
\Freq_divider_10hz|s_counter[14]\ : dffeas
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
	q => \Freq_divider_10hz|s_counter\(14));

-- Location: LCCOMB_X107_Y22_N28
\Freq_divider_10hz|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Equal0~8_combout\ = (\Freq_divider_10hz|s_counter\(11) & (\Freq_divider_10hz|s_counter\(14) & (!\Freq_divider_10hz|s_counter\(13) & !\Freq_divider_10hz|s_counter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(11),
	datab => \Freq_divider_10hz|s_counter\(14),
	datac => \Freq_divider_10hz|s_counter\(13),
	datad => \Freq_divider_10hz|s_counter\(10),
	combout => \Freq_divider_10hz|Equal0~8_combout\);

-- Location: LCCOMB_X107_Y22_N30
\Freq_divider_10hz|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Equal0~9_combout\ = (\Freq_divider_10hz|s_counter\(9) & (\Freq_divider_10hz|s_counter\(5) & (!\Freq_divider_10hz|s_counter\(7) & \Freq_divider_10hz|Equal0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(9),
	datab => \Freq_divider_10hz|s_counter\(5),
	datac => \Freq_divider_10hz|s_counter\(7),
	datad => \Freq_divider_10hz|Equal0~8_combout\,
	combout => \Freq_divider_10hz|Equal0~9_combout\);

-- Location: LCCOMB_X108_Y23_N30
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

-- Location: FF_X108_Y23_N31
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

-- Location: LCCOMB_X108_Y22_N0
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

-- Location: FF_X108_Y22_N1
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

-- Location: LCCOMB_X108_Y22_N2
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

-- Location: FF_X108_Y22_N3
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

-- Location: LCCOMB_X107_Y22_N8
\Freq_divider_10hz|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Equal0~7_combout\ = (!\Freq_divider_10hz|s_counter\(17) & (\Freq_divider_10hz|s_counter\(22) & (!\Freq_divider_10hz|s_counter\(21) & \Freq_divider_10hz|s_counter\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(17),
	datab => \Freq_divider_10hz|s_counter\(22),
	datac => \Freq_divider_10hz|s_counter\(21),
	datad => \Freq_divider_10hz|s_counter\(19),
	combout => \Freq_divider_10hz|Equal0~7_combout\);

-- Location: LCCOMB_X107_Y23_N28
\Freq_divider_10hz|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Equal0~5_combout\ = (\Freq_divider_10hz|s_counter\(2) & (\Freq_divider_10hz|s_counter\(4) & (\Freq_divider_10hz|s_counter\(3) & \Freq_divider_10hz|s_counter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(2),
	datab => \Freq_divider_10hz|s_counter\(4),
	datac => \Freq_divider_10hz|s_counter\(3),
	datad => \Freq_divider_10hz|s_counter\(1),
	combout => \Freq_divider_10hz|Equal0~5_combout\);

-- Location: LCCOMB_X107_Y22_N10
\Freq_divider_10hz|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Equal0~6_combout\ = (\Freq_divider_10hz|s_counter\(0) & \Freq_divider_10hz|Equal0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Freq_divider_10hz|s_counter\(0),
	datad => \Freq_divider_10hz|Equal0~5_combout\,
	combout => \Freq_divider_10hz|Equal0~6_combout\);

-- Location: LCCOMB_X107_Y22_N20
\Freq_divider_10hz|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Equal0~10_combout\ = (\Freq_divider_10hz|Equal0~9_combout\ & (\Freq_divider_10hz|Equal0~7_combout\ & (\Freq_divider_10hz|Equal0~4_combout\ & \Freq_divider_10hz|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|Equal0~9_combout\,
	datab => \Freq_divider_10hz|Equal0~7_combout\,
	datac => \Freq_divider_10hz|Equal0~4_combout\,
	datad => \Freq_divider_10hz|Equal0~6_combout\,
	combout => \Freq_divider_10hz|Equal0~10_combout\);

-- Location: LCCOMB_X108_Y22_N4
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

-- Location: LCCOMB_X109_Y22_N20
\Freq_divider_10hz|s_counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|s_counter~0_combout\ = (\Freq_divider_10hz|Add1~36_combout\ & !\Freq_divider_10hz|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Freq_divider_10hz|Add1~36_combout\,
	datad => \Freq_divider_10hz|Equal0~10_combout\,
	combout => \Freq_divider_10hz|s_counter~0_combout\);

-- Location: FF_X109_Y22_N21
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

-- Location: LCCOMB_X108_Y22_N6
\Freq_divider_10hz|Add1~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~38_combout\ = (\Freq_divider_10hz|s_counter\(19) & (!\Freq_divider_10hz|Add1~37\)) # (!\Freq_divider_10hz|s_counter\(19) & ((\Freq_divider_10hz|Add1~37\) # (GND)))
-- \Freq_divider_10hz|Add1~39\ = CARRY((!\Freq_divider_10hz|Add1~37\) # (!\Freq_divider_10hz|s_counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_divider_10hz|s_counter\(19),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~37\,
	combout => \Freq_divider_10hz|Add1~38_combout\,
	cout => \Freq_divider_10hz|Add1~39\);

-- Location: LCCOMB_X107_Y22_N6
\Freq_divider_10hz|s_counter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|s_counter~4_combout\ = (!\Freq_divider_10hz|Equal0~10_combout\ & \Freq_divider_10hz|Add1~38_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Freq_divider_10hz|Equal0~10_combout\,
	datad => \Freq_divider_10hz|Add1~38_combout\,
	combout => \Freq_divider_10hz|s_counter~4_combout\);

-- Location: FF_X107_Y22_N7
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

-- Location: LCCOMB_X108_Y22_N8
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

-- Location: FF_X108_Y22_N9
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

-- Location: LCCOMB_X108_Y22_N10
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

-- Location: FF_X108_Y22_N11
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

-- Location: LCCOMB_X108_Y22_N12
\Freq_divider_10hz|Add1~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Add1~44_combout\ = (\Freq_divider_10hz|s_counter\(22) & (\Freq_divider_10hz|Add1~43\ $ (GND))) # (!\Freq_divider_10hz|s_counter\(22) & (!\Freq_divider_10hz|Add1~43\ & VCC))
-- \Freq_divider_10hz|Add1~45\ = CARRY((\Freq_divider_10hz|s_counter\(22) & !\Freq_divider_10hz|Add1~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Freq_divider_10hz|s_counter\(22),
	datad => VCC,
	cin => \Freq_divider_10hz|Add1~43\,
	combout => \Freq_divider_10hz|Add1~44_combout\,
	cout => \Freq_divider_10hz|Add1~45\);

-- Location: LCCOMB_X107_Y22_N4
\Freq_divider_10hz|s_counter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|s_counter~3_combout\ = (\Freq_divider_10hz|Add1~44_combout\ & !\Freq_divider_10hz|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Freq_divider_10hz|Add1~44_combout\,
	datad => \Freq_divider_10hz|Equal0~10_combout\,
	combout => \Freq_divider_10hz|s_counter~3_combout\);

-- Location: FF_X107_Y22_N5
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

-- Location: LCCOMB_X108_Y22_N14
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

-- Location: FF_X108_Y22_N15
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

-- Location: LCCOMB_X109_Y22_N30
\Freq_divider_10hz|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Equal0~2_combout\ = (!\Freq_divider_10hz|s_counter\(23) & (\Freq_divider_10hz|s_counter\(18) & (!\Freq_divider_10hz|s_counter\(16) & !\Freq_divider_10hz|s_counter\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(23),
	datab => \Freq_divider_10hz|s_counter\(18),
	datac => \Freq_divider_10hz|s_counter\(16),
	datad => \Freq_divider_10hz|s_counter\(20),
	combout => \Freq_divider_10hz|Equal0~2_combout\);

-- Location: LCCOMB_X108_Y22_N16
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

-- Location: FF_X108_Y22_N17
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

-- Location: LCCOMB_X108_Y22_N18
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

-- Location: FF_X108_Y22_N19
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

-- Location: LCCOMB_X108_Y22_N20
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

-- Location: FF_X108_Y22_N21
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

-- Location: LCCOMB_X108_Y22_N22
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

-- Location: FF_X108_Y22_N23
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

-- Location: LCCOMB_X109_Y22_N18
\Freq_divider_10hz|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Equal0~1_combout\ = (!\Freq_divider_10hz|s_counter\(24) & (!\Freq_divider_10hz|s_counter\(26) & (!\Freq_divider_10hz|s_counter\(25) & !\Freq_divider_10hz|s_counter\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(24),
	datab => \Freq_divider_10hz|s_counter\(26),
	datac => \Freq_divider_10hz|s_counter\(25),
	datad => \Freq_divider_10hz|s_counter\(27),
	combout => \Freq_divider_10hz|Equal0~1_combout\);

-- Location: LCCOMB_X108_Y22_N24
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

-- Location: FF_X108_Y22_N25
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

-- Location: LCCOMB_X108_Y22_N26
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

-- Location: FF_X108_Y22_N27
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

-- Location: LCCOMB_X108_Y22_N28
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

-- Location: FF_X108_Y22_N29
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

-- Location: LCCOMB_X108_Y22_N30
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

-- Location: FF_X108_Y22_N31
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

-- Location: LCCOMB_X109_Y22_N4
\Freq_divider_10hz|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Equal0~0_combout\ = (!\Freq_divider_10hz|s_counter\(28) & (!\Freq_divider_10hz|s_counter\(30) & (!\Freq_divider_10hz|s_counter\(29) & !\Freq_divider_10hz|s_counter\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(28),
	datab => \Freq_divider_10hz|s_counter\(30),
	datac => \Freq_divider_10hz|s_counter\(29),
	datad => \Freq_divider_10hz|s_counter\(31),
	combout => \Freq_divider_10hz|Equal0~0_combout\);

-- Location: LCCOMB_X109_Y22_N16
\Freq_divider_10hz|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Equal0~3_combout\ = (!\Freq_divider_10hz|s_counter\(6) & (\Freq_divider_10hz|s_counter\(8) & (!\Freq_divider_10hz|s_counter\(12) & !\Freq_divider_10hz|s_counter\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(6),
	datab => \Freq_divider_10hz|s_counter\(8),
	datac => \Freq_divider_10hz|s_counter\(12),
	datad => \Freq_divider_10hz|s_counter\(15),
	combout => \Freq_divider_10hz|Equal0~3_combout\);

-- Location: LCCOMB_X109_Y22_N22
\Freq_divider_10hz|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|Equal0~4_combout\ = (\Freq_divider_10hz|Equal0~2_combout\ & (\Freq_divider_10hz|Equal0~1_combout\ & (\Freq_divider_10hz|Equal0~0_combout\ & \Freq_divider_10hz|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|Equal0~2_combout\,
	datab => \Freq_divider_10hz|Equal0~1_combout\,
	datac => \Freq_divider_10hz|Equal0~0_combout\,
	datad => \Freq_divider_10hz|Equal0~3_combout\,
	combout => \Freq_divider_10hz|Equal0~4_combout\);

-- Location: LCCOMB_X107_Y22_N24
\Freq_divider_10hz|clkOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|clkOut~1_combout\ = (!\Freq_divider_10hz|s_counter\(11) & (!\Freq_divider_10hz|s_counter\(14) & (\Freq_divider_10hz|s_counter\(13) & \Freq_divider_10hz|s_counter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(11),
	datab => \Freq_divider_10hz|s_counter\(14),
	datac => \Freq_divider_10hz|s_counter\(13),
	datad => \Freq_divider_10hz|s_counter\(10),
	combout => \Freq_divider_10hz|clkOut~1_combout\);

-- Location: LCCOMB_X107_Y22_N26
\Freq_divider_10hz|clkOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|clkOut~0_combout\ = (\Freq_divider_10hz|s_counter\(17) & (\Freq_divider_10hz|s_counter\(21) & (!\Freq_divider_10hz|s_counter\(22) & !\Freq_divider_10hz|s_counter\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(17),
	datab => \Freq_divider_10hz|s_counter\(21),
	datac => \Freq_divider_10hz|s_counter\(22),
	datad => \Freq_divider_10hz|s_counter\(19),
	combout => \Freq_divider_10hz|clkOut~0_combout\);

-- Location: LCCOMB_X107_Y22_N18
\Freq_divider_10hz|clkOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|clkOut~2_combout\ = (\Freq_divider_10hz|s_counter\(0) & (!\Freq_divider_10hz|s_counter\(9) & (\Freq_divider_10hz|s_counter\(7) & !\Freq_divider_10hz|s_counter\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|s_counter\(0),
	datab => \Freq_divider_10hz|s_counter\(9),
	datac => \Freq_divider_10hz|s_counter\(7),
	datad => \Freq_divider_10hz|s_counter\(5),
	combout => \Freq_divider_10hz|clkOut~2_combout\);

-- Location: LCCOMB_X107_Y22_N12
\Freq_divider_10hz|clkOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|clkOut~3_combout\ = (\Freq_divider_10hz|Equal0~5_combout\ & (\Freq_divider_10hz|clkOut~1_combout\ & (\Freq_divider_10hz|clkOut~0_combout\ & \Freq_divider_10hz|clkOut~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|Equal0~5_combout\,
	datab => \Freq_divider_10hz|clkOut~1_combout\,
	datac => \Freq_divider_10hz|clkOut~0_combout\,
	datad => \Freq_divider_10hz|clkOut~2_combout\,
	combout => \Freq_divider_10hz|clkOut~3_combout\);

-- Location: LCCOMB_X107_Y22_N16
\Freq_divider_10hz|clkOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Freq_divider_10hz|clkOut~4_combout\ = (!\Freq_divider_10hz|Equal0~10_combout\ & ((\Freq_divider_10hz|clkOut~q\) # ((\Freq_divider_10hz|Equal0~4_combout\ & \Freq_divider_10hz|clkOut~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|Equal0~4_combout\,
	datab => \Freq_divider_10hz|Equal0~10_combout\,
	datac => \Freq_divider_10hz|clkOut~q\,
	datad => \Freq_divider_10hz|clkOut~3_combout\,
	combout => \Freq_divider_10hz|clkOut~4_combout\);

-- Location: FF_X107_Y22_N17
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

-- Location: LCCOMB_X107_Y20_N24
\Display_out|inst|enable_3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|inst|enable_3~0_combout\ = (\MAIN_FSM|displays_enable\(3) & ((!\Freq_divider_10hz|clkOut~q\) # (!\MAIN_FSM|Start_seq~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MAIN_FSM|Start_seq~q\,
	datac => \MAIN_FSM|displays_enable\(3),
	datad => \Freq_divider_10hz|clkOut~q\,
	combout => \Display_out|inst|enable_3~0_combout\);

-- Location: LCCOMB_X106_Y20_N4
\MAIN_FSM|WideOr34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|WideOr34~0_combout\ = (!\MAIN_FSM|state.menu_drink~q\ & !\MAIN_FSM|state.menu_size~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MAIN_FSM|state.menu_drink~q\,
	datad => \MAIN_FSM|state.menu_size~q\,
	combout => \MAIN_FSM|WideOr34~0_combout\);

-- Location: LCCOMB_X106_Y20_N16
\MAIN_FSM|Selector26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector26~0_combout\ = (\MAIN_FSM|Selector28~0_combout\) # ((\MAIN_FSM|state.out_of_service~q\) # ((\MAIN_FSM|display_code\(0) & !\MAIN_FSM|WideOr34~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|Selector28~0_combout\,
	datab => \MAIN_FSM|state.out_of_service~q\,
	datac => \MAIN_FSM|display_code\(0),
	datad => \MAIN_FSM|WideOr34~0_combout\,
	combout => \MAIN_FSM|Selector26~0_combout\);

-- Location: FF_X106_Y20_N17
\MAIN_FSM|display_code[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector26~0_combout\,
	ena => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|display_code\(0));

-- Location: LCCOMB_X106_Y21_N10
\MAIN_FSM|Selector25~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector25~1_combout\ = (\MAIN_FSM|WideOr34~1_combout\ & ((\MAIN_FSM|WideOr34~0_combout\) # ((!\MAIN_FSM|Selector25~0_combout\ & \MAIN_FSM|display_code\(1))))) # (!\MAIN_FSM|WideOr34~1_combout\ & (!\MAIN_FSM|Selector25~0_combout\ & 
-- (\MAIN_FSM|display_code\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|WideOr34~1_combout\,
	datab => \MAIN_FSM|Selector25~0_combout\,
	datac => \MAIN_FSM|display_code\(1),
	datad => \MAIN_FSM|WideOr34~0_combout\,
	combout => \MAIN_FSM|Selector25~1_combout\);

-- Location: FF_X106_Y21_N11
\MAIN_FSM|display_code[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector25~1_combout\,
	ena => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|display_code\(1));

-- Location: LCCOMB_X105_Y21_N6
\MAIN_FSM|Selector12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector12~0_combout\ = (!\MAIN_FSM|state.output_orange~q\ & (!\MAIN_FSM|state.orange~q\ & (\MAIN_FSM|state.start~q\ & !\MAIN_FSM|Selector28~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.output_orange~q\,
	datab => \MAIN_FSM|state.orange~q\,
	datac => \MAIN_FSM|state.start~q\,
	datad => \MAIN_FSM|Selector28~0_combout\,
	combout => \MAIN_FSM|Selector12~0_combout\);

-- Location: LCCOMB_X106_Y21_N24
\MAIN_FSM|Selector24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector24~0_combout\ = (\MAIN_FSM|state.done~q\) # (((\MAIN_FSM|display_code\(2) & !\MAIN_FSM|WideOr34~0_combout\)) # (!\MAIN_FSM|Selector12~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.done~q\,
	datab => \MAIN_FSM|Selector12~0_combout\,
	datac => \MAIN_FSM|display_code\(2),
	datad => \MAIN_FSM|WideOr34~0_combout\,
	combout => \MAIN_FSM|Selector24~0_combout\);

-- Location: FF_X106_Y21_N25
\MAIN_FSM|display_code[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector24~0_combout\,
	ena => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|display_code\(2));

-- Location: LCCOMB_X106_Y20_N26
\MAIN_FSM|display_code[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|display_code[3]~0_combout\ = (\MAIN_FSM|Selector25~0_combout\ & ((\SW[0]~input_o\ & (\MAIN_FSM|display_code\(3))) # (!\SW[0]~input_o\ & ((\MAIN_FSM|Selector23~0_combout\))))) # (!\MAIN_FSM|Selector25~0_combout\ & 
-- (((\MAIN_FSM|display_code\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|Selector25~0_combout\,
	datab => \SW[0]~input_o\,
	datac => \MAIN_FSM|display_code\(3),
	datad => \MAIN_FSM|Selector23~0_combout\,
	combout => \MAIN_FSM|display_code[3]~0_combout\);

-- Location: FF_X106_Y20_N27
\MAIN_FSM|display_code[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|display_code[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|display_code\(3));

-- Location: LCCOMB_X107_Y24_N30
\Display_out|DISPLAY1|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY1|Mux0~1_combout\ = (\MAIN_FSM|display_code\(1) & ((\MAIN_FSM|display_code\(2)) # ((!\MAIN_FSM|display_code\(0) & \MAIN_FSM|display_code\(3))))) # (!\MAIN_FSM|display_code\(1) & (((\MAIN_FSM|display_code\(2) & 
-- \MAIN_FSM|display_code\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(0),
	datab => \MAIN_FSM|display_code\(1),
	datac => \MAIN_FSM|display_code\(2),
	datad => \MAIN_FSM|display_code\(3),
	combout => \Display_out|DISPLAY1|Mux0~1_combout\);

-- Location: LCCOMB_X106_Y21_N8
\MAIN_FSM|Selector22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector22~0_combout\ = (((\MAIN_FSM|display_code\(4) & !\MAIN_FSM|WideOr34~0_combout\)) # (!\MAIN_FSM|Selector12~0_combout\)) # (!\MAIN_FSM|WideOr34~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|WideOr34~1_combout\,
	datab => \MAIN_FSM|Selector12~0_combout\,
	datac => \MAIN_FSM|display_code\(4),
	datad => \MAIN_FSM|WideOr34~0_combout\,
	combout => \MAIN_FSM|Selector22~0_combout\);

-- Location: FF_X106_Y21_N9
\MAIN_FSM|display_code[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector22~0_combout\,
	ena => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|display_code\(4));

-- Location: LCCOMB_X107_Y24_N24
\Display_out|DISPLAY1|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY1|Mux0~0_combout\ = (\MAIN_FSM|display_code\(0) & ((\MAIN_FSM|display_code\(3)) # (\MAIN_FSM|display_code\(1) $ (\MAIN_FSM|display_code\(2))))) # (!\MAIN_FSM|display_code\(0) & ((\MAIN_FSM|display_code\(1)) # 
-- (\MAIN_FSM|display_code\(2) $ (\MAIN_FSM|display_code\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(0),
	datab => \MAIN_FSM|display_code\(1),
	datac => \MAIN_FSM|display_code\(2),
	datad => \MAIN_FSM|display_code\(3),
	combout => \Display_out|DISPLAY1|Mux0~0_combout\);

-- Location: LCCOMB_X108_Y24_N0
\Display_out|DISPLAY1|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY1|Mux0~2_combout\ = ((\MAIN_FSM|display_code\(4) & (!\Display_out|DISPLAY1|Mux0~1_combout\)) # (!\MAIN_FSM|display_code\(4) & ((!\Display_out|DISPLAY1|Mux0~0_combout\)))) # (!\Display_out|inst|enable_3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_out|inst|enable_3~0_combout\,
	datab => \Display_out|DISPLAY1|Mux0~1_combout\,
	datac => \MAIN_FSM|display_code\(4),
	datad => \Display_out|DISPLAY1|Mux0~0_combout\,
	combout => \Display_out|DISPLAY1|Mux0~2_combout\);

-- Location: LCCOMB_X107_Y24_N10
\Display_out|DISPLAY1|Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY1|Mux1~1_combout\ = (\MAIN_FSM|display_code\(1) & ((\MAIN_FSM|display_code\(0) $ (\MAIN_FSM|display_code\(4))) # (!\MAIN_FSM|display_code\(2)))) # (!\MAIN_FSM|display_code\(1) & ((\MAIN_FSM|display_code\(0) & 
-- (!\MAIN_FSM|display_code\(2))) # (!\MAIN_FSM|display_code\(0) & ((\MAIN_FSM|display_code\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(2),
	datab => \MAIN_FSM|display_code\(1),
	datac => \MAIN_FSM|display_code\(0),
	datad => \MAIN_FSM|display_code\(4),
	combout => \Display_out|DISPLAY1|Mux1~1_combout\);

-- Location: LCCOMB_X107_Y24_N16
\Display_out|DISPLAY1|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY1|Mux1~0_combout\ = (\MAIN_FSM|display_code\(2) & ((\MAIN_FSM|display_code\(0) & (!\MAIN_FSM|display_code\(1))) # (!\MAIN_FSM|display_code\(0) & ((\MAIN_FSM|display_code\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(2),
	datab => \MAIN_FSM|display_code\(1),
	datac => \MAIN_FSM|display_code\(0),
	datad => \MAIN_FSM|display_code\(4),
	combout => \Display_out|DISPLAY1|Mux1~0_combout\);

-- Location: LCCOMB_X107_Y24_N8
\Display_out|DISPLAY1|Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY1|Mux1~2_combout\ = ((\MAIN_FSM|display_code\(3) & ((\Display_out|DISPLAY1|Mux1~0_combout\))) # (!\MAIN_FSM|display_code\(3) & (\Display_out|DISPLAY1|Mux1~1_combout\))) # (!\Display_out|inst|enable_3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_out|DISPLAY1|Mux1~1_combout\,
	datab => \Display_out|inst|enable_3~0_combout\,
	datac => \MAIN_FSM|display_code\(3),
	datad => \Display_out|DISPLAY1|Mux1~0_combout\,
	combout => \Display_out|DISPLAY1|Mux1~2_combout\);

-- Location: LCCOMB_X107_Y24_N12
\Display_out|DISPLAY1|Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY1|Mux2~1_combout\ = (\MAIN_FSM|display_code\(2) & ((\MAIN_FSM|display_code\(3)) # ((\MAIN_FSM|display_code\(1) & \MAIN_FSM|display_code\(4))))) # (!\MAIN_FSM|display_code\(2) & (\MAIN_FSM|display_code\(3) & 
-- ((\MAIN_FSM|display_code\(1)) # (\MAIN_FSM|display_code\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(2),
	datab => \MAIN_FSM|display_code\(1),
	datac => \MAIN_FSM|display_code\(3),
	datad => \MAIN_FSM|display_code\(4),
	combout => \Display_out|DISPLAY1|Mux2~1_combout\);

-- Location: LCCOMB_X107_Y24_N2
\Display_out|DISPLAY1|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY1|Mux2~0_combout\ = (\MAIN_FSM|display_code\(4) & (((\MAIN_FSM|display_code\(3))) # (!\MAIN_FSM|display_code\(2)))) # (!\MAIN_FSM|display_code\(4) & ((\MAIN_FSM|display_code\(1) & ((\MAIN_FSM|display_code\(3)))) # 
-- (!\MAIN_FSM|display_code\(1) & (\MAIN_FSM|display_code\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(2),
	datab => \MAIN_FSM|display_code\(1),
	datac => \MAIN_FSM|display_code\(3),
	datad => \MAIN_FSM|display_code\(4),
	combout => \Display_out|DISPLAY1|Mux2~0_combout\);

-- Location: LCCOMB_X107_Y24_N26
\Display_out|DISPLAY1|Mux2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY1|Mux2~2_combout\ = (\Display_out|DISPLAY1|Mux2~1_combout\ $ (((\MAIN_FSM|display_code\(0)) # (\Display_out|DISPLAY1|Mux2~0_combout\)))) # (!\Display_out|inst|enable_3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_out|DISPLAY1|Mux2~1_combout\,
	datab => \Display_out|inst|enable_3~0_combout\,
	datac => \MAIN_FSM|display_code\(0),
	datad => \Display_out|DISPLAY1|Mux2~0_combout\,
	combout => \Display_out|DISPLAY1|Mux2~2_combout\);

-- Location: LCCOMB_X107_Y24_N18
\Display_out|DISPLAY1|Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY1|Mux3~1_combout\ = (\MAIN_FSM|display_code\(0) & ((\MAIN_FSM|display_code\(2) & ((\MAIN_FSM|display_code\(3)))) # (!\MAIN_FSM|display_code\(2) & (\MAIN_FSM|display_code\(1))))) # (!\MAIN_FSM|display_code\(0) & 
-- (!\MAIN_FSM|display_code\(1) & (!\MAIN_FSM|display_code\(2) & \MAIN_FSM|display_code\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(0),
	datab => \MAIN_FSM|display_code\(1),
	datac => \MAIN_FSM|display_code\(2),
	datad => \MAIN_FSM|display_code\(3),
	combout => \Display_out|DISPLAY1|Mux3~1_combout\);

-- Location: LCCOMB_X107_Y24_N20
\Display_out|DISPLAY1|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY1|Mux3~0_combout\ = (\MAIN_FSM|display_code\(1) & ((\MAIN_FSM|display_code\(0) & (\MAIN_FSM|display_code\(2))) # (!\MAIN_FSM|display_code\(0) & (!\MAIN_FSM|display_code\(2) & \MAIN_FSM|display_code\(3))))) # 
-- (!\MAIN_FSM|display_code\(1) & (!\MAIN_FSM|display_code\(3) & (\MAIN_FSM|display_code\(0) $ (\MAIN_FSM|display_code\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(0),
	datab => \MAIN_FSM|display_code\(1),
	datac => \MAIN_FSM|display_code\(2),
	datad => \MAIN_FSM|display_code\(3),
	combout => \Display_out|DISPLAY1|Mux3~0_combout\);

-- Location: LCCOMB_X108_Y24_N30
\Display_out|DISPLAY1|Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY1|Mux3~2_combout\ = ((\MAIN_FSM|display_code\(4) & (!\Display_out|DISPLAY1|Mux3~1_combout\)) # (!\MAIN_FSM|display_code\(4) & ((\Display_out|DISPLAY1|Mux3~0_combout\)))) # (!\Display_out|inst|enable_3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_out|inst|enable_3~0_combout\,
	datab => \Display_out|DISPLAY1|Mux3~1_combout\,
	datac => \MAIN_FSM|display_code\(4),
	datad => \Display_out|DISPLAY1|Mux3~0_combout\,
	combout => \Display_out|DISPLAY1|Mux3~2_combout\);

-- Location: LCCOMB_X106_Y20_N12
\Display_out|DISPLAY1|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY1|Mux4~0_combout\ = (\MAIN_FSM|display_code\(3) & (\MAIN_FSM|display_code\(2) & ((\MAIN_FSM|display_code\(1)) # (!\MAIN_FSM|display_code\(0))))) # (!\MAIN_FSM|display_code\(3) & (!\MAIN_FSM|display_code\(0) & 
-- (!\MAIN_FSM|display_code\(2) & \MAIN_FSM|display_code\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(3),
	datab => \MAIN_FSM|display_code\(0),
	datac => \MAIN_FSM|display_code\(2),
	datad => \MAIN_FSM|display_code\(1),
	combout => \Display_out|DISPLAY1|Mux4~0_combout\);

-- Location: LCCOMB_X106_Y20_N2
\Display_out|DISPLAY1|Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY1|Mux4~1_combout\ = (\MAIN_FSM|display_code\(3) & ((\MAIN_FSM|display_code\(2) & ((!\MAIN_FSM|display_code\(1)))) # (!\MAIN_FSM|display_code\(2) & (\MAIN_FSM|display_code\(0))))) # (!\MAIN_FSM|display_code\(3) & 
-- (\MAIN_FSM|display_code\(1) & (\MAIN_FSM|display_code\(0) $ (!\MAIN_FSM|display_code\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(3),
	datab => \MAIN_FSM|display_code\(0),
	datac => \MAIN_FSM|display_code\(2),
	datad => \MAIN_FSM|display_code\(1),
	combout => \Display_out|DISPLAY1|Mux4~1_combout\);

-- Location: LCCOMB_X106_Y20_N28
\Display_out|DISPLAY1|Mux4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY1|Mux4~2_combout\ = ((\MAIN_FSM|display_code\(4) & ((!\Display_out|DISPLAY1|Mux4~1_combout\))) # (!\MAIN_FSM|display_code\(4) & (\Display_out|DISPLAY1|Mux4~0_combout\))) # (!\Display_out|inst|enable_3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_out|DISPLAY1|Mux4~0_combout\,
	datab => \Display_out|inst|enable_3~0_combout\,
	datac => \MAIN_FSM|display_code\(4),
	datad => \Display_out|DISPLAY1|Mux4~1_combout\,
	combout => \Display_out|DISPLAY1|Mux4~2_combout\);

-- Location: LCCOMB_X107_Y24_N6
\Display_out|DISPLAY1|Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY1|Mux5~1_combout\ = (\MAIN_FSM|display_code\(0) & (\MAIN_FSM|display_code\(1) & (\MAIN_FSM|display_code\(3) $ (\MAIN_FSM|display_code\(4))))) # (!\MAIN_FSM|display_code\(0) & (\MAIN_FSM|display_code\(4) & ((!\MAIN_FSM|display_code\(3)) 
-- # (!\MAIN_FSM|display_code\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(0),
	datab => \MAIN_FSM|display_code\(1),
	datac => \MAIN_FSM|display_code\(3),
	datad => \MAIN_FSM|display_code\(4),
	combout => \Display_out|DISPLAY1|Mux5~1_combout\);

-- Location: LCCOMB_X107_Y24_N0
\Display_out|DISPLAY1|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY1|Mux5~0_combout\ = (\MAIN_FSM|display_code\(1) & (((\MAIN_FSM|display_code\(3))) # (!\MAIN_FSM|display_code\(0)))) # (!\MAIN_FSM|display_code\(1) & ((\MAIN_FSM|display_code\(4)) # (\MAIN_FSM|display_code\(0) $ 
-- (\MAIN_FSM|display_code\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(0),
	datab => \MAIN_FSM|display_code\(1),
	datac => \MAIN_FSM|display_code\(3),
	datad => \MAIN_FSM|display_code\(4),
	combout => \Display_out|DISPLAY1|Mux5~0_combout\);

-- Location: LCCOMB_X107_Y24_N4
\Display_out|DISPLAY1|Mux5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY1|Mux5~2_combout\ = ((\MAIN_FSM|display_code\(2) & ((\Display_out|DISPLAY1|Mux5~0_combout\))) # (!\MAIN_FSM|display_code\(2) & (\Display_out|DISPLAY1|Mux5~1_combout\))) # (!\Display_out|inst|enable_3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_out|DISPLAY1|Mux5~1_combout\,
	datab => \Display_out|inst|enable_3~0_combout\,
	datac => \MAIN_FSM|display_code\(2),
	datad => \Display_out|DISPLAY1|Mux5~0_combout\,
	combout => \Display_out|DISPLAY1|Mux5~2_combout\);

-- Location: LCCOMB_X107_Y24_N14
\Display_out|DISPLAY1|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY1|Mux6~0_combout\ = (\MAIN_FSM|display_code\(2)) # ((\MAIN_FSM|display_code\(0) & ((\MAIN_FSM|display_code\(1)) # (!\MAIN_FSM|display_code\(3)))) # (!\MAIN_FSM|display_code\(0) & (\MAIN_FSM|display_code\(1) $ 
-- (\MAIN_FSM|display_code\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(0),
	datab => \MAIN_FSM|display_code\(1),
	datac => \MAIN_FSM|display_code\(2),
	datad => \MAIN_FSM|display_code\(3),
	combout => \Display_out|DISPLAY1|Mux6~0_combout\);

-- Location: LCCOMB_X107_Y24_N28
\Display_out|DISPLAY1|Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY1|Mux6~1_combout\ = (\MAIN_FSM|display_code\(2) & (!\MAIN_FSM|display_code\(1) & (\MAIN_FSM|display_code\(0) $ (!\MAIN_FSM|display_code\(3))))) # (!\MAIN_FSM|display_code\(2) & (\MAIN_FSM|display_code\(0) & (\MAIN_FSM|display_code\(1) 
-- $ (!\MAIN_FSM|display_code\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(0),
	datab => \MAIN_FSM|display_code\(1),
	datac => \MAIN_FSM|display_code\(2),
	datad => \MAIN_FSM|display_code\(3),
	combout => \Display_out|DISPLAY1|Mux6~1_combout\);

-- Location: LCCOMB_X107_Y24_N22
\Display_out|DISPLAY1|Mux6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY1|Mux6~2_combout\ = ((\MAIN_FSM|display_code\(4) & (\Display_out|DISPLAY1|Mux6~0_combout\)) # (!\MAIN_FSM|display_code\(4) & ((\Display_out|DISPLAY1|Mux6~1_combout\)))) # (!\Display_out|inst|enable_3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(4),
	datab => \Display_out|inst|enable_3~0_combout\,
	datac => \Display_out|DISPLAY1|Mux6~0_combout\,
	datad => \Display_out|DISPLAY1|Mux6~1_combout\,
	combout => \Display_out|DISPLAY1|Mux6~2_combout\);

-- Location: LCCOMB_X107_Y20_N6
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

-- Location: FF_X107_Y20_N7
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
	ena => \MAIN_FSM|Selector25~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|displays_enable\(0));

-- Location: LCCOMB_X105_Y21_N12
\MAIN_FSM|Selector17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector17~0_combout\ = (!\MAIN_FSM|state.water~q\ & (!\MAIN_FSM|state.output_water~q\ & !\MAIN_FSM|Selector28~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.water~q\,
	datac => \MAIN_FSM|state.output_water~q\,
	datad => \MAIN_FSM|Selector28~0_combout\,
	combout => \MAIN_FSM|Selector17~0_combout\);

-- Location: LCCOMB_X105_Y21_N8
\MAIN_FSM|Selector17~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector17~1_combout\ = ((\MAIN_FSM|state.done~q\) # ((\MAIN_FSM|display_code\(9) & !\MAIN_FSM|WideOr34~0_combout\))) # (!\MAIN_FSM|Selector17~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|Selector17~0_combout\,
	datab => \MAIN_FSM|state.done~q\,
	datac => \MAIN_FSM|display_code\(9),
	datad => \MAIN_FSM|WideOr34~0_combout\,
	combout => \MAIN_FSM|Selector17~1_combout\);

-- Location: FF_X105_Y21_N9
\MAIN_FSM|display_code[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector17~1_combout\,
	ena => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|display_code\(9));

-- Location: LCCOMB_X105_Y21_N22
\MAIN_FSM|Selector21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector21~0_combout\ = (\MAIN_FSM|state.water~q\) # ((\MAIN_FSM|state.done~q\) # ((\MAIN_FSM|state.tam_10~q\) # (\MAIN_FSM|state.output_water~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.water~q\,
	datab => \MAIN_FSM|state.done~q\,
	datac => \MAIN_FSM|state.tam_10~q\,
	datad => \MAIN_FSM|state.output_water~q\,
	combout => \MAIN_FSM|Selector21~0_combout\);

-- Location: LCCOMB_X105_Y21_N2
\MAIN_FSM|Selector21~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector21~1_combout\ = (\MAIN_FSM|Selector21~0_combout\) # ((\MAIN_FSM|display_code\(5) & !\MAIN_FSM|Selector25~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|Selector21~0_combout\,
	datac => \MAIN_FSM|display_code\(5),
	datad => \MAIN_FSM|Selector25~0_combout\,
	combout => \MAIN_FSM|Selector21~1_combout\);

-- Location: FF_X105_Y21_N3
\MAIN_FSM|display_code[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector21~1_combout\,
	ena => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|display_code\(5));

-- Location: LCCOMB_X105_Y21_N20
\MAIN_FSM|Selector20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector20~0_combout\ = (\MAIN_FSM|state.out_of_service~q\) # ((\MAIN_FSM|display_code\(6) & ((\MAIN_FSM|state.menu_drink~q\) # (\MAIN_FSM|state.menu_size~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(6),
	datab => \MAIN_FSM|state.out_of_service~q\,
	datac => \MAIN_FSM|state.menu_drink~q\,
	datad => \MAIN_FSM|state.menu_size~q\,
	combout => \MAIN_FSM|Selector20~0_combout\);

-- Location: LCCOMB_X105_Y21_N4
\MAIN_FSM|Selector20~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector20~1_combout\ = (\MAIN_FSM|state.output_water~q\) # ((\MAIN_FSM|Selector20~0_combout\) # ((\MAIN_FSM|state.water~q\) # (!\MAIN_FSM|Selector12~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.output_water~q\,
	datab => \MAIN_FSM|Selector20~0_combout\,
	datac => \MAIN_FSM|state.water~q\,
	datad => \MAIN_FSM|Selector12~0_combout\,
	combout => \MAIN_FSM|Selector20~1_combout\);

-- Location: FF_X105_Y21_N5
\MAIN_FSM|display_code[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector20~1_combout\,
	ena => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|display_code\(6));

-- Location: LCCOMB_X105_Y21_N14
\MAIN_FSM|Selector9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector9~0_combout\ = (!\MAIN_FSM|state.output_coke~q\ & (!\MAIN_FSM|state.coke~q\ & (!\MAIN_FSM|state.out_of_service~q\ & !\MAIN_FSM|Selector28~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.output_coke~q\,
	datab => \MAIN_FSM|state.coke~q\,
	datac => \MAIN_FSM|state.out_of_service~q\,
	datad => \MAIN_FSM|Selector28~0_combout\,
	combout => \MAIN_FSM|Selector9~0_combout\);

-- Location: LCCOMB_X106_Y21_N18
\MAIN_FSM|Selector19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector19~0_combout\ = (((!\MAIN_FSM|WideOr34~0_combout\ & \MAIN_FSM|display_code\(7))) # (!\MAIN_FSM|Selector9~0_combout\)) # (!\MAIN_FSM|WideOr34~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|WideOr34~1_combout\,
	datab => \MAIN_FSM|WideOr34~0_combout\,
	datac => \MAIN_FSM|display_code\(7),
	datad => \MAIN_FSM|Selector9~0_combout\,
	combout => \MAIN_FSM|Selector19~0_combout\);

-- Location: FF_X106_Y21_N19
\MAIN_FSM|display_code[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector19~0_combout\,
	ena => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|display_code\(7));

-- Location: LCCOMB_X108_Y24_N8
\Display_out|DISPLAY2|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY2|Mux0~2_combout\ = (\MAIN_FSM|display_code\(5) & (\MAIN_FSM|display_code\(9) & ((!\MAIN_FSM|display_code\(7))))) # (!\MAIN_FSM|display_code\(5) & (!\MAIN_FSM|display_code\(6) & (\MAIN_FSM|display_code\(9) $ 
-- (\MAIN_FSM|display_code\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(9),
	datab => \MAIN_FSM|display_code\(5),
	datac => \MAIN_FSM|display_code\(6),
	datad => \MAIN_FSM|display_code\(7),
	combout => \Display_out|DISPLAY2|Mux0~2_combout\);

-- Location: LCCOMB_X108_Y24_N6
\Display_out|DISPLAY2|Mux0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY2|Mux0~3_combout\ = ((\Display_out|DISPLAY2|Mux0~2_combout\) # ((\MAIN_FSM|Start_seq~q\ & \Freq_divider_10hz|clkOut~q\))) # (!\MAIN_FSM|displays_enable\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|Start_seq~q\,
	datab => \MAIN_FSM|displays_enable\(0),
	datac => \Display_out|DISPLAY2|Mux0~2_combout\,
	datad => \Freq_divider_10hz|clkOut~q\,
	combout => \Display_out|DISPLAY2|Mux0~3_combout\);

-- Location: LCCOMB_X108_Y24_N18
\Display_out|DISPLAY2|Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY2|Mux1~2_combout\ = (\MAIN_FSM|display_code\(7) & ((\MAIN_FSM|display_code\(5) & ((!\MAIN_FSM|display_code\(6)))) # (!\MAIN_FSM|display_code\(5) & (\MAIN_FSM|display_code\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(9),
	datab => \MAIN_FSM|display_code\(5),
	datac => \MAIN_FSM|display_code\(6),
	datad => \MAIN_FSM|display_code\(7),
	combout => \Display_out|DISPLAY2|Mux1~2_combout\);

-- Location: LCCOMB_X108_Y24_N12
\Display_out|DISPLAY2|Mux1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY2|Mux1~3_combout\ = ((\Display_out|DISPLAY2|Mux1~2_combout\) # ((\Freq_divider_10hz|clkOut~q\ & \MAIN_FSM|Start_seq~q\))) # (!\MAIN_FSM|displays_enable\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|clkOut~q\,
	datab => \MAIN_FSM|displays_enable\(0),
	datac => \MAIN_FSM|Start_seq~q\,
	datad => \Display_out|DISPLAY2|Mux1~2_combout\,
	combout => \Display_out|DISPLAY2|Mux1~3_combout\);

-- Location: LCCOMB_X108_Y24_N24
\Display_out|DISPLAY2|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY2|Mux2~0_combout\ = (!\MAIN_FSM|display_code\(9) & (\MAIN_FSM|display_code\(5) & (!\MAIN_FSM|display_code\(6) & !\MAIN_FSM|display_code\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(9),
	datab => \MAIN_FSM|display_code\(5),
	datac => \MAIN_FSM|display_code\(6),
	datad => \MAIN_FSM|display_code\(7),
	combout => \Display_out|DISPLAY2|Mux2~0_combout\);

-- Location: LCCOMB_X108_Y24_N26
\Display_out|DISPLAY2|seg[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY2|seg[4]~2_combout\ = ((\Display_out|DISPLAY2|Mux2~0_combout\) # ((\Freq_divider_10hz|clkOut~q\ & \MAIN_FSM|Start_seq~q\))) # (!\MAIN_FSM|displays_enable\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|clkOut~q\,
	datab => \MAIN_FSM|displays_enable\(0),
	datac => \MAIN_FSM|Start_seq~q\,
	datad => \Display_out|DISPLAY2|Mux2~0_combout\,
	combout => \Display_out|DISPLAY2|seg[4]~2_combout\);

-- Location: LCCOMB_X108_Y24_N10
\Display_out|DISPLAY2|Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY2|Mux3~2_combout\ = (\MAIN_FSM|display_code\(9) & (\MAIN_FSM|display_code\(5) $ (((\MAIN_FSM|display_code\(6)) # (\MAIN_FSM|display_code\(7)))))) # (!\MAIN_FSM|display_code\(9) & (\MAIN_FSM|display_code\(6) & 
-- (\MAIN_FSM|display_code\(5) $ (!\MAIN_FSM|display_code\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(9),
	datab => \MAIN_FSM|display_code\(5),
	datac => \MAIN_FSM|display_code\(6),
	datad => \MAIN_FSM|display_code\(7),
	combout => \Display_out|DISPLAY2|Mux3~2_combout\);

-- Location: LCCOMB_X108_Y24_N4
\Display_out|DISPLAY2|Mux3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY2|Mux3~3_combout\ = ((\Display_out|DISPLAY2|Mux3~2_combout\) # ((\Freq_divider_10hz|clkOut~q\ & \MAIN_FSM|Start_seq~q\))) # (!\MAIN_FSM|displays_enable\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|clkOut~q\,
	datab => \MAIN_FSM|displays_enable\(0),
	datac => \MAIN_FSM|Start_seq~q\,
	datad => \Display_out|DISPLAY2|Mux3~2_combout\,
	combout => \Display_out|DISPLAY2|Mux3~3_combout\);

-- Location: LCCOMB_X108_Y24_N20
\Display_out|DISPLAY2|Mux4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY2|Mux4~2_combout\ = (\MAIN_FSM|display_code\(7) & ((\MAIN_FSM|display_code\(6)) # ((!\MAIN_FSM|display_code\(9) & !\MAIN_FSM|display_code\(5))))) # (!\MAIN_FSM|display_code\(7) & (\MAIN_FSM|display_code\(9) & 
-- (!\MAIN_FSM|display_code\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(9),
	datab => \MAIN_FSM|display_code\(5),
	datac => \MAIN_FSM|display_code\(6),
	datad => \MAIN_FSM|display_code\(7),
	combout => \Display_out|DISPLAY2|Mux4~2_combout\);

-- Location: LCCOMB_X108_Y24_N14
\Display_out|DISPLAY2|Mux4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY2|Mux4~3_combout\ = ((\Display_out|DISPLAY2|Mux4~2_combout\) # ((\Freq_divider_10hz|clkOut~q\ & \MAIN_FSM|Start_seq~q\))) # (!\MAIN_FSM|displays_enable\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|clkOut~q\,
	datab => \MAIN_FSM|displays_enable\(0),
	datac => \MAIN_FSM|Start_seq~q\,
	datad => \Display_out|DISPLAY2|Mux4~2_combout\,
	combout => \Display_out|DISPLAY2|Mux4~3_combout\);

-- Location: LCCOMB_X108_Y24_N2
\Display_out|DISPLAY2|Mux5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY2|Mux5~2_combout\ = (\MAIN_FSM|display_code\(9) & ((\MAIN_FSM|display_code\(7)) # ((!\MAIN_FSM|display_code\(5) & !\MAIN_FSM|display_code\(6))))) # (!\MAIN_FSM|display_code\(9) & ((\MAIN_FSM|display_code\(5) & 
-- (\MAIN_FSM|display_code\(6))) # (!\MAIN_FSM|display_code\(5) & ((\MAIN_FSM|display_code\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(9),
	datab => \MAIN_FSM|display_code\(5),
	datac => \MAIN_FSM|display_code\(6),
	datad => \MAIN_FSM|display_code\(7),
	combout => \Display_out|DISPLAY2|Mux5~2_combout\);

-- Location: LCCOMB_X108_Y24_N28
\Display_out|DISPLAY2|Mux5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY2|Mux5~3_combout\ = ((\Display_out|DISPLAY2|Mux5~2_combout\) # ((\Freq_divider_10hz|clkOut~q\ & \MAIN_FSM|Start_seq~q\))) # (!\MAIN_FSM|displays_enable\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|clkOut~q\,
	datab => \MAIN_FSM|displays_enable\(0),
	datac => \MAIN_FSM|Start_seq~q\,
	datad => \Display_out|DISPLAY2|Mux5~2_combout\,
	combout => \Display_out|DISPLAY2|Mux5~3_combout\);

-- Location: LCCOMB_X108_Y24_N16
\Display_out|DISPLAY2|Mux6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY2|Mux6~2_combout\ = (\MAIN_FSM|display_code\(9) & ((\MAIN_FSM|display_code\(7)) # (\MAIN_FSM|display_code\(5) $ (!\MAIN_FSM|display_code\(6))))) # (!\MAIN_FSM|display_code\(9) & (\MAIN_FSM|display_code\(5) & (\MAIN_FSM|display_code\(6) 
-- $ (\MAIN_FSM|display_code\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(9),
	datab => \MAIN_FSM|display_code\(5),
	datac => \MAIN_FSM|display_code\(6),
	datad => \MAIN_FSM|display_code\(7),
	combout => \Display_out|DISPLAY2|Mux6~2_combout\);

-- Location: LCCOMB_X108_Y24_N22
\Display_out|DISPLAY2|Mux6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY2|Mux6~3_combout\ = ((\Display_out|DISPLAY2|Mux6~2_combout\) # ((\Freq_divider_10hz|clkOut~q\ & \MAIN_FSM|Start_seq~q\))) # (!\MAIN_FSM|displays_enable\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|clkOut~q\,
	datab => \MAIN_FSM|displays_enable\(0),
	datac => \MAIN_FSM|Start_seq~q\,
	datad => \Display_out|DISPLAY2|Mux6~2_combout\,
	combout => \Display_out|DISPLAY2|Mux6~3_combout\);

-- Location: LCCOMB_X107_Y20_N28
\Display_out|inst|enable_2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|inst|enable_2~0_combout\ = (\MAIN_FSM|displays_enable\(0) & ((!\Freq_divider_10hz|clkOut~q\) # (!\MAIN_FSM|Start_seq~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|displays_enable\(0),
	datab => \MAIN_FSM|Start_seq~q\,
	datad => \Freq_divider_10hz|clkOut~q\,
	combout => \Display_out|inst|enable_2~0_combout\);

-- Location: LCCOMB_X105_Y21_N24
\MAIN_FSM|Selector8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector8~0_combout\ = (!\MAIN_FSM|state.output_coke~q\ & !\MAIN_FSM|state.coke~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.output_coke~q\,
	datad => \MAIN_FSM|state.coke~q\,
	combout => \MAIN_FSM|Selector8~0_combout\);

-- Location: LCCOMB_X106_Y21_N28
\MAIN_FSM|Selector12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector12~1_combout\ = (((!\MAIN_FSM|WideOr34~0_combout\ & \MAIN_FSM|display_code\(14))) # (!\MAIN_FSM|Selector8~0_combout\)) # (!\MAIN_FSM|Selector12~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|WideOr34~0_combout\,
	datab => \MAIN_FSM|Selector12~0_combout\,
	datac => \MAIN_FSM|display_code\(14),
	datad => \MAIN_FSM|Selector8~0_combout\,
	combout => \MAIN_FSM|Selector12~1_combout\);

-- Location: FF_X106_Y21_N29
\MAIN_FSM|display_code[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector12~1_combout\,
	ena => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|display_code\(14));

-- Location: LCCOMB_X106_Y21_N26
\MAIN_FSM|Selector15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector15~0_combout\ = (\MAIN_FSM|display_code\(11) & ((\MAIN_FSM|state.menu_drink~q\) # (\MAIN_FSM|state.menu_size~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.menu_drink~q\,
	datac => \MAIN_FSM|display_code\(11),
	datad => \MAIN_FSM|state.menu_size~q\,
	combout => \MAIN_FSM|Selector15~0_combout\);

-- Location: LCCOMB_X106_Y21_N4
\MAIN_FSM|Selector15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector15~1_combout\ = (\MAIN_FSM|state.out_of_service~q\) # ((\MAIN_FSM|state.tam_33~q\) # ((\MAIN_FSM|Selector15~0_combout\) # (!\MAIN_FSM|Selector17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.out_of_service~q\,
	datab => \MAIN_FSM|state.tam_33~q\,
	datac => \MAIN_FSM|Selector15~0_combout\,
	datad => \MAIN_FSM|Selector17~0_combout\,
	combout => \MAIN_FSM|Selector15~1_combout\);

-- Location: FF_X106_Y21_N5
\MAIN_FSM|display_code[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector15~1_combout\,
	ena => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|display_code\(11));

-- Location: LCCOMB_X107_Y21_N24
\MAIN_FSM|Selector14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector14~0_combout\ = (\MAIN_FSM|state.output_water~q\) # ((\MAIN_FSM|state.output_coke~q\) # ((\MAIN_FSM|state.water~q\) # (\MAIN_FSM|state.coke~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.output_water~q\,
	datab => \MAIN_FSM|state.output_coke~q\,
	datac => \MAIN_FSM|state.water~q\,
	datad => \MAIN_FSM|state.coke~q\,
	combout => \MAIN_FSM|Selector14~0_combout\);

-- Location: LCCOMB_X107_Y21_N8
\MAIN_FSM|Selector14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector14~1_combout\ = (\MAIN_FSM|state.tam_25~q\) # ((\MAIN_FSM|Selector14~0_combout\) # ((\MAIN_FSM|display_code\(12) & !\MAIN_FSM|Selector25~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.tam_25~q\,
	datab => \MAIN_FSM|Selector14~0_combout\,
	datac => \MAIN_FSM|display_code\(12),
	datad => \MAIN_FSM|Selector25~0_combout\,
	combout => \MAIN_FSM|Selector14~1_combout\);

-- Location: FF_X107_Y21_N9
\MAIN_FSM|display_code[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector14~1_combout\,
	ena => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|display_code\(12));

-- Location: LCCOMB_X105_Y21_N26
\MAIN_FSM|Selector9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector9~1_combout\ = (!\MAIN_FSM|state.output_coke~q\ & (!\MAIN_FSM|state.out_of_service~q\ & !\MAIN_FSM|state.coke~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.output_coke~q\,
	datac => \MAIN_FSM|state.out_of_service~q\,
	datad => \MAIN_FSM|state.coke~q\,
	combout => \MAIN_FSM|Selector9~1_combout\);

-- Location: LCCOMB_X105_Y21_N30
\MAIN_FSM|Selector13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector13~0_combout\ = (((!\MAIN_FSM|WideOr34~0_combout\ & \MAIN_FSM|display_code\(13))) # (!\MAIN_FSM|Selector12~0_combout\)) # (!\MAIN_FSM|Selector9~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|Selector9~1_combout\,
	datab => \MAIN_FSM|WideOr34~0_combout\,
	datac => \MAIN_FSM|display_code\(13),
	datad => \MAIN_FSM|Selector12~0_combout\,
	combout => \MAIN_FSM|Selector13~0_combout\);

-- Location: FF_X105_Y21_N31
\MAIN_FSM|display_code[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector13~0_combout\,
	ena => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|display_code\(13));

-- Location: LCCOMB_X106_Y21_N20
\MAIN_FSM|Selector10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector10~0_combout\ = (!\MAIN_FSM|state.tam_25~q\ & !\MAIN_FSM|state.tam_33~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MAIN_FSM|state.tam_25~q\,
	datad => \MAIN_FSM|state.tam_33~q\,
	combout => \MAIN_FSM|Selector10~0_combout\);

-- Location: LCCOMB_X106_Y21_N30
\MAIN_FSM|Selector16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector16~0_combout\ = (((!\MAIN_FSM|Selector25~0_combout\ & \MAIN_FSM|display_code\(10))) # (!\MAIN_FSM|Selector10~0_combout\)) # (!\MAIN_FSM|Selector9~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|Selector9~1_combout\,
	datab => \MAIN_FSM|Selector25~0_combout\,
	datac => \MAIN_FSM|display_code\(10),
	datad => \MAIN_FSM|Selector10~0_combout\,
	combout => \MAIN_FSM|Selector16~0_combout\);

-- Location: FF_X106_Y21_N31
\MAIN_FSM|display_code[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector16~0_combout\,
	ena => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|display_code\(10));

-- Location: LCCOMB_X113_Y20_N26
\Display_out|DIAPLAY3|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DIAPLAY3|Mux0~1_combout\ = (\MAIN_FSM|display_code\(11) & ((\MAIN_FSM|display_code\(12)) # ((\MAIN_FSM|display_code\(13) & !\MAIN_FSM|display_code\(10))))) # (!\MAIN_FSM|display_code\(11) & (\MAIN_FSM|display_code\(12) & 
-- (\MAIN_FSM|display_code\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(11),
	datab => \MAIN_FSM|display_code\(12),
	datac => \MAIN_FSM|display_code\(13),
	datad => \MAIN_FSM|display_code\(10),
	combout => \Display_out|DIAPLAY3|Mux0~1_combout\);

-- Location: LCCOMB_X113_Y20_N28
\Display_out|DIAPLAY3|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DIAPLAY3|Mux0~0_combout\ = (\MAIN_FSM|display_code\(10) & ((\MAIN_FSM|display_code\(13)) # (\MAIN_FSM|display_code\(11) $ (\MAIN_FSM|display_code\(12))))) # (!\MAIN_FSM|display_code\(10) & ((\MAIN_FSM|display_code\(11)) # 
-- (\MAIN_FSM|display_code\(12) $ (\MAIN_FSM|display_code\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(11),
	datab => \MAIN_FSM|display_code\(12),
	datac => \MAIN_FSM|display_code\(13),
	datad => \MAIN_FSM|display_code\(10),
	combout => \Display_out|DIAPLAY3|Mux0~0_combout\);

-- Location: LCCOMB_X113_Y20_N0
\Display_out|DIAPLAY3|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DIAPLAY3|Mux0~2_combout\ = ((\MAIN_FSM|display_code\(14) & (!\Display_out|DIAPLAY3|Mux0~1_combout\)) # (!\MAIN_FSM|display_code\(14) & ((!\Display_out|DIAPLAY3|Mux0~0_combout\)))) # (!\Display_out|inst|enable_2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_out|inst|enable_2~0_combout\,
	datab => \MAIN_FSM|display_code\(14),
	datac => \Display_out|DIAPLAY3|Mux0~1_combout\,
	datad => \Display_out|DIAPLAY3|Mux0~0_combout\,
	combout => \Display_out|DIAPLAY3|Mux0~2_combout\);

-- Location: LCCOMB_X113_Y20_N18
\Display_out|DIAPLAY3|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DIAPLAY3|Mux1~0_combout\ = (\MAIN_FSM|display_code\(12) & ((\MAIN_FSM|display_code\(10) & (!\MAIN_FSM|display_code\(11))) # (!\MAIN_FSM|display_code\(10) & ((\MAIN_FSM|display_code\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(11),
	datab => \MAIN_FSM|display_code\(12),
	datac => \MAIN_FSM|display_code\(14),
	datad => \MAIN_FSM|display_code\(10),
	combout => \Display_out|DIAPLAY3|Mux1~0_combout\);

-- Location: LCCOMB_X113_Y20_N12
\Display_out|DIAPLAY3|Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DIAPLAY3|Mux1~1_combout\ = (\MAIN_FSM|display_code\(11) & ((\MAIN_FSM|display_code\(14) $ (\MAIN_FSM|display_code\(10))) # (!\MAIN_FSM|display_code\(12)))) # (!\MAIN_FSM|display_code\(11) & ((\MAIN_FSM|display_code\(10) & 
-- (!\MAIN_FSM|display_code\(12))) # (!\MAIN_FSM|display_code\(10) & ((\MAIN_FSM|display_code\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(11),
	datab => \MAIN_FSM|display_code\(12),
	datac => \MAIN_FSM|display_code\(14),
	datad => \MAIN_FSM|display_code\(10),
	combout => \Display_out|DIAPLAY3|Mux1~1_combout\);

-- Location: LCCOMB_X113_Y20_N2
\Display_out|DIAPLAY3|Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DIAPLAY3|Mux1~2_combout\ = ((\MAIN_FSM|display_code\(13) & (\Display_out|DIAPLAY3|Mux1~0_combout\)) # (!\MAIN_FSM|display_code\(13) & ((\Display_out|DIAPLAY3|Mux1~1_combout\)))) # (!\Display_out|inst|enable_2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_out|inst|enable_2~0_combout\,
	datab => \Display_out|DIAPLAY3|Mux1~0_combout\,
	datac => \MAIN_FSM|display_code\(13),
	datad => \Display_out|DIAPLAY3|Mux1~1_combout\,
	combout => \Display_out|DIAPLAY3|Mux1~2_combout\);

-- Location: LCCOMB_X113_Y20_N20
\Display_out|DIAPLAY3|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DIAPLAY3|Mux2~0_combout\ = (\MAIN_FSM|display_code\(14) & ((\MAIN_FSM|display_code\(13)) # ((!\MAIN_FSM|display_code\(12))))) # (!\MAIN_FSM|display_code\(14) & ((\MAIN_FSM|display_code\(11) & (\MAIN_FSM|display_code\(13))) # 
-- (!\MAIN_FSM|display_code\(11) & ((\MAIN_FSM|display_code\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(14),
	datab => \MAIN_FSM|display_code\(13),
	datac => \MAIN_FSM|display_code\(11),
	datad => \MAIN_FSM|display_code\(12),
	combout => \Display_out|DIAPLAY3|Mux2~0_combout\);

-- Location: LCCOMB_X113_Y20_N10
\Display_out|DIAPLAY3|Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DIAPLAY3|Mux2~1_combout\ = (\MAIN_FSM|display_code\(14) & ((\MAIN_FSM|display_code\(13)) # ((\MAIN_FSM|display_code\(11) & \MAIN_FSM|display_code\(12))))) # (!\MAIN_FSM|display_code\(14) & (\MAIN_FSM|display_code\(13) & 
-- ((\MAIN_FSM|display_code\(11)) # (\MAIN_FSM|display_code\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(14),
	datab => \MAIN_FSM|display_code\(13),
	datac => \MAIN_FSM|display_code\(11),
	datad => \MAIN_FSM|display_code\(12),
	combout => \Display_out|DIAPLAY3|Mux2~1_combout\);

-- Location: LCCOMB_X113_Y20_N4
\Display_out|DIAPLAY3|Mux2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DIAPLAY3|Mux2~2_combout\ = (\Display_out|DIAPLAY3|Mux2~1_combout\ $ (((\MAIN_FSM|display_code\(10)) # (\Display_out|DIAPLAY3|Mux2~0_combout\)))) # (!\Display_out|inst|enable_2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(10),
	datab => \Display_out|DIAPLAY3|Mux2~0_combout\,
	datac => \Display_out|inst|enable_2~0_combout\,
	datad => \Display_out|DIAPLAY3|Mux2~1_combout\,
	combout => \Display_out|DIAPLAY3|Mux2~2_combout\);

-- Location: LCCOMB_X113_Y20_N24
\Display_out|DIAPLAY3|Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DIAPLAY3|Mux3~1_combout\ = (\MAIN_FSM|display_code\(11) & (\MAIN_FSM|display_code\(10) & ((\MAIN_FSM|display_code\(13)) # (!\MAIN_FSM|display_code\(12))))) # (!\MAIN_FSM|display_code\(11) & (\MAIN_FSM|display_code\(13) & 
-- (\MAIN_FSM|display_code\(12) $ (!\MAIN_FSM|display_code\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(11),
	datab => \MAIN_FSM|display_code\(12),
	datac => \MAIN_FSM|display_code\(13),
	datad => \MAIN_FSM|display_code\(10),
	combout => \Display_out|DIAPLAY3|Mux3~1_combout\);

-- Location: LCCOMB_X113_Y20_N22
\Display_out|DIAPLAY3|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DIAPLAY3|Mux3~0_combout\ = (\MAIN_FSM|display_code\(11) & ((\MAIN_FSM|display_code\(12) & ((\MAIN_FSM|display_code\(10)))) # (!\MAIN_FSM|display_code\(12) & (\MAIN_FSM|display_code\(13) & !\MAIN_FSM|display_code\(10))))) # 
-- (!\MAIN_FSM|display_code\(11) & (!\MAIN_FSM|display_code\(13) & (\MAIN_FSM|display_code\(12) $ (\MAIN_FSM|display_code\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(11),
	datab => \MAIN_FSM|display_code\(12),
	datac => \MAIN_FSM|display_code\(13),
	datad => \MAIN_FSM|display_code\(10),
	combout => \Display_out|DIAPLAY3|Mux3~0_combout\);

-- Location: LCCOMB_X113_Y20_N30
\Display_out|DIAPLAY3|Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DIAPLAY3|Mux3~2_combout\ = ((\MAIN_FSM|display_code\(14) & (!\Display_out|DIAPLAY3|Mux3~1_combout\)) # (!\MAIN_FSM|display_code\(14) & ((\Display_out|DIAPLAY3|Mux3~0_combout\)))) # (!\Display_out|inst|enable_2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_out|inst|enable_2~0_combout\,
	datab => \Display_out|DIAPLAY3|Mux3~1_combout\,
	datac => \Display_out|DIAPLAY3|Mux3~0_combout\,
	datad => \MAIN_FSM|display_code\(14),
	combout => \Display_out|DIAPLAY3|Mux3~2_combout\);

-- Location: LCCOMB_X111_Y20_N22
\Display_out|DIAPLAY3|Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DIAPLAY3|Mux4~1_combout\ = (\MAIN_FSM|display_code\(13) & ((\MAIN_FSM|display_code\(12) & ((!\MAIN_FSM|display_code\(11)))) # (!\MAIN_FSM|display_code\(12) & (\MAIN_FSM|display_code\(10))))) # (!\MAIN_FSM|display_code\(13) & 
-- (\MAIN_FSM|display_code\(11) & (\MAIN_FSM|display_code\(12) $ (!\MAIN_FSM|display_code\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(12),
	datab => \MAIN_FSM|display_code\(13),
	datac => \MAIN_FSM|display_code\(10),
	datad => \MAIN_FSM|display_code\(11),
	combout => \Display_out|DIAPLAY3|Mux4~1_combout\);

-- Location: LCCOMB_X111_Y20_N28
\Display_out|DIAPLAY3|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DIAPLAY3|Mux4~0_combout\ = (\MAIN_FSM|display_code\(12) & (\MAIN_FSM|display_code\(13) & ((\MAIN_FSM|display_code\(11)) # (!\MAIN_FSM|display_code\(10))))) # (!\MAIN_FSM|display_code\(12) & (!\MAIN_FSM|display_code\(13) & 
-- (!\MAIN_FSM|display_code\(10) & \MAIN_FSM|display_code\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(12),
	datab => \MAIN_FSM|display_code\(13),
	datac => \MAIN_FSM|display_code\(10),
	datad => \MAIN_FSM|display_code\(11),
	combout => \Display_out|DIAPLAY3|Mux4~0_combout\);

-- Location: LCCOMB_X111_Y20_N4
\Display_out|DIAPLAY3|Mux4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DIAPLAY3|Mux4~2_combout\ = ((\MAIN_FSM|display_code\(14) & (!\Display_out|DIAPLAY3|Mux4~1_combout\)) # (!\MAIN_FSM|display_code\(14) & ((\Display_out|DIAPLAY3|Mux4~0_combout\)))) # (!\Display_out|inst|enable_2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(14),
	datab => \Display_out|inst|enable_2~0_combout\,
	datac => \Display_out|DIAPLAY3|Mux4~1_combout\,
	datad => \Display_out|DIAPLAY3|Mux4~0_combout\,
	combout => \Display_out|DIAPLAY3|Mux4~2_combout\);

-- Location: LCCOMB_X111_Y20_N10
\Display_out|DIAPLAY3|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DIAPLAY3|Mux5~0_combout\ = (\MAIN_FSM|display_code\(11) & (((\MAIN_FSM|display_code\(13)) # (!\MAIN_FSM|display_code\(10))))) # (!\MAIN_FSM|display_code\(11) & ((\MAIN_FSM|display_code\(14)) # (\MAIN_FSM|display_code\(13) $ 
-- (\MAIN_FSM|display_code\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(14),
	datab => \MAIN_FSM|display_code\(13),
	datac => \MAIN_FSM|display_code\(10),
	datad => \MAIN_FSM|display_code\(11),
	combout => \Display_out|DIAPLAY3|Mux5~0_combout\);

-- Location: LCCOMB_X111_Y20_N12
\Display_out|DIAPLAY3|Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DIAPLAY3|Mux5~1_combout\ = (\MAIN_FSM|display_code\(14) & ((\MAIN_FSM|display_code\(11) & (!\MAIN_FSM|display_code\(13))) # (!\MAIN_FSM|display_code\(11) & ((!\MAIN_FSM|display_code\(10)))))) # (!\MAIN_FSM|display_code\(14) & 
-- (\MAIN_FSM|display_code\(13) & (\MAIN_FSM|display_code\(10) & \MAIN_FSM|display_code\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(14),
	datab => \MAIN_FSM|display_code\(13),
	datac => \MAIN_FSM|display_code\(10),
	datad => \MAIN_FSM|display_code\(11),
	combout => \Display_out|DIAPLAY3|Mux5~1_combout\);

-- Location: LCCOMB_X111_Y20_N14
\Display_out|DIAPLAY3|Mux5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DIAPLAY3|Mux5~2_combout\ = ((\MAIN_FSM|display_code\(12) & (\Display_out|DIAPLAY3|Mux5~0_combout\)) # (!\MAIN_FSM|display_code\(12) & ((\Display_out|DIAPLAY3|Mux5~1_combout\)))) # (!\Display_out|inst|enable_2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Display_out|DIAPLAY3|Mux5~0_combout\,
	datab => \Display_out|inst|enable_2~0_combout\,
	datac => \MAIN_FSM|display_code\(12),
	datad => \Display_out|DIAPLAY3|Mux5~1_combout\,
	combout => \Display_out|DIAPLAY3|Mux5~2_combout\);

-- Location: LCCOMB_X111_Y20_N18
\Display_out|DIAPLAY3|Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DIAPLAY3|Mux6~1_combout\ = (\MAIN_FSM|display_code\(12) & (!\MAIN_FSM|display_code\(11) & (\MAIN_FSM|display_code\(13) $ (!\MAIN_FSM|display_code\(10))))) # (!\MAIN_FSM|display_code\(12) & (\MAIN_FSM|display_code\(10) & 
-- (\MAIN_FSM|display_code\(13) $ (!\MAIN_FSM|display_code\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(12),
	datab => \MAIN_FSM|display_code\(13),
	datac => \MAIN_FSM|display_code\(10),
	datad => \MAIN_FSM|display_code\(11),
	combout => \Display_out|DIAPLAY3|Mux6~1_combout\);

-- Location: LCCOMB_X111_Y20_N24
\Display_out|DIAPLAY3|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DIAPLAY3|Mux6~0_combout\ = (\MAIN_FSM|display_code\(12)) # ((\MAIN_FSM|display_code\(13) & (\MAIN_FSM|display_code\(10) $ (!\MAIN_FSM|display_code\(11)))) # (!\MAIN_FSM|display_code\(13) & ((\MAIN_FSM|display_code\(10)) # 
-- (\MAIN_FSM|display_code\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(12),
	datab => \MAIN_FSM|display_code\(13),
	datac => \MAIN_FSM|display_code\(10),
	datad => \MAIN_FSM|display_code\(11),
	combout => \Display_out|DIAPLAY3|Mux6~0_combout\);

-- Location: LCCOMB_X111_Y20_N16
\Display_out|DIAPLAY3|Mux6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DIAPLAY3|Mux6~2_combout\ = ((\MAIN_FSM|display_code\(14) & ((\Display_out|DIAPLAY3|Mux6~0_combout\))) # (!\MAIN_FSM|display_code\(14) & (\Display_out|DIAPLAY3|Mux6~1_combout\))) # (!\Display_out|inst|enable_2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(14),
	datab => \Display_out|DIAPLAY3|Mux6~1_combout\,
	datac => \Display_out|inst|enable_2~0_combout\,
	datad => \Display_out|DIAPLAY3|Mux6~0_combout\,
	combout => \Display_out|DIAPLAY3|Mux6~2_combout\);

-- Location: LCCOMB_X106_Y21_N12
\MAIN_FSM|Selector10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector10~1_combout\ = (((!\MAIN_FSM|WideOr34~0_combout\ & \MAIN_FSM|display_code\(16))) # (!\MAIN_FSM|Selector17~0_combout\)) # (!\MAIN_FSM|Selector10~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|WideOr34~0_combout\,
	datab => \MAIN_FSM|Selector10~0_combout\,
	datac => \MAIN_FSM|display_code\(16),
	datad => \MAIN_FSM|Selector17~0_combout\,
	combout => \MAIN_FSM|Selector10~1_combout\);

-- Location: FF_X106_Y21_N13
\MAIN_FSM|display_code[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector10~1_combout\,
	ena => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|display_code\(16));

-- Location: LCCOMB_X106_Y21_N14
\MAIN_FSM|Selector8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector8~1_combout\ = (\MAIN_FSM|display_code\(18) & ((\MAIN_FSM|state.menu_drink~q\) # (\MAIN_FSM|state.menu_size~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.menu_drink~q\,
	datab => \MAIN_FSM|display_code\(18),
	datad => \MAIN_FSM|state.menu_size~q\,
	combout => \MAIN_FSM|Selector8~1_combout\);

-- Location: LCCOMB_X106_Y21_N16
\MAIN_FSM|Selector8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector8~2_combout\ = (\MAIN_FSM|state.done~q\) # (((\MAIN_FSM|Selector8~1_combout\) # (!\MAIN_FSM|Selector17~0_combout\)) # (!\MAIN_FSM|Selector8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.done~q\,
	datab => \MAIN_FSM|Selector8~0_combout\,
	datac => \MAIN_FSM|Selector8~1_combout\,
	datad => \MAIN_FSM|Selector17~0_combout\,
	combout => \MAIN_FSM|Selector8~2_combout\);

-- Location: FF_X106_Y21_N17
\MAIN_FSM|display_code[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector8~2_combout\,
	ena => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|display_code\(18));

-- Location: LCCOMB_X105_Y21_N28
\MAIN_FSM|Selector9~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector9~2_combout\ = (!\MAIN_FSM|state.output_orange~q\ & (!\MAIN_FSM|state.done~q\ & (!\MAIN_FSM|state.tam_50~q\ & !\MAIN_FSM|state.orange~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.output_orange~q\,
	datab => \MAIN_FSM|state.done~q\,
	datac => \MAIN_FSM|state.tam_50~q\,
	datad => \MAIN_FSM|state.orange~q\,
	combout => \MAIN_FSM|Selector9~2_combout\);

-- Location: LCCOMB_X106_Y21_N2
\MAIN_FSM|Selector9~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector9~3_combout\ = (((\MAIN_FSM|display_code\(17) & !\MAIN_FSM|WideOr34~0_combout\)) # (!\MAIN_FSM|Selector9~2_combout\)) # (!\MAIN_FSM|Selector9~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|Selector9~0_combout\,
	datab => \MAIN_FSM|Selector9~2_combout\,
	datac => \MAIN_FSM|display_code\(17),
	datad => \MAIN_FSM|WideOr34~0_combout\,
	combout => \MAIN_FSM|Selector9~3_combout\);

-- Location: FF_X106_Y21_N3
\MAIN_FSM|display_code[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector9~3_combout\,
	ena => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|display_code\(17));

-- Location: LCCOMB_X106_Y21_N0
\MAIN_FSM|Selector11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector11~0_combout\ = (\MAIN_FSM|state.out_of_service~q\) # ((\MAIN_FSM|state.tam_10~q\) # (\MAIN_FSM|state.tam_33~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.out_of_service~q\,
	datac => \MAIN_FSM|state.tam_10~q\,
	datad => \MAIN_FSM|state.tam_33~q\,
	combout => \MAIN_FSM|Selector11~0_combout\);

-- Location: LCCOMB_X106_Y21_N22
\MAIN_FSM|Selector11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector11~1_combout\ = (\MAIN_FSM|Selector11~0_combout\) # (((!\MAIN_FSM|Selector25~0_combout\ & \MAIN_FSM|display_code\(15))) # (!\MAIN_FSM|Selector9~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|Selector11~0_combout\,
	datab => \MAIN_FSM|Selector25~0_combout\,
	datac => \MAIN_FSM|display_code\(15),
	datad => \MAIN_FSM|Selector9~2_combout\,
	combout => \MAIN_FSM|Selector11~1_combout\);

-- Location: FF_X106_Y21_N23
\MAIN_FSM|display_code[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector11~1_combout\,
	ena => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|display_code\(15));

-- Location: LCCOMB_X107_Y20_N22
\Display_out|DISPLAY4|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY4|Mux0~2_combout\ = (\MAIN_FSM|display_code\(15) & ((\MAIN_FSM|display_code\(18)) # (\MAIN_FSM|display_code\(16) $ (\MAIN_FSM|display_code\(17))))) # (!\MAIN_FSM|display_code\(15) & ((\MAIN_FSM|display_code\(16)) # 
-- (\MAIN_FSM|display_code\(18) $ (\MAIN_FSM|display_code\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(16),
	datab => \MAIN_FSM|display_code\(18),
	datac => \MAIN_FSM|display_code\(17),
	datad => \MAIN_FSM|display_code\(15),
	combout => \Display_out|DISPLAY4|Mux0~2_combout\);

-- Location: LCCOMB_X107_Y20_N16
\Display_out|DISPLAY4|Mux0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY4|Mux0~3_combout\ = (((\MAIN_FSM|Start_seq~q\ & \Freq_divider_10hz|clkOut~q\)) # (!\Display_out|DISPLAY4|Mux0~2_combout\)) # (!\MAIN_FSM|displays_enable\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|displays_enable\(0),
	datab => \MAIN_FSM|Start_seq~q\,
	datac => \Display_out|DISPLAY4|Mux0~2_combout\,
	datad => \Freq_divider_10hz|clkOut~q\,
	combout => \Display_out|DISPLAY4|Mux0~3_combout\);

-- Location: LCCOMB_X107_Y20_N4
\Display_out|DISPLAY4|Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY4|Mux1~2_combout\ = (\MAIN_FSM|display_code\(16) & (!\MAIN_FSM|display_code\(18) & ((\MAIN_FSM|display_code\(15)) # (!\MAIN_FSM|display_code\(17))))) # (!\MAIN_FSM|display_code\(16) & (\MAIN_FSM|display_code\(15) & 
-- (\MAIN_FSM|display_code\(18) $ (!\MAIN_FSM|display_code\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(16),
	datab => \MAIN_FSM|display_code\(18),
	datac => \MAIN_FSM|display_code\(17),
	datad => \MAIN_FSM|display_code\(15),
	combout => \Display_out|DISPLAY4|Mux1~2_combout\);

-- Location: LCCOMB_X107_Y20_N18
\Display_out|DISPLAY4|Mux1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY4|Mux1~3_combout\ = ((\Display_out|DISPLAY4|Mux1~2_combout\) # ((\MAIN_FSM|Start_seq~q\ & \Freq_divider_10hz|clkOut~q\))) # (!\MAIN_FSM|displays_enable\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|displays_enable\(0),
	datab => \MAIN_FSM|Start_seq~q\,
	datac => \Display_out|DISPLAY4|Mux1~2_combout\,
	datad => \Freq_divider_10hz|clkOut~q\,
	combout => \Display_out|DISPLAY4|Mux1~3_combout\);

-- Location: LCCOMB_X107_Y20_N14
\Display_out|DISPLAY4|Mux2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY4|Mux2~2_combout\ = (\MAIN_FSM|display_code\(16) & (!\MAIN_FSM|display_code\(18) & ((\MAIN_FSM|display_code\(15))))) # (!\MAIN_FSM|display_code\(16) & ((\MAIN_FSM|display_code\(17) & (!\MAIN_FSM|display_code\(18))) # 
-- (!\MAIN_FSM|display_code\(17) & ((\MAIN_FSM|display_code\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(16),
	datab => \MAIN_FSM|display_code\(18),
	datac => \MAIN_FSM|display_code\(17),
	datad => \MAIN_FSM|display_code\(15),
	combout => \Display_out|DISPLAY4|Mux2~2_combout\);

-- Location: LCCOMB_X107_Y20_N12
\Display_out|DISPLAY4|Mux2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY4|Mux2~3_combout\ = ((\Display_out|DISPLAY4|Mux2~2_combout\) # ((\MAIN_FSM|Start_seq~q\ & \Freq_divider_10hz|clkOut~q\))) # (!\MAIN_FSM|displays_enable\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|displays_enable\(0),
	datab => \MAIN_FSM|Start_seq~q\,
	datac => \Display_out|DISPLAY4|Mux2~2_combout\,
	datad => \Freq_divider_10hz|clkOut~q\,
	combout => \Display_out|DISPLAY4|Mux2~3_combout\);

-- Location: LCCOMB_X107_Y20_N0
\Display_out|DISPLAY4|Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY4|Mux3~2_combout\ = (\MAIN_FSM|display_code\(16) & ((\MAIN_FSM|display_code\(17) & ((\MAIN_FSM|display_code\(15)))) # (!\MAIN_FSM|display_code\(17) & (\MAIN_FSM|display_code\(18) & !\MAIN_FSM|display_code\(15))))) # 
-- (!\MAIN_FSM|display_code\(16) & (!\MAIN_FSM|display_code\(18) & (\MAIN_FSM|display_code\(17) $ (\MAIN_FSM|display_code\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(16),
	datab => \MAIN_FSM|display_code\(18),
	datac => \MAIN_FSM|display_code\(17),
	datad => \MAIN_FSM|display_code\(15),
	combout => \Display_out|DISPLAY4|Mux3~2_combout\);

-- Location: LCCOMB_X107_Y20_N10
\Display_out|DISPLAY4|Mux3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY4|Mux3~3_combout\ = (\Display_out|DISPLAY4|Mux3~2_combout\) # (((\Freq_divider_10hz|clkOut~q\ & \MAIN_FSM|Start_seq~q\)) # (!\MAIN_FSM|displays_enable\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|clkOut~q\,
	datab => \MAIN_FSM|Start_seq~q\,
	datac => \Display_out|DISPLAY4|Mux3~2_combout\,
	datad => \MAIN_FSM|displays_enable\(0),
	combout => \Display_out|DISPLAY4|Mux3~3_combout\);

-- Location: LCCOMB_X107_Y20_N26
\Display_out|DISPLAY4|Mux4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY4|Mux4~2_combout\ = (\MAIN_FSM|display_code\(18) & (\MAIN_FSM|display_code\(17) & ((\MAIN_FSM|display_code\(16)) # (!\MAIN_FSM|display_code\(15))))) # (!\MAIN_FSM|display_code\(18) & (\MAIN_FSM|display_code\(16) & 
-- (!\MAIN_FSM|display_code\(17) & !\MAIN_FSM|display_code\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(16),
	datab => \MAIN_FSM|display_code\(18),
	datac => \MAIN_FSM|display_code\(17),
	datad => \MAIN_FSM|display_code\(15),
	combout => \Display_out|DISPLAY4|Mux4~2_combout\);

-- Location: LCCOMB_X107_Y20_N20
\Display_out|DISPLAY4|Mux4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY4|Mux4~3_combout\ = ((\Display_out|DISPLAY4|Mux4~2_combout\) # ((\MAIN_FSM|Start_seq~q\ & \Freq_divider_10hz|clkOut~q\))) # (!\MAIN_FSM|displays_enable\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|displays_enable\(0),
	datab => \MAIN_FSM|Start_seq~q\,
	datac => \Display_out|DISPLAY4|Mux4~2_combout\,
	datad => \Freq_divider_10hz|clkOut~q\,
	combout => \Display_out|DISPLAY4|Mux4~3_combout\);

-- Location: LCCOMB_X107_Y20_N8
\Display_out|DISPLAY4|Mux5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY4|Mux5~2_combout\ = (\MAIN_FSM|display_code\(16) & ((\MAIN_FSM|display_code\(15) & (\MAIN_FSM|display_code\(18))) # (!\MAIN_FSM|display_code\(15) & ((\MAIN_FSM|display_code\(17)))))) # (!\MAIN_FSM|display_code\(16) & 
-- (\MAIN_FSM|display_code\(17) & (\MAIN_FSM|display_code\(18) $ (\MAIN_FSM|display_code\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(16),
	datab => \MAIN_FSM|display_code\(18),
	datac => \MAIN_FSM|display_code\(17),
	datad => \MAIN_FSM|display_code\(15),
	combout => \Display_out|DISPLAY4|Mux5~2_combout\);

-- Location: LCCOMB_X107_Y20_N30
\Display_out|DISPLAY4|Mux5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY4|Mux5~3_combout\ = (\Display_out|DISPLAY4|Mux5~2_combout\) # (((\Freq_divider_10hz|clkOut~q\ & \MAIN_FSM|Start_seq~q\)) # (!\MAIN_FSM|displays_enable\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Freq_divider_10hz|clkOut~q\,
	datab => \MAIN_FSM|Start_seq~q\,
	datac => \Display_out|DISPLAY4|Mux5~2_combout\,
	datad => \MAIN_FSM|displays_enable\(0),
	combout => \Display_out|DISPLAY4|Mux5~3_combout\);

-- Location: LCCOMB_X107_Y20_N2
\Display_out|DISPLAY4|Mux6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY4|Mux6~2_combout\ = (\MAIN_FSM|display_code\(18) & (\MAIN_FSM|display_code\(15) & (\MAIN_FSM|display_code\(16) $ (\MAIN_FSM|display_code\(17))))) # (!\MAIN_FSM|display_code\(18) & (!\MAIN_FSM|display_code\(16) & 
-- (\MAIN_FSM|display_code\(17) $ (\MAIN_FSM|display_code\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|display_code\(16),
	datab => \MAIN_FSM|display_code\(18),
	datac => \MAIN_FSM|display_code\(17),
	datad => \MAIN_FSM|display_code\(15),
	combout => \Display_out|DISPLAY4|Mux6~2_combout\);

-- Location: LCCOMB_X107_Y22_N2
\Display_out|DISPLAY4|Mux6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Display_out|DISPLAY4|Mux6~3_combout\ = ((\Display_out|DISPLAY4|Mux6~2_combout\) # ((\MAIN_FSM|Start_seq~q\ & \Freq_divider_10hz|clkOut~q\))) # (!\MAIN_FSM|displays_enable\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|Start_seq~q\,
	datab => \MAIN_FSM|displays_enable\(0),
	datac => \Display_out|DISPLAY4|Mux6~2_combout\,
	datad => \Freq_divider_10hz|clkOut~q\,
	combout => \Display_out|DISPLAY4|Mux6~3_combout\);

-- Location: LCCOMB_X105_Y21_N0
\MAIN_FSM|Selector44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector44~0_combout\ = (\MAIN_FSM|state.done~q\) # ((!\MAIN_FSM|state.menu_drink~q\ & \MAIN_FSM|bottle_out_led~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MAIN_FSM|state.menu_drink~q\,
	datac => \MAIN_FSM|bottle_out_led~q\,
	datad => \MAIN_FSM|state.done~q\,
	combout => \MAIN_FSM|Selector44~0_combout\);

-- Location: FF_X105_Y21_N1
\MAIN_FSM|bottle_out_led\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector44~0_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|bottle_out_led~q\);

-- Location: LCCOMB_X105_Y21_N18
\MAIN_FSM|Selector43~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector43~2_combout\ = (\MAIN_FSM|state.menu_size~q\) # ((\MAIN_FSM|dispensing_led~q\ & (!\MAIN_FSM|state.menu_drink~q\ & !\MAIN_FSM|state.done~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|dispensing_led~q\,
	datab => \MAIN_FSM|state.menu_drink~q\,
	datac => \MAIN_FSM|state.done~q\,
	datad => \MAIN_FSM|state.menu_size~q\,
	combout => \MAIN_FSM|Selector43~2_combout\);

-- Location: LCCOMB_X105_Y21_N10
\MAIN_FSM|Selector43~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector43~4_combout\ = (\MAIN_FSM|state.output_orange~q\) # ((\MAIN_FSM|Selector43~2_combout\) # ((\MAIN_FSM|state.output_water~q\) # (\MAIN_FSM|state.output_coke~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.output_orange~q\,
	datab => \MAIN_FSM|Selector43~2_combout\,
	datac => \MAIN_FSM|state.output_water~q\,
	datad => \MAIN_FSM|state.output_coke~q\,
	combout => \MAIN_FSM|Selector43~4_combout\);

-- Location: FF_X105_Y21_N11
\MAIN_FSM|dispensing_led\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector43~4_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|dispensing_led~q\);

-- Location: LCCOMB_X105_Y21_N16
\MAIN_FSM|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAIN_FSM|Selector0~0_combout\ = (\MAIN_FSM|state.menu_drink~q\) # ((\MAIN_FSM|state.start~q\ & (\MAIN_FSM|running~q\ & !\MAIN_FSM|state.out_of_service~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MAIN_FSM|state.start~q\,
	datab => \MAIN_FSM|state.menu_drink~q\,
	datac => \MAIN_FSM|running~q\,
	datad => \MAIN_FSM|state.out_of_service~q\,
	combout => \MAIN_FSM|Selector0~0_combout\);

-- Location: FF_X105_Y21_N17
\MAIN_FSM|running\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \MAIN_FSM|Selector0~0_combout\,
	clrn => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAIN_FSM|running~q\);

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


