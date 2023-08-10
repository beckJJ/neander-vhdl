// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jul 27 20:26:05 2023
// Host        : yumiko running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/beck/projects/neander-vhdl/neander-vivado/neander-vivado.sim/sim_1/synth/func/xsim/testbench1_func_synth.v
// Design      : neander
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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

(* NotValidForBitStream *)
module neander
   (rst,
    clk,
    outHalt,
    outPC,
    outAC,
    outRI);
  input rst;
  input clk;
  output outHalt;
  output [7:0]outPC;
  output [7:0]outAC;
  output [3:0]outRI;

  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire cargaPC;
  wire cargaPC1;
  wire cargaREM;
  wire cargaRI;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]data0;
  wire [7:0]entradaMEM;
  wire incPC1;
  wire memoria_i_10_n_0;
  wire memoria_i_11_n_0;
  wire [7:0]outAC;
  wire [7:0]outAC_OBUF;
  wire outHalt;
  wire outHalt_OBUF;
  wire outHalt_OBUF_inst_i_2_n_0;
  wire [7:0]outPC;
  wire [7:0]outPC_OBUF;
  wire [3:0]outRI;
  wire [3:0]outRI_OBUF;
  wire p_11_in;
  wire p_13_in;
  wire [7:0]p_1_in;
  wire p_2_out0;
  wire rst;
  wire rst_IBUF;
  wire \saidaAC[3]_i_3_n_0 ;
  wire \saidaAC[3]_i_4_n_0 ;
  wire \saidaAC[3]_i_5_n_0 ;
  wire \saidaAC[3]_i_6_n_0 ;
  wire \saidaAC[6]_i_10_n_0 ;
  wire \saidaAC[6]_i_11_n_0 ;
  wire \saidaAC[6]_i_12_n_0 ;
  wire \saidaAC[6]_i_13_n_0 ;
  wire \saidaAC[6]_i_1_n_0 ;
  wire \saidaAC[6]_i_3_n_0 ;
  wire \saidaAC[6]_i_5_n_0 ;
  wire \saidaAC[6]_i_6_n_0 ;
  wire \saidaAC[6]_i_8_n_0 ;
  wire \saidaAC[6]_i_9_n_0 ;
  wire \saidaAC_reg[3]_i_2_n_0 ;
  wire \saidaAC_reg[3]_i_2_n_1 ;
  wire \saidaAC_reg[3]_i_2_n_2 ;
  wire \saidaAC_reg[3]_i_2_n_3 ;
  wire \saidaAC_reg[6]_i_7_n_1 ;
  wire \saidaAC_reg[6]_i_7_n_2 ;
  wire \saidaAC_reg[6]_i_7_n_3 ;
  wire [7:0]saidaALU;
  wire [7:0]saidaMEM;
  wire [7:0]saidaMPX;
  wire \saidaNZ[0]_i_1_n_0 ;
  wire \saidaNZ[0]_i_2_n_0 ;
  wire \saidaNZ[0]_i_3_n_0 ;
  wire \saidaNZ_reg_n_0_[0] ;
  wire \saidaPC[4]_i_2_n_0 ;
  wire \saidaPC[5]_i_2_n_0 ;
  wire \saidaPC[7]_i_1_n_0 ;
  wire \saidaPC[7]_i_4_n_0 ;
  wire \saidaPC[7]_i_6_n_0 ;
  wire [7:0]saidaREM;
  wire [2:0]state;
  wire state0;
  wire state15_out;
  wire [2:0]state__0;
  wire writeMEM;
  wire [3:3]\NLW_saidaAC_reg[6]_i_7_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .O(state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(p_11_in),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(state__0[1]));
  LUT5 #(
    .INIT(32'hFFFDF7F7)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(p_13_in),
        .I3(state15_out),
        .I4(state[1]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0838CCCC)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(p_11_in),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state15_out),
        .I4(state[0]),
        .O(state__0[2]));
  LUT6 #(
    .INIT(64'h000F000F0FCFAFF0)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\saidaNZ_reg_n_0_[0] ),
        .I1(outAC_OBUF[7]),
        .I2(outRI_OBUF[3]),
        .I3(outRI_OBUF[1]),
        .I4(outRI_OBUF[0]),
        .I5(outRI_OBUF[2]),
        .O(p_13_in));
  LUT6 #(
    .INIT(64'h0003050000F0000F)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(outAC_OBUF[7]),
        .I1(\saidaNZ_reg_n_0_[0] ),
        .I2(outRI_OBUF[2]),
        .I3(outRI_OBUF[0]),
        .I4(outRI_OBUF[1]),
        .I5(outRI_OBUF[3]),
        .O(state15_out));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h005E)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(outRI_OBUF[2]),
        .I1(outRI_OBUF[0]),
        .I2(outRI_OBUF[1]),
        .I3(outRI_OBUF[3]),
        .O(p_11_in));
  (* FSM_ENCODED_STATES = "t1:001,t2:010,t3:011,t5:101,t7:111,t4:100,t0:000,t6:110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(state__0[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "t1:001,t2:010,t3:011,t5:101,t7:111,t4:100,t0:000,t6:110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(state__0[1]),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "t1:001,t2:010,t3:011,t5:101,t7:111,t4:100,t0:000,t6:110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(state__0[2]),
        .Q(state[2]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* IMPORTED_FROM = "c:/Users/beck/projects/neander-vhdl/neander-vivado/neander-vivado.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  blk_mem_gen_0 memoria
       (.addra(saidaREM),
        .clka(clk_IBUF_BUFG),
        .dina(entradaMEM),
        .douta(saidaMEM),
        .wea(writeMEM));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    memoria_i_1
       (.I0(outRI_OBUF[3]),
        .I1(outRI_OBUF[0]),
        .I2(outRI_OBUF[1]),
        .I3(outRI_OBUF[2]),
        .I4(state[2]),
        .I5(memoria_i_10_n_0),
        .O(writeMEM));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    memoria_i_10
       (.I0(state[1]),
        .I1(state[0]),
        .O(memoria_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    memoria_i_11
       (.I0(outRI_OBUF[2]),
        .I1(outRI_OBUF[1]),
        .O(memoria_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    memoria_i_2
       (.I0(outRI_OBUF[0]),
        .I1(memoria_i_11_n_0),
        .I2(outRI_OBUF[3]),
        .I3(outAC_OBUF[7]),
        .I4(state[2]),
        .I5(memoria_i_10_n_0),
        .O(entradaMEM[7]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    memoria_i_3
       (.I0(outRI_OBUF[0]),
        .I1(memoria_i_11_n_0),
        .I2(outRI_OBUF[3]),
        .I3(outAC_OBUF[6]),
        .I4(state[2]),
        .I5(memoria_i_10_n_0),
        .O(entradaMEM[6]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    memoria_i_4
       (.I0(outRI_OBUF[0]),
        .I1(memoria_i_11_n_0),
        .I2(outRI_OBUF[3]),
        .I3(outAC_OBUF[5]),
        .I4(state[2]),
        .I5(memoria_i_10_n_0),
        .O(entradaMEM[5]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    memoria_i_5
       (.I0(outRI_OBUF[0]),
        .I1(memoria_i_11_n_0),
        .I2(outRI_OBUF[3]),
        .I3(outAC_OBUF[4]),
        .I4(state[2]),
        .I5(memoria_i_10_n_0),
        .O(entradaMEM[4]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    memoria_i_6
       (.I0(outRI_OBUF[0]),
        .I1(memoria_i_11_n_0),
        .I2(outRI_OBUF[3]),
        .I3(outAC_OBUF[3]),
        .I4(state[2]),
        .I5(memoria_i_10_n_0),
        .O(entradaMEM[3]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    memoria_i_7
       (.I0(outRI_OBUF[0]),
        .I1(memoria_i_11_n_0),
        .I2(outRI_OBUF[3]),
        .I3(outAC_OBUF[2]),
        .I4(state[2]),
        .I5(memoria_i_10_n_0),
        .O(entradaMEM[2]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    memoria_i_8
       (.I0(outRI_OBUF[0]),
        .I1(memoria_i_11_n_0),
        .I2(outRI_OBUF[3]),
        .I3(outAC_OBUF[1]),
        .I4(state[2]),
        .I5(memoria_i_10_n_0),
        .O(entradaMEM[1]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    memoria_i_9
       (.I0(outRI_OBUF[0]),
        .I1(memoria_i_11_n_0),
        .I2(outRI_OBUF[3]),
        .I3(outAC_OBUF[0]),
        .I4(state[2]),
        .I5(memoria_i_10_n_0),
        .O(entradaMEM[0]));
  OBUF \outAC_OBUF[0]_inst 
       (.I(outAC_OBUF[0]),
        .O(outAC[0]));
  OBUF \outAC_OBUF[1]_inst 
       (.I(outAC_OBUF[1]),
        .O(outAC[1]));
  OBUF \outAC_OBUF[2]_inst 
       (.I(outAC_OBUF[2]),
        .O(outAC[2]));
  OBUF \outAC_OBUF[3]_inst 
       (.I(outAC_OBUF[3]),
        .O(outAC[3]));
  OBUF \outAC_OBUF[4]_inst 
       (.I(outAC_OBUF[4]),
        .O(outAC[4]));
  OBUF \outAC_OBUF[5]_inst 
       (.I(outAC_OBUF[5]),
        .O(outAC[5]));
  OBUF \outAC_OBUF[6]_inst 
       (.I(outAC_OBUF[6]),
        .O(outAC[6]));
  OBUF \outAC_OBUF[7]_inst 
       (.I(outAC_OBUF[7]),
        .O(outAC[7]));
  OBUF outHalt_OBUF_inst
       (.I(outHalt_OBUF),
        .O(outHalt));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    outHalt_OBUF_inst_i_1
       (.I0(outHalt_OBUF_inst_i_2_n_0),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(outHalt_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    outHalt_OBUF_inst_i_2
       (.I0(outRI_OBUF[3]),
        .I1(outRI_OBUF[1]),
        .I2(outRI_OBUF[0]),
        .I3(outRI_OBUF[2]),
        .O(outHalt_OBUF_inst_i_2_n_0));
  OBUF \outPC_OBUF[0]_inst 
       (.I(outPC_OBUF[0]),
        .O(outPC[0]));
  OBUF \outPC_OBUF[1]_inst 
       (.I(outPC_OBUF[1]),
        .O(outPC[1]));
  OBUF \outPC_OBUF[2]_inst 
       (.I(outPC_OBUF[2]),
        .O(outPC[2]));
  OBUF \outPC_OBUF[3]_inst 
       (.I(outPC_OBUF[3]),
        .O(outPC[3]));
  OBUF \outPC_OBUF[4]_inst 
       (.I(outPC_OBUF[4]),
        .O(outPC[4]));
  OBUF \outPC_OBUF[5]_inst 
       (.I(outPC_OBUF[5]),
        .O(outPC[5]));
  OBUF \outPC_OBUF[6]_inst 
       (.I(outPC_OBUF[6]),
        .O(outPC[6]));
  OBUF \outPC_OBUF[7]_inst 
       (.I(outPC_OBUF[7]),
        .O(outPC[7]));
  OBUF \outRI_OBUF[0]_inst 
       (.I(outRI_OBUF[0]),
        .O(outRI[0]));
  OBUF \outRI_OBUF[1]_inst 
       (.I(outRI_OBUF[1]),
        .O(outRI[1]));
  OBUF \outRI_OBUF[2]_inst 
       (.I(outRI_OBUF[2]),
        .O(outRI[2]));
  OBUF \outRI_OBUF[3]_inst 
       (.I(outRI_OBUF[3]),
        .O(outRI[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  LUT6 #(
    .INIT(64'hB6A67FD194846EC0)) 
    \saidaAC[0]_i_1 
       (.I0(p_2_out0),
        .I1(\saidaAC[6]_i_5_n_0 ),
        .I2(outAC_OBUF[0]),
        .I3(saidaMEM[0]),
        .I4(\saidaAC[6]_i_6_n_0 ),
        .I5(data0[0]),
        .O(saidaALU[0]));
  LUT6 #(
    .INIT(64'hB6A67FD194846EC0)) 
    \saidaAC[1]_i_1 
       (.I0(p_2_out0),
        .I1(\saidaAC[6]_i_5_n_0 ),
        .I2(outAC_OBUF[1]),
        .I3(saidaMEM[1]),
        .I4(\saidaAC[6]_i_6_n_0 ),
        .I5(data0[1]),
        .O(saidaALU[1]));
  LUT6 #(
    .INIT(64'hB6A67FD194846EC0)) 
    \saidaAC[2]_i_1 
       (.I0(p_2_out0),
        .I1(\saidaAC[6]_i_5_n_0 ),
        .I2(outAC_OBUF[2]),
        .I3(saidaMEM[2]),
        .I4(\saidaAC[6]_i_6_n_0 ),
        .I5(data0[2]),
        .O(saidaALU[2]));
  LUT6 #(
    .INIT(64'hB6A67FD194846EC0)) 
    \saidaAC[3]_i_1 
       (.I0(p_2_out0),
        .I1(\saidaAC[6]_i_5_n_0 ),
        .I2(outAC_OBUF[3]),
        .I3(saidaMEM[3]),
        .I4(\saidaAC[6]_i_6_n_0 ),
        .I5(data0[3]),
        .O(saidaALU[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \saidaAC[3]_i_3 
       (.I0(saidaMEM[3]),
        .I1(\saidaAC[6]_i_6_n_0 ),
        .I2(outAC_OBUF[3]),
        .O(\saidaAC[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \saidaAC[3]_i_4 
       (.I0(saidaMEM[2]),
        .I1(\saidaAC[6]_i_6_n_0 ),
        .I2(outAC_OBUF[2]),
        .O(\saidaAC[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \saidaAC[3]_i_5 
       (.I0(saidaMEM[1]),
        .I1(\saidaAC[6]_i_6_n_0 ),
        .I2(outAC_OBUF[1]),
        .O(\saidaAC[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \saidaAC[3]_i_6 
       (.I0(p_2_out0),
        .I1(saidaMEM[0]),
        .I2(\saidaAC[6]_i_6_n_0 ),
        .O(\saidaAC[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB6A67FD194846EC0)) 
    \saidaAC[4]_i_1 
       (.I0(p_2_out0),
        .I1(\saidaAC[6]_i_5_n_0 ),
        .I2(outAC_OBUF[4]),
        .I3(saidaMEM[4]),
        .I4(\saidaAC[6]_i_6_n_0 ),
        .I5(data0[4]),
        .O(saidaALU[4]));
  LUT6 #(
    .INIT(64'hB6A67FD194846EC0)) 
    \saidaAC[5]_i_1 
       (.I0(p_2_out0),
        .I1(\saidaAC[6]_i_5_n_0 ),
        .I2(outAC_OBUF[5]),
        .I3(saidaMEM[5]),
        .I4(\saidaAC[6]_i_6_n_0 ),
        .I5(data0[5]),
        .O(saidaALU[5]));
  LUT3 #(
    .INIT(8'h80)) 
    \saidaAC[6]_i_1 
       (.I0(\saidaAC[6]_i_3_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\saidaAC[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \saidaAC[6]_i_10 
       (.I0(saidaMEM[7]),
        .I1(\saidaAC[6]_i_6_n_0 ),
        .I2(outAC_OBUF[7]),
        .O(\saidaAC[6]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \saidaAC[6]_i_11 
       (.I0(saidaMEM[6]),
        .I1(\saidaAC[6]_i_6_n_0 ),
        .I2(outAC_OBUF[6]),
        .O(\saidaAC[6]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \saidaAC[6]_i_12 
       (.I0(saidaMEM[5]),
        .I1(\saidaAC[6]_i_6_n_0 ),
        .I2(outAC_OBUF[5]),
        .O(\saidaAC[6]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \saidaAC[6]_i_13 
       (.I0(saidaMEM[4]),
        .I1(\saidaAC[6]_i_6_n_0 ),
        .I2(outAC_OBUF[4]),
        .O(\saidaAC[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB6A67FD194846EC0)) 
    \saidaAC[6]_i_2 
       (.I0(p_2_out0),
        .I1(\saidaAC[6]_i_5_n_0 ),
        .I2(outAC_OBUF[6]),
        .I3(saidaMEM[6]),
        .I4(\saidaAC[6]_i_6_n_0 ),
        .I5(data0[6]),
        .O(saidaALU[6]));
  LUT6 #(
    .INIT(64'h0A2002A00A2012A0)) 
    \saidaAC[6]_i_3 
       (.I0(state[2]),
        .I1(outRI_OBUF[3]),
        .I2(outRI_OBUF[2]),
        .I3(outRI_OBUF[1]),
        .I4(outRI_OBUF[0]),
        .I5(incPC1),
        .O(\saidaAC[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBAAAAFFFB)) 
    \saidaAC[6]_i_4 
       (.I0(memoria_i_10_n_0),
        .I1(\saidaAC[6]_i_8_n_0 ),
        .I2(incPC1),
        .I3(outRI_OBUF[3]),
        .I4(state[2]),
        .I5(\saidaAC[6]_i_9_n_0 ),
        .O(p_2_out0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDF7FD7F)) 
    \saidaAC[6]_i_5 
       (.I0(state[2]),
        .I1(outRI_OBUF[2]),
        .I2(outRI_OBUF[3]),
        .I3(outRI_OBUF[1]),
        .I4(outRI_OBUF[0]),
        .I5(memoria_i_10_n_0),
        .O(\saidaAC[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFDFFFD7)) 
    \saidaAC[6]_i_6 
       (.I0(state[2]),
        .I1(outRI_OBUF[2]),
        .I2(outRI_OBUF[1]),
        .I3(outRI_OBUF[3]),
        .I4(outRI_OBUF[0]),
        .I5(memoria_i_10_n_0),
        .O(\saidaAC[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \saidaAC[6]_i_8 
       (.I0(outRI_OBUF[2]),
        .I1(outRI_OBUF[1]),
        .I2(outRI_OBUF[0]),
        .O(\saidaAC[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFDCF)) 
    \saidaAC[6]_i_9 
       (.I0(outRI_OBUF[0]),
        .I1(outRI_OBUF[3]),
        .I2(outRI_OBUF[2]),
        .I3(outRI_OBUF[1]),
        .O(\saidaAC[6]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \saidaAC_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\saidaAC[6]_i_1_n_0 ),
        .D(saidaALU[0]),
        .Q(outAC_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \saidaAC_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\saidaAC[6]_i_1_n_0 ),
        .D(saidaALU[1]),
        .Q(outAC_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \saidaAC_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\saidaAC[6]_i_1_n_0 ),
        .D(saidaALU[2]),
        .Q(outAC_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \saidaAC_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\saidaAC[6]_i_1_n_0 ),
        .D(saidaALU[3]),
        .Q(outAC_OBUF[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \saidaAC_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\saidaAC_reg[3]_i_2_n_0 ,\saidaAC_reg[3]_i_2_n_1 ,\saidaAC_reg[3]_i_2_n_2 ,\saidaAC_reg[3]_i_2_n_3 }),
        .CYINIT(outAC_OBUF[0]),
        .DI({outAC_OBUF[3:1],p_2_out0}),
        .O(data0[3:0]),
        .S({\saidaAC[3]_i_3_n_0 ,\saidaAC[3]_i_4_n_0 ,\saidaAC[3]_i_5_n_0 ,\saidaAC[3]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \saidaAC_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\saidaAC[6]_i_1_n_0 ),
        .D(saidaALU[4]),
        .Q(outAC_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \saidaAC_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\saidaAC[6]_i_1_n_0 ),
        .D(saidaALU[5]),
        .Q(outAC_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \saidaAC_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\saidaAC[6]_i_1_n_0 ),
        .D(saidaALU[6]),
        .Q(outAC_OBUF[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \saidaAC_reg[6]_i_7 
       (.CI(\saidaAC_reg[3]_i_2_n_0 ),
        .CO({\NLW_saidaAC_reg[6]_i_7_CO_UNCONNECTED [3],\saidaAC_reg[6]_i_7_n_1 ,\saidaAC_reg[6]_i_7_n_2 ,\saidaAC_reg[6]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,outAC_OBUF[6:4]}),
        .O(data0[7:4]),
        .S({\saidaAC[6]_i_10_n_0 ,\saidaAC[6]_i_11_n_0 ,\saidaAC[6]_i_12_n_0 ,\saidaAC[6]_i_13_n_0 }));
  LUT6 #(
    .INIT(64'h7F007F007F00FF80)) 
    \saidaNZ[0]_i_1 
       (.I0(\saidaAC[6]_i_3_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\saidaNZ_reg_n_0_[0] ),
        .I4(\saidaNZ[0]_i_2_n_0 ),
        .I5(\saidaNZ[0]_i_3_n_0 ),
        .O(\saidaNZ[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \saidaNZ[0]_i_2 
       (.I0(saidaALU[0]),
        .I1(saidaALU[7]),
        .I2(saidaALU[5]),
        .I3(saidaALU[6]),
        .O(\saidaNZ[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \saidaNZ[0]_i_3 
       (.I0(saidaALU[3]),
        .I1(saidaALU[4]),
        .I2(saidaALU[1]),
        .I3(saidaALU[2]),
        .O(\saidaNZ[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB6A67FD194846EC0)) 
    \saidaNZ[1]_i_1 
       (.I0(p_2_out0),
        .I1(\saidaAC[6]_i_5_n_0 ),
        .I2(outAC_OBUF[7]),
        .I3(saidaMEM[7]),
        .I4(\saidaAC[6]_i_6_n_0 ),
        .I5(data0[7]),
        .O(saidaALU[7]));
  FDRE #(
    .INIT(1'b0)) 
    \saidaNZ_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\saidaNZ[0]_i_1_n_0 ),
        .Q(\saidaNZ_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \saidaNZ_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\saidaAC[6]_i_1_n_0 ),
        .D(saidaALU[7]),
        .Q(outAC_OBUF[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \saidaPC[0]_i_1 
       (.I0(saidaMEM[0]),
        .I1(outPC_OBUF[0]),
        .I2(cargaPC),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAA3C)) 
    \saidaPC[1]_i_1 
       (.I0(saidaMEM[1]),
        .I1(outPC_OBUF[0]),
        .I2(outPC_OBUF[1]),
        .I3(cargaPC),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hAAAA3FC0)) 
    \saidaPC[2]_i_1 
       (.I0(saidaMEM[2]),
        .I1(outPC_OBUF[0]),
        .I2(outPC_OBUF[1]),
        .I3(outPC_OBUF[2]),
        .I4(cargaPC),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3FFFC000)) 
    \saidaPC[3]_i_1 
       (.I0(saidaMEM[3]),
        .I1(outPC_OBUF[1]),
        .I2(outPC_OBUF[0]),
        .I3(outPC_OBUF[2]),
        .I4(outPC_OBUF[3]),
        .I5(cargaPC),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hAA3C)) 
    \saidaPC[4]_i_1 
       (.I0(saidaMEM[4]),
        .I1(\saidaPC[4]_i_2_n_0 ),
        .I2(outPC_OBUF[4]),
        .I3(cargaPC),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \saidaPC[4]_i_2 
       (.I0(outPC_OBUF[3]),
        .I1(outPC_OBUF[1]),
        .I2(outPC_OBUF[0]),
        .I3(outPC_OBUF[2]),
        .O(\saidaPC[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA3C)) 
    \saidaPC[5]_i_1 
       (.I0(saidaMEM[5]),
        .I1(\saidaPC[5]_i_2_n_0 ),
        .I2(outPC_OBUF[5]),
        .I3(cargaPC),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \saidaPC[5]_i_2 
       (.I0(outPC_OBUF[4]),
        .I1(outPC_OBUF[2]),
        .I2(outPC_OBUF[0]),
        .I3(outPC_OBUF[1]),
        .I4(outPC_OBUF[3]),
        .O(\saidaPC[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA3C)) 
    \saidaPC[6]_i_1 
       (.I0(saidaMEM[6]),
        .I1(\saidaPC[7]_i_6_n_0 ),
        .I2(outPC_OBUF[6]),
        .I3(cargaPC),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55080508)) 
    \saidaPC[7]_i_1 
       (.I0(state[2]),
        .I1(cargaPC1),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\saidaPC[7]_i_4_n_0 ),
        .I5(cargaPC),
        .O(\saidaPC[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3FC0)) 
    \saidaPC[7]_i_2 
       (.I0(saidaMEM[7]),
        .I1(\saidaPC[7]_i_6_n_0 ),
        .I2(outPC_OBUF[6]),
        .I3(outPC_OBUF[7]),
        .I4(cargaPC),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h13D4)) 
    \saidaPC[7]_i_3 
       (.I0(outRI_OBUF[3]),
        .I1(outRI_OBUF[1]),
        .I2(outRI_OBUF[0]),
        .I3(outRI_OBUF[2]),
        .O(cargaPC1));
  LUT6 #(
    .INIT(64'h0000000000305000)) 
    \saidaPC[7]_i_4 
       (.I0(\saidaNZ_reg_n_0_[0] ),
        .I1(outAC_OBUF[7]),
        .I2(outRI_OBUF[3]),
        .I3(outRI_OBUF[1]),
        .I4(outRI_OBUF[0]),
        .I5(outRI_OBUF[2]),
        .O(\saidaPC[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \saidaPC[7]_i_5 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state0),
        .I4(cargaPC1),
        .O(cargaPC));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \saidaPC[7]_i_6 
       (.I0(outPC_OBUF[5]),
        .I1(outPC_OBUF[3]),
        .I2(outPC_OBUF[1]),
        .I3(outPC_OBUF[0]),
        .I4(outPC_OBUF[2]),
        .I5(outPC_OBUF[4]),
        .O(\saidaPC[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1050101000500010)) 
    \saidaPC[7]_i_7 
       (.I0(outRI_OBUF[2]),
        .I1(outRI_OBUF[0]),
        .I2(outRI_OBUF[3]),
        .I3(outRI_OBUF[1]),
        .I4(outAC_OBUF[7]),
        .I5(\saidaNZ_reg_n_0_[0] ),
        .O(state0));
  FDCE #(
    .INIT(1'b0)) 
    \saidaPC_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\saidaPC[7]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(p_1_in[0]),
        .Q(outPC_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \saidaPC_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\saidaPC[7]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(p_1_in[1]),
        .Q(outPC_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \saidaPC_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\saidaPC[7]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(p_1_in[2]),
        .Q(outPC_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \saidaPC_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\saidaPC[7]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(p_1_in[3]),
        .Q(outPC_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \saidaPC_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\saidaPC[7]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(p_1_in[4]),
        .Q(outPC_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \saidaPC_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\saidaPC[7]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(p_1_in[5]),
        .Q(outPC_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \saidaPC_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\saidaPC[7]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(p_1_in[6]),
        .Q(outPC_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \saidaPC_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\saidaPC[7]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(p_1_in[7]),
        .Q(outPC_OBUF[7]));
  LUT6 #(
    .INIT(64'hFFFFDFFF20000000)) 
    \saidaREM[0]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(cargaPC1),
        .I4(saidaMEM[0]),
        .I5(outPC_OBUF[0]),
        .O(saidaMPX[0]));
  LUT6 #(
    .INIT(64'hFFFFDFFF20000000)) 
    \saidaREM[1]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(cargaPC1),
        .I4(saidaMEM[1]),
        .I5(outPC_OBUF[1]),
        .O(saidaMPX[1]));
  LUT6 #(
    .INIT(64'hFFFFDFFF20000000)) 
    \saidaREM[2]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(cargaPC1),
        .I4(saidaMEM[2]),
        .I5(outPC_OBUF[2]),
        .O(saidaMPX[2]));
  LUT6 #(
    .INIT(64'hFFFFDFFF20000000)) 
    \saidaREM[3]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(cargaPC1),
        .I4(saidaMEM[3]),
        .I5(outPC_OBUF[3]),
        .O(saidaMPX[3]));
  LUT6 #(
    .INIT(64'hFFFFDFFF20000000)) 
    \saidaREM[4]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(cargaPC1),
        .I4(saidaMEM[4]),
        .I5(outPC_OBUF[4]),
        .O(saidaMPX[4]));
  LUT6 #(
    .INIT(64'hFFFFDFFF20000000)) 
    \saidaREM[5]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(cargaPC1),
        .I4(saidaMEM[5]),
        .I5(outPC_OBUF[5]),
        .O(saidaMPX[5]));
  LUT6 #(
    .INIT(64'hFFFFDFFF20000000)) 
    \saidaREM[6]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(cargaPC1),
        .I4(saidaMEM[6]),
        .I5(outPC_OBUF[6]),
        .O(saidaMPX[6]));
  LUT5 #(
    .INIT(32'h00C0A00F)) 
    \saidaREM[7]_i_1 
       (.I0(incPC1),
        .I1(cargaPC1),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .O(cargaREM));
  LUT6 #(
    .INIT(64'hFFFFDFFF20000000)) 
    \saidaREM[7]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(cargaPC1),
        .I4(saidaMEM[7]),
        .I5(outPC_OBUF[7]),
        .O(saidaMPX[7]));
  LUT6 #(
    .INIT(64'h575E535E475E435E)) 
    \saidaREM[7]_i_3 
       (.I0(outRI_OBUF[2]),
        .I1(outRI_OBUF[0]),
        .I2(outRI_OBUF[1]),
        .I3(outRI_OBUF[3]),
        .I4(outAC_OBUF[7]),
        .I5(\saidaNZ_reg_n_0_[0] ),
        .O(incPC1));
  FDRE #(
    .INIT(1'b0)) 
    \saidaREM_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(cargaREM),
        .D(saidaMPX[0]),
        .Q(saidaREM[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \saidaREM_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(cargaREM),
        .D(saidaMPX[1]),
        .Q(saidaREM[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \saidaREM_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(cargaREM),
        .D(saidaMPX[2]),
        .Q(saidaREM[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \saidaREM_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(cargaREM),
        .D(saidaMPX[3]),
        .Q(saidaREM[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \saidaREM_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(cargaREM),
        .D(saidaMPX[4]),
        .Q(saidaREM[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \saidaREM_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(cargaREM),
        .D(saidaMPX[5]),
        .Q(saidaREM[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \saidaREM_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(cargaREM),
        .D(saidaMPX[6]),
        .Q(saidaREM[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \saidaREM_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(cargaREM),
        .D(saidaMPX[7]),
        .Q(saidaREM[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \saidaRI[3]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(cargaRI));
  FDRE #(
    .INIT(1'b0)) 
    \saidaRI_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(cargaRI),
        .D(saidaMEM[4]),
        .Q(outRI_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \saidaRI_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(cargaRI),
        .D(saidaMEM[5]),
        .Q(outRI_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \saidaRI_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(cargaRI),
        .D(saidaMEM[6]),
        .Q(outRI_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \saidaRI_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(cargaRI),
        .D(saidaMEM[7]),
        .Q(outRI_OBUF[3]),
        .R(1'b0));
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
rLJ+MpqIjtowY6ryOyV34YbhwfpART9qKi+QFfCgg+5HQVFtZgXxEHScnr3lPdQJL2TRHg9IR0aT
uZxeTaEImLtC1onh/Ib9+UdyI4prpKW+xL7Qq9kRqv0sFpyc4DqtjsuppSZREpkH7JmQarxsw9zt
O2Bd67YSN5/pM8qwnFO/LangWCh2+ljMB9sle6Ul3kWB63RsS6yRNp1zREwMCP7pjgryKWNViQda
VB/8mTD0lIUmyx1dp73Ek2KVAnVag6hlb265/lzKCFRFJ02nPOMusPhjU+Z401d5/Oi+ctENs0+T
aE+dvmCZEE1C0G/QE6WFtYJaKwhxRGChgrjQiAOMDDYFcQEe5w+i9qGeH8KeiWeAh1vYHLo7Y+eW
OwVswuJbwTqQCUQOpvcuak4rLF7a6zNgtXkKJpMZqTuhQ1eM2RCD9bK+O1dz2ge0c1/41RrBdmUm
FQ3anYSEFEufhLnxTeoXQaVwZvE497VYw+yIDuh5pULZnXQoDy7GFkuNfnwSauTJsfuaYzDqECvT
wO2IUCbuDvH5mI78wYtOLztZd3gefOKX2sn/sTtWtHE6FtZlj2fHo40kc/4VAPKetkooSOytl7fU
rtVqfTDCSMHxHvF4TukmchbwvU248xGsRak+ZHeohHDWWLwq+6JLozvkzX87KbN5hdVnthXMwTd8
EGUgSKmM6PfE6flSYOcmZIM5H7xhTu3fMd9bwM7Xt1kbEplJcdrtpxqCThB8v5o4n3Iq0gpt+Y91
WAYFg8P1pNqy+5bvpFa163hOpq/Y1qwpoUg1S5UregNW4XTIT5pOZgu5oLuSCBB6CwwsbgPPxeAn
E8cnG3CNjzmcTgvcEmKIeu8iukwxZk3WgFjsRC6CBxCwTlvcnDCHxXy9a8AmO19hdSpL/cJFNEZL
rmNh3SqQ9xAwLxzGRSXrubwx95aUZ93OJYvTTeVCC8N42X4MWlDjpU4cNbbWLxGypchDChQwKsrq
ncS97XyUP4imazMiUWhtybMlnwuPQqDcQavLRorDO0n9Gv4PX/eizr3z1Z1ijucMllMxvShm+RqY
wnr4pcN9c923e6yiB5//2nNA8z64xqtvIBE4c6nUmjSSoqO0WvS0p9iyVljbWdxQtmCk0Hot52Zn
Fg5kmKsORbMxNN9K6EB7Vx0SHfK78tXC35IZhcKD9gyaGv6aOJfTu9MlHW7kjDjOinAdfUbmeRk7
zVWqGOEmj1AYV/t9rsbWkDP1ce12JczXoXp1eyI+sxnEbS2h2grj0cnrazWhvDIz5c/Xcd7L+sNh
MuY5hsaif+DInBMhWueUEWGEwm+Q1HCn5Hnx/LJlKuWEU7sylbZBikhoatQiyD2nTL58BorKmgks
I6jWPRItu9pW+vwo29CXQCpqEpGbMySqP08Lg6hFtn7BgxOBkLDkJ9QiZ6WL383p6TgX9s6oPD/q
Ff2CHI3Yw4kwIYO5ZfdJi0J/PtFjfFEJnykfObeZEBXQj3AL9IvigtCJHwAceKPpRmtvx71VOtc0
0ubHAUiDH/qkcn0UC1M7Jwf/F5vOKKxKPDV1kLwbckF7bQUUKWXVLsu1q8puof4bwXJT6zXKR0EF
I5TubbJOrLZGUSChggzG4Go37ouKInBGnKX9TZHUCovcfVDiwb2gaqiqdv8On2NNehdkdWtw11jr
quRr+EgNl7hN5nFmdw+HZ1Lnr4akyMt4NfpQJcwQ7kaCISsYFsQOBHdtdyTWGtNtozMqsqvY4A+z
Biio6X8J2DkUN0AuwNubKzLuC0mJXfUJ4dLoddpIJCBQpAv1rrUWzxOLI6GxIQ1h/ZW7vl65/1JI
oUlsRd92WBb43Hd2mS2S9ZbHHfTuAm+v7jXx/Z9qY9iJl+ffZfXutbQDrLMsPEd3mnFdpYu+OUOO
rHCKJyjSSL8t5r4KpVVHe95OW8ibqn49ZZbon67UfdeDP7D09sgyQ0NFCP+j/GV96nmrLc3WRcrW
Jxtbj27V62fWB/r5Pngz61GlwSPiHgDq9KlIsI+lH1gDXa972rgmHIA8nhNN6P4yhe26ucPxNxJr
boGP7Yt99SFVGv2aS52ubUckXLJchlyuP5eU0mz8OAfZ/NRThQaOfSliZ1u3Wf0gMvsd0yssbV95
hbaCp23jbDQ/CixMnyxE6X6ARmYnLJbVWUfxQlAfRe3HTOyWpZCp9pSEyXFEXfZySlwf4mgqBiSB
nLpGWXZ7I4vuCzzlw53AJEV2Tvu4OEvP9N5Jy3piK2KC25+72kw/bMLS/rWCmbQXfRI0emZ7bBm+
y9v9SsW3YJ4xM6erdV8eT4ejyDXyy+ruO8WEAt2FL86CFw4x6Za2S6xXtSADz7qcsI2vZPC5B8D6
IM0W+jxEyirrGsKjx9uVXD7QCBctTCG+m+b3d2lRjMR1icTm/kLPkcLYhYH3W8SZVMES+Ka5cBNY
cGSPoKPt+0HdnxM/OncMgXeMx3YMh6HW1Tqe35ulSpHFX5YAUXAcN455qG+NnTrgK4EXypfnaj2e
pfS+BH8PiPMSUybRmCPSw863GNJU2Gt92mJGQVfXQPFBaKT7URBMJQb8xAIIAxL5OBilKVEc+mlm
H5oEeyETQNPK3qInu24xHz/41N394Ipo6UuaJTUdojywRL26rvzOUrjyT0q/6LgrSqLH5YKjyrVg
45hRv9GPhq4fxLKOKrkJjCsqOXTaDd9qQuX41SdAnHZ7HwuvsA2QDhLyIRploQZR224r2IomulqF
wLeHHZcLabUouKrECk5UaPmlOmx9XIg5CExgZjN0oiCvs3gU6pfi4Qkf12C2TyYvLRCYGjBfEmAq
FRhw3neakM+drpXGSkyVU+bwDmOJNcCAWrdyMLSXGzSjfEgh+KWoc74yohDRt3vLLU5u/fktLy9+
A9cNhGLsldbfb1LESPdX8hDsV/f7OH259qIhLy8ujUt4/m3/uJwFPjr84yGkmgAS9C0Zjdf6QxmV
D7X5LkLUnoQWU7/qiWFcsm4WolotXo5MgfAycby5gb5Ed87o/w5suEXqBiG7pAubdN1uTsnWolf1
fiR1XGYMHSHrUizoGSMg4UDMh+zAwvpzDz0iISVQsif7aDoLXTNW+MqM7KTqqitawDfCJnNQwEvs
lo8Lq2+WAB7GJgjBZqRtCrZ0ogNgY+b/GPNM/DLhKbQ+xX8qDtcSBVo2q/aI3y07Z0dnlSgcgY3s
yRSkSt2OtNnncIa4cx5th0MD+h4qnBickoSSqA5Ls4q/zOpP9prpv62NOpYXxX03qZ18Ores2uag
yiEfG2KUnd1B57QJ8f5vjjuIrJw6Y6NAbRJc94t8BPjS5/jYKQThN8wrQHK/+q0Se906NF8ahFdN
ISUVY0wSipOChU2tmYPBygXVW3KvyxCYEkYgpxg5kgFfj4fzr7TeHjvnOkgD8LFyQN6bFof8JbhT
UCUl4aCZbaD0lZiA9lFs54IEVnPgdw1CeOZnjzLaCCpI13eXcxLOHxMssMXLXXxYh0Yxbj57+CZH
ZtsDbnWXinYT5/JL0T5Jbkjb5P5Rd4H0wBKIiH32Xb8JaYN8NyRAtrPJVV8f523LEO0FptMsqBc8
SGVw92+s+vxC45OTGGy1KiuvV7rBOkYXugWSpbxKHwFT1k0b/tVZIdN8OrCAjOGmGGlvTPcnhCNS
174YTlTcDv7FGTW4HCs4uXJS0ldFut00YzDsAztlQSrN4hTE/4qV3hB6Fo7yPfQjAa6boIZA+3i9
nm3ghnJ7XaeOsPoKxAwbrw/B0rwIRPcZIvNAL7TJR2BmnjR23f4gqrOD/TwsOnWSUm54pC7CY0xM
bXPY2cuuDdnTZ3jkmW8HZiur4HMMKbK1EKjCyCO69Gjyiz6XsSxG+cvnsx9AM8tA/1UWE5NAvan4
lmrFgyMgnUbT6jpGb43BT5UHNj+J7Y98WQe222tgThRX0CIZBApRlZerZiYng6AXPr/maV/dKHI3
Ih4V8T6uZWSQNcXxFpzNB8d6jJC0RkHTAtDNGriIugC/cDFrhccPxylP+dgTlV0ZePdX30sJFnS/
DYkLxfrBq4yJV49F1Vta3IPVeEe/F+G3uhsZPwP6eH0BNVlnKnnKZ9PcMLY3N5tw1FFsCClYj8aP
7Z2vvJoDSYWsgfMjx2Vw/0f/AAauzmOr8zfI91/6iV6B3XfukQguDsm05Ke63T2gGoDA+cmsm5Oc
fmi+pgfn9u/JqV5pJAv9obZ1IPqwhlHgfqkeHg6wbVvvCxLcwNJXIO6irKlmP+QCr/XEEc2h91Qf
nnKlBnOi/4tnkFLgbyOIhR3zeZFm2oQNVJ2CoxhsyBVcZWHdiw9aFXE/UiqmAp3nXAIeqytTgRar
WxogPor2o7uSuK2UhgJPSakilKucHO5yBR6nnrZ1PGA8/HXuBtPA+CHbturxESCxjj61zpgaqRr9
+bRLrZ3VGYlwh1I/91QIrGNm+61SQR9V7YpT/0aFu+3fyDyWEpwQsxEQexBjegxtqeZwrYZt5aK2
tKg+MIkrbC+rKxi7T3kSotFPntwJ2TGMX5gXv4IzP4rvpPcli2Sutp1ZjqnpGQWmmgNdz0rOtcwI
viZnuFVinfoOlTE4unBo45BWl/qV6ZhEzuv6VreGXlQC68SsbiWPxJ3V+0i1dLGB1C189QaAwX9V
P/2VAzqfz+6nNZxrWYEkid4qrX1rXSuMCCMyw4ibOFCUjQPYX9eVyfHMUPOTHD5UzW/bDCHgiB0T
X4FqgXhk3clz+GYJBw5pI1KDsTK13ZMW9/KA+XDPgfENbwPV412P/9BESMdp0stPIoofrs7iB32g
AUI11KG6SUGFRzT0IBU9treTevrdxJSwTfVpX/ny+PZSkUEd5NYOTcZVaa3X9oAv8yVm+sAPXD2M
t2xCTKnpBNfYuBhMUT4i/KE4Ly3Y0RFgVOm5Wb3J7LWDbIY6AEJY7qFzzNn5Zz/UfQ2yXi44dFGj
xP292BVs8Br1iZPLn070mqDthYd9Ud+SJy/fZPBmlSHPLAVffXcv2UVVlNhwuI0oGk/b8vF0hqni
HzOnd78aERU+fz8IrWo70jVXY0oLms52/WqYS0MWmCgwDqQPE3dyR7Fl/9wYMyILiqBf0c0Iu4r3
WD2UH2wKxSEbZt8rvnC9CpynfJIZ6LAsg04xO2h4B+AqnpzckebRnJte9WKbB5rBivrHtELTYZx5
hE/DsP0G01aQsqo0fqxe4nwU6HvXKJepZBdSS7LgA+GZUEgGJxdkpxCiuFabOkJEYGHY2PXcej3I
m8d9Gfw7cSWXfHqStleW4LT/wuDsdATqjcKFq75j1YFjfBkxDzmJCcger6cmap+NH+VNVwFP8rvX
1DG+TkvfOuauZClpnnnTrl/zbG+3W3av+9Kh2v4kEl1AVB354OfS7BpFz3UYLrsB3JRCFs/tTmIx
Ro10BeDDGRn+Bkn+mSEWwqJs82cbjoe+0wUh71A4+7tE/uVzDMjJSLUXiQdawt3jnIIT63B71vQL
qU4/bsFtQa+NcPAIwg0QF//KM+gu27pPSYI2jGZXsJawY25JTxBiiOQePR/8N7TUcFfRrbAJv+hQ
/wNH7QyHb6G2TuZZxntKJI2yQZ0g56xOE2o3O8ZZvsrCF7QbKVxN01b6y2UV5YNLfbsNAU41xeWs
dx3faNoZmLbuag2qV++Amwnn6Qs+LscBCYj4ltoDV3t4ae8A6gqKO9szmoU4K02ANu6GcK2Evz60
RjkdhBeQGhnR3t1A4X7gUaAFfbbvFcOwZPe9K7CdG6eLBHWhuNvFD7EFKmcoQcUpXKw1+wGlVJ7q
F0rh/4Ch0u9y4vu3L+zhyMv/YRMZye5WMWcuBaY9QmdyFTPQIMhKA8sxJi37OVafIF2WsUOOKJ7e
Op/Oftog9niD2ACi5A0j5/viv96qs2WhY7b5FCrFjAoC8h96W+6FoQ3grH/d66yB+aZ3con1BUSX
59tl2XTsdfD5oy385V65aWT/O/B92gd9U/mv8eQji8nLiMkx6Pa5lsLkyQpOCvghJgBjHmJtHEZG
+b4sfYD+vtCAKLr+fcl7/6JTXjSIDMpPBP8PBUgCYqTxineP8W5REsLAsA3hEKdp5tcdCvbXWADA
FYSQ05OmU83fCbV7ZrOKmsveyT+qwTcFt5QIqZq8OCn3ZoztFF2VfXZtSEqSFnwxsPBiMbPTtM/a
5o/0N+GZMaT6DOMB8vzAAQU/gLR3RgRoZBri030oWfPDQtgzwu4UVFt4saNfnYLroPge32PdNExz
7m4hI6f+DYdozFnEfscgdJd3Og3fXLWhyEr7thEUHHlCOFABNdpDUwv37S3/Vvf1U43u9dmDRBV6
kBS2ohQXwBWX3ZfIvmZMkh/WGJt2j0tbMyRBPk6fMsAxKh3jDCMiMQXrGF+8f9k1b195a9aR1WA8
XcGsk2ZFfBQJGVb/XjDKc+tkFlQam01zfi8SXborH+bdCfT5OLwyiqXPR8uEDEFWcjihTpZE7KNr
pDFaRPRaFQmlcOKto/fXuBFbDfxiJtWGQH7g8n19kujejlmgJUyCfEe5JEfW3bGMGjiTWeAS0U8o
wvA/QmWmxtAUBgw1Ha5LvsDAs2dhFedjZqbrgwhqihv7L88LCMvKR+I9q6yc9/bf+m5bcZFwgwpg
mk9t43cJnqqwVM4J9orD1P7F2TV43p0LyQcj0rXhAVnrANvKtF8OmUrc6dhID8r5UUTN6PnJwh6T
fpXhjnxPJ6DeBgQIZJyYw0oGo29O7hHOO8xHIYCMnX2fB93jTPcsuxtKaOH2wR0d/pQZoIJ2ysGB
7wt7msS2IVNTqdmbU0HexuMWrzEnLO9CMvYXKi1toUPDUErcuIOpCL6YKQQcAuI8AlxfAnybKbGx
Hf+9Jg3fZLPkyjFyHjNbdKQdm8wDdBLPJ0qMQZOr3UHTwe5kmagWbfXSt6ryjgPM32/mVluZ5lTk
Oa2ZSqmW7u827y7nKun4PhB9lWrC2sN+ORzkgU1v8X5eUGWYjIRKQ8TtRApbulZAsK4I2SCFPL8Q
EZ9sz9Tw1dw2RhR2+FyG4jUiOt7FGpWXqxmguxUcZUu8bNAbHG/2m5DgUsn/3yel8ZcjwA1gSogz
ZLP7v618EBG8h6556yesA+APbI2Q5RijJ1+UsvAYfElE0OfTkNiK2/Mf0GXblcIG171T5itDTbNb
nQEOhSqxehf1RCZp8l3glahoAid3WNI2OzdKdPzF/5+bNrULLdmzS4ZgdM5itX7Mdij2NVYR6XPw
YlTHKdZHICK0uppdUtr3vPqJL9D1+w+j9RdK9tXerV7JdCvjJJNNZwu9x6evQPvvcbse2v6+P4fJ
CB02uXr7R9SplzjdhK6YKIN7YEg5C4jcA4XybHHchSzyJDCDqUCLFS2gYdyO92+lc9ZF8w5ynufr
T0Fw9aDwbliHs991mO686ELHbsOKSyuvqiJ2NxzLksvl03h3IIXVgN5lvvlse0Uez+rH8Rjw3yZu
065jKFJNwuK6xUZRa6Joro8kaXCY3UP10ZywyOHz8Jr4VhFtOsIUo/E2lt9/FG/VmckWOHBtL52T
iGEM6Do8YRKfi004hgeu0uVREp+Si5n6AWwGM/tP7nCw/WbHP7kHUBaDBAZ07O5Lcrzk+9HSSEC/
uSXW5ZIVB5Ljo7hQTC011IWs58hoUxFYR/YiHjWy6aWCr0cLc2fLs4wH2aBbbxibyw1FCIx4Qu7O
4uonrniKOrH5kHZ68EfD/hZqKgcce+GnHJJdc7XDfcMrllpdEBc8bc1H4uIIcJUINuiBIqtSMX8/
HbOmP1ONSUynAZM19WpLPL0nVjseQc1psUrxII8jAm/ASmy9w/fEhVK4jI4z7FqDSs05dAocedGk
zZsFNXWDHnJ77Pi5qmv4ZJzlSEXk0sFp7lcPPbj/8sZxKv6/4ZO+YUChMYT6hq05iJ3jvdM6QDVZ
geMt21rfv5q8TTxfmh9xcw0Li2uewt+oxnb+zut0s6fYLf1Pda2wjtV+euTgDslr1fzYdYTxI7/X
vBTX7YDn/HMtwl0fzrlTh3nLwsA25WnlQNXAv84uMsNAhFZYqRi3qA2K0Db/neAkHwot8dZpRcs4
Cwk4E86V+kf54OTOVKBlgeVTdYMRGCRkt8XrT0CEb+VjZ6ql5M4xz/hWkX6JVndaxWK/x7PbGw5a
sKQONHyom/0SAFVKRS5Xc1/suUVXAAAativKG1fdud5mK0QYeiQQDTaBL7DBf4IsIEHFeax8CKtP
jDRfBoLRifLWHV9bYv8EEgjBMS+G5bh9H5YhPDe/PuYKrMxMBB9fYQb+J+b5IYpoguk4dV5qkSM+
kRHtRWiiL18oSBk0u7PL01hWvGNC0R4txsh1L0gI3pFylVrS/OHtV38kPEOgo+m5nMtKwJ/K8f8m
bEn7XmGdys6p3YWeErrUjSauh2NcBz2Qh248Tgrg3Q6xqHv0tT4X4hOkzGzntWk0wwRaM6rKPZZ8
mLgYdZkx9M7zC7TzEEFaAwArhc9KZ+aASWkkCSVuEFAJ01Fwx6hC5hi3QmzF20upUfVha9kkGLxc
RqsrRKNt8Q/awKSixtZU0sQS99Ko6XrjvI32HkPGXYTiYqg3Hjpkxa3kaf0EeKMhFqyjMrFIj9BF
Jj1CFp0XexhEC8Symlc5fb1NqwkqGgvRXWEyH5Kf3sB+916KDYsF01Tz4np7MViT8ebnhLnaFikG
B0uOJpQ9h+No5d/sszsCtcxmd5Ss97zk1kOGYHtk+NQy3jsi/oiIlyUEXkdOrNPTXzQpyC8fu/LE
5zPmKfrvW/h4lw8l264YvXPv/vw7F4OsdqnpXUlxlmSUHuIqfifXLrmkXuE8TPgTeT/sqg1q7lQ0
l5aCEHjVZ6TRpS97rZo9bIlRg35IxV28RgQ/yuFXLR141u0nB7QpyrT5ED3NUGvFe9ksQNLRDn9X
2A2stlBkncyE56MINpMIjxinWrKl7GwBsOEh+URGPRmzsOh0/eYCxwC+nDBI5fr1VWk2gJ2wgeeM
ESy295Yw4NsvKeXy3yzqA6cR3bYbBh8yklaK3Log2kl44xbjKdi3S/UL2AkksWda2DF89/Ugw5xe
VyQYmkTRlrwJPkE0Bhe0v6Yj7the4OmIKqIbH/O9nrOEv+5+g1K0s925OQG/ndqVph67QCoffgq4
LxCrMsNfq0Oou7ys1ksjR4UjsVpzkMW5SrMaOQLHpGSQyOCvsolrZWAeQkR7EUKpV0n8lEXgG6FJ
EvLjWP5l6k3ShDUmKmgjE94ckS5Jb/rzfRnx8eXeHRTCNZ7ERbYoujB46gHL65cWDdE4fi1UvUsY
LC1Py1PzcO6NEf7xAihIUjMU1nyA8vojgFi9zCeZOn0BOXgQblWEbzri3MMaknpNGs9KDlIBLiSf
WYnfghWV2XZGSZuj/YclGg0MFI3C+ZCjnP/9tnJOFR2L/2cQWrS37aPr2RsMzhNkv4PMtQcKMdAN
0wOsTWVBgZfBEdRpisnNNsfrOR7j4nwg9LR7ye1Vge8w90apFhhF8SS2hVYa961Vxoj2q4z3UsgD
2Pm2kEzIz52/Ifpnfxl6yiySZj9pJwO68ZBFNXkWkGzktRc8pr2WwmXK8pJwpF1vEvMQaxwiMlv/
wtvXkhfo81jbnz+I1aXNdVD3MceTNRXh/8G8MNI9pWoxTSy7Ri54zuj19EJbHS88t7f1K8YQyBRO
9hE2HVXqfB+MnrqIyDtmkZuXfArwcA09NAodV9jb1qgnoD5UjC7dwrU6eeZIN46ubqxySxHQSwDm
jFxQ0z6HnCf6XLOcHTpdWLVRarpg/cUnxkBpYRTRuSduyCv8lzH7xoqPW1s3lnaFkx8/caWYIaYR
rxI5CZpj/a6SUit1tMmvydEavOC71zkxUkCslVbLKt50yaH/ngZALj1YKDakEubBD+mkiMZva1zw
CxIZg95vtIHBbAgkhKt//5TlzKxjPIhYOqXg4AvjrpmL0qsG4Akksp+hB2LpVTf7pjQtoXKp+Txo
Br30oJejzlXMDsQfATmk+nQgKyafSaFn9ACxbqjB+jJDYURIOmMHn6/a8hkPZ/ubdYkvs0y0Plss
zoAU1bxZGtTl+axyCb2TSB14vAfsGEaeneSO+Jn24GAza4IRMPjmcmM6zcLR50Bg+pSj+SxBCzyy
vYEmFZQ83sVIGEHk1QzykV1UnW3LxeYRbv6D94RPbz/qaFrn9dUvIL4iLg8IaJa+clwXptkSpi+E
njpKH2Bahh0WFi1j//ugMUeCoBee5MbJMi8hzR5m3U/G85sP8ppBfs+yylza1SHAYvrXFStNiq1e
GqhRYsMoHX8cbeXoPe/ciZmg02Yu62mhrhOwUC/oUBkhNjl3AhQuE9DPbhXOB56vg3174Jd672PP
GjLOe6N6pliWyxoULYHiF1WBIVBqrhVOmUOllzlj+FpuzmhIh2vsAN9tAkseFHYeZR2OgffakxcY
wFSiI5DdWnAzCfnaDJud5hqc/ooi4dDQ5h5JEWNKpmrZ+CgeG9qkbLMy7sQfQ5tficyecbk7UbYK
jkFnVArKjlZtRNSFVsseqO5C3o2sJzb5lWutamlAbn8SFjUBiAxRdjv2giR4pILapQXJC3e/bVyv
mQioX5zhN4Ci2qOXs6AXTD2Dh9e3bD1FIVzYMB29asYHIFcNVHG3oVEw24FLGyAEWtFNV3Z8RMKV
x0t+unaO/NBXacOcHJNY3xCoO0CHANrIYH0+oQdFlqYay+8+WUuBCbkQZBPB3sMW8fibG8t/nW7H
TZ8NzaRe2L8So6ddUoA3p+UXBpexVx7gBePqXEbxTCUzgENdPmkJ53WWPf/M9NTkqRf52iCtSNFU
Ah27EyOOu4ArGSAag6WjT3aIkrmOEY23WkkbcNEKVDmFW96fRlhm/1mTrhKrEJ5UIB/jVf7N7abU
zX2srbWpER5V4mH65qoHG7IP+qZHxgAF6racl+koEigDX5X4n2VgKUUbehQ9MMBQVkkbq9HXvgxJ
6PGiS1n4453w40QpPZiAS8+1PaTt4+vhkjkG1wO3e3MmMhd2U4JDtg99gL5YrnN4ZA2llrOlz8Db
rNVbYRy+p0/pHq0Hxks7/wCOIIGFV5MYU7Ne/OB6d0Q+G0ikMFehA0g442tLMdzZSQ8Sz0adoW+J
zGWBiH9it2ppRX/GWOMW3qYmFlbeUghXIpFFFOhKcLT0+CbZNIR8SpHMoo4cg5y++f4GHY+BSMW9
PEJrMCE5j10eSanmvwam89irqEPPXJ48oJ8LgFX9No1brnKH3dyrtr/UWxZ5FnR0DlQnzDoFhxEN
bTHv6pDIjC+iT/Hzxo9gykuA6avAZfU05ss9M6L6X6pqHI9eaEKJIpe33J5E3Xdd60GyJxJwQRE+
6icl6C8sIch0Zwwp5pXuhOEruiFZZwjZl4VcVS/Lv229v5juNkAXt4uo5vcOcGX1rCOYaDQIMDW6
WPDTa/Qz9FQ/WoK4NaIPGECwxAcxIX8pw8+n93QtsK/hcuYA+mlgPh4BzANyFuUVEo+AQscWBlU1
awz3MNJmpRTb3BfwtR9fFFfdw225NwfTGYthbypHsWlakzkzD2L9r2VEQf+kuOEscSPucym9g0Ow
U5csTsX64rPtpcRkorKUog3Y/XYtpgVtDthH9ZnWduSkfGB0XHiLAfsNW0CJLSLKnnTKkU1caxjH
mOZfliKCgKAFa5OXnN8NyLaYL5viZhhCYSWModIE/K58IgMBitnztr3HBLAUBqcknRY/ry7dDTQy
ppkxV2mmQiBxRX4+nkazM92KjMYCoksdCGk/nJp0MvbJ86kmA9XDy6z8YIFgILATA0hwYvzT/5dA
7wheSpUGdUqVBvj94diJqHq8TnYNTFkW0TS9b9tbKEnzEtO8CdjQ42iLLxyu48OCvRccDR445bD4
crGDp8bkweE/ZbyBbSod32OvtXHqRdpVOuNOTq4L6XlNntFYLp5VyYPNtl08oRyiMVltOXNvJlKD
6Ym27GdBX9R/lLbC+LiyxHvJ0GQJHLd3G8t+k9KA+5HQp7RtQaM0S9NrE715KJ0A5gPSbb4WMuhq
3ONbATY8hC9YL37YLP9JI64VEavtle3LsUy+gisJXjhcwO49ZI8naEtB45icKawFSc/MeBYg54JY
dXgQXw2+wPo4Jo2USWUHwoPSGx3wm4i/XGGVMlpQ2dRoLSJc999lCHBjzSWUAVoikyajhjvxa4ov
16DnRl7NkIoGXlb0SHY6GRqlOEaoJmQrWkwzjr1KbY+hnEMg1XRuKssJlPCqCxUJBKNMb65Nc8/v
SFNJo1PxNYCLyVusNHED6lLiHcmeFOC3RSej+aypiTSvJDO7poHlTgM12DNYmPQIHzpOM6Oj//rj
Qh90sbNfHl9AKyoU0Ee8UAEgt/b79u8h0jVKYGN28uq2SgoBl8FC4EYP6Z06Y0QUdJsVgnQU4FEb
GR/oQVAywLRCfdfIQKtjKnerVYDKZtWsYeedyRIcZLnrjlXOPqBX+M/OPOhYhf4zAJdhJ+zgqyEF
zNyJ28xtUnrS7pLKrxajHQ6rKCCDpIChQkeC9sNn/OZqRSd5V2pWY5YJTtZ3riVRZJxFsLurArvs
kJ/uYHFlueBnO1xfkYspfZaPqBDaPD3i7ASHqragaP4vmdLSW2LxNVNInt1L4AYHsIRZGLlTvpQ5
a1onNLIFTrjO51qUmsZBGGPb1j/3WMMWSfIH/T3BBYiymll6i4yOYDnF0uoBhBZ6/0Gsa3FO94NG
KBMZMHBiFb1DSxphoCaTyYWmlGEEzqnmNIlqzIfIbUDcnAPCPYbt9A7Jf9SM91G7d4348JYaJqRs
6F/bN4Q6uk2VLrJ1zJOYPjXQg3quo7Yw4DkZwF3MIvU237tSNRKJgNNxKq3lW3lbQUq6YZ7KDOCr
sq+939W2wNbk+wAaJEA1TX79PbxG3/BGvWXtpbNEnih78ug/HDwfTHY/crs0X0/LWAQ0Jdr/QhSF
knQ4PTf5RGlI83CXaYWktZfFAHF7+++ebC3zAhzSoHYpK9emwyFXuy8v9h4Z10MvH7CEpSKMn6YE
2ZuEOcaqmHQGowNxHYBFj2CEpvBxi8lDOfVVxZGd2AT18mbd+G00Y6U+nK0ve6tHsRlc6h840l5J
8yIQQRL2uI2av933tRASyrmbGELV56t399NTsGKQOA2qq5bbg8RYRFKil9YoYd/ROZPSAIVDWVGu
APDGyhTMi2mBG6PDS4LpI057pK7CpLKnU6v1qBFSzIOES/I8jlF/wD3+0DkrPofTl8xo/pMmFepS
5xagel7wlCfe2IVRFI9Pq9xIeifxeBjom+kZj/jIyDTS/9hQEsL4ql7dJA62+NzKr1pBxfTkfh3j
3UIK2LAl2qfK0Zzey0OYPImU7mpZLwSv7BtTZ9twTCi11sZii0e6JSOALzl7ygZYCtVF2q/ykhP4
W1XXhGhwAnTGN/CePaUcokZxsTx7mm7Jk78EcZcWocV5iUfDCz6hPknbRDFGuns+IOd/6qqcWm2A
por9FCmcpAAIASuh8dTCfHXk4PXaCqAmX471uwsqk6vvCq5kitjzwQ1z5t89T8QdtD8g+Mpy/5oa
kI38kp32TQ4AFnsztJRgkKM28ZwV+mBknMHEvPoLXuWsH4+Xn/TGC6spgwUh1wumVxEHSZ1G0mJH
fAeTAR44EFjGW9gtHkkemJE3uYpp3oN+K4L0yNjlavmfntLTWO+oTQjw3MGDgvvZIgw/0VOwXFiA
gPNer1c6EJjwnBYq4+VqCP0Tc0TYC39JV+RJeMO4Gi6DLnUualAdzoUK2PKChCLDk0x22srIY35b
DYClCqUuVYYTXhsefu32MT0kGe10Mdmep+AISDAO9oD85vu5ChLxvQApxkCNxwVQ2samFK+E+Xwf
wTi4x8OhnQaikVM7AZ6Ui2LOvPZfNcaXCGIlvjVRuRsAeijUaQPpHpqKi7YLVHlv9TyAo+Id0SJ7
stV/fpBmxRLJqfF66F+ju/NqyRqM9gBM+oAOpSZH7Hv2S9FrisNPIpqxgDPeENyzrtRIVAmQNVQW
6KhLILOcUaIhSlV3dwhHXivLTNCrWRMAKoN2dZGv+ExeNeVHrhVRfl4nq1fjqPZAjlVjSgQixQa7
vMS4ak0fEXfEhceO+78AcdpYde+qx2TwlWBMaAqn2FwMCrgM5bPS/ZyVmtZrUVdUGr7gZGBUtvZn
6QsLHTILkO/9ZHbsfu2qHtkpDZhIftM1Y3/MtQUxpH9E1qo7KAIKih6N5T5+3Sn08sw/gvouBfyN
Btr4QyFxl29zajSSZH2h9bZEz0mMREJoPOapjG9x+7+pePCoczPjLTiZIZS+lBtXKjCn8FLR5sCw
hmrK8e3VUBUh58QlEZRPKocnMyHmPgUKwt7zPuKDP7fwhfvccmqZk2sq1eI2zBSl+YZxbuvMaIZ8
qke25e40Eb1LJjA8D7k76YLwNiBxN9X5xdMjxXHly3qpy44AV//gAVXn4fz+UDuhVWC2MBwPlX8b
IzS0AqIhzGGTOX9zWOivB0oZTk0CFPwu0KSHyGc2w86hVcR3G2V10aj1uNdlttlvM9aedRBW0jV3
5BaA5UZ2c8V08Xpc/huZM9G0KQkAS9fN87PNvz7Ag3ptFo4KPhZ02rgHwWPEyu7btZ5WC39puWV/
ekn3xzHh40Tu0WCXMYUFGUW5vDT//PBQFa+VFG4cxWX1RV3d1n0gsvqAQyBBcP+Ppwq7NmIGCB8a
6pxOExShYe21jabgUpQbEC0mgDGAo74DPM2fZpgVgvMeUw0gjOkygxB6Jt3RvXfuCGfSLpOQ0shQ
tGPiK81XeBvG3nA1tEmCaueDIgANCIAVfUvmZcYf61pkQh96VwEyWCKgQFAr0RkLzFrs+Y/JM8iZ
TkCmL9fR4LRHrjubLOlkMMpVij/+YHchY6pNq4ByzcKeG6Jnc53cTcDuBPXjfc3WHbMyDLMVjVhX
D6uY2q2tDHCXa7u5CwYGfR3MnjOP90hjRkWVPmyuDp6Z80P0Vxql5Dx90MCjQ8gJZ85JpdEAqh71
jWXDSVSverX9G9fgqkZVzQzaliKBbV1qVKwAGSW9di0PEjqZWh7ud/XfgccsR5oT60T+KDjTeh2K
7EA+YrWFZUeXm598h+GhAHoSJuoIGHiqV4g1H+jXGOFtYRZtNEFg03Ygu32HHoGG+lA0TGFLA8il
jziCSzzGhsvu9MrLnNwUkp2Zd4NfRhexVixysi35sYtRwvgUoN1y2csJs2JcNXDJ9MaWQ2D0Klj8
xq4HI6ldYqBDX4Yt/eWRdtx/zfS+dwYkAmcLx+YSr6G1UVfSwr5vvVq/J0fye0ioIHYs9OqooD4A
RKoyNx4ZnGppr7S3zfkqk1+SKeqe8WC09RwKdMP7d5a3N62Ts526AuwwvkrD2lgmaR5yJPZ3knAE
WkkGiuzaFI5V7KQ066oERjsX3G/fqXoSCWnSvEGAEXnLkBfI7J4fjwG29gFRrjzUiJZMgzL03zrY
i25fQr2KprlzDZmj4q5d2yVWH9UZ025UZvio7UkWyYXPMS5o6JVwSQivyu5EMRrLmi7ekJsPfYwt
6v7BY4shdhoL9YLD3jg7rB2e7bycy9yI7VNe0HQ3oa+oMD8fOECENJ4OwVQQaW1W4IdK6JwTp1QY
XopTvMmYsk/CUUeSMQBME7eChUF4eNEWIxa/EfYXyJC6yWrKTmD7kJdrEz9s12x/ufuCcMqNAdLl
86pN1p8sFk6mugbLLqHKzR58WQ5a5bA6kaXWxdp+DIvITxKioV09nB/d6JgYUXDxVcQa9cwqEB3c
vvzorOoq03n5gH92O/V9fsme0a84SOPl+dL28XV07pY9yjS7t1ldEJt9Pxj/U5Mp+QMaig0feIFy
B2/PoRBIVmgGqyK5xZMp7FLiY41jngsyRbjzXZ/R1hhz7EZZq/SP11CtVfKoFHJVw2X9k6VH4B5J
jT5BVGErMmm5B5HEhpHU/212N/LEtlESpT3G7u2Vi96oLH+t3GEO8RCuspSHPfHANid+BTRZpyQ3
3asrbVrgVkCB5zS2Mxd3T5z+sNDiLiW4RKs4MC+MUFgvA/eWA/zTUx8lYIOzppAw7l3cyfEdP8mY
hbxQSVRSspKT+AnidyKn2AwgCXqvBSrz1nj4ZvR8H6RT03MHLs9GCetPA8yJ9xVHkrWS29uW3q8j
w/C1e2D7iOK27fZzccVNEzpPHsTht+L6S5CvjsREmzNV0LY6RHE9Hxq+PM4vqn8NngEEx4RJm1t6
fxUdLY3MI1MMoUdKJSJF6aIXp6ZxjdpSXnkwWy9pEgD+IVs/f3U3TMvSEy8EUgc4n2NXXW8leKpM
yRKh7E9GViZOYge2PF1ue/F5rH7vi5Ta80DGBBv26sqYFHPjt7CBbpLa4m51hs+ZFdgccMel/b6I
1SYavIPQKFuZ6E7YRFT2YAuygEt9Ld2onY8j0BtNbqZNW4HGK3FZer9dVAUsc+RXbX9jMbL10xqY
0lFvLOKrh1B3gOV+cq2GARbdclD48H14zaN5aC5AkDkbf4/6OWAX0rLA7GQqeyx7H13IUBNaaHIR
D3+kfKI2ANU2kEuOcXQDXNODB+Tu6xnZ3MzAGStCjTwwtsLwNNyUjXRVWcmaPuo4X+9D38E/rseY
Fio5RYNz84VLekvA9gWdbh8iCpzvDSbtntUXRAcAwyHI3qzjVkZflAzVOvk1k9ekFlcSwRtT3BBT
NAHhYQQ4HVAKeQb5By4njhJkCGdUkc/NQyA4BGrjLCE046uUR9n/UpJE4DUuANU8Clm5lgjlvLuA
qi/ptqp/kqVTFp9JKnkUN7TY41+ymYhTKVINuNYs+JxLtZ3CkBozfzkgUsrxDBK3/1g1yPrIRvcv
1jfvMF5v6KLk5i2IJ5t3nvUecuPImuyNRAsRiHy/L6vsixdKXMs8pht/tPuArBJMmFoSf2LLWKlS
ZtqkpfIIyKeRK9DHMOt3ZdMamp33RZD/D1HgDQP1KKhXrG20Jrxm0vCKM0SVtgWToYD0cibQZrMd
zOJAjJjSA0Ud3uygoQuuXuq11pFwparyfDJvE6RySzxHYWAnrW9dS57VsANG3vU9f0WJbehhrCm3
QfCeazwbaEzvr0sgZe6L9jDC9sObb09hM5Ha8D/ulfbRYx5c1YMU782M/91aVujQSL0eZB3O+mTo
rtTyoBYkqekIz8mfuwWcXYbKq+M1Zma9f0gxVSFZVjgbqk0wlTRZfeIERgkxnLNFrtI3HQ5MZq0F
awXQvyHuWBZ2AsSTAsqG5Qu/5Hh9CFuQRLDSLnflFsrzNesEYMOXCThi3nqVAQ34B9moaDR+8dtb
hrVa86H38Aaumh6JHl+nD3OXx/zx5iksDosYYtwvH+deSYkJMvMOfhPOvcFet+h1HEVokqPBbx4D
dOlIkJM+N5FjGSB3c/eaHOgyOsQLJQRDORFzWmU8BBJ8GJ8BTDx7clSfu0xMW5cvObVPYJCiW/1n
9Hz9hca6sWpIC2wwBqIga8HEQE17HhInVf1Ba4Iq6t388SQ6w4HLfNEnKwae0RzPrhJttfEvGRvr
QzCKQ07tqT0941dXZ3q4DzzZPuDF+NXmPzk7wpL4c9o3YxPwt6cV+0/HY78Q9azwP6fPF/57Cpak
p8/J39cZighHUFF/LhJq5SJoxbFMuwk4PVQEFRuvf0SIrMA7XX2/L3cAcLsbVeiBokMR+yCMcs1l
qiaR9c2oIqCGZTl/65EjRf68SJ31inPDVfi2190UKNwChOEggYm9v0erc2lGkcgP+zWJwS09UrXX
gh3hlzPKVBHGdAx2j+2Zv5RFxztQjA3Med53QM00BsDnzRHS5rEyIBiwWkwnQ1ycux6yzznm958r
R77y/0w/BG6w4IBBYGWtd7uwE7gaN4LziZfQnnAOJEiejMBE7DqTRGZlyHzON/UiYsYIrbTb8/eB
PZuceDWBoRmKb7qbTJdUYf8btplYT3Iz16ilrShzgnZ/he30raM4MKrqfDG8Tv/p2vRBZMmMGK4k
uYzpV3AN6HJeoZr5scL1PWWjxs6Z5gNsS2pNNBCOw4fW1r5N/GK78EF+0/XjkQVvkDmDoFi2FodT
nVTb4H/3Jb28Sn0YDxP2aPK977dNHgKF6OqapsuLPbl7eH7l6C6E5dNzoocZNP0uJLyK+47hU676
k8gb5OIRk9F51zYtvbpG1oGWGKit9CYnuTxQIh2GVWxbUd3fP3Bpza30d+ZoSMXanL8/QKtspoDk
vAtTcnG4pfbK931NsZ7y394Hkhr0CqNS/UI43XTgbsSvBysISCebiHa1EDUTozVdboR/NpPRN6Qd
z3a8gfAvg142n8DzDCav7IykwtLsbUF7OjwYYGR1Sy2vxEhrtoVRRgMj/HHN9lFt2Q1eX/meeVqG
oInlw9bT+4YzOOuFekmyoHL2SNF7AkMsX/fm2Bgl5/EkmW3Y9qTfhlTxivUSPI26ZHWhF6VCeUhc
qgi8D875YgGzN9xAXz67+/Xfixfnh9XZN00wZC52I8nYb3nqG65JwmYL1jjp+CPQhOijvWEvxU3b
u2TZZyYIZ6k7bEjF1Wez9vjfNh+JcQY9JqI8XeaBk1uiIKhWt1Tye+uXeaKfyJ7Wp4TI1RPLIyuw
U3j4v5g5kr2dQDBl8Ov4QUct4XyoOqMj6SjaeBowJ1Jdrd9q7Z0L8+XbOKJf2EgP7POfoZt1dcr4
LXE+2GZoKO7wKdTn4z7Glff2SXzcWRctGViFTYO1AmRJCxOKCg1nwY/ZQolQw2EDbSoI9Iz0d+PE
azJsS7v95QntA4Is/RJ+Og3a0sLq6+Vu5NaRUGn/4iasw+oB91YCzPLkRKehqRAvHcbhbjCiYsgL
BuN4aYlabTVvF1iVtP/NUTd41EOxcEZ8W+vYEMNtfqjffDVlTbUwQYTzi5p/J9QeF0CurxOxeS/B
0jmMNC/LmLrAoOucQzUnA7NcD/XSfUNMf5dsSKpbwZtkVH1A10gsmXHKmCChxvGl5Xlf9p2UA7kh
C09x6x01nxDwjWfaqwg6UwzkP8n/lcCIrmH/wOKv0XZcHRgjtHYB20ECyj32E90mjtGqddmpRJxE
m+cvJU9kjCO1QXIFxf4SCZCbNPsns1kqjJcssd761uPcOpKWzsXSvDjU9qU4dbrGnwsGk8a6lzKa
U7wMw1n9oLcUQpk6AHMdnfq6G5IRaJjrjk59QOoF5W3Q1XmG1DVquFh/aALBe1+pzLYXQgTyZJQk
2MYoBn20MeqPcWKm8XFNRDTbGe831dffjn2D1bH8OnIhNFjVIZ9AB8mtQtZ9/PKixIJ7Btp5QV0L
WQ7Usqd5BKcw/KIXxiaUiyQS0LyDAY0KGq7TjLGkXklF8l6nA08AKbrAqGOa5Nk3AKLUtMXdw80a
5uRmMDp7uApAuUVCdq6DiBE/w/UloxgUABt3JE6G+MZFTEQwVm877BrKuDWIPCnwUMs0LzHS9KM6
AAcO9LTD/+Jolb5rfr5fdxu0KKjIENc9CdA7Uh2G56IEjhU1fN0Iq85rI9+AVIQXwSrkTaJD+iNA
Eyd4FXwB6K+BILuCbogsCh+319s7AsxqMIiYkaCO8dlm2jDV5MHC0j4hrGvCRNINhynTu6SmjdRc
XE3DBnfLqA2UQxSRI6LlgvrqRRBTL9zLbbUScE+nOPXYXISC7YD289Siv0OYxaqq+N8miBT92E0A
hO0DwuUaZOxoUgXmdbs9WLIpM4/LIqyDVzEYbY7sBqGngU5iCck5NvCh2XKK5BonJhjjvLAHSHh1
2TjH9A0BLDLV3SvhWwRPV9thqCKB69MhZMWB2/17PlaBdWW8RXjLvzw7lN42+wTcy3Vw8KVcuUmf
lT2/s4V958PYauW7ouNAf5x172HSqDH7JYouMBsXwlSsG9sbH6uAvjRLFD+IL5lhwq7Wm7+Vlx6n
6mdkUlIlMHSNKhs8E9ZVgvNjfsH2M4FPdqI7Dx+3NG+dr1AHNqdTFmWONKlX7nc50zKq5n34R+HI
ioaAQV8GTDYGR1p0W7JeGFAKXEiIUN1qV5lZQxnO+BvpSakD2SFzQQ/rjwW9GLWyAYEQcQ9Dyash
BUN7LQM7609z59lugr3u6RPNM5mYxfpyji7DOj6HjNBEC5IaO+TmlxoTO5QP3uMJ6bZP4+M3DQau
+kOZV/E8bxQx6WJ11ZMjXd0p2nziivYE5cpFKAP31P2dR/bD/xoKrnuAVHhVrgS2sPmGgUsE/Oo6
5ei+kTiErc/kbXz1HdKxVto1huZld52SAHRLmJMghjJVY2/10/gD9h++fLUBD8P9uiEtm+E3AkRh
NMJcaMnbeMQVzviGJXpnsVSNnHacQDIl7ar8bmX0Hv59YVIvLmw8B1q9ygboAu3nTztDe8GQnPwv
NRj4oMR71G3EI9ByC8NYal+pcci7MeiocKScwxET0NCvUEKZ53ZtbofUdtBvYyya4FgZB6tJDF0I
3W0hO+I0gmuCfdSMlwZDau0iFmeg/q2FvxrQ0KeGw5JzwP6xYu6mE3e1C5tzBX9/4163y0DMh7QM
R3YbPo+YJZBR4ZTNedFiaoEIkGo6+PG8+++4GaZ832MacW7hiF1qiDdoJ6P5Ea5ho7dWm0Yf2kOy
y5BOrnUgEE+w1cRRigo9d/iqZF77XXe846PGBGOA7rF5N65obEil7TVmFOMJKkXBRBmIaQpXwoBM
cSWt7IjOSWcUfaA3JD5+zQ1B55KpN1ZaBk4PdlwH7vqDyTCS73fSRByYBULlFEjIwg3MPPFFBRZB
7D74geRaDIhGlMsrS+xGTyNeHx3iAb6QTSO3Vr1KP/OauqenwTrMdVnMd6DFRMilmo+vSIk4iP5I
zHvGcvEOBQ2NZDB599p4OeKBN9lKpJmDzHUzzRhwL5RIPAOEGQ0mKdImk+nZJJa7LZ/8oHa22P4a
RFSpzgJrG0J7uPuIfmcUQHcc9nDPlatNIrKRXsf+EfVAOjxZlNVfIqAjuuNHfgm2xXg4kVHAl+32
tLJPFYqUlfuhIgpixM129vJHDdAcGU9HhEml7Z9YoJVgm2SWyTnlFSyVHVCrByDs50Cq+VGKWjgn
ZeGgZ7YLDneOr4Nz5tzB5RA3zYnzKm+zvydwNpA7chrl1BihATQUqLoqZHUKCeAc9X2db77SSb+Z
z5xcT0BKPXs43TLSF7NRtgJC6/Bkw4AWVZUAvEpW8YEZckcTuCezKdv5GCGyz/9ikMjB9JuhBtOn
s0gwLJ536OCW0pGQmNwu7wp19divkhGy7w6n7vpq/jGM8Oe11icMZUqnKH+HFzz1A2e2fgK7+so+
+DBzFbtCjY/OmRhYRfzPe+Wl3cXMXkQEaEhw24Z0RrL8PgUpq8eqkAjz3Nz8CoI+azi2ntB6wpIW
aGy/yc8dVtUghjenGGeMnZ/a/U8TMZce4B2wur9fED1FEYBTrfNmzQl1mLv2saYfu5ic8QwZc9uA
qx+T+spTkQSj5xqqm9jXNE23SpZogKQOJJeSL3Cev1sp24vETET951g5VkAGQIfxyhWQrnY7985c
iPNQcnnXOLDWcN41qvwkncVA+FpIO6Po9B6en7I5hFL3XsAxwkH4UKGvsdlPNktVMPFaCLP3PakU
fqv6MMTxec6qN2dNf0FDsiAWvLEosXA2q+yzaQQdcalYswEVB70uW+/n6ufv16tXFXfuzkPOZsvT
7kOLo4KRFs1w/z3iu4pxwGkF7oRhLJHfrskdNnS1Mosi6a9SDMm66l+JhuWfy5xJbv5jOgSyb1Yk
wt1NEDJMLa7oQhtAiPSvDIEBqOp59yuyQ99r1igYrGGDD/vpZ3KC7JqOdHNJk5B3I7FDiASaxcmh
/ICx2JPc8Gry/UJd5xRVWqckL3fhGElnbQLqG3tMYgRHKGyA01v5cRyjTEBMnsU5mPwXwtVNM2mq
JAmV3MKexikOMdqxyDQukiqxVsJDUucfnfW7ezarrPlim8L3IASHQszBON0rBYOBUBIR7YwlmMsZ
9vzMU2WeDWSKChO7d3H0jjEerm7czwvDTeUpGZEFsleMbQ/ZJ6pWtmf3gVrmy8Fgz+mMo4qNphQs
cpz1GAffxNMqmlrhU8fp+NEOsBCbEDzarYnmFHzBjEgf5jIXW/8KQREnVIUUeyLlX1g084ocdLsn
7NkvEpq8BEhX5jiUvBcgZiaVly1cHpFpy7j5oMIu59jI4XDI0wGgWZ3S5z5ZGzHWKQAgl2FkIkwD
GmdH8guAVAkoZUiH864mKcTw+7WorZgR7cB+j+GF7kZHyiSF8KH0d06eNUf5dSSZ6YGcAerv9v6L
/7OSvLg2I2bPfFeNyjDYzq5e3m+cdpMoJ7cbmn5IBYuBWgjNV73iWzf99G9Qd6N4Yr5rsb/NjKxs
89ETbrM5A5pihrdLaK4hUTuxNK+0inb8dSg8ZK0lb3IkkatX411/5CfczNE2Ka+KBYWLtwDvCRce
5L2YtLVk2jvaRCsImVN6Nff1HNn7TBCUQNjQRA1yzWYhYX/hTTAQJF9uETk0ax5jlP8SrRHbvaKx
EnGRT5zdnjzcCazk1VyVkqvW9P+07xGHsxFclOQaSBpzQNBMfM4i2VpyB1F0ib7DLClyCidNKBsH
2xSxEWyqR9wFFJtZA5dCkGYoLE16St7tMmQqb6Q7mMKdrUAxMU2pgKQhZTtqHHrmcJVTRQbMEhbV
VWd2uXfQHBzBGwqMuhhdOsSrDlnxNUmb8myY7m4ONQ+T1qMMA+AD5Dn85RLkRl189/ODvA+GzJ7v
d5yfLufvqT7GgO1jXTn7I8cT9YrloFHnndSwsmWlZZiJC6mKKX2Jh8uPD2ytXIgtLXjH9EyfJUXH
ox4EIPa7jFzW5a4NKJH3/2fJUqYu70UGm2MCKjhyoFD0GG8C8wnA0M06kKbXL99Iya2j4C+yrNn1
AREeZ6AxOvMubs6FodZ0/GwWcQQuzDQ1l6ha58RwvFl9UoLjVKxTlDo1ovhvKK6cl7sY/58m0zy7
LwZAKW+Kn8Ue/xHUq5Ptf7xeqKomYQown2Cg+kzr+bWEMw8DaaT319oupUqQyjk1mdgV1YoDM/m6
/W1VicgDh3RuR75HkGkahwNVsx6hxGY6ckiY/AQCxNW5hoOyvUgvyCHvdIF6sNebvs1+HjZZ1YS/
niZMqK+/IsqlaBTFh3qhhkg1i/C3kNy/ZAuSdHZHSiIR68PYZxi+/8FcJUQZsIpna235jwZ2ThoV
Ugm0TL+trvirVT2OZVbdXZnB5CyR8zaJd8/yci++MGGuTQclLDzFj/CRgvZdlK5Tn4QQ+QnaMug7
y7zFLZFLL0X/jN6qh9X8UXQHIkm+DERHIriQ1S5fvUHQYTeLuKrAZLSFNdEEBGFz6pvQeB8OEIxz
VIo3nphvkqo/7dgpM3hQcRCEH4uKzGXRWb2SNT5hgNiVItZ+RH6+T/sOS4rvf58j6qxrA2hByjj3
y/wBQDt27QXIZtLxFea6HbfvY6hAPC5tTJleiNT2mtpdoUQi48ATfEL/T2qDgnZBeCBKjKfoaNxe
s0XpJbOvZHiLDVP4/7R/c8JokLHVpxcr0dQ/uxBVnYPoCKzOhPvjDzpXhIJMiVNFSc3eH/ibnYOe
TYF0IuAo52OHvEwXEFZLWa6cxjwB2iLjxginRMr7SoS81ZZhyeXwCfmahe6czTEhXbwHgO02/Ufb
3/Vi87xW0yVdXgEVDRsjoy3F9Ax/7UEm53j4T+66DyWWCr6aTaUzUOt6rjuPauZY34LqL4lCIcDj
LKBWyQ7Rfc7mml0ZSeuwPcoD+EvmfSKBnztNDQWTncSYaBes4U4xOG2VI0nEcdeS+/wxC1guhdYA
Qb+AMm2/WzCn9qqz+zYjJINTKZUSgCzwim6ck+qZdhPeN4KUoFLrqXAqD5f15zWIqKBe++XPUw+Q
u+cPnQrKr5H2/upKeQgWthqp0sa0czy1bJOTGaKSz+OHtw+xchejIrXwOlBsXmncoV6d4NOwNwoN
E2lDgnZ3DKhNJpz+YPNZcdbB3hGg4xwMhrzza+OeorDMkxt3uMuefPEAzuX6e+Kj7qcBh4shkzyq
mN92pzt612dwNtMMx8wNmEXFx1u9HYdxiibzbQDS8plt0vcH0RE60rQMlWJGwvNjXLmUYlFH+FPR
QX9dwVKW3gV4g/utoChqP9m/ectx1L9EFbTecVNzmb8SXOoMawFwMatuOu9tqIkRJwuZfBEJ2efa
BbIdDfuj5tBnpsY20h3fhdGiV/na9VjxEgcD+00yZdHOmaG7+Hxxblj2vZNP1GSIsYA9Ua3fs9tb
5A6z46Y6ssoUmOOLVRltWGbbOPYl2bAou8g6e72DmZrgIalNz25z7iNzQSo7rIJ9DIcnXpdHwSD1
pz7f+CMYT8XaD+Ug/dWKG8vXXYqCafVA1Kg7thmXSeTF3ku8nvhQ93QZjk9D5MceQc6GMkHlMpET
6lm5gBtFSPHe/fjfxTMg2Yj1cUwSoUH1f3E2zMA9zEPj2rmuiS/kSLtWEhQ9dy1SOBrpLw5VE9yl
YPUDPNzVhqtOyaR7Fksb3nTuWJN/eCzlqPhDBBCkote/dIrRQVc/0qOGF+sHZC82xSEzgPGQ8bn4
ztBUUqbYH+h+Qvq4Usadmzs1/ovK3vCSISti5kvC6N5GM7AuJlptsbBYD0I1Wtzoa3+r/IAX62s0
naL+YPsxJd27y324Ee8wLDAymqoKgSD/LE4Z2XrODNNWsTSigRplU7dmFmtlXKmsRbRH6EEIL+5u
UTFdUrjFRDVxmnoC4HhEiiKcH290yXTGhnCWPXrLhWugK1bzY3faq8Fuwn4SMijNLah4zhzZEMa2
iPrSQPVEr6FRRECCOKxC7HS1T8cnqQZqNVUFPq8M6JU4rsgWXOe4qejL2ioqtbXM2aV5WNbk4KIl
FI8O/uvPUP5UvQ7GMTYmmonrKukLwDp2in7cTaAhIozMAvncYaPlWgg3B1iH+sBaTpA42xIocLBb
ezE/WVuQAimdMeyybMhx/Zdhb1DybSHLoYrJzk62WX2pG229uKYR3Wticedlohw3AakLhTvVTHyX
NEedBf8tPMjgSIEjZNWtH3jpJCHkybuXYpskLAt7t3B9dZivz6f+sR1Bj50CYrQ8CuVu821uCg7W
UC2f4SqzPvvxTaA8AEMH9O0EWOZVmKzJBe2RppvMv67dBCiWOdVadRGrkr7Yf3ZgZBeB05tAvwlP
ds8RizySXTjwkE3cvM0JgWD9Q9dSU+vhtvpnpkjk2pVS+3tva15qrOKYaGYzA3KZHubsxvqWmAzn
aqqpbUnVB0Otd+BFaMYlV7By/dywBXPHXD6QrDUgCpbKw+0g3cqP5Wrnl4TVcWHdVGE2ovpJqxV/
NsokAm2/hM4BIys71p2jonC8ceppjF095BjrU5aBeqHMJjSv1iCwQbFrGCxhQwMukXx+1nGbkKZF
L5+phswm3ch70vvM+asyMj2PAMC4W+K/GqeLP6o4ACKSCLXYW4rupgCTVbbUedJ5FPfK13uVo6Zj
alIOjjsc1CJQp8U2AC5VXThZ+9IHkHd9i1Sa0Zwq46S9AKu/4+ZC5lW4xmASGhxLd2Ig0eukqhOM
FlstrPtz4VbIBgxebRjL2yqzfJWGiq/dIRi0deIV959U1YJj6UHxgEnjcilPnBwv2arXbL7sLJD5
hjJaDKTqg5G8513I1HuddlpY5WyxoFvEEOD49xblXi+iDMaBdU9CYdR+P0bseSIjygIMQLQajwQT
JEm/GpVR1Ng7egp6vuC00FZtTgniYEPHbXbtgT/aJjhnZAfjAGgE8Qd2kqCb/QOIYG8fWVBNskgp
9Sbsg5OAHNg29gaP9PxF3jHdcGCupfexFDlb2LIvr5Ozpam92dXlW93ONOWpG6dENRYiZmGr+Ens
3Yy68vbb/UjaVtqD9X/kPLDY9rjvhTvYcZE+xgXOr1dl6w6pTecOqJXCFSeDyhgxXZpcTgpUUsGv
4FraMjk9UTQVo0P5CcTmfU2efIYOgkjqUQHZcTsLa1yIQQXn0/4AI+CJDOoWviFFYEyW6AfvtOr8
7Zn3u5qiTAQhsvIhVwJ9R0NQ0nZArq+T/URtBMmyyIihEMT7KECPE27HHYkVTJeuN4m7FvrEZtbb
qvHTCw0LJlgzqvHbxz94/j2JKT5ktlwEhiFRK3HUSlUPnEvWVjAhAKPFY5U3fqSQRcDQI4h4d6su
Sga8iCFzRF8FvllNqHlYeHhOP/+0ckBfRH5/xp2M+AMqpGqieLFMZWGF2U8AmbvTKsowFa0kwJF4
p4G+wq0MAu5j+FceV7sno8aFd82/B33iS/ApkyX+reJIQtai5zL4qzZg/jPpmO0ozEdak9d/PrPf
WtoXVHerJKa3+o6/kNqMbzQtxxg2pc7TDrjVQ3cZg3tZeTGOz/HUCf0FvGr64JlwQylOWTH2M/kf
CLdvYgUsIttnsejRHFjViub7sBep9FFnaco0+5LfI7eti6FfKe6Dqsp05++L4axGOQqoMe+SNbWW
bDHnYxUOtvcGE5jpmQ4WH/i+uaWJ1/uy+4c7Z+3tYYGuT1CvRkhf4v93hgrbxfHfkndijnqh4Yr/
3zkAsNneowr7h6O/psvfZpKP78Eo6UCdECj9R4EG7JfLBFR2Vj3hSI6d7yKShM7ONyxXGY/44HBx
m6LFgvw5RQ38ZDeHrF4xPac5FwTJK0QlXLjtLdlrb3j8F5QS/UE7K7z85SIH8+ogF22d0C+iHMk7
K3R6C8I0ZdpqbO5gN/2A22xKc1rSioRt37XxcEqc/P1/dzvm19bT2ZfD6VKjWATMrpIh4GA1LZ9H
DJAPeds7tMMPh2Bc1lEgN8btdWJWJJvIamSDcgPucHKWCzNsz7RV9iVGM96soYIMPAz35WUePdP5
JCt+sTEquHkjR370IBYjEd03/KP5FzeKWic2k3UWu4NAAMPl7YGABInc5iJTEmUUT0PdnGnmkiCZ
hT34rcXok8wISeyyg2hJd04OHo6pTX3ruqTVTPD5/BTgk6zpOA51XmPHDYLpeZf6uISqe1SBrKAg
aPCAe+yUcuf29PUe+DQyIBhJHtoxEfWqOI3u5BBYAhY65IxNxlT4MZqkuVy9tKbMABU5mkrmbD9h
PwtDDURz8tdekAb4ckNdfCG51nenA2FeOzbUCwF6ILTmuzWqM3p0VGcXBFDmmhNHRNdeT/wxGmxq
2OwnUrqe/SSFeWUWXdcOD63p1RnMViFyPMfiyCGZxfRs+SNj6ctBurRzhQPr/eBhtEnAJHnk8YdP
/P4A8Xu7TtoQOjj957h21Ce5K0dEwdkmf6eeUexhP2iED5Ns5XDU0X+0hWMl+CnYVtEdB+THcVbb
h5dIPvUpN6n5X9FrKwGBO2q7iAXmxkR4+X4zKXmG+OivCWbV3fO8hr54/ztUsjcMMo4w0ea1kAlJ
mkFnJVxWicmJtbUx6aX5vJooJDGG2PDz5HdLIuJKZzrQ+hnfH69ouaekqxjQEOThtYfUDozIAA7A
FAtgzbQJENGHaDlbWBqw/1CxKbT3bXya8unDzWcpgFKoPF/I7bhrDTY2c/ABbACs0Xkmt4o2YRAu
uDyVJx9fWIYhkAT5lCeq
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
