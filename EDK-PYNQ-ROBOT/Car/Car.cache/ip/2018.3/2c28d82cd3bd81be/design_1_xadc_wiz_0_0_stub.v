// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Dec 26 23:15:29 2025
// Host        : DESKTOP-JSM332P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_xadc_wiz_0_0_stub.v
// Design      : design_1_xadc_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axis_aclk, m_axis_aclk, m_axis_resetn, 
  m_axis_tdata, m_axis_tvalid, m_axis_tid, m_axis_tready, vauxp1, vauxn1, vauxp6, vauxn6, vauxp9, 
  vauxn9, vauxp15, vauxn15, channel_out, busy_out, eoc_out, eos_out, alarm_out, vp_in, vn_in)
/* synthesis syn_black_box black_box_pad_pin="s_axis_aclk,m_axis_aclk,m_axis_resetn,m_axis_tdata[15:0],m_axis_tvalid,m_axis_tid[4:0],m_axis_tready,vauxp1,vauxn1,vauxp6,vauxn6,vauxp9,vauxn9,vauxp15,vauxn15,channel_out[4:0],busy_out,eoc_out,eos_out,alarm_out,vp_in,vn_in" */;
  input s_axis_aclk;
  input m_axis_aclk;
  input m_axis_resetn;
  output [15:0]m_axis_tdata;
  output m_axis_tvalid;
  output [4:0]m_axis_tid;
  input m_axis_tready;
  input vauxp1;
  input vauxn1;
  input vauxp6;
  input vauxn6;
  input vauxp9;
  input vauxn9;
  input vauxp15;
  input vauxn15;
  output [4:0]channel_out;
  output busy_out;
  output eoc_out;
  output eos_out;
  output alarm_out;
  input vp_in;
  input vn_in;
endmodule
