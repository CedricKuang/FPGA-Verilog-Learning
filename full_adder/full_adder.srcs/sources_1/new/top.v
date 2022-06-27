`timescale 1ns / 1ps

module top(
    input a, b, cin,
    output s, cout
    );

wire t1, t2, t3;

//assign t1 = a ^ b;
//assign t2 = t1 & cin;
//assign t3 = b & a;
//assign cout = t2 | t3;
//assign s = t1 ^ cin;

xor x1 (t1, a, b);
xor x2 (s, t1, cin);
and a1 (t2, cin, t1);
and a2 (t3, a, b);
or o1 (cout, t2, t3);
    
endmodule
