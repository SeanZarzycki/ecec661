// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Wed Oct 11 03:04:58 2017
// Host        : szar-mint running 64-bit Linux Mint 18.2 Sonya
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ xbip_multadd_0_sim_netlist.v
// Design      : xbip_multadd_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_multadd_0,xbip_multadd_v3_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_multadd_v3_0_10,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_10 U0
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
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_10
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_10_viv i_synth
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
D26OR8KhTINBw22ZY4OnFCHK5Ip9h+ACBRd4tnebeXg/D5M/s6j4Qg0HsGHE+QJzDmd2llemXlSl
ThtZ/NzYxz1HtqgO6A26ezMU32K+SKpJqqTwYfXFQ2PRp4CUbMfxt5tMPo90LGa8vAbDXknu+eJ/
J3ysRBkC8qlEWvvd3zoF4wwrkGkj7K0p0oN8/Z7Jg2+VqMgSmuMViLrLrL06zW29W8fVa4mh/M74
1CpSpJmMB5Ldu7DUxYP0w1223kfJAc+86Rz5BEABNFA2ivXeU1O5/JYCa5ycuQMXK+LO+bCX4Wa8
q3p2Rb1xYbpXFggMXJsHO/ZBQLPkKIjLEWt7Lw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
W45oq6ftA8gjS5BmqwReY0jNF2dVU3hmeluxq6LwuOFMVIVfu7r1yNvo+F7RA1774x9eiDM1tAnj
sKcuDn7yPiYkT6g7y9iQ20Wg7YyySfzCM9iF8KyMKtuV2nlNzRD5477GnPNkCgjsoJFa3UylVyc5
vuGC349kZXn6Aqi2WsjpccYUcoMrHXKe09xfZgnbWEghHOdV97wC2BNBwRBt/PCOei36Xk2sSUWz
3gf/bg5OVDbgZhXY+YJEyo1fgLCpuA6YrF/NqCjhFctP1+N0nIBdWcKTVrkpf5peeGbGAJHXbq9c
KcDUOX4/N2n9xLYEhsb7hNQM1AyalbysBy6PFA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10000)
`pragma protect data_block
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
4SKoKBJdLrkrexsZbiQNDuRrDkXAd4AqhA==
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
