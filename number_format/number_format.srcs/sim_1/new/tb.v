`timescale 1ns / 1ps


module tb( );

reg [8:0] var1 = 8'd12;
reg [8:0] var2 = 8'o345;
reg [8:0] var3 = 8'b100;

initial begin

$display("the value of var1 is: %0d", var1);
$display("the value of var2 is: %0o", var2);
$display("the value of var3 is: %0b", var3);

end

endmodule
