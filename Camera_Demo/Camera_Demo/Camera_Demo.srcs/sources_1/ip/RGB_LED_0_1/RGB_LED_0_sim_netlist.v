// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jul 30 22:57:35 2020
// Host        : DESKTOP-KV931QI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Grade4th/XilinxSchool/Project/XilinxSummerSchool/Camera_Demo/Camera_Demo/Camera_Demo.srcs/sources_1/ip/RGB_LED_0_1/RGB_LED_0_sim_netlist.v
// Design      : RGB_LED_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RGB_LED_0,RGB_LED,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "RGB_LED,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module RGB_LED_0
   (color_input,
    clk_100MHz,
    RGB_LED_tri_o,
    LED_tri_o);
  input [1:0]color_input;
  input clk_100MHz;
  output RGB_LED_tri_o;
  output [1:0]LED_tri_o;

  wire [1:0]LED_tri_o;
  wire RGB_LED_tri_o;
  wire clk_100MHz;
  wire [1:0]color_input;

  RGB_LED_0_RGB_LED inst
       (.LED_tri_o(LED_tri_o),
        .RGB_LED_tri_o(RGB_LED_tri_o),
        .clk_100MHz(clk_100MHz),
        .color_input(color_input));
endmodule

(* ORIG_REF_NAME = "Clk_Division" *) 
module RGB_LED_0_Clk_Division
   (clk_out,
    clk_mode,
    clk_100MHz,
    Count0_carry__1_0,
    CO);
  output clk_out;
  input [30:0]clk_mode;
  input clk_100MHz;
  input [28:0]Count0_carry__1_0;
  input [0:0]CO;

  wire [0:0]CO;
  wire Clk;
  wire Clk_i_1_n_0;
  wire Count0;
  wire Count01_out;
  wire Count0_carry__0_i_1_n_0;
  wire Count0_carry__0_i_2_n_0;
  wire Count0_carry__0_i_3_n_0;
  wire Count0_carry__0_i_4_n_0;
  wire Count0_carry__0_n_0;
  wire Count0_carry__0_n_1;
  wire Count0_carry__0_n_2;
  wire Count0_carry__0_n_3;
  wire [28:0]Count0_carry__1_0;
  wire Count0_carry__1_i_1_n_0;
  wire Count0_carry__1_i_2_n_0;
  wire Count0_carry__1_i_3_n_0;
  wire Count0_carry__1_n_2;
  wire Count0_carry__1_n_3;
  wire Count0_carry_i_1_n_0;
  wire Count0_carry_i_2_n_0;
  wire Count0_carry_i_3_n_0;
  wire Count0_carry_i_4_n_0;
  wire Count0_carry_n_0;
  wire Count0_carry_n_1;
  wire Count0_carry_n_2;
  wire Count0_carry_n_3;
  wire \Count0_inferred__0/i__carry__0_n_0 ;
  wire \Count0_inferred__0/i__carry__0_n_1 ;
  wire \Count0_inferred__0/i__carry__0_n_2 ;
  wire \Count0_inferred__0/i__carry__0_n_3 ;
  wire \Count0_inferred__0/i__carry__1_n_2 ;
  wire \Count0_inferred__0/i__carry__1_n_3 ;
  wire \Count0_inferred__0/i__carry_n_0 ;
  wire \Count0_inferred__0/i__carry_n_1 ;
  wire \Count0_inferred__0/i__carry_n_2 ;
  wire \Count0_inferred__0/i__carry_n_3 ;
  wire [0:0]Count1;
  wire [30:1]Count10_in;
  wire \Count1_inferred__0/i__carry__0_n_0 ;
  wire \Count1_inferred__0/i__carry__0_n_1 ;
  wire \Count1_inferred__0/i__carry__0_n_2 ;
  wire \Count1_inferred__0/i__carry__0_n_3 ;
  wire \Count1_inferred__0/i__carry__1_n_0 ;
  wire \Count1_inferred__0/i__carry__1_n_1 ;
  wire \Count1_inferred__0/i__carry__1_n_2 ;
  wire \Count1_inferred__0/i__carry__1_n_3 ;
  wire \Count1_inferred__0/i__carry__2_n_0 ;
  wire \Count1_inferred__0/i__carry__2_n_1 ;
  wire \Count1_inferred__0/i__carry__2_n_2 ;
  wire \Count1_inferred__0/i__carry__2_n_3 ;
  wire \Count1_inferred__0/i__carry__3_n_0 ;
  wire \Count1_inferred__0/i__carry__3_n_1 ;
  wire \Count1_inferred__0/i__carry__3_n_2 ;
  wire \Count1_inferred__0/i__carry__3_n_3 ;
  wire \Count1_inferred__0/i__carry__4_n_0 ;
  wire \Count1_inferred__0/i__carry__4_n_1 ;
  wire \Count1_inferred__0/i__carry__4_n_2 ;
  wire \Count1_inferred__0/i__carry__4_n_3 ;
  wire \Count1_inferred__0/i__carry__5_n_0 ;
  wire \Count1_inferred__0/i__carry__5_n_1 ;
  wire \Count1_inferred__0/i__carry__5_n_2 ;
  wire \Count1_inferred__0/i__carry__5_n_3 ;
  wire \Count1_inferred__0/i__carry__6_n_1 ;
  wire \Count1_inferred__0/i__carry__6_n_3 ;
  wire \Count1_inferred__0/i__carry_n_0 ;
  wire \Count1_inferred__0/i__carry_n_1 ;
  wire \Count1_inferred__0/i__carry_n_2 ;
  wire \Count1_inferred__0/i__carry_n_3 ;
  wire \Count[0]_i_1_n_0 ;
  wire \Count[0]_i_3_n_0 ;
  wire [31:0]Count_reg;
  wire \Count_reg[0]_i_2_n_0 ;
  wire \Count_reg[0]_i_2_n_1 ;
  wire \Count_reg[0]_i_2_n_2 ;
  wire \Count_reg[0]_i_2_n_3 ;
  wire \Count_reg[0]_i_2_n_4 ;
  wire \Count_reg[0]_i_2_n_5 ;
  wire \Count_reg[0]_i_2_n_6 ;
  wire \Count_reg[0]_i_2_n_7 ;
  wire \Count_reg[12]_i_1_n_0 ;
  wire \Count_reg[12]_i_1_n_1 ;
  wire \Count_reg[12]_i_1_n_2 ;
  wire \Count_reg[12]_i_1_n_3 ;
  wire \Count_reg[12]_i_1_n_4 ;
  wire \Count_reg[12]_i_1_n_5 ;
  wire \Count_reg[12]_i_1_n_6 ;
  wire \Count_reg[12]_i_1_n_7 ;
  wire \Count_reg[16]_i_1_n_0 ;
  wire \Count_reg[16]_i_1_n_1 ;
  wire \Count_reg[16]_i_1_n_2 ;
  wire \Count_reg[16]_i_1_n_3 ;
  wire \Count_reg[16]_i_1_n_4 ;
  wire \Count_reg[16]_i_1_n_5 ;
  wire \Count_reg[16]_i_1_n_6 ;
  wire \Count_reg[16]_i_1_n_7 ;
  wire \Count_reg[20]_i_1_n_0 ;
  wire \Count_reg[20]_i_1_n_1 ;
  wire \Count_reg[20]_i_1_n_2 ;
  wire \Count_reg[20]_i_1_n_3 ;
  wire \Count_reg[20]_i_1_n_4 ;
  wire \Count_reg[20]_i_1_n_5 ;
  wire \Count_reg[20]_i_1_n_6 ;
  wire \Count_reg[20]_i_1_n_7 ;
  wire \Count_reg[24]_i_1_n_0 ;
  wire \Count_reg[24]_i_1_n_1 ;
  wire \Count_reg[24]_i_1_n_2 ;
  wire \Count_reg[24]_i_1_n_3 ;
  wire \Count_reg[24]_i_1_n_4 ;
  wire \Count_reg[24]_i_1_n_5 ;
  wire \Count_reg[24]_i_1_n_6 ;
  wire \Count_reg[24]_i_1_n_7 ;
  wire \Count_reg[28]_i_1_n_1 ;
  wire \Count_reg[28]_i_1_n_2 ;
  wire \Count_reg[28]_i_1_n_3 ;
  wire \Count_reg[28]_i_1_n_4 ;
  wire \Count_reg[28]_i_1_n_5 ;
  wire \Count_reg[28]_i_1_n_6 ;
  wire \Count_reg[28]_i_1_n_7 ;
  wire \Count_reg[4]_i_1_n_0 ;
  wire \Count_reg[4]_i_1_n_1 ;
  wire \Count_reg[4]_i_1_n_2 ;
  wire \Count_reg[4]_i_1_n_3 ;
  wire \Count_reg[4]_i_1_n_4 ;
  wire \Count_reg[4]_i_1_n_5 ;
  wire \Count_reg[4]_i_1_n_6 ;
  wire \Count_reg[4]_i_1_n_7 ;
  wire \Count_reg[8]_i_1_n_0 ;
  wire \Count_reg[8]_i_1_n_1 ;
  wire \Count_reg[8]_i_1_n_2 ;
  wire \Count_reg[8]_i_1_n_3 ;
  wire \Count_reg[8]_i_1_n_4 ;
  wire \Count_reg[8]_i_1_n_5 ;
  wire \Count_reg[8]_i_1_n_6 ;
  wire \Count_reg[8]_i_1_n_7 ;
  wire Is_Odd;
  wire clk_100MHz;
  wire [30:0]clk_mode;
  wire clk_out;
  wire flag;
  wire flag0;
  wire flag0_carry__0_i_1_n_0;
  wire flag0_carry__0_i_2_n_0;
  wire flag0_carry__0_i_3_n_0;
  wire flag0_carry__0_i_4_n_0;
  wire flag0_carry__0_n_0;
  wire flag0_carry__0_n_1;
  wire flag0_carry__0_n_2;
  wire flag0_carry__0_n_3;
  wire flag0_carry__1_i_1_n_0;
  wire flag0_carry__1_i_2_n_0;
  wire flag0_carry__1_i_3_n_0;
  wire flag0_carry__1_n_2;
  wire flag0_carry__1_n_3;
  wire flag0_carry_i_1_n_0;
  wire flag0_carry_i_2_n_0;
  wire flag0_carry_i_3_n_0;
  wire flag0_carry_i_4_n_0;
  wire flag0_carry_n_0;
  wire flag0_carry_n_1;
  wire flag0_carry_n_2;
  wire flag0_carry_n_3;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [3:0]NLW_Count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_Count0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_Count0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_Count0_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_Count0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_Count0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_Count0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_Count0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_Count1_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:2]\NLW_Count1_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:3]\NLW_Count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_flag0_carry_O_UNCONNECTED;
  wire [3:0]NLW_flag0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_flag0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_flag0_carry__1_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h111DEEE2)) 
    Clk_i_1
       (.I0(Count0),
        .I1(Is_Odd),
        .I2(flag0),
        .I3(Count01_out),
        .I4(Clk),
        .O(Clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Clk_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(Clk_i_1_n_0),
        .Q(Clk),
        .R(1'b0));
  CARRY4 Count0_carry
       (.CI(1'b0),
        .CO({Count0_carry_n_0,Count0_carry_n_1,Count0_carry_n_2,Count0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry_O_UNCONNECTED[3:0]),
        .S({Count0_carry_i_1_n_0,Count0_carry_i_2_n_0,Count0_carry_i_3_n_0,Count0_carry_i_4_n_0}));
  CARRY4 Count0_carry__0
       (.CI(Count0_carry_n_0),
        .CO({Count0_carry__0_n_0,Count0_carry__0_n_1,Count0_carry__0_n_2,Count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry__0_O_UNCONNECTED[3:0]),
        .S({Count0_carry__0_i_1_n_0,Count0_carry__0_i_2_n_0,Count0_carry__0_i_3_n_0,Count0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry__0_i_1
       (.I0(Count_reg[21]),
        .I1(Count0_carry__1_0[20]),
        .I2(Count0_carry__1_0[22]),
        .I3(Count_reg[23]),
        .I4(Count0_carry__1_0[21]),
        .I5(Count_reg[22]),
        .O(Count0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry__0_i_2
       (.I0(Count_reg[18]),
        .I1(Count0_carry__1_0[17]),
        .I2(Count0_carry__1_0[19]),
        .I3(Count_reg[20]),
        .I4(Count0_carry__1_0[18]),
        .I5(Count_reg[19]),
        .O(Count0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry__0_i_3
       (.I0(Count_reg[15]),
        .I1(Count0_carry__1_0[14]),
        .I2(Count0_carry__1_0[16]),
        .I3(Count_reg[17]),
        .I4(Count0_carry__1_0[15]),
        .I5(Count_reg[16]),
        .O(Count0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry__0_i_4
       (.I0(Count_reg[12]),
        .I1(Count0_carry__1_0[11]),
        .I2(Count0_carry__1_0[13]),
        .I3(Count_reg[14]),
        .I4(Count0_carry__1_0[12]),
        .I5(Count_reg[13]),
        .O(Count0_carry__0_i_4_n_0));
  CARRY4 Count0_carry__1
       (.CI(Count0_carry__0_n_0),
        .CO({NLW_Count0_carry__1_CO_UNCONNECTED[3],Count0,Count0_carry__1_n_2,Count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,Count0_carry__1_i_1_n_0,Count0_carry__1_i_2_n_0,Count0_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h18)) 
    Count0_carry__1_i_1
       (.I0(Count_reg[30]),
        .I1(Count_reg[31]),
        .I2(CO),
        .O(Count0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry__1_i_2
       (.I0(Count_reg[27]),
        .I1(Count0_carry__1_0[26]),
        .I2(Count0_carry__1_0[28]),
        .I3(Count_reg[29]),
        .I4(Count0_carry__1_0[27]),
        .I5(Count_reg[28]),
        .O(Count0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry__1_i_3
       (.I0(Count_reg[24]),
        .I1(Count0_carry__1_0[23]),
        .I2(Count0_carry__1_0[25]),
        .I3(Count_reg[26]),
        .I4(Count0_carry__1_0[24]),
        .I5(Count_reg[25]),
        .O(Count0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry_i_1
       (.I0(Count_reg[9]),
        .I1(Count0_carry__1_0[8]),
        .I2(Count0_carry__1_0[10]),
        .I3(Count_reg[11]),
        .I4(Count0_carry__1_0[9]),
        .I5(Count_reg[10]),
        .O(Count0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry_i_2
       (.I0(Count_reg[6]),
        .I1(Count0_carry__1_0[5]),
        .I2(Count0_carry__1_0[7]),
        .I3(Count_reg[8]),
        .I4(Count0_carry__1_0[6]),
        .I5(Count_reg[7]),
        .O(Count0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry_i_3
       (.I0(Count_reg[3]),
        .I1(Count0_carry__1_0[2]),
        .I2(Count0_carry__1_0[4]),
        .I3(Count_reg[5]),
        .I4(Count0_carry__1_0[3]),
        .I5(Count_reg[4]),
        .O(Count0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    Count0_carry_i_4
       (.I0(clk_mode[1]),
        .I1(Count_reg[0]),
        .I2(Count0_carry__1_0[1]),
        .I3(Count_reg[2]),
        .I4(Count0_carry__1_0[0]),
        .I5(Count_reg[1]),
        .O(Count0_carry_i_4_n_0));
  CARRY4 \Count0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Count0_inferred__0/i__carry_n_0 ,\Count0_inferred__0/i__carry_n_1 ,\Count0_inferred__0/i__carry_n_2 ,\Count0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Count0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \Count0_inferred__0/i__carry__0 
       (.CI(\Count0_inferred__0/i__carry_n_0 ),
        .CO({\Count0_inferred__0/i__carry__0_n_0 ,\Count0_inferred__0/i__carry__0_n_1 ,\Count0_inferred__0/i__carry__0_n_2 ,\Count0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Count0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \Count0_inferred__0/i__carry__1 
       (.CI(\Count0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_Count0_inferred__0/i__carry__1_CO_UNCONNECTED [3],Count01_out,\Count0_inferred__0/i__carry__1_n_2 ,\Count0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Count0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  CARRY4 \Count1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Count1_inferred__0/i__carry_n_0 ,\Count1_inferred__0/i__carry_n_1 ,\Count1_inferred__0/i__carry_n_2 ,\Count1_inferred__0/i__carry_n_3 }),
        .CYINIT(clk_mode[0]),
        .DI(clk_mode[4:1]),
        .O(Count10_in[4:1]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,Count1}));
  CARRY4 \Count1_inferred__0/i__carry__0 
       (.CI(\Count1_inferred__0/i__carry_n_0 ),
        .CO({\Count1_inferred__0/i__carry__0_n_0 ,\Count1_inferred__0/i__carry__0_n_1 ,\Count1_inferred__0/i__carry__0_n_2 ,\Count1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(clk_mode[8:5]),
        .O(Count10_in[8:5]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \Count1_inferred__0/i__carry__1 
       (.CI(\Count1_inferred__0/i__carry__0_n_0 ),
        .CO({\Count1_inferred__0/i__carry__1_n_0 ,\Count1_inferred__0/i__carry__1_n_1 ,\Count1_inferred__0/i__carry__1_n_2 ,\Count1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(clk_mode[12:9]),
        .O(Count10_in[12:9]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \Count1_inferred__0/i__carry__2 
       (.CI(\Count1_inferred__0/i__carry__1_n_0 ),
        .CO({\Count1_inferred__0/i__carry__2_n_0 ,\Count1_inferred__0/i__carry__2_n_1 ,\Count1_inferred__0/i__carry__2_n_2 ,\Count1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(clk_mode[16:13]),
        .O(Count10_in[16:13]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \Count1_inferred__0/i__carry__3 
       (.CI(\Count1_inferred__0/i__carry__2_n_0 ),
        .CO({\Count1_inferred__0/i__carry__3_n_0 ,\Count1_inferred__0/i__carry__3_n_1 ,\Count1_inferred__0/i__carry__3_n_2 ,\Count1_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(clk_mode[20:17]),
        .O(Count10_in[20:17]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \Count1_inferred__0/i__carry__4 
       (.CI(\Count1_inferred__0/i__carry__3_n_0 ),
        .CO({\Count1_inferred__0/i__carry__4_n_0 ,\Count1_inferred__0/i__carry__4_n_1 ,\Count1_inferred__0/i__carry__4_n_2 ,\Count1_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(clk_mode[24:21]),
        .O(Count10_in[24:21]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \Count1_inferred__0/i__carry__5 
       (.CI(\Count1_inferred__0/i__carry__4_n_0 ),
        .CO({\Count1_inferred__0/i__carry__5_n_0 ,\Count1_inferred__0/i__carry__5_n_1 ,\Count1_inferred__0/i__carry__5_n_2 ,\Count1_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(clk_mode[28:25]),
        .O(Count10_in[28:25]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \Count1_inferred__0/i__carry__6 
       (.CI(\Count1_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_Count1_inferred__0/i__carry__6_CO_UNCONNECTED [3],\Count1_inferred__0/i__carry__6_n_1 ,\NLW_Count1_inferred__0/i__carry__6_CO_UNCONNECTED [1],\Count1_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,clk_mode[30:29]}),
        .O({\NLW_Count1_inferred__0/i__carry__6_O_UNCONNECTED [3:2],Count10_in[30:29]}),
        .S({1'b0,1'b1,i__carry__6_i_1_n_0,i__carry__6_i_2_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    \Count[0]_i_1 
       (.I0(Count01_out),
        .I1(Is_Odd),
        .I2(Count0),
        .O(\Count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Count[0]_i_3 
       (.I0(Count_reg[0]),
        .O(\Count[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_2_n_7 ),
        .Q(Count_reg[0]),
        .R(\Count[0]_i_1_n_0 ));
  CARRY4 \Count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\Count_reg[0]_i_2_n_0 ,\Count_reg[0]_i_2_n_1 ,\Count_reg[0]_i_2_n_2 ,\Count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Count_reg[0]_i_2_n_4 ,\Count_reg[0]_i_2_n_5 ,\Count_reg[0]_i_2_n_6 ,\Count_reg[0]_i_2_n_7 }),
        .S({Count_reg[3:1],\Count[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[10] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_5 ),
        .Q(Count_reg[10]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[11] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_4 ),
        .Q(Count_reg[11]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[12] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_7 ),
        .Q(Count_reg[12]),
        .R(\Count[0]_i_1_n_0 ));
  CARRY4 \Count_reg[12]_i_1 
       (.CI(\Count_reg[8]_i_1_n_0 ),
        .CO({\Count_reg[12]_i_1_n_0 ,\Count_reg[12]_i_1_n_1 ,\Count_reg[12]_i_1_n_2 ,\Count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[12]_i_1_n_4 ,\Count_reg[12]_i_1_n_5 ,\Count_reg[12]_i_1_n_6 ,\Count_reg[12]_i_1_n_7 }),
        .S(Count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[13] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_6 ),
        .Q(Count_reg[13]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[14] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_5 ),
        .Q(Count_reg[14]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[15] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_4 ),
        .Q(Count_reg[15]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[16] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_7 ),
        .Q(Count_reg[16]),
        .R(\Count[0]_i_1_n_0 ));
  CARRY4 \Count_reg[16]_i_1 
       (.CI(\Count_reg[12]_i_1_n_0 ),
        .CO({\Count_reg[16]_i_1_n_0 ,\Count_reg[16]_i_1_n_1 ,\Count_reg[16]_i_1_n_2 ,\Count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[16]_i_1_n_4 ,\Count_reg[16]_i_1_n_5 ,\Count_reg[16]_i_1_n_6 ,\Count_reg[16]_i_1_n_7 }),
        .S(Count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[17] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_6 ),
        .Q(Count_reg[17]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[18] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_5 ),
        .Q(Count_reg[18]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[19] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_4 ),
        .Q(Count_reg[19]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_2_n_6 ),
        .Q(Count_reg[1]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[20] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_7 ),
        .Q(Count_reg[20]),
        .R(\Count[0]_i_1_n_0 ));
  CARRY4 \Count_reg[20]_i_1 
       (.CI(\Count_reg[16]_i_1_n_0 ),
        .CO({\Count_reg[20]_i_1_n_0 ,\Count_reg[20]_i_1_n_1 ,\Count_reg[20]_i_1_n_2 ,\Count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[20]_i_1_n_4 ,\Count_reg[20]_i_1_n_5 ,\Count_reg[20]_i_1_n_6 ,\Count_reg[20]_i_1_n_7 }),
        .S(Count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[21] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_6 ),
        .Q(Count_reg[21]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[22] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_5 ),
        .Q(Count_reg[22]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[23] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_4 ),
        .Q(Count_reg[23]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[24] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_7 ),
        .Q(Count_reg[24]),
        .R(\Count[0]_i_1_n_0 ));
  CARRY4 \Count_reg[24]_i_1 
       (.CI(\Count_reg[20]_i_1_n_0 ),
        .CO({\Count_reg[24]_i_1_n_0 ,\Count_reg[24]_i_1_n_1 ,\Count_reg[24]_i_1_n_2 ,\Count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[24]_i_1_n_4 ,\Count_reg[24]_i_1_n_5 ,\Count_reg[24]_i_1_n_6 ,\Count_reg[24]_i_1_n_7 }),
        .S(Count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[25] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_6 ),
        .Q(Count_reg[25]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[26] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_5 ),
        .Q(Count_reg[26]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[27] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_4 ),
        .Q(Count_reg[27]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[28] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_7 ),
        .Q(Count_reg[28]),
        .R(\Count[0]_i_1_n_0 ));
  CARRY4 \Count_reg[28]_i_1 
       (.CI(\Count_reg[24]_i_1_n_0 ),
        .CO({\NLW_Count_reg[28]_i_1_CO_UNCONNECTED [3],\Count_reg[28]_i_1_n_1 ,\Count_reg[28]_i_1_n_2 ,\Count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[28]_i_1_n_4 ,\Count_reg[28]_i_1_n_5 ,\Count_reg[28]_i_1_n_6 ,\Count_reg[28]_i_1_n_7 }),
        .S(Count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[29] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_6 ),
        .Q(Count_reg[29]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_2_n_5 ),
        .Q(Count_reg[2]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[30] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_5 ),
        .Q(Count_reg[30]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[31] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_4 ),
        .Q(Count_reg[31]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[3] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_2_n_4 ),
        .Q(Count_reg[3]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[4] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_7 ),
        .Q(Count_reg[4]),
        .R(\Count[0]_i_1_n_0 ));
  CARRY4 \Count_reg[4]_i_1 
       (.CI(\Count_reg[0]_i_2_n_0 ),
        .CO({\Count_reg[4]_i_1_n_0 ,\Count_reg[4]_i_1_n_1 ,\Count_reg[4]_i_1_n_2 ,\Count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[4]_i_1_n_4 ,\Count_reg[4]_i_1_n_5 ,\Count_reg[4]_i_1_n_6 ,\Count_reg[4]_i_1_n_7 }),
        .S(Count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[5] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_6 ),
        .Q(Count_reg[5]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_5 ),
        .Q(Count_reg[6]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_4 ),
        .Q(Count_reg[7]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[8] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_7 ),
        .Q(Count_reg[8]),
        .R(\Count[0]_i_1_n_0 ));
  CARRY4 \Count_reg[8]_i_1 
       (.CI(\Count_reg[4]_i_1_n_0 ),
        .CO({\Count_reg[8]_i_1_n_0 ,\Count_reg[8]_i_1_n_1 ,\Count_reg[8]_i_1_n_2 ,\Count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[8]_i_1_n_4 ,\Count_reg[8]_i_1_n_5 ,\Count_reg[8]_i_1_n_6 ,\Count_reg[8]_i_1_n_7 }),
        .S(Count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[9] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_6 ),
        .Q(Count_reg[9]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Is_Odd_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(clk_mode[0]),
        .Q(Is_Odd),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    clk_out__0
       (.I0(Clk),
        .I1(Is_Odd),
        .I2(flag),
        .O(clk_out));
  CARRY4 flag0_carry
       (.CI(1'b0),
        .CO({flag0_carry_n_0,flag0_carry_n_1,flag0_carry_n_2,flag0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_flag0_carry_O_UNCONNECTED[3:0]),
        .S({flag0_carry_i_1_n_0,flag0_carry_i_2_n_0,flag0_carry_i_3_n_0,flag0_carry_i_4_n_0}));
  CARRY4 flag0_carry__0
       (.CI(flag0_carry_n_0),
        .CO({flag0_carry__0_n_0,flag0_carry__0_n_1,flag0_carry__0_n_2,flag0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_flag0_carry__0_O_UNCONNECTED[3:0]),
        .S({flag0_carry__0_i_1_n_0,flag0_carry__0_i_2_n_0,flag0_carry__0_i_3_n_0,flag0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry__0_i_1
       (.I0(Count_reg[21]),
        .I1(clk_mode[22]),
        .I2(clk_mode[24]),
        .I3(Count_reg[23]),
        .I4(clk_mode[23]),
        .I5(Count_reg[22]),
        .O(flag0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry__0_i_2
       (.I0(Count_reg[18]),
        .I1(clk_mode[19]),
        .I2(clk_mode[21]),
        .I3(Count_reg[20]),
        .I4(clk_mode[20]),
        .I5(Count_reg[19]),
        .O(flag0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry__0_i_3
       (.I0(Count_reg[15]),
        .I1(clk_mode[16]),
        .I2(clk_mode[18]),
        .I3(Count_reg[17]),
        .I4(clk_mode[17]),
        .I5(Count_reg[16]),
        .O(flag0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry__0_i_4
       (.I0(Count_reg[12]),
        .I1(clk_mode[13]),
        .I2(clk_mode[15]),
        .I3(Count_reg[14]),
        .I4(clk_mode[14]),
        .I5(Count_reg[13]),
        .O(flag0_carry__0_i_4_n_0));
  CARRY4 flag0_carry__1
       (.CI(flag0_carry__0_n_0),
        .CO({NLW_flag0_carry__1_CO_UNCONNECTED[3],flag0,flag0_carry__1_n_2,flag0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_flag0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,flag0_carry__1_i_1_n_0,flag0_carry__1_i_2_n_0,flag0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    flag0_carry__1_i_1
       (.I0(Count_reg[30]),
        .I1(Count_reg[31]),
        .O(flag0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry__1_i_2
       (.I0(Count_reg[27]),
        .I1(clk_mode[28]),
        .I2(clk_mode[30]),
        .I3(Count_reg[29]),
        .I4(clk_mode[29]),
        .I5(Count_reg[28]),
        .O(flag0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry__1_i_3
       (.I0(Count_reg[24]),
        .I1(clk_mode[25]),
        .I2(clk_mode[27]),
        .I3(Count_reg[26]),
        .I4(clk_mode[26]),
        .I5(Count_reg[25]),
        .O(flag0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry_i_1
       (.I0(Count_reg[9]),
        .I1(clk_mode[10]),
        .I2(clk_mode[12]),
        .I3(Count_reg[11]),
        .I4(clk_mode[11]),
        .I5(Count_reg[10]),
        .O(flag0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry_i_2
       (.I0(Count_reg[6]),
        .I1(clk_mode[7]),
        .I2(clk_mode[9]),
        .I3(Count_reg[8]),
        .I4(clk_mode[8]),
        .I5(Count_reg[7]),
        .O(flag0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry_i_3
       (.I0(Count_reg[3]),
        .I1(clk_mode[4]),
        .I2(clk_mode[6]),
        .I3(Count_reg[5]),
        .I4(clk_mode[5]),
        .I5(Count_reg[4]),
        .O(flag0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry_i_4
       (.I0(Count_reg[0]),
        .I1(clk_mode[1]),
        .I2(clk_mode[3]),
        .I3(Count_reg[2]),
        .I4(clk_mode[2]),
        .I5(Count_reg[1]),
        .O(flag0_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    flag_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(flag0),
        .Q(flag),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1
       (.I0(Count_reg[21]),
        .I1(Count10_in[21]),
        .I2(Count10_in[23]),
        .I3(Count_reg[23]),
        .I4(Count10_in[22]),
        .I5(Count_reg[22]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(clk_mode[8]),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(Count_reg[18]),
        .I1(Count10_in[18]),
        .I2(Count10_in[20]),
        .I3(Count_reg[20]),
        .I4(Count10_in[19]),
        .I5(Count_reg[19]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(clk_mode[7]),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(Count_reg[15]),
        .I1(Count10_in[15]),
        .I2(Count10_in[17]),
        .I3(Count_reg[17]),
        .I4(Count10_in[16]),
        .I5(Count_reg[16]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__0
       (.I0(clk_mode[6]),
        .O(i__carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4
       (.I0(Count_reg[12]),
        .I1(Count10_in[12]),
        .I2(Count10_in[14]),
        .I3(Count_reg[14]),
        .I4(Count10_in[13]),
        .I5(Count_reg[13]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__0
       (.I0(clk_mode[5]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry__1_i_1
       (.I0(Count_reg[30]),
        .I1(Count10_in[30]),
        .I2(Count_reg[31]),
        .I3(\Count1_inferred__0/i__carry__6_n_1 ),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(clk_mode[12]),
        .O(i__carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2
       (.I0(Count_reg[27]),
        .I1(Count10_in[27]),
        .I2(Count10_in[29]),
        .I3(Count_reg[29]),
        .I4(Count10_in[28]),
        .I5(Count_reg[28]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(clk_mode[11]),
        .O(i__carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_3
       (.I0(Count_reg[24]),
        .I1(Count10_in[24]),
        .I2(Count10_in[26]),
        .I3(Count_reg[26]),
        .I4(Count10_in[25]),
        .I5(Count_reg[25]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(clk_mode[10]),
        .O(i__carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(clk_mode[9]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(clk_mode[16]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(clk_mode[15]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(clk_mode[14]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(clk_mode[13]),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(clk_mode[20]),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(clk_mode[19]),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(clk_mode[18]),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(clk_mode[17]),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(clk_mode[24]),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(clk_mode[23]),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(clk_mode[22]),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(clk_mode[21]),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(clk_mode[28]),
        .O(i__carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(clk_mode[27]),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(clk_mode[26]),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(clk_mode[25]),
        .O(i__carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(clk_mode[30]),
        .O(i__carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(clk_mode[29]),
        .O(i__carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(Count_reg[9]),
        .I1(Count10_in[9]),
        .I2(Count10_in[11]),
        .I3(Count_reg[11]),
        .I4(Count10_in[10]),
        .I5(Count_reg[10]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(clk_mode[4]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(Count_reg[6]),
        .I1(Count10_in[6]),
        .I2(Count10_in[8]),
        .I3(Count_reg[8]),
        .I4(Count10_in[7]),
        .I5(Count_reg[7]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(clk_mode[3]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(Count_reg[3]),
        .I1(Count10_in[3]),
        .I2(Count10_in[5]),
        .I3(Count_reg[5]),
        .I4(Count10_in[4]),
        .I5(Count_reg[4]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__0
       (.I0(clk_mode[2]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_4
       (.I0(Count_reg[0]),
        .I1(clk_mode[0]),
        .I2(Count10_in[2]),
        .I3(Count_reg[2]),
        .I4(Count10_in[1]),
        .I5(Count_reg[1]),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__0
       (.I0(clk_mode[1]),
        .O(Count1));
endmodule

(* CHECK_LICENSE_TYPE = "Clk_Division_0,Clk_Division,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "Clk_Division_0" *) (* X_CORE_INFO = "Clk_Division,Vivado 2018.3" *) 
module RGB_LED_0_Clk_Division_0
   (clk_100MHz,
    clk_mode,
    clk_out);
  input clk_100MHz;
  input [30:0]clk_mode;
  output clk_out;

  wire Count0_carry__0_i_10_n_0;
  wire Count0_carry__0_i_11_n_0;
  wire Count0_carry__0_i_12_n_0;
  wire Count0_carry__0_i_13_n_0;
  wire Count0_carry__0_i_14_n_0;
  wire Count0_carry__0_i_15_n_0;
  wire Count0_carry__0_i_16_n_0;
  wire Count0_carry__0_i_17_n_0;
  wire Count0_carry__0_i_18_n_0;
  wire Count0_carry__0_i_19_n_0;
  wire Count0_carry__0_i_5_n_0;
  wire Count0_carry__0_i_5_n_1;
  wire Count0_carry__0_i_5_n_2;
  wire Count0_carry__0_i_5_n_3;
  wire Count0_carry__0_i_6_n_0;
  wire Count0_carry__0_i_6_n_1;
  wire Count0_carry__0_i_6_n_2;
  wire Count0_carry__0_i_6_n_3;
  wire Count0_carry__0_i_7_n_0;
  wire Count0_carry__0_i_7_n_1;
  wire Count0_carry__0_i_7_n_2;
  wire Count0_carry__0_i_7_n_3;
  wire Count0_carry__0_i_8_n_0;
  wire Count0_carry__0_i_9_n_0;
  wire Count0_carry__1_i_10_n_0;
  wire Count0_carry__1_i_4_n_2;
  wire Count0_carry__1_i_5_n_0;
  wire Count0_carry__1_i_5_n_1;
  wire Count0_carry__1_i_5_n_2;
  wire Count0_carry__1_i_5_n_3;
  wire Count0_carry__1_i_6_n_0;
  wire Count0_carry__1_i_7_n_0;
  wire Count0_carry__1_i_8_n_0;
  wire Count0_carry__1_i_9_n_0;
  wire Count0_carry_i_10_n_0;
  wire Count0_carry_i_11_n_0;
  wire Count0_carry_i_12_n_0;
  wire Count0_carry_i_13_n_0;
  wire Count0_carry_i_14_n_0;
  wire Count0_carry_i_15_n_0;
  wire Count0_carry_i_16_n_0;
  wire Count0_carry_i_17_n_0;
  wire Count0_carry_i_18_n_0;
  wire Count0_carry_i_19_n_0;
  wire Count0_carry_i_5_n_0;
  wire Count0_carry_i_5_n_1;
  wire Count0_carry_i_5_n_2;
  wire Count0_carry_i_5_n_3;
  wire Count0_carry_i_6_n_0;
  wire Count0_carry_i_6_n_1;
  wire Count0_carry_i_6_n_2;
  wire Count0_carry_i_6_n_3;
  wire Count0_carry_i_7_n_0;
  wire Count0_carry_i_7_n_1;
  wire Count0_carry_i_7_n_2;
  wire Count0_carry_i_7_n_3;
  wire Count0_carry_i_8_n_0;
  wire Count0_carry_i_9_n_0;
  wire [29:1]Count1;
  wire clk_100MHz;
  wire [30:0]clk_mode;
  wire clk_out;
  wire [3:0]NLW_Count0_carry__1_i_4_CO_UNCONNECTED;
  wire [3:1]NLW_Count0_carry__1_i_4_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_10
       (.I0(clk_mode[23]),
        .O(Count0_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_11
       (.I0(clk_mode[22]),
        .O(Count0_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_12
       (.I0(clk_mode[21]),
        .O(Count0_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_13
       (.I0(clk_mode[20]),
        .O(Count0_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_14
       (.I0(clk_mode[19]),
        .O(Count0_carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_15
       (.I0(clk_mode[18]),
        .O(Count0_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_16
       (.I0(clk_mode[17]),
        .O(Count0_carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_17
       (.I0(clk_mode[16]),
        .O(Count0_carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_18
       (.I0(clk_mode[15]),
        .O(Count0_carry__0_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_19
       (.I0(clk_mode[14]),
        .O(Count0_carry__0_i_19_n_0));
  CARRY4 Count0_carry__0_i_5
       (.CI(Count0_carry__0_i_6_n_0),
        .CO({Count0_carry__0_i_5_n_0,Count0_carry__0_i_5_n_1,Count0_carry__0_i_5_n_2,Count0_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(clk_mode[25:22]),
        .O(Count1[24:21]),
        .S({Count0_carry__0_i_8_n_0,Count0_carry__0_i_9_n_0,Count0_carry__0_i_10_n_0,Count0_carry__0_i_11_n_0}));
  CARRY4 Count0_carry__0_i_6
       (.CI(Count0_carry__0_i_7_n_0),
        .CO({Count0_carry__0_i_6_n_0,Count0_carry__0_i_6_n_1,Count0_carry__0_i_6_n_2,Count0_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(clk_mode[21:18]),
        .O(Count1[20:17]),
        .S({Count0_carry__0_i_12_n_0,Count0_carry__0_i_13_n_0,Count0_carry__0_i_14_n_0,Count0_carry__0_i_15_n_0}));
  CARRY4 Count0_carry__0_i_7
       (.CI(Count0_carry_i_5_n_0),
        .CO({Count0_carry__0_i_7_n_0,Count0_carry__0_i_7_n_1,Count0_carry__0_i_7_n_2,Count0_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI(clk_mode[17:14]),
        .O(Count1[16:13]),
        .S({Count0_carry__0_i_16_n_0,Count0_carry__0_i_17_n_0,Count0_carry__0_i_18_n_0,Count0_carry__0_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_8
       (.I0(clk_mode[25]),
        .O(Count0_carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_9
       (.I0(clk_mode[24]),
        .O(Count0_carry__0_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__1_i_10
       (.I0(clk_mode[26]),
        .O(Count0_carry__1_i_10_n_0));
  CARRY4 Count0_carry__1_i_4
       (.CI(Count0_carry__1_i_5_n_0),
        .CO({NLW_Count0_carry__1_i_4_CO_UNCONNECTED[3:2],Count0_carry__1_i_4_n_2,NLW_Count0_carry__1_i_4_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_mode[30]}),
        .O({NLW_Count0_carry__1_i_4_O_UNCONNECTED[3:1],Count1[29]}),
        .S({1'b0,1'b0,1'b1,Count0_carry__1_i_6_n_0}));
  CARRY4 Count0_carry__1_i_5
       (.CI(Count0_carry__0_i_5_n_0),
        .CO({Count0_carry__1_i_5_n_0,Count0_carry__1_i_5_n_1,Count0_carry__1_i_5_n_2,Count0_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(clk_mode[29:26]),
        .O(Count1[28:25]),
        .S({Count0_carry__1_i_7_n_0,Count0_carry__1_i_8_n_0,Count0_carry__1_i_9_n_0,Count0_carry__1_i_10_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__1_i_6
       (.I0(clk_mode[30]),
        .O(Count0_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__1_i_7
       (.I0(clk_mode[29]),
        .O(Count0_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__1_i_8
       (.I0(clk_mode[28]),
        .O(Count0_carry__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__1_i_9
       (.I0(clk_mode[27]),
        .O(Count0_carry__1_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_10
       (.I0(clk_mode[11]),
        .O(Count0_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_11
       (.I0(clk_mode[10]),
        .O(Count0_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_12
       (.I0(clk_mode[9]),
        .O(Count0_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_13
       (.I0(clk_mode[8]),
        .O(Count0_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_14
       (.I0(clk_mode[7]),
        .O(Count0_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_15
       (.I0(clk_mode[6]),
        .O(Count0_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_16
       (.I0(clk_mode[5]),
        .O(Count0_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_17
       (.I0(clk_mode[4]),
        .O(Count0_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_18
       (.I0(clk_mode[3]),
        .O(Count0_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_19
       (.I0(clk_mode[2]),
        .O(Count0_carry_i_19_n_0));
  CARRY4 Count0_carry_i_5
       (.CI(Count0_carry_i_6_n_0),
        .CO({Count0_carry_i_5_n_0,Count0_carry_i_5_n_1,Count0_carry_i_5_n_2,Count0_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(clk_mode[13:10]),
        .O(Count1[12:9]),
        .S({Count0_carry_i_8_n_0,Count0_carry_i_9_n_0,Count0_carry_i_10_n_0,Count0_carry_i_11_n_0}));
  CARRY4 Count0_carry_i_6
       (.CI(Count0_carry_i_7_n_0),
        .CO({Count0_carry_i_6_n_0,Count0_carry_i_6_n_1,Count0_carry_i_6_n_2,Count0_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(clk_mode[9:6]),
        .O(Count1[8:5]),
        .S({Count0_carry_i_12_n_0,Count0_carry_i_13_n_0,Count0_carry_i_14_n_0,Count0_carry_i_15_n_0}));
  CARRY4 Count0_carry_i_7
       (.CI(1'b0),
        .CO({Count0_carry_i_7_n_0,Count0_carry_i_7_n_1,Count0_carry_i_7_n_2,Count0_carry_i_7_n_3}),
        .CYINIT(clk_mode[1]),
        .DI(clk_mode[5:2]),
        .O(Count1[4:1]),
        .S({Count0_carry_i_16_n_0,Count0_carry_i_17_n_0,Count0_carry_i_18_n_0,Count0_carry_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_8
       (.I0(clk_mode[13]),
        .O(Count0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_9
       (.I0(clk_mode[12]),
        .O(Count0_carry_i_9_n_0));
  RGB_LED_0_Clk_Division inst
       (.CO(Count0_carry__1_i_4_n_2),
        .Count0_carry__1_0(Count1),
        .clk_100MHz(clk_100MHz),
        .clk_mode(clk_mode),
        .clk_out(clk_out));
endmodule

(* CHECK_LICENSE_TYPE = "Clk_Division_0,Clk_Division,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "Clk_Division_0" *) (* X_CORE_INFO = "Clk_Division,Vivado 2018.3" *) 
module RGB_LED_0_Clk_Division_0__1
   (clk_100MHz,
    clk_mode,
    clk_out);
  input clk_100MHz;
  input [30:0]clk_mode;
  output clk_out;

  wire Count0_carry__0_i_10_n_0;
  wire Count0_carry__0_i_11_n_0;
  wire Count0_carry__0_i_12_n_0;
  wire Count0_carry__0_i_13_n_0;
  wire Count0_carry__0_i_14_n_0;
  wire Count0_carry__0_i_15_n_0;
  wire Count0_carry__0_i_16_n_0;
  wire Count0_carry__0_i_17_n_0;
  wire Count0_carry__0_i_18_n_0;
  wire Count0_carry__0_i_19_n_0;
  wire Count0_carry__0_i_5_n_0;
  wire Count0_carry__0_i_5_n_1;
  wire Count0_carry__0_i_5_n_2;
  wire Count0_carry__0_i_5_n_3;
  wire Count0_carry__0_i_6_n_0;
  wire Count0_carry__0_i_6_n_1;
  wire Count0_carry__0_i_6_n_2;
  wire Count0_carry__0_i_6_n_3;
  wire Count0_carry__0_i_7_n_0;
  wire Count0_carry__0_i_7_n_1;
  wire Count0_carry__0_i_7_n_2;
  wire Count0_carry__0_i_7_n_3;
  wire Count0_carry__0_i_8_n_0;
  wire Count0_carry__0_i_9_n_0;
  wire Count0_carry__1_i_10_n_0;
  wire Count0_carry__1_i_4_n_2;
  wire Count0_carry__1_i_5_n_0;
  wire Count0_carry__1_i_5_n_1;
  wire Count0_carry__1_i_5_n_2;
  wire Count0_carry__1_i_5_n_3;
  wire Count0_carry__1_i_6_n_0;
  wire Count0_carry__1_i_7_n_0;
  wire Count0_carry__1_i_8_n_0;
  wire Count0_carry__1_i_9_n_0;
  wire Count0_carry_i_10_n_0;
  wire Count0_carry_i_11_n_0;
  wire Count0_carry_i_12_n_0;
  wire Count0_carry_i_13_n_0;
  wire Count0_carry_i_14_n_0;
  wire Count0_carry_i_15_n_0;
  wire Count0_carry_i_16_n_0;
  wire Count0_carry_i_17_n_0;
  wire Count0_carry_i_18_n_0;
  wire Count0_carry_i_19_n_0;
  wire Count0_carry_i_5_n_0;
  wire Count0_carry_i_5_n_1;
  wire Count0_carry_i_5_n_2;
  wire Count0_carry_i_5_n_3;
  wire Count0_carry_i_6_n_0;
  wire Count0_carry_i_6_n_1;
  wire Count0_carry_i_6_n_2;
  wire Count0_carry_i_6_n_3;
  wire Count0_carry_i_7_n_0;
  wire Count0_carry_i_7_n_1;
  wire Count0_carry_i_7_n_2;
  wire Count0_carry_i_7_n_3;
  wire Count0_carry_i_8_n_0;
  wire Count0_carry_i_9_n_0;
  wire [29:1]Count1;
  wire clk_100MHz;
  wire [30:0]clk_mode;
  wire clk_out;
  wire [3:0]NLW_Count0_carry__1_i_4_CO_UNCONNECTED;
  wire [3:1]NLW_Count0_carry__1_i_4_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_10
       (.I0(clk_mode[23]),
        .O(Count0_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_11
       (.I0(clk_mode[22]),
        .O(Count0_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_12
       (.I0(clk_mode[21]),
        .O(Count0_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_13
       (.I0(clk_mode[20]),
        .O(Count0_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_14
       (.I0(clk_mode[19]),
        .O(Count0_carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_15
       (.I0(clk_mode[18]),
        .O(Count0_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_16
       (.I0(clk_mode[17]),
        .O(Count0_carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_17
       (.I0(clk_mode[16]),
        .O(Count0_carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_18
       (.I0(clk_mode[15]),
        .O(Count0_carry__0_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_19
       (.I0(clk_mode[14]),
        .O(Count0_carry__0_i_19_n_0));
  CARRY4 Count0_carry__0_i_5
       (.CI(Count0_carry__0_i_6_n_0),
        .CO({Count0_carry__0_i_5_n_0,Count0_carry__0_i_5_n_1,Count0_carry__0_i_5_n_2,Count0_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(clk_mode[25:22]),
        .O(Count1[24:21]),
        .S({Count0_carry__0_i_8_n_0,Count0_carry__0_i_9_n_0,Count0_carry__0_i_10_n_0,Count0_carry__0_i_11_n_0}));
  CARRY4 Count0_carry__0_i_6
       (.CI(Count0_carry__0_i_7_n_0),
        .CO({Count0_carry__0_i_6_n_0,Count0_carry__0_i_6_n_1,Count0_carry__0_i_6_n_2,Count0_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(clk_mode[21:18]),
        .O(Count1[20:17]),
        .S({Count0_carry__0_i_12_n_0,Count0_carry__0_i_13_n_0,Count0_carry__0_i_14_n_0,Count0_carry__0_i_15_n_0}));
  CARRY4 Count0_carry__0_i_7
       (.CI(Count0_carry_i_5_n_0),
        .CO({Count0_carry__0_i_7_n_0,Count0_carry__0_i_7_n_1,Count0_carry__0_i_7_n_2,Count0_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI(clk_mode[17:14]),
        .O(Count1[16:13]),
        .S({Count0_carry__0_i_16_n_0,Count0_carry__0_i_17_n_0,Count0_carry__0_i_18_n_0,Count0_carry__0_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_8
       (.I0(clk_mode[25]),
        .O(Count0_carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_9
       (.I0(clk_mode[24]),
        .O(Count0_carry__0_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__1_i_10
       (.I0(clk_mode[26]),
        .O(Count0_carry__1_i_10_n_0));
  CARRY4 Count0_carry__1_i_4
       (.CI(Count0_carry__1_i_5_n_0),
        .CO({NLW_Count0_carry__1_i_4_CO_UNCONNECTED[3:2],Count0_carry__1_i_4_n_2,NLW_Count0_carry__1_i_4_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_mode[30]}),
        .O({NLW_Count0_carry__1_i_4_O_UNCONNECTED[3:1],Count1[29]}),
        .S({1'b0,1'b0,1'b1,Count0_carry__1_i_6_n_0}));
  CARRY4 Count0_carry__1_i_5
       (.CI(Count0_carry__0_i_5_n_0),
        .CO({Count0_carry__1_i_5_n_0,Count0_carry__1_i_5_n_1,Count0_carry__1_i_5_n_2,Count0_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(clk_mode[29:26]),
        .O(Count1[28:25]),
        .S({Count0_carry__1_i_7_n_0,Count0_carry__1_i_8_n_0,Count0_carry__1_i_9_n_0,Count0_carry__1_i_10_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__1_i_6
       (.I0(clk_mode[30]),
        .O(Count0_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__1_i_7
       (.I0(clk_mode[29]),
        .O(Count0_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__1_i_8
       (.I0(clk_mode[28]),
        .O(Count0_carry__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__1_i_9
       (.I0(clk_mode[27]),
        .O(Count0_carry__1_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_10
       (.I0(clk_mode[11]),
        .O(Count0_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_11
       (.I0(clk_mode[10]),
        .O(Count0_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_12
       (.I0(clk_mode[9]),
        .O(Count0_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_13
       (.I0(clk_mode[8]),
        .O(Count0_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_14
       (.I0(clk_mode[7]),
        .O(Count0_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_15
       (.I0(clk_mode[6]),
        .O(Count0_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_16
       (.I0(clk_mode[5]),
        .O(Count0_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_17
       (.I0(clk_mode[4]),
        .O(Count0_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_18
       (.I0(clk_mode[3]),
        .O(Count0_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_19
       (.I0(clk_mode[2]),
        .O(Count0_carry_i_19_n_0));
  CARRY4 Count0_carry_i_5
       (.CI(Count0_carry_i_6_n_0),
        .CO({Count0_carry_i_5_n_0,Count0_carry_i_5_n_1,Count0_carry_i_5_n_2,Count0_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(clk_mode[13:10]),
        .O(Count1[12:9]),
        .S({Count0_carry_i_8_n_0,Count0_carry_i_9_n_0,Count0_carry_i_10_n_0,Count0_carry_i_11_n_0}));
  CARRY4 Count0_carry_i_6
       (.CI(Count0_carry_i_7_n_0),
        .CO({Count0_carry_i_6_n_0,Count0_carry_i_6_n_1,Count0_carry_i_6_n_2,Count0_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(clk_mode[9:6]),
        .O(Count1[8:5]),
        .S({Count0_carry_i_12_n_0,Count0_carry_i_13_n_0,Count0_carry_i_14_n_0,Count0_carry_i_15_n_0}));
  CARRY4 Count0_carry_i_7
       (.CI(1'b0),
        .CO({Count0_carry_i_7_n_0,Count0_carry_i_7_n_1,Count0_carry_i_7_n_2,Count0_carry_i_7_n_3}),
        .CYINIT(clk_mode[1]),
        .DI(clk_mode[5:2]),
        .O(Count1[4:1]),
        .S({Count0_carry_i_16_n_0,Count0_carry_i_17_n_0,Count0_carry_i_18_n_0,Count0_carry_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_8
       (.I0(clk_mode[13]),
        .O(Count0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_9
       (.I0(clk_mode[12]),
        .O(Count0_carry_i_9_n_0));
  RGB_LED_0_Clk_Division_0__2 inst
       (.CO(Count0_carry__1_i_4_n_2),
        .Count0_carry__1_0(Count1),
        .clk_100MHz(clk_100MHz),
        .clk_mode(clk_mode),
        .clk_out(clk_out));
endmodule

(* ORIG_REF_NAME = "Clk_Division" *) 
module RGB_LED_0_Clk_Division_0__2
   (clk_out,
    clk_mode,
    clk_100MHz,
    Count0_carry__1_0,
    CO);
  output clk_out;
  input [30:0]clk_mode;
  input clk_100MHz;
  input [28:0]Count0_carry__1_0;
  input [0:0]CO;

  wire [0:0]CO;
  wire Clk;
  wire Clk_i_1_n_0;
  wire Count0;
  wire Count01_out;
  wire Count0_carry__0_i_1_n_0;
  wire Count0_carry__0_i_2_n_0;
  wire Count0_carry__0_i_3_n_0;
  wire Count0_carry__0_i_4_n_0;
  wire Count0_carry__0_n_0;
  wire Count0_carry__0_n_1;
  wire Count0_carry__0_n_2;
  wire Count0_carry__0_n_3;
  wire [28:0]Count0_carry__1_0;
  wire Count0_carry__1_i_1_n_0;
  wire Count0_carry__1_i_2_n_0;
  wire Count0_carry__1_i_3_n_0;
  wire Count0_carry__1_n_2;
  wire Count0_carry__1_n_3;
  wire Count0_carry_i_1_n_0;
  wire Count0_carry_i_2_n_0;
  wire Count0_carry_i_3_n_0;
  wire Count0_carry_i_4_n_0;
  wire Count0_carry_n_0;
  wire Count0_carry_n_1;
  wire Count0_carry_n_2;
  wire Count0_carry_n_3;
  wire \Count0_inferred__0/i__carry__0_n_0 ;
  wire \Count0_inferred__0/i__carry__0_n_1 ;
  wire \Count0_inferred__0/i__carry__0_n_2 ;
  wire \Count0_inferred__0/i__carry__0_n_3 ;
  wire \Count0_inferred__0/i__carry__1_n_2 ;
  wire \Count0_inferred__0/i__carry__1_n_3 ;
  wire \Count0_inferred__0/i__carry_n_0 ;
  wire \Count0_inferred__0/i__carry_n_1 ;
  wire \Count0_inferred__0/i__carry_n_2 ;
  wire \Count0_inferred__0/i__carry_n_3 ;
  wire [0:0]Count1;
  wire [30:1]Count10_in;
  wire \Count1_inferred__0/i__carry__0_n_0 ;
  wire \Count1_inferred__0/i__carry__0_n_1 ;
  wire \Count1_inferred__0/i__carry__0_n_2 ;
  wire \Count1_inferred__0/i__carry__0_n_3 ;
  wire \Count1_inferred__0/i__carry__1_n_0 ;
  wire \Count1_inferred__0/i__carry__1_n_1 ;
  wire \Count1_inferred__0/i__carry__1_n_2 ;
  wire \Count1_inferred__0/i__carry__1_n_3 ;
  wire \Count1_inferred__0/i__carry__2_n_0 ;
  wire \Count1_inferred__0/i__carry__2_n_1 ;
  wire \Count1_inferred__0/i__carry__2_n_2 ;
  wire \Count1_inferred__0/i__carry__2_n_3 ;
  wire \Count1_inferred__0/i__carry__3_n_0 ;
  wire \Count1_inferred__0/i__carry__3_n_1 ;
  wire \Count1_inferred__0/i__carry__3_n_2 ;
  wire \Count1_inferred__0/i__carry__3_n_3 ;
  wire \Count1_inferred__0/i__carry__4_n_0 ;
  wire \Count1_inferred__0/i__carry__4_n_1 ;
  wire \Count1_inferred__0/i__carry__4_n_2 ;
  wire \Count1_inferred__0/i__carry__4_n_3 ;
  wire \Count1_inferred__0/i__carry__5_n_0 ;
  wire \Count1_inferred__0/i__carry__5_n_1 ;
  wire \Count1_inferred__0/i__carry__5_n_2 ;
  wire \Count1_inferred__0/i__carry__5_n_3 ;
  wire \Count1_inferred__0/i__carry__6_n_1 ;
  wire \Count1_inferred__0/i__carry__6_n_3 ;
  wire \Count1_inferred__0/i__carry_n_0 ;
  wire \Count1_inferred__0/i__carry_n_1 ;
  wire \Count1_inferred__0/i__carry_n_2 ;
  wire \Count1_inferred__0/i__carry_n_3 ;
  wire \Count[0]_i_1_n_0 ;
  wire \Count[0]_i_3_n_0 ;
  wire [31:0]Count_reg;
  wire \Count_reg[0]_i_2_n_0 ;
  wire \Count_reg[0]_i_2_n_1 ;
  wire \Count_reg[0]_i_2_n_2 ;
  wire \Count_reg[0]_i_2_n_3 ;
  wire \Count_reg[0]_i_2_n_4 ;
  wire \Count_reg[0]_i_2_n_5 ;
  wire \Count_reg[0]_i_2_n_6 ;
  wire \Count_reg[0]_i_2_n_7 ;
  wire \Count_reg[12]_i_1_n_0 ;
  wire \Count_reg[12]_i_1_n_1 ;
  wire \Count_reg[12]_i_1_n_2 ;
  wire \Count_reg[12]_i_1_n_3 ;
  wire \Count_reg[12]_i_1_n_4 ;
  wire \Count_reg[12]_i_1_n_5 ;
  wire \Count_reg[12]_i_1_n_6 ;
  wire \Count_reg[12]_i_1_n_7 ;
  wire \Count_reg[16]_i_1_n_0 ;
  wire \Count_reg[16]_i_1_n_1 ;
  wire \Count_reg[16]_i_1_n_2 ;
  wire \Count_reg[16]_i_1_n_3 ;
  wire \Count_reg[16]_i_1_n_4 ;
  wire \Count_reg[16]_i_1_n_5 ;
  wire \Count_reg[16]_i_1_n_6 ;
  wire \Count_reg[16]_i_1_n_7 ;
  wire \Count_reg[20]_i_1_n_0 ;
  wire \Count_reg[20]_i_1_n_1 ;
  wire \Count_reg[20]_i_1_n_2 ;
  wire \Count_reg[20]_i_1_n_3 ;
  wire \Count_reg[20]_i_1_n_4 ;
  wire \Count_reg[20]_i_1_n_5 ;
  wire \Count_reg[20]_i_1_n_6 ;
  wire \Count_reg[20]_i_1_n_7 ;
  wire \Count_reg[24]_i_1_n_0 ;
  wire \Count_reg[24]_i_1_n_1 ;
  wire \Count_reg[24]_i_1_n_2 ;
  wire \Count_reg[24]_i_1_n_3 ;
  wire \Count_reg[24]_i_1_n_4 ;
  wire \Count_reg[24]_i_1_n_5 ;
  wire \Count_reg[24]_i_1_n_6 ;
  wire \Count_reg[24]_i_1_n_7 ;
  wire \Count_reg[28]_i_1_n_1 ;
  wire \Count_reg[28]_i_1_n_2 ;
  wire \Count_reg[28]_i_1_n_3 ;
  wire \Count_reg[28]_i_1_n_4 ;
  wire \Count_reg[28]_i_1_n_5 ;
  wire \Count_reg[28]_i_1_n_6 ;
  wire \Count_reg[28]_i_1_n_7 ;
  wire \Count_reg[4]_i_1_n_0 ;
  wire \Count_reg[4]_i_1_n_1 ;
  wire \Count_reg[4]_i_1_n_2 ;
  wire \Count_reg[4]_i_1_n_3 ;
  wire \Count_reg[4]_i_1_n_4 ;
  wire \Count_reg[4]_i_1_n_5 ;
  wire \Count_reg[4]_i_1_n_6 ;
  wire \Count_reg[4]_i_1_n_7 ;
  wire \Count_reg[8]_i_1_n_0 ;
  wire \Count_reg[8]_i_1_n_1 ;
  wire \Count_reg[8]_i_1_n_2 ;
  wire \Count_reg[8]_i_1_n_3 ;
  wire \Count_reg[8]_i_1_n_4 ;
  wire \Count_reg[8]_i_1_n_5 ;
  wire \Count_reg[8]_i_1_n_6 ;
  wire \Count_reg[8]_i_1_n_7 ;
  wire Is_Odd;
  wire clk_100MHz;
  wire [30:0]clk_mode;
  wire clk_out;
  wire flag;
  wire flag0;
  wire flag0_carry__0_i_1_n_0;
  wire flag0_carry__0_i_2_n_0;
  wire flag0_carry__0_i_3_n_0;
  wire flag0_carry__0_i_4_n_0;
  wire flag0_carry__0_n_0;
  wire flag0_carry__0_n_1;
  wire flag0_carry__0_n_2;
  wire flag0_carry__0_n_3;
  wire flag0_carry__1_i_1_n_0;
  wire flag0_carry__1_i_2_n_0;
  wire flag0_carry__1_i_3_n_0;
  wire flag0_carry__1_n_2;
  wire flag0_carry__1_n_3;
  wire flag0_carry_i_1_n_0;
  wire flag0_carry_i_2_n_0;
  wire flag0_carry_i_3_n_0;
  wire flag0_carry_i_4_n_0;
  wire flag0_carry_n_0;
  wire flag0_carry_n_1;
  wire flag0_carry_n_2;
  wire flag0_carry_n_3;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [3:0]NLW_Count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_Count0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_Count0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_Count0_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_Count0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_Count0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_Count0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_Count0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_Count1_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:2]\NLW_Count1_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:3]\NLW_Count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_flag0_carry_O_UNCONNECTED;
  wire [3:0]NLW_flag0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_flag0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_flag0_carry__1_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h111DEEE2)) 
    Clk_i_1
       (.I0(Count0),
        .I1(Is_Odd),
        .I2(flag0),
        .I3(Count01_out),
        .I4(Clk),
        .O(Clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Clk_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(Clk_i_1_n_0),
        .Q(Clk),
        .R(1'b0));
  CARRY4 Count0_carry
       (.CI(1'b0),
        .CO({Count0_carry_n_0,Count0_carry_n_1,Count0_carry_n_2,Count0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry_O_UNCONNECTED[3:0]),
        .S({Count0_carry_i_1_n_0,Count0_carry_i_2_n_0,Count0_carry_i_3_n_0,Count0_carry_i_4_n_0}));
  CARRY4 Count0_carry__0
       (.CI(Count0_carry_n_0),
        .CO({Count0_carry__0_n_0,Count0_carry__0_n_1,Count0_carry__0_n_2,Count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry__0_O_UNCONNECTED[3:0]),
        .S({Count0_carry__0_i_1_n_0,Count0_carry__0_i_2_n_0,Count0_carry__0_i_3_n_0,Count0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry__0_i_1
       (.I0(Count_reg[21]),
        .I1(Count0_carry__1_0[20]),
        .I2(Count0_carry__1_0[22]),
        .I3(Count_reg[23]),
        .I4(Count0_carry__1_0[21]),
        .I5(Count_reg[22]),
        .O(Count0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry__0_i_2
       (.I0(Count_reg[18]),
        .I1(Count0_carry__1_0[17]),
        .I2(Count0_carry__1_0[19]),
        .I3(Count_reg[20]),
        .I4(Count0_carry__1_0[18]),
        .I5(Count_reg[19]),
        .O(Count0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry__0_i_3
       (.I0(Count_reg[15]),
        .I1(Count0_carry__1_0[14]),
        .I2(Count0_carry__1_0[16]),
        .I3(Count_reg[17]),
        .I4(Count0_carry__1_0[15]),
        .I5(Count_reg[16]),
        .O(Count0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry__0_i_4
       (.I0(Count_reg[12]),
        .I1(Count0_carry__1_0[11]),
        .I2(Count0_carry__1_0[13]),
        .I3(Count_reg[14]),
        .I4(Count0_carry__1_0[12]),
        .I5(Count_reg[13]),
        .O(Count0_carry__0_i_4_n_0));
  CARRY4 Count0_carry__1
       (.CI(Count0_carry__0_n_0),
        .CO({NLW_Count0_carry__1_CO_UNCONNECTED[3],Count0,Count0_carry__1_n_2,Count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,Count0_carry__1_i_1_n_0,Count0_carry__1_i_2_n_0,Count0_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h18)) 
    Count0_carry__1_i_1
       (.I0(Count_reg[30]),
        .I1(Count_reg[31]),
        .I2(CO),
        .O(Count0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry__1_i_2
       (.I0(Count_reg[27]),
        .I1(Count0_carry__1_0[26]),
        .I2(Count0_carry__1_0[28]),
        .I3(Count_reg[29]),
        .I4(Count0_carry__1_0[27]),
        .I5(Count_reg[28]),
        .O(Count0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry__1_i_3
       (.I0(Count_reg[24]),
        .I1(Count0_carry__1_0[23]),
        .I2(Count0_carry__1_0[25]),
        .I3(Count_reg[26]),
        .I4(Count0_carry__1_0[24]),
        .I5(Count_reg[25]),
        .O(Count0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry_i_1
       (.I0(Count_reg[9]),
        .I1(Count0_carry__1_0[8]),
        .I2(Count0_carry__1_0[10]),
        .I3(Count_reg[11]),
        .I4(Count0_carry__1_0[9]),
        .I5(Count_reg[10]),
        .O(Count0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry_i_2
       (.I0(Count_reg[6]),
        .I1(Count0_carry__1_0[5]),
        .I2(Count0_carry__1_0[7]),
        .I3(Count_reg[8]),
        .I4(Count0_carry__1_0[6]),
        .I5(Count_reg[7]),
        .O(Count0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry_i_3
       (.I0(Count_reg[3]),
        .I1(Count0_carry__1_0[2]),
        .I2(Count0_carry__1_0[4]),
        .I3(Count_reg[5]),
        .I4(Count0_carry__1_0[3]),
        .I5(Count_reg[4]),
        .O(Count0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    Count0_carry_i_4
       (.I0(clk_mode[1]),
        .I1(Count_reg[0]),
        .I2(Count0_carry__1_0[1]),
        .I3(Count_reg[2]),
        .I4(Count0_carry__1_0[0]),
        .I5(Count_reg[1]),
        .O(Count0_carry_i_4_n_0));
  CARRY4 \Count0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Count0_inferred__0/i__carry_n_0 ,\Count0_inferred__0/i__carry_n_1 ,\Count0_inferred__0/i__carry_n_2 ,\Count0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Count0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \Count0_inferred__0/i__carry__0 
       (.CI(\Count0_inferred__0/i__carry_n_0 ),
        .CO({\Count0_inferred__0/i__carry__0_n_0 ,\Count0_inferred__0/i__carry__0_n_1 ,\Count0_inferred__0/i__carry__0_n_2 ,\Count0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Count0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \Count0_inferred__0/i__carry__1 
       (.CI(\Count0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_Count0_inferred__0/i__carry__1_CO_UNCONNECTED [3],Count01_out,\Count0_inferred__0/i__carry__1_n_2 ,\Count0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Count0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  CARRY4 \Count1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Count1_inferred__0/i__carry_n_0 ,\Count1_inferred__0/i__carry_n_1 ,\Count1_inferred__0/i__carry_n_2 ,\Count1_inferred__0/i__carry_n_3 }),
        .CYINIT(clk_mode[0]),
        .DI(clk_mode[4:1]),
        .O(Count10_in[4:1]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,Count1}));
  CARRY4 \Count1_inferred__0/i__carry__0 
       (.CI(\Count1_inferred__0/i__carry_n_0 ),
        .CO({\Count1_inferred__0/i__carry__0_n_0 ,\Count1_inferred__0/i__carry__0_n_1 ,\Count1_inferred__0/i__carry__0_n_2 ,\Count1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(clk_mode[8:5]),
        .O(Count10_in[8:5]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \Count1_inferred__0/i__carry__1 
       (.CI(\Count1_inferred__0/i__carry__0_n_0 ),
        .CO({\Count1_inferred__0/i__carry__1_n_0 ,\Count1_inferred__0/i__carry__1_n_1 ,\Count1_inferred__0/i__carry__1_n_2 ,\Count1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(clk_mode[12:9]),
        .O(Count10_in[12:9]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \Count1_inferred__0/i__carry__2 
       (.CI(\Count1_inferred__0/i__carry__1_n_0 ),
        .CO({\Count1_inferred__0/i__carry__2_n_0 ,\Count1_inferred__0/i__carry__2_n_1 ,\Count1_inferred__0/i__carry__2_n_2 ,\Count1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(clk_mode[16:13]),
        .O(Count10_in[16:13]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \Count1_inferred__0/i__carry__3 
       (.CI(\Count1_inferred__0/i__carry__2_n_0 ),
        .CO({\Count1_inferred__0/i__carry__3_n_0 ,\Count1_inferred__0/i__carry__3_n_1 ,\Count1_inferred__0/i__carry__3_n_2 ,\Count1_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(clk_mode[20:17]),
        .O(Count10_in[20:17]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \Count1_inferred__0/i__carry__4 
       (.CI(\Count1_inferred__0/i__carry__3_n_0 ),
        .CO({\Count1_inferred__0/i__carry__4_n_0 ,\Count1_inferred__0/i__carry__4_n_1 ,\Count1_inferred__0/i__carry__4_n_2 ,\Count1_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(clk_mode[24:21]),
        .O(Count10_in[24:21]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \Count1_inferred__0/i__carry__5 
       (.CI(\Count1_inferred__0/i__carry__4_n_0 ),
        .CO({\Count1_inferred__0/i__carry__5_n_0 ,\Count1_inferred__0/i__carry__5_n_1 ,\Count1_inferred__0/i__carry__5_n_2 ,\Count1_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(clk_mode[28:25]),
        .O(Count10_in[28:25]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \Count1_inferred__0/i__carry__6 
       (.CI(\Count1_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_Count1_inferred__0/i__carry__6_CO_UNCONNECTED [3],\Count1_inferred__0/i__carry__6_n_1 ,\NLW_Count1_inferred__0/i__carry__6_CO_UNCONNECTED [1],\Count1_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,clk_mode[30:29]}),
        .O({\NLW_Count1_inferred__0/i__carry__6_O_UNCONNECTED [3:2],Count10_in[30:29]}),
        .S({1'b0,1'b1,i__carry__6_i_1_n_0,i__carry__6_i_2_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    \Count[0]_i_1 
       (.I0(Count01_out),
        .I1(Is_Odd),
        .I2(Count0),
        .O(\Count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Count[0]_i_3 
       (.I0(Count_reg[0]),
        .O(\Count[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_2_n_7 ),
        .Q(Count_reg[0]),
        .R(\Count[0]_i_1_n_0 ));
  CARRY4 \Count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\Count_reg[0]_i_2_n_0 ,\Count_reg[0]_i_2_n_1 ,\Count_reg[0]_i_2_n_2 ,\Count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Count_reg[0]_i_2_n_4 ,\Count_reg[0]_i_2_n_5 ,\Count_reg[0]_i_2_n_6 ,\Count_reg[0]_i_2_n_7 }),
        .S({Count_reg[3:1],\Count[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[10] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_5 ),
        .Q(Count_reg[10]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[11] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_4 ),
        .Q(Count_reg[11]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[12] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_7 ),
        .Q(Count_reg[12]),
        .R(\Count[0]_i_1_n_0 ));
  CARRY4 \Count_reg[12]_i_1 
       (.CI(\Count_reg[8]_i_1_n_0 ),
        .CO({\Count_reg[12]_i_1_n_0 ,\Count_reg[12]_i_1_n_1 ,\Count_reg[12]_i_1_n_2 ,\Count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[12]_i_1_n_4 ,\Count_reg[12]_i_1_n_5 ,\Count_reg[12]_i_1_n_6 ,\Count_reg[12]_i_1_n_7 }),
        .S(Count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[13] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_6 ),
        .Q(Count_reg[13]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[14] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_5 ),
        .Q(Count_reg[14]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[15] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_4 ),
        .Q(Count_reg[15]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[16] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_7 ),
        .Q(Count_reg[16]),
        .R(\Count[0]_i_1_n_0 ));
  CARRY4 \Count_reg[16]_i_1 
       (.CI(\Count_reg[12]_i_1_n_0 ),
        .CO({\Count_reg[16]_i_1_n_0 ,\Count_reg[16]_i_1_n_1 ,\Count_reg[16]_i_1_n_2 ,\Count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[16]_i_1_n_4 ,\Count_reg[16]_i_1_n_5 ,\Count_reg[16]_i_1_n_6 ,\Count_reg[16]_i_1_n_7 }),
        .S(Count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[17] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_6 ),
        .Q(Count_reg[17]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[18] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_5 ),
        .Q(Count_reg[18]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[19] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_4 ),
        .Q(Count_reg[19]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_2_n_6 ),
        .Q(Count_reg[1]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[20] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_7 ),
        .Q(Count_reg[20]),
        .R(\Count[0]_i_1_n_0 ));
  CARRY4 \Count_reg[20]_i_1 
       (.CI(\Count_reg[16]_i_1_n_0 ),
        .CO({\Count_reg[20]_i_1_n_0 ,\Count_reg[20]_i_1_n_1 ,\Count_reg[20]_i_1_n_2 ,\Count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[20]_i_1_n_4 ,\Count_reg[20]_i_1_n_5 ,\Count_reg[20]_i_1_n_6 ,\Count_reg[20]_i_1_n_7 }),
        .S(Count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[21] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_6 ),
        .Q(Count_reg[21]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[22] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_5 ),
        .Q(Count_reg[22]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[23] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_4 ),
        .Q(Count_reg[23]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[24] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_7 ),
        .Q(Count_reg[24]),
        .R(\Count[0]_i_1_n_0 ));
  CARRY4 \Count_reg[24]_i_1 
       (.CI(\Count_reg[20]_i_1_n_0 ),
        .CO({\Count_reg[24]_i_1_n_0 ,\Count_reg[24]_i_1_n_1 ,\Count_reg[24]_i_1_n_2 ,\Count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[24]_i_1_n_4 ,\Count_reg[24]_i_1_n_5 ,\Count_reg[24]_i_1_n_6 ,\Count_reg[24]_i_1_n_7 }),
        .S(Count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[25] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_6 ),
        .Q(Count_reg[25]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[26] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_5 ),
        .Q(Count_reg[26]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[27] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_4 ),
        .Q(Count_reg[27]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[28] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_7 ),
        .Q(Count_reg[28]),
        .R(\Count[0]_i_1_n_0 ));
  CARRY4 \Count_reg[28]_i_1 
       (.CI(\Count_reg[24]_i_1_n_0 ),
        .CO({\NLW_Count_reg[28]_i_1_CO_UNCONNECTED [3],\Count_reg[28]_i_1_n_1 ,\Count_reg[28]_i_1_n_2 ,\Count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[28]_i_1_n_4 ,\Count_reg[28]_i_1_n_5 ,\Count_reg[28]_i_1_n_6 ,\Count_reg[28]_i_1_n_7 }),
        .S(Count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[29] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_6 ),
        .Q(Count_reg[29]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_2_n_5 ),
        .Q(Count_reg[2]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[30] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_5 ),
        .Q(Count_reg[30]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[31] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_4 ),
        .Q(Count_reg[31]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[3] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_2_n_4 ),
        .Q(Count_reg[3]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[4] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_7 ),
        .Q(Count_reg[4]),
        .R(\Count[0]_i_1_n_0 ));
  CARRY4 \Count_reg[4]_i_1 
       (.CI(\Count_reg[0]_i_2_n_0 ),
        .CO({\Count_reg[4]_i_1_n_0 ,\Count_reg[4]_i_1_n_1 ,\Count_reg[4]_i_1_n_2 ,\Count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[4]_i_1_n_4 ,\Count_reg[4]_i_1_n_5 ,\Count_reg[4]_i_1_n_6 ,\Count_reg[4]_i_1_n_7 }),
        .S(Count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[5] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_6 ),
        .Q(Count_reg[5]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_5 ),
        .Q(Count_reg[6]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_4 ),
        .Q(Count_reg[7]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[8] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_7 ),
        .Q(Count_reg[8]),
        .R(\Count[0]_i_1_n_0 ));
  CARRY4 \Count_reg[8]_i_1 
       (.CI(\Count_reg[4]_i_1_n_0 ),
        .CO({\Count_reg[8]_i_1_n_0 ,\Count_reg[8]_i_1_n_1 ,\Count_reg[8]_i_1_n_2 ,\Count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[8]_i_1_n_4 ,\Count_reg[8]_i_1_n_5 ,\Count_reg[8]_i_1_n_6 ,\Count_reg[8]_i_1_n_7 }),
        .S(Count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[9] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_6 ),
        .Q(Count_reg[9]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Is_Odd_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(clk_mode[0]),
        .Q(Is_Odd),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    clk_out__0
       (.I0(Clk),
        .I1(Is_Odd),
        .I2(flag),
        .O(clk_out));
  CARRY4 flag0_carry
       (.CI(1'b0),
        .CO({flag0_carry_n_0,flag0_carry_n_1,flag0_carry_n_2,flag0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_flag0_carry_O_UNCONNECTED[3:0]),
        .S({flag0_carry_i_1_n_0,flag0_carry_i_2_n_0,flag0_carry_i_3_n_0,flag0_carry_i_4_n_0}));
  CARRY4 flag0_carry__0
       (.CI(flag0_carry_n_0),
        .CO({flag0_carry__0_n_0,flag0_carry__0_n_1,flag0_carry__0_n_2,flag0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_flag0_carry__0_O_UNCONNECTED[3:0]),
        .S({flag0_carry__0_i_1_n_0,flag0_carry__0_i_2_n_0,flag0_carry__0_i_3_n_0,flag0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry__0_i_1
       (.I0(Count_reg[21]),
        .I1(clk_mode[22]),
        .I2(clk_mode[24]),
        .I3(Count_reg[23]),
        .I4(clk_mode[23]),
        .I5(Count_reg[22]),
        .O(flag0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry__0_i_2
       (.I0(Count_reg[18]),
        .I1(clk_mode[19]),
        .I2(clk_mode[21]),
        .I3(Count_reg[20]),
        .I4(clk_mode[20]),
        .I5(Count_reg[19]),
        .O(flag0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry__0_i_3
       (.I0(Count_reg[15]),
        .I1(clk_mode[16]),
        .I2(clk_mode[18]),
        .I3(Count_reg[17]),
        .I4(clk_mode[17]),
        .I5(Count_reg[16]),
        .O(flag0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry__0_i_4
       (.I0(Count_reg[12]),
        .I1(clk_mode[13]),
        .I2(clk_mode[15]),
        .I3(Count_reg[14]),
        .I4(clk_mode[14]),
        .I5(Count_reg[13]),
        .O(flag0_carry__0_i_4_n_0));
  CARRY4 flag0_carry__1
       (.CI(flag0_carry__0_n_0),
        .CO({NLW_flag0_carry__1_CO_UNCONNECTED[3],flag0,flag0_carry__1_n_2,flag0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_flag0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,flag0_carry__1_i_1_n_0,flag0_carry__1_i_2_n_0,flag0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    flag0_carry__1_i_1
       (.I0(Count_reg[30]),
        .I1(Count_reg[31]),
        .O(flag0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry__1_i_2
       (.I0(Count_reg[27]),
        .I1(clk_mode[28]),
        .I2(clk_mode[30]),
        .I3(Count_reg[29]),
        .I4(clk_mode[29]),
        .I5(Count_reg[28]),
        .O(flag0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry__1_i_3
       (.I0(Count_reg[24]),
        .I1(clk_mode[25]),
        .I2(clk_mode[27]),
        .I3(Count_reg[26]),
        .I4(clk_mode[26]),
        .I5(Count_reg[25]),
        .O(flag0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry_i_1
       (.I0(Count_reg[9]),
        .I1(clk_mode[10]),
        .I2(clk_mode[12]),
        .I3(Count_reg[11]),
        .I4(clk_mode[11]),
        .I5(Count_reg[10]),
        .O(flag0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry_i_2
       (.I0(Count_reg[6]),
        .I1(clk_mode[7]),
        .I2(clk_mode[9]),
        .I3(Count_reg[8]),
        .I4(clk_mode[8]),
        .I5(Count_reg[7]),
        .O(flag0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry_i_3
       (.I0(Count_reg[3]),
        .I1(clk_mode[4]),
        .I2(clk_mode[6]),
        .I3(Count_reg[5]),
        .I4(clk_mode[5]),
        .I5(Count_reg[4]),
        .O(flag0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry_i_4
       (.I0(Count_reg[0]),
        .I1(clk_mode[1]),
        .I2(clk_mode[3]),
        .I3(Count_reg[2]),
        .I4(clk_mode[2]),
        .I5(Count_reg[1]),
        .O(flag0_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    flag_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(flag0),
        .Q(flag),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1
       (.I0(Count_reg[21]),
        .I1(Count10_in[21]),
        .I2(Count10_in[23]),
        .I3(Count_reg[23]),
        .I4(Count10_in[22]),
        .I5(Count_reg[22]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(clk_mode[8]),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(Count_reg[18]),
        .I1(Count10_in[18]),
        .I2(Count10_in[20]),
        .I3(Count_reg[20]),
        .I4(Count10_in[19]),
        .I5(Count_reg[19]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(clk_mode[7]),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(Count_reg[15]),
        .I1(Count10_in[15]),
        .I2(Count10_in[17]),
        .I3(Count_reg[17]),
        .I4(Count10_in[16]),
        .I5(Count_reg[16]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__0
       (.I0(clk_mode[6]),
        .O(i__carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4
       (.I0(Count_reg[12]),
        .I1(Count10_in[12]),
        .I2(Count10_in[14]),
        .I3(Count_reg[14]),
        .I4(Count10_in[13]),
        .I5(Count_reg[13]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__0
       (.I0(clk_mode[5]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry__1_i_1
       (.I0(Count_reg[30]),
        .I1(Count10_in[30]),
        .I2(Count_reg[31]),
        .I3(\Count1_inferred__0/i__carry__6_n_1 ),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(clk_mode[12]),
        .O(i__carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2
       (.I0(Count_reg[27]),
        .I1(Count10_in[27]),
        .I2(Count10_in[29]),
        .I3(Count_reg[29]),
        .I4(Count10_in[28]),
        .I5(Count_reg[28]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(clk_mode[11]),
        .O(i__carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_3
       (.I0(Count_reg[24]),
        .I1(Count10_in[24]),
        .I2(Count10_in[26]),
        .I3(Count_reg[26]),
        .I4(Count10_in[25]),
        .I5(Count_reg[25]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(clk_mode[10]),
        .O(i__carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(clk_mode[9]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(clk_mode[16]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(clk_mode[15]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(clk_mode[14]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(clk_mode[13]),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(clk_mode[20]),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(clk_mode[19]),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(clk_mode[18]),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(clk_mode[17]),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(clk_mode[24]),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(clk_mode[23]),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(clk_mode[22]),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(clk_mode[21]),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(clk_mode[28]),
        .O(i__carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(clk_mode[27]),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(clk_mode[26]),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(clk_mode[25]),
        .O(i__carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(clk_mode[30]),
        .O(i__carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(clk_mode[29]),
        .O(i__carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(Count_reg[9]),
        .I1(Count10_in[9]),
        .I2(Count10_in[11]),
        .I3(Count_reg[11]),
        .I4(Count10_in[10]),
        .I5(Count_reg[10]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(clk_mode[4]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(Count_reg[6]),
        .I1(Count10_in[6]),
        .I2(Count10_in[8]),
        .I3(Count_reg[8]),
        .I4(Count10_in[7]),
        .I5(Count_reg[7]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(clk_mode[3]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(Count_reg[3]),
        .I1(Count10_in[3]),
        .I2(Count10_in[5]),
        .I3(Count_reg[5]),
        .I4(Count10_in[4]),
        .I5(Count_reg[4]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__0
       (.I0(clk_mode[2]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_4
       (.I0(Count_reg[0]),
        .I1(clk_mode[0]),
        .I2(Count10_in[2]),
        .I3(Count_reg[2]),
        .I4(Count10_in[1]),
        .I5(Count_reg[1]),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__0
       (.I0(clk_mode[1]),
        .O(Count1));
endmodule

(* ORIG_REF_NAME = "Driver_SK6805" *) 
module RGB_LED_0_Driver_SK6805
   (LED_IO,
    clk_10MHz,
    G_In1,
    B_In1,
    R_In1,
    G_In2,
    R_In2,
    B_In2,
    Rst);
  output LED_IO;
  input clk_10MHz;
  input [7:0]G_In1;
  input [7:0]B_In1;
  input [7:0]R_In1;
  input [7:0]G_In2;
  input [7:0]R_In2;
  input [7:0]B_In2;
  input Rst;

  wire [7:0]B_In1;
  wire [7:0]B_In2;
  wire [8:0]Cnt;
  wire \Data_Cnt[0]_i_1_n_0 ;
  wire \Data_Cnt[1]_i_1_n_0 ;
  wire \Data_Cnt[2]_i_1_n_0 ;
  wire \Data_Cnt[3]_i_1_n_0 ;
  wire \Data_Cnt[3]_i_2_n_0 ;
  wire \Data_Cnt[4]_i_1_n_0 ;
  wire \Data_Cnt[4]_i_2_n_0 ;
  wire \Data_Cnt[5]_i_1_n_0 ;
  wire \Data_Cnt[5]_i_2_n_0 ;
  wire \Data_Cnt[6]_i_1_n_0 ;
  wire \Data_Cnt[7]_i_1_n_0 ;
  wire \Data_Cnt[7]_i_2_n_0 ;
  wire \Data_Cnt[8]_i_1_n_0 ;
  wire \Data_Cnt[8]_i_2_n_0 ;
  wire \Data_Cnt[8]_i_3_n_0 ;
  wire [7:0]G_In1;
  wire [7:0]G_In2;
  wire LED_IO;
  wire LED_IO_i_1_n_0;
  wire LED_IO_i_2_n_0;
  wire LED_IO_i_3_n_0;
  wire LED_IO_i_4_n_0;
  wire LED_IO_i_5_n_0;
  wire LED_IO_i_6_n_0;
  wire LED_IO_i_7_n_0;
  wire [7:0]R_In1;
  wire [7:0]R_In2;
  wire Rst;
  wire [9:0]Send_Cnt;
  wire \Send_Cnt[0]_i_1_n_0 ;
  wire \Send_Cnt[2]_i_2_n_0 ;
  wire \Send_Cnt[2]_i_3_n_0 ;
  wire \Send_Cnt[2]_i_4_n_0 ;
  wire \Send_Cnt[3]_i_2_n_0 ;
  wire \Send_Cnt[3]_i_3_n_0 ;
  wire \Send_Cnt[5]_i_2_n_0 ;
  wire \Send_Cnt[5]_i_3_n_0 ;
  wire \Send_Cnt[5]_i_4_n_0 ;
  wire \Send_Cnt[8]_i_2_n_0 ;
  wire \Send_Cnt[8]_i_3_n_0 ;
  wire \Send_Cnt[8]_i_4_n_0 ;
  wire \Send_Cnt[9]_i_1_n_0 ;
  wire \Send_Cnt[9]_i_3_n_0 ;
  wire \Send_Cnt[9]_i_4_n_0 ;
  wire Send_State0;
  wire \Send_State[0]_i_10_n_0 ;
  wire \Send_State[0]_i_11_n_0 ;
  wire \Send_State[0]_i_12_n_0 ;
  wire \Send_State[0]_i_13_n_0 ;
  wire \Send_State[0]_i_15_n_0 ;
  wire \Send_State[0]_i_16_n_0 ;
  wire \Send_State[0]_i_17_n_0 ;
  wire \Send_State[0]_i_18_n_0 ;
  wire \Send_State[0]_i_19_n_0 ;
  wire \Send_State[0]_i_1_n_0 ;
  wire \Send_State[0]_i_20_n_0 ;
  wire \Send_State[0]_i_21_n_0 ;
  wire \Send_State[0]_i_22_n_0 ;
  wire \Send_State[0]_i_2_n_0 ;
  wire \Send_State[0]_i_4_n_0 ;
  wire \Send_State[0]_i_5_n_0 ;
  wire \Send_State[0]_i_6_n_0 ;
  wire \Send_State[0]_i_7_n_0 ;
  wire \Send_State[0]_i_8_n_0 ;
  wire \Send_State[0]_i_9_n_0 ;
  wire \Send_State[1]_i_1_n_0 ;
  wire \Send_State[1]_i_2_n_0 ;
  wire \Send_State[1]_i_4_n_0 ;
  wire \Send_State[1]_i_5_n_0 ;
  wire \Send_State_reg[0]_i_14_n_0 ;
  wire \Send_State_reg[0]_i_3_n_0 ;
  wire \Send_State_reg_n_0_[0] ;
  wire \Send_State_reg_n_0_[1] ;
  wire clk_10MHz;
  wire [9:1]p_1_in;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5501)) 
    \Data_Cnt[0]_i_1 
       (.I0(Cnt[0]),
        .I1(\Send_State_reg_n_0_[1] ),
        .I2(\Send_State[1]_i_2_n_0 ),
        .I3(\Send_Cnt[5]_i_3_n_0 ),
        .O(\Data_Cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h66660006)) 
    \Data_Cnt[1]_i_1 
       (.I0(Cnt[1]),
        .I1(Cnt[0]),
        .I2(\Send_State_reg_n_0_[1] ),
        .I3(\Send_State[1]_i_2_n_0 ),
        .I4(\Send_Cnt[5]_i_3_n_0 ),
        .O(\Data_Cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7878787800000078)) 
    \Data_Cnt[2]_i_1 
       (.I0(Cnt[0]),
        .I1(Cnt[1]),
        .I2(Cnt[2]),
        .I3(\Send_State_reg_n_0_[1] ),
        .I4(\Send_State[1]_i_2_n_0 ),
        .I5(\Send_Cnt[5]_i_3_n_0 ),
        .O(\Data_Cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h99990009)) 
    \Data_Cnt[3]_i_1 
       (.I0(\Data_Cnt[3]_i_2_n_0 ),
        .I1(Cnt[3]),
        .I2(\Send_State_reg_n_0_[1] ),
        .I3(\Send_State[1]_i_2_n_0 ),
        .I4(\Send_Cnt[5]_i_3_n_0 ),
        .O(\Data_Cnt[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \Data_Cnt[3]_i_2 
       (.I0(Cnt[1]),
        .I1(Cnt[0]),
        .I2(Cnt[2]),
        .O(\Data_Cnt[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h99990009)) 
    \Data_Cnt[4]_i_1 
       (.I0(\Data_Cnt[4]_i_2_n_0 ),
        .I1(Cnt[4]),
        .I2(\Send_State_reg_n_0_[1] ),
        .I3(\Send_State[1]_i_2_n_0 ),
        .I4(\Send_Cnt[5]_i_3_n_0 ),
        .O(\Data_Cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Data_Cnt[4]_i_2 
       (.I0(Cnt[2]),
        .I1(Cnt[0]),
        .I2(Cnt[1]),
        .I3(Cnt[3]),
        .O(\Data_Cnt[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF10000F1)) 
    \Data_Cnt[5]_i_1 
       (.I0(\Send_State_reg_n_0_[1] ),
        .I1(\Send_State[1]_i_2_n_0 ),
        .I2(\Send_Cnt[5]_i_3_n_0 ),
        .I3(\Data_Cnt[5]_i_2_n_0 ),
        .I4(Cnt[5]),
        .O(\Data_Cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \Data_Cnt[5]_i_2 
       (.I0(Cnt[3]),
        .I1(Cnt[1]),
        .I2(Cnt[0]),
        .I3(Cnt[2]),
        .I4(Cnt[4]),
        .O(\Data_Cnt[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h90909099)) 
    \Data_Cnt[6]_i_1 
       (.I0(\Data_Cnt[7]_i_2_n_0 ),
        .I1(Cnt[6]),
        .I2(\Send_Cnt[5]_i_3_n_0 ),
        .I3(\Send_State[1]_i_2_n_0 ),
        .I4(\Send_State_reg_n_0_[1] ),
        .O(\Data_Cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB400B400B400B4B4)) 
    \Data_Cnt[7]_i_1 
       (.I0(\Data_Cnt[7]_i_2_n_0 ),
        .I1(Cnt[6]),
        .I2(Cnt[7]),
        .I3(\Send_Cnt[5]_i_3_n_0 ),
        .I4(\Send_State[1]_i_2_n_0 ),
        .I5(\Send_State_reg_n_0_[1] ),
        .O(\Data_Cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Data_Cnt[7]_i_2 
       (.I0(Cnt[4]),
        .I1(Cnt[2]),
        .I2(Cnt[0]),
        .I3(Cnt[1]),
        .I4(Cnt[3]),
        .I5(Cnt[5]),
        .O(\Data_Cnt[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \Data_Cnt[8]_i_1 
       (.I0(\Send_State_reg_n_0_[0] ),
        .I1(\Send_State_reg_n_0_[1] ),
        .I2(LED_IO_i_5_n_0),
        .O(\Data_Cnt[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h90909099)) 
    \Data_Cnt[8]_i_2 
       (.I0(Cnt[8]),
        .I1(\Data_Cnt[8]_i_3_n_0 ),
        .I2(\Send_Cnt[5]_i_3_n_0 ),
        .I3(\Send_State[1]_i_2_n_0 ),
        .I4(\Send_State_reg_n_0_[1] ),
        .O(\Data_Cnt[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \Data_Cnt[8]_i_3 
       (.I0(Cnt[6]),
        .I1(\Data_Cnt[7]_i_2_n_0 ),
        .I2(Cnt[7]),
        .O(\Data_Cnt[8]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[0] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[8]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(\Data_Cnt[0]_i_1_n_0 ),
        .Q(Cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[1] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[8]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(\Data_Cnt[1]_i_1_n_0 ),
        .Q(Cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[2] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[8]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(\Data_Cnt[2]_i_1_n_0 ),
        .Q(Cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[3] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[8]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(\Data_Cnt[3]_i_1_n_0 ),
        .Q(Cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[4] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[8]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(\Data_Cnt[4]_i_1_n_0 ),
        .Q(Cnt[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[5] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[8]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(\Data_Cnt[5]_i_1_n_0 ),
        .Q(Cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[6] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[8]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(\Data_Cnt[6]_i_1_n_0 ),
        .Q(Cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[7] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[8]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(\Data_Cnt[7]_i_1_n_0 ),
        .Q(Cnt[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[8] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[8]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(\Data_Cnt[8]_i_2_n_0 ),
        .Q(Cnt[8]));
  LUT6 #(
    .INIT(64'hFFFFF22200000222)) 
    LED_IO_i_1
       (.I0(LED_IO_i_3_n_0),
        .I1(LED_IO_i_4_n_0),
        .I2(\Send_State_reg_n_0_[0] ),
        .I3(\Send_State_reg_n_0_[1] ),
        .I4(LED_IO_i_5_n_0),
        .I5(LED_IO),
        .O(LED_IO_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LED_IO_i_2
       (.I0(Rst),
        .O(LED_IO_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAABBB)) 
    LED_IO_i_3
       (.I0(\Send_State_reg_n_0_[0] ),
        .I1(Send_Cnt[2]),
        .I2(Send_Cnt[0]),
        .I3(Send_Cnt[1]),
        .I4(Send_Cnt[3]),
        .O(LED_IO_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    LED_IO_i_4
       (.I0(LED_IO_i_6_n_0),
        .I1(Send_Cnt[3]),
        .I2(LED_IO_i_7_n_0),
        .I3(Send_Cnt[8]),
        .I4(Send_Cnt[7]),
        .I5(Send_Cnt[9]),
        .O(LED_IO_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    LED_IO_i_5
       (.I0(\Send_Cnt[2]_i_4_n_0 ),
        .I1(LED_IO_i_6_n_0),
        .I2(Send_Cnt[0]),
        .I3(Send_Cnt[1]),
        .I4(Send_Cnt[3]),
        .O(LED_IO_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    LED_IO_i_6
       (.I0(Send_Cnt[6]),
        .I1(\Send_State_reg_n_0_[1] ),
        .I2(Send_Cnt[5]),
        .I3(Send_Cnt[4]),
        .O(LED_IO_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    LED_IO_i_7
       (.I0(Send_Cnt[0]),
        .I1(Send_Cnt[2]),
        .I2(Send_Cnt[1]),
        .O(LED_IO_i_7_n_0));
  FDCE LED_IO_reg
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(LED_IO_i_2_n_0),
        .D(LED_IO_i_1_n_0),
        .Q(LED_IO));
  LUT2 #(
    .INIT(4'h1)) 
    \Send_Cnt[0]_i_1 
       (.I0(Send_Cnt[0]),
        .I1(\Send_Cnt[3]_i_2_n_0 ),
        .O(\Send_Cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Send_Cnt[1]_i_1 
       (.I0(Send_Cnt[1]),
        .I1(Send_Cnt[0]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h00FEFEFEFE000000)) 
    \Send_Cnt[2]_i_1 
       (.I0(\Send_Cnt[2]_i_2_n_0 ),
        .I1(\Send_Cnt[2]_i_3_n_0 ),
        .I2(\Send_Cnt[2]_i_4_n_0 ),
        .I3(Send_Cnt[1]),
        .I4(Send_Cnt[0]),
        .I5(Send_Cnt[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Send_Cnt[2]_i_2 
       (.I0(Send_Cnt[4]),
        .I1(Send_Cnt[5]),
        .I2(\Send_State_reg_n_0_[1] ),
        .O(\Send_Cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0D0DFF0D)) 
    \Send_Cnt[2]_i_3 
       (.I0(Send_Cnt[3]),
        .I1(Send_Cnt[4]),
        .I2(Send_Cnt[5]),
        .I3(Send_Cnt[6]),
        .I4(Send_Cnt[7]),
        .I5(Send_Cnt[8]),
        .O(\Send_Cnt[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Send_Cnt[2]_i_4 
       (.I0(Send_Cnt[2]),
        .I1(Send_Cnt[9]),
        .I2(Send_Cnt[7]),
        .I3(Send_Cnt[8]),
        .O(\Send_Cnt[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4444000015554000)) 
    \Send_Cnt[3]_i_1 
       (.I0(LED_IO_i_5_n_0),
        .I1(Send_Cnt[0]),
        .I2(Send_Cnt[1]),
        .I3(Send_Cnt[2]),
        .I4(Send_Cnt[3]),
        .I5(\Send_Cnt[3]_i_2_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \Send_Cnt[3]_i_2 
       (.I0(\Send_Cnt[5]_i_4_n_0 ),
        .I1(Send_Cnt[5]),
        .I2(Send_Cnt[4]),
        .I3(Send_Cnt[2]),
        .I4(Send_Cnt[1]),
        .I5(\Send_Cnt[3]_i_3_n_0 ),
        .O(\Send_Cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \Send_Cnt[3]_i_3 
       (.I0(Send_Cnt[8]),
        .I1(Send_Cnt[6]),
        .I2(Send_Cnt[7]),
        .O(\Send_Cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Send_Cnt[4]_i_1 
       (.I0(Send_Cnt[4]),
        .I1(Send_Cnt[2]),
        .I2(Send_Cnt[1]),
        .I3(Send_Cnt[0]),
        .I4(Send_Cnt[3]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h00000000DFFF2000)) 
    \Send_Cnt[5]_i_1 
       (.I0(Send_Cnt[3]),
        .I1(\Send_Cnt[5]_i_2_n_0 ),
        .I2(Send_Cnt[2]),
        .I3(Send_Cnt[4]),
        .I4(Send_Cnt[5]),
        .I5(\Send_Cnt[5]_i_3_n_0 ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Send_Cnt[5]_i_2 
       (.I0(Send_Cnt[1]),
        .I1(Send_Cnt[0]),
        .O(\Send_Cnt[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88080808)) 
    \Send_Cnt[5]_i_3 
       (.I0(\Send_Cnt[8]_i_4_n_0 ),
        .I1(\Send_Cnt[5]_i_4_n_0 ),
        .I2(Send_Cnt[8]),
        .I3(Send_Cnt[6]),
        .I4(Send_Cnt[7]),
        .O(\Send_Cnt[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0455)) 
    \Send_Cnt[5]_i_4 
       (.I0(\Send_Cnt[8]_i_3_n_0 ),
        .I1(Send_Cnt[3]),
        .I2(Send_Cnt[4]),
        .I3(Send_Cnt[5]),
        .O(\Send_Cnt[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \Send_Cnt[6]_i_1 
       (.I0(\Send_Cnt[9]_i_4_n_0 ),
        .I1(\Send_Cnt[9]_i_3_n_0 ),
        .I2(Send_Cnt[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \Send_Cnt[7]_i_1 
       (.I0(\Send_Cnt[9]_i_4_n_0 ),
        .I1(\Send_Cnt[9]_i_3_n_0 ),
        .I2(Send_Cnt[6]),
        .I3(Send_Cnt[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h8AAA2000)) 
    \Send_Cnt[8]_i_1 
       (.I0(\Send_Cnt[8]_i_2_n_0 ),
        .I1(\Send_Cnt[9]_i_3_n_0 ),
        .I2(Send_Cnt[6]),
        .I3(Send_Cnt[7]),
        .I4(Send_Cnt[8]),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'hF7FF)) 
    \Send_Cnt[8]_i_2 
       (.I0(Send_Cnt[3]),
        .I1(Send_Cnt[6]),
        .I2(\Send_Cnt[8]_i_3_n_0 ),
        .I3(\Send_Cnt[8]_i_4_n_0 ),
        .O(\Send_Cnt[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Send_Cnt[8]_i_3 
       (.I0(Send_Cnt[9]),
        .I1(\Send_State_reg_n_0_[1] ),
        .I2(Send_Cnt[7]),
        .I3(Send_Cnt[8]),
        .O(\Send_Cnt[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \Send_Cnt[8]_i_4 
       (.I0(Send_Cnt[1]),
        .I1(Send_Cnt[2]),
        .I2(Send_Cnt[0]),
        .I3(Send_Cnt[5]),
        .I4(Send_Cnt[4]),
        .O(\Send_Cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Send_Cnt[9]_i_1 
       (.I0(\Send_State_reg_n_0_[1] ),
        .I1(\Send_State_reg_n_0_[0] ),
        .O(\Send_Cnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAA00000000)) 
    \Send_Cnt[9]_i_2 
       (.I0(Send_Cnt[9]),
        .I1(\Send_Cnt[9]_i_3_n_0 ),
        .I2(Send_Cnt[6]),
        .I3(Send_Cnt[8]),
        .I4(Send_Cnt[7]),
        .I5(\Send_Cnt[9]_i_4_n_0 ),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Send_Cnt[9]_i_3 
       (.I0(Send_Cnt[4]),
        .I1(Send_Cnt[2]),
        .I2(Send_Cnt[1]),
        .I3(Send_Cnt[0]),
        .I4(Send_Cnt[3]),
        .I5(Send_Cnt[5]),
        .O(\Send_Cnt[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Send_Cnt[9]_i_4 
       (.I0(\Send_Cnt[8]_i_2_n_0 ),
        .I1(LED_IO_i_5_n_0),
        .O(\Send_Cnt[9]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[0] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(\Send_Cnt[0]_i_1_n_0 ),
        .Q(Send_Cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[1] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(p_1_in[1]),
        .Q(Send_Cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[2] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(p_1_in[2]),
        .Q(Send_Cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[3] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(p_1_in[3]),
        .Q(Send_Cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[4] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(p_1_in[4]),
        .Q(Send_Cnt[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[5] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(p_1_in[5]),
        .Q(Send_Cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[6] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(p_1_in[6]),
        .Q(Send_Cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[7] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(p_1_in[7]),
        .Q(Send_Cnt[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[8] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(p_1_in[8]),
        .Q(Send_Cnt[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[9] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(p_1_in[9]),
        .Q(Send_Cnt[9]));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \Send_State[0]_i_1 
       (.I0(\Send_State[0]_i_2_n_0 ),
        .I1(\Send_State_reg[0]_i_3_n_0 ),
        .I2(\Send_State[0]_i_4_n_0 ),
        .I3(\Send_State[0]_i_5_n_0 ),
        .I4(Send_State0),
        .I5(\Send_State_reg_n_0_[0] ),
        .O(\Send_State[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000302000000020)) 
    \Send_State[0]_i_10 
       (.I0(\Send_State[0]_i_19_n_0 ),
        .I1(\Send_State[1]_i_4_n_0 ),
        .I2(Cnt[5]),
        .I3(Cnt[3]),
        .I4(Cnt[4]),
        .I5(\Send_State[0]_i_20_n_0 ),
        .O(\Send_State[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Send_State[0]_i_11 
       (.I0(Cnt[5]),
        .I1(Cnt[6]),
        .I2(Cnt[8]),
        .I3(Cnt[7]),
        .O(\Send_State[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_12 
       (.I0(G_In2[4]),
        .I1(G_In2[5]),
        .I2(Cnt[1]),
        .I3(G_In2[6]),
        .I4(Cnt[0]),
        .I5(G_In2[7]),
        .O(\Send_State[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_13 
       (.I0(G_In2[0]),
        .I1(G_In2[1]),
        .I2(Cnt[1]),
        .I3(G_In2[2]),
        .I4(Cnt[0]),
        .I5(G_In2[3]),
        .O(\Send_State[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_15 
       (.I0(B_In1[0]),
        .I1(B_In1[1]),
        .I2(Cnt[1]),
        .I3(B_In1[2]),
        .I4(Cnt[0]),
        .I5(B_In1[3]),
        .O(\Send_State[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_16 
       (.I0(B_In1[4]),
        .I1(B_In1[5]),
        .I2(Cnt[1]),
        .I3(B_In1[6]),
        .I4(Cnt[0]),
        .I5(B_In1[7]),
        .O(\Send_State[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_17 
       (.I0(B_In2[4]),
        .I1(B_In2[5]),
        .I2(Cnt[1]),
        .I3(B_In2[6]),
        .I4(Cnt[0]),
        .I5(B_In2[7]),
        .O(\Send_State[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_18 
       (.I0(R_In2[4]),
        .I1(R_In2[5]),
        .I2(Cnt[1]),
        .I3(R_In2[6]),
        .I4(Cnt[0]),
        .I5(R_In2[7]),
        .O(\Send_State[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_19 
       (.I0(R_In2[0]),
        .I1(R_In2[1]),
        .I2(Cnt[1]),
        .I3(R_In2[2]),
        .I4(Cnt[0]),
        .I5(R_In2[3]),
        .O(\Send_State[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555F77)) 
    \Send_State[0]_i_2 
       (.I0(Cnt[3]),
        .I1(\Send_State[0]_i_6_n_0 ),
        .I2(\Send_State[0]_i_7_n_0 ),
        .I3(Cnt[2]),
        .I4(Cnt[4]),
        .I5(\Send_State[0]_i_8_n_0 ),
        .O(\Send_State[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_20 
       (.I0(B_In2[0]),
        .I1(B_In2[1]),
        .I2(Cnt[1]),
        .I3(B_In2[2]),
        .I4(Cnt[0]),
        .I5(B_In2[3]),
        .O(\Send_State[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_21 
       (.I0(G_In1[4]),
        .I1(G_In1[5]),
        .I2(Cnt[1]),
        .I3(G_In1[6]),
        .I4(Cnt[0]),
        .I5(G_In1[7]),
        .O(\Send_State[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_22 
       (.I0(G_In1[0]),
        .I1(G_In1[1]),
        .I2(Cnt[1]),
        .I3(G_In1[2]),
        .I4(Cnt[0]),
        .I5(G_In1[3]),
        .O(\Send_State[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5044555555555555)) 
    \Send_State[0]_i_4 
       (.I0(\Send_State[0]_i_11_n_0 ),
        .I1(\Send_State[0]_i_12_n_0 ),
        .I2(\Send_State[0]_i_13_n_0 ),
        .I3(Cnt[2]),
        .I4(Cnt[3]),
        .I5(Cnt[4]),
        .O(\Send_State[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \Send_State[0]_i_5 
       (.I0(\Send_State_reg[0]_i_14_n_0 ),
        .I1(Cnt[5]),
        .I2(\Send_State[1]_i_4_n_0 ),
        .I3(Cnt[3]),
        .I4(Cnt[4]),
        .O(\Send_State[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_6 
       (.I0(R_In1[4]),
        .I1(R_In1[5]),
        .I2(Cnt[1]),
        .I3(R_In1[6]),
        .I4(Cnt[0]),
        .I5(R_In1[7]),
        .O(\Send_State[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_7 
       (.I0(R_In1[0]),
        .I1(R_In1[1]),
        .I2(Cnt[1]),
        .I3(R_In1[2]),
        .I4(Cnt[0]),
        .I5(R_In1[3]),
        .O(\Send_State[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFEEEEFEEEEEEE)) 
    \Send_State[0]_i_8 
       (.I0(\Send_State[1]_i_4_n_0 ),
        .I1(Cnt[5]),
        .I2(\Send_State[0]_i_15_n_0 ),
        .I3(Cnt[2]),
        .I4(Cnt[4]),
        .I5(\Send_State[0]_i_16_n_0 ),
        .O(\Send_State[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000230000002000)) 
    \Send_State[0]_i_9 
       (.I0(\Send_State[0]_i_17_n_0 ),
        .I1(\Send_State[1]_i_4_n_0 ),
        .I2(Cnt[3]),
        .I3(Cnt[5]),
        .I4(Cnt[4]),
        .I5(\Send_State[0]_i_18_n_0 ),
        .O(\Send_State[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h38)) 
    \Send_State[1]_i_1 
       (.I0(\Send_State[1]_i_2_n_0 ),
        .I1(Send_State0),
        .I2(\Send_State_reg_n_0_[1] ),
        .O(\Send_State[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \Send_State[1]_i_2 
       (.I0(\Send_State[1]_i_4_n_0 ),
        .I1(\Send_State[1]_i_5_n_0 ),
        .I2(Cnt[4]),
        .I3(Cnt[2]),
        .I4(Cnt[0]),
        .I5(Cnt[1]),
        .O(\Send_State[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \Send_State[1]_i_3 
       (.I0(LED_IO_i_5_n_0),
        .I1(\Send_Cnt[8]_i_2_n_0 ),
        .I2(\Send_State_reg_n_0_[0] ),
        .O(Send_State0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Send_State[1]_i_4 
       (.I0(Cnt[7]),
        .I1(Cnt[8]),
        .I2(Cnt[6]),
        .O(\Send_State[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Send_State[1]_i_5 
       (.I0(Cnt[3]),
        .I1(Cnt[5]),
        .O(\Send_State[1]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Send_State_reg[0] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(LED_IO_i_2_n_0),
        .D(\Send_State[0]_i_1_n_0 ),
        .Q(\Send_State_reg_n_0_[0] ));
  MUXF7 \Send_State_reg[0]_i_14 
       (.I0(\Send_State[0]_i_21_n_0 ),
        .I1(\Send_State[0]_i_22_n_0 ),
        .O(\Send_State_reg[0]_i_14_n_0 ),
        .S(Cnt[2]));
  MUXF7 \Send_State_reg[0]_i_3 
       (.I0(\Send_State[0]_i_9_n_0 ),
        .I1(\Send_State[0]_i_10_n_0 ),
        .O(\Send_State_reg[0]_i_3_n_0 ),
        .S(Cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Send_State_reg[1] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(LED_IO_i_2_n_0),
        .D(\Send_State[1]_i_1_n_0 ),
        .Q(\Send_State_reg_n_0_[1] ));
endmodule

(* CHECK_LICENSE_TYPE = "Driver_SK6805_0,Driver_SK6805,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "Driver_SK6805_0" *) (* X_CORE_INFO = "Driver_SK6805,Vivado 2018.3" *) 
module RGB_LED_0_Driver_SK6805_0
   (R_In1,
    G_In1,
    B_In1,
    R_In2,
    G_In2,
    B_In2,
    clk_10MHz,
    Rst,
    LED_IO);
  input [7:0]R_In1;
  input [7:0]G_In1;
  input [7:0]B_In1;
  input [7:0]R_In2;
  input [7:0]G_In2;
  input [7:0]B_In2;
  input clk_10MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst;
  output LED_IO;

  wire [7:0]B_In1;
  wire [7:0]B_In2;
  wire [7:0]G_In1;
  wire [7:0]G_In2;
  wire LED_IO;
  wire [7:0]R_In1;
  wire [7:0]R_In2;
  wire Rst;
  wire clk_10MHz;

  RGB_LED_0_Driver_SK6805 inst
       (.B_In1(B_In1),
        .B_In2(B_In2),
        .G_In1(G_In1),
        .G_In2(G_In2),
        .LED_IO(LED_IO),
        .R_In1(R_In1),
        .R_In2(R_In2),
        .Rst(Rst),
        .clk_10MHz(clk_10MHz));
endmodule

(* ORIG_REF_NAME = "RGB_LED" *) 
module RGB_LED_0_RGB_LED
   (color_input,
    clk_100MHz,
    RGB_LED_tri_o,
    LED_tri_o);
  input [1:0]color_input;
  input clk_100MHz;
  output RGB_LED_tri_o;
  output [1:0]LED_tri_o;

  wire [7:7]G_In1;
  wire [1:0]LED_tri_o;
  wire RGB_LED_tri_o;
  wire [7:7]R_In1;
  wire Rst;
  wire Rst_i_1_n_0;
  wire clk_100MHz;
  wire clk_10MHz;
  wire clk_1kHz;
  wire [1:0]color_input;
  wire your_instance_name_i_3_n_0;

  (* CHECK_LICENSE_TYPE = "Clk_Division_0,Clk_Division,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "Clk_Division,Vivado 2018.3" *) 
  RGB_LED_0_Clk_Division_0__1 Clk_10MHz_div
       (.clk_100MHz(clk_100MHz),
        .clk_mode({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .clk_out(clk_10MHz));
  (* CHECK_LICENSE_TYPE = "Clk_Division_0,Clk_Division,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "Clk_Division,Vivado 2018.3" *) 
  RGB_LED_0_Clk_Division_0 Clk_1KHz_div
       (.clk_100MHz(clk_100MHz),
        .clk_mode({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clk_out(clk_1kHz));
  FDRE #(
    .INIT(1'b1)) 
    \Cur_Color_reg[0] 
       (.C(clk_1kHz),
        .CE(1'b1),
        .D(color_input[0]),
        .Q(LED_tri_o[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Cur_Color_reg[1] 
       (.C(clk_1kHz),
        .CE(1'b1),
        .D(color_input[1]),
        .Q(LED_tri_o[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    Rst_i_1
       (.I0(color_input[1]),
        .I1(LED_tri_o[1]),
        .I2(color_input[0]),
        .I3(LED_tri_o[0]),
        .O(Rst_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Rst_reg
       (.C(clk_1kHz),
        .CE(1'b1),
        .D(Rst_i_1_n_0),
        .Q(Rst),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "Driver_SK6805_0,Driver_SK6805,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "Driver_SK6805,Vivado 2018.3" *) 
  RGB_LED_0_Driver_SK6805_0 your_instance_name
       (.B_In1({your_instance_name_i_3_n_0,your_instance_name_i_3_n_0,your_instance_name_i_3_n_0,your_instance_name_i_3_n_0,your_instance_name_i_3_n_0,your_instance_name_i_3_n_0,your_instance_name_i_3_n_0,your_instance_name_i_3_n_0}),
        .B_In2({your_instance_name_i_3_n_0,your_instance_name_i_3_n_0,your_instance_name_i_3_n_0,your_instance_name_i_3_n_0,your_instance_name_i_3_n_0,your_instance_name_i_3_n_0,your_instance_name_i_3_n_0,your_instance_name_i_3_n_0}),
        .G_In1({G_In1,G_In1,G_In1,G_In1,G_In1,G_In1,G_In1,G_In1}),
        .G_In2({G_In1,G_In1,G_In1,G_In1,G_In1,G_In1,G_In1,G_In1}),
        .LED_IO(RGB_LED_tri_o),
        .R_In1({R_In1,R_In1,R_In1,R_In1,R_In1,R_In1,R_In1,R_In1}),
        .R_In2({R_In1,R_In1,R_In1,R_In1,R_In1,R_In1,R_In1,R_In1}),
        .Rst(Rst),
        .clk_10MHz(clk_10MHz));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    your_instance_name_i_1
       (.I0(LED_tri_o[0]),
        .I1(LED_tri_o[1]),
        .O(R_In1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    your_instance_name_i_2
       (.I0(LED_tri_o[1]),
        .I1(LED_tri_o[0]),
        .O(G_In1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    your_instance_name_i_3
       (.I0(LED_tri_o[0]),
        .I1(LED_tri_o[1]),
        .O(your_instance_name_i_3_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
