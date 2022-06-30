//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Tue Jun 28 10:19:20 2022
//Host        : LAPTOP-44GSR88O running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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

  wire Half_adder_0_c;
  wire Half_adder_0_s;
  wire Half_adder_1_c;
  wire Half_adder_1_s;
  wire a_0_1;
  wire b_0_1;
  wire b_0_2;
  wire [0:0]util_vector_logic_0_Res;

  assign a_0_1 = a;
  assign b_0_1 = b;
  assign b_0_2 = cin;
  assign cout[0] = util_vector_logic_0_Res;
  assign sum = Half_adder_1_s;
  design_1_Half_adder_0_0 h1
       (.a(a_0_1),
        .b(b_0_1),
        .c(Half_adder_0_c),
        .s(Half_adder_0_s));
  design_1_Half_adder_0_1 h2
       (.a(Half_adder_0_s),
        .b(b_0_2),
        .c(Half_adder_1_c),
        .s(Half_adder_1_s));
  design_1_util_vector_logic_0_0 o1
       (.Op1(Half_adder_0_c),
        .Op2(Half_adder_1_c),
        .Res(util_vector_logic_0_Res));
endmodule
