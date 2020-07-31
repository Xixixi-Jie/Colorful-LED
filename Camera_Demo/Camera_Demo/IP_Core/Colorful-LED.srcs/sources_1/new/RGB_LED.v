`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/26 13:49:26
// Design Name: 
// Module Name: RGB_LED
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
`define blue    2'h3
`define green   2'h2
`define red     2'h1
`define mix     2'h0

module RGB_LED(
    input [1:0]color_input,
    input clk_100MHz,
    output RGB_LED_tri_o,
    output [1:0]LED_tri_o
//    output [1:0]Cur_Color
    );
    wire clk_10MHz;
    wire clk_1kHz;
    
    //reg [1:0]color_input;
    reg [1:0]Cur_Color;
    reg [30:0]Clk_Divide_1kHz=100000;
    reg [30:0]Clk_Divide_10MHz=10;
    reg [1:0]Task_Num_LED1;
    reg [1:0]Task_Num_LED2;
    reg [7:0]R_In1;
    reg [7:0]G_In1;
    reg [7:0]B_In1;
    reg [7:0]R_In2;
    reg [7:0]G_In2;
    reg [7:0]B_In2;
    reg Rst=1;
    //////////////////
    reg [1:0]LED_OUT;
    /////////////////
    integer Cnt=0;
    wire Light;
    initial
        begin
            //color_input = `green;
            Cur_Color = `red;
            R_In1=255;
            G_In1=0;
            B_In1=0;
            R_In2=255;
            G_In2=0;
            B_In2=0;
            Rst=0;
        end
    Clk_Division_0 Clk_10MHz_div (
      .clk_100MHz(clk_100MHz),  // input wire clk_100MHz
      .clk_mode(Clk_Divide_10MHz),      // input wire [30 : 0] clk_mode
      .clk_out(clk_10MHz)        // output wire clk_out
    );
    Clk_Division_0 Clk_1KHz_div (
      .clk_100MHz(clk_100MHz),  // input wire clk_100MHz
      .clk_mode(Clk_Divide_1kHz),      // input wire [30 : 0] clk_mode
      .clk_out(clk_1kHz)        // output wire clk_out
    );    
    
    always @(Cur_Color)
    begin
        case(Cur_Color)
            `red:
                begin
                    R_In1=255;
                    G_In1=0;
                    B_In1=0;
                    R_In2=255;
                    G_In2=0;
                    B_In2=0;
                    LED_OUT[0] = 1;
                    LED_OUT[1] = 0;
                end
            `green:
                begin
                    R_In1=0;
                    G_In1=255;
                    B_In1=0;
                    R_In2=0;
                    G_In2=255;
                    B_In2=0;
                    LED_OUT[0] = 0;
                    LED_OUT[1] = 1;
                end
            `blue:
                begin
                    R_In1=0;
                    G_In1=0;
                    B_In1=255;
                    R_In2=0;
                    G_In2=0;
                    B_In2=255;
                    LED_OUT[0] = 1;
                    LED_OUT[1] = 1;
                end
            default:
                begin
                    R_In1=0;
                    G_In1=0;
                    B_In1=0;
                    R_In2=0;
                    G_In2=0;
                    B_In2=0;
                    LED_OUT[0] = 0;
                    LED_OUT[1] = 0;
                end
        endcase
    end
    
    always @(posedge clk_1kHz)
    begin
        if(Cur_Color != color_input)
        begin
            Rst = 0;
            Cur_Color = color_input;
        end
        else
        begin
            Rst = 1;
        end
    end
    
    Driver_SK6805_0 your_instance_name (
      .R_In1(R_In1),          // input wire [7 : 0] R_In1
      .G_In1(G_In1),          // input wire [7 : 0] G_In1
      .B_In1(B_In1),          // input wire [7 : 0] B_In1
      .R_In2(R_In2),          // input wire [7 : 0] R_In2
      .G_In2(G_In2),          // input wire [7 : 0] G_In2
      .B_In2(B_In2),          // input wire [7 : 0] B_In2
      .clk_10MHz(clk_10MHz),  // input wire clk_10MHz
      .Rst(Rst),              // input wire Rst
      .LED_IO(RGB_LED_tri_o)        // output wire LED_IO
    );
    
    assign LED_tri_o=LED_OUT;
endmodule
