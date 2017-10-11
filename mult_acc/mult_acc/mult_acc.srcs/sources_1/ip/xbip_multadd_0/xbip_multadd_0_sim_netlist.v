// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Wed Oct 11 03:04:59 2017
// Host        : szar-mint running 64-bit Linux Mint 18.2 Sonya
// Command     : write_verilog -force -mode funcsim
//               /home/szar/drexel/2017-fall/ecec661/mult_acc/mult_acc/mult_acc.srcs/sources_1/ip/xbip_multadd_0/xbip_multadd_0_sim_netlist.v
// Design      : xbip_multadd_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_multadd_0,xbip_multadd_v3_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_multadd_v3_0_10,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module xbip_multadd_0
   (CLK,
    CE,
    SCLR,
    A,
    B,
    C,
    SUBTRACT,
    P,
    PCOUT);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) input [31:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 subtract_intf DATA" *) input SUBTRACT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [31:0]P;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) output [47:0]PCOUT;

  wire [15:0]A;
  wire [15:0]B;
  wire [31:0]C;
  wire CE;
  wire CLK;
  wire [31:0]P;
  wire [47:0]PCOUT;
  wire SCLR;
  wire SUBTRACT;

  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CE_OVERRIDES_SCLR = "1" *) 
  (* C_C_LATENCY = "-1" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "32" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_multadd_0_xbip_multadd_v3_0_10 U0
       (.A(A),
        .B(B),
        .C(C),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .SCLR(SCLR),
        .SUBTRACT(SUBTRACT));
endmodule

(* C_AB_LATENCY = "-1" *) (* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) 
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_SCLR = "1" *) 
(* C_C_LATENCY = "-1" *) (* C_C_TYPE = "0" *) (* C_C_WIDTH = "32" *) 
(* C_OUT_HIGH = "31" *) (* C_OUT_LOW = "0" *) (* C_TEST_CORE = "0" *) 
(* C_USE_PCIN = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* ORIG_REF_NAME = "xbip_multadd_v3_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module xbip_multadd_0_xbip_multadd_v3_0_10
   (CLK,
    CE,
    SCLR,
    A,
    B,
    C,
    PCIN,
    SUBTRACT,
    P,
    PCOUT);
  input CLK;
  input CE;
  input SCLR;
  input [15:0]A;
  input [15:0]B;
  input [31:0]C;
  input [47:0]PCIN;
  input SUBTRACT;
  output [31:0]P;
  output [47:0]PCOUT;

  wire [15:0]A;
  wire [15:0]B;
  wire [31:0]C;
  wire CE;
  wire CLK;
  wire [31:0]P;
  wire [47:0]PCOUT;
  wire SCLR;
  wire SUBTRACT;

  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CE_OVERRIDES_SCLR = "1" *) 
  (* C_C_LATENCY = "-1" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "32" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  xbip_multadd_0_xbip_multadd_v3_0_10_viv i_synth
       (.A(A),
        .B(B),
        .C(C),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .SCLR(SCLR),
        .SUBTRACT(SUBTRACT));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
b/QhBR/oOzwaIZ6E7xuGaVjTIqrrrk1JJQRhGHM3PGlr0wSnnQxll/0isGyM+wjDSK9GtAlYP0OM
/PCkyb+ehw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
WJYbCKycBENXWINGjywfHsrNXZknL7yjgguwmqs6OwjbxK0hf5LYRBnuDpYwQhonmgh8FspAKN7S
vBI1o5pda3s0NrnqYv/G6epYOX6UDWwAVMwCaLpfxBgAA/lPO47odG5bWak48ZfirMNoqxPrYu/X
xn6bfuLcmjfyW6TeE4M=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mW//b3sbAmqxeiGHJDCiVCvPi9GZokMwU+5dRZ6OAcIpAn4OGe3GYmtpujCuVoiFy4oJaeHTE0DN
0VSZByGuwXomWUNjVxzi6wOCqyMnHN+CyPAWgXBhdnVWIXrkwfog4y5TSHD++gZeUJPFrxmlbbwN
+DAsGPPK04f6ZjdOYfI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qfQO4VdbKTpU6s25roZ9u0W2IQ08y+6LFnuMKThrKN1hhqSYoKZqaxCw7+7+dOwYONUoVDh6Wi59
Y+hGQ6HVycgFcoV3PaEcdVB0RoESzqmpiYJ6SrD7h8mfEIcp8t/XKFfDABpO6nrhgegzhtWEYOGW
zNnM/aMonrPoXnt40S3FQWlio5xbBJxLFXmdWCC1wAOsQdYsVK8EQJIFPrau95y+alu7rU9ksc+/
3L14+fqyd229GgD6dpTKDZDDB4x9rEW8XXVQwPX0lSPpwjPUyfMNaFv3y5Qs5okbJBAUJO+a4OxB
UKx1FvIAwLTAhlwqHDdnjdWxezTwyvyk0LCzug==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tm5E70kopcZVk2lyLZL2DhsNkZZ9007bUVlLF0bQzFHvYXYgcsXAQwflg5D1YrTQxGemPecou1PI
Wg3CmGsY5A9b6uGz1Xjtt6J/eMcflQGIF0plxkFJ9Yh0+Ud7+r8n4mljCP6SGYZHkRKF7XmNsEdo
vHkHZqPf2LZqnoTfmz875NP1mZsee1CGNEDbbZ1ILj8vkJo1u8ENiebnBG6kJtocnIpotFSnXK61
5FL1/B4oI0S4Us4bs5vvGLigC1RPIv1QZ9y0LcCax4QWJvscGfW/bGdGhqFZXQpbYuMzfxl6GI6w
wh7v2MHjv+Lr2OrwkHgkZx+XLyAwfzJL/FyEKA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpqBV3cdN1DAgn0KCpa1kC9lWQ1VJzcuAx5h8HQTGLCAzRUFQnCa/EFt6R0Qy7R3hEJGwHtvMUHP
h5h22kDwO5bAhKqaf1yU2gCwDqXG3DewDm2wwPj3TBQ5BBHJapwykdeKGMkQImwpxaRWQvu6I3xK
IUFYyggVvKKZnjDCYJHQIqubpmbB3Z3L3Z7uiKTwmQU0S5eCklRLzKPcMiaVKsrXf/3wA9mLjywg
udEIgv3oufyZDG+pbbDReiiG46DHu4cKmfKmIhwVc68tb/KLSnrROnfM1e43PKLLlC2Nb57FzIFr
D0AvLBs1wTe5j0nEI6Po55dq7Mi3efdkT/iW2w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
RtEbqSEf0VpkxqV2pZR9eyLZTOVBjGLc9pnvQ1HCa98N306A6nOKqQ35zRDWOWEjswddzCWi6YH7
W5RQKg/m8KASBzQPAK8+YKZc2PdsUiqNTNcZFqmRYgiBwiOw+LoioKWjAgPRGvcXyuvxU21behQw
b785zENL4Qj2RTtMhnmQN1g7R2x4euZtaPwatkzP5fBwzaEwPkvMFb/EpmV11arnW/AH6EF+Y0bv
3fychJgHH+2cxfsGeQA6FTcWyFts0Y8UHgmEIitLxjyA+GivrxU7k9nw5p6HM6HPZ1mXbVOC802+
4s8gCZL4JxhsE0y08FpnHaZNVmxYsM5rSLbsAg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
PTX5C/8xC71FSaq77DIYJCSPcV8iTqEMfjJlA+aWs0I3k3dl/Nti87ISVq6Xf0M5Yql3E3hpEN76
e8yLdPxCunZDr3l33GgezRR6La0OXFaTZLGh2oWHk5SxtUX/OX0uT2YrY+GhxDiR8r9xYia4n7eJ
x7QBxSg3Lb03d8SoHE0z5Ggv59ePypUdJJ5JGp5SocMs5ywLXiCR583iL0wKnorBPy+Uw+PovoEv
PzAbps2AN9yujSlPQ1LCemZbO6KBSxHGxGGFKArPwD0islPEtrJ3jgCUTd5zC8Biz+Jxv7sxhuhJ
GT1LbKqu4xyCEU5K94/NH/U2IVcRXw6P7eUCcQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10000)
`pragma protect data_block
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
RV1Z+OU7y40bEBDG9Sate9Fq/SF3YTciLQ==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
