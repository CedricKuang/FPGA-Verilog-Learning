`timescale 1ns / 1ps

module fa(
    input a, b, cin,
    output s, cout
    );

assign s = a ^ b ^ cin;
assign cout = ((a ^ b) & cin) | (a & b);

endmodule

module ripple_carry (
    input [3:0] a, [3:0] b, cin,
    output [3:0] s, cout
);

wire tem_c1, temp_c2, temp_c3;

fa f1 (a[0], b[0], cin, s[0], temp_c1);
fa f2 (a[1], b[1], temp_c1, s[1], temp_c2);
fa f3 (a[2], b[2], temp_c2, s[2], temp_c3);
fa f4 (a[3], b[3], temp_c3, s[3], cout);



endmodule
