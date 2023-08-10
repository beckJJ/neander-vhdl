// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jul 27 19:24:57 2023
// Host        : yumiko running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/beck/projects/neander-vhdl/neander-vivado/neander-vivado.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
  (* C_FAMILY = "virtex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
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
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20592)
`pragma protect data_block
dwHFON991aUF1+xpWjpIb7TitbiTZ71jkMuW2QdsnB1RLer4HJ/sVjK1e4wVoCqt4KThK0mS9iCQ
nEyH5seyoU3pBZ6yOnHVAsy3dJRH2GIF9SHOZJg5HlkWK449/PyszXEnsLd/swD3pGieB/cACYMN
L1HJ2O0M5nTn1ARu/mGxvNTmTZg7CaaangGY1VEvcRfOgZI6plxI4foWSIrD6EOpixCXSe7osSis
wGnyFvViEZxpTghzb3RgYXBmCVYBSMQBQ6AYUmWolULg0Bo282xdtRgNB6d3ipOHqDZgFvNCTfk2
IwJDRQ0tRpNYfqo/Dj/lZm31XM/jcvnete0Qe5nKh7ENXMJ9td0Vo9otwUvRGmLLONhjKEyRlu/+
TnruB9QwvOoMCxEMZ52rlf1/IbrAIcEWE98c6EtfZ/a0xu5lv+ePBhaF2knIYaKpZsq5S7ko3xFY
Y+4DtxNSZfI/diVTvEblGTGiODfm2wh4MQrupJXbtwGObUoxcFzB1ZKVJKQ613V/bmqSFCMI5+3p
ExvbE2pDGJDaQgnpU7R42GudzwLuKBcsBAr/hiitXP+zlf/lESQOidTJLZDUevdmUN6airU/N9YK
M5WvMMMVKVT+iJfzLPFzdnczlEykAbbRZxEPLKRNzKUnwPLF8mZDnicW7AvGHcv610Sa5A7RiRsD
sKHFlVBu6Vv1E8edG0tCGTIPkPBtbB9na/1qQlsxiOTffpQ2ejiebYAK+PjO1rRrCalfp0Mycz9C
OrCXyQ/eDgW7+4dxD1swzfU9BY8q2rprGqc/fUYmCkP67a9qHfjiExptSvEcKR/w/oaTOYUFXIqi
cdEkAj2r2dad0h1VIS31QkWwDtwcrxUbEFlsnphFM3d+8HnWogoIGOya21skeUUF2/JQ6mjuXJG2
WeAymELux/OS+BgwDTSNMM82e2Yyagsz+s1spfPnuRYLRS5ulf24hA49AGQg29Jm1OzOe/SDQznz
+yxoQ+WN2KTFbzc2L/lERpjjk+h9HH1zp4lqnPmro69B7WnnOR5rMAB6NhCb9iwDK9AmLvidP2dJ
dX/PHkTvTlbjRP7scypKC0CBSIw+8GjRPJpdeeYO/xnY3o43/hwSYn/QS1ISirt49yPX/LAi6mAV
beFtd6+buBKPeHYRZWSW0l2/VtEYQdTelc6f/K2nswyciKn8Xb5ZhgvKZkRoq7x1INKTyq03+w2r
egT/fli7CuvwiqMRi2/+tIlOm/qMzb0pa6uV+HCSr+nF7AxMDBQVxTugqjBbS63dhD9ZTrXGb+Ew
i1L1jiCdqPiKxgOgcT+7XL2AYCigtMEJg1Q8my0TNruNWQdOfqZlqLJXJOKkyPSErKTLtD11e8P2
t9yJ1mr97R1zuGWuhkYnocxWk5YdjvNuJEnzwEzwKFmxwv6sc8kpzupDlPjdfqf6W+6z3jN3/B6+
VIr7F05bU47wTg+SG2je+hD4JihLPZK2DN9ZZVlvDXPC3tYyFu3rIUbnASFORtvPm5H+aWq67KIp
k4wr6FHLU2CcEQ33xLnvVJfbtkRWqTrvfZpJV1TveXdhaYf3iK6Fg3Wrt3j6GOfhJHk0VY4vYuRT
8kz4mEQpnlUbq25vHTurWIdklWF8+KR3W4MFpKxj+x/hdDhQnqWf1Ycw5/fktnfuyCok9DIa15Zi
AnWIJQbT0rDFt0ZaHVRDg2VQoepvnAeoM8PNnsKJANFRaJJBMrSZEZ1W+LOxFVzGKZ6BFzjk/prI
g2V5xcwHmJrpDDW+VYaNgWwjBOYH4wWdUZ4z4JG5Fu1sz9QvKWRgfhzHNT2CnDVai/vx3rSl0LXB
VSrDaN/eyL/0A79W4bIkdCnkLVj7HCby+7eH99sCNTQFH0N4HWBpPlEQDJPlru4X4eSE/9SLcgfs
47/K0UbhIHXtyiFJqU+z1vMzE4QyNATqA65MTiMB54tkKAoTLZU6TRfKXZDZj8ZoTQroOOesTvsN
s706n0LwJyehBnPVpw0v+Ldg5pAgIVZZnxtUeqp5jkxuTrsBwI0HJqG6J9Gq84Q1PEPvEvCLD4uu
i/DVGyiIbAgOvgYhxMtxvHVtv1YqY4JbWhWRh4CxLLOb6CnKcr/cWHdj9kgg3G81FogF1yLerXZ4
jRbtqGrm9b5EAGpscLRYQJlA1kzUrI+/89oDpmuAA0ONOTJyE4g8WZ8ONTIl2ZWYNG22ZWNCJlus
4+8DFNhyTILjtu2vGyG1PJLdrPycJlZx9mdasJ/Rc33ZlhhVjZtfsnt2+wUAvr3JkvN2CxCNPpTh
2NlUJ9SoZxVw2BOsjgbNNKH/hT0GPByd3Y07yw+Rptp07TcCllWSWqbJxkBu5Gwgray9FJ0nNWyF
/LxcwLRW+FkmslKJQd+UMwH67Ua+1zdm5bWARbG2wMgS8d51uOpRsnnx/5JdneneLwoIAV/LJqs+
UNdkagXEmV4Y6M8uyTx4sm7sDsSiotPaXP7PnGlhhpwI5RZ3IYsTnz1aKKEiusXwEhTLQ/RK8Fsi
7CZ+sbeqPcnMapLZAO4cgDw5uswkECcIEcSNwVPL5GapceW7Ey+VOjHjIHvUfMMScXZMaIdKAIiz
Cp/lwwlisM7pglCen0Udv6n108IjtoIpp8SJAFaQgfzKVhsKjC2Q/PA+BuEJaKL/DWj1bEdkaWp5
/MdJNgguGTRxCTBgRS6dB4VfQBuVdHs8pqp+rG7NnIwta/ofGHO85iklD/GlL9qHta/5F0F9KkVX
hkx//77eoT+sIG4gUVlAKe96g1dZtY5TXYs7kjcXg3gsTZZYNAmvdaEP5IEFL50UUT97r08Mp/JA
XKhxXzwsGJ4FVrtTs6iC5PJl1E5fsAf9bgB1vTbql94eiIYPHbFUI+OpaP9Ljy0H3eK8yMrqC8ms
07Y4BH34HnaN3bWN+PGlul1EGztr/GxecQqctwGOfpIOD/7icVLAJjl34+YSyLidbdpnnMxXNGev
pzYeaFuH3+3Bf7bTV7ujJOwlkw42gGDKBGcHssuNdy/OM2wQDeMV706M+hv5MD/6bcVQbw4AMznf
Gl3UU2AlIQkKjNcvWfpRqEGKYTEBu5F2gQSZBAC+/FjbISB2jZ3C3mT0+yPVFOIAczjF3Fm4nwzB
RGyMEnJsPX1XH68rqzS4vM7f/OR9L3IGYgTiHKOnuLp3jGJOp6fgMqOoJf0gnI8jnE3jvNVGP+kn
XiD2SjpgGrw91JZgAcehIjAa2EJTf0RAa80s2cdqFSptcoovJNOKdTLpmf13YZNfvz2pup2LAweP
dhD126NMh2hFeJmqp2Gwgtiwz3jNNPOydlj+24Kux6sH6KMQNkkU3kXGPsD4YH/+vCzPv88ZQi3+
JxkO6btygWF+qzPrs/NuxzWYpo0gaPnriwsExqUpmgyOArat/ibXr85RV5StzYHZo4rPPidxIJi6
bJmaOOx0eLJ3SWDQXt/HT+gbitrKg/XGosSUx0enSMkYbIq8MFySuVxwAeAuCbanJKmHPikvesTf
VsycD3GZDK6O+0PzFDy/B/QUcBe5UZeAw9ySGtClDw3SHD0KUEeZzL1Fe7KAOZv+oWMglw7HVhvS
GyWHc6P+f1XBVcv1gDJYp7UtJy1oOAGMq41s5JcUZtiJzoGHj7qH524mO3l7T9mXZp//i32lAi5A
SjDajXTwBVh0bALkqmtYuNunavw5a8GRMYMfGyi8Mrc0bPtFmkLH3jllMy6bM0gnADhGXxo9U5/r
YHkML0uRCRrk5FUTocmCraWqZxZoNJrFb5l4fomdPw6yqJujCqsqfUXn2raNjGWUp71JQgr8Y+qP
c2lstmMyxBUwUiWGSpzwUDlxJPIK+3CQlZNS5X48KvT0OHtR5dIm54hKv245yGParH8dxP5Iu0zQ
aJBMovqut4H0BeJ3UTHGm11kpG/BykZTiEF6+OOqYbpQRIwiOK80WN0BRPRW5/YHDD3+cqzic4YJ
uvEpI9s5HMXaWznik65NyHo+vBEpdY2VwmUAgh6G8qlT6vlm2iYN4h93Vx41/ygaV88Ev+vADFhZ
Uxpfv8YqQpGK7iWUeouxj2yJdmQ5kuKNt06uJjpXNYp4mknG988KE2ZeGRK609X7jFmJAkEm6sHw
xKkfKWb9XPL117i2e0RwZUWkLLjLqB25QDSemx9Pke8VBDGwjVVnRwxtdU5cUD0nwofgsdkbUEqS
T9WwBItwU1MftAevu7MA6/FlzlUj0NAho5STqVQBgAWgC8tFW54SKbWW9orBN9Hbn8nw3zzz5aSa
iVvRc/qditzbvKTvaqOieBoHt6f7D92Hw5Ss09fmGxXpzamqW1m+JYLP+GJpaHFB47DNcxhZWY+F
hw5de00G8LQ3DXk5ROAhuv/smm7k//zfqbowuR9NGVvaTCHKm/vFQHdubYc/RErBE3cHvflByOok
XOO8ABjzJcPA8CG+u/TOqHbb56iybmGQqQ8IG2Yr4a5v0vXDVPz6X0L4bF6o6lO1N13K3u9iAjRS
4lLiZFvdSI53+GAl8gyU0bYEhMuQSskwiqwp2ysLtJ3qzoCdSUNrQwawrgjXRugu8U7FWMRPe/s0
5I9MUAWMredAXAPlegH5o5pINCk6TBWx2aUqqknxxb4SHeoAyrpYGgNmtB4AGj3T1JLinAhgxxUZ
dFLGb3FYm/rOoASQp6li8g6BRgTP8YJdt2ZQ/ogmYfSRKs+uPDOol8rYdxUD5Wg6SWmkUxba+mrD
MArz19TqwaUc+DfIHevqGB+IMuiZlFyzsryf9bETIhdij7AqEj+UDksAGMucJ4DxpZyzvkKiSXbX
l6mzAFnUBOkZt6UE8jZCbmmwXLnonsJDicS4VCaFL426PpeJAldbEbBXFALD+EQ+stNS5cXVGr95
cZIGum8jqbcEVjzysEzCTkZ4L4bADRGlSADdwUX7rPdQLbyNAdJP+Tl8SiqZFTCY9eg4sqV1IzlW
RHA8Iby4uiv6Sb0mJdqvhH+1Yh07ieL9HYUZV7NtTQYSYPD+N6/9l5ZwyYuUWGShRVw9GlSVfPb1
VNPoMTPX9PPONwlTae9VCDW59QnPHBbk6nIbYWl4tDdAoolaIGIihK3Fh8lTrn6CB7e05Inzy84q
Knndewcob2193JjQ3otQADpfrbh4VWOaHa76tCBFP0HfORAz6dKgewh/pWvChvISxXok1QyaiTfo
zq36ThuOXdxybHsiSPcWHjFi5xzbDa2og1VyWNltrTrB75kM1y6VMjIZKOurdj6y62mUcUmAbgO/
a7+xNQIOsZQ1xddKppBl8gprQepjsyag6vJKCRLXqjP27PEyFQ5E6JEcw5iIh4g3i76KLUURi3n/
TfjiEPiqAkXLOzbJhQHoHzUDXJbLkUzewykf20/CzCnuSNMk5FsbN9epbE/NZxONzI7UI1xFjJ/C
HwGLWlx5AZ52A9lKIOXk06zq3cWVUT9zR21pg8RdZJ4rW3xd9985bMfKpG1wzKYsMGxT2DBhBCQY
FvaLy+rhs4n6oDyLapruRBfLEnsd4QYVhOJhVVV8S4xXaHL6urQPU41xKYBECztDIoYlqrAL+eh8
u3YTdqn4S5DYPBMF2R3Nki0QoxjX5QkjbT2pK61Prc4qwSnEeKjlV/OdXW9q699P3onmriFDXqwk
D/VD9+kpqQz6/nAPnoWtFyeZVRuiqzh4OvkZmJv5qOCYce0eZIl1F8FyvJHpIrB4nNe3zYUs+8zW
fUiaY1B5EG3kvRTt+8XucqBJWySoxrQqpL1ha5E3k++HDJc/mCsoPN2Oq9uWprkRimPfd7rvz1Ly
lQlWXrs7sqrU4Czd55XG/5QbrA/41Zn/RrjzsV8mdEzlDirFTwFkDSTGtH2LKRP9MUNHV1fk8TlY
oUzME0Nv8XzKd1f5ny7UarXX6f2AccwgMEtrBpu4a4QODVmQ9sBwU+4TuJd3aD8kgGbK58wur0IY
j6VW9BY+JumZaNjq/cFogGNADVP0XmJEJJZ7iTRFg1ui/rozmrEUw/xJ6hYUAK6y9EFNd9BO3AVK
+DzU7sNklT4dCK2iaUP2VWPRsUtVRyas7sJrlFGf2mg/0dK51wQETR4EJ6zkWuxIulUKgXvWzpgL
pAVVQ45kQX86aOzSbapJYXo8bDHTjwq968xKZOJlSwEFiJ4tisNWDR3zb2aMpDnsoWsr9TIYFPth
wZrSaFsN9J43C5209VFvP9lDZElafWhqAznQqQyBjKs+CF9NfBIJpj6EREzrRnQ8Tv2/j4RPgaXH
iVlrVBaSIaXHYEnPalJNbVnErpdlvjW3SeQgn9TzlGkaszYKgsgCGMU6yBXhT1IIk4naMBuMfsPi
LjzNhhAyj8NZsus9OVWRH6t8grlSN8aiE0ajiVskJUL2Jfn4lswaOpAM20NdQPLrPnkA/Xr4ovU/
eWvOHztVaKWj9bnN1Fp4J9J/V7fEjYT+MCzdn5+pdqTUwOpjhEvdaSAWK9kt2ytDrcuCNhFFR9NV
E+WuOB6cWswU/ScExGpM1fZtPH9N9rR18PctFfIkqMrCU+8eNlv7Oq7HJThAhKIZ8sioLNfMNIWu
sK9nM4NOxu9wGILGXw6yO4ArGspBtubnuWmuIW11EBHbrwLu8FRWtVgFWeNJJxnx605ut2wChQfe
0VEbKoThw3gAOx51sYfUSeF9f0UwyPZ9xxksX/CueZRs60pUdARBz+ZfSWR84U+ZTTfwEESSU3Dm
diOwZNfW0f9CaOIVxOMIOfIHkGCTrZclKl9dGY02PW0AmMQ5u6EENw8/jJkFbnQ/ASEFTRLWdHIM
3Ks3QDHYq7+muB0jXVNvuldyl8EGIYFMrdanYrXeL6IXCMjkNU/60jdipk+baDLGRBi4kCRIl25E
4+TjtTP0Jv4QT0skP43ucklbRQjOiqk8QAdJ1TP2SWkEWF3I9LkHkLbGnnBv8g/QbfDPFRUuSYw7
NABnrm1/NIraIv6mhvfzlS6SIdGmfPD/OCbCmwCuYdee7BIhUu21B6aTg6T9FYbFQctwMO5KFFvV
aN7BK9liu1fcoODec5TGFlZKDfCJTWBcWxkBLeTUTef7bs9D7FJMy+NzPy4NHZow0m3KrbHkNYHr
d8aPepcvPcjO6DaLfXteOxCFDSNTHNRV6H9m3C6fMP4Eq5IaVxDyS0ZrtpG1iLV4hwYdkwPlHn6X
tjowVxC6lpTyl/4+yV6ftefXXgbjHWORJgr+4W/y6n6Ld6ZDtt/rhTqxjjF/T4q5n1FCNyCmOc7O
370qYsfk5PgktWLxuwCWKm0pbWACE75hA/TqSMORRgrzLShwrtOdRPfEgYya+nx5endOKGtuQjSb
UUpOWG6XueYlCToKx3qE4UHRawOzHK6cQXXf8a9zEMrKeZyw66p/d2219IQQvGgeGHfbiLetMT/u
exMtiklokrP3NwYKgPJlL3KQlNVsAOlAiDSgSLmCUSNQLXXwoZi4UPp1BHaoX2cHftENENJF2+kY
zCtNfprOnG6W0tPPZeAMZSd+tSfh03AwOtO876k7+gIBFwqKzT72DM1wxCabkAFrHz6bRe6KhsFy
leqhgv7LchdmukOUkspPknDOvxZR9ZoecJ8tW0MJpB9YfR0pq6gZsx12r8rkOtRkTApi2fKMDPW+
8uWCDAFtGVcBmeFUklsEoEhLhg07K4ysvKMRPpj6LzmTRZR9Ov4mVhd1XQhzd6PSRSp/eZcZICdj
Ex1iJH/fBjcsH/1k9X06vozhoTWq93o9BRjccD05L1TYD4GB3Hn8UYXsNp1Tu/LABY9AdxfcnHG/
1LU4ThERUgAKU0dCgoHH964U+IM8iYG/gieupt4bcFylnVnj9yFanNd7SArmy93L+zFt9o6XMYhV
CWJAhyRJOBxp0lvxJixSChmDdup1IILYWiucxjEmQwul4paWk+niZp7ndIX3Slvn49Qv3laO/SLJ
fRAegLvsYZ55EZGeZP4hr2L9ExfTEnV18yny7ojjTDTwL4y6nSvPisQU+OZXMHL4IiWgrDqeiGO/
wxq7rFJX5E4WjuvroG3tBHZi3phwbZ5yiOoOVFSTi8/SFb/MCZ++mHPa5i85AH1fNjVBlvXZsxfd
wFPrdQBoGSAUn9qpoH7DTTu3KJlSatouY//t8ZH0azTyackAD+sHlAuPM23prleCeSeUtUItzF8a
EgVQkTNt8O1reKBrVq+lhmOE6uyHV3BdrNHpJjEOKcYEWpmpqi3LGKEW6oOgP66qPt0Q+xvQ53Xm
a0GJPzLkZD8Z/+DjU+RTAfelXg2OE1hZb9dYuW95+E/JCCODt/A2+b9nP4rL+syijMCY5fwZjTKy
Rh43GP6u+ZeuINK83+d+6KZZEiOVrpyrkQRtz/CqCTQGXhu1j8KPnTeUgGEz52VMccuNGF57sH8Z
deRg/E+Gckk+SsR13mKgK5rKt5MlU/J8vwiBZfUCJbNvmot6Sh6xu/n1L5Z5jVt1eqW+6Kk8TXMi
FnvVhWCJ2G1EOpl8waU6CvDJ8cVG6pL8dyXcEKmIGfFkSPcurpEOb9j9DuJXclssKExN0HRmNagh
QP41Btd1i6gJLTTyngtrxVgicm6GqUSJCaQfhC5I88EeWjARVJ/W17Eu2g9ydqwr7J8GESB+V72P
4PDU6XcVZAbxJ+/BCt9IPFmZwmiHBBuIMh6e6V0bYPximatr1bGJT/2eEv1JKkPl9XdkiBZJRmpr
XqCNRhyoC5XEdvbjdTpOX6a4SiilkH/C81XpkyGPqluBJnVMy1oWe8LGhhtwNH4JnwTi14xlKajT
Cr+k2GBg04fqLFL/bwMgCY80bCWrouHEttIVXIUj+GGdubtyPuKHXpl43j6TK1mFEsiGkIhGKFSH
/mccNTiJ+gRiV1u3CuVz60IFxWx3FlJsgi7nuJFx44pdkg7HQmfMxjQd1KVyAJlWOgJnD9SPXAHw
81ieUqTar4YJyZQMYdJHumzr6PkLVFKwj8qRlAR5kJ3r137FC8Aluy9ceUbGGdsDc9HS04z+S9xA
S8ptU144bQ+eevjsiE3bFTAYy36mIVKQyxejqw7u7V+Xm4Tj19xjl9Vyjza2kD1EUJgN7X9thKTW
npiYlheiNnmZpNhGX30ue56JsdqHDPSsRCGNfWzfSYpcFgnhz1r3qU3wLm6s9lHe8ksZJkEm8v+W
lml8jm284CkYYYAhzC5DWQ6pXLfdXm8xl6kDRXF1xegmWMdx9d68wlG8ElBIKlZ0Uwe3fu260lLy
fyoc5fMVw6WW7esIVbW3883ECAvbjYEFHhiJAlqW3gql6KVMXh+7W3Ingemc7F6CVXhv6veztBN8
hn9Z0o2v6ZBF6kmmIrqmY7DJTnam+n05BlOk1w15yZKnNQL8al3bkk1ocwE3A76NKG/HwJzauIMu
oCAk0iHhuGVBKNq8hlKjqjs4pxSk9f4W6ZiTAji39J6hmKDjDXPLlpoliqaUatfJS7DPLvnv8z/X
2qN6PvVwY34JCQWvlsYba7j4UNNYqrTL2ixNGdb9tjS3B+sMArd/jGkAbRbCwLTtzxwcvZuvSXsa
SMFF8OlYj3BtawTVCvk8SYNOCCNAJawOEJEriVXpX9j7lX/8tvN5A/xUYMZyZocZTp4szdBx7F+i
r6MoOfgp5eRu+cNxO+dUsxZrPiS/aRTCdLYu8iyOCylIiwRE8mK82XPIGiimaUOHKp/QfNFJ+sRD
kd/weuKcQYhNR40wQ9V2aXPaLPbYAJEnLwu7HoROCbaG2dpPsH6TvhHLQrHNP+IjVqyPqMNTmBwa
odisF5SN2IH9aE2GSsl5pUmDJ3jPE3+FysMmiswM4MShyYt4yiYj5vYMFVemeNQCyQz8cvpigQz9
FG1d2j/+0KvdOjw1r7yTo4SW4AcPCBPYfGdbm31zdQfFuBbrFBzN5QZaC+n027idXmEYAf5cIgmH
gzML8epDDnwa9+IvDVMxroyjtvtZkeMuuXUADSAuN3mkkffLIfKtmRTPfbArSwg6176LJdvhXYhe
BZ1OH9hIt4X4yOV+KFI/43v2aCttGz6jjkszh+diOET5vPMzSa1IhsZFgNwYlzwtNqfGkExN9y6B
LC6XVcMS4QhHuKo94QApoB248lMOYHfdVXBrL/Xrx0zTA3WZBk3YMMPGN7WMUN7LAHqM6U/TK1Uh
t2MaDuws+MhoogMg1yD1yeu+qZilge2V+JCBz1o53gQ78UDPigjOeWt+IKaks8UjJDNT7Nys2Xn2
YvGkjcIIr+DLT0YADYAngLj767QDWiwzgx7gFbqbUVJVA6wVzNZ9+rvRoXWGJxG0VbUAO/JUGbNA
CrriFjXTPykJK5OmTe4zI4RlWrbwBAno7t+8B7yvMaYaAnCVTE4XmajXTiLV77C/8HDHViyS0aNw
GCrlawFFhsCXNHaZff5Td7DmghLThD6mgimfGNZMTcUpICE7Mh3e0FTVgI/6eWkf9yV/oPEZfsdC
0lrzfp3DfMkN3ZYus/6Dvm+mbKblg4tYEwwUf/Xlvot0o9wYw1YPoF9v18KrAMTV+yK0G/0EY9Lr
70I0Ft6MsGPAueIZEb8smJ+DGbdBVhLMAZhRVqz766bws5Ewt/Pg43cmVb/FGcYCiKPjGHXvxBTZ
4xGAdMh2aNbX5VTGd1HrnTctazjPr8OByEIMNGhydLJdzJndhfD9qS4nNvTBBRvQPlHd3cAvS1m+
fSGu2399FM0kybXC5GCpEx+mPWEvz4ZiL6oC5+ejIfz2ywCYcYI+uECBhV3WkeQOseQ04YQzxj4w
L2yrhv2lvzVtl7CkIK2ad9d/sdggVTijFPpyNkt0f+SruLDr9loiGjAlyI9mPdj+GEeLwycxUO+W
NVFxsoR+xYuo/ZFnBzDTXcx+Fz1XYbvQZceybG02eaX36ppEYFheBG7CWq91HYS1YDwcllPezMvQ
L6hKNe9WVgNmkvevFQKKmSpAjthQypU2nHHGm/u7u0HulssAcLYzW1X9k7/3fCg3hRQbETnWadtt
3tl4dIhAAMClKBIbBYSg7ZCjGo11mucUqTkU3GrPkHqjiD9G7SN6ZmWxyiTsX4z1ZQZP0Uwf4mY8
EvyaL9dDofNIn6vzJwpfNO6vhlZA9xYbgeFX8dXE1u4DoHDizuXJ9JVZbjlTcv4xy38KLah+E/7O
eIsaJ1zRCr0Ds7KD4xmkPC8gupckgEtp31WfJFn4DbHZ2h2ZP66kIkL1lQ46gLelNjeGE9fwI7+n
0c2hGhjHUfXQnQaMW1SUMKHVxTYUI6F/qutRfr+dN4PH09A1rk0tenGJfUS1nlrjCsU1ill4Y6rm
s0yNwLf23Af3KV9WykAbt7UTyizTi7O8SvpBxPVSW9nSZKjiwrnwIcb0gxi6adkUlrzu6U0NzrwG
JNYyefMRPDdgmYcJ+krkibI51Tlhnp1vs9NN2uRIyDxPFeQ4hrU2dN8Atx7gXHt6HBhac3XOv5pe
W/nC7qBrOC94Sb9kt5m1heJgFrY3dyffUjuNIh+lI8JibfS/8uQyKQO/m0978yTObGIdYIfyb1LA
nXYzrvOWkNZH3AWe1wcrj678fH49HqHZfZQRhJq2QhCYvltKRsNWsH3J2KP7evL3mdU+Y3Ocsd/Q
mufHkjTyYmLTifpaEjMI3tWHfO6Rn2S+uENtrR4Fks8jIOCtNzmg7+EvaMN5EHdWmfVJKrN9QOi9
GuF+8V9mICx/I1vY4S0U6lXrDGaPw28OhCekNOssfwX50k0n1EotQpOk/dxkU9yK6H+c/M2qadK4
eJrb03IPqJDkMyj/A7u8WSPVbV11ic1WWlcrZ6KBfYze/e3FPm9NS+uov2CMndJTPNdPpKRbivoc
gv17Izf1Cr48YYHH3k4uDTpAQ6eutVhVrQWb0TlbbR1xuEfO4JOPRy/68PmjVScjwOrxKDkw2xip
2Ynz2qySOAqy03V5yEUdTNUt07G1FYtnOCnX3qc+I02GOAHyrtJCkZ/H+PGErQkgcRXFfqX2r5Lz
MMOTJnZKiZIKKLsKPDlnw226p4LsXNqbYKAY0NoZGjI8Wr85zZ4edOTPoDZ2uJyFTAOv88jxXdrf
EbgESig0/zB7AEc2JWJLqMATo2u6cPmFtZ/XJTxBLQvpMHLUbmwuITUrijmQzhN7rmfkQ5hHEdmk
xb1EW2jzGFDaqMFiJ2Xf7U5OmhBtv3UsWHFkigHNoMm5y7H0lhVptmwB/PSP2kpte5jdChSqV+Ri
UPCvqO6tlD1uERlpwFwq/1HgnNZRdeo+c1d59THJ9PGH67kvkMuKxuMbBiyd9rLb1vEtB3B23Zdz
3JP2oCJJ/bMG88mJCgzwS4ceIque8MUw7YjqsspyhtSgCNAVN7clAukpdKd+8TJcm9VImV6vWa8j
1tuAjaXH0WvIv+SAVS8eo7w9dkWF6eSDM75Qdw//YRoyB1hGSDeZadEY8Q/oiaS5XxQgLFD7VP3e
eBYvtbgvYXsxTGaMb4vHjAcNZwNIr0Mkk8vpW9lkeojA2xLHTN4KQW1DZ1EpFXymd9PWthBPMhkx
SDI53kGVwmy5LBnCxLTYrvIRxqwdVEFmv1LocWBFaM/w4Fg/OK5iOaraTWNYiiwWP81jG9FKI4E0
1ODOtl2ETEFAbybBjwID7XaN6DkPQ5/C5LsTkuqA9QRhRPKQBkNwuGFLCH6EaVZzq12cQSWbqtlt
HS3M1Hfpe/kG7mzIetFuQbz9MIx3rFzJQzs2sG+32Vgah1QAwHuHbDIenu8pEL2csKFgwzQ5ZCpt
sOjcRGZ3yDPQqNYRU/pPYvxba9szsK47jvk9NAoEtRcpxXYqcMK2MzXJjgSAgoRQbvsZrWRllGBI
U5NMXBDRr6WrCyoxFLnTrpeix4tks3hPZHjgnah0k7f0rQIGX3NKY3e+ukB9QjHR+SJijMDSHZmq
dJ7htm8v1eWUUIGpi/aNv6vBy6A3yTknU0W5kb4KBGlBP/si72XZFUONQBzDGj8xQQ96Ysu3e74e
RFROOY5te0QLBvql5M+o4Qe5IuaLGFnZykilfAiEv+z8B93077qd9m7oRTPN5Sb7G5Xb3MT1kmq2
orJLuDsZ10WbFhtPfZCTbDF4LHGdOp2xlb7iJPF6iCMiXTxzq0l6+75KAZCjKFbrx7mf5eiS9QEV
9np9DlJdB6xs0k9gXSRD3iFrIh8YDRkJnGtdP1Bpux4zioAkGwCsixFubIKOwrArbuD1Byqnqd9U
DyeGNDloK/Ju7txrDgJQHsqwOaTh0w8It3JoyURRwni0WFwyIjPoTbfjeGYHZJtu6O2bulBTPe5M
3d6pH+HbsydDYlUFzSbRi0WDlEHdSzRXJv4mDzgpm0/ZJF1Zb5YbNALw8NnHhfAmGhgWKJxEGmke
Ygj6r7pSd4233euJ04sB9Svx8IiJPn482ZFWOUPucOpQAkTqWocIWmDc10JbsCGSRzFIexxwEB1U
hCjsO0LeFr2k3ZeJmy5wpSWbSjIUSKSIo46NS/vH9YSL6fvWctr8qwpMnfGqmRJvlkGd4/xiI766
e1blC6tP4JrE/51rVfPhxIMhOQFj9dcDJSgKPn3J9kyu0K0MLm+Q/41toYubQrXLxChtqffqaDBT
C6AW0cjED5Z5RJWdPu4hUiKRAp0l4yE7AVkQMlnadW2+b6sTiR3jIdY3c2aoDBsNlWLq5jga6Qce
nJR2RyB4h25jdQTUCE2vI8RWEemGez+qzhnC3f9lBU0Nzo+sfomPHxg+9nTO+NnITKDCAd0ctKUo
wVBrBIvQJ7mfHb60xih7YcXRwQjJom4oci4D0jZSxiKjiQs0U0OaEuf0x0KSZiMA08s8Eyhn5wnw
+Fjh0KpXhuN08GnWuEhKLlpVI2/KyCfYRnCoTK95b5FuuqDy7+t96rPObfMej+skTcSOAFjXq7Mc
+xrUZR9Ll2cK2l0Qkkm9pdhftMsjjytI0FlpaecCaVz1lx+OJcJldBod0JJD11m1XdQJKe8bnTp8
7qNwqaXi0Gpsl0Z6mVXWf60ryaKnCSn4EnehZyRR1bWpNfWLQ8s6Pjw8OpT9XkfeJwncwRZygs3S
4jLClMMfzaPro6a8B6oxmumSpSRPrHHlqOLNCZDe5VzmkWnh+y7jeYAF3iAQKUFxu5ILDooTWYUo
2dEziH7jPBTWr0Y5/9ny2T1MrSxScQRREFpS1PUctqOSbjgSQWUA/0FK/L6EO2BD/AD9x3WK8zMG
NeXItx6mEPZ5Pa50suABcOTB/f6+jkC2356BP6B9vkU+aJqE/KWlxe58IPaPhbTV7QmEH61Li4vK
VMym93LwLbLBkY5RAO0JotpHwvHGw3rD9vw3bV1Vy5CG+Cn0I7lLRZ3o9l8BtjMUS/y7svYVKfA3
M4S4yWGgXfMfVmCW+S3Bth5GF5i6uJMurKwnu0zySRfUV6Y0y6eaIU0fSEnIONvngfOZWobvdDoo
zKovj/6cjg7b10nmzi5V6zmY0JrKYPC1nhwGvHtWRfcxtvqiJRuwHdVQGTNV6haWjgNX1bGG/028
R+RqoHpLZnqSGYs1C3+AGrErHOZBaTve4vAGKST4x1whE4iCNUrK4r8Q4DFTJdvACYSDxD1bBewa
tUJ6VpmJE5nuHvE5L+DRyvcRamza9JQMZruK+kWzsgjNT2xqxuJHLP+isK3ijr3HldAcSx9nyGFB
RgDojfsH956rkYfUwrLYXieFYummKk7wSmt6MnhCi3ltOr4s2FAlYBOy/2HUFL0PIy1SDi7T6lHz
ZQsGaKmGdf/q0KiwE9twrTt8rQCeWi0D09sVbpVGinBCqPJABxisv5jxDOLugHkw8uRn70d3BPhR
srVMwaRBAvAK7fZXc6yO2TG71TfuSnzIqO6PnLoWVtw34NpXwOFMI4WKLlbHlYVSxj07sUv0w6dZ
MMmL2QJL1fdmlPOeXkXIK6Uno+NWJzriL5l3K220lwdzGgj7ZhquPbX10Rr5m7vGl/6vTqb+lYbD
yHn2/2vUx447N+pXZ76HiJKfRcjysI6JdeQfc338tLfkk2jsfzKj+oFnnJOW7rcy4nFQk6o7iVBJ
rq4DA3L6EIJzY4uoWhNfKy8UwGKp5s+wXdMXkQB1EfIWK1Zaro+0R8z7ww5+YtMPVLH8zrWd/STs
vcuJO6isFCr7Zb8SYurLr/9kGl1H0qBTq/5XqNR2AceKbBWGsbvNWNdAPb52VdIRlM7k/U0cu5he
3LrY2h0pPmk2vhqtdTsJ8SgTH5Gjw2P0G7haWaaDdtRIr2JmZSvRjETzRx6rGKc3ESj9Sr4bllVu
mgQAixexuOVMxQu+nOJ7dsnraVkyhv45h2vTS6QOtDxdYBoFqHxa7sMaKF1T9r714YeaYMiKKlda
B8PCpyGSGmyYdixifADs/KsGkpDY/kiiNuuAyep0x6Gr7Earkai9kHIrhhpiIJHahYSjQhUB1pVu
oqYplZVvgtdQTdDFUexP4WHj08cggsQI3KfI/yZXfzHZ7yr+PHu8MGQ1uXNRW9vWrTwwYScdSY48
3GyqLgKKnfk/O9esi0WsJd4nhB0RrjMwvkV/H8ocVsVVm5HjKVfjc6Rz3IvSmPq5+7DXRH28I3Ca
M8x8JO8Ok1ImL9zY5sgNOODUZyR5KCiQFS13hbvOmEg55nD5wp+s6V7IxDKhl4jep70hI9QqQVAM
UeoSBmKugryBippYCC2LqSs0zBH/wKJbjcc8xVhFfUuKWlfS1dA6lzT86GCYBu3sam5HnAo6CVxj
KJTtbQH4/XBkhq3x5t3tXMt2FWgQp7Yu2ZRt/RqFFBYuXQiMfST1A4SjfF5qJ+ycINvxldPhlL6v
LxnBmMgp3IdwrhLFAcjtkXHyqAEgW/IaXnVruHn6iDUzkxQwVr0a3ZjvT31c9Jw9pG50pOSUf606
kkTAiUDZtq635dJCa49OSp8KA9FFlaV2Ig2BBCPWHErBWHmgejpWkynqubZuiDJaW4sYLRUa4sHZ
MIFd8kMcPnOvPHEwldfaRqbJ9DseCDBqU3Bn8vo0ir0c+z3vw6MLDMN0SRtNGotgfmJgufumlBPs
XgOlenJLN+0MyLosxRZpBHWuNYNAzCRGuSrC+Mfdd2b0rrV9QJ63+u6HK7uYFDxcKT38KZZphhHG
u93oQQAgwridzkMc8zEyU2mNWV67DBUd4yCFG7lMv4PtFLheBTM14S1s2PjqBday7+WuVmChf1dT
2+Nim6HthMvsVMl2c88WmSK6hVeQZ4XRUnzjikU9W9/rBnAtAtTyb/t/xo5nBJ1lBunzuk15Ebu2
5Wm4ww7It6vx6+oIbmc4X8UOeqWTkB1se5hARvT1APblTQBzFSQDMbp5n0RvNCztvhE2UnUxuhfk
qPkXQbkcrFAjywnL3baN62YatmOSHbuKkDxhmjmUblYz3pBqmWRQz0lCbFE9oaNxPNlK/d2N2oK/
feHGzCXBwS3QNs/RLBrWLaJEVjljEu1Z5ZRIR9GxdtwhlQqNCT7trGCgpmD9+btT0lC2AEhHxecR
sfZqJLBzPjXUaa5MqnI2ck+MfaoUizmOR2hTdyZkHvO/WObhHqlUmERlWh3IwZXnAn6eIRXB4hLO
LijomVm9/ikdoWZz+j1zIbrn8ENXFhn8d00jNvhqBi6DTokUVIH3cH4uh3MROi0fCqTCl2cNtuiG
NydHXoT19S4u6QkFQcN7Xu1BnpUp9ZGd0Yr77G69bZn9o15ygweHt9zkHbJ281nDF0HKa35qbpKV
NEYEi6fKSJClXrwAb9XxwRKr3DEOud15oPTQWepXsDpv9vxQE5b6+ZpjdDa/xcVwVTAmix9xwCxD
ipmdLqLUqX5Oir71h2VEFC3lROhhjUl4sAha0y8DOy7as3Py58qnUSC0xpgWHq+MSFgRqS+ulNXV
OqVIn0QTObCb8rD1Du/pD5wis1HI6YL4KFTf1+l5OPLiJ7MpOX6uZOeMwXaAcf/JJW4sDHBblwOI
fQM/nhUvuXh1Wd9iOFIsKR7IWwx1SS7jxDyVpmxu7siQj4Q9DbyrLV/oWMpc+wdSFpPI2x+e+otf
kpmy58frVUErO18oDAsDnkRIapH1zhPGpxwF3b1m5fxsLhqRIhyh2O0WUGdLynAyYnnnlHyG5z1p
NBC3UV4ak7pTsxSIj3LEo9/SPWmPu7IbW9AYVYLq0RxSvDHM3mKjQkiNvXv6k7ejJNmBtzmn7Kst
1TD4BIUOl+/ibWexnSuHVVK/u0hgSnthJ3pfnZ8rBijNmkUUDBwztiRbVuSbbJs+sq/elDwob3on
qbDrKGjY+aqRIbkQgGVJUW4WhxQVVnrBpHLfaDWoBv1rGTSNsznOHYw/zaRupWmpR95MY70v4CTs
yu9SU8aU/Sidv0Y/hd6dIGqH+Jir8Jub8MIQmXKf9VeGrbrpfrMej55br27tfkBx+yABNYArnbOX
2L1S5QaHP4kZxFg9h/yGl7VtLvGojYR5vL+BqkLgJMlfJD6w1eguBlPRk4ZMGacThK6Hfema8gQO
gFtjvNPLg90gPBbje95JoJRDIQACAKmNtKdWkYQluyIDPJgpSHOMTghtPC+Wp0R27Ohp2rgIHKS1
5zCNEcrdRW3T+oJALdpMdzZ30avilxjBuvJ6vSfIuN3y0Z/fzjEKCgT1sZYnuR6ql8/tJa1VDYJO
DxL3YzNlWzXIVy7zBRFsSouZe6SQASaIvxV2ZQMqYuWOp28CMom6cPnjLgp2uJbk6Ixf42TcGeLe
iNSpYd1u+jlR8tWq9SDxzeetBs3T7A/42Wuxll5t00jFT/8TNbXFlrkf9PSoO2xwOyDyXEh4ESeB
0O2EzDg48PUxfN4H3Vv4fVR5NY2EtEVsRQxGdSW92YCPoHS9kMx+twKjudtlT2GfxYPoTxoZqr4j
xJUCyO8VuNIlxelj8sQ6MihIcPxoM0yQkH3N+g/ZcOHT3U3BWHmu5kv62dBhKhzxpp/iI0RMbb3d
ACYDx8vdqSmJUJoQH2qIqPBp3YvCw4z4urgH9ThcZX+6AyD/oimaEPBqx4eJyUEmrY2L3Z5iURLG
oQZtou98UmS8xtGh999iDw9fkD8X6HH+mPr7oKEcpMbaojlqHf5hUVLYdGajDxj2jr4oyhd5Azmm
mE98LQYB9ECLL9yVsxKKc+BO+buUYS793jNvgZ+3RPaCi+LKVDmtbqSzSwBHDt37O4k7I1asYoUu
/s3JOUt33HnOpABTLogtVoHfc0vy1rTB2MY17CbCGN0NWeu8biaqHAaILpIZSkR/ki7XxZ2ugHqE
SlvqGbZpJdgAyzJ6pyqIiyxZf55HsuPNrKyiZdsn7GBZrSFakmWVHmXY6HAA5/p1glXFRT2rPAqP
IyKbKPTHBr7aHjtNr2TWuKaNCAZpB14z8DWengMMCSEV0l5vtYNUyTBaPF2xmIMzG74VhejBbYYX
IwUPswYgnOJJ5hddGaFRZS9wXNAm8DwOYS1zjLqMh//Iw033ZTia61U8NLfDU8O+iZfIS7836DSr
A5CGcHk1jc+reas27Lu1wMqEx/BMQvmk+RNXYNTY73VXDJanrBLXBQ9Wr3/jjMMyoeQZEyLoSv/b
Th+lQxGw5fX/DRA0prpEf6VwQo/Zz/w7Ira9gjnUuvgEewzgqrnDWZ5RoYJAtUfICmoTOdi3m/lI
nraE+CTEWsQagsXpwsZvi3FWGsVTx7+Rt9PbP2xp8MSAPKB6njecj5fk9EFGc1xYjwF48V6qrUdK
q3fBaMZLzZq9Row5m2QnZHiXGHIqPAAXzJMfrPI5XKXHUwyfZaAZmihnzFL9YbucgU7IORgVoeSX
YltS9TrJrpDSRMgkzY6Kiqej2RC4sB6pCrYKs1dZDi5HzpUyWr2LkxlhjaIEQWRyfVaRgh3DolTK
Kn3jLfn0Rsw2zpou9WYT/6TtQ3ojH4rS2bvECXHMAWlM93VFPSMPon253vlnPgjaEjPI8L6keogX
fKqWGdXCE7m4zkH7GeBxmgD180gnfTXPFxWCzDU4SpI3Y9GIiQmMBjb6lPtF2KE9rB0fkKgkJ5fG
NssWcNV81YwuBBjThwO5iH9yhuG/QWKQS0ee0CNAOs2E43hm85FH+7HO0FYnzngs6f6JKTFyRpXi
0g8ea0IcY4ijW7XmImWGkcdHHhef0MhFSYM7iO9kadWjcNdQ8wgOjehVfetcZR4RsZCk++SWDGN1
EOFkQ+/M4zMm9ueUrajk+5qgIxIZDzyY3HyXio+PzUO8GqTeMjLvi3LQvefqK5LjArc+8uRs9Ry3
ojI85cB9a9esTYz6k81l1VkqA6ILfFjCYnoqQHs9942n9+K2mHu/xOkjlDtrrov2K2G7F1vGne/Q
1KNDyEWIXCUhtfRwLj3eNuSgL5fvPDHrC/o1qwSJGtFXwqlmiBxHst2uWoxX8xx2AThcGmRxkOn5
U/ybXQzq4cK+0j7149FWfcQ1/NWjTfw119oGDVq+2J6YG4Ipmjmo3Tua+xMO5yZ239LfYcplckuU
lAu5eos8i5YPIwrj0JYKl7GaGlsl8jQpqyroN/PNetDU9WupSlcGkEIBa6eG+Mu5Z+k0I2IOcYR7
q3/rL7wguLlS+bu1G99rTQM7FanoEQ2cQRCTf6XzyBC/YW1M3+ki3O5amaKJS6NdJnIrSEJ5XAO+
e0S1jGcBkVUwpdk68VAgYjpjNr+HZKqfgZGDPd+16KZI1v65m+Ah7+1xYeiiOyUhsDpQm2XCdzCu
9skDauUsQNFLkpmGJ44Z41NUELqHyMyQ7VcC5I54+rd1c17sLfUNg4Pqx9UTRCda8b90KJE0W3fh
FEoVwfkYCgLV6olX/FuHeOOeM5vvQbsd+K2jmpPMlvnRmVrvtVLLn6ul047dweezEy0eOup9AQQo
R29veAFSnvWr/j2C34K4ldrb1J7177+zfxB9ML4IjLqN/rd9RUZupOkZMKH5hlOcHZ82gFn53aLz
ltnLPl7bnsJoD17apTaX+jjqhoAgJXlQfM1UT84cctkjtwCa9OzpIp9hZuc+CqdDSLZlIB2giPD3
7WSO9TZZI6XGb72utd58ewqnN/exou6IEqT/VZw11Q+08S/RIK32Z12WyNYmhI8vSDnZB+rtl9dZ
LmqSMDcj/XDFjAaYXWuZj3eadlm5BOLoizb6coJQqZFGe+Baq76ecnag6DkLebBzCuxevU1WvOJ9
sEiPK7mC+cMZtYS883NwbRGYe5AqIcjInnWFxZV/spp+3TGQKbrhS8xvTdQRmQI9Rg7ekltBG09b
SuKYc9/4xrxwWOPCWFDhF3uchKUfR5tYRO7H0bV7Z7di1wy0LztgrCCuXsKkOVMqwjRrMsE73nar
OHErsUamu8onhSwg4qrBQ0upHUwevcIUkFh7XGUR4rV7gmx1N7atIDjo8sq/2NQWeqFg8kTZ0ZRn
yyOHPazgbogaK7uPpkaT8HDyHLSu4sGrGYjQAwr6UnvO5riQhsmife92Br4ePvolybzyv9QdLYSL
L9lZnu/Gzen2MFSIrNra3hVg4uHdg35YkUImexeUx+DYoy/tB43/k/aaZGX4DgW6OfPbq4GRWuQS
KMbM7qr41y7bmD0hICbiO31HKprwfQRW2o0R0CrwzitezAVR8XT/U7ywYNYG5oepHVGH7rs1noiF
wUJQXq+0aHDYFtdt2+6LvbH28CckaXsIU/UcHAO5qLX+bSeCZ1MIMy8Cwhe3ZKqvGZ+tCmHZv9X1
/iRt7ed9mExPMYZrn/cRCZBcQHLamVgGtaauaib22GgcyhSKHiCWp+E0vz1nrFdeF512ceBAzSiN
vxTyKM06+sOz/crUvTy8N2oAV4sgdF0NHTbBdManPM5nnJgkAFLvjVpAmqGUwpCUDeH8FCvH1aV+
ZfjM9WKaJD3iY09usI2xCv1qP4FRDuTwld39Lcue5vlcNdVm0PI7bRHgelAXyDyz2TAyVZsBFx6V
+mKC/wiqAyF0+AgmfGBDxOPxhfEdTSJV4tZVoP/G5eWESUWwrreEsRjcRKtdw8UIzPQYX7Mc591K
8s/nn62kWrFmwKzVguTx7gBkB2O2qBG+WHefG1gxt0ArtiSp+bXle/F49bG0F7fOxG4BLMl8MNJs
E7Nuy6IQwV9VG6RIKdtYt6h9NV1ySy0luJZJSuy8enaHGEAlmYCZ1aA+DLcmx6BdSFhwKey/CmK2
P/EnSFkHrIS70S+JbpWxZHMNPxrutGI9n3MEcwnuQMALoz75UaQgF11nbskLPhupc9XAOnm/aZ/P
JvT5YmBI4qlW+6YNJHk7pBIJdzNZBf2I/qOsp33/DwmEwmTBRqJjEwsp40YAGOJPfsrOig378r+h
ssw626NKo3uQNQIiwV2xzgLcJn/Fhm+Q10eCdGY5DOA0HooHW7dHAH7rnPsXpYqnyNKpzjkOt8rI
+krjhDfLiLDCmVplViNQjDHobx/OeRP3JCgnzhRs1puRp5yZkbbYNhS3g8kdgwonI4OEJQk9gMkA
sUWy0lrTAypi/8t0kMJ5r66tu/pOeggnyoMJ0op92NYqOqhQHI8zSn3baLHI7dkxZlQagje4HD5n
nIlr3tf3b50wF/WMhc/bZoinjuB30dRd9uAtEN6F3zbRjkIlJBh0BH9Lv9ZI/ZNm9Q6m0SjdpIyh
Y88X8cGNEtUlZHNqZFj9rqYMLIviQq3g4vFEIu4ZUoUFVjtXNACqCfztf4NvV7MKKHBBcPyJLUJM
AkywIK7EKGdIq84Kueq+bFuIl196kRJiTTqbyf7KEzcz7dUsy3LIFsm0uAVKhv4fyvcrR0zUnnoy
JvmIztn8N5bmhcVGKBzuazYlxPExvWlIKIIfc6OJHha3GokwgWSz4hMrHr1+tVD0z+wA5rlubwTg
bi9sm95+EHazPd9pF6dN1anc7NspOTgDMv1NATy3IETa7KTBXg5szdQAy58CDQFt4/48XHWh2EmA
77alstio1QFA0dZSUb++SP5GhAJMBvVNZEIAr0Bdyrch4T8EDvlQ+GAoVx5OhdypImHs/phv/QB+
fpCIDWZ4bamSt95eb1P6fmzwfFmGP2BivnNWZvJS6ljzDOVJO/Kp+SlK6JGUnXQ7glQ9jYgX15LR
N263zo9V+UGqe+q1fE7ZUpfcQBU/8nLFjE7gcrRal5kM5s3COswCSWBOJQDfqcdRJjiUN/2Rq8zN
BAX2GFzqfmvsPJzDhxNdU5hbgwH/HUUPHU9zS1AV7V6pnon4qivwiPgDcesbxC+uHYxr55VjXeg/
kvxyzCbyQeYCG+cxNj7h4e201iWc5lMt/0fzFsMp4USMVARJuCB+fioMhg/hJAJEusbgXbHjJKna
2ImQMmHBkONNeMg3bgzFSDMU1HWjd4IB+Mx/vQR9pltaas0Yxm5dWcR840EkG20wSJNxfWSSlZjt
dETnOvtPGXFMyfFuWT8PDV75tuhNXzvoiZkPHdVOElVT/UVNd8U8GAJiIrmj3GAgcDsSl/RxTCxt
cTsLIhWtQJ5l7tlHpto5hhrvz4hSgY+5QOwyAXRvQJUQBb5BkcMYgx9xf/lbizmqheTCGbyOhcN3
4a45DE42kkQ8/zwWD+CP2RZyWuMw9pK8aols4t3kHh1J1QtKOAFQd5u8lRnDg10MiKQORK7JYH31
m8WlXwa5m1wY7OqCXS9HI2OP4Oewe3T/TBcUYM7AZpOiFBI5yCuZoU9f0/+OvtGgZQXPa2zKAL70
tfBSYZ7rcazkT5SwwN9U18pQl/9y8B8rpHTkMOXIz6U2jxCH0LD131BL8elRu4/5atB0WiSHUYSM
wXaFgS5sKrqG672iIawDxEeL6YXCQtIG+WQ15z4LZCH9l2k6+oQ0txIdUwOhN3+zN6hR/fFJjz1c
yu/q+4RwQr//e5ZqY70IufwF0NKpYPD+y6vIEl0qJ9wmp1nWU6iNpclGxd7gkcJFCWGnn5Md3Izp
DaizblbrQvEVmLMtthHH8ZwT0bj8BXzIkyKQnT0Bo0RGvVnJ5I/Gca8YNpuA2Y6n7uHjj/pSIX/i
JAlWxy9B5P4Ns+NKtyBKJQKoDckmUGT20r2kmfvLlcqUCqghv1v4mcBfBQGPDcG5X/s5BCRHjhBY
NarFyqi9HIeHqvOGv4X0R5n771tOEq0bjLY4dLRSxylfKO6qZa0yBoxPioZOwLDGJaU7ZMTaEnqD
I9hRQL1ifDJ2+9KcNOMBq29kQtsdmy9+pg5RZ3+X2wCiaLotON0vpogTo6m9ewAcvLF97FZwyK2J
wx+u9+Ks3GPxfmjBASGX1jz5OC220Acbj7IDxjvg95O5YiyA+HlYZmxySJfe41iwgTBbuwK4aXEE
lt7FNUYAhd7DBaCp3U2Wm+B3ASSz0HvP+mN53ajw6sOmQ4P6OFfVbwEb63E7VcKlGR6GditCP+Q2
vaj+YUanvrPVJ7wDZHUxxbePPnY7+zT3BAHAj77C1mvohkTrr9KuVnvyc/+jbAMbTsCZZxxIoTjS
cilfdrldM2yxddTHjDF/DvP3Z2JVsXA4XbUfFjx2jvkKb9UAmijXLgM4G8x9khOWBK8TF0ARWtwZ
QVtPUGGbTeceXzqQ2ziwtEn3KB+fAhO8iGYDrxWAM37pnqldaZALWlNocpBdvItDO4kBy+EROefW
r8UzOmBoeRHKhHampMDNO88kAAyNY7Ctf3mqwQfWmy+PMfJ+DK+oc9C7DyEcqSF8XUKoZ4up/UwP
kqFzLFJRV4MnnzcZ+MtcdVxw+N5J5GWJVhvb2cvRx4ppNZ2E2REBjwKDWrhJbgCqhuH19BgzhTNr
zNmbHoh+FAAJ+W0RAoayaeVOBZMiHoHJjMlgx81fIoolvbx/+WvCvGgzQ00facREqW1FEEsLsMHy
/5l+Gh7lezbkpelOPFc0ANbX6DsIwhdqrJZ3Sr71JfUcgQNJJStOIMwmDqN9xP3nE5j3aqe49cJq
YUW7upM62JmMtZGSBsOP1nTXKkT0+fXNBr9cHZ8kNN4wYYMiwDtjSHI8xUmauFxa5fykePpTpTRl
yc8jpjfTvo4Hxz0XDZuprnZlowqlwG5oTQ+SKo2QpTfq5wLEKBdq1a7cFn38XrwHhBvQBw00a/Cy
hqLOg21+SgxDsZFrgIes5VTNxiYRzZ9lXcItcxHtRnBg+f7IFOPyxw+JsdC3sSWEYMreUgiv9ce6
nUJY84dpyZhr9d6jktbfRrKAi+LrK2g0sbAzyvbZUnn529KQPdfIaxQzpiPgQmHO0gjFO7bEUZno
V7kWL6oGhdYuDB+xFrw2z7i4R4HSNB5bP0MU5h7aNSlN/SMUo22ojgoEmR3l+rqTuFHTNzydT19T
FNuf0tUQgUlg3488+mxOYnjctFEZ08unpAGT61OQDTEd1/pgmcr/iu5BjeBfrxyHqLchv633Ed8O
jP/IBrzLY6rr9vcosaYP0iYEPVHXg5RMq7dl5tbWpi7qJK483klFslBm1guSjmV6TAKSyjroc3BZ
IfhdvRLijdawmD+IVWSNmdSLhlVaPfgFEMm6RwHzzFpoScIKBR0grKC979rajiP75gyc72zSksY5
91yOQeXdZQRVNMTafMLuH/m2uqCT5P70P9z4a6sYQm0lrzz2p8zGYirWNmTQhqvrGVj7B2OvhqYr
S41p9qPTzbDb1Fu56viRCHsaaMnEYmq3CZl08IPJU1LvrTczg4tSVP973qJ6d9FaxHeiya/femQc
Fl4k7qasBWCgNJo4WLpJKvUuYUc+uaA/XsiRRZZzpMmvE5BsqKX2T/a82Y8GsTUVod5jcJd5VT7p
fJ0E2HQZNAToN5aET3GDZdWRSiVUrtTXUg6CfDL8NNEHI1FoEycFCpOenxwq3J9a1mIDq3wYa6MO
O1xvwxSk64zoVr0cJrQY5yUNkN4CbjgNsuss7rIF4Ey5bFvMv4uZDyVGd1xWoFCXqKpVe0WKTFmG
+ZtTrbb6YPDn9o+MY7ahrIwAvqdiXXVzw5oQGMJQ/oX5y5+Ew1OrZ8qqQAelE+e1Q1wjMgTCavgG
fsHpcEoBNsNQpkpmv8yvNDnE0WYejX1gbjqeeXpcLra+tMMz3WOcYL5CaVRs839uKk/y9FDdn8e0
vFpyD59UHWKm3vpUi7S5WB7HyGNq31qZUi2sxc43m5sR+YAPd1v+O3HnbuOZhIpMKqXXpOT3ybl/
LjxPccqR6/ycbZJRU/hDl0HHxQhBDB87vU7c0zX3goOPLuoZJXEP42HpIF3qOcbMcI2VAj6RM/hm
pdFDrUO8Om0UnUDseavW1xuLIIrj6etAg94cSpd2qMYsHF2cK5ASIK9VATlKxquBBCt1VQsvBvC1
Gc6fUJYc8woNd1s1jL3spumpZ80B/9VXNRs8uQIo3Ygo9ayjQRlhobO0pNQlsZUc4ckHhFZd1QAA
ixtfjMokttQ3fBzpoJWPF8hGmUomhks+BrerXCiorksZaBR32MNLHcqWIBTE1eDKbtPt/5sfWbl8
zszhLbyW0IZnahqLn5M2f1/fOa7aOhLsjMUw2fg7ugUaCBWmWBubwDMl7HYJAqhR0IFnNxquSPsq
TEg+nOOrNAFLPLm/y93rY348/ufbJz9Zqz2oEpGJH2T7QZkc4kVxY7pTZEBSs1JqT7KTK2oadQln
vehlOgQrhrwX6flF/tiUMc5df9wVZjuy9cXvALzNnUOvNvdKxUAmg3Cdwwi8rRktVzrah5/jn67z
qcBr1iusx72AeQd8RdycA64dfjE3VzAaBTBMAo1FSNUF0wi2LLOyGu4nRQQYSvLIXEtGpd9N6j7D
rv0UvK5qPNozPDx6diFuJSjA9lelIfDZhOuT4q48TLwt4jNrbtLh8IVghYO/hL8IRSh8NazNb8Ke
EmtwldWgTAfrL/3BcrHyTPslNQwNdXDKvn3F/HKsxNPPCEdW2cuCC0CDlUvE4IlVAWW3e5OhuIGP
DI0l/iHL9JOARCtl7XWlEydWVwenSfII9xFGSJ0ajO9sQpoz4XIuQNE32mikHzJpPW3/91lWrbxS
lDcAAJGANDkKnnw1/kX+yqReqG2gggcxG/rjgH33GL1c9Gs7N4wbime91GhBEOn1974jrrOOSvY8
1tZkknGptsy6BYs8IkoQY5zF3q+OPoLJyc4mDMy2P0lgxjROmI3LnI9QxJNR0bMMdM2OPP42l1jX
dvnXPkAdXd5bzuZNLpjKqe+7E/sAhZXINupRwH/Oa+adLUELIV9zd8TNh6RuvddlR9eIS8M6TlA5
/6aHBPrNMuJZnwt22rJT13UoEJ/yhsJAJUg3bzWQSjT1a+ad0AeAzvlvaBdKMadBtx4tB72cYc6P
Xyqr5v+kqS7FAgaTsnXoJu3KMtU5UNMRFnEzUlSMqMRKHq+ucX5zjhc+l7zUrQ0d6+kwRJsv4MhS
7PzNLoA/blttWBM+LoyyuhjgCrbGMy+tRPwRV53wTi1l/eXPGAMnUhKbqztqa/FpH5Vq2wlpWi/r
va1G+RBLSBsZ5Dp6MnBEaME/mMAak3It4Anzd4orS35o43x8SVTw2uOH59+Cf8MZeu/55QFTqiwK
sa+zZSl7sOQ6e9W0jKIDRZM71E1S9lN/o+0gcNhtjxoFhXXPVI5fkYd1+CILuVWuOFQGdFhOcmeE
4UAirMwN0fPXct88ZUglxkAtb0hnmwZ/OP0XYMabskavLt3muOxDWpgOGfQNwuFt5HCScbpDpJ5C
0RZHAg8Xf2jdR+xIc/gWqzoiNjwn5DsrdOxcDVnrwzftTOdlP7Hj7Ca1x+PaccJVKpeZ0q844WdW
mMtZOVdw3r/OkS50OXuBh/oV4M877jroixZMGRsQ+Bw1lP4BHKQCk9gF2NboD4gqL+AxCMqgljAr
jVtwBYoOfEGvPfUBU72ykfeBILlFsfb0+G1O7ntAAjoO3V41rxQeFRheq8QQf9sMzg9/tAEZjxpQ
SEoSwuMulX0Rk9tEfCmgj7tyC2eAvXPIMhJ5obMbCbcO/LHdh9YvQ0rP+XoL+NehVBR1lxWauybk
xIfxdLT87b0dWfQSAMzaGID3ChSPjzlj6STioZGc+70RseLpJBg1Sd8E0BBe7sOV0gLkEq+GKpWq
tl67tIogjhnDMWw/JE7cT0Qa0H//mm/+1KwPPEeVp44QfbpV2kUD9Dgq1E3GEdtauzQV9YDXJzsC
YOVrHkZ+tTOb7D5xMs10BK159tozMI6fHBS0HSsJKunBV+khBvjHDFlQeWPNCtoW7T/pZz8A3aRp
+Nz51STgwj6sWs5vC1jUQA+4SlCFd2KfRFDnrTvOFe7bbtKEjpy4BNdf4cwOLV0wuxvmISM4jIcM
xwEBX8agM05Jr9Xbg5HqDkblIuZ1wluHZwWG2yCCQCYxyHqZmUnoZljRUO5cOT7JYwgW6C1neGBm
8Ofs3IrRq367V2jLrwyklWwcTd41M0d7qNfkgihSo/vrpwE6nyPx9AZi+dG8WGSfmyq/OMRk43rL
qP4PJYmBiDyn3qBn9KmXQdLlMKyJN1sTUj3aWEr5lbABjZ7B6jXNFEIQmZRMmkyiMbktv5gXIrGe
65l3HYqmiNCgNhbWlrmFGZmrT/UbsSur7A/liE3NO9H+qnihiLdosOqOrheZCTy2aCzUn0S7yLSw
UWOjzBlKCDmEqBz7CUE5
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
