`timescale 1ns / 1ps

module mux_4to1(
    input x0, x1, x2, x3,
    input [1:0] s,
    output y
    );
    
reg temp = 0;    
    
always@(*)
begin

case (s)
    2'b00: temp = x0;
    2'b01: temp = x1;
    2'b10: temp = x2;
    2'b11: temp = x3;
endcase

end

assign y = temp;
    
    
endmodule
