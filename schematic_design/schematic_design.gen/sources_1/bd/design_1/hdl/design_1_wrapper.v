//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Tue Jun 28 10:19:20 2022
//Host        : LAPTOP-44GSR88O running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (a,
    b,
    cin,
    cout,
    sum);
  input a;
  input b;
  input cin;
  output [0:0]cout;
  output sum;

  wire a;
  wire b;
  wire cin;
  wire [0:0]cout;
  wire sum;

  design_1 design_1_i
       (.a(a),
        .b(b),
        .cin(cin),
        .cout(cout),
        .sum(sum));
endmodule
