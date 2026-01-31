// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Dec 26 23:12:01 2025
// Host        : DESKTOP-JSM332P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_analog2digital_0_0_stub.v
// Design      : design_1_analog2digital_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "analog2digital,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axis_tdata, s_axis_tid, s_axis_tvalid, 
  s_axis_tready, s_axis_aclk, A0, A1, B0, B1)
/* synthesis syn_black_box black_box_pad_pin="s_axis_tdata[15:0],s_axis_tid[4:0],s_axis_tvalid,s_axis_tready,s_axis_aclk,A0,A1,B0,B1" */;
  input [15:0]s_axis_tdata;
  input [4:0]s_axis_tid;
  input s_axis_tvalid;
  output s_axis_tready;
  input s_axis_aclk;
  output A0;
  output A1;
  output B0;
  output B1;
endmodule
