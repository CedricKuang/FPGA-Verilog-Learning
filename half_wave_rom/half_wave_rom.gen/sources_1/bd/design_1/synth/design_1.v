//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Thu Jun 30 10:21:07 2022
//Host        : LAPTOP-44GSR88O running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (CLK,
    douta_0,
    en);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_CLK_0, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input CLK;
  output [31:0]douta_0;
  input en;

  wire CLK_0_1;
  wire [31:0]blk_mem_gen_0_douta;
  wire [14:0]c_counter_binary_0_Q;
  wire ena_0_1;

  assign CLK_0_1 = CLK;
  assign douta_0[31:0] = blk_mem_gen_0_douta;
  assign ena_0_1 = en;
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(c_counter_binary_0_Q),
        .clka(CLK_0_1),
        .douta(blk_mem_gen_0_douta),
        .ena(ena_0_1));
  design_1_c_counter_binary_0_0 c_counter_binary_0
       (.CE(ena_0_1),
        .CLK(CLK_0_1),
        .Q(c_counter_binary_0_Q));
endmodule
