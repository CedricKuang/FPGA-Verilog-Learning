//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Thu Jun 30 10:21:07 2022
//Host        : LAPTOP-44GSR88O running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (CLK,
    douta_0,
    en);
  input CLK;
  output [31:0]douta_0;
  input en;

  wire CLK;
  wire [31:0]douta_0;
  wire en;

  design_1 design_1_i
       (.CLK(CLK),
        .douta_0(douta_0),
        .en(en));
endmodule
