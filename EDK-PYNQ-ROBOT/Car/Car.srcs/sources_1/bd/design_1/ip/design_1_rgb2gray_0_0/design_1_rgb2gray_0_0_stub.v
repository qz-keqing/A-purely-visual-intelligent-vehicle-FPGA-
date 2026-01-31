// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Dec 26 23:15:21 2025
// Host        : DESKTOP-JSM332P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/FPGA/Vision_Car/EDK-PYNQ-ROBOT/EDK-PYNQ-ROBOT/Car/Car.srcs/sources_1/bd/design_1/ip/design_1_rgb2gray_0_0/design_1_rgb2gray_0_0_stub.v
// Design      : design_1_rgb2gray_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgb2gray,Vivado 2018.3" *)
module design_1_rgb2gray_0_0(in_stream_TVALID, in_stream_TREADY, 
  in_stream_TDATA, in_stream_TKEEP, in_stream_TSTRB, in_stream_TUSER, in_stream_TLAST, 
  in_stream_TID, in_stream_TDEST, out_stream_TVALID, out_stream_TREADY, out_stream_TDATA, 
  out_stream_TKEEP, out_stream_TSTRB, out_stream_TUSER, out_stream_TLAST, out_stream_TID, 
  out_stream_TDEST, ap_clk, ap_rst_n)
/* synthesis syn_black_box black_box_pad_pin="in_stream_TVALID,in_stream_TREADY,in_stream_TDATA[23:0],in_stream_TKEEP[2:0],in_stream_TSTRB[2:0],in_stream_TUSER[0:0],in_stream_TLAST[0:0],in_stream_TID[0:0],in_stream_TDEST[0:0],out_stream_TVALID,out_stream_TREADY,out_stream_TDATA[7:0],out_stream_TKEEP[0:0],out_stream_TSTRB[0:0],out_stream_TUSER[0:0],out_stream_TLAST[0:0],out_stream_TID[0:0],out_stream_TDEST[0:0],ap_clk,ap_rst_n" */;
  input in_stream_TVALID;
  output in_stream_TREADY;
  input [23:0]in_stream_TDATA;
  input [2:0]in_stream_TKEEP;
  input [2:0]in_stream_TSTRB;
  input [0:0]in_stream_TUSER;
  input [0:0]in_stream_TLAST;
  input [0:0]in_stream_TID;
  input [0:0]in_stream_TDEST;
  output out_stream_TVALID;
  input out_stream_TREADY;
  output [7:0]out_stream_TDATA;
  output [0:0]out_stream_TKEEP;
  output [0:0]out_stream_TSTRB;
  output [0:0]out_stream_TUSER;
  output [0:0]out_stream_TLAST;
  output [0:0]out_stream_TID;
  output [0:0]out_stream_TDEST;
  input ap_clk;
  input ap_rst_n;
endmodule
