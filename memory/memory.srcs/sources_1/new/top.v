`timescale 1ns / 1ps


module ram(
    input clk,
    input we,
    input rst,
    input [5:0] addr,
    input [7:0] din,
    output [7:0] dout
    );

reg [7:0] mem [63:0];
integer i = 0;

always@(posedge clk)
begin
    if (rst == 1'b1)
        begin
            for (i = 0; i < 64; i = i + 1)
                begin
                    mem[i] <= 8'h00;
                end
        end
    else
        begin
            if (we)
                mem[addr] <= din;
        end
end
    
assign dout = mem[addr];
    
    
    
    
endmodule
