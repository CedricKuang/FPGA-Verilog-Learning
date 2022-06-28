`timescale 1ns / 1ps

module top(
    input a, b,
    output y
    );

supply1 vdd;
supply0 gnd;
wire t1, t2;

pmos p2 (t1, vdd, a);
pmos p3 (t2, t1, b);

nmos n2 (t2, gnd, a);
nmos n3 (t2, gnd, b);

pmos p1 (y, vdd, t2);
nmos n1 (y, gnd, t2);

endmodule
