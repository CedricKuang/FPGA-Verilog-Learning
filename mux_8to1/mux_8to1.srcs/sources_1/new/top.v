`timescale 1ns / 1ps

module mux21
(
input a,b,sel,
output y
);
 
assign y = (sel == 1'b0) ? a : b;
 
 
endmodule
 
 
///////////////////////////////////////////////////
 
module mux81 (
input i0,i1,i2,i3,i4,i5,i6,i7,
input [2:0] s,
output y
);
 
wire t1,t2,t3,t4,t5,t6;
 
mux21 m1 (i0, i1, s[0], t1 );
mux21 m2 (i2, i3, s[0], t2 );
mux21 m3 (i4, i5, s[0], t3 );
mux21 m4 (i6, i7, s[0], t4 );

mux21 m5 (t1, t2, s[1], t5 );
mux21 m6 (t3, t4, s[1], t6 );

mux21 m7 (t5, t6, s[2], y);

 
endmodule
