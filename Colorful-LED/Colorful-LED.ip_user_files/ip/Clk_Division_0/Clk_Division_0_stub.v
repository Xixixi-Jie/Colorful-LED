// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jul 26 19:11:36 2020
// Host        : DESKTOP-KV931QI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Grade4th/XilinxSchool/Project/Colorful-LED/Colorful-LED/Colorful-LED.srcs/sources_1/ip/Clk_Division_0/Clk_Division_0_stub.v
// Design      : Clk_Division_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Clk_Division,Vivado 2018.3" *)
module Clk_Division_0(clk_100MHz, clk_mode, clk_out)
/* synthesis syn_black_box black_box_pad_pin="clk_100MHz,clk_mode[30:0],clk_out" */;
  input clk_100MHz;
  input [30:0]clk_mode;
  output clk_out;
endmodule
