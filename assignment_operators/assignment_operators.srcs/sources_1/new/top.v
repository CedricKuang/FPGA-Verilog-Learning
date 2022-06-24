`timescale 1ns / 1ps

module top();

reg [15:0] a = 16'd3, b = 16'd4;
reg [15:0] temp = 16'd0;

reg [3:0] c = 4'd10, d = 4'd12;
wire [7:0] x = 8'd0;

reg [3:0] e = 4'h7, f = 4'hf;
reg [3:0] res = 4'h0;

//assign x = c + d;
// with temp register
always@(a, b)
begin

temp = a;
a = b;
b = temp;
#1
$display("Value of a is: %0d, value of b is %0d", a, b);

end

// without temp register

always@(a, b)
begin

a <= b;
b <= a;
#1
$display("Value of a is: %0d, value of b is %0d", a, b);

end

always@(e,f)
begin

res = e ^ f;
$display("Value of res is %0h", res);

end


endmodule
