-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jul 30 22:57:35 2020
-- Host        : DESKTOP-KV931QI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/Grade4th/XilinxSchool/Project/XilinxSummerSchool/Camera_Demo/Camera_Demo/Camera_Demo.srcs/sources_1/ip/RGB_LED_0_1/RGB_LED_0_stub.vhdl
-- Design      : RGB_LED_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RGB_LED_0 is
  Port ( 
    color_input : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_100MHz : in STD_LOGIC;
    RGB_LED_tri_o : out STD_LOGIC;
    LED_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end RGB_LED_0;

architecture stub of RGB_LED_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "color_input[1:0],clk_100MHz,RGB_LED_tri_o,LED_tri_o[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "RGB_LED,Vivado 2018.3";
begin
end;
