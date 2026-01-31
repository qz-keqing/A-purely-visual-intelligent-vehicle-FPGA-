// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Dec 26 23:14:41 2025
// Host        : DESKTOP-JSM332P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Canny_accel_0_0_stub.v
// Design      : design_1_Canny_accel_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Canny_accel,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_AXILiteS_AWADDR, 
  s_axi_AXILiteS_AWVALID, s_axi_AXILiteS_AWREADY, s_axi_AXILiteS_WDATA, 
  s_axi_AXILiteS_WSTRB, s_axi_AXILiteS_WVALID, s_axi_AXILiteS_WREADY, 
  s_axi_AXILiteS_BRESP, s_axi_AXILiteS_BVALID, s_axi_AXILiteS_BREADY, 
  s_axi_AXILiteS_ARADDR, s_axi_AXILiteS_ARVALID, s_axi_AXILiteS_ARREADY, 
  s_axi_AXILiteS_RDATA, s_axi_AXILiteS_RRESP, s_axi_AXILiteS_RVALID, 
  s_axi_AXILiteS_RREADY, ap_clk, ap_rst_n, interrupt, in_strm_TVALID, in_strm_TREADY, 
  in_strm_TDATA, in_strm_TKEEP, in_strm_TSTRB, in_strm_TUSER, in_strm_TLAST, in_strm_TID, 
  in_strm_TDEST, out_strm_TVALID, out_strm_TREADY, out_strm_TDATA, out_strm_TKEEP, 
  out_strm_TSTRB, out_strm_TUSER, out_strm_TLAST, out_strm_TID, out_strm_TDEST)
/* synthesis syn_black_box black_box_pad_pin="s_axi_AXILiteS_AWADDR[4:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[4:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,interrupt,in_strm_TVALID,in_strm_TREADY,in_strm_TDATA[7:0],in_strm_TKEEP[0:0],in_strm_TSTRB[0:0],in_strm_TUSER[0:0],in_strm_TLAST[0:0],in_strm_TID[0:0],in_strm_TDEST[0:0],out_strm_TVALID,out_strm_TREADY,out_strm_TDATA[7:0],out_strm_TKEEP[0:0],out_strm_TSTRB[0:0],out_strm_TUSER[0:0],out_strm_TLAST[0:0],out_strm_TID[0:0],out_strm_TDEST[0:0]" */;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input in_strm_TVALID;
  output in_strm_TREADY;
  input [7:0]in_strm_TDATA;
  input [0:0]in_strm_TKEEP;
  input [0:0]in_strm_TSTRB;
  input [0:0]in_strm_TUSER;
  input [0:0]in_strm_TLAST;
  input [0:0]in_strm_TID;
  input [0:0]in_strm_TDEST;
  output out_strm_TVALID;
  input out_strm_TREADY;
  output [7:0]out_strm_TDATA;
  output [0:0]out_strm_TKEEP;
  output [0:0]out_strm_TSTRB;
  output [0:0]out_strm_TUSER;
  output [0:0]out_strm_TLAST;
  output [0:0]out_strm_TID;
  output [0:0]out_strm_TDEST;
endmodule
