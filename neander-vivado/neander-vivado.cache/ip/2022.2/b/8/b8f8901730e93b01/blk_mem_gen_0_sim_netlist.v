// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jul 27 19:16:15 2023
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
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20896)
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
