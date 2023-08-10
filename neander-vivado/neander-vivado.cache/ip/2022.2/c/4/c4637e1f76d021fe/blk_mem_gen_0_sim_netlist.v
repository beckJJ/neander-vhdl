// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jul 27 19:24:56 2023
// Host        : yumiko running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20624)
`pragma protect data_block
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
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
