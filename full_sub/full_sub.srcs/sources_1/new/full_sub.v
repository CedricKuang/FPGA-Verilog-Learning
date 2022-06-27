`timescale 1ns / 1ps

module full_sub(
    input a, b, bin,
    output d, bout
    );
    
wire t1, t2, t3, t4, t5;

xor x1 (t1, b, bin);
xor x2 (d, a, t1);
not n1 (t2, b);
not n2 (t3, t1);
and a1 (t4, t2, bin);
and a2 (t5, t3, a);
or o1 (bout, t5, t4);
 
endmodule
