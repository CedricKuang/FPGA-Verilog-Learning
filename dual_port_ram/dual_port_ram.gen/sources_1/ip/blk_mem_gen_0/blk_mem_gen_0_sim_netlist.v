// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jun 30 10:36:00 2022
// Host        : LAPTOP-44GSR88O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/UCLA/OTHERS/interns/FPGA/dual_port_ram/dual_port_ram.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7033 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21440)
`pragma protect data_block
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
e2DHuedPVAs=
`pragma protect end_protected
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
