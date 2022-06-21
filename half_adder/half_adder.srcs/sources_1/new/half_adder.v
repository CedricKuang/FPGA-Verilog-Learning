`timescale 1ns / 1ps


module half_adder(
    input a,
    input b,
    output c, s
    );
    
assign c = a & b;
assign s = a ^ b;

endmodule
