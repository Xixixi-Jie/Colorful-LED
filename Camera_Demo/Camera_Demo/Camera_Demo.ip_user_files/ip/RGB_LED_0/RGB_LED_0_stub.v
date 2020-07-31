// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jul 30 22:57:35 2020
// Host        : DESKTOP-KV931QI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Grade4th/XilinxSchool/Project/XilinxSummerSchool/Camera_Demo/Camera_Demo/Camera_Demo.srcs/sources_1/ip/RGB_LED_0_1/RGB_LED_0_stub.v
// Design      : RGB_LED_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RGB_LED,Vivado 2018.3" *)
module RGB_LED_0(color_input, clk_100MHz, RGB_LED_tri_o, 
  LED_tri_o)
/* synthesis syn_black_box black_box_pad_pin="color_input[1:0],clk_100MHz,RGB_LED_tri_o,LED_tri_o[1:0]" */;
  input [1:0]color_input;
  input clk_100MHz;
  output RGB_LED_tri_o;
  output [1:0]LED_tri_o;
endmodule
