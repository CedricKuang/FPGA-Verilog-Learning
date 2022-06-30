`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/06/30 10:27:08
// Design Name: 
// Module Name: top
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


module dual_ram(
    input [7:0] din1,
    input [7:0] din2,
    input [7:0] add1,
    input [7:0] add2,
    input clk,
    input we,
    output [7:0] dout1,
    output [7:0] dout2
    );
   
blk_mem_gen_0 d1 (clk,we,add1,din1,dout1,clk,we,add2,din2,dout2);
    
endmodule
