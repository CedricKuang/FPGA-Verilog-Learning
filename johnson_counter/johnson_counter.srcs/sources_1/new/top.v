`timescale 1ns / 1ps

module dff 
(
input clk,rst,din,
output reg q
);
 
always@(posedge clk)
begin
if (rst == 1'b1)
    q <= 1'b0;
else
    q <= din;
end 
 
endmodule


module johnson_counter 
(
    input t_clk, rst,
    output qa, qb, qc, qd
);



dff d1 (t_clk, rst, ~qd, qa);
dff d2 (t_clk, rst, qa, qb);
dff d3 (t_clk, rst, qb, qc);
dff d4 (t_clk, rst, qc, qd);


endmodule