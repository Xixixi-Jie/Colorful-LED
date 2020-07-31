`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/30 10:38:50
// Design Name: 
// Module Name: render
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

module render(
    input i_clk,
    input [23:0] i_rgb_data,
    input [10:0] i_x,
    input [9:0] i_y,
    input rgb_hsync_src,
    input rgb_vsync_src,
    input rgb_vde_src,
    output reg rgb_hsync,
    output reg rgb_vsync,
    output reg rgb_vde,
    output reg[23:0] o_rgb_render,
    output reg[1:0] o_color
    );
    wire [7:0]R_data;
    wire [7:0]G_data;
    wire [7:0]B_data;
    assign R_data=i_rgb_data[23:16];
    assign G_data=i_rgb_data[15:8];
    assign B_data=i_rgb_data[7:0];
    
    reg [15:0]R_cnt = 0;
    reg [15:0]G_cnt = 0;
    reg [15:0]B_cnt = 0;
    reg [15:0]Max_cnt = 0;
    reg [1:0]o_color_temp = 0;
    
    always@(posedge i_clk)
    begin
        if(i_x<742 && i_x>538 && i_y<462 && i_y>258)
        begin
            if(i_x<740 && i_x>540 && i_y<460 && i_y>260)
                begin
                    o_rgb_render<=i_rgb_data;
                    
                    if(i_x == 541 && i_y == 261)//start counter
                        begin
                            R_cnt <= 0;
                            G_cnt <= 0;
                            B_cnt <= 0;
                            Max_cnt <= 0;
                            o_color_temp <= `mix;
                        end
                        
                    //calculate
                    if(R_data > G_data && R_data > B_data)
                        begin
                            R_cnt<=R_cnt+1;
                        end
                    if(G_data > R_data && G_data > B_data)
                        begin
                            G_cnt<=G_cnt+1;
                        end
                    if(B_data > R_data && B_data > G_data)
                        begin
                            B_cnt<=B_cnt+1;
                        end
                    if(i_x == 739 && i_y == 459)//end,then find the max value of three colors
                        begin
                            Max_cnt = R_cnt;
                            o_color_temp = `red;
                            if(G_cnt > Max_cnt)
                                begin
                                    Max_cnt = G_cnt;
                                    o_color_temp = `green;
                                end
                                
                            if(B_cnt > Max_cnt)
                                begin
                                    Max_cnt = B_cnt;
                                    o_color_temp = `blue;
                                end
                            if(Max_cnt < 10000)
                                o_color <= `mix;
                            else o_color <= o_color_temp;
                        end
                end
            else
                o_rgb_render<=24'b11111111_00000000_00000000;
        end
        else
            begin
                o_rgb_render<=i_rgb_data;
            end
        rgb_hsync <= rgb_hsync_src;
        rgb_vsync <= rgb_vsync_src;
        rgb_vde <= rgb_vde_src;
    end
    
endmodule
