// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun 21 16:31:09 2022
// Host        : LAPTOP-44GSR88O running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/UCLA/OTHERS/interns/FPGA/design_flow/design_flow.sim/sim_1/synth/func/xsim/tb_func_synth.v
// Design      : top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module top
   (clk,
    a,
    b,
    c,
    d,
    e,
    f,
    g,
    h,
    sel,
    dout);
  input clk;
  input [7:0]a;
  input [7:0]b;
  input [7:0]c;
  input [7:0]d;
  input [7:0]e;
  input [7:0]f;
  input [7:0]g;
  input [7:0]h;
  input [2:0]sel;
  output [7:0]dout;

  wire [7:0]a;
  wire [7:0]a_IBUF;
  wire [7:0]b;
  wire [7:0]b_IBUF;
  wire [7:0]c;
  wire [7:0]c_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]d;
  wire [7:0]d_IBUF;
  wire [7:0]dout;
  wire [7:0]dout_OBUF;
  wire [7:0]e;
  wire [7:0]e_IBUF;
  wire [7:0]f;
  wire [7:0]f_IBUF;
  wire [7:0]g;
  wire [7:0]g_IBUF;
  wire [7:0]h;
  wire [7:0]h_IBUF;
  wire [2:0]sel;
  wire [2:0]sel_IBUF;
  wire [7:0]ta;
  wire [7:0]tb;
  wire [7:0]tc;
  wire [7:0]td;
  wire [7:0]te;
  wire [7:0]temp;
  wire \temp[0]_i_2_n_0 ;
  wire \temp[0]_i_3_n_0 ;
  wire \temp[1]_i_2_n_0 ;
  wire \temp[1]_i_3_n_0 ;
  wire \temp[2]_i_2_n_0 ;
  wire \temp[2]_i_3_n_0 ;
  wire \temp[3]_i_2_n_0 ;
  wire \temp[3]_i_3_n_0 ;
  wire \temp[4]_i_2_n_0 ;
  wire \temp[4]_i_3_n_0 ;
  wire \temp[5]_i_2_n_0 ;
  wire \temp[5]_i_3_n_0 ;
  wire \temp[6]_i_2_n_0 ;
  wire \temp[6]_i_3_n_0 ;
  wire \temp[7]_i_2_n_0 ;
  wire \temp[7]_i_3_n_0 ;
  wire [7:0]tf;
  wire [7:0]tg;
  wire [7:0]th;

  IBUF \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
  IBUF \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
  IBUF \a_IBUF[3]_inst 
       (.I(a[3]),
        .O(a_IBUF[3]));
  IBUF \a_IBUF[4]_inst 
       (.I(a[4]),
        .O(a_IBUF[4]));
  IBUF \a_IBUF[5]_inst 
       (.I(a[5]),
        .O(a_IBUF[5]));
  IBUF \a_IBUF[6]_inst 
       (.I(a[6]),
        .O(a_IBUF[6]));
  IBUF \a_IBUF[7]_inst 
       (.I(a[7]),
        .O(a_IBUF[7]));
  IBUF \b_IBUF[0]_inst 
       (.I(b[0]),
        .O(b_IBUF[0]));
  IBUF \b_IBUF[1]_inst 
       (.I(b[1]),
        .O(b_IBUF[1]));
  IBUF \b_IBUF[2]_inst 
       (.I(b[2]),
        .O(b_IBUF[2]));
  IBUF \b_IBUF[3]_inst 
       (.I(b[3]),
        .O(b_IBUF[3]));
  IBUF \b_IBUF[4]_inst 
       (.I(b[4]),
        .O(b_IBUF[4]));
  IBUF \b_IBUF[5]_inst 
       (.I(b[5]),
        .O(b_IBUF[5]));
  IBUF \b_IBUF[6]_inst 
       (.I(b[6]),
        .O(b_IBUF[6]));
  IBUF \b_IBUF[7]_inst 
       (.I(b[7]),
        .O(b_IBUF[7]));
  IBUF \c_IBUF[0]_inst 
       (.I(c[0]),
        .O(c_IBUF[0]));
  IBUF \c_IBUF[1]_inst 
       (.I(c[1]),
        .O(c_IBUF[1]));
  IBUF \c_IBUF[2]_inst 
       (.I(c[2]),
        .O(c_IBUF[2]));
  IBUF \c_IBUF[3]_inst 
       (.I(c[3]),
        .O(c_IBUF[3]));
  IBUF \c_IBUF[4]_inst 
       (.I(c[4]),
        .O(c_IBUF[4]));
  IBUF \c_IBUF[5]_inst 
       (.I(c[5]),
        .O(c_IBUF[5]));
  IBUF \c_IBUF[6]_inst 
       (.I(c[6]),
        .O(c_IBUF[6]));
  IBUF \c_IBUF[7]_inst 
       (.I(c[7]),
        .O(c_IBUF[7]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \d_IBUF[0]_inst 
       (.I(d[0]),
        .O(d_IBUF[0]));
  IBUF \d_IBUF[1]_inst 
       (.I(d[1]),
        .O(d_IBUF[1]));
  IBUF \d_IBUF[2]_inst 
       (.I(d[2]),
        .O(d_IBUF[2]));
  IBUF \d_IBUF[3]_inst 
       (.I(d[3]),
        .O(d_IBUF[3]));
  IBUF \d_IBUF[4]_inst 
       (.I(d[4]),
        .O(d_IBUF[4]));
  IBUF \d_IBUF[5]_inst 
       (.I(d[5]),
        .O(d_IBUF[5]));
  IBUF \d_IBUF[6]_inst 
       (.I(d[6]),
        .O(d_IBUF[6]));
  IBUF \d_IBUF[7]_inst 
       (.I(d[7]),
        .O(d_IBUF[7]));
  OBUF \dout_OBUF[0]_inst 
       (.I(dout_OBUF[0]),
        .O(dout[0]));
  OBUF \dout_OBUF[1]_inst 
       (.I(dout_OBUF[1]),
        .O(dout[1]));
  OBUF \dout_OBUF[2]_inst 
       (.I(dout_OBUF[2]),
        .O(dout[2]));
  OBUF \dout_OBUF[3]_inst 
       (.I(dout_OBUF[3]),
        .O(dout[3]));
  OBUF \dout_OBUF[4]_inst 
       (.I(dout_OBUF[4]),
        .O(dout[4]));
  OBUF \dout_OBUF[5]_inst 
       (.I(dout_OBUF[5]),
        .O(dout[5]));
  OBUF \dout_OBUF[6]_inst 
       (.I(dout_OBUF[6]),
        .O(dout[6]));
  OBUF \dout_OBUF[7]_inst 
       (.I(dout_OBUF[7]),
        .O(dout[7]));
  IBUF \e_IBUF[0]_inst 
       (.I(e[0]),
        .O(e_IBUF[0]));
  IBUF \e_IBUF[1]_inst 
       (.I(e[1]),
        .O(e_IBUF[1]));
  IBUF \e_IBUF[2]_inst 
       (.I(e[2]),
        .O(e_IBUF[2]));
  IBUF \e_IBUF[3]_inst 
       (.I(e[3]),
        .O(e_IBUF[3]));
  IBUF \e_IBUF[4]_inst 
       (.I(e[4]),
        .O(e_IBUF[4]));
  IBUF \e_IBUF[5]_inst 
       (.I(e[5]),
        .O(e_IBUF[5]));
  IBUF \e_IBUF[6]_inst 
       (.I(e[6]),
        .O(e_IBUF[6]));
  IBUF \e_IBUF[7]_inst 
       (.I(e[7]),
        .O(e_IBUF[7]));
  IBUF \f_IBUF[0]_inst 
       (.I(f[0]),
        .O(f_IBUF[0]));
  IBUF \f_IBUF[1]_inst 
       (.I(f[1]),
        .O(f_IBUF[1]));
  IBUF \f_IBUF[2]_inst 
       (.I(f[2]),
        .O(f_IBUF[2]));
  IBUF \f_IBUF[3]_inst 
       (.I(f[3]),
        .O(f_IBUF[3]));
  IBUF \f_IBUF[4]_inst 
       (.I(f[4]),
        .O(f_IBUF[4]));
  IBUF \f_IBUF[5]_inst 
       (.I(f[5]),
        .O(f_IBUF[5]));
  IBUF \f_IBUF[6]_inst 
       (.I(f[6]),
        .O(f_IBUF[6]));
  IBUF \f_IBUF[7]_inst 
       (.I(f[7]),
        .O(f_IBUF[7]));
  IBUF \g_IBUF[0]_inst 
       (.I(g[0]),
        .O(g_IBUF[0]));
  IBUF \g_IBUF[1]_inst 
       (.I(g[1]),
        .O(g_IBUF[1]));
  IBUF \g_IBUF[2]_inst 
       (.I(g[2]),
        .O(g_IBUF[2]));
  IBUF \g_IBUF[3]_inst 
       (.I(g[3]),
        .O(g_IBUF[3]));
  IBUF \g_IBUF[4]_inst 
       (.I(g[4]),
        .O(g_IBUF[4]));
  IBUF \g_IBUF[5]_inst 
       (.I(g[5]),
        .O(g_IBUF[5]));
  IBUF \g_IBUF[6]_inst 
       (.I(g[6]),
        .O(g_IBUF[6]));
  IBUF \g_IBUF[7]_inst 
       (.I(g[7]),
        .O(g_IBUF[7]));
  IBUF \h_IBUF[0]_inst 
       (.I(h[0]),
        .O(h_IBUF[0]));
  IBUF \h_IBUF[1]_inst 
       (.I(h[1]),
        .O(h_IBUF[1]));
  IBUF \h_IBUF[2]_inst 
       (.I(h[2]),
        .O(h_IBUF[2]));
  IBUF \h_IBUF[3]_inst 
       (.I(h[3]),
        .O(h_IBUF[3]));
  IBUF \h_IBUF[4]_inst 
       (.I(h[4]),
        .O(h_IBUF[4]));
  IBUF \h_IBUF[5]_inst 
       (.I(h[5]),
        .O(h_IBUF[5]));
  IBUF \h_IBUF[6]_inst 
       (.I(h[6]),
        .O(h_IBUF[6]));
  IBUF \h_IBUF[7]_inst 
       (.I(h[7]),
        .O(h_IBUF[7]));
  IBUF \sel_IBUF[0]_inst 
       (.I(sel[0]),
        .O(sel_IBUF[0]));
  IBUF \sel_IBUF[1]_inst 
       (.I(sel[1]),
        .O(sel_IBUF[1]));
  IBUF \sel_IBUF[2]_inst 
       (.I(sel[2]),
        .O(sel_IBUF[2]));
  FDRE #(
    .INIT(1'b0)) 
    \ta_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[0]),
        .Q(ta[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ta_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[1]),
        .Q(ta[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ta_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[2]),
        .Q(ta[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ta_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[3]),
        .Q(ta[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ta_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[4]),
        .Q(ta[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ta_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[5]),
        .Q(ta[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ta_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[6]),
        .Q(ta[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ta_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(a_IBUF[7]),
        .Q(ta[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tb_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[0]),
        .Q(tb[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tb_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[1]),
        .Q(tb[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tb_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[2]),
        .Q(tb[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tb_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[3]),
        .Q(tb[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tb_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[4]),
        .Q(tb[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tb_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[5]),
        .Q(tb[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tb_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[6]),
        .Q(tb[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tb_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(b_IBUF[7]),
        .Q(tb[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tc_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c_IBUF[0]),
        .Q(tc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tc_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c_IBUF[1]),
        .Q(tc[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tc_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c_IBUF[2]),
        .Q(tc[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tc_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c_IBUF[3]),
        .Q(tc[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tc_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c_IBUF[4]),
        .Q(tc[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tc_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c_IBUF[5]),
        .Q(tc[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tc_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c_IBUF[6]),
        .Q(tc[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tc_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c_IBUF[7]),
        .Q(tc[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \td_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d_IBUF[0]),
        .Q(td[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \td_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d_IBUF[1]),
        .Q(td[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \td_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d_IBUF[2]),
        .Q(td[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \td_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d_IBUF[3]),
        .Q(td[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \td_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d_IBUF[4]),
        .Q(td[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \td_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d_IBUF[5]),
        .Q(td[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \td_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d_IBUF[6]),
        .Q(td[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \td_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d_IBUF[7]),
        .Q(td[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \te_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(e_IBUF[0]),
        .Q(te[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \te_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(e_IBUF[1]),
        .Q(te[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \te_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(e_IBUF[2]),
        .Q(te[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \te_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(e_IBUF[3]),
        .Q(te[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \te_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(e_IBUF[4]),
        .Q(te[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \te_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(e_IBUF[5]),
        .Q(te[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \te_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(e_IBUF[6]),
        .Q(te[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \te_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(e_IBUF[7]),
        .Q(te[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[0]_i_2 
       (.I0(td[0]),
        .I1(tc[0]),
        .I2(sel_IBUF[1]),
        .I3(tb[0]),
        .I4(sel_IBUF[0]),
        .I5(ta[0]),
        .O(\temp[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[0]_i_3 
       (.I0(th[0]),
        .I1(tg[0]),
        .I2(sel_IBUF[1]),
        .I3(tf[0]),
        .I4(sel_IBUF[0]),
        .I5(te[0]),
        .O(\temp[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[1]_i_2 
       (.I0(td[1]),
        .I1(tc[1]),
        .I2(sel_IBUF[1]),
        .I3(tb[1]),
        .I4(sel_IBUF[0]),
        .I5(ta[1]),
        .O(\temp[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[1]_i_3 
       (.I0(th[1]),
        .I1(tg[1]),
        .I2(sel_IBUF[1]),
        .I3(tf[1]),
        .I4(sel_IBUF[0]),
        .I5(te[1]),
        .O(\temp[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[2]_i_2 
       (.I0(td[2]),
        .I1(tc[2]),
        .I2(sel_IBUF[1]),
        .I3(tb[2]),
        .I4(sel_IBUF[0]),
        .I5(ta[2]),
        .O(\temp[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[2]_i_3 
       (.I0(th[2]),
        .I1(tg[2]),
        .I2(sel_IBUF[1]),
        .I3(tf[2]),
        .I4(sel_IBUF[0]),
        .I5(te[2]),
        .O(\temp[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[3]_i_2 
       (.I0(td[3]),
        .I1(tc[3]),
        .I2(sel_IBUF[1]),
        .I3(tb[3]),
        .I4(sel_IBUF[0]),
        .I5(ta[3]),
        .O(\temp[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[3]_i_3 
       (.I0(th[3]),
        .I1(tg[3]),
        .I2(sel_IBUF[1]),
        .I3(tf[3]),
        .I4(sel_IBUF[0]),
        .I5(te[3]),
        .O(\temp[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[4]_i_2 
       (.I0(td[4]),
        .I1(tc[4]),
        .I2(sel_IBUF[1]),
        .I3(tb[4]),
        .I4(sel_IBUF[0]),
        .I5(ta[4]),
        .O(\temp[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[4]_i_3 
       (.I0(th[4]),
        .I1(tg[4]),
        .I2(sel_IBUF[1]),
        .I3(tf[4]),
        .I4(sel_IBUF[0]),
        .I5(te[4]),
        .O(\temp[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[5]_i_2 
       (.I0(td[5]),
        .I1(tc[5]),
        .I2(sel_IBUF[1]),
        .I3(tb[5]),
        .I4(sel_IBUF[0]),
        .I5(ta[5]),
        .O(\temp[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[5]_i_3 
       (.I0(th[5]),
        .I1(tg[5]),
        .I2(sel_IBUF[1]),
        .I3(tf[5]),
        .I4(sel_IBUF[0]),
        .I5(te[5]),
        .O(\temp[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[6]_i_2 
       (.I0(td[6]),
        .I1(tc[6]),
        .I2(sel_IBUF[1]),
        .I3(tb[6]),
        .I4(sel_IBUF[0]),
        .I5(ta[6]),
        .O(\temp[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[6]_i_3 
       (.I0(th[6]),
        .I1(tg[6]),
        .I2(sel_IBUF[1]),
        .I3(tf[6]),
        .I4(sel_IBUF[0]),
        .I5(te[6]),
        .O(\temp[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[7]_i_2 
       (.I0(td[7]),
        .I1(tc[7]),
        .I2(sel_IBUF[1]),
        .I3(tb[7]),
        .I4(sel_IBUF[0]),
        .I5(ta[7]),
        .O(\temp[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp[7]_i_3 
       (.I0(th[7]),
        .I1(tg[7]),
        .I2(sel_IBUF[1]),
        .I3(tf[7]),
        .I4(sel_IBUF[0]),
        .I5(te[7]),
        .O(\temp[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(temp[0]),
        .Q(dout_OBUF[0]),
        .R(1'b0));
  MUXF7 \temp_reg[0]_i_1 
       (.I0(\temp[0]_i_2_n_0 ),
        .I1(\temp[0]_i_3_n_0 ),
        .O(temp[0]),
        .S(sel_IBUF[2]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(temp[1]),
        .Q(dout_OBUF[1]),
        .R(1'b0));
  MUXF7 \temp_reg[1]_i_1 
       (.I0(\temp[1]_i_2_n_0 ),
        .I1(\temp[1]_i_3_n_0 ),
        .O(temp[1]),
        .S(sel_IBUF[2]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(temp[2]),
        .Q(dout_OBUF[2]),
        .R(1'b0));
  MUXF7 \temp_reg[2]_i_1 
       (.I0(\temp[2]_i_2_n_0 ),
        .I1(\temp[2]_i_3_n_0 ),
        .O(temp[2]),
        .S(sel_IBUF[2]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(temp[3]),
        .Q(dout_OBUF[3]),
        .R(1'b0));
  MUXF7 \temp_reg[3]_i_1 
       (.I0(\temp[3]_i_2_n_0 ),
        .I1(\temp[3]_i_3_n_0 ),
        .O(temp[3]),
        .S(sel_IBUF[2]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(temp[4]),
        .Q(dout_OBUF[4]),
        .R(1'b0));
  MUXF7 \temp_reg[4]_i_1 
       (.I0(\temp[4]_i_2_n_0 ),
        .I1(\temp[4]_i_3_n_0 ),
        .O(temp[4]),
        .S(sel_IBUF[2]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(temp[5]),
        .Q(dout_OBUF[5]),
        .R(1'b0));
  MUXF7 \temp_reg[5]_i_1 
       (.I0(\temp[5]_i_2_n_0 ),
        .I1(\temp[5]_i_3_n_0 ),
        .O(temp[5]),
        .S(sel_IBUF[2]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(temp[6]),
        .Q(dout_OBUF[6]),
        .R(1'b0));
  MUXF7 \temp_reg[6]_i_1 
       (.I0(\temp[6]_i_2_n_0 ),
        .I1(\temp[6]_i_3_n_0 ),
        .O(temp[6]),
        .S(sel_IBUF[2]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(temp[7]),
        .Q(dout_OBUF[7]),
        .R(1'b0));
  MUXF7 \temp_reg[7]_i_1 
       (.I0(\temp[7]_i_2_n_0 ),
        .I1(\temp[7]_i_3_n_0 ),
        .O(temp[7]),
        .S(sel_IBUF[2]));
  FDRE #(
    .INIT(1'b0)) 
    \tf_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(f_IBUF[0]),
        .Q(tf[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tf_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(f_IBUF[1]),
        .Q(tf[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tf_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(f_IBUF[2]),
        .Q(tf[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tf_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(f_IBUF[3]),
        .Q(tf[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tf_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(f_IBUF[4]),
        .Q(tf[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tf_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(f_IBUF[5]),
        .Q(tf[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tf_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(f_IBUF[6]),
        .Q(tf[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tf_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(f_IBUF[7]),
        .Q(tf[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(g_IBUF[0]),
        .Q(tg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(g_IBUF[1]),
        .Q(tg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(g_IBUF[2]),
        .Q(tg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(g_IBUF[3]),
        .Q(tg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(g_IBUF[4]),
        .Q(tg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(g_IBUF[5]),
        .Q(tg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(g_IBUF[6]),
        .Q(tg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(g_IBUF[7]),
        .Q(tg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \th_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(h_IBUF[0]),
        .Q(th[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \th_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(h_IBUF[1]),
        .Q(th[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \th_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(h_IBUF[2]),
        .Q(th[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \th_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(h_IBUF[3]),
        .Q(th[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \th_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(h_IBUF[4]),
        .Q(th[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \th_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(h_IBUF[5]),
        .Q(th[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \th_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(h_IBUF[6]),
        .Q(th[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \th_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(h_IBUF[7]),
        .Q(th[7]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
