// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Dec 26 23:15:39 2025
// Host        : DESKTOP-JSM332P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/FPGA/Vision_Car/EDK-PYNQ-ROBOT/EDK-PYNQ-ROBOT/Car/Car.srcs/sources_1/bd/design_1/ip/design_1_SobelX_accel_0_0/design_1_SobelX_accel_0_0_sim_netlist.v
// Design      : design_1_SobelX_accel_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_SobelX_accel_0_0,SobelX_accel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "SobelX_accel,Vivado 2018.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_SobelX_accel_0_0
   (in_stream_TVALID,
    in_stream_TREADY,
    in_stream_TDATA,
    in_stream_TKEEP,
    in_stream_TSTRB,
    in_stream_TUSER,
    in_stream_TLAST,
    in_stream_TID,
    in_stream_TDEST,
    out_stream_TVALID,
    out_stream_TREADY,
    out_stream_TDATA,
    out_stream_TKEEP,
    out_stream_TSTRB,
    out_stream_TUSER,
    out_stream_TLAST,
    out_stream_TID,
    out_stream_TDEST,
    ap_clk,
    ap_rst_n);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TVALID" *) input in_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TREADY" *) output in_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TDATA" *) input [7:0]in_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TKEEP" *) input [0:0]in_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TSTRB" *) input [0:0]in_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TUSER" *) input [0:0]in_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TLAST" *) input [0:0]in_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TID" *) input [0:0]in_stream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_stream, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]in_stream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TVALID" *) output out_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TREADY" *) input out_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TDATA" *) output [7:0]out_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TKEEP" *) output [0:0]out_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TSTRB" *) output [0:0]out_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TUSER" *) output [0:0]out_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TLAST" *) output [0:0]out_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TID" *) output [0:0]out_stream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_stream, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [0:0]out_stream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_stream:out_stream, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in_stream_TDATA;
  wire [0:0]in_stream_TDEST;
  wire [0:0]in_stream_TID;
  wire [0:0]in_stream_TKEEP;
  wire [0:0]in_stream_TLAST;
  wire in_stream_TREADY;
  wire [0:0]in_stream_TSTRB;
  wire [0:0]in_stream_TUSER;
  wire in_stream_TVALID;
  wire [7:0]out_stream_TDATA;
  wire [0:0]out_stream_TDEST;
  wire [0:0]out_stream_TID;
  wire [0:0]out_stream_TKEEP;
  wire [0:0]out_stream_TLAST;
  wire out_stream_TREADY;
  wire [0:0]out_stream_TSTRB;
  wire [0:0]out_stream_TUSER;
  wire out_stream_TVALID;

  design_1_SobelX_accel_0_0_SobelX_accel inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_stream_TDATA(in_stream_TDATA),
        .in_stream_TDEST(in_stream_TDEST),
        .in_stream_TID(in_stream_TID),
        .in_stream_TKEEP(in_stream_TKEEP),
        .in_stream_TLAST(in_stream_TLAST),
        .in_stream_TREADY(in_stream_TREADY),
        .in_stream_TSTRB(in_stream_TSTRB),
        .in_stream_TUSER(in_stream_TUSER),
        .in_stream_TVALID(in_stream_TVALID),
        .out_stream_TDATA(out_stream_TDATA),
        .out_stream_TDEST(out_stream_TDEST),
        .out_stream_TID(out_stream_TID),
        .out_stream_TKEEP(out_stream_TKEEP),
        .out_stream_TLAST(out_stream_TLAST),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TSTRB(out_stream_TSTRB),
        .out_stream_TUSER(out_stream_TUSER),
        .out_stream_TVALID(out_stream_TVALID));
endmodule

(* ORIG_REF_NAME = "Filter2D" *) 
module design_1_SobelX_accel_0_0_Filter2D
   (\ap_CS_fsm_reg[1]_0 ,
    shiftReg_ce,
    D,
    \ap_CS_fsm_reg[0]_0 ,
    internal_empty_n_reg,
    internal_empty_n_reg_0,
    \ap_CS_fsm_reg[1]_1 ,
    \p_Val2_3_reg_1644_reg[7]_0 ,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    Q,
    img_gray_in_data_str_empty_n,
    img_gray_out_data_st_full_n,
    grp_Filter2D_fu_40_ap_start_reg,
    \ap_CS_fsm_reg[0]_1 ,
    Sobel_U0_ap_start,
    start_once_reg_reg,
    start_for_hlsMat2plainStream_g_U0_full_n,
    \reg_277_reg[7]_0 );
  output \ap_CS_fsm_reg[1]_0 ;
  output shiftReg_ce;
  output [1:0]D;
  output \ap_CS_fsm_reg[0]_0 ;
  output internal_empty_n_reg;
  output internal_empty_n_reg_0;
  output \ap_CS_fsm_reg[1]_1 ;
  output [7:0]\p_Val2_3_reg_1644_reg[7]_0 ;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input [1:0]Q;
  input img_gray_in_data_str_empty_n;
  input img_gray_out_data_st_full_n;
  input grp_Filter2D_fu_40_ap_start_reg;
  input \ap_CS_fsm_reg[0]_1 ;
  input Sobel_U0_ap_start;
  input start_once_reg_reg;
  input start_for_hlsMat2plainStream_g_U0_full_n;
  input [7:0]\reg_277_reg[7]_0 ;

  wire [1:0]D;
  wire \ImagLoc_x_reg_1478[12]_i_2_n_2 ;
  wire \ImagLoc_x_reg_1478[12]_i_3_n_2 ;
  wire \ImagLoc_x_reg_1478[12]_i_4_n_2 ;
  wire \ImagLoc_x_reg_1478[12]_i_5_n_2 ;
  wire \ImagLoc_x_reg_1478[16]_i_2_n_2 ;
  wire \ImagLoc_x_reg_1478[16]_i_3_n_2 ;
  wire \ImagLoc_x_reg_1478[16]_i_4_n_2 ;
  wire \ImagLoc_x_reg_1478[16]_i_5_n_2 ;
  wire \ImagLoc_x_reg_1478[20]_i_2_n_2 ;
  wire \ImagLoc_x_reg_1478[20]_i_3_n_2 ;
  wire \ImagLoc_x_reg_1478[20]_i_4_n_2 ;
  wire \ImagLoc_x_reg_1478[20]_i_5_n_2 ;
  wire \ImagLoc_x_reg_1478[24]_i_2_n_2 ;
  wire \ImagLoc_x_reg_1478[24]_i_3_n_2 ;
  wire \ImagLoc_x_reg_1478[24]_i_4_n_2 ;
  wire \ImagLoc_x_reg_1478[24]_i_5_n_2 ;
  wire \ImagLoc_x_reg_1478[28]_i_2_n_2 ;
  wire \ImagLoc_x_reg_1478[28]_i_3_n_2 ;
  wire \ImagLoc_x_reg_1478[28]_i_4_n_2 ;
  wire \ImagLoc_x_reg_1478[28]_i_5_n_2 ;
  wire \ImagLoc_x_reg_1478[4]_i_2_n_2 ;
  wire \ImagLoc_x_reg_1478[4]_i_3_n_2 ;
  wire \ImagLoc_x_reg_1478[4]_i_4_n_2 ;
  wire \ImagLoc_x_reg_1478[4]_i_5_n_2 ;
  wire \ImagLoc_x_reg_1478[8]_i_2_n_2 ;
  wire \ImagLoc_x_reg_1478[8]_i_3_n_2 ;
  wire \ImagLoc_x_reg_1478[8]_i_4_n_2 ;
  wire \ImagLoc_x_reg_1478[8]_i_5_n_2 ;
  wire \ImagLoc_x_reg_1478_reg[12]_i_1_n_2 ;
  wire \ImagLoc_x_reg_1478_reg[12]_i_1_n_3 ;
  wire \ImagLoc_x_reg_1478_reg[12]_i_1_n_4 ;
  wire \ImagLoc_x_reg_1478_reg[12]_i_1_n_5 ;
  wire \ImagLoc_x_reg_1478_reg[12]_i_1_n_6 ;
  wire \ImagLoc_x_reg_1478_reg[12]_i_1_n_7 ;
  wire \ImagLoc_x_reg_1478_reg[12]_i_1_n_8 ;
  wire \ImagLoc_x_reg_1478_reg[12]_i_1_n_9 ;
  wire \ImagLoc_x_reg_1478_reg[16]_i_1_n_2 ;
  wire \ImagLoc_x_reg_1478_reg[16]_i_1_n_3 ;
  wire \ImagLoc_x_reg_1478_reg[16]_i_1_n_4 ;
  wire \ImagLoc_x_reg_1478_reg[16]_i_1_n_5 ;
  wire \ImagLoc_x_reg_1478_reg[16]_i_1_n_6 ;
  wire \ImagLoc_x_reg_1478_reg[16]_i_1_n_7 ;
  wire \ImagLoc_x_reg_1478_reg[16]_i_1_n_8 ;
  wire \ImagLoc_x_reg_1478_reg[16]_i_1_n_9 ;
  wire \ImagLoc_x_reg_1478_reg[20]_i_1_n_2 ;
  wire \ImagLoc_x_reg_1478_reg[20]_i_1_n_3 ;
  wire \ImagLoc_x_reg_1478_reg[20]_i_1_n_4 ;
  wire \ImagLoc_x_reg_1478_reg[20]_i_1_n_5 ;
  wire \ImagLoc_x_reg_1478_reg[20]_i_1_n_6 ;
  wire \ImagLoc_x_reg_1478_reg[20]_i_1_n_7 ;
  wire \ImagLoc_x_reg_1478_reg[20]_i_1_n_8 ;
  wire \ImagLoc_x_reg_1478_reg[20]_i_1_n_9 ;
  wire \ImagLoc_x_reg_1478_reg[24]_i_1_n_2 ;
  wire \ImagLoc_x_reg_1478_reg[24]_i_1_n_3 ;
  wire \ImagLoc_x_reg_1478_reg[24]_i_1_n_4 ;
  wire \ImagLoc_x_reg_1478_reg[24]_i_1_n_5 ;
  wire \ImagLoc_x_reg_1478_reg[24]_i_1_n_6 ;
  wire \ImagLoc_x_reg_1478_reg[24]_i_1_n_7 ;
  wire \ImagLoc_x_reg_1478_reg[24]_i_1_n_8 ;
  wire \ImagLoc_x_reg_1478_reg[24]_i_1_n_9 ;
  wire \ImagLoc_x_reg_1478_reg[28]_i_1_n_2 ;
  wire \ImagLoc_x_reg_1478_reg[28]_i_1_n_3 ;
  wire \ImagLoc_x_reg_1478_reg[28]_i_1_n_4 ;
  wire \ImagLoc_x_reg_1478_reg[28]_i_1_n_5 ;
  wire \ImagLoc_x_reg_1478_reg[28]_i_1_n_6 ;
  wire \ImagLoc_x_reg_1478_reg[28]_i_1_n_7 ;
  wire \ImagLoc_x_reg_1478_reg[28]_i_1_n_8 ;
  wire \ImagLoc_x_reg_1478_reg[28]_i_1_n_9 ;
  wire \ImagLoc_x_reg_1478_reg[4]_i_1_n_2 ;
  wire \ImagLoc_x_reg_1478_reg[4]_i_1_n_3 ;
  wire \ImagLoc_x_reg_1478_reg[4]_i_1_n_4 ;
  wire \ImagLoc_x_reg_1478_reg[4]_i_1_n_5 ;
  wire \ImagLoc_x_reg_1478_reg[4]_i_1_n_6 ;
  wire \ImagLoc_x_reg_1478_reg[4]_i_1_n_7 ;
  wire \ImagLoc_x_reg_1478_reg[4]_i_1_n_8 ;
  wire \ImagLoc_x_reg_1478_reg[4]_i_1_n_9 ;
  wire \ImagLoc_x_reg_1478_reg[8]_i_1_n_2 ;
  wire \ImagLoc_x_reg_1478_reg[8]_i_1_n_3 ;
  wire \ImagLoc_x_reg_1478_reg[8]_i_1_n_4 ;
  wire \ImagLoc_x_reg_1478_reg[8]_i_1_n_5 ;
  wire \ImagLoc_x_reg_1478_reg[8]_i_1_n_6 ;
  wire \ImagLoc_x_reg_1478_reg[8]_i_1_n_7 ;
  wire \ImagLoc_x_reg_1478_reg[8]_i_1_n_8 ;
  wire \ImagLoc_x_reg_1478_reg[8]_i_1_n_9 ;
  wire \ImagLoc_x_reg_1478_reg_n_2_[0] ;
  wire \ImagLoc_x_reg_1478_reg_n_2_[10] ;
  wire \ImagLoc_x_reg_1478_reg_n_2_[11] ;
  wire \ImagLoc_x_reg_1478_reg_n_2_[12] ;
  wire \ImagLoc_x_reg_1478_reg_n_2_[13] ;
  wire \ImagLoc_x_reg_1478_reg_n_2_[14] ;
  wire \ImagLoc_x_reg_1478_reg_n_2_[15] ;
  wire \ImagLoc_x_reg_1478_reg_n_2_[16] ;
  wire \ImagLoc_x_reg_1478_reg_n_2_[17] ;
  wire \ImagLoc_x_reg_1478_reg_n_2_[18] ;
  wire \ImagLoc_x_reg_1478_reg_n_2_[19] ;
  wire \ImagLoc_x_reg_1478_reg_n_2_[1] ;
  wire \ImagLoc_x_reg_1478_reg_n_2_[20] ;
  wire \ImagLoc_x_reg_1478_reg_n_2_[21] ;
  wire \ImagLoc_x_reg_1478_reg_n_2_[22] ;
  wire \ImagLoc_x_reg_1478_reg_n_2_[23] ;
  wire \ImagLoc_x_reg_1478_reg_n_2_[24] ;
  wire \ImagLoc_x_reg_1478_reg_n_2_[25] ;
  wire \ImagLoc_x_reg_1478_reg_n_2_[26] ;
  wire \ImagLoc_x_reg_1478_reg_n_2_[27] ;
  wire \ImagLoc_x_reg_1478_reg_n_2_[28] ;
  wire \ImagLoc_x_reg_1478_reg_n_2_[29] ;
  wire \ImagLoc_x_reg_1478_reg_n_2_[2] ;
  wire \ImagLoc_x_reg_1478_reg_n_2_[30] ;
  wire \ImagLoc_x_reg_1478_reg_n_2_[3] ;
  wire \ImagLoc_x_reg_1478_reg_n_2_[4] ;
  wire \ImagLoc_x_reg_1478_reg_n_2_[5] ;
  wire \ImagLoc_x_reg_1478_reg_n_2_[6] ;
  wire \ImagLoc_x_reg_1478_reg_n_2_[7] ;
  wire \ImagLoc_x_reg_1478_reg_n_2_[8] ;
  wire \ImagLoc_x_reg_1478_reg_n_2_[9] ;
  wire [1:0]Q;
  wire Sobel_U0_ap_start;
  wire \ap_CS_fsm[4]_i_2_n_2 ;
  wire \ap_CS_fsm[5]_i_2_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[0]_1 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [5:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone5_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter5_i_1_n_2;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9_i_1_n_2;
  wire ap_enable_reg_pp0_iter9_reg_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire brmerge_fu_825_p2;
  wire brmerge_reg_1515;
  wire brmerge_reg_15150;
  wire brmerge_reg_1515_pp0_iter2_reg;
  wire brmerge_reg_1515_pp0_iter3_reg;
  wire ce119_out;
  wire [1:0]col_assign_2_t_reg_1528;
  wire \col_assign_2_t_reg_1528[0]_i_1_n_2 ;
  wire \col_assign_2_t_reg_1528[1]_i_1_n_2 ;
  wire \col_assign_2_t_reg_1528[1]_i_2_n_2 ;
  wire [1:0]col_assign_2_t_reg_1528_pp0_iter3_reg;
  wire [7:0]col_buf_0_val_0_0_fu_869_p3;
  wire [7:0]col_buf_0_val_0_0_reg_1564;
  wire [7:0]col_buf_0_val_1_0_fu_886_p3;
  wire [7:0]col_buf_0_val_1_0_reg_1572;
  wire [7:0]col_buf_0_val_2_0_fu_903_p3;
  wire [7:0]col_buf_0_val_2_0_reg_1580;
  wire exitcond460_i_fu_699_p2;
  wire exitcond460_i_fu_699_p2_carry__0_i_1_n_2;
  wire exitcond460_i_fu_699_p2_carry__0_i_2_n_2;
  wire exitcond460_i_fu_699_p2_carry__0_i_3_n_2;
  wire exitcond460_i_fu_699_p2_carry__0_i_4_n_2;
  wire exitcond460_i_fu_699_p2_carry__0_n_2;
  wire exitcond460_i_fu_699_p2_carry__0_n_3;
  wire exitcond460_i_fu_699_p2_carry__0_n_4;
  wire exitcond460_i_fu_699_p2_carry__0_n_5;
  wire exitcond460_i_fu_699_p2_carry__1_i_1_n_2;
  wire exitcond460_i_fu_699_p2_carry__1_i_2_n_2;
  wire exitcond460_i_fu_699_p2_carry__1_i_3_n_2;
  wire exitcond460_i_fu_699_p2_carry__1_n_4;
  wire exitcond460_i_fu_699_p2_carry__1_n_5;
  wire exitcond460_i_fu_699_p2_carry_i_1_n_2;
  wire exitcond460_i_fu_699_p2_carry_i_2_n_2;
  wire exitcond460_i_fu_699_p2_carry_i_3_n_2;
  wire exitcond460_i_fu_699_p2_carry_i_4_n_2;
  wire exitcond460_i_fu_699_p2_carry_n_2;
  wire exitcond460_i_fu_699_p2_carry_n_3;
  wire exitcond460_i_fu_699_p2_carry_n_4;
  wire exitcond460_i_fu_699_p2_carry_n_5;
  wire exitcond460_i_reg_1469;
  wire \exitcond460_i_reg_1469[0]_i_1_n_2 ;
  wire exitcond460_i_reg_1469_pp0_iter1_reg;
  wire \exitcond460_i_reg_1469_pp0_iter1_reg[0]_i_1_n_2 ;
  wire \exitcond460_i_reg_1469_pp0_iter2_reg_reg_n_2_[0] ;
  wire \exitcond460_i_reg_1469_pp0_iter3_reg_reg_n_2_[0] ;
  wire exitcond460_i_reg_1469_pp0_iter4_reg;
  wire exitcond460_i_reg_1469_pp0_iter5_reg;
  wire exitcond461_i_fu_380_p2;
  wire exitcond461_i_fu_380_p2_carry__0_i_1_n_2;
  wire exitcond461_i_fu_380_p2_carry__0_i_2_n_2;
  wire exitcond461_i_fu_380_p2_carry__0_i_3_n_2;
  wire exitcond461_i_fu_380_p2_carry__0_i_4_n_2;
  wire exitcond461_i_fu_380_p2_carry__0_n_2;
  wire exitcond461_i_fu_380_p2_carry__0_n_3;
  wire exitcond461_i_fu_380_p2_carry__0_n_4;
  wire exitcond461_i_fu_380_p2_carry__0_n_5;
  wire exitcond461_i_fu_380_p2_carry__1_i_1_n_2;
  wire exitcond461_i_fu_380_p2_carry__1_i_2_n_2;
  wire exitcond461_i_fu_380_p2_carry__1_i_3_n_2;
  wire exitcond461_i_fu_380_p2_carry__1_n_4;
  wire exitcond461_i_fu_380_p2_carry__1_n_5;
  wire exitcond461_i_fu_380_p2_carry_i_1_n_2;
  wire exitcond461_i_fu_380_p2_carry_i_2_n_2;
  wire exitcond461_i_fu_380_p2_carry_i_3_n_2;
  wire exitcond461_i_fu_380_p2_carry_i_4_n_2;
  wire exitcond461_i_fu_380_p2_carry_n_2;
  wire exitcond461_i_fu_380_p2_carry_n_3;
  wire exitcond461_i_fu_380_p2_carry_n_4;
  wire exitcond461_i_fu_380_p2_carry_n_5;
  wire grp_Filter2D_fu_40_ap_start_reg;
  wire grp_Filter2D_fu_40_p_src_data_stream_V_read;
  wire [31:0]i_V_fu_385_p2;
  wire [31:0]i_V_reg_1346;
  wire \i_V_reg_1346_reg[12]_i_1_n_2 ;
  wire \i_V_reg_1346_reg[12]_i_1_n_3 ;
  wire \i_V_reg_1346_reg[12]_i_1_n_4 ;
  wire \i_V_reg_1346_reg[12]_i_1_n_5 ;
  wire \i_V_reg_1346_reg[16]_i_1_n_2 ;
  wire \i_V_reg_1346_reg[16]_i_1_n_3 ;
  wire \i_V_reg_1346_reg[16]_i_1_n_4 ;
  wire \i_V_reg_1346_reg[16]_i_1_n_5 ;
  wire \i_V_reg_1346_reg[20]_i_1_n_2 ;
  wire \i_V_reg_1346_reg[20]_i_1_n_3 ;
  wire \i_V_reg_1346_reg[20]_i_1_n_4 ;
  wire \i_V_reg_1346_reg[20]_i_1_n_5 ;
  wire \i_V_reg_1346_reg[24]_i_1_n_2 ;
  wire \i_V_reg_1346_reg[24]_i_1_n_3 ;
  wire \i_V_reg_1346_reg[24]_i_1_n_4 ;
  wire \i_V_reg_1346_reg[24]_i_1_n_5 ;
  wire \i_V_reg_1346_reg[28]_i_1_n_2 ;
  wire \i_V_reg_1346_reg[28]_i_1_n_3 ;
  wire \i_V_reg_1346_reg[28]_i_1_n_4 ;
  wire \i_V_reg_1346_reg[28]_i_1_n_5 ;
  wire \i_V_reg_1346_reg[31]_i_1_n_4 ;
  wire \i_V_reg_1346_reg[31]_i_1_n_5 ;
  wire \i_V_reg_1346_reg[4]_i_1_n_2 ;
  wire \i_V_reg_1346_reg[4]_i_1_n_3 ;
  wire \i_V_reg_1346_reg[4]_i_1_n_4 ;
  wire \i_V_reg_1346_reg[4]_i_1_n_5 ;
  wire \i_V_reg_1346_reg[8]_i_1_n_2 ;
  wire \i_V_reg_1346_reg[8]_i_1_n_3 ;
  wire \i_V_reg_1346_reg[8]_i_1_n_4 ;
  wire \i_V_reg_1346_reg[8]_i_1_n_5 ;
  wire icmp_fu_406_p2;
  wire \icmp_reg_1356[0]_i_10_n_2 ;
  wire \icmp_reg_1356[0]_i_2_n_2 ;
  wire \icmp_reg_1356[0]_i_3_n_2 ;
  wire \icmp_reg_1356[0]_i_4_n_2 ;
  wire \icmp_reg_1356[0]_i_5_n_2 ;
  wire \icmp_reg_1356[0]_i_6_n_2 ;
  wire \icmp_reg_1356[0]_i_7_n_2 ;
  wire \icmp_reg_1356[0]_i_8_n_2 ;
  wire \icmp_reg_1356[0]_i_9_n_2 ;
  wire \icmp_reg_1356_reg_n_2_[0] ;
  wire img_gray_in_data_str_empty_n;
  wire img_gray_out_data_st_full_n;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire k_buf_0_val_3_U_n_10;
  wire k_buf_0_val_3_U_n_2;
  wire k_buf_0_val_3_U_n_3;
  wire k_buf_0_val_3_U_n_4;
  wire k_buf_0_val_3_U_n_5;
  wire k_buf_0_val_3_U_n_6;
  wire k_buf_0_val_3_U_n_7;
  wire k_buf_0_val_3_U_n_8;
  wire k_buf_0_val_3_U_n_9;
  wire k_buf_0_val_4_U_n_2;
  wire k_buf_0_val_4_U_n_3;
  wire k_buf_0_val_4_U_n_4;
  wire k_buf_0_val_4_U_n_5;
  wire k_buf_0_val_4_U_n_6;
  wire k_buf_0_val_4_U_n_7;
  wire k_buf_0_val_4_U_n_8;
  wire k_buf_0_val_4_U_n_9;
  wire k_buf_0_val_5_U_n_3;
  wire k_buf_0_val_5_U_n_4;
  wire k_buf_0_val_5_U_n_5;
  wire [10:0]k_buf_0_val_5_addr_reg_1541;
  wire [10:0]k_buf_0_val_5_addr_reg_1541_pp0_iter3_reg;
  wire or_cond_i_fu_762_p2;
  wire or_cond_i_i_reg_1501;
  wire or_cond_i_i_reg_1501_pp0_iter2_reg;
  wire or_cond_i_i_reg_1501_pp0_iter3_reg;
  wire or_cond_i_reg_1497;
  wire \or_cond_i_reg_1497[0]_i_2_n_2 ;
  wire \or_cond_i_reg_1497[0]_i_3_n_2 ;
  wire \or_cond_i_reg_1497[0]_i_4_n_2 ;
  wire \or_cond_i_reg_1497[0]_i_5_n_2 ;
  wire \or_cond_i_reg_1497[0]_i_6_n_2 ;
  wire \or_cond_i_reg_1497[0]_i_7_n_2 ;
  wire or_cond_i_reg_1497_pp0_iter1_reg;
  wire \or_cond_i_reg_1497_pp0_iter1_reg[0]_i_1_n_2 ;
  wire \or_cond_i_reg_1497_pp0_iter4_reg_reg[0]_srl3_n_2 ;
  wire or_cond_i_reg_1497_pp0_iter5_reg;
  wire or_cond_i_reg_1497_pp0_iter6_reg;
  wire or_cond_i_reg_1497_pp0_iter7_reg;
  wire or_cond_i_reg_1497_pp0_iter8_reg;
  wire p_0_in;
  wire p_0_in18_out;
  wire p_33_in;
  wire p_Result_s_reg_16280;
  wire [7:0]p_Val2_1_fu_1166_p2;
  wire p_Val2_1_fu_1166_p2__1_carry__0_i_1_n_2;
  wire p_Val2_1_fu_1166_p2__1_carry__0_i_2_n_2;
  wire p_Val2_1_fu_1166_p2__1_carry__0_i_3_n_2;
  wire p_Val2_1_fu_1166_p2__1_carry__0_i_4_n_2;
  wire p_Val2_1_fu_1166_p2__1_carry__0_i_5_n_2;
  wire p_Val2_1_fu_1166_p2__1_carry__0_i_6_n_2;
  wire p_Val2_1_fu_1166_p2__1_carry__0_i_7_n_2;
  wire p_Val2_1_fu_1166_p2__1_carry__0_n_3;
  wire p_Val2_1_fu_1166_p2__1_carry__0_n_4;
  wire p_Val2_1_fu_1166_p2__1_carry__0_n_5;
  wire p_Val2_1_fu_1166_p2__1_carry_i_1_n_2;
  wire p_Val2_1_fu_1166_p2__1_carry_i_2_n_2;
  wire p_Val2_1_fu_1166_p2__1_carry_i_3_n_2;
  wire p_Val2_1_fu_1166_p2__1_carry_i_4_n_2;
  wire p_Val2_1_fu_1166_p2__1_carry_i_5_n_2;
  wire p_Val2_1_fu_1166_p2__1_carry_i_6_n_2;
  wire p_Val2_1_fu_1166_p2__1_carry_n_2;
  wire p_Val2_1_fu_1166_p2__1_carry_n_3;
  wire p_Val2_1_fu_1166_p2__1_carry_n_4;
  wire p_Val2_1_fu_1166_p2__1_carry_n_5;
  wire [7:0]p_Val2_1_reg_1634;
  wire p_Val2_3_reg_16440;
  wire \p_Val2_3_reg_1644[0]_i_1_n_2 ;
  wire \p_Val2_3_reg_1644[1]_i_1_n_2 ;
  wire \p_Val2_3_reg_1644[2]_i_1_n_2 ;
  wire \p_Val2_3_reg_1644[3]_i_1_n_2 ;
  wire \p_Val2_3_reg_1644[4]_i_1_n_2 ;
  wire \p_Val2_3_reg_1644[5]_i_1_n_2 ;
  wire \p_Val2_3_reg_1644[6]_i_1_n_2 ;
  wire \p_Val2_3_reg_1644[7]_i_1_n_2 ;
  wire \p_Val2_3_reg_1644[7]_i_3_n_2 ;
  wire [7:0]\p_Val2_3_reg_1644_reg[7]_0 ;
  wire [10:8]p_Val2_s_fu_1148_p2;
  wire p_Val2_s_fu_1148_p2__1_carry__0_i_1_n_2;
  wire p_Val2_s_fu_1148_p2__1_carry__0_i_2_n_2;
  wire p_Val2_s_fu_1148_p2__1_carry__0_i_3_n_2;
  wire p_Val2_s_fu_1148_p2__1_carry__0_i_4_n_2;
  wire p_Val2_s_fu_1148_p2__1_carry__0_i_5_n_2;
  wire p_Val2_s_fu_1148_p2__1_carry__0_i_6_n_2;
  wire p_Val2_s_fu_1148_p2__1_carry__0_i_7_n_2;
  wire p_Val2_s_fu_1148_p2__1_carry__0_i_8_n_2;
  wire p_Val2_s_fu_1148_p2__1_carry__0_n_2;
  wire p_Val2_s_fu_1148_p2__1_carry__0_n_3;
  wire p_Val2_s_fu_1148_p2__1_carry__0_n_4;
  wire p_Val2_s_fu_1148_p2__1_carry__0_n_5;
  wire p_Val2_s_fu_1148_p2__1_carry__1_i_1_n_2;
  wire p_Val2_s_fu_1148_p2__1_carry__1_i_2_n_2;
  wire p_Val2_s_fu_1148_p2__1_carry__1_i_3_n_2;
  wire p_Val2_s_fu_1148_p2__1_carry__1_i_4_n_2;
  wire p_Val2_s_fu_1148_p2__1_carry__1_i_5_n_2;
  wire p_Val2_s_fu_1148_p2__1_carry__1_n_4;
  wire p_Val2_s_fu_1148_p2__1_carry__1_n_5;
  wire p_Val2_s_fu_1148_p2__1_carry_i_1_n_2;
  wire p_Val2_s_fu_1148_p2__1_carry_i_2_n_2;
  wire p_Val2_s_fu_1148_p2__1_carry_i_3_n_2;
  wire p_Val2_s_fu_1148_p2__1_carry_i_4_n_2;
  wire p_Val2_s_fu_1148_p2__1_carry_i_5_n_2;
  wire p_Val2_s_fu_1148_p2__1_carry_i_6_n_2;
  wire p_Val2_s_fu_1148_p2__1_carry_n_2;
  wire p_Val2_s_fu_1148_p2__1_carry_n_3;
  wire p_Val2_s_fu_1148_p2__1_carry_n_4;
  wire p_Val2_s_fu_1148_p2__1_carry_n_5;
  wire [31:0]p_assign_1_fu_748_p2;
  wire [10:0]p_assign_2_fu_786_p2;
  wire [31:0]p_assign_6_1_fu_453_p2;
  wire \p_assign_6_1_reg_1400[11]_i_2_n_2 ;
  wire \p_assign_6_1_reg_1400[11]_i_3_n_2 ;
  wire \p_assign_6_1_reg_1400[11]_i_4_n_2 ;
  wire \p_assign_6_1_reg_1400[11]_i_5_n_2 ;
  wire \p_assign_6_1_reg_1400[15]_i_2_n_2 ;
  wire \p_assign_6_1_reg_1400[15]_i_3_n_2 ;
  wire \p_assign_6_1_reg_1400[15]_i_4_n_2 ;
  wire \p_assign_6_1_reg_1400[15]_i_5_n_2 ;
  wire \p_assign_6_1_reg_1400[19]_i_2_n_2 ;
  wire \p_assign_6_1_reg_1400[19]_i_3_n_2 ;
  wire \p_assign_6_1_reg_1400[19]_i_4_n_2 ;
  wire \p_assign_6_1_reg_1400[19]_i_5_n_2 ;
  wire \p_assign_6_1_reg_1400[1]_i_2_n_2 ;
  wire \p_assign_6_1_reg_1400[1]_i_3_n_2 ;
  wire \p_assign_6_1_reg_1400[1]_i_4_n_2 ;
  wire \p_assign_6_1_reg_1400[23]_i_2_n_2 ;
  wire \p_assign_6_1_reg_1400[23]_i_3_n_2 ;
  wire \p_assign_6_1_reg_1400[23]_i_4_n_2 ;
  wire \p_assign_6_1_reg_1400[23]_i_5_n_2 ;
  wire \p_assign_6_1_reg_1400[27]_i_2_n_2 ;
  wire \p_assign_6_1_reg_1400[27]_i_3_n_2 ;
  wire \p_assign_6_1_reg_1400[27]_i_4_n_2 ;
  wire \p_assign_6_1_reg_1400[27]_i_5_n_2 ;
  wire \p_assign_6_1_reg_1400[30]_i_2_n_2 ;
  wire \p_assign_6_1_reg_1400[30]_i_3_n_2 ;
  wire \p_assign_6_1_reg_1400[30]_i_4_n_2 ;
  wire \p_assign_6_1_reg_1400[30]_i_5_n_2 ;
  wire \p_assign_6_1_reg_1400[7]_i_2_n_2 ;
  wire \p_assign_6_1_reg_1400[7]_i_3_n_2 ;
  wire \p_assign_6_1_reg_1400[7]_i_4_n_2 ;
  wire \p_assign_6_1_reg_1400[7]_i_5_n_2 ;
  wire \p_assign_6_1_reg_1400_reg[11]_i_1_n_2 ;
  wire \p_assign_6_1_reg_1400_reg[11]_i_1_n_3 ;
  wire \p_assign_6_1_reg_1400_reg[11]_i_1_n_4 ;
  wire \p_assign_6_1_reg_1400_reg[11]_i_1_n_5 ;
  wire \p_assign_6_1_reg_1400_reg[15]_i_1_n_2 ;
  wire \p_assign_6_1_reg_1400_reg[15]_i_1_n_3 ;
  wire \p_assign_6_1_reg_1400_reg[15]_i_1_n_4 ;
  wire \p_assign_6_1_reg_1400_reg[15]_i_1_n_5 ;
  wire \p_assign_6_1_reg_1400_reg[19]_i_1_n_2 ;
  wire \p_assign_6_1_reg_1400_reg[19]_i_1_n_3 ;
  wire \p_assign_6_1_reg_1400_reg[19]_i_1_n_4 ;
  wire \p_assign_6_1_reg_1400_reg[19]_i_1_n_5 ;
  wire \p_assign_6_1_reg_1400_reg[1]_i_1_n_2 ;
  wire \p_assign_6_1_reg_1400_reg[1]_i_1_n_3 ;
  wire \p_assign_6_1_reg_1400_reg[1]_i_1_n_4 ;
  wire \p_assign_6_1_reg_1400_reg[1]_i_1_n_5 ;
  wire \p_assign_6_1_reg_1400_reg[23]_i_1_n_2 ;
  wire \p_assign_6_1_reg_1400_reg[23]_i_1_n_3 ;
  wire \p_assign_6_1_reg_1400_reg[23]_i_1_n_4 ;
  wire \p_assign_6_1_reg_1400_reg[23]_i_1_n_5 ;
  wire \p_assign_6_1_reg_1400_reg[27]_i_1_n_2 ;
  wire \p_assign_6_1_reg_1400_reg[27]_i_1_n_3 ;
  wire \p_assign_6_1_reg_1400_reg[27]_i_1_n_4 ;
  wire \p_assign_6_1_reg_1400_reg[27]_i_1_n_5 ;
  wire \p_assign_6_1_reg_1400_reg[30]_i_1_n_3 ;
  wire \p_assign_6_1_reg_1400_reg[30]_i_1_n_4 ;
  wire \p_assign_6_1_reg_1400_reg[30]_i_1_n_5 ;
  wire \p_assign_6_1_reg_1400_reg[7]_i_1_n_2 ;
  wire \p_assign_6_1_reg_1400_reg[7]_i_1_n_3 ;
  wire \p_assign_6_1_reg_1400_reg[7]_i_1_n_4 ;
  wire \p_assign_6_1_reg_1400_reg[7]_i_1_n_5 ;
  wire \p_assign_6_1_reg_1400_reg_n_2_[0] ;
  wire \p_assign_6_1_reg_1400_reg_n_2_[10] ;
  wire \p_assign_6_1_reg_1400_reg_n_2_[11] ;
  wire \p_assign_6_1_reg_1400_reg_n_2_[12] ;
  wire \p_assign_6_1_reg_1400_reg_n_2_[13] ;
  wire \p_assign_6_1_reg_1400_reg_n_2_[14] ;
  wire \p_assign_6_1_reg_1400_reg_n_2_[15] ;
  wire \p_assign_6_1_reg_1400_reg_n_2_[16] ;
  wire \p_assign_6_1_reg_1400_reg_n_2_[17] ;
  wire \p_assign_6_1_reg_1400_reg_n_2_[18] ;
  wire \p_assign_6_1_reg_1400_reg_n_2_[19] ;
  wire \p_assign_6_1_reg_1400_reg_n_2_[1] ;
  wire \p_assign_6_1_reg_1400_reg_n_2_[20] ;
  wire \p_assign_6_1_reg_1400_reg_n_2_[21] ;
  wire \p_assign_6_1_reg_1400_reg_n_2_[22] ;
  wire \p_assign_6_1_reg_1400_reg_n_2_[23] ;
  wire \p_assign_6_1_reg_1400_reg_n_2_[24] ;
  wire \p_assign_6_1_reg_1400_reg_n_2_[25] ;
  wire \p_assign_6_1_reg_1400_reg_n_2_[26] ;
  wire \p_assign_6_1_reg_1400_reg_n_2_[27] ;
  wire \p_assign_6_1_reg_1400_reg_n_2_[28] ;
  wire \p_assign_6_1_reg_1400_reg_n_2_[29] ;
  wire \p_assign_6_1_reg_1400_reg_n_2_[30] ;
  wire \p_assign_6_1_reg_1400_reg_n_2_[4] ;
  wire \p_assign_6_1_reg_1400_reg_n_2_[5] ;
  wire \p_assign_6_1_reg_1400_reg_n_2_[6] ;
  wire \p_assign_6_1_reg_1400_reg_n_2_[7] ;
  wire \p_assign_6_1_reg_1400_reg_n_2_[8] ;
  wire \p_assign_6_1_reg_1400_reg_n_2_[9] ;
  wire [31:1]p_assign_6_2_fu_473_p2;
  wire \p_assign_6_2_reg_1417[12]_i_2_n_2 ;
  wire \p_assign_6_2_reg_1417[12]_i_3_n_2 ;
  wire \p_assign_6_2_reg_1417[12]_i_4_n_2 ;
  wire \p_assign_6_2_reg_1417[12]_i_5_n_2 ;
  wire \p_assign_6_2_reg_1417[16]_i_2_n_2 ;
  wire \p_assign_6_2_reg_1417[16]_i_3_n_2 ;
  wire \p_assign_6_2_reg_1417[16]_i_4_n_2 ;
  wire \p_assign_6_2_reg_1417[16]_i_5_n_2 ;
  wire \p_assign_6_2_reg_1417[20]_i_2_n_2 ;
  wire \p_assign_6_2_reg_1417[20]_i_3_n_2 ;
  wire \p_assign_6_2_reg_1417[20]_i_4_n_2 ;
  wire \p_assign_6_2_reg_1417[20]_i_5_n_2 ;
  wire \p_assign_6_2_reg_1417[24]_i_2_n_2 ;
  wire \p_assign_6_2_reg_1417[24]_i_3_n_2 ;
  wire \p_assign_6_2_reg_1417[24]_i_4_n_2 ;
  wire \p_assign_6_2_reg_1417[24]_i_5_n_2 ;
  wire \p_assign_6_2_reg_1417[28]_i_2_n_2 ;
  wire \p_assign_6_2_reg_1417[28]_i_3_n_2 ;
  wire \p_assign_6_2_reg_1417[28]_i_4_n_2 ;
  wire \p_assign_6_2_reg_1417[28]_i_5_n_2 ;
  wire \p_assign_6_2_reg_1417[30]_i_2_n_2 ;
  wire \p_assign_6_2_reg_1417[30]_i_3_n_2 ;
  wire \p_assign_6_2_reg_1417[30]_i_4_n_2 ;
  wire \p_assign_6_2_reg_1417[4]_i_2_n_2 ;
  wire \p_assign_6_2_reg_1417[4]_i_3_n_2 ;
  wire \p_assign_6_2_reg_1417[4]_i_4_n_2 ;
  wire \p_assign_6_2_reg_1417[8]_i_2_n_2 ;
  wire \p_assign_6_2_reg_1417[8]_i_3_n_2 ;
  wire \p_assign_6_2_reg_1417[8]_i_4_n_2 ;
  wire \p_assign_6_2_reg_1417[8]_i_5_n_2 ;
  wire \p_assign_6_2_reg_1417_reg[12]_i_1_n_2 ;
  wire \p_assign_6_2_reg_1417_reg[12]_i_1_n_3 ;
  wire \p_assign_6_2_reg_1417_reg[12]_i_1_n_4 ;
  wire \p_assign_6_2_reg_1417_reg[12]_i_1_n_5 ;
  wire \p_assign_6_2_reg_1417_reg[16]_i_1_n_2 ;
  wire \p_assign_6_2_reg_1417_reg[16]_i_1_n_3 ;
  wire \p_assign_6_2_reg_1417_reg[16]_i_1_n_4 ;
  wire \p_assign_6_2_reg_1417_reg[16]_i_1_n_5 ;
  wire \p_assign_6_2_reg_1417_reg[20]_i_1_n_2 ;
  wire \p_assign_6_2_reg_1417_reg[20]_i_1_n_3 ;
  wire \p_assign_6_2_reg_1417_reg[20]_i_1_n_4 ;
  wire \p_assign_6_2_reg_1417_reg[20]_i_1_n_5 ;
  wire \p_assign_6_2_reg_1417_reg[24]_i_1_n_2 ;
  wire \p_assign_6_2_reg_1417_reg[24]_i_1_n_3 ;
  wire \p_assign_6_2_reg_1417_reg[24]_i_1_n_4 ;
  wire \p_assign_6_2_reg_1417_reg[24]_i_1_n_5 ;
  wire \p_assign_6_2_reg_1417_reg[28]_i_1_n_2 ;
  wire \p_assign_6_2_reg_1417_reg[28]_i_1_n_3 ;
  wire \p_assign_6_2_reg_1417_reg[28]_i_1_n_4 ;
  wire \p_assign_6_2_reg_1417_reg[28]_i_1_n_5 ;
  wire \p_assign_6_2_reg_1417_reg[30]_i_1_n_4 ;
  wire \p_assign_6_2_reg_1417_reg[30]_i_1_n_5 ;
  wire \p_assign_6_2_reg_1417_reg[4]_i_1_n_2 ;
  wire \p_assign_6_2_reg_1417_reg[4]_i_1_n_3 ;
  wire \p_assign_6_2_reg_1417_reg[4]_i_1_n_4 ;
  wire \p_assign_6_2_reg_1417_reg[4]_i_1_n_5 ;
  wire \p_assign_6_2_reg_1417_reg[8]_i_1_n_2 ;
  wire \p_assign_6_2_reg_1417_reg[8]_i_1_n_3 ;
  wire \p_assign_6_2_reg_1417_reg[8]_i_1_n_4 ;
  wire \p_assign_6_2_reg_1417_reg[8]_i_1_n_5 ;
  wire \p_assign_6_2_reg_1417_reg_n_2_[10] ;
  wire \p_assign_6_2_reg_1417_reg_n_2_[11] ;
  wire \p_assign_6_2_reg_1417_reg_n_2_[12] ;
  wire \p_assign_6_2_reg_1417_reg_n_2_[13] ;
  wire \p_assign_6_2_reg_1417_reg_n_2_[14] ;
  wire \p_assign_6_2_reg_1417_reg_n_2_[15] ;
  wire \p_assign_6_2_reg_1417_reg_n_2_[16] ;
  wire \p_assign_6_2_reg_1417_reg_n_2_[17] ;
  wire \p_assign_6_2_reg_1417_reg_n_2_[18] ;
  wire \p_assign_6_2_reg_1417_reg_n_2_[19] ;
  wire \p_assign_6_2_reg_1417_reg_n_2_[1] ;
  wire \p_assign_6_2_reg_1417_reg_n_2_[20] ;
  wire \p_assign_6_2_reg_1417_reg_n_2_[21] ;
  wire \p_assign_6_2_reg_1417_reg_n_2_[22] ;
  wire \p_assign_6_2_reg_1417_reg_n_2_[23] ;
  wire \p_assign_6_2_reg_1417_reg_n_2_[24] ;
  wire \p_assign_6_2_reg_1417_reg_n_2_[25] ;
  wire \p_assign_6_2_reg_1417_reg_n_2_[26] ;
  wire \p_assign_6_2_reg_1417_reg_n_2_[27] ;
  wire \p_assign_6_2_reg_1417_reg_n_2_[28] ;
  wire \p_assign_6_2_reg_1417_reg_n_2_[29] ;
  wire \p_assign_6_2_reg_1417_reg_n_2_[30] ;
  wire \p_assign_6_2_reg_1417_reg_n_2_[4] ;
  wire \p_assign_6_2_reg_1417_reg_n_2_[5] ;
  wire \p_assign_6_2_reg_1417_reg_n_2_[6] ;
  wire \p_assign_6_2_reg_1417_reg_n_2_[7] ;
  wire \p_assign_6_2_reg_1417_reg_n_2_[8] ;
  wire \p_assign_6_2_reg_1417_reg_n_2_[9] ;
  wire [31:1]p_assign_7_1_fu_467_p2;
  wire [31:1]p_assign_7_1_reg_1412;
  wire \p_assign_7_1_reg_1412[12]_i_2_n_2 ;
  wire \p_assign_7_1_reg_1412[12]_i_3_n_2 ;
  wire \p_assign_7_1_reg_1412[12]_i_4_n_2 ;
  wire \p_assign_7_1_reg_1412[12]_i_5_n_2 ;
  wire \p_assign_7_1_reg_1412[16]_i_2_n_2 ;
  wire \p_assign_7_1_reg_1412[16]_i_3_n_2 ;
  wire \p_assign_7_1_reg_1412[16]_i_4_n_2 ;
  wire \p_assign_7_1_reg_1412[16]_i_5_n_2 ;
  wire \p_assign_7_1_reg_1412[20]_i_2_n_2 ;
  wire \p_assign_7_1_reg_1412[20]_i_3_n_2 ;
  wire \p_assign_7_1_reg_1412[20]_i_4_n_2 ;
  wire \p_assign_7_1_reg_1412[20]_i_5_n_2 ;
  wire \p_assign_7_1_reg_1412[24]_i_2_n_2 ;
  wire \p_assign_7_1_reg_1412[24]_i_3_n_2 ;
  wire \p_assign_7_1_reg_1412[24]_i_4_n_2 ;
  wire \p_assign_7_1_reg_1412[24]_i_5_n_2 ;
  wire \p_assign_7_1_reg_1412[28]_i_2_n_2 ;
  wire \p_assign_7_1_reg_1412[28]_i_3_n_2 ;
  wire \p_assign_7_1_reg_1412[28]_i_4_n_2 ;
  wire \p_assign_7_1_reg_1412[28]_i_5_n_2 ;
  wire \p_assign_7_1_reg_1412[31]_i_2_n_2 ;
  wire \p_assign_7_1_reg_1412[31]_i_3_n_2 ;
  wire \p_assign_7_1_reg_1412[31]_i_4_n_2 ;
  wire \p_assign_7_1_reg_1412[4]_i_2_n_2 ;
  wire \p_assign_7_1_reg_1412[4]_i_3_n_2 ;
  wire \p_assign_7_1_reg_1412[4]_i_4_n_2 ;
  wire \p_assign_7_1_reg_1412[4]_i_5_n_2 ;
  wire \p_assign_7_1_reg_1412[8]_i_2_n_2 ;
  wire \p_assign_7_1_reg_1412[8]_i_3_n_2 ;
  wire \p_assign_7_1_reg_1412[8]_i_4_n_2 ;
  wire \p_assign_7_1_reg_1412[8]_i_5_n_2 ;
  wire \p_assign_7_1_reg_1412_reg[12]_i_1_n_2 ;
  wire \p_assign_7_1_reg_1412_reg[12]_i_1_n_3 ;
  wire \p_assign_7_1_reg_1412_reg[12]_i_1_n_4 ;
  wire \p_assign_7_1_reg_1412_reg[12]_i_1_n_5 ;
  wire \p_assign_7_1_reg_1412_reg[16]_i_1_n_2 ;
  wire \p_assign_7_1_reg_1412_reg[16]_i_1_n_3 ;
  wire \p_assign_7_1_reg_1412_reg[16]_i_1_n_4 ;
  wire \p_assign_7_1_reg_1412_reg[16]_i_1_n_5 ;
  wire \p_assign_7_1_reg_1412_reg[20]_i_1_n_2 ;
  wire \p_assign_7_1_reg_1412_reg[20]_i_1_n_3 ;
  wire \p_assign_7_1_reg_1412_reg[20]_i_1_n_4 ;
  wire \p_assign_7_1_reg_1412_reg[20]_i_1_n_5 ;
  wire \p_assign_7_1_reg_1412_reg[24]_i_1_n_2 ;
  wire \p_assign_7_1_reg_1412_reg[24]_i_1_n_3 ;
  wire \p_assign_7_1_reg_1412_reg[24]_i_1_n_4 ;
  wire \p_assign_7_1_reg_1412_reg[24]_i_1_n_5 ;
  wire \p_assign_7_1_reg_1412_reg[28]_i_1_n_2 ;
  wire \p_assign_7_1_reg_1412_reg[28]_i_1_n_3 ;
  wire \p_assign_7_1_reg_1412_reg[28]_i_1_n_4 ;
  wire \p_assign_7_1_reg_1412_reg[28]_i_1_n_5 ;
  wire \p_assign_7_1_reg_1412_reg[31]_i_1_n_4 ;
  wire \p_assign_7_1_reg_1412_reg[31]_i_1_n_5 ;
  wire \p_assign_7_1_reg_1412_reg[4]_i_1_n_2 ;
  wire \p_assign_7_1_reg_1412_reg[4]_i_1_n_3 ;
  wire \p_assign_7_1_reg_1412_reg[4]_i_1_n_4 ;
  wire \p_assign_7_1_reg_1412_reg[4]_i_1_n_5 ;
  wire \p_assign_7_1_reg_1412_reg[8]_i_1_n_2 ;
  wire \p_assign_7_1_reg_1412_reg[8]_i_1_n_3 ;
  wire \p_assign_7_1_reg_1412_reg[8]_i_1_n_4 ;
  wire \p_assign_7_1_reg_1412_reg[8]_i_1_n_5 ;
  wire [31:1]p_assign_7_2_fu_487_p2;
  wire [31:1]p_assign_7_2_reg_1429;
  wire \p_assign_7_2_reg_1429[12]_i_2_n_2 ;
  wire \p_assign_7_2_reg_1429[12]_i_3_n_2 ;
  wire \p_assign_7_2_reg_1429[12]_i_4_n_2 ;
  wire \p_assign_7_2_reg_1429[12]_i_5_n_2 ;
  wire \p_assign_7_2_reg_1429[16]_i_2_n_2 ;
  wire \p_assign_7_2_reg_1429[16]_i_3_n_2 ;
  wire \p_assign_7_2_reg_1429[16]_i_4_n_2 ;
  wire \p_assign_7_2_reg_1429[16]_i_5_n_2 ;
  wire \p_assign_7_2_reg_1429[20]_i_2_n_2 ;
  wire \p_assign_7_2_reg_1429[20]_i_3_n_2 ;
  wire \p_assign_7_2_reg_1429[20]_i_4_n_2 ;
  wire \p_assign_7_2_reg_1429[20]_i_5_n_2 ;
  wire \p_assign_7_2_reg_1429[24]_i_2_n_2 ;
  wire \p_assign_7_2_reg_1429[24]_i_3_n_2 ;
  wire \p_assign_7_2_reg_1429[24]_i_4_n_2 ;
  wire \p_assign_7_2_reg_1429[24]_i_5_n_2 ;
  wire \p_assign_7_2_reg_1429[28]_i_2_n_2 ;
  wire \p_assign_7_2_reg_1429[28]_i_3_n_2 ;
  wire \p_assign_7_2_reg_1429[28]_i_4_n_2 ;
  wire \p_assign_7_2_reg_1429[28]_i_5_n_2 ;
  wire \p_assign_7_2_reg_1429[31]_i_2_n_2 ;
  wire \p_assign_7_2_reg_1429[31]_i_3_n_2 ;
  wire \p_assign_7_2_reg_1429[31]_i_4_n_2 ;
  wire \p_assign_7_2_reg_1429[4]_i_2_n_2 ;
  wire \p_assign_7_2_reg_1429[4]_i_3_n_2 ;
  wire \p_assign_7_2_reg_1429[4]_i_4_n_2 ;
  wire \p_assign_7_2_reg_1429[4]_i_5_n_2 ;
  wire \p_assign_7_2_reg_1429[8]_i_2_n_2 ;
  wire \p_assign_7_2_reg_1429[8]_i_3_n_2 ;
  wire \p_assign_7_2_reg_1429[8]_i_4_n_2 ;
  wire \p_assign_7_2_reg_1429[8]_i_5_n_2 ;
  wire \p_assign_7_2_reg_1429_reg[12]_i_1_n_2 ;
  wire \p_assign_7_2_reg_1429_reg[12]_i_1_n_3 ;
  wire \p_assign_7_2_reg_1429_reg[12]_i_1_n_4 ;
  wire \p_assign_7_2_reg_1429_reg[12]_i_1_n_5 ;
  wire \p_assign_7_2_reg_1429_reg[16]_i_1_n_2 ;
  wire \p_assign_7_2_reg_1429_reg[16]_i_1_n_3 ;
  wire \p_assign_7_2_reg_1429_reg[16]_i_1_n_4 ;
  wire \p_assign_7_2_reg_1429_reg[16]_i_1_n_5 ;
  wire \p_assign_7_2_reg_1429_reg[20]_i_1_n_2 ;
  wire \p_assign_7_2_reg_1429_reg[20]_i_1_n_3 ;
  wire \p_assign_7_2_reg_1429_reg[20]_i_1_n_4 ;
  wire \p_assign_7_2_reg_1429_reg[20]_i_1_n_5 ;
  wire \p_assign_7_2_reg_1429_reg[24]_i_1_n_2 ;
  wire \p_assign_7_2_reg_1429_reg[24]_i_1_n_3 ;
  wire \p_assign_7_2_reg_1429_reg[24]_i_1_n_4 ;
  wire \p_assign_7_2_reg_1429_reg[24]_i_1_n_5 ;
  wire \p_assign_7_2_reg_1429_reg[28]_i_1_n_2 ;
  wire \p_assign_7_2_reg_1429_reg[28]_i_1_n_3 ;
  wire \p_assign_7_2_reg_1429_reg[28]_i_1_n_4 ;
  wire \p_assign_7_2_reg_1429_reg[28]_i_1_n_5 ;
  wire \p_assign_7_2_reg_1429_reg[31]_i_1_n_4 ;
  wire \p_assign_7_2_reg_1429_reg[31]_i_1_n_5 ;
  wire \p_assign_7_2_reg_1429_reg[4]_i_1_n_2 ;
  wire \p_assign_7_2_reg_1429_reg[4]_i_1_n_3 ;
  wire \p_assign_7_2_reg_1429_reg[4]_i_1_n_4 ;
  wire \p_assign_7_2_reg_1429_reg[4]_i_1_n_5 ;
  wire \p_assign_7_2_reg_1429_reg[8]_i_1_n_2 ;
  wire \p_assign_7_2_reg_1429_reg[8]_i_1_n_3 ;
  wire \p_assign_7_2_reg_1429_reg[8]_i_1_n_4 ;
  wire \p_assign_7_2_reg_1429_reg[8]_i_1_n_5 ;
  wire [31:0]p_assign_7_fu_447_p2;
  wire [31:0]p_assign_7_reg_1395;
  wire \p_assign_7_reg_1395[11]_i_2_n_2 ;
  wire \p_assign_7_reg_1395[11]_i_3_n_2 ;
  wire \p_assign_7_reg_1395[11]_i_4_n_2 ;
  wire \p_assign_7_reg_1395[11]_i_5_n_2 ;
  wire \p_assign_7_reg_1395[15]_i_2_n_2 ;
  wire \p_assign_7_reg_1395[15]_i_3_n_2 ;
  wire \p_assign_7_reg_1395[15]_i_4_n_2 ;
  wire \p_assign_7_reg_1395[15]_i_5_n_2 ;
  wire \p_assign_7_reg_1395[19]_i_2_n_2 ;
  wire \p_assign_7_reg_1395[19]_i_3_n_2 ;
  wire \p_assign_7_reg_1395[19]_i_4_n_2 ;
  wire \p_assign_7_reg_1395[19]_i_5_n_2 ;
  wire \p_assign_7_reg_1395[1]_i_2_n_2 ;
  wire \p_assign_7_reg_1395[1]_i_3_n_2 ;
  wire \p_assign_7_reg_1395[1]_i_4_n_2 ;
  wire \p_assign_7_reg_1395[1]_i_5_n_2 ;
  wire \p_assign_7_reg_1395[23]_i_2_n_2 ;
  wire \p_assign_7_reg_1395[23]_i_3_n_2 ;
  wire \p_assign_7_reg_1395[23]_i_4_n_2 ;
  wire \p_assign_7_reg_1395[23]_i_5_n_2 ;
  wire \p_assign_7_reg_1395[27]_i_2_n_2 ;
  wire \p_assign_7_reg_1395[27]_i_3_n_2 ;
  wire \p_assign_7_reg_1395[27]_i_4_n_2 ;
  wire \p_assign_7_reg_1395[27]_i_5_n_2 ;
  wire \p_assign_7_reg_1395[31]_i_2_n_2 ;
  wire \p_assign_7_reg_1395[31]_i_3_n_2 ;
  wire \p_assign_7_reg_1395[31]_i_4_n_2 ;
  wire \p_assign_7_reg_1395[31]_i_5_n_2 ;
  wire \p_assign_7_reg_1395[7]_i_2_n_2 ;
  wire \p_assign_7_reg_1395[7]_i_3_n_2 ;
  wire \p_assign_7_reg_1395[7]_i_4_n_2 ;
  wire \p_assign_7_reg_1395[7]_i_5_n_2 ;
  wire \p_assign_7_reg_1395_reg[11]_i_1_n_2 ;
  wire \p_assign_7_reg_1395_reg[11]_i_1_n_3 ;
  wire \p_assign_7_reg_1395_reg[11]_i_1_n_4 ;
  wire \p_assign_7_reg_1395_reg[11]_i_1_n_5 ;
  wire \p_assign_7_reg_1395_reg[15]_i_1_n_2 ;
  wire \p_assign_7_reg_1395_reg[15]_i_1_n_3 ;
  wire \p_assign_7_reg_1395_reg[15]_i_1_n_4 ;
  wire \p_assign_7_reg_1395_reg[15]_i_1_n_5 ;
  wire \p_assign_7_reg_1395_reg[19]_i_1_n_2 ;
  wire \p_assign_7_reg_1395_reg[19]_i_1_n_3 ;
  wire \p_assign_7_reg_1395_reg[19]_i_1_n_4 ;
  wire \p_assign_7_reg_1395_reg[19]_i_1_n_5 ;
  wire \p_assign_7_reg_1395_reg[1]_i_1_n_2 ;
  wire \p_assign_7_reg_1395_reg[1]_i_1_n_3 ;
  wire \p_assign_7_reg_1395_reg[1]_i_1_n_4 ;
  wire \p_assign_7_reg_1395_reg[1]_i_1_n_5 ;
  wire \p_assign_7_reg_1395_reg[23]_i_1_n_2 ;
  wire \p_assign_7_reg_1395_reg[23]_i_1_n_3 ;
  wire \p_assign_7_reg_1395_reg[23]_i_1_n_4 ;
  wire \p_assign_7_reg_1395_reg[23]_i_1_n_5 ;
  wire \p_assign_7_reg_1395_reg[27]_i_1_n_2 ;
  wire \p_assign_7_reg_1395_reg[27]_i_1_n_3 ;
  wire \p_assign_7_reg_1395_reg[27]_i_1_n_4 ;
  wire \p_assign_7_reg_1395_reg[27]_i_1_n_5 ;
  wire \p_assign_7_reg_1395_reg[31]_i_1_n_3 ;
  wire \p_assign_7_reg_1395_reg[31]_i_1_n_4 ;
  wire \p_assign_7_reg_1395_reg[31]_i_1_n_5 ;
  wire \p_assign_7_reg_1395_reg[7]_i_1_n_2 ;
  wire \p_assign_7_reg_1395_reg[7]_i_1_n_3 ;
  wire \p_assign_7_reg_1395_reg[7]_i_1_n_4 ;
  wire \p_assign_7_reg_1395_reg[7]_i_1_n_5 ;
  wire [31:1]p_p2_i_i_fu_754_p3;
  wire \p_p2_i_i_reg_1490[11]_i_3_n_2 ;
  wire \p_p2_i_i_reg_1490[11]_i_4_n_2 ;
  wire \p_p2_i_i_reg_1490[11]_i_5_n_2 ;
  wire \p_p2_i_i_reg_1490[11]_i_6_n_2 ;
  wire \p_p2_i_i_reg_1490[15]_i_3_n_2 ;
  wire \p_p2_i_i_reg_1490[15]_i_4_n_2 ;
  wire \p_p2_i_i_reg_1490[15]_i_5_n_2 ;
  wire \p_p2_i_i_reg_1490[15]_i_6_n_2 ;
  wire \p_p2_i_i_reg_1490[19]_i_3_n_2 ;
  wire \p_p2_i_i_reg_1490[19]_i_4_n_2 ;
  wire \p_p2_i_i_reg_1490[19]_i_5_n_2 ;
  wire \p_p2_i_i_reg_1490[19]_i_6_n_2 ;
  wire \p_p2_i_i_reg_1490[23]_i_3_n_2 ;
  wire \p_p2_i_i_reg_1490[23]_i_4_n_2 ;
  wire \p_p2_i_i_reg_1490[23]_i_5_n_2 ;
  wire \p_p2_i_i_reg_1490[23]_i_6_n_2 ;
  wire \p_p2_i_i_reg_1490[27]_i_3_n_2 ;
  wire \p_p2_i_i_reg_1490[27]_i_4_n_2 ;
  wire \p_p2_i_i_reg_1490[27]_i_5_n_2 ;
  wire \p_p2_i_i_reg_1490[27]_i_6_n_2 ;
  wire \p_p2_i_i_reg_1490[31]_i_3_n_2 ;
  wire \p_p2_i_i_reg_1490[31]_i_4_n_2 ;
  wire \p_p2_i_i_reg_1490[31]_i_5_n_2 ;
  wire \p_p2_i_i_reg_1490[31]_i_6_n_2 ;
  wire \p_p2_i_i_reg_1490[3]_i_3_n_2 ;
  wire \p_p2_i_i_reg_1490[3]_i_4_n_2 ;
  wire \p_p2_i_i_reg_1490[3]_i_5_n_2 ;
  wire \p_p2_i_i_reg_1490[3]_i_6_n_2 ;
  wire \p_p2_i_i_reg_1490[7]_i_3_n_2 ;
  wire \p_p2_i_i_reg_1490[7]_i_4_n_2 ;
  wire \p_p2_i_i_reg_1490[7]_i_5_n_2 ;
  wire \p_p2_i_i_reg_1490[7]_i_6_n_2 ;
  wire \p_p2_i_i_reg_1490_reg[11]_i_2_n_2 ;
  wire \p_p2_i_i_reg_1490_reg[11]_i_2_n_3 ;
  wire \p_p2_i_i_reg_1490_reg[11]_i_2_n_4 ;
  wire \p_p2_i_i_reg_1490_reg[11]_i_2_n_5 ;
  wire \p_p2_i_i_reg_1490_reg[15]_i_2_n_2 ;
  wire \p_p2_i_i_reg_1490_reg[15]_i_2_n_3 ;
  wire \p_p2_i_i_reg_1490_reg[15]_i_2_n_4 ;
  wire \p_p2_i_i_reg_1490_reg[15]_i_2_n_5 ;
  wire \p_p2_i_i_reg_1490_reg[19]_i_2_n_2 ;
  wire \p_p2_i_i_reg_1490_reg[19]_i_2_n_3 ;
  wire \p_p2_i_i_reg_1490_reg[19]_i_2_n_4 ;
  wire \p_p2_i_i_reg_1490_reg[19]_i_2_n_5 ;
  wire \p_p2_i_i_reg_1490_reg[23]_i_2_n_2 ;
  wire \p_p2_i_i_reg_1490_reg[23]_i_2_n_3 ;
  wire \p_p2_i_i_reg_1490_reg[23]_i_2_n_4 ;
  wire \p_p2_i_i_reg_1490_reg[23]_i_2_n_5 ;
  wire \p_p2_i_i_reg_1490_reg[27]_i_2_n_2 ;
  wire \p_p2_i_i_reg_1490_reg[27]_i_2_n_3 ;
  wire \p_p2_i_i_reg_1490_reg[27]_i_2_n_4 ;
  wire \p_p2_i_i_reg_1490_reg[27]_i_2_n_5 ;
  wire \p_p2_i_i_reg_1490_reg[31]_i_2_n_3 ;
  wire \p_p2_i_i_reg_1490_reg[31]_i_2_n_4 ;
  wire \p_p2_i_i_reg_1490_reg[31]_i_2_n_5 ;
  wire \p_p2_i_i_reg_1490_reg[3]_i_2_n_2 ;
  wire \p_p2_i_i_reg_1490_reg[3]_i_2_n_3 ;
  wire \p_p2_i_i_reg_1490_reg[3]_i_2_n_4 ;
  wire \p_p2_i_i_reg_1490_reg[3]_i_2_n_5 ;
  wire \p_p2_i_i_reg_1490_reg[7]_i_2_n_2 ;
  wire \p_p2_i_i_reg_1490_reg[7]_i_2_n_3 ;
  wire \p_p2_i_i_reg_1490_reg[7]_i_2_n_4 ;
  wire \p_p2_i_i_reg_1490_reg[7]_i_2_n_5 ;
  wire \p_p2_i_i_reg_1490_reg_n_2_[10] ;
  wire \p_p2_i_i_reg_1490_reg_n_2_[11] ;
  wire \p_p2_i_i_reg_1490_reg_n_2_[12] ;
  wire \p_p2_i_i_reg_1490_reg_n_2_[13] ;
  wire \p_p2_i_i_reg_1490_reg_n_2_[14] ;
  wire \p_p2_i_i_reg_1490_reg_n_2_[15] ;
  wire \p_p2_i_i_reg_1490_reg_n_2_[16] ;
  wire \p_p2_i_i_reg_1490_reg_n_2_[17] ;
  wire \p_p2_i_i_reg_1490_reg_n_2_[18] ;
  wire \p_p2_i_i_reg_1490_reg_n_2_[19] ;
  wire \p_p2_i_i_reg_1490_reg_n_2_[1] ;
  wire \p_p2_i_i_reg_1490_reg_n_2_[20] ;
  wire \p_p2_i_i_reg_1490_reg_n_2_[21] ;
  wire \p_p2_i_i_reg_1490_reg_n_2_[22] ;
  wire \p_p2_i_i_reg_1490_reg_n_2_[23] ;
  wire \p_p2_i_i_reg_1490_reg_n_2_[24] ;
  wire \p_p2_i_i_reg_1490_reg_n_2_[25] ;
  wire \p_p2_i_i_reg_1490_reg_n_2_[26] ;
  wire \p_p2_i_i_reg_1490_reg_n_2_[27] ;
  wire \p_p2_i_i_reg_1490_reg_n_2_[28] ;
  wire \p_p2_i_i_reg_1490_reg_n_2_[29] ;
  wire \p_p2_i_i_reg_1490_reg_n_2_[2] ;
  wire \p_p2_i_i_reg_1490_reg_n_2_[30] ;
  wire \p_p2_i_i_reg_1490_reg_n_2_[31] ;
  wire \p_p2_i_i_reg_1490_reg_n_2_[3] ;
  wire \p_p2_i_i_reg_1490_reg_n_2_[4] ;
  wire \p_p2_i_i_reg_1490_reg_n_2_[5] ;
  wire \p_p2_i_i_reg_1490_reg_n_2_[6] ;
  wire \p_p2_i_i_reg_1490_reg_n_2_[7] ;
  wire \p_p2_i_i_reg_1490_reg_n_2_[8] ;
  wire \p_p2_i_i_reg_1490_reg_n_2_[9] ;
  wire [7:0]reg_277;
  wire [7:0]reg_277_pp0_iter3_reg;
  wire [7:0]\reg_277_reg[7]_0 ;
  wire [7:0]right_border_buf_0_1_fu_150;
  wire [7:0]right_border_buf_0_2_fu_154;
  wire [7:0]right_border_buf_0_3_fu_158;
  wire [7:0]right_border_buf_0_4_fu_162;
  wire [7:0]right_border_buf_0_5_fu_166;
  wire [7:0]right_border_buf_0_s_fu_146;
  wire [1:0]row_assign_9_0_t_reg_1454;
  wire row_assign_9_0_t_reg_14540;
  wire [1:0]row_assign_9_1_t_reg_1459;
  wire [1:0]row_assign_9_2_t_reg_1464;
  wire shiftReg_ce;
  wire [7:0]src_kernel_win_0_va_1_fu_126;
  wire [7:0]src_kernel_win_0_va_2_fu_130;
  wire [7:0]src_kernel_win_0_va_3_fu_134;
  wire [7:0]src_kernel_win_0_va_4_fu_138;
  wire \src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ;
  wire [7:0]src_kernel_win_0_va_5_fu_142;
  wire [7:0]src_kernel_win_0_va_6_fu_953_p3;
  wire [7:0]src_kernel_win_0_va_6_reg_1588;
  wire [7:0]src_kernel_win_0_va_7_fu_967_p3;
  wire [7:0]src_kernel_win_0_va_7_reg_1595;
  wire \src_kernel_win_0_va_7_reg_1595_pp0_iter6_reg_reg_n_2_[7] ;
  wire [7:0]src_kernel_win_0_va_8_fu_981_p3;
  wire [7:0]src_kernel_win_0_va_8_reg_1602;
  wire [7:0]src_kernel_win_0_va_fu_122;
  wire start_for_hlsMat2plainStream_g_U0_full_n;
  wire start_once_reg_reg;
  wire sum_V_0_2_fu_1003_p2_carry__0_i_1_n_2;
  wire sum_V_0_2_fu_1003_p2_carry__0_i_2_n_2;
  wire sum_V_0_2_fu_1003_p2_carry__0_i_3_n_2;
  wire sum_V_0_2_fu_1003_p2_carry__0_i_4_n_2;
  wire sum_V_0_2_fu_1003_p2_carry__0_n_2;
  wire sum_V_0_2_fu_1003_p2_carry__0_n_3;
  wire sum_V_0_2_fu_1003_p2_carry__0_n_4;
  wire sum_V_0_2_fu_1003_p2_carry__0_n_5;
  wire sum_V_0_2_fu_1003_p2_carry__0_n_6;
  wire sum_V_0_2_fu_1003_p2_carry__0_n_7;
  wire sum_V_0_2_fu_1003_p2_carry__0_n_8;
  wire sum_V_0_2_fu_1003_p2_carry__0_n_9;
  wire sum_V_0_2_fu_1003_p2_carry__1_n_9;
  wire sum_V_0_2_fu_1003_p2_carry_i_1_n_2;
  wire sum_V_0_2_fu_1003_p2_carry_i_2_n_2;
  wire sum_V_0_2_fu_1003_p2_carry_i_3_n_2;
  wire sum_V_0_2_fu_1003_p2_carry_i_4_n_2;
  wire sum_V_0_2_fu_1003_p2_carry_n_2;
  wire sum_V_0_2_fu_1003_p2_carry_n_3;
  wire sum_V_0_2_fu_1003_p2_carry_n_4;
  wire sum_V_0_2_fu_1003_p2_carry_n_5;
  wire sum_V_0_2_fu_1003_p2_carry_n_6;
  wire sum_V_0_2_fu_1003_p2_carry_n_7;
  wire sum_V_0_2_fu_1003_p2_carry_n_8;
  wire sum_V_0_2_fu_1003_p2_carry_n_9;
  wire t_V_1_reg_266;
  wire t_V_1_reg_2660;
  wire \t_V_1_reg_266[0]_i_4_n_2 ;
  wire [31:1]t_V_1_reg_266_reg;
  wire \t_V_1_reg_266_reg[0]_i_3_n_2 ;
  wire \t_V_1_reg_266_reg[0]_i_3_n_3 ;
  wire \t_V_1_reg_266_reg[0]_i_3_n_4 ;
  wire \t_V_1_reg_266_reg[0]_i_3_n_5 ;
  wire \t_V_1_reg_266_reg[0]_i_3_n_6 ;
  wire \t_V_1_reg_266_reg[0]_i_3_n_7 ;
  wire \t_V_1_reg_266_reg[0]_i_3_n_8 ;
  wire \t_V_1_reg_266_reg[0]_i_3_n_9 ;
  wire \t_V_1_reg_266_reg[12]_i_1_n_2 ;
  wire \t_V_1_reg_266_reg[12]_i_1_n_3 ;
  wire \t_V_1_reg_266_reg[12]_i_1_n_4 ;
  wire \t_V_1_reg_266_reg[12]_i_1_n_5 ;
  wire \t_V_1_reg_266_reg[12]_i_1_n_6 ;
  wire \t_V_1_reg_266_reg[12]_i_1_n_7 ;
  wire \t_V_1_reg_266_reg[12]_i_1_n_8 ;
  wire \t_V_1_reg_266_reg[12]_i_1_n_9 ;
  wire \t_V_1_reg_266_reg[16]_i_1_n_2 ;
  wire \t_V_1_reg_266_reg[16]_i_1_n_3 ;
  wire \t_V_1_reg_266_reg[16]_i_1_n_4 ;
  wire \t_V_1_reg_266_reg[16]_i_1_n_5 ;
  wire \t_V_1_reg_266_reg[16]_i_1_n_6 ;
  wire \t_V_1_reg_266_reg[16]_i_1_n_7 ;
  wire \t_V_1_reg_266_reg[16]_i_1_n_8 ;
  wire \t_V_1_reg_266_reg[16]_i_1_n_9 ;
  wire \t_V_1_reg_266_reg[20]_i_1_n_2 ;
  wire \t_V_1_reg_266_reg[20]_i_1_n_3 ;
  wire \t_V_1_reg_266_reg[20]_i_1_n_4 ;
  wire \t_V_1_reg_266_reg[20]_i_1_n_5 ;
  wire \t_V_1_reg_266_reg[20]_i_1_n_6 ;
  wire \t_V_1_reg_266_reg[20]_i_1_n_7 ;
  wire \t_V_1_reg_266_reg[20]_i_1_n_8 ;
  wire \t_V_1_reg_266_reg[20]_i_1_n_9 ;
  wire \t_V_1_reg_266_reg[24]_i_1_n_2 ;
  wire \t_V_1_reg_266_reg[24]_i_1_n_3 ;
  wire \t_V_1_reg_266_reg[24]_i_1_n_4 ;
  wire \t_V_1_reg_266_reg[24]_i_1_n_5 ;
  wire \t_V_1_reg_266_reg[24]_i_1_n_6 ;
  wire \t_V_1_reg_266_reg[24]_i_1_n_7 ;
  wire \t_V_1_reg_266_reg[24]_i_1_n_8 ;
  wire \t_V_1_reg_266_reg[24]_i_1_n_9 ;
  wire \t_V_1_reg_266_reg[28]_i_1_n_3 ;
  wire \t_V_1_reg_266_reg[28]_i_1_n_4 ;
  wire \t_V_1_reg_266_reg[28]_i_1_n_5 ;
  wire \t_V_1_reg_266_reg[28]_i_1_n_6 ;
  wire \t_V_1_reg_266_reg[28]_i_1_n_7 ;
  wire \t_V_1_reg_266_reg[28]_i_1_n_8 ;
  wire \t_V_1_reg_266_reg[28]_i_1_n_9 ;
  wire \t_V_1_reg_266_reg[4]_i_1_n_2 ;
  wire \t_V_1_reg_266_reg[4]_i_1_n_3 ;
  wire \t_V_1_reg_266_reg[4]_i_1_n_4 ;
  wire \t_V_1_reg_266_reg[4]_i_1_n_5 ;
  wire \t_V_1_reg_266_reg[4]_i_1_n_6 ;
  wire \t_V_1_reg_266_reg[4]_i_1_n_7 ;
  wire \t_V_1_reg_266_reg[4]_i_1_n_8 ;
  wire \t_V_1_reg_266_reg[4]_i_1_n_9 ;
  wire \t_V_1_reg_266_reg[8]_i_1_n_2 ;
  wire \t_V_1_reg_266_reg[8]_i_1_n_3 ;
  wire \t_V_1_reg_266_reg[8]_i_1_n_4 ;
  wire \t_V_1_reg_266_reg[8]_i_1_n_5 ;
  wire \t_V_1_reg_266_reg[8]_i_1_n_6 ;
  wire \t_V_1_reg_266_reg[8]_i_1_n_7 ;
  wire \t_V_1_reg_266_reg[8]_i_1_n_8 ;
  wire \t_V_1_reg_266_reg[8]_i_1_n_9 ;
  wire [0:0]t_V_1_reg_266_reg__0;
  wire t_V_reg_255;
  wire \t_V_reg_255_reg_n_2_[0] ;
  wire \t_V_reg_255_reg_n_2_[10] ;
  wire \t_V_reg_255_reg_n_2_[11] ;
  wire \t_V_reg_255_reg_n_2_[12] ;
  wire \t_V_reg_255_reg_n_2_[13] ;
  wire \t_V_reg_255_reg_n_2_[14] ;
  wire \t_V_reg_255_reg_n_2_[15] ;
  wire \t_V_reg_255_reg_n_2_[16] ;
  wire \t_V_reg_255_reg_n_2_[17] ;
  wire \t_V_reg_255_reg_n_2_[18] ;
  wire \t_V_reg_255_reg_n_2_[19] ;
  wire \t_V_reg_255_reg_n_2_[1] ;
  wire \t_V_reg_255_reg_n_2_[20] ;
  wire \t_V_reg_255_reg_n_2_[21] ;
  wire \t_V_reg_255_reg_n_2_[22] ;
  wire \t_V_reg_255_reg_n_2_[23] ;
  wire \t_V_reg_255_reg_n_2_[24] ;
  wire \t_V_reg_255_reg_n_2_[25] ;
  wire \t_V_reg_255_reg_n_2_[26] ;
  wire \t_V_reg_255_reg_n_2_[27] ;
  wire \t_V_reg_255_reg_n_2_[28] ;
  wire \t_V_reg_255_reg_n_2_[29] ;
  wire \t_V_reg_255_reg_n_2_[2] ;
  wire \t_V_reg_255_reg_n_2_[30] ;
  wire \t_V_reg_255_reg_n_2_[31] ;
  wire \t_V_reg_255_reg_n_2_[3] ;
  wire \t_V_reg_255_reg_n_2_[4] ;
  wire \t_V_reg_255_reg_n_2_[5] ;
  wire \t_V_reg_255_reg_n_2_[6] ;
  wire \t_V_reg_255_reg_n_2_[7] ;
  wire \t_V_reg_255_reg_n_2_[8] ;
  wire \t_V_reg_255_reg_n_2_[9] ;
  wire [10:0]tmp25_fu_1064_p2;
  wire tmp25_fu_1064_p2_carry__0_i_10_n_2;
  wire tmp25_fu_1064_p2_carry__0_i_11_n_2;
  wire tmp25_fu_1064_p2_carry__0_i_1_n_2;
  wire tmp25_fu_1064_p2_carry__0_i_2_n_2;
  wire tmp25_fu_1064_p2_carry__0_i_3_n_2;
  wire tmp25_fu_1064_p2_carry__0_i_4_n_2;
  wire tmp25_fu_1064_p2_carry__0_i_5_n_2;
  wire tmp25_fu_1064_p2_carry__0_i_6_n_2;
  wire tmp25_fu_1064_p2_carry__0_i_7_n_2;
  wire tmp25_fu_1064_p2_carry__0_i_8_n_2;
  wire tmp25_fu_1064_p2_carry__0_i_9_n_2;
  wire tmp25_fu_1064_p2_carry__0_n_2;
  wire tmp25_fu_1064_p2_carry__0_n_3;
  wire tmp25_fu_1064_p2_carry__0_n_4;
  wire tmp25_fu_1064_p2_carry__0_n_5;
  wire tmp25_fu_1064_p2_carry__1_i_1_n_2;
  wire tmp25_fu_1064_p2_carry__1_i_2_n_2;
  wire tmp25_fu_1064_p2_carry__1_i_3_n_2;
  wire tmp25_fu_1064_p2_carry__1_i_4_n_2;
  wire tmp25_fu_1064_p2_carry__1_n_4;
  wire tmp25_fu_1064_p2_carry__1_n_5;
  wire tmp25_fu_1064_p2_carry_i_1_n_2;
  wire tmp25_fu_1064_p2_carry_i_2_n_2;
  wire tmp25_fu_1064_p2_carry_i_3_n_2;
  wire tmp25_fu_1064_p2_carry_i_4_n_2;
  wire tmp25_fu_1064_p2_carry_i_5_n_2;
  wire tmp25_fu_1064_p2_carry_n_2;
  wire tmp25_fu_1064_p2_carry_n_3;
  wire tmp25_fu_1064_p2_carry_n_4;
  wire tmp25_fu_1064_p2_carry_n_5;
  wire [10:0]tmp25_reg_1608;
  wire tmp25_reg_16080;
  wire [9:0]tmp27_fu_1070_p2;
  wire tmp27_fu_1070_p2_carry__0_i_1_n_2;
  wire tmp27_fu_1070_p2_carry__0_i_2_n_2;
  wire tmp27_fu_1070_p2_carry__0_i_3_n_2;
  wire tmp27_fu_1070_p2_carry__0_i_4_n_2;
  wire tmp27_fu_1070_p2_carry__0_n_2;
  wire tmp27_fu_1070_p2_carry__0_n_3;
  wire tmp27_fu_1070_p2_carry__0_n_4;
  wire tmp27_fu_1070_p2_carry__0_n_5;
  wire tmp27_fu_1070_p2_carry__1_n_5;
  wire tmp27_fu_1070_p2_carry_i_1_n_2;
  wire tmp27_fu_1070_p2_carry_i_2_n_2;
  wire tmp27_fu_1070_p2_carry_i_3_n_2;
  wire tmp27_fu_1070_p2_carry_i_4_n_2;
  wire tmp27_fu_1070_p2_carry_n_2;
  wire tmp27_fu_1070_p2_carry_n_3;
  wire tmp27_fu_1070_p2_carry_n_4;
  wire tmp27_fu_1070_p2_carry_n_5;
  wire [9:0]tmp27_reg_1613;
  wire [7:1]tmp28_fu_1076_p2;
  wire tmp28_fu_1076_p2_carry__0_i_1_n_2;
  wire tmp28_fu_1076_p2_carry__0_i_2_n_2;
  wire tmp28_fu_1076_p2_carry__0_i_3_n_2;
  wire tmp28_fu_1076_p2_carry__0_i_4_n_2;
  wire tmp28_fu_1076_p2_carry__0_i_5_n_2;
  wire tmp28_fu_1076_p2_carry__0_n_4;
  wire tmp28_fu_1076_p2_carry__0_n_5;
  wire tmp28_fu_1076_p2_carry_i_1_n_2;
  wire tmp28_fu_1076_p2_carry_i_2_n_2;
  wire tmp28_fu_1076_p2_carry_i_3_n_2;
  wire tmp28_fu_1076_p2_carry_i_4_n_2;
  wire tmp28_fu_1076_p2_carry_i_5_n_2;
  wire tmp28_fu_1076_p2_carry_i_6_n_2;
  wire tmp28_fu_1076_p2_carry_i_7_n_2;
  wire tmp28_fu_1076_p2_carry_n_2;
  wire tmp28_fu_1076_p2_carry_n_3;
  wire tmp28_fu_1076_p2_carry_n_4;
  wire tmp28_fu_1076_p2_carry_n_5;
  wire [7:0]tmp28_reg_1618;
  wire [7:0]tmp30_fu_1082_p2;
  wire tmp30_fu_1082_p2_carry__0_i_1_n_2;
  wire tmp30_fu_1082_p2_carry__0_i_2_n_2;
  wire tmp30_fu_1082_p2_carry__0_i_3_n_2;
  wire tmp30_fu_1082_p2_carry__0_i_4_n_2;
  wire tmp30_fu_1082_p2_carry__0_n_3;
  wire tmp30_fu_1082_p2_carry__0_n_4;
  wire tmp30_fu_1082_p2_carry__0_n_5;
  wire tmp30_fu_1082_p2_carry_i_1_n_2;
  wire tmp30_fu_1082_p2_carry_i_2_n_2;
  wire tmp30_fu_1082_p2_carry_i_3_n_2;
  wire tmp30_fu_1082_p2_carry_i_4_n_2;
  wire tmp30_fu_1082_p2_carry_n_2;
  wire tmp30_fu_1082_p2_carry_n_3;
  wire tmp30_fu_1082_p2_carry_n_4;
  wire tmp30_fu_1082_p2_carry_n_5;
  wire [7:0]tmp30_reg_1623;
  wire \tmp_109_1_reg_1365[0]_i_1_n_2 ;
  wire \tmp_109_1_reg_1365_reg_n_2_[0] ;
  wire tmp_11_fu_782_p2;
  wire tmp_11_fu_782_p2_carry__0_i_1_n_2;
  wire tmp_11_fu_782_p2_carry__0_i_2_n_2;
  wire tmp_11_fu_782_p2_carry__0_i_3_n_2;
  wire tmp_11_fu_782_p2_carry__0_i_4_n_2;
  wire tmp_11_fu_782_p2_carry__0_n_2;
  wire tmp_11_fu_782_p2_carry__0_n_3;
  wire tmp_11_fu_782_p2_carry__0_n_4;
  wire tmp_11_fu_782_p2_carry__0_n_5;
  wire tmp_11_fu_782_p2_carry__1_i_1_n_2;
  wire tmp_11_fu_782_p2_carry__1_i_2_n_2;
  wire tmp_11_fu_782_p2_carry__1_i_3_n_2;
  wire tmp_11_fu_782_p2_carry__1_i_4_n_2;
  wire tmp_11_fu_782_p2_carry__1_n_3;
  wire tmp_11_fu_782_p2_carry__1_n_4;
  wire tmp_11_fu_782_p2_carry__1_n_5;
  wire tmp_11_fu_782_p2_carry_i_1_n_2;
  wire tmp_11_fu_782_p2_carry_i_2_n_2;
  wire tmp_11_fu_782_p2_carry_i_3_n_2;
  wire tmp_11_fu_782_p2_carry_i_4_n_2;
  wire tmp_11_fu_782_p2_carry_i_5_n_2;
  wire tmp_11_fu_782_p2_carry_i_6_n_2;
  wire tmp_11_fu_782_p2_carry_n_2;
  wire tmp_11_fu_782_p2_carry_n_3;
  wire tmp_11_fu_782_p2_carry_n_4;
  wire tmp_11_fu_782_p2_carry_n_5;
  wire tmp_135_1_fu_543_p2;
  wire tmp_135_1_fu_543_p2_carry__0_i_1_n_2;
  wire tmp_135_1_fu_543_p2_carry__0_i_2_n_2;
  wire tmp_135_1_fu_543_p2_carry__0_i_3_n_2;
  wire tmp_135_1_fu_543_p2_carry__0_i_4_n_2;
  wire tmp_135_1_fu_543_p2_carry__0_n_2;
  wire tmp_135_1_fu_543_p2_carry__0_n_3;
  wire tmp_135_1_fu_543_p2_carry__0_n_4;
  wire tmp_135_1_fu_543_p2_carry__0_n_5;
  wire tmp_135_1_fu_543_p2_carry__1_i_1_n_2;
  wire tmp_135_1_fu_543_p2_carry__1_i_2_n_2;
  wire tmp_135_1_fu_543_p2_carry__1_i_3_n_2;
  wire tmp_135_1_fu_543_p2_carry__1_i_4_n_2;
  wire tmp_135_1_fu_543_p2_carry__1_n_2;
  wire tmp_135_1_fu_543_p2_carry__1_n_3;
  wire tmp_135_1_fu_543_p2_carry__1_n_4;
  wire tmp_135_1_fu_543_p2_carry__1_n_5;
  wire tmp_135_1_fu_543_p2_carry__2_i_1_n_2;
  wire tmp_135_1_fu_543_p2_carry__2_i_2_n_2;
  wire tmp_135_1_fu_543_p2_carry__2_n_5;
  wire tmp_135_1_fu_543_p2_carry_i_1_n_2;
  wire tmp_135_1_fu_543_p2_carry_i_2_n_2;
  wire tmp_135_1_fu_543_p2_carry_i_3_n_2;
  wire tmp_135_1_fu_543_p2_carry_i_4_n_2;
  wire tmp_135_1_fu_543_p2_carry_i_5_n_2;
  wire tmp_135_1_fu_543_p2_carry_i_6_n_2;
  wire tmp_135_1_fu_543_p2_carry_i_7_n_2;
  wire tmp_135_1_fu_543_p2_carry_n_2;
  wire tmp_135_1_fu_543_p2_carry_n_3;
  wire tmp_135_1_fu_543_p2_carry_n_4;
  wire tmp_135_1_fu_543_p2_carry_n_5;
  wire tmp_135_2_fu_580_p2;
  wire tmp_135_2_fu_580_p2_carry__0_i_1_n_2;
  wire tmp_135_2_fu_580_p2_carry__0_i_2_n_2;
  wire tmp_135_2_fu_580_p2_carry__0_i_3_n_2;
  wire tmp_135_2_fu_580_p2_carry__0_i_4_n_2;
  wire tmp_135_2_fu_580_p2_carry__0_n_2;
  wire tmp_135_2_fu_580_p2_carry__0_n_3;
  wire tmp_135_2_fu_580_p2_carry__0_n_4;
  wire tmp_135_2_fu_580_p2_carry__0_n_5;
  wire tmp_135_2_fu_580_p2_carry__1_i_1_n_2;
  wire tmp_135_2_fu_580_p2_carry__1_i_2_n_2;
  wire tmp_135_2_fu_580_p2_carry__1_i_3_n_2;
  wire tmp_135_2_fu_580_p2_carry__1_i_4_n_2;
  wire tmp_135_2_fu_580_p2_carry__1_n_2;
  wire tmp_135_2_fu_580_p2_carry__1_n_3;
  wire tmp_135_2_fu_580_p2_carry__1_n_4;
  wire tmp_135_2_fu_580_p2_carry__1_n_5;
  wire tmp_135_2_fu_580_p2_carry__2_i_1_n_2;
  wire tmp_135_2_fu_580_p2_carry__2_i_2_n_2;
  wire tmp_135_2_fu_580_p2_carry__2_n_5;
  wire tmp_135_2_fu_580_p2_carry_i_1_n_2;
  wire tmp_135_2_fu_580_p2_carry_i_2_n_2;
  wire tmp_135_2_fu_580_p2_carry_i_3_n_2;
  wire tmp_135_2_fu_580_p2_carry_i_4_n_2;
  wire tmp_135_2_fu_580_p2_carry_i_5_n_2;
  wire tmp_135_2_fu_580_p2_carry_i_6_n_2;
  wire tmp_135_2_fu_580_p2_carry_i_7_n_2;
  wire tmp_135_2_fu_580_p2_carry_n_2;
  wire tmp_135_2_fu_580_p2_carry_n_3;
  wire tmp_135_2_fu_580_p2_carry_n_4;
  wire tmp_135_2_fu_580_p2_carry_n_5;
  wire tmp_144_1_fu_558_p2_carry__0_i_1_n_2;
  wire tmp_144_1_fu_558_p2_carry__0_i_2_n_2;
  wire tmp_144_1_fu_558_p2_carry__0_i_3_n_2;
  wire tmp_144_1_fu_558_p2_carry__0_i_4_n_2;
  wire tmp_144_1_fu_558_p2_carry__0_n_2;
  wire tmp_144_1_fu_558_p2_carry__0_n_3;
  wire tmp_144_1_fu_558_p2_carry__0_n_4;
  wire tmp_144_1_fu_558_p2_carry__0_n_5;
  wire tmp_144_1_fu_558_p2_carry__1_i_1_n_2;
  wire tmp_144_1_fu_558_p2_carry__1_i_2_n_2;
  wire tmp_144_1_fu_558_p2_carry__1_i_3_n_2;
  wire tmp_144_1_fu_558_p2_carry__1_i_4_n_2;
  wire tmp_144_1_fu_558_p2_carry__1_n_2;
  wire tmp_144_1_fu_558_p2_carry__1_n_3;
  wire tmp_144_1_fu_558_p2_carry__1_n_4;
  wire tmp_144_1_fu_558_p2_carry__1_n_5;
  wire tmp_144_1_fu_558_p2_carry__2_i_1_n_2;
  wire tmp_144_1_fu_558_p2_carry__2_i_2_n_2;
  wire tmp_144_1_fu_558_p2_carry__2_i_3_n_2;
  wire tmp_144_1_fu_558_p2_carry__2_n_4;
  wire tmp_144_1_fu_558_p2_carry__2_n_5;
  wire tmp_144_1_fu_558_p2_carry_i_1_n_2;
  wire tmp_144_1_fu_558_p2_carry_i_2_n_2;
  wire tmp_144_1_fu_558_p2_carry_i_3_n_2;
  wire tmp_144_1_fu_558_p2_carry_i_4_n_2;
  wire tmp_144_1_fu_558_p2_carry_i_5_n_2;
  wire tmp_144_1_fu_558_p2_carry_i_6_n_2;
  wire tmp_144_1_fu_558_p2_carry_i_7_n_2;
  wire tmp_144_1_fu_558_p2_carry_n_2;
  wire tmp_144_1_fu_558_p2_carry_n_3;
  wire tmp_144_1_fu_558_p2_carry_n_4;
  wire tmp_144_1_fu_558_p2_carry_n_5;
  wire tmp_144_2_fu_595_p2_carry__0_i_1_n_2;
  wire tmp_144_2_fu_595_p2_carry__0_i_2_n_2;
  wire tmp_144_2_fu_595_p2_carry__0_i_3_n_2;
  wire tmp_144_2_fu_595_p2_carry__0_i_4_n_2;
  wire tmp_144_2_fu_595_p2_carry__0_n_2;
  wire tmp_144_2_fu_595_p2_carry__0_n_3;
  wire tmp_144_2_fu_595_p2_carry__0_n_4;
  wire tmp_144_2_fu_595_p2_carry__0_n_5;
  wire tmp_144_2_fu_595_p2_carry__1_i_1_n_2;
  wire tmp_144_2_fu_595_p2_carry__1_i_2_n_2;
  wire tmp_144_2_fu_595_p2_carry__1_i_3_n_2;
  wire tmp_144_2_fu_595_p2_carry__1_i_4_n_2;
  wire tmp_144_2_fu_595_p2_carry__1_n_2;
  wire tmp_144_2_fu_595_p2_carry__1_n_3;
  wire tmp_144_2_fu_595_p2_carry__1_n_4;
  wire tmp_144_2_fu_595_p2_carry__1_n_5;
  wire tmp_144_2_fu_595_p2_carry__2_i_1_n_2;
  wire tmp_144_2_fu_595_p2_carry__2_i_2_n_2;
  wire tmp_144_2_fu_595_p2_carry__2_i_3_n_2;
  wire tmp_144_2_fu_595_p2_carry__2_n_4;
  wire tmp_144_2_fu_595_p2_carry__2_n_5;
  wire tmp_144_2_fu_595_p2_carry_i_1_n_2;
  wire tmp_144_2_fu_595_p2_carry_i_2_n_2;
  wire tmp_144_2_fu_595_p2_carry_i_3_n_2;
  wire tmp_144_2_fu_595_p2_carry_i_4_n_2;
  wire tmp_144_2_fu_595_p2_carry_i_5_n_2;
  wire tmp_144_2_fu_595_p2_carry_i_6_n_2;
  wire tmp_144_2_fu_595_p2_carry_i_7_n_2;
  wire tmp_144_2_fu_595_p2_carry_n_2;
  wire tmp_144_2_fu_595_p2_carry_n_3;
  wire tmp_144_2_fu_595_p2_carry_n_4;
  wire tmp_144_2_fu_595_p2_carry_n_5;
  wire \tmp_16_reg_1361[0]_i_1_n_2 ;
  wire \tmp_16_reg_1361[0]_i_2_n_2 ;
  wire \tmp_16_reg_1361_reg_n_2_[0] ;
  wire tmp_17_fu_424_p2;
  wire tmp_17_fu_424_p2_carry__0_i_1_n_2;
  wire tmp_17_fu_424_p2_carry__0_i_2_n_2;
  wire tmp_17_fu_424_p2_carry__0_i_3_n_2;
  wire tmp_17_fu_424_p2_carry__0_i_4_n_2;
  wire tmp_17_fu_424_p2_carry__0_i_5_n_2;
  wire tmp_17_fu_424_p2_carry__0_i_6_n_2;
  wire tmp_17_fu_424_p2_carry__0_i_7_n_2;
  wire tmp_17_fu_424_p2_carry__0_i_8_n_2;
  wire tmp_17_fu_424_p2_carry__0_n_2;
  wire tmp_17_fu_424_p2_carry__0_n_3;
  wire tmp_17_fu_424_p2_carry__0_n_4;
  wire tmp_17_fu_424_p2_carry__0_n_5;
  wire tmp_17_fu_424_p2_carry__1_i_1_n_2;
  wire tmp_17_fu_424_p2_carry__1_i_2_n_2;
  wire tmp_17_fu_424_p2_carry__1_i_3_n_2;
  wire tmp_17_fu_424_p2_carry__1_i_4_n_2;
  wire tmp_17_fu_424_p2_carry__1_i_5_n_2;
  wire tmp_17_fu_424_p2_carry__1_i_6_n_2;
  wire tmp_17_fu_424_p2_carry__1_i_7_n_2;
  wire tmp_17_fu_424_p2_carry__1_i_8_n_2;
  wire tmp_17_fu_424_p2_carry__1_n_2;
  wire tmp_17_fu_424_p2_carry__1_n_3;
  wire tmp_17_fu_424_p2_carry__1_n_4;
  wire tmp_17_fu_424_p2_carry__1_n_5;
  wire tmp_17_fu_424_p2_carry__2_i_1_n_2;
  wire tmp_17_fu_424_p2_carry__2_i_2_n_2;
  wire tmp_17_fu_424_p2_carry__2_i_3_n_2;
  wire tmp_17_fu_424_p2_carry__2_i_4_n_2;
  wire tmp_17_fu_424_p2_carry__2_i_5_n_2;
  wire tmp_17_fu_424_p2_carry__2_i_6_n_2;
  wire tmp_17_fu_424_p2_carry__2_i_7_n_2;
  wire tmp_17_fu_424_p2_carry__2_i_8_n_2;
  wire tmp_17_fu_424_p2_carry__2_n_3;
  wire tmp_17_fu_424_p2_carry__2_n_4;
  wire tmp_17_fu_424_p2_carry__2_n_5;
  wire tmp_17_fu_424_p2_carry_i_1_n_2;
  wire tmp_17_fu_424_p2_carry_i_2_n_2;
  wire tmp_17_fu_424_p2_carry_i_3_n_2;
  wire tmp_17_fu_424_p2_carry_i_4_n_2;
  wire tmp_17_fu_424_p2_carry_i_5_n_2;
  wire tmp_17_fu_424_p2_carry_i_6_n_2;
  wire tmp_17_fu_424_p2_carry_n_2;
  wire tmp_17_fu_424_p2_carry_n_3;
  wire tmp_17_fu_424_p2_carry_n_4;
  wire tmp_17_fu_424_p2_carry_n_5;
  wire tmp_17_reg_1369;
  wire [1:0]tmp_18_reg_1376;
  wire [31:1]tmp_19_fu_433_p2;
  wire \tmp_19_reg_1383[12]_i_2_n_2 ;
  wire \tmp_19_reg_1383[12]_i_3_n_2 ;
  wire \tmp_19_reg_1383[12]_i_4_n_2 ;
  wire \tmp_19_reg_1383[12]_i_5_n_2 ;
  wire \tmp_19_reg_1383[16]_i_2_n_2 ;
  wire \tmp_19_reg_1383[16]_i_3_n_2 ;
  wire \tmp_19_reg_1383[16]_i_4_n_2 ;
  wire \tmp_19_reg_1383[16]_i_5_n_2 ;
  wire \tmp_19_reg_1383[20]_i_2_n_2 ;
  wire \tmp_19_reg_1383[20]_i_3_n_2 ;
  wire \tmp_19_reg_1383[20]_i_4_n_2 ;
  wire \tmp_19_reg_1383[20]_i_5_n_2 ;
  wire \tmp_19_reg_1383[24]_i_2_n_2 ;
  wire \tmp_19_reg_1383[24]_i_3_n_2 ;
  wire \tmp_19_reg_1383[24]_i_4_n_2 ;
  wire \tmp_19_reg_1383[24]_i_5_n_2 ;
  wire \tmp_19_reg_1383[28]_i_2_n_2 ;
  wire \tmp_19_reg_1383[28]_i_3_n_2 ;
  wire \tmp_19_reg_1383[28]_i_4_n_2 ;
  wire \tmp_19_reg_1383[28]_i_5_n_2 ;
  wire \tmp_19_reg_1383[30]_i_2_n_2 ;
  wire \tmp_19_reg_1383[30]_i_3_n_2 ;
  wire \tmp_19_reg_1383[30]_i_4_n_2 ;
  wire \tmp_19_reg_1383[4]_i_2_n_2 ;
  wire \tmp_19_reg_1383[4]_i_3_n_2 ;
  wire \tmp_19_reg_1383[4]_i_4_n_2 ;
  wire \tmp_19_reg_1383[4]_i_5_n_2 ;
  wire \tmp_19_reg_1383[8]_i_2_n_2 ;
  wire \tmp_19_reg_1383[8]_i_3_n_2 ;
  wire \tmp_19_reg_1383[8]_i_4_n_2 ;
  wire \tmp_19_reg_1383[8]_i_5_n_2 ;
  wire \tmp_19_reg_1383_reg[12]_i_1_n_2 ;
  wire \tmp_19_reg_1383_reg[12]_i_1_n_3 ;
  wire \tmp_19_reg_1383_reg[12]_i_1_n_4 ;
  wire \tmp_19_reg_1383_reg[12]_i_1_n_5 ;
  wire \tmp_19_reg_1383_reg[16]_i_1_n_2 ;
  wire \tmp_19_reg_1383_reg[16]_i_1_n_3 ;
  wire \tmp_19_reg_1383_reg[16]_i_1_n_4 ;
  wire \tmp_19_reg_1383_reg[16]_i_1_n_5 ;
  wire \tmp_19_reg_1383_reg[20]_i_1_n_2 ;
  wire \tmp_19_reg_1383_reg[20]_i_1_n_3 ;
  wire \tmp_19_reg_1383_reg[20]_i_1_n_4 ;
  wire \tmp_19_reg_1383_reg[20]_i_1_n_5 ;
  wire \tmp_19_reg_1383_reg[24]_i_1_n_2 ;
  wire \tmp_19_reg_1383_reg[24]_i_1_n_3 ;
  wire \tmp_19_reg_1383_reg[24]_i_1_n_4 ;
  wire \tmp_19_reg_1383_reg[24]_i_1_n_5 ;
  wire \tmp_19_reg_1383_reg[28]_i_1_n_2 ;
  wire \tmp_19_reg_1383_reg[28]_i_1_n_3 ;
  wire \tmp_19_reg_1383_reg[28]_i_1_n_4 ;
  wire \tmp_19_reg_1383_reg[28]_i_1_n_5 ;
  wire \tmp_19_reg_1383_reg[30]_i_1_n_4 ;
  wire \tmp_19_reg_1383_reg[30]_i_1_n_5 ;
  wire \tmp_19_reg_1383_reg[4]_i_1_n_2 ;
  wire \tmp_19_reg_1383_reg[4]_i_1_n_3 ;
  wire \tmp_19_reg_1383_reg[4]_i_1_n_4 ;
  wire \tmp_19_reg_1383_reg[4]_i_1_n_5 ;
  wire \tmp_19_reg_1383_reg[8]_i_1_n_2 ;
  wire \tmp_19_reg_1383_reg[8]_i_1_n_3 ;
  wire \tmp_19_reg_1383_reg[8]_i_1_n_4 ;
  wire \tmp_19_reg_1383_reg[8]_i_1_n_5 ;
  wire \tmp_19_reg_1383_reg_n_2_[0] ;
  wire \tmp_19_reg_1383_reg_n_2_[10] ;
  wire \tmp_19_reg_1383_reg_n_2_[11] ;
  wire \tmp_19_reg_1383_reg_n_2_[12] ;
  wire \tmp_19_reg_1383_reg_n_2_[13] ;
  wire \tmp_19_reg_1383_reg_n_2_[14] ;
  wire \tmp_19_reg_1383_reg_n_2_[15] ;
  wire \tmp_19_reg_1383_reg_n_2_[16] ;
  wire \tmp_19_reg_1383_reg_n_2_[17] ;
  wire \tmp_19_reg_1383_reg_n_2_[18] ;
  wire \tmp_19_reg_1383_reg_n_2_[19] ;
  wire \tmp_19_reg_1383_reg_n_2_[1] ;
  wire \tmp_19_reg_1383_reg_n_2_[20] ;
  wire \tmp_19_reg_1383_reg_n_2_[21] ;
  wire \tmp_19_reg_1383_reg_n_2_[22] ;
  wire \tmp_19_reg_1383_reg_n_2_[23] ;
  wire \tmp_19_reg_1383_reg_n_2_[24] ;
  wire \tmp_19_reg_1383_reg_n_2_[25] ;
  wire \tmp_19_reg_1383_reg_n_2_[26] ;
  wire \tmp_19_reg_1383_reg_n_2_[27] ;
  wire \tmp_19_reg_1383_reg_n_2_[28] ;
  wire \tmp_19_reg_1383_reg_n_2_[29] ;
  wire \tmp_19_reg_1383_reg_n_2_[30] ;
  wire \tmp_19_reg_1383_reg_n_2_[4] ;
  wire \tmp_19_reg_1383_reg_n_2_[5] ;
  wire \tmp_19_reg_1383_reg_n_2_[6] ;
  wire \tmp_19_reg_1383_reg_n_2_[7] ;
  wire \tmp_19_reg_1383_reg_n_2_[8] ;
  wire \tmp_19_reg_1383_reg_n_2_[9] ;
  wire tmp_20_fu_493_p3;
  wire tmp_21_fu_506_p2;
  wire tmp_21_fu_506_p2_carry__0_i_1_n_2;
  wire tmp_21_fu_506_p2_carry__0_i_2_n_2;
  wire tmp_21_fu_506_p2_carry__0_i_3_n_2;
  wire tmp_21_fu_506_p2_carry__0_i_4_n_2;
  wire tmp_21_fu_506_p2_carry__0_n_2;
  wire tmp_21_fu_506_p2_carry__0_n_3;
  wire tmp_21_fu_506_p2_carry__0_n_4;
  wire tmp_21_fu_506_p2_carry__0_n_5;
  wire tmp_21_fu_506_p2_carry__1_i_1_n_2;
  wire tmp_21_fu_506_p2_carry__1_i_2_n_2;
  wire tmp_21_fu_506_p2_carry__1_i_3_n_2;
  wire tmp_21_fu_506_p2_carry__1_i_4_n_2;
  wire tmp_21_fu_506_p2_carry__1_n_2;
  wire tmp_21_fu_506_p2_carry__1_n_3;
  wire tmp_21_fu_506_p2_carry__1_n_4;
  wire tmp_21_fu_506_p2_carry__1_n_5;
  wire tmp_21_fu_506_p2_carry__2_i_1_n_2;
  wire tmp_21_fu_506_p2_carry__2_i_2_n_2;
  wire tmp_21_fu_506_p2_carry__2_n_5;
  wire tmp_21_fu_506_p2_carry_i_1_n_2;
  wire tmp_21_fu_506_p2_carry_i_2_n_2;
  wire tmp_21_fu_506_p2_carry_i_3_n_2;
  wire tmp_21_fu_506_p2_carry_i_4_n_2;
  wire tmp_21_fu_506_p2_carry_i_5_n_2;
  wire tmp_21_fu_506_p2_carry_i_6_n_2;
  wire tmp_21_fu_506_p2_carry_i_7_n_2;
  wire tmp_21_fu_506_p2_carry_n_2;
  wire tmp_21_fu_506_p2_carry_n_3;
  wire tmp_21_fu_506_p2_carry_n_4;
  wire tmp_21_fu_506_p2_carry_n_5;
  wire tmp_23_fu_521_p2_carry__0_i_1_n_2;
  wire tmp_23_fu_521_p2_carry__0_i_2_n_2;
  wire tmp_23_fu_521_p2_carry__0_i_3_n_2;
  wire tmp_23_fu_521_p2_carry__0_i_4_n_2;
  wire tmp_23_fu_521_p2_carry__0_n_2;
  wire tmp_23_fu_521_p2_carry__0_n_3;
  wire tmp_23_fu_521_p2_carry__0_n_4;
  wire tmp_23_fu_521_p2_carry__0_n_5;
  wire tmp_23_fu_521_p2_carry__1_i_1_n_2;
  wire tmp_23_fu_521_p2_carry__1_i_2_n_2;
  wire tmp_23_fu_521_p2_carry__1_i_3_n_2;
  wire tmp_23_fu_521_p2_carry__1_i_4_n_2;
  wire tmp_23_fu_521_p2_carry__1_n_2;
  wire tmp_23_fu_521_p2_carry__1_n_3;
  wire tmp_23_fu_521_p2_carry__1_n_4;
  wire tmp_23_fu_521_p2_carry__1_n_5;
  wire tmp_23_fu_521_p2_carry__2_i_1_n_2;
  wire tmp_23_fu_521_p2_carry__2_i_2_n_2;
  wire tmp_23_fu_521_p2_carry__2_i_3_n_2;
  wire tmp_23_fu_521_p2_carry__2_n_4;
  wire tmp_23_fu_521_p2_carry__2_n_5;
  wire tmp_23_fu_521_p2_carry_i_1_n_2;
  wire tmp_23_fu_521_p2_carry_i_2_n_2;
  wire tmp_23_fu_521_p2_carry_i_3_n_2;
  wire tmp_23_fu_521_p2_carry_i_4_n_2;
  wire tmp_23_fu_521_p2_carry_i_5_n_2;
  wire tmp_23_fu_521_p2_carry_i_6_n_2;
  wire tmp_23_fu_521_p2_carry_i_7_n_2;
  wire tmp_23_fu_521_p2_carry_n_2;
  wire tmp_23_fu_521_p2_carry_n_3;
  wire tmp_23_fu_521_p2_carry_n_4;
  wire tmp_23_fu_521_p2_carry_n_5;
  wire tmp_25_fu_530_p3;
  wire tmp_28_fu_567_p3;
  wire tmp_2_fu_391_p2;
  wire tmp_2_fu_391_p2_carry__0_i_1_n_2;
  wire tmp_2_fu_391_p2_carry__0_i_2_n_2;
  wire tmp_2_fu_391_p2_carry__0_i_3_n_2;
  wire tmp_2_fu_391_p2_carry__0_i_4_n_2;
  wire tmp_2_fu_391_p2_carry__0_n_2;
  wire tmp_2_fu_391_p2_carry__0_n_3;
  wire tmp_2_fu_391_p2_carry__0_n_4;
  wire tmp_2_fu_391_p2_carry__0_n_5;
  wire tmp_2_fu_391_p2_carry__1_i_1_n_2;
  wire tmp_2_fu_391_p2_carry__1_i_2_n_2;
  wire tmp_2_fu_391_p2_carry__1_i_3_n_2;
  wire tmp_2_fu_391_p2_carry__1_i_4_n_2;
  wire tmp_2_fu_391_p2_carry__1_n_2;
  wire tmp_2_fu_391_p2_carry__1_n_3;
  wire tmp_2_fu_391_p2_carry__1_n_4;
  wire tmp_2_fu_391_p2_carry__1_n_5;
  wire tmp_2_fu_391_p2_carry__2_i_1_n_2;
  wire tmp_2_fu_391_p2_carry__2_i_2_n_2;
  wire tmp_2_fu_391_p2_carry__2_n_5;
  wire tmp_2_fu_391_p2_carry_i_1_n_2;
  wire tmp_2_fu_391_p2_carry_i_2_n_2;
  wire tmp_2_fu_391_p2_carry_i_3_n_2;
  wire tmp_2_fu_391_p2_carry_i_4_n_2;
  wire tmp_2_fu_391_p2_carry_i_5_n_2;
  wire tmp_2_fu_391_p2_carry_i_6_n_2;
  wire tmp_2_fu_391_p2_carry_i_7_n_2;
  wire tmp_2_fu_391_p2_carry_n_2;
  wire tmp_2_fu_391_p2_carry_n_3;
  wire tmp_2_fu_391_p2_carry_n_4;
  wire tmp_2_fu_391_p2_carry_n_5;
  wire tmp_2_reg_1351;
  wire [1:1]tmp_32_fu_609_p3;
  wire [1:0]tmp_34_fu_622_p3;
  wire tmp_34_reg_14340;
  wire \tmp_34_reg_1434_reg[0]_inv_n_2 ;
  wire \tmp_34_reg_1434_reg[1]_inv_n_2 ;
  wire [1:0]tmp_42_fu_648_p3;
  wire \tmp_42_reg_1439[1]_inv_i_2_n_2 ;
  wire \tmp_42_reg_1439[1]_inv_i_3_n_2 ;
  wire \tmp_42_reg_1439_reg[0]_inv_n_2 ;
  wire \tmp_42_reg_1439_reg[1]_inv_n_2 ;
  wire [1:0]tmp_46_fu_674_p3;
  wire \tmp_46_reg_1444[1]_inv_i_3_n_2 ;
  wire \tmp_46_reg_1444[1]_inv_i_4_n_2 ;
  wire \tmp_46_reg_1444_reg[0]_inv_n_2 ;
  wire \tmp_46_reg_1444_reg[1]_inv_n_2 ;
  wire tmp_49_reg_1484;
  wire \tmp_49_reg_1484[0]_i_1_n_2 ;
  wire \tmp_49_reg_1484[0]_i_3_n_2 ;
  wire \tmp_49_reg_1484[0]_i_4_n_2 ;
  wire \tmp_49_reg_1484[0]_i_5_n_2 ;
  wire \tmp_49_reg_1484_reg[0]_i_2_n_4 ;
  wire \tmp_49_reg_1484_reg[0]_i_2_n_5 ;
  wire \tmp_49_reg_1484_reg[0]_i_2_n_8 ;
  wire \tmp_49_reg_1484_reg[0]_i_2_n_9 ;
  wire [10:0]tmp_53_fu_821_p1;
  wire [1:0]tmp_53_reg_1510;
  wire [2:0]tmp_54_reg_1639;
  wire [7:1]tmp_59_fu_1134_p2;
  wire tmp_5_fu_772_p2;
  wire tmp_5_fu_772_p2_carry__0_i_1_n_2;
  wire tmp_5_fu_772_p2_carry__0_i_2_n_2;
  wire tmp_5_fu_772_p2_carry__0_i_3_n_2;
  wire tmp_5_fu_772_p2_carry__0_i_4_n_2;
  wire tmp_5_fu_772_p2_carry__0_n_2;
  wire tmp_5_fu_772_p2_carry__0_n_3;
  wire tmp_5_fu_772_p2_carry__0_n_4;
  wire tmp_5_fu_772_p2_carry__0_n_5;
  wire tmp_5_fu_772_p2_carry__1_i_1_n_2;
  wire tmp_5_fu_772_p2_carry__1_i_2_n_2;
  wire tmp_5_fu_772_p2_carry__1_i_3_n_2;
  wire tmp_5_fu_772_p2_carry__1_i_4_n_2;
  wire tmp_5_fu_772_p2_carry__1_n_3;
  wire tmp_5_fu_772_p2_carry__1_n_4;
  wire tmp_5_fu_772_p2_carry__1_n_5;
  wire tmp_5_fu_772_p2_carry_i_1_n_2;
  wire tmp_5_fu_772_p2_carry_i_2_n_2;
  wire tmp_5_fu_772_p2_carry_i_3_n_2;
  wire tmp_5_fu_772_p2_carry_i_4_n_2;
  wire tmp_5_fu_772_p2_carry_i_5_n_2;
  wire tmp_5_fu_772_p2_carry_i_6_n_2;
  wire tmp_5_fu_772_p2_carry_n_2;
  wire tmp_5_fu_772_p2_carry_n_3;
  wire tmp_5_fu_772_p2_carry_n_4;
  wire tmp_5_fu_772_p2_carry_n_5;
  wire tmp_65_0_not_reg_1449;
  wire \tmp_65_0_not_reg_1449[0]_i_1_n_2 ;
  wire [10:2]x_reg_1505;
  wire \x_reg_1505[10]_i_3_n_2 ;
  wire \x_reg_1505[10]_i_4_n_2 ;
  wire \x_reg_1505[3]_i_3_n_2 ;
  wire \x_reg_1505_reg[10]_i_2_n_4 ;
  wire \x_reg_1505_reg[10]_i_2_n_5 ;
  wire \x_reg_1505_reg[3]_i_2_n_2 ;
  wire \x_reg_1505_reg[3]_i_2_n_3 ;
  wire \x_reg_1505_reg[3]_i_2_n_4 ;
  wire \x_reg_1505_reg[3]_i_2_n_5 ;
  wire \x_reg_1505_reg[7]_i_2_n_2 ;
  wire \x_reg_1505_reg[7]_i_2_n_3 ;
  wire \x_reg_1505_reg[7]_i_2_n_4 ;
  wire \x_reg_1505_reg[7]_i_2_n_5 ;
  wire [3:0]NLW_exitcond460_i_fu_699_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_exitcond460_i_fu_699_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_exitcond460_i_fu_699_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_exitcond460_i_fu_699_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_exitcond461_i_fu_380_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_exitcond461_i_fu_380_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_exitcond461_i_fu_380_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_exitcond461_i_fu_380_p2_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_i_V_reg_1346_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_V_reg_1346_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:3]NLW_p_Val2_1_fu_1166_p2__1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p_Val2_s_fu_1148_p2__1_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_Val2_s_fu_1148_p2__1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_Val2_s_fu_1148_p2__1_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_p_Val2_s_fu_1148_p2__1_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_p_assign_6_1_reg_1400_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_p_assign_6_1_reg_1400_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_p_assign_6_2_reg_1417_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_assign_6_2_reg_1417_reg[30]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_p_assign_6_2_reg_1417_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_p_assign_7_1_reg_1412_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_assign_7_1_reg_1412_reg[31]_i_1_O_UNCONNECTED ;
  wire [2:1]\NLW_p_assign_7_1_reg_1412_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_p_assign_7_2_reg_1429_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_assign_7_2_reg_1429_reg[31]_i_1_O_UNCONNECTED ;
  wire [2:1]\NLW_p_assign_7_2_reg_1429_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_p_assign_7_reg_1395_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_p_assign_7_reg_1395_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_p2_i_i_reg_1490_reg[31]_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_p_p2_i_i_reg_1490_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_sum_V_0_2_fu_1003_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_sum_V_0_2_fu_1003_p2_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_t_V_1_reg_266_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_tmp25_fu_1064_p2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_tmp25_fu_1064_p2_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_tmp27_fu_1070_p2_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_tmp27_fu_1070_p2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_tmp28_fu_1076_p2_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_tmp28_fu_1076_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_tmp30_fu_1082_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_11_fu_782_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp_11_fu_782_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_11_fu_782_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_tmp_135_1_fu_543_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp_135_1_fu_543_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_135_1_fu_543_p2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_tmp_135_1_fu_543_p2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_135_1_fu_543_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_tmp_135_2_fu_580_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp_135_2_fu_580_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_135_2_fu_580_p2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_tmp_135_2_fu_580_p2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_135_2_fu_580_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_tmp_144_1_fu_558_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp_144_1_fu_558_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_144_1_fu_558_p2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_tmp_144_1_fu_558_p2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_144_1_fu_558_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_tmp_144_2_fu_595_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp_144_2_fu_595_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_144_2_fu_595_p2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_tmp_144_2_fu_595_p2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_144_2_fu_595_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_tmp_17_fu_424_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp_17_fu_424_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_17_fu_424_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_tmp_17_fu_424_p2_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_tmp_19_reg_1383_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_19_reg_1383_reg[30]_i_1_O_UNCONNECTED ;
  wire [2:1]\NLW_tmp_19_reg_1383_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_tmp_21_fu_506_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp_21_fu_506_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_21_fu_506_p2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_tmp_21_fu_506_p2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_21_fu_506_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_tmp_23_fu_521_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp_23_fu_521_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_23_fu_521_p2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_tmp_23_fu_521_p2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_23_fu_521_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_tmp_2_fu_391_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp_2_fu_391_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_2_fu_391_p2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_tmp_2_fu_391_p2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_2_fu_391_p2_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_tmp_49_reg_1484_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_49_reg_1484_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_tmp_5_fu_772_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp_5_fu_772_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_5_fu_772_p2_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_x_reg_1505_reg[10]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_reg_1505_reg[10]_i_2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \ImagLoc_x_reg_1478[0]_i_1 
       (.I0(t_V_1_reg_266_reg__0),
        .O(p_assign_1_fu_748_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \ImagLoc_x_reg_1478[12]_i_2 
       (.I0(t_V_1_reg_266_reg[12]),
        .O(\ImagLoc_x_reg_1478[12]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ImagLoc_x_reg_1478[12]_i_3 
       (.I0(t_V_1_reg_266_reg[11]),
        .O(\ImagLoc_x_reg_1478[12]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ImagLoc_x_reg_1478[12]_i_4 
       (.I0(t_V_1_reg_266_reg[10]),
        .O(\ImagLoc_x_reg_1478[12]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ImagLoc_x_reg_1478[12]_i_5 
       (.I0(t_V_1_reg_266_reg[9]),
        .O(\ImagLoc_x_reg_1478[12]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ImagLoc_x_reg_1478[16]_i_2 
       (.I0(t_V_1_reg_266_reg[16]),
        .O(\ImagLoc_x_reg_1478[16]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ImagLoc_x_reg_1478[16]_i_3 
       (.I0(t_V_1_reg_266_reg[15]),
        .O(\ImagLoc_x_reg_1478[16]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ImagLoc_x_reg_1478[16]_i_4 
       (.I0(t_V_1_reg_266_reg[14]),
        .O(\ImagLoc_x_reg_1478[16]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ImagLoc_x_reg_1478[16]_i_5 
       (.I0(t_V_1_reg_266_reg[13]),
        .O(\ImagLoc_x_reg_1478[16]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ImagLoc_x_reg_1478[20]_i_2 
       (.I0(t_V_1_reg_266_reg[20]),
        .O(\ImagLoc_x_reg_1478[20]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ImagLoc_x_reg_1478[20]_i_3 
       (.I0(t_V_1_reg_266_reg[19]),
        .O(\ImagLoc_x_reg_1478[20]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ImagLoc_x_reg_1478[20]_i_4 
       (.I0(t_V_1_reg_266_reg[18]),
        .O(\ImagLoc_x_reg_1478[20]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ImagLoc_x_reg_1478[20]_i_5 
       (.I0(t_V_1_reg_266_reg[17]),
        .O(\ImagLoc_x_reg_1478[20]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ImagLoc_x_reg_1478[24]_i_2 
       (.I0(t_V_1_reg_266_reg[24]),
        .O(\ImagLoc_x_reg_1478[24]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ImagLoc_x_reg_1478[24]_i_3 
       (.I0(t_V_1_reg_266_reg[23]),
        .O(\ImagLoc_x_reg_1478[24]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ImagLoc_x_reg_1478[24]_i_4 
       (.I0(t_V_1_reg_266_reg[22]),
        .O(\ImagLoc_x_reg_1478[24]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ImagLoc_x_reg_1478[24]_i_5 
       (.I0(t_V_1_reg_266_reg[21]),
        .O(\ImagLoc_x_reg_1478[24]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ImagLoc_x_reg_1478[28]_i_2 
       (.I0(t_V_1_reg_266_reg[28]),
        .O(\ImagLoc_x_reg_1478[28]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ImagLoc_x_reg_1478[28]_i_3 
       (.I0(t_V_1_reg_266_reg[27]),
        .O(\ImagLoc_x_reg_1478[28]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ImagLoc_x_reg_1478[28]_i_4 
       (.I0(t_V_1_reg_266_reg[26]),
        .O(\ImagLoc_x_reg_1478[28]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ImagLoc_x_reg_1478[28]_i_5 
       (.I0(t_V_1_reg_266_reg[25]),
        .O(\ImagLoc_x_reg_1478[28]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ImagLoc_x_reg_1478[4]_i_2 
       (.I0(t_V_1_reg_266_reg[4]),
        .O(\ImagLoc_x_reg_1478[4]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ImagLoc_x_reg_1478[4]_i_3 
       (.I0(t_V_1_reg_266_reg[3]),
        .O(\ImagLoc_x_reg_1478[4]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ImagLoc_x_reg_1478[4]_i_4 
       (.I0(t_V_1_reg_266_reg[2]),
        .O(\ImagLoc_x_reg_1478[4]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ImagLoc_x_reg_1478[4]_i_5 
       (.I0(t_V_1_reg_266_reg[1]),
        .O(\ImagLoc_x_reg_1478[4]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ImagLoc_x_reg_1478[8]_i_2 
       (.I0(t_V_1_reg_266_reg[8]),
        .O(\ImagLoc_x_reg_1478[8]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ImagLoc_x_reg_1478[8]_i_3 
       (.I0(t_V_1_reg_266_reg[7]),
        .O(\ImagLoc_x_reg_1478[8]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ImagLoc_x_reg_1478[8]_i_4 
       (.I0(t_V_1_reg_266_reg[6]),
        .O(\ImagLoc_x_reg_1478[8]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ImagLoc_x_reg_1478[8]_i_5 
       (.I0(t_V_1_reg_266_reg[5]),
        .O(\ImagLoc_x_reg_1478[8]_i_5_n_2 ));
  FDRE \ImagLoc_x_reg_1478_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_assign_1_fu_748_p2[0]),
        .Q(\ImagLoc_x_reg_1478_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \ImagLoc_x_reg_1478_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(\ImagLoc_x_reg_1478_reg[12]_i_1_n_8 ),
        .Q(\ImagLoc_x_reg_1478_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \ImagLoc_x_reg_1478_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(\ImagLoc_x_reg_1478_reg[12]_i_1_n_7 ),
        .Q(\ImagLoc_x_reg_1478_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \ImagLoc_x_reg_1478_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(\ImagLoc_x_reg_1478_reg[12]_i_1_n_6 ),
        .Q(\ImagLoc_x_reg_1478_reg_n_2_[12] ),
        .R(1'b0));
  CARRY4 \ImagLoc_x_reg_1478_reg[12]_i_1 
       (.CI(\ImagLoc_x_reg_1478_reg[8]_i_1_n_2 ),
        .CO({\ImagLoc_x_reg_1478_reg[12]_i_1_n_2 ,\ImagLoc_x_reg_1478_reg[12]_i_1_n_3 ,\ImagLoc_x_reg_1478_reg[12]_i_1_n_4 ,\ImagLoc_x_reg_1478_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(t_V_1_reg_266_reg[12:9]),
        .O({\ImagLoc_x_reg_1478_reg[12]_i_1_n_6 ,\ImagLoc_x_reg_1478_reg[12]_i_1_n_7 ,\ImagLoc_x_reg_1478_reg[12]_i_1_n_8 ,\ImagLoc_x_reg_1478_reg[12]_i_1_n_9 }),
        .S({\ImagLoc_x_reg_1478[12]_i_2_n_2 ,\ImagLoc_x_reg_1478[12]_i_3_n_2 ,\ImagLoc_x_reg_1478[12]_i_4_n_2 ,\ImagLoc_x_reg_1478[12]_i_5_n_2 }));
  FDRE \ImagLoc_x_reg_1478_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(\ImagLoc_x_reg_1478_reg[16]_i_1_n_9 ),
        .Q(\ImagLoc_x_reg_1478_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \ImagLoc_x_reg_1478_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(\ImagLoc_x_reg_1478_reg[16]_i_1_n_8 ),
        .Q(\ImagLoc_x_reg_1478_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \ImagLoc_x_reg_1478_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(\ImagLoc_x_reg_1478_reg[16]_i_1_n_7 ),
        .Q(\ImagLoc_x_reg_1478_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \ImagLoc_x_reg_1478_reg[16] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(\ImagLoc_x_reg_1478_reg[16]_i_1_n_6 ),
        .Q(\ImagLoc_x_reg_1478_reg_n_2_[16] ),
        .R(1'b0));
  CARRY4 \ImagLoc_x_reg_1478_reg[16]_i_1 
       (.CI(\ImagLoc_x_reg_1478_reg[12]_i_1_n_2 ),
        .CO({\ImagLoc_x_reg_1478_reg[16]_i_1_n_2 ,\ImagLoc_x_reg_1478_reg[16]_i_1_n_3 ,\ImagLoc_x_reg_1478_reg[16]_i_1_n_4 ,\ImagLoc_x_reg_1478_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(t_V_1_reg_266_reg[16:13]),
        .O({\ImagLoc_x_reg_1478_reg[16]_i_1_n_6 ,\ImagLoc_x_reg_1478_reg[16]_i_1_n_7 ,\ImagLoc_x_reg_1478_reg[16]_i_1_n_8 ,\ImagLoc_x_reg_1478_reg[16]_i_1_n_9 }),
        .S({\ImagLoc_x_reg_1478[16]_i_2_n_2 ,\ImagLoc_x_reg_1478[16]_i_3_n_2 ,\ImagLoc_x_reg_1478[16]_i_4_n_2 ,\ImagLoc_x_reg_1478[16]_i_5_n_2 }));
  FDRE \ImagLoc_x_reg_1478_reg[17] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(\ImagLoc_x_reg_1478_reg[20]_i_1_n_9 ),
        .Q(\ImagLoc_x_reg_1478_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \ImagLoc_x_reg_1478_reg[18] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(\ImagLoc_x_reg_1478_reg[20]_i_1_n_8 ),
        .Q(\ImagLoc_x_reg_1478_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \ImagLoc_x_reg_1478_reg[19] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(\ImagLoc_x_reg_1478_reg[20]_i_1_n_7 ),
        .Q(\ImagLoc_x_reg_1478_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \ImagLoc_x_reg_1478_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(\ImagLoc_x_reg_1478_reg[4]_i_1_n_9 ),
        .Q(\ImagLoc_x_reg_1478_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \ImagLoc_x_reg_1478_reg[20] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(\ImagLoc_x_reg_1478_reg[20]_i_1_n_6 ),
        .Q(\ImagLoc_x_reg_1478_reg_n_2_[20] ),
        .R(1'b0));
  CARRY4 \ImagLoc_x_reg_1478_reg[20]_i_1 
       (.CI(\ImagLoc_x_reg_1478_reg[16]_i_1_n_2 ),
        .CO({\ImagLoc_x_reg_1478_reg[20]_i_1_n_2 ,\ImagLoc_x_reg_1478_reg[20]_i_1_n_3 ,\ImagLoc_x_reg_1478_reg[20]_i_1_n_4 ,\ImagLoc_x_reg_1478_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(t_V_1_reg_266_reg[20:17]),
        .O({\ImagLoc_x_reg_1478_reg[20]_i_1_n_6 ,\ImagLoc_x_reg_1478_reg[20]_i_1_n_7 ,\ImagLoc_x_reg_1478_reg[20]_i_1_n_8 ,\ImagLoc_x_reg_1478_reg[20]_i_1_n_9 }),
        .S({\ImagLoc_x_reg_1478[20]_i_2_n_2 ,\ImagLoc_x_reg_1478[20]_i_3_n_2 ,\ImagLoc_x_reg_1478[20]_i_4_n_2 ,\ImagLoc_x_reg_1478[20]_i_5_n_2 }));
  FDRE \ImagLoc_x_reg_1478_reg[21] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(\ImagLoc_x_reg_1478_reg[24]_i_1_n_9 ),
        .Q(\ImagLoc_x_reg_1478_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \ImagLoc_x_reg_1478_reg[22] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(\ImagLoc_x_reg_1478_reg[24]_i_1_n_8 ),
        .Q(\ImagLoc_x_reg_1478_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \ImagLoc_x_reg_1478_reg[23] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(\ImagLoc_x_reg_1478_reg[24]_i_1_n_7 ),
        .Q(\ImagLoc_x_reg_1478_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \ImagLoc_x_reg_1478_reg[24] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(\ImagLoc_x_reg_1478_reg[24]_i_1_n_6 ),
        .Q(\ImagLoc_x_reg_1478_reg_n_2_[24] ),
        .R(1'b0));
  CARRY4 \ImagLoc_x_reg_1478_reg[24]_i_1 
       (.CI(\ImagLoc_x_reg_1478_reg[20]_i_1_n_2 ),
        .CO({\ImagLoc_x_reg_1478_reg[24]_i_1_n_2 ,\ImagLoc_x_reg_1478_reg[24]_i_1_n_3 ,\ImagLoc_x_reg_1478_reg[24]_i_1_n_4 ,\ImagLoc_x_reg_1478_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(t_V_1_reg_266_reg[24:21]),
        .O({\ImagLoc_x_reg_1478_reg[24]_i_1_n_6 ,\ImagLoc_x_reg_1478_reg[24]_i_1_n_7 ,\ImagLoc_x_reg_1478_reg[24]_i_1_n_8 ,\ImagLoc_x_reg_1478_reg[24]_i_1_n_9 }),
        .S({\ImagLoc_x_reg_1478[24]_i_2_n_2 ,\ImagLoc_x_reg_1478[24]_i_3_n_2 ,\ImagLoc_x_reg_1478[24]_i_4_n_2 ,\ImagLoc_x_reg_1478[24]_i_5_n_2 }));
  FDRE \ImagLoc_x_reg_1478_reg[25] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(\ImagLoc_x_reg_1478_reg[28]_i_1_n_9 ),
        .Q(\ImagLoc_x_reg_1478_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \ImagLoc_x_reg_1478_reg[26] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(\ImagLoc_x_reg_1478_reg[28]_i_1_n_8 ),
        .Q(\ImagLoc_x_reg_1478_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \ImagLoc_x_reg_1478_reg[27] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(\ImagLoc_x_reg_1478_reg[28]_i_1_n_7 ),
        .Q(\ImagLoc_x_reg_1478_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \ImagLoc_x_reg_1478_reg[28] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(\ImagLoc_x_reg_1478_reg[28]_i_1_n_6 ),
        .Q(\ImagLoc_x_reg_1478_reg_n_2_[28] ),
        .R(1'b0));
  CARRY4 \ImagLoc_x_reg_1478_reg[28]_i_1 
       (.CI(\ImagLoc_x_reg_1478_reg[24]_i_1_n_2 ),
        .CO({\ImagLoc_x_reg_1478_reg[28]_i_1_n_2 ,\ImagLoc_x_reg_1478_reg[28]_i_1_n_3 ,\ImagLoc_x_reg_1478_reg[28]_i_1_n_4 ,\ImagLoc_x_reg_1478_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(t_V_1_reg_266_reg[28:25]),
        .O({\ImagLoc_x_reg_1478_reg[28]_i_1_n_6 ,\ImagLoc_x_reg_1478_reg[28]_i_1_n_7 ,\ImagLoc_x_reg_1478_reg[28]_i_1_n_8 ,\ImagLoc_x_reg_1478_reg[28]_i_1_n_9 }),
        .S({\ImagLoc_x_reg_1478[28]_i_2_n_2 ,\ImagLoc_x_reg_1478[28]_i_3_n_2 ,\ImagLoc_x_reg_1478[28]_i_4_n_2 ,\ImagLoc_x_reg_1478[28]_i_5_n_2 }));
  FDRE \ImagLoc_x_reg_1478_reg[29] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(\tmp_49_reg_1484_reg[0]_i_2_n_9 ),
        .Q(\ImagLoc_x_reg_1478_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \ImagLoc_x_reg_1478_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(\ImagLoc_x_reg_1478_reg[4]_i_1_n_8 ),
        .Q(\ImagLoc_x_reg_1478_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \ImagLoc_x_reg_1478_reg[30] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(\tmp_49_reg_1484_reg[0]_i_2_n_8 ),
        .Q(\ImagLoc_x_reg_1478_reg_n_2_[30] ),
        .R(1'b0));
  FDRE \ImagLoc_x_reg_1478_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(\ImagLoc_x_reg_1478_reg[4]_i_1_n_7 ),
        .Q(\ImagLoc_x_reg_1478_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \ImagLoc_x_reg_1478_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(\ImagLoc_x_reg_1478_reg[4]_i_1_n_6 ),
        .Q(\ImagLoc_x_reg_1478_reg_n_2_[4] ),
        .R(1'b0));
  CARRY4 \ImagLoc_x_reg_1478_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\ImagLoc_x_reg_1478_reg[4]_i_1_n_2 ,\ImagLoc_x_reg_1478_reg[4]_i_1_n_3 ,\ImagLoc_x_reg_1478_reg[4]_i_1_n_4 ,\ImagLoc_x_reg_1478_reg[4]_i_1_n_5 }),
        .CYINIT(t_V_1_reg_266_reg__0),
        .DI(t_V_1_reg_266_reg[4:1]),
        .O({\ImagLoc_x_reg_1478_reg[4]_i_1_n_6 ,\ImagLoc_x_reg_1478_reg[4]_i_1_n_7 ,\ImagLoc_x_reg_1478_reg[4]_i_1_n_8 ,\ImagLoc_x_reg_1478_reg[4]_i_1_n_9 }),
        .S({\ImagLoc_x_reg_1478[4]_i_2_n_2 ,\ImagLoc_x_reg_1478[4]_i_3_n_2 ,\ImagLoc_x_reg_1478[4]_i_4_n_2 ,\ImagLoc_x_reg_1478[4]_i_5_n_2 }));
  FDRE \ImagLoc_x_reg_1478_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(\ImagLoc_x_reg_1478_reg[8]_i_1_n_9 ),
        .Q(\ImagLoc_x_reg_1478_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \ImagLoc_x_reg_1478_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(\ImagLoc_x_reg_1478_reg[8]_i_1_n_8 ),
        .Q(\ImagLoc_x_reg_1478_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \ImagLoc_x_reg_1478_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(\ImagLoc_x_reg_1478_reg[8]_i_1_n_7 ),
        .Q(\ImagLoc_x_reg_1478_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \ImagLoc_x_reg_1478_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(\ImagLoc_x_reg_1478_reg[8]_i_1_n_6 ),
        .Q(\ImagLoc_x_reg_1478_reg_n_2_[8] ),
        .R(1'b0));
  CARRY4 \ImagLoc_x_reg_1478_reg[8]_i_1 
       (.CI(\ImagLoc_x_reg_1478_reg[4]_i_1_n_2 ),
        .CO({\ImagLoc_x_reg_1478_reg[8]_i_1_n_2 ,\ImagLoc_x_reg_1478_reg[8]_i_1_n_3 ,\ImagLoc_x_reg_1478_reg[8]_i_1_n_4 ,\ImagLoc_x_reg_1478_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI(t_V_1_reg_266_reg[8:5]),
        .O({\ImagLoc_x_reg_1478_reg[8]_i_1_n_6 ,\ImagLoc_x_reg_1478_reg[8]_i_1_n_7 ,\ImagLoc_x_reg_1478_reg[8]_i_1_n_8 ,\ImagLoc_x_reg_1478_reg[8]_i_1_n_9 }),
        .S({\ImagLoc_x_reg_1478[8]_i_2_n_2 ,\ImagLoc_x_reg_1478[8]_i_3_n_2 ,\ImagLoc_x_reg_1478[8]_i_4_n_2 ,\ImagLoc_x_reg_1478[8]_i_5_n_2 }));
  FDRE \ImagLoc_x_reg_1478_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(\ImagLoc_x_reg_1478_reg[12]_i_1_n_9 ),
        .Q(\ImagLoc_x_reg_1478_reg_n_2_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2000)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(Q[1]),
        .I1(k_buf_0_val_5_U_n_4),
        .I2(ap_enable_reg_pp0_iter9_reg_n_2),
        .I3(or_cond_i_reg_1497_pp0_iter8_reg),
        .O(shiftReg_ce));
  LUT3 #(
    .INIT(8'h45)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg[0]_1 ),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(grp_Filter2D_fu_40_ap_start_reg),
        .I2(exitcond461_i_fu_380_p2),
        .I3(ap_CS_fsm_state2),
        .O(ap_NS_fsm[0]));
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state15),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_Filter2D_fu_40_ap_start_reg),
        .O(ap_NS_fsm[1]));
  LUT3 #(
    .INIT(8'hF2)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[0]_1 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h0DDDFFFF)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(grp_Filter2D_fu_40_ap_start_reg),
        .I2(exitcond461_i_fu_380_p2),
        .I3(ap_CS_fsm_state2),
        .I4(Q[1]),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_CS_fsm_state2),
        .I1(exitcond461_i_fu_380_p2),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(k_buf_0_val_5_U_n_4),
        .I2(\ap_CS_fsm[4]_i_2_n_2 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDDDDD0DD)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(ap_enable_reg_pp0_iter9_reg_n_2),
        .I1(ap_enable_reg_pp0_iter8),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(ap_enable_reg_pp0_iter3),
        .O(\ap_CS_fsm[4]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0010555500100010)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm[5]_i_2_n_2 ),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(ap_enable_reg_pp0_iter8),
        .I5(ap_enable_reg_pp0_iter9_reg_n_2),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(k_buf_0_val_5_U_n_4),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[5]_i_2_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hDF00DF00DF000000)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(exitcond460_i_fu_699_p2),
        .I1(k_buf_0_val_5_U_n_4),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_rst_n),
        .I4(ap_CS_fsm_state4),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(k_buf_0_val_5_U_n_4),
        .O(ap_block_pp0_stage0_subdone5_in));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter5_i_1
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_enable_reg_pp0_iter4),
        .O(ap_enable_reg_pp0_iter5_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(ap_enable_reg_pp0_iter5_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter8_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(ap_enable_reg_pp0_iter7),
        .Q(ap_enable_reg_pp0_iter8),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h40CC4000)) 
    ap_enable_reg_pp0_iter9_i_1
       (.I0(ap_CS_fsm_state4),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter9_reg_n_2),
        .I3(k_buf_0_val_5_U_n_4),
        .I4(ap_enable_reg_pp0_iter8),
        .O(ap_enable_reg_pp0_iter9_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter9_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter9_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter9_reg_n_2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \brmerge_reg_1515[0]_i_1 
       (.I0(tmp_65_0_not_reg_1449),
        .I1(tmp_5_fu_772_p2),
        .O(brmerge_fu_825_p2));
  FDRE \brmerge_reg_1515_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(brmerge_reg_1515),
        .Q(brmerge_reg_1515_pp0_iter2_reg),
        .R(1'b0));
  FDRE \brmerge_reg_1515_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(brmerge_reg_1515_pp0_iter2_reg),
        .Q(brmerge_reg_1515_pp0_iter3_reg),
        .R(1'b0));
  FDRE \brmerge_reg_1515_reg[0] 
       (.C(ap_clk),
        .CE(brmerge_reg_15150),
        .D(brmerge_fu_825_p2),
        .Q(brmerge_reg_1515),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \col_assign_2_t_reg_1528[0]_i_1 
       (.I0(tmp_53_reg_1510[0]),
        .O(\col_assign_2_t_reg_1528[0]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \col_assign_2_t_reg_1528[1]_i_1 
       (.I0(k_buf_0_val_5_U_n_4),
        .I1(exitcond460_i_reg_1469_pp0_iter1_reg),
        .O(\col_assign_2_t_reg_1528[1]_i_1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \col_assign_2_t_reg_1528[1]_i_2 
       (.I0(tmp_53_reg_1510[1]),
        .O(\col_assign_2_t_reg_1528[1]_i_2_n_2 ));
  FDRE \col_assign_2_t_reg_1528_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(col_assign_2_t_reg_1528[0]),
        .Q(col_assign_2_t_reg_1528_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \col_assign_2_t_reg_1528_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(col_assign_2_t_reg_1528[1]),
        .Q(col_assign_2_t_reg_1528_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \col_assign_2_t_reg_1528_reg[0] 
       (.C(ap_clk),
        .CE(\col_assign_2_t_reg_1528[1]_i_1_n_2 ),
        .D(\col_assign_2_t_reg_1528[0]_i_1_n_2 ),
        .Q(col_assign_2_t_reg_1528[0]),
        .R(1'b0));
  FDRE \col_assign_2_t_reg_1528_reg[1] 
       (.C(ap_clk),
        .CE(\col_assign_2_t_reg_1528[1]_i_1_n_2 ),
        .D(\col_assign_2_t_reg_1528[1]_i_2_n_2 ),
        .Q(col_assign_2_t_reg_1528[1]),
        .R(1'b0));
  FDRE \col_buf_0_val_0_0_reg_1564_reg[0] 
       (.C(ap_clk),
        .CE(k_buf_0_val_5_U_n_3),
        .D(col_buf_0_val_0_0_fu_869_p3[0]),
        .Q(col_buf_0_val_0_0_reg_1564[0]),
        .R(1'b0));
  FDRE \col_buf_0_val_0_0_reg_1564_reg[1] 
       (.C(ap_clk),
        .CE(k_buf_0_val_5_U_n_3),
        .D(col_buf_0_val_0_0_fu_869_p3[1]),
        .Q(col_buf_0_val_0_0_reg_1564[1]),
        .R(1'b0));
  FDRE \col_buf_0_val_0_0_reg_1564_reg[2] 
       (.C(ap_clk),
        .CE(k_buf_0_val_5_U_n_3),
        .D(col_buf_0_val_0_0_fu_869_p3[2]),
        .Q(col_buf_0_val_0_0_reg_1564[2]),
        .R(1'b0));
  FDRE \col_buf_0_val_0_0_reg_1564_reg[3] 
       (.C(ap_clk),
        .CE(k_buf_0_val_5_U_n_3),
        .D(col_buf_0_val_0_0_fu_869_p3[3]),
        .Q(col_buf_0_val_0_0_reg_1564[3]),
        .R(1'b0));
  FDRE \col_buf_0_val_0_0_reg_1564_reg[4] 
       (.C(ap_clk),
        .CE(k_buf_0_val_5_U_n_3),
        .D(col_buf_0_val_0_0_fu_869_p3[4]),
        .Q(col_buf_0_val_0_0_reg_1564[4]),
        .R(1'b0));
  FDRE \col_buf_0_val_0_0_reg_1564_reg[5] 
       (.C(ap_clk),
        .CE(k_buf_0_val_5_U_n_3),
        .D(col_buf_0_val_0_0_fu_869_p3[5]),
        .Q(col_buf_0_val_0_0_reg_1564[5]),
        .R(1'b0));
  FDRE \col_buf_0_val_0_0_reg_1564_reg[6] 
       (.C(ap_clk),
        .CE(k_buf_0_val_5_U_n_3),
        .D(col_buf_0_val_0_0_fu_869_p3[6]),
        .Q(col_buf_0_val_0_0_reg_1564[6]),
        .R(1'b0));
  FDRE \col_buf_0_val_0_0_reg_1564_reg[7] 
       (.C(ap_clk),
        .CE(k_buf_0_val_5_U_n_3),
        .D(col_buf_0_val_0_0_fu_869_p3[7]),
        .Q(col_buf_0_val_0_0_reg_1564[7]),
        .R(1'b0));
  FDRE \col_buf_0_val_1_0_reg_1572_reg[0] 
       (.C(ap_clk),
        .CE(k_buf_0_val_5_U_n_3),
        .D(col_buf_0_val_1_0_fu_886_p3[0]),
        .Q(col_buf_0_val_1_0_reg_1572[0]),
        .R(1'b0));
  FDRE \col_buf_0_val_1_0_reg_1572_reg[1] 
       (.C(ap_clk),
        .CE(k_buf_0_val_5_U_n_3),
        .D(col_buf_0_val_1_0_fu_886_p3[1]),
        .Q(col_buf_0_val_1_0_reg_1572[1]),
        .R(1'b0));
  FDRE \col_buf_0_val_1_0_reg_1572_reg[2] 
       (.C(ap_clk),
        .CE(k_buf_0_val_5_U_n_3),
        .D(col_buf_0_val_1_0_fu_886_p3[2]),
        .Q(col_buf_0_val_1_0_reg_1572[2]),
        .R(1'b0));
  FDRE \col_buf_0_val_1_0_reg_1572_reg[3] 
       (.C(ap_clk),
        .CE(k_buf_0_val_5_U_n_3),
        .D(col_buf_0_val_1_0_fu_886_p3[3]),
        .Q(col_buf_0_val_1_0_reg_1572[3]),
        .R(1'b0));
  FDRE \col_buf_0_val_1_0_reg_1572_reg[4] 
       (.C(ap_clk),
        .CE(k_buf_0_val_5_U_n_3),
        .D(col_buf_0_val_1_0_fu_886_p3[4]),
        .Q(col_buf_0_val_1_0_reg_1572[4]),
        .R(1'b0));
  FDRE \col_buf_0_val_1_0_reg_1572_reg[5] 
       (.C(ap_clk),
        .CE(k_buf_0_val_5_U_n_3),
        .D(col_buf_0_val_1_0_fu_886_p3[5]),
        .Q(col_buf_0_val_1_0_reg_1572[5]),
        .R(1'b0));
  FDRE \col_buf_0_val_1_0_reg_1572_reg[6] 
       (.C(ap_clk),
        .CE(k_buf_0_val_5_U_n_3),
        .D(col_buf_0_val_1_0_fu_886_p3[6]),
        .Q(col_buf_0_val_1_0_reg_1572[6]),
        .R(1'b0));
  FDRE \col_buf_0_val_1_0_reg_1572_reg[7] 
       (.C(ap_clk),
        .CE(k_buf_0_val_5_U_n_3),
        .D(col_buf_0_val_1_0_fu_886_p3[7]),
        .Q(col_buf_0_val_1_0_reg_1572[7]),
        .R(1'b0));
  FDRE \col_buf_0_val_2_0_reg_1580_reg[0] 
       (.C(ap_clk),
        .CE(k_buf_0_val_5_U_n_3),
        .D(col_buf_0_val_2_0_fu_903_p3[0]),
        .Q(col_buf_0_val_2_0_reg_1580[0]),
        .R(1'b0));
  FDRE \col_buf_0_val_2_0_reg_1580_reg[1] 
       (.C(ap_clk),
        .CE(k_buf_0_val_5_U_n_3),
        .D(col_buf_0_val_2_0_fu_903_p3[1]),
        .Q(col_buf_0_val_2_0_reg_1580[1]),
        .R(1'b0));
  FDRE \col_buf_0_val_2_0_reg_1580_reg[2] 
       (.C(ap_clk),
        .CE(k_buf_0_val_5_U_n_3),
        .D(col_buf_0_val_2_0_fu_903_p3[2]),
        .Q(col_buf_0_val_2_0_reg_1580[2]),
        .R(1'b0));
  FDRE \col_buf_0_val_2_0_reg_1580_reg[3] 
       (.C(ap_clk),
        .CE(k_buf_0_val_5_U_n_3),
        .D(col_buf_0_val_2_0_fu_903_p3[3]),
        .Q(col_buf_0_val_2_0_reg_1580[3]),
        .R(1'b0));
  FDRE \col_buf_0_val_2_0_reg_1580_reg[4] 
       (.C(ap_clk),
        .CE(k_buf_0_val_5_U_n_3),
        .D(col_buf_0_val_2_0_fu_903_p3[4]),
        .Q(col_buf_0_val_2_0_reg_1580[4]),
        .R(1'b0));
  FDRE \col_buf_0_val_2_0_reg_1580_reg[5] 
       (.C(ap_clk),
        .CE(k_buf_0_val_5_U_n_3),
        .D(col_buf_0_val_2_0_fu_903_p3[5]),
        .Q(col_buf_0_val_2_0_reg_1580[5]),
        .R(1'b0));
  FDRE \col_buf_0_val_2_0_reg_1580_reg[6] 
       (.C(ap_clk),
        .CE(k_buf_0_val_5_U_n_3),
        .D(col_buf_0_val_2_0_fu_903_p3[6]),
        .Q(col_buf_0_val_2_0_reg_1580[6]),
        .R(1'b0));
  FDRE \col_buf_0_val_2_0_reg_1580_reg[7] 
       (.C(ap_clk),
        .CE(k_buf_0_val_5_U_n_3),
        .D(col_buf_0_val_2_0_fu_903_p3[7]),
        .Q(col_buf_0_val_2_0_reg_1580[7]),
        .R(1'b0));
  CARRY4 exitcond460_i_fu_699_p2_carry
       (.CI(1'b0),
        .CO({exitcond460_i_fu_699_p2_carry_n_2,exitcond460_i_fu_699_p2_carry_n_3,exitcond460_i_fu_699_p2_carry_n_4,exitcond460_i_fu_699_p2_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond460_i_fu_699_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond460_i_fu_699_p2_carry_i_1_n_2,exitcond460_i_fu_699_p2_carry_i_2_n_2,exitcond460_i_fu_699_p2_carry_i_3_n_2,exitcond460_i_fu_699_p2_carry_i_4_n_2}));
  CARRY4 exitcond460_i_fu_699_p2_carry__0
       (.CI(exitcond460_i_fu_699_p2_carry_n_2),
        .CO({exitcond460_i_fu_699_p2_carry__0_n_2,exitcond460_i_fu_699_p2_carry__0_n_3,exitcond460_i_fu_699_p2_carry__0_n_4,exitcond460_i_fu_699_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond460_i_fu_699_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({exitcond460_i_fu_699_p2_carry__0_i_1_n_2,exitcond460_i_fu_699_p2_carry__0_i_2_n_2,exitcond460_i_fu_699_p2_carry__0_i_3_n_2,exitcond460_i_fu_699_p2_carry__0_i_4_n_2}));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond460_i_fu_699_p2_carry__0_i_1
       (.I0(t_V_1_reg_266_reg[21]),
        .I1(t_V_1_reg_266_reg[22]),
        .I2(t_V_1_reg_266_reg[23]),
        .O(exitcond460_i_fu_699_p2_carry__0_i_1_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond460_i_fu_699_p2_carry__0_i_2
       (.I0(t_V_1_reg_266_reg[18]),
        .I1(t_V_1_reg_266_reg[19]),
        .I2(t_V_1_reg_266_reg[20]),
        .O(exitcond460_i_fu_699_p2_carry__0_i_2_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond460_i_fu_699_p2_carry__0_i_3
       (.I0(t_V_1_reg_266_reg[17]),
        .I1(t_V_1_reg_266_reg[15]),
        .I2(t_V_1_reg_266_reg[16]),
        .O(exitcond460_i_fu_699_p2_carry__0_i_3_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond460_i_fu_699_p2_carry__0_i_4
       (.I0(t_V_1_reg_266_reg[12]),
        .I1(t_V_1_reg_266_reg[13]),
        .I2(t_V_1_reg_266_reg[14]),
        .O(exitcond460_i_fu_699_p2_carry__0_i_4_n_2));
  CARRY4 exitcond460_i_fu_699_p2_carry__1
       (.CI(exitcond460_i_fu_699_p2_carry__0_n_2),
        .CO({NLW_exitcond460_i_fu_699_p2_carry__1_CO_UNCONNECTED[3],exitcond460_i_fu_699_p2,exitcond460_i_fu_699_p2_carry__1_n_4,exitcond460_i_fu_699_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond460_i_fu_699_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,exitcond460_i_fu_699_p2_carry__1_i_1_n_2,exitcond460_i_fu_699_p2_carry__1_i_2_n_2,exitcond460_i_fu_699_p2_carry__1_i_3_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    exitcond460_i_fu_699_p2_carry__1_i_1
       (.I0(t_V_1_reg_266_reg[31]),
        .I1(t_V_1_reg_266_reg[30]),
        .O(exitcond460_i_fu_699_p2_carry__1_i_1_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond460_i_fu_699_p2_carry__1_i_2
       (.I0(t_V_1_reg_266_reg[27]),
        .I1(t_V_1_reg_266_reg[28]),
        .I2(t_V_1_reg_266_reg[29]),
        .O(exitcond460_i_fu_699_p2_carry__1_i_2_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond460_i_fu_699_p2_carry__1_i_3
       (.I0(t_V_1_reg_266_reg[24]),
        .I1(t_V_1_reg_266_reg[25]),
        .I2(t_V_1_reg_266_reg[26]),
        .O(exitcond460_i_fu_699_p2_carry__1_i_3_n_2));
  LUT3 #(
    .INIT(8'h04)) 
    exitcond460_i_fu_699_p2_carry_i_1
       (.I0(t_V_1_reg_266_reg[9]),
        .I1(t_V_1_reg_266_reg[10]),
        .I2(t_V_1_reg_266_reg[11]),
        .O(exitcond460_i_fu_699_p2_carry_i_1_n_2));
  LUT3 #(
    .INIT(8'h04)) 
    exitcond460_i_fu_699_p2_carry_i_2
       (.I0(t_V_1_reg_266_reg[6]),
        .I1(t_V_1_reg_266_reg[8]),
        .I2(t_V_1_reg_266_reg[7]),
        .O(exitcond460_i_fu_699_p2_carry_i_2_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond460_i_fu_699_p2_carry_i_3
       (.I0(t_V_1_reg_266_reg[3]),
        .I1(t_V_1_reg_266_reg[4]),
        .I2(t_V_1_reg_266_reg[5]),
        .O(exitcond460_i_fu_699_p2_carry_i_3_n_2));
  LUT3 #(
    .INIT(8'h04)) 
    exitcond460_i_fu_699_p2_carry_i_4
       (.I0(t_V_1_reg_266_reg__0),
        .I1(t_V_1_reg_266_reg[1]),
        .I2(t_V_1_reg_266_reg[2]),
        .O(exitcond460_i_fu_699_p2_carry_i_4_n_2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \exitcond460_i_reg_1469[0]_i_1 
       (.I0(exitcond460_i_fu_699_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(k_buf_0_val_5_U_n_4),
        .I3(exitcond460_i_reg_1469),
        .O(\exitcond460_i_reg_1469[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \exitcond460_i_reg_1469_pp0_iter1_reg[0]_i_1 
       (.I0(exitcond460_i_reg_1469),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(k_buf_0_val_5_U_n_4),
        .I3(exitcond460_i_reg_1469_pp0_iter1_reg),
        .O(\exitcond460_i_reg_1469_pp0_iter1_reg[0]_i_1_n_2 ));
  FDRE \exitcond460_i_reg_1469_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond460_i_reg_1469_pp0_iter1_reg[0]_i_1_n_2 ),
        .Q(exitcond460_i_reg_1469_pp0_iter1_reg),
        .R(1'b0));
  FDRE \exitcond460_i_reg_1469_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(exitcond460_i_reg_1469_pp0_iter1_reg),
        .Q(\exitcond460_i_reg_1469_pp0_iter2_reg_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \exitcond460_i_reg_1469_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(\exitcond460_i_reg_1469_pp0_iter2_reg_reg_n_2_[0] ),
        .Q(\exitcond460_i_reg_1469_pp0_iter3_reg_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \exitcond460_i_reg_1469_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(\exitcond460_i_reg_1469_pp0_iter3_reg_reg_n_2_[0] ),
        .Q(exitcond460_i_reg_1469_pp0_iter4_reg),
        .R(1'b0));
  FDRE \exitcond460_i_reg_1469_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(exitcond460_i_reg_1469_pp0_iter4_reg),
        .Q(exitcond460_i_reg_1469_pp0_iter5_reg),
        .R(1'b0));
  FDRE \exitcond460_i_reg_1469_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond460_i_reg_1469[0]_i_1_n_2 ),
        .Q(exitcond460_i_reg_1469),
        .R(1'b0));
  CARRY4 exitcond461_i_fu_380_p2_carry
       (.CI(1'b0),
        .CO({exitcond461_i_fu_380_p2_carry_n_2,exitcond461_i_fu_380_p2_carry_n_3,exitcond461_i_fu_380_p2_carry_n_4,exitcond461_i_fu_380_p2_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond461_i_fu_380_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond461_i_fu_380_p2_carry_i_1_n_2,exitcond461_i_fu_380_p2_carry_i_2_n_2,exitcond461_i_fu_380_p2_carry_i_3_n_2,exitcond461_i_fu_380_p2_carry_i_4_n_2}));
  CARRY4 exitcond461_i_fu_380_p2_carry__0
       (.CI(exitcond461_i_fu_380_p2_carry_n_2),
        .CO({exitcond461_i_fu_380_p2_carry__0_n_2,exitcond461_i_fu_380_p2_carry__0_n_3,exitcond461_i_fu_380_p2_carry__0_n_4,exitcond461_i_fu_380_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond461_i_fu_380_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({exitcond461_i_fu_380_p2_carry__0_i_1_n_2,exitcond461_i_fu_380_p2_carry__0_i_2_n_2,exitcond461_i_fu_380_p2_carry__0_i_3_n_2,exitcond461_i_fu_380_p2_carry__0_i_4_n_2}));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond461_i_fu_380_p2_carry__0_i_1
       (.I0(\t_V_reg_255_reg_n_2_[22] ),
        .I1(\t_V_reg_255_reg_n_2_[23] ),
        .I2(\t_V_reg_255_reg_n_2_[21] ),
        .O(exitcond461_i_fu_380_p2_carry__0_i_1_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond461_i_fu_380_p2_carry__0_i_2
       (.I0(\t_V_reg_255_reg_n_2_[18] ),
        .I1(\t_V_reg_255_reg_n_2_[19] ),
        .I2(\t_V_reg_255_reg_n_2_[20] ),
        .O(exitcond461_i_fu_380_p2_carry__0_i_2_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond461_i_fu_380_p2_carry__0_i_3
       (.I0(\t_V_reg_255_reg_n_2_[15] ),
        .I1(\t_V_reg_255_reg_n_2_[17] ),
        .I2(\t_V_reg_255_reg_n_2_[16] ),
        .O(exitcond461_i_fu_380_p2_carry__0_i_3_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond461_i_fu_380_p2_carry__0_i_4
       (.I0(\t_V_reg_255_reg_n_2_[14] ),
        .I1(\t_V_reg_255_reg_n_2_[13] ),
        .I2(\t_V_reg_255_reg_n_2_[12] ),
        .O(exitcond461_i_fu_380_p2_carry__0_i_4_n_2));
  CARRY4 exitcond461_i_fu_380_p2_carry__1
       (.CI(exitcond461_i_fu_380_p2_carry__0_n_2),
        .CO({NLW_exitcond461_i_fu_380_p2_carry__1_CO_UNCONNECTED[3],exitcond461_i_fu_380_p2,exitcond461_i_fu_380_p2_carry__1_n_4,exitcond461_i_fu_380_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond461_i_fu_380_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,exitcond461_i_fu_380_p2_carry__1_i_1_n_2,exitcond461_i_fu_380_p2_carry__1_i_2_n_2,exitcond461_i_fu_380_p2_carry__1_i_3_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    exitcond461_i_fu_380_p2_carry__1_i_1
       (.I0(\t_V_reg_255_reg_n_2_[31] ),
        .I1(\t_V_reg_255_reg_n_2_[30] ),
        .O(exitcond461_i_fu_380_p2_carry__1_i_1_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond461_i_fu_380_p2_carry__1_i_2
       (.I0(\t_V_reg_255_reg_n_2_[28] ),
        .I1(\t_V_reg_255_reg_n_2_[29] ),
        .I2(\t_V_reg_255_reg_n_2_[27] ),
        .O(exitcond461_i_fu_380_p2_carry__1_i_2_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond461_i_fu_380_p2_carry__1_i_3
       (.I0(\t_V_reg_255_reg_n_2_[24] ),
        .I1(\t_V_reg_255_reg_n_2_[25] ),
        .I2(\t_V_reg_255_reg_n_2_[26] ),
        .O(exitcond461_i_fu_380_p2_carry__1_i_3_n_2));
  LUT3 #(
    .INIT(8'h02)) 
    exitcond461_i_fu_380_p2_carry_i_1
       (.I0(\t_V_reg_255_reg_n_2_[9] ),
        .I1(\t_V_reg_255_reg_n_2_[11] ),
        .I2(\t_V_reg_255_reg_n_2_[10] ),
        .O(exitcond461_i_fu_380_p2_carry_i_1_n_2));
  LUT3 #(
    .INIT(8'h08)) 
    exitcond461_i_fu_380_p2_carry_i_2
       (.I0(\t_V_reg_255_reg_n_2_[6] ),
        .I1(\t_V_reg_255_reg_n_2_[7] ),
        .I2(\t_V_reg_255_reg_n_2_[8] ),
        .O(exitcond461_i_fu_380_p2_carry_i_2_n_2));
  LUT3 #(
    .INIT(8'h04)) 
    exitcond461_i_fu_380_p2_carry_i_3
       (.I0(\t_V_reg_255_reg_n_2_[5] ),
        .I1(\t_V_reg_255_reg_n_2_[4] ),
        .I2(\t_V_reg_255_reg_n_2_[3] ),
        .O(exitcond461_i_fu_380_p2_carry_i_3_n_2));
  LUT3 #(
    .INIT(8'h04)) 
    exitcond461_i_fu_380_p2_carry_i_4
       (.I0(\t_V_reg_255_reg_n_2_[0] ),
        .I1(\t_V_reg_255_reg_n_2_[1] ),
        .I2(\t_V_reg_255_reg_n_2_[2] ),
        .O(exitcond461_i_fu_380_p2_carry_i_4_n_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF7F0)) 
    grp_Filter2D_fu_40_ap_start_reg_i_1
       (.I0(ap_CS_fsm_state2),
        .I1(exitcond461_i_fu_380_p2),
        .I2(\ap_CS_fsm_reg[0]_1 ),
        .I3(grp_Filter2D_fu_40_ap_start_reg),
        .O(\ap_CS_fsm_reg[1]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_1346[0]_i_1 
       (.I0(\t_V_reg_255_reg_n_2_[0] ),
        .O(i_V_fu_385_p2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_1346[1]_i_1 
       (.I0(\t_V_reg_255_reg_n_2_[0] ),
        .I1(\t_V_reg_255_reg_n_2_[1] ),
        .O(i_V_fu_385_p2[1]));
  FDRE \i_V_reg_1346_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[0]),
        .Q(i_V_reg_1346[0]),
        .R(1'b0));
  FDRE \i_V_reg_1346_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[10]),
        .Q(i_V_reg_1346[10]),
        .R(1'b0));
  FDRE \i_V_reg_1346_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[11]),
        .Q(i_V_reg_1346[11]),
        .R(1'b0));
  FDRE \i_V_reg_1346_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[12]),
        .Q(i_V_reg_1346[12]),
        .R(1'b0));
  CARRY4 \i_V_reg_1346_reg[12]_i_1 
       (.CI(\i_V_reg_1346_reg[8]_i_1_n_2 ),
        .CO({\i_V_reg_1346_reg[12]_i_1_n_2 ,\i_V_reg_1346_reg[12]_i_1_n_3 ,\i_V_reg_1346_reg[12]_i_1_n_4 ,\i_V_reg_1346_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_385_p2[12:9]),
        .S({\t_V_reg_255_reg_n_2_[12] ,\t_V_reg_255_reg_n_2_[11] ,\t_V_reg_255_reg_n_2_[10] ,\t_V_reg_255_reg_n_2_[9] }));
  FDRE \i_V_reg_1346_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[13]),
        .Q(i_V_reg_1346[13]),
        .R(1'b0));
  FDRE \i_V_reg_1346_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[14]),
        .Q(i_V_reg_1346[14]),
        .R(1'b0));
  FDRE \i_V_reg_1346_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[15]),
        .Q(i_V_reg_1346[15]),
        .R(1'b0));
  FDRE \i_V_reg_1346_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[16]),
        .Q(i_V_reg_1346[16]),
        .R(1'b0));
  CARRY4 \i_V_reg_1346_reg[16]_i_1 
       (.CI(\i_V_reg_1346_reg[12]_i_1_n_2 ),
        .CO({\i_V_reg_1346_reg[16]_i_1_n_2 ,\i_V_reg_1346_reg[16]_i_1_n_3 ,\i_V_reg_1346_reg[16]_i_1_n_4 ,\i_V_reg_1346_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_385_p2[16:13]),
        .S({\t_V_reg_255_reg_n_2_[16] ,\t_V_reg_255_reg_n_2_[15] ,\t_V_reg_255_reg_n_2_[14] ,\t_V_reg_255_reg_n_2_[13] }));
  FDRE \i_V_reg_1346_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[17]),
        .Q(i_V_reg_1346[17]),
        .R(1'b0));
  FDRE \i_V_reg_1346_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[18]),
        .Q(i_V_reg_1346[18]),
        .R(1'b0));
  FDRE \i_V_reg_1346_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[19]),
        .Q(i_V_reg_1346[19]),
        .R(1'b0));
  FDRE \i_V_reg_1346_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[1]),
        .Q(i_V_reg_1346[1]),
        .R(1'b0));
  FDRE \i_V_reg_1346_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[20]),
        .Q(i_V_reg_1346[20]),
        .R(1'b0));
  CARRY4 \i_V_reg_1346_reg[20]_i_1 
       (.CI(\i_V_reg_1346_reg[16]_i_1_n_2 ),
        .CO({\i_V_reg_1346_reg[20]_i_1_n_2 ,\i_V_reg_1346_reg[20]_i_1_n_3 ,\i_V_reg_1346_reg[20]_i_1_n_4 ,\i_V_reg_1346_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_385_p2[20:17]),
        .S({\t_V_reg_255_reg_n_2_[20] ,\t_V_reg_255_reg_n_2_[19] ,\t_V_reg_255_reg_n_2_[18] ,\t_V_reg_255_reg_n_2_[17] }));
  FDRE \i_V_reg_1346_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[21]),
        .Q(i_V_reg_1346[21]),
        .R(1'b0));
  FDRE \i_V_reg_1346_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[22]),
        .Q(i_V_reg_1346[22]),
        .R(1'b0));
  FDRE \i_V_reg_1346_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[23]),
        .Q(i_V_reg_1346[23]),
        .R(1'b0));
  FDRE \i_V_reg_1346_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[24]),
        .Q(i_V_reg_1346[24]),
        .R(1'b0));
  CARRY4 \i_V_reg_1346_reg[24]_i_1 
       (.CI(\i_V_reg_1346_reg[20]_i_1_n_2 ),
        .CO({\i_V_reg_1346_reg[24]_i_1_n_2 ,\i_V_reg_1346_reg[24]_i_1_n_3 ,\i_V_reg_1346_reg[24]_i_1_n_4 ,\i_V_reg_1346_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_385_p2[24:21]),
        .S({\t_V_reg_255_reg_n_2_[24] ,\t_V_reg_255_reg_n_2_[23] ,\t_V_reg_255_reg_n_2_[22] ,\t_V_reg_255_reg_n_2_[21] }));
  FDRE \i_V_reg_1346_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[25]),
        .Q(i_V_reg_1346[25]),
        .R(1'b0));
  FDRE \i_V_reg_1346_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[26]),
        .Q(i_V_reg_1346[26]),
        .R(1'b0));
  FDRE \i_V_reg_1346_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[27]),
        .Q(i_V_reg_1346[27]),
        .R(1'b0));
  FDRE \i_V_reg_1346_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[28]),
        .Q(i_V_reg_1346[28]),
        .R(1'b0));
  CARRY4 \i_V_reg_1346_reg[28]_i_1 
       (.CI(\i_V_reg_1346_reg[24]_i_1_n_2 ),
        .CO({\i_V_reg_1346_reg[28]_i_1_n_2 ,\i_V_reg_1346_reg[28]_i_1_n_3 ,\i_V_reg_1346_reg[28]_i_1_n_4 ,\i_V_reg_1346_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_385_p2[28:25]),
        .S({\t_V_reg_255_reg_n_2_[28] ,\t_V_reg_255_reg_n_2_[27] ,\t_V_reg_255_reg_n_2_[26] ,\t_V_reg_255_reg_n_2_[25] }));
  FDRE \i_V_reg_1346_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[29]),
        .Q(i_V_reg_1346[29]),
        .R(1'b0));
  FDRE \i_V_reg_1346_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[2]),
        .Q(i_V_reg_1346[2]),
        .R(1'b0));
  FDRE \i_V_reg_1346_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[30]),
        .Q(i_V_reg_1346[30]),
        .R(1'b0));
  FDRE \i_V_reg_1346_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[31]),
        .Q(i_V_reg_1346[31]),
        .R(1'b0));
  CARRY4 \i_V_reg_1346_reg[31]_i_1 
       (.CI(\i_V_reg_1346_reg[28]_i_1_n_2 ),
        .CO({\NLW_i_V_reg_1346_reg[31]_i_1_CO_UNCONNECTED [3:2],\i_V_reg_1346_reg[31]_i_1_n_4 ,\i_V_reg_1346_reg[31]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_V_reg_1346_reg[31]_i_1_O_UNCONNECTED [3],i_V_fu_385_p2[31:29]}),
        .S({1'b0,\t_V_reg_255_reg_n_2_[31] ,\t_V_reg_255_reg_n_2_[30] ,\t_V_reg_255_reg_n_2_[29] }));
  FDRE \i_V_reg_1346_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[3]),
        .Q(i_V_reg_1346[3]),
        .R(1'b0));
  FDRE \i_V_reg_1346_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[4]),
        .Q(i_V_reg_1346[4]),
        .R(1'b0));
  CARRY4 \i_V_reg_1346_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_V_reg_1346_reg[4]_i_1_n_2 ,\i_V_reg_1346_reg[4]_i_1_n_3 ,\i_V_reg_1346_reg[4]_i_1_n_4 ,\i_V_reg_1346_reg[4]_i_1_n_5 }),
        .CYINIT(\t_V_reg_255_reg_n_2_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i_V_fu_385_p2[4:2],p_assign_6_2_fu_473_p2[1]}),
        .S({\t_V_reg_255_reg_n_2_[4] ,\t_V_reg_255_reg_n_2_[3] ,\t_V_reg_255_reg_n_2_[2] ,\t_V_reg_255_reg_n_2_[1] }));
  FDRE \i_V_reg_1346_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[5]),
        .Q(i_V_reg_1346[5]),
        .R(1'b0));
  FDRE \i_V_reg_1346_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[6]),
        .Q(i_V_reg_1346[6]),
        .R(1'b0));
  FDRE \i_V_reg_1346_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[7]),
        .Q(i_V_reg_1346[7]),
        .R(1'b0));
  FDRE \i_V_reg_1346_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[8]),
        .Q(i_V_reg_1346[8]),
        .R(1'b0));
  CARRY4 \i_V_reg_1346_reg[8]_i_1 
       (.CI(\i_V_reg_1346_reg[4]_i_1_n_2 ),
        .CO({\i_V_reg_1346_reg[8]_i_1_n_2 ,\i_V_reg_1346_reg[8]_i_1_n_3 ,\i_V_reg_1346_reg[8]_i_1_n_4 ,\i_V_reg_1346_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_385_p2[8:5]),
        .S({\t_V_reg_255_reg_n_2_[8] ,\t_V_reg_255_reg_n_2_[7] ,\t_V_reg_255_reg_n_2_[6] ,\t_V_reg_255_reg_n_2_[5] }));
  FDRE \i_V_reg_1346_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_fu_385_p2[9]),
        .Q(i_V_reg_1346[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \icmp_reg_1356[0]_i_1 
       (.I0(\icmp_reg_1356[0]_i_2_n_2 ),
        .I1(\t_V_reg_255_reg_n_2_[15] ),
        .I2(\t_V_reg_255_reg_n_2_[14] ),
        .I3(\icmp_reg_1356[0]_i_3_n_2 ),
        .I4(\t_V_reg_255_reg_n_2_[1] ),
        .I5(\icmp_reg_1356[0]_i_4_n_2 ),
        .O(icmp_fu_406_p2));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_reg_1356[0]_i_10 
       (.I0(\t_V_reg_255_reg_n_2_[12] ),
        .I1(\t_V_reg_255_reg_n_2_[13] ),
        .O(\icmp_reg_1356[0]_i_10_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_reg_1356[0]_i_2 
       (.I0(\icmp_reg_1356[0]_i_5_n_2 ),
        .I1(\icmp_reg_1356[0]_i_6_n_2 ),
        .I2(\t_V_reg_255_reg_n_2_[27] ),
        .I3(\t_V_reg_255_reg_n_2_[29] ),
        .I4(\t_V_reg_255_reg_n_2_[28] ),
        .O(\icmp_reg_1356[0]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_reg_1356[0]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[2] ),
        .I1(\t_V_reg_255_reg_n_2_[3] ),
        .O(\icmp_reg_1356[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_reg_1356[0]_i_4 
       (.I0(\icmp_reg_1356[0]_i_7_n_2 ),
        .I1(\icmp_reg_1356[0]_i_8_n_2 ),
        .I2(\t_V_reg_255_reg_n_2_[8] ),
        .I3(\t_V_reg_255_reg_n_2_[9] ),
        .I4(\icmp_reg_1356[0]_i_9_n_2 ),
        .I5(\icmp_reg_1356[0]_i_10_n_2 ),
        .O(\icmp_reg_1356[0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_reg_1356[0]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[17] ),
        .I1(\t_V_reg_255_reg_n_2_[16] ),
        .I2(\t_V_reg_255_reg_n_2_[7] ),
        .I3(\t_V_reg_255_reg_n_2_[6] ),
        .I4(\t_V_reg_255_reg_n_2_[5] ),
        .I5(\t_V_reg_255_reg_n_2_[4] ),
        .O(\icmp_reg_1356[0]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_reg_1356[0]_i_6 
       (.I0(\t_V_reg_255_reg_n_2_[18] ),
        .I1(\t_V_reg_255_reg_n_2_[19] ),
        .I2(\t_V_reg_255_reg_n_2_[20] ),
        .I3(\t_V_reg_255_reg_n_2_[22] ),
        .I4(\t_V_reg_255_reg_n_2_[23] ),
        .I5(\t_V_reg_255_reg_n_2_[21] ),
        .O(\icmp_reg_1356[0]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \icmp_reg_1356[0]_i_7 
       (.I0(\t_V_reg_255_reg_n_2_[26] ),
        .I1(\t_V_reg_255_reg_n_2_[25] ),
        .I2(\t_V_reg_255_reg_n_2_[24] ),
        .O(\icmp_reg_1356[0]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_reg_1356[0]_i_8 
       (.I0(\t_V_reg_255_reg_n_2_[30] ),
        .I1(\t_V_reg_255_reg_n_2_[31] ),
        .O(\icmp_reg_1356[0]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_reg_1356[0]_i_9 
       (.I0(\t_V_reg_255_reg_n_2_[10] ),
        .I1(\t_V_reg_255_reg_n_2_[11] ),
        .O(\icmp_reg_1356[0]_i_9_n_2 ));
  FDRE \icmp_reg_1356_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(icmp_fu_406_p2),
        .Q(\icmp_reg_1356_reg_n_2_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000888880008000)) 
    internal_full_n_i_2
       (.I0(Sobel_U0_ap_start),
        .I1(Q[1]),
        .I2(ap_CS_fsm_state2),
        .I3(exitcond461_i_fu_380_p2),
        .I4(grp_Filter2D_fu_40_ap_start_reg),
        .I5(\ap_CS_fsm_reg_n_2_[0] ),
        .O(internal_empty_n_reg));
  design_1_SobelX_accel_0_0_Filter2D_k_buf_0_bkb k_buf_0_val_3_U
       (.ADDRBWRADDR({x_reg_1505,tmp_53_reg_1510}),
        .D(col_buf_0_val_0_0_fu_869_p3),
        .DIADI({k_buf_0_val_3_U_n_3,k_buf_0_val_3_U_n_4,k_buf_0_val_3_U_n_5,k_buf_0_val_3_U_n_6,k_buf_0_val_3_U_n_7,k_buf_0_val_3_U_n_8,k_buf_0_val_3_U_n_9,k_buf_0_val_3_U_n_10}),
        .Q(k_buf_0_val_5_addr_reg_1541),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter3_reg(k_buf_0_val_3_U_n_2),
        .brmerge_reg_1515_pp0_iter3_reg(brmerge_reg_1515_pp0_iter3_reg),
        .\col_buf_0_val_0_0_reg_1564_reg[0] (col_assign_2_t_reg_1528_pp0_iter3_reg),
        .\col_buf_0_val_0_0_reg_1564_reg[7] (right_border_buf_0_s_fu_146),
        .\col_buf_0_val_0_0_reg_1564_reg[7]_0 (right_border_buf_0_1_fu_150),
        .or_cond_i_i_reg_1501_pp0_iter2_reg(or_cond_i_i_reg_1501_pp0_iter2_reg),
        .p_33_in(p_33_in),
        .ram_reg(reg_277),
        .ram_reg_0(\icmp_reg_1356_reg_n_2_[0] ),
        .ram_reg_1(\tmp_16_reg_1361_reg_n_2_[0] ),
        .ram_reg_2(reg_277_pp0_iter3_reg),
        .ram_reg_3(k_buf_0_val_5_U_n_4),
        .ram_reg_4(\exitcond460_i_reg_1469_pp0_iter2_reg_reg_n_2_[0] ),
        .tmp_2_reg_1351(tmp_2_reg_1351));
  FDRE \k_buf_0_val_3_addr_reg_1522_reg[0] 
       (.C(ap_clk),
        .CE(\col_assign_2_t_reg_1528[1]_i_1_n_2 ),
        .D(tmp_53_reg_1510[0]),
        .Q(k_buf_0_val_5_addr_reg_1541[0]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_1522_reg[10] 
       (.C(ap_clk),
        .CE(\col_assign_2_t_reg_1528[1]_i_1_n_2 ),
        .D(x_reg_1505[10]),
        .Q(k_buf_0_val_5_addr_reg_1541[10]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_1522_reg[1] 
       (.C(ap_clk),
        .CE(\col_assign_2_t_reg_1528[1]_i_1_n_2 ),
        .D(tmp_53_reg_1510[1]),
        .Q(k_buf_0_val_5_addr_reg_1541[1]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_1522_reg[2] 
       (.C(ap_clk),
        .CE(\col_assign_2_t_reg_1528[1]_i_1_n_2 ),
        .D(x_reg_1505[2]),
        .Q(k_buf_0_val_5_addr_reg_1541[2]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_1522_reg[3] 
       (.C(ap_clk),
        .CE(\col_assign_2_t_reg_1528[1]_i_1_n_2 ),
        .D(x_reg_1505[3]),
        .Q(k_buf_0_val_5_addr_reg_1541[3]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_1522_reg[4] 
       (.C(ap_clk),
        .CE(\col_assign_2_t_reg_1528[1]_i_1_n_2 ),
        .D(x_reg_1505[4]),
        .Q(k_buf_0_val_5_addr_reg_1541[4]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_1522_reg[5] 
       (.C(ap_clk),
        .CE(\col_assign_2_t_reg_1528[1]_i_1_n_2 ),
        .D(x_reg_1505[5]),
        .Q(k_buf_0_val_5_addr_reg_1541[5]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_1522_reg[6] 
       (.C(ap_clk),
        .CE(\col_assign_2_t_reg_1528[1]_i_1_n_2 ),
        .D(x_reg_1505[6]),
        .Q(k_buf_0_val_5_addr_reg_1541[6]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_1522_reg[7] 
       (.C(ap_clk),
        .CE(\col_assign_2_t_reg_1528[1]_i_1_n_2 ),
        .D(x_reg_1505[7]),
        .Q(k_buf_0_val_5_addr_reg_1541[7]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_1522_reg[8] 
       (.C(ap_clk),
        .CE(\col_assign_2_t_reg_1528[1]_i_1_n_2 ),
        .D(x_reg_1505[8]),
        .Q(k_buf_0_val_5_addr_reg_1541[8]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_1522_reg[9] 
       (.C(ap_clk),
        .CE(\col_assign_2_t_reg_1528[1]_i_1_n_2 ),
        .D(x_reg_1505[9]),
        .Q(k_buf_0_val_5_addr_reg_1541[9]),
        .R(1'b0));
  design_1_SobelX_accel_0_0_Filter2D_k_buf_0_bkb_4 k_buf_0_val_4_U
       (.ADDRBWRADDR({x_reg_1505,tmp_53_reg_1510}),
        .D(col_buf_0_val_1_0_fu_886_p3),
        .DIADI({k_buf_0_val_3_U_n_3,k_buf_0_val_3_U_n_4,k_buf_0_val_3_U_n_5,k_buf_0_val_3_U_n_6,k_buf_0_val_3_U_n_7,k_buf_0_val_3_U_n_8,k_buf_0_val_3_U_n_9,k_buf_0_val_3_U_n_10}),
        .Q(k_buf_0_val_5_addr_reg_1541_pp0_iter3_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .brmerge_reg_1515_pp0_iter3_reg(brmerge_reg_1515_pp0_iter3_reg),
        .\col_buf_0_val_1_0_reg_1572_reg[0] (col_assign_2_t_reg_1528_pp0_iter3_reg),
        .\col_buf_0_val_1_0_reg_1572_reg[7] (right_border_buf_0_3_fu_158),
        .\col_buf_0_val_1_0_reg_1572_reg[7]_0 (right_border_buf_0_4_fu_162),
        .or_cond_i_i_reg_1501_pp0_iter3_reg(or_cond_i_i_reg_1501_pp0_iter3_reg),
        .p_33_in(p_33_in),
        .ram_reg({k_buf_0_val_4_U_n_2,k_buf_0_val_4_U_n_3,k_buf_0_val_4_U_n_4,k_buf_0_val_4_U_n_5,k_buf_0_val_4_U_n_6,k_buf_0_val_4_U_n_7,k_buf_0_val_4_U_n_8,k_buf_0_val_4_U_n_9}),
        .ram_reg_0(k_buf_0_val_3_U_n_2),
        .ram_reg_1(\tmp_109_1_reg_1365_reg_n_2_[0] ),
        .ram_reg_2(\icmp_reg_1356_reg_n_2_[0] ),
        .ram_reg_3(k_buf_0_val_5_U_n_3),
        .ram_reg_4(reg_277_pp0_iter3_reg),
        .tmp_2_reg_1351(tmp_2_reg_1351));
  FDRE \k_buf_0_val_4_addr_reg_1535_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(k_buf_0_val_5_addr_reg_1541[0]),
        .Q(k_buf_0_val_5_addr_reg_1541_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \k_buf_0_val_4_addr_reg_1535_pp0_iter3_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(k_buf_0_val_5_addr_reg_1541[10]),
        .Q(k_buf_0_val_5_addr_reg_1541_pp0_iter3_reg[10]),
        .R(1'b0));
  FDRE \k_buf_0_val_4_addr_reg_1535_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(k_buf_0_val_5_addr_reg_1541[1]),
        .Q(k_buf_0_val_5_addr_reg_1541_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \k_buf_0_val_4_addr_reg_1535_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(k_buf_0_val_5_addr_reg_1541[2]),
        .Q(k_buf_0_val_5_addr_reg_1541_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \k_buf_0_val_4_addr_reg_1535_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(k_buf_0_val_5_addr_reg_1541[3]),
        .Q(k_buf_0_val_5_addr_reg_1541_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \k_buf_0_val_4_addr_reg_1535_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(k_buf_0_val_5_addr_reg_1541[4]),
        .Q(k_buf_0_val_5_addr_reg_1541_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \k_buf_0_val_4_addr_reg_1535_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(k_buf_0_val_5_addr_reg_1541[5]),
        .Q(k_buf_0_val_5_addr_reg_1541_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \k_buf_0_val_4_addr_reg_1535_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(k_buf_0_val_5_addr_reg_1541[6]),
        .Q(k_buf_0_val_5_addr_reg_1541_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \k_buf_0_val_4_addr_reg_1535_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(k_buf_0_val_5_addr_reg_1541[7]),
        .Q(k_buf_0_val_5_addr_reg_1541_pp0_iter3_reg[7]),
        .R(1'b0));
  FDRE \k_buf_0_val_4_addr_reg_1535_pp0_iter3_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(k_buf_0_val_5_addr_reg_1541[8]),
        .Q(k_buf_0_val_5_addr_reg_1541_pp0_iter3_reg[8]),
        .R(1'b0));
  FDRE \k_buf_0_val_4_addr_reg_1535_pp0_iter3_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(k_buf_0_val_5_addr_reg_1541[9]),
        .Q(k_buf_0_val_5_addr_reg_1541_pp0_iter3_reg[9]),
        .R(1'b0));
  design_1_SobelX_accel_0_0_Filter2D_k_buf_0_bkb_5 k_buf_0_val_5_U
       (.ADDRBWRADDR({x_reg_1505,tmp_53_reg_1510}),
        .D(col_buf_0_val_2_0_fu_903_p3),
        .Q(k_buf_0_val_5_addr_reg_1541_pp0_iter3_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .brmerge_reg_1515_pp0_iter2_reg(brmerge_reg_1515_pp0_iter2_reg),
        .brmerge_reg_1515_pp0_iter3_reg(brmerge_reg_1515_pp0_iter3_reg),
        .\col_buf_0_val_1_0_reg_1572_reg[7] (\exitcond460_i_reg_1469_pp0_iter3_reg_reg_n_2_[0] ),
        .\col_buf_0_val_2_0_reg_1580_reg[0] (col_assign_2_t_reg_1528_pp0_iter3_reg),
        .\col_buf_0_val_2_0_reg_1580_reg[7] (right_border_buf_0_5_fu_166),
        .\col_buf_0_val_2_0_reg_1580_reg[7]_0 (right_border_buf_0_2_fu_154),
        .exitcond460_i_reg_1469_pp0_iter1_reg(exitcond460_i_reg_1469_pp0_iter1_reg),
        .\exitcond460_i_reg_1469_pp0_iter3_reg_reg[0] (k_buf_0_val_5_U_n_3),
        .img_gray_in_data_str_empty_n(img_gray_in_data_str_empty_n),
        .img_gray_out_data_st_full_n(img_gray_out_data_st_full_n),
        .internal_empty_n_reg(k_buf_0_val_5_U_n_4),
        .or_cond_i_i_reg_1501(or_cond_i_i_reg_1501),
        .or_cond_i_i_reg_1501_pp0_iter3_reg(or_cond_i_i_reg_1501_pp0_iter3_reg),
        .or_cond_i_reg_1497_pp0_iter8_reg(or_cond_i_reg_1497_pp0_iter8_reg),
        .p_33_in(p_33_in),
        .ram_reg({k_buf_0_val_4_U_n_2,k_buf_0_val_4_U_n_3,k_buf_0_val_4_U_n_4,k_buf_0_val_4_U_n_5,k_buf_0_val_4_U_n_6,k_buf_0_val_4_U_n_7,k_buf_0_val_4_U_n_8,k_buf_0_val_4_U_n_9}),
        .ram_reg_0(\tmp_16_reg_1361_reg_n_2_[0] ),
        .ram_reg_1(\icmp_reg_1356_reg_n_2_[0] ),
        .ram_reg_2(k_buf_0_val_3_U_n_2),
        .ram_reg_3(ap_enable_reg_pp0_iter9_reg_n_2),
        .tmp_2_reg_1351(tmp_2_reg_1351),
        .\tmp_2_reg_1351_reg[0] (k_buf_0_val_5_U_n_5));
  LUT6 #(
    .INIT(64'h2020202000202020)) 
    \mOutPtr[1]_i_2__0 
       (.I0(Q[1]),
        .I1(k_buf_0_val_5_U_n_5),
        .I2(img_gray_in_data_str_empty_n),
        .I3(ap_enable_reg_pp0_iter9_reg_n_2),
        .I4(or_cond_i_reg_1497_pp0_iter8_reg),
        .I5(img_gray_out_data_st_full_n),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \or_cond_i_i_reg_1501[0]_i_1 
       (.I0(exitcond460_i_reg_1469),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(k_buf_0_val_5_U_n_4),
        .O(brmerge_reg_15150));
  LUT2 #(
    .INIT(4'h2)) 
    \or_cond_i_i_reg_1501[0]_i_2 
       (.I0(tmp_5_fu_772_p2),
        .I1(tmp_49_reg_1484),
        .O(p_0_in18_out));
  FDRE \or_cond_i_i_reg_1501_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(or_cond_i_i_reg_1501),
        .Q(or_cond_i_i_reg_1501_pp0_iter2_reg),
        .R(1'b0));
  FDRE \or_cond_i_i_reg_1501_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(or_cond_i_i_reg_1501_pp0_iter2_reg),
        .Q(or_cond_i_i_reg_1501_pp0_iter3_reg),
        .R(1'b0));
  FDRE \or_cond_i_i_reg_1501_reg[0] 
       (.C(ap_clk),
        .CE(brmerge_reg_15150),
        .D(p_0_in18_out),
        .Q(or_cond_i_i_reg_1501),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \or_cond_i_reg_1497[0]_i_1 
       (.I0(\icmp_reg_1356_reg_n_2_[0] ),
        .I1(\or_cond_i_reg_1497[0]_i_2_n_2 ),
        .I2(t_V_1_reg_266_reg[20]),
        .I3(t_V_1_reg_266_reg[19]),
        .I4(t_V_1_reg_266_reg[18]),
        .I5(\or_cond_i_reg_1497[0]_i_3_n_2 ),
        .O(or_cond_i_fu_762_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_cond_i_reg_1497[0]_i_2 
       (.I0(\or_cond_i_reg_1497[0]_i_4_n_2 ),
        .I1(t_V_1_reg_266_reg[13]),
        .I2(t_V_1_reg_266_reg[14]),
        .I3(t_V_1_reg_266_reg[30]),
        .I4(t_V_1_reg_266_reg[31]),
        .I5(\or_cond_i_reg_1497[0]_i_5_n_2 ),
        .O(\or_cond_i_reg_1497[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_cond_i_reg_1497[0]_i_3 
       (.I0(t_V_1_reg_266_reg[23]),
        .I1(t_V_1_reg_266_reg[22]),
        .I2(t_V_1_reg_266_reg[21]),
        .I3(t_V_1_reg_266_reg[29]),
        .I4(t_V_1_reg_266_reg[28]),
        .I5(t_V_1_reg_266_reg[27]),
        .O(\or_cond_i_reg_1497[0]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_i_reg_1497[0]_i_4 
       (.I0(t_V_1_reg_266_reg[15]),
        .I1(t_V_1_reg_266_reg[16]),
        .I2(t_V_1_reg_266_reg[3]),
        .I3(t_V_1_reg_266_reg[4]),
        .O(\or_cond_i_reg_1497[0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_cond_i_reg_1497[0]_i_5 
       (.I0(\or_cond_i_reg_1497[0]_i_6_n_2 ),
        .I1(t_V_1_reg_266_reg[2]),
        .I2(t_V_1_reg_266_reg[11]),
        .I3(t_V_1_reg_266_reg[9]),
        .I4(t_V_1_reg_266_reg[17]),
        .I5(\or_cond_i_reg_1497[0]_i_7_n_2 ),
        .O(\or_cond_i_reg_1497[0]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond_i_reg_1497[0]_i_6 
       (.I0(t_V_1_reg_266_reg[6]),
        .I1(t_V_1_reg_266_reg[12]),
        .I2(t_V_1_reg_266_reg[5]),
        .I3(t_V_1_reg_266_reg[1]),
        .O(\or_cond_i_reg_1497[0]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \or_cond_i_reg_1497[0]_i_7 
       (.I0(t_V_1_reg_266_reg[26]),
        .I1(t_V_1_reg_266_reg[25]),
        .I2(t_V_1_reg_266_reg[24]),
        .I3(t_V_1_reg_266_reg[10]),
        .I4(t_V_1_reg_266_reg[7]),
        .I5(t_V_1_reg_266_reg[8]),
        .O(\or_cond_i_reg_1497[0]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \or_cond_i_reg_1497_pp0_iter1_reg[0]_i_1 
       (.I0(or_cond_i_reg_1497),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(k_buf_0_val_5_U_n_4),
        .I3(or_cond_i_reg_1497_pp0_iter1_reg),
        .O(\or_cond_i_reg_1497_pp0_iter1_reg[0]_i_1_n_2 ));
  FDRE \or_cond_i_reg_1497_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\or_cond_i_reg_1497_pp0_iter1_reg[0]_i_1_n_2 ),
        .Q(or_cond_i_reg_1497_pp0_iter1_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\Sobel_U0/grp_Filter2D_fu_40/or_cond_i_reg_1497_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\Sobel_U0/grp_Filter2D_fu_40/or_cond_i_reg_1497_pp0_iter4_reg_reg[0]_srl3 " *) 
  SRL16E \or_cond_i_reg_1497_pp0_iter4_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .CLK(ap_clk),
        .D(or_cond_i_reg_1497_pp0_iter1_reg),
        .Q(\or_cond_i_reg_1497_pp0_iter4_reg_reg[0]_srl3_n_2 ));
  FDRE \or_cond_i_reg_1497_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(\or_cond_i_reg_1497_pp0_iter4_reg_reg[0]_srl3_n_2 ),
        .Q(or_cond_i_reg_1497_pp0_iter5_reg),
        .R(1'b0));
  FDRE \or_cond_i_reg_1497_pp0_iter6_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(or_cond_i_reg_1497_pp0_iter5_reg),
        .Q(or_cond_i_reg_1497_pp0_iter6_reg),
        .R(1'b0));
  FDRE \or_cond_i_reg_1497_pp0_iter7_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(or_cond_i_reg_1497_pp0_iter6_reg),
        .Q(or_cond_i_reg_1497_pp0_iter7_reg),
        .R(1'b0));
  FDRE \or_cond_i_reg_1497_pp0_iter8_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(or_cond_i_reg_1497_pp0_iter7_reg),
        .Q(or_cond_i_reg_1497_pp0_iter8_reg),
        .R(1'b0));
  FDRE \or_cond_i_reg_1497_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(or_cond_i_fu_762_p2),
        .Q(or_cond_i_reg_1497),
        .R(1'b0));
  CARRY4 p_Val2_1_fu_1166_p2__1_carry
       (.CI(1'b0),
        .CO({p_Val2_1_fu_1166_p2__1_carry_n_2,p_Val2_1_fu_1166_p2__1_carry_n_3,p_Val2_1_fu_1166_p2__1_carry_n_4,p_Val2_1_fu_1166_p2__1_carry_n_5}),
        .CYINIT(1'b0),
        .DI({p_Val2_1_fu_1166_p2__1_carry_i_1_n_2,p_Val2_1_fu_1166_p2__1_carry_i_2_n_2,tmp28_reg_1618[1:0]}),
        .O(p_Val2_1_fu_1166_p2[3:0]),
        .S({p_Val2_1_fu_1166_p2__1_carry_i_3_n_2,p_Val2_1_fu_1166_p2__1_carry_i_4_n_2,p_Val2_1_fu_1166_p2__1_carry_i_5_n_2,p_Val2_1_fu_1166_p2__1_carry_i_6_n_2}));
  CARRY4 p_Val2_1_fu_1166_p2__1_carry__0
       (.CI(p_Val2_1_fu_1166_p2__1_carry_n_2),
        .CO({NLW_p_Val2_1_fu_1166_p2__1_carry__0_CO_UNCONNECTED[3],p_Val2_1_fu_1166_p2__1_carry__0_n_3,p_Val2_1_fu_1166_p2__1_carry__0_n_4,p_Val2_1_fu_1166_p2__1_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,p_Val2_1_fu_1166_p2__1_carry__0_i_1_n_2,p_Val2_1_fu_1166_p2__1_carry__0_i_2_n_2,p_Val2_1_fu_1166_p2__1_carry__0_i_3_n_2}),
        .O(p_Val2_1_fu_1166_p2[7:4]),
        .S({p_Val2_1_fu_1166_p2__1_carry__0_i_4_n_2,p_Val2_1_fu_1166_p2__1_carry__0_i_5_n_2,p_Val2_1_fu_1166_p2__1_carry__0_i_6_n_2,p_Val2_1_fu_1166_p2__1_carry__0_i_7_n_2}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_1_fu_1166_p2__1_carry__0_i_1
       (.I0(tmp30_reg_1623[5]),
        .I1(tmp_59_fu_1134_p2[5]),
        .I2(tmp28_reg_1618[5]),
        .O(p_Val2_1_fu_1166_p2__1_carry__0_i_1_n_2));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_1_fu_1166_p2__1_carry__0_i_2
       (.I0(tmp30_reg_1623[4]),
        .I1(tmp_59_fu_1134_p2[4]),
        .I2(tmp28_reg_1618[4]),
        .O(p_Val2_1_fu_1166_p2__1_carry__0_i_2_n_2));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_1_fu_1166_p2__1_carry__0_i_3
       (.I0(tmp30_reg_1623[3]),
        .I1(tmp_59_fu_1134_p2[3]),
        .I2(tmp28_reg_1618[3]),
        .O(p_Val2_1_fu_1166_p2__1_carry__0_i_3_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    p_Val2_1_fu_1166_p2__1_carry__0_i_4
       (.I0(tmp28_reg_1618[6]),
        .I1(tmp_59_fu_1134_p2[6]),
        .I2(tmp30_reg_1623[6]),
        .I3(tmp_59_fu_1134_p2[7]),
        .I4(tmp30_reg_1623[7]),
        .I5(tmp28_reg_1618[7]),
        .O(p_Val2_1_fu_1166_p2__1_carry__0_i_4_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_1_fu_1166_p2__1_carry__0_i_5
       (.I0(p_Val2_1_fu_1166_p2__1_carry__0_i_1_n_2),
        .I1(tmp_59_fu_1134_p2[6]),
        .I2(tmp30_reg_1623[6]),
        .I3(tmp28_reg_1618[6]),
        .O(p_Val2_1_fu_1166_p2__1_carry__0_i_5_n_2));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_1_fu_1166_p2__1_carry__0_i_6
       (.I0(tmp30_reg_1623[5]),
        .I1(tmp_59_fu_1134_p2[5]),
        .I2(tmp28_reg_1618[5]),
        .I3(p_Val2_1_fu_1166_p2__1_carry__0_i_2_n_2),
        .O(p_Val2_1_fu_1166_p2__1_carry__0_i_6_n_2));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_1_fu_1166_p2__1_carry__0_i_7
       (.I0(tmp30_reg_1623[4]),
        .I1(tmp_59_fu_1134_p2[4]),
        .I2(tmp28_reg_1618[4]),
        .I3(p_Val2_1_fu_1166_p2__1_carry__0_i_3_n_2),
        .O(p_Val2_1_fu_1166_p2__1_carry__0_i_7_n_2));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_1_fu_1166_p2__1_carry_i_1
       (.I0(tmp30_reg_1623[2]),
        .I1(tmp_59_fu_1134_p2[2]),
        .I2(tmp28_reg_1618[2]),
        .O(p_Val2_1_fu_1166_p2__1_carry_i_1_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    p_Val2_1_fu_1166_p2__1_carry_i_2
       (.I0(tmp28_reg_1618[2]),
        .I1(tmp30_reg_1623[2]),
        .I2(tmp_59_fu_1134_p2[2]),
        .O(p_Val2_1_fu_1166_p2__1_carry_i_2_n_2));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_1_fu_1166_p2__1_carry_i_3
       (.I0(tmp30_reg_1623[3]),
        .I1(tmp_59_fu_1134_p2[3]),
        .I2(tmp28_reg_1618[3]),
        .I3(p_Val2_1_fu_1166_p2__1_carry_i_1_n_2),
        .O(p_Val2_1_fu_1166_p2__1_carry_i_3_n_2));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    p_Val2_1_fu_1166_p2__1_carry_i_4
       (.I0(tmp30_reg_1623[2]),
        .I1(tmp_59_fu_1134_p2[2]),
        .I2(tmp28_reg_1618[2]),
        .I3(tmp_59_fu_1134_p2[1]),
        .I4(tmp30_reg_1623[1]),
        .O(p_Val2_1_fu_1166_p2__1_carry_i_4_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    p_Val2_1_fu_1166_p2__1_carry_i_5
       (.I0(tmp30_reg_1623[1]),
        .I1(tmp_59_fu_1134_p2[1]),
        .I2(tmp28_reg_1618[1]),
        .O(p_Val2_1_fu_1166_p2__1_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_1_fu_1166_p2__1_carry_i_6
       (.I0(tmp28_reg_1618[0]),
        .I1(tmp30_reg_1623[0]),
        .O(p_Val2_1_fu_1166_p2__1_carry_i_6_n_2));
  FDRE \p_Val2_1_reg_1634_reg[0] 
       (.C(ap_clk),
        .CE(p_Result_s_reg_16280),
        .D(p_Val2_1_fu_1166_p2[0]),
        .Q(p_Val2_1_reg_1634[0]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1634_reg[1] 
       (.C(ap_clk),
        .CE(p_Result_s_reg_16280),
        .D(p_Val2_1_fu_1166_p2[1]),
        .Q(p_Val2_1_reg_1634[1]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1634_reg[2] 
       (.C(ap_clk),
        .CE(p_Result_s_reg_16280),
        .D(p_Val2_1_fu_1166_p2[2]),
        .Q(p_Val2_1_reg_1634[2]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1634_reg[3] 
       (.C(ap_clk),
        .CE(p_Result_s_reg_16280),
        .D(p_Val2_1_fu_1166_p2[3]),
        .Q(p_Val2_1_reg_1634[3]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1634_reg[4] 
       (.C(ap_clk),
        .CE(p_Result_s_reg_16280),
        .D(p_Val2_1_fu_1166_p2[4]),
        .Q(p_Val2_1_reg_1634[4]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1634_reg[5] 
       (.C(ap_clk),
        .CE(p_Result_s_reg_16280),
        .D(p_Val2_1_fu_1166_p2[5]),
        .Q(p_Val2_1_reg_1634[5]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1634_reg[6] 
       (.C(ap_clk),
        .CE(p_Result_s_reg_16280),
        .D(p_Val2_1_fu_1166_p2[6]),
        .Q(p_Val2_1_reg_1634[6]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1634_reg[7] 
       (.C(ap_clk),
        .CE(p_Result_s_reg_16280),
        .D(p_Val2_1_fu_1166_p2[7]),
        .Q(p_Val2_1_reg_1634[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \p_Val2_3_reg_1644[0]_i_1 
       (.I0(p_Val2_1_reg_1634[0]),
        .I1(tmp_54_reg_1639[0]),
        .I2(tmp_54_reg_1639[1]),
        .I3(tmp_54_reg_1639[2]),
        .O(\p_Val2_3_reg_1644[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \p_Val2_3_reg_1644[1]_i_1 
       (.I0(p_Val2_1_reg_1634[1]),
        .I1(tmp_54_reg_1639[0]),
        .I2(tmp_54_reg_1639[1]),
        .I3(tmp_54_reg_1639[2]),
        .O(\p_Val2_3_reg_1644[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \p_Val2_3_reg_1644[2]_i_1 
       (.I0(p_Val2_1_reg_1634[2]),
        .I1(tmp_54_reg_1639[0]),
        .I2(tmp_54_reg_1639[1]),
        .I3(tmp_54_reg_1639[2]),
        .O(\p_Val2_3_reg_1644[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \p_Val2_3_reg_1644[3]_i_1 
       (.I0(p_Val2_1_reg_1634[3]),
        .I1(tmp_54_reg_1639[0]),
        .I2(tmp_54_reg_1639[1]),
        .I3(tmp_54_reg_1639[2]),
        .O(\p_Val2_3_reg_1644[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \p_Val2_3_reg_1644[4]_i_1 
       (.I0(p_Val2_1_reg_1634[4]),
        .I1(tmp_54_reg_1639[0]),
        .I2(tmp_54_reg_1639[1]),
        .I3(tmp_54_reg_1639[2]),
        .O(\p_Val2_3_reg_1644[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \p_Val2_3_reg_1644[5]_i_1 
       (.I0(p_Val2_1_reg_1634[5]),
        .I1(tmp_54_reg_1639[0]),
        .I2(tmp_54_reg_1639[1]),
        .I3(tmp_54_reg_1639[2]),
        .O(\p_Val2_3_reg_1644[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \p_Val2_3_reg_1644[6]_i_1 
       (.I0(p_Val2_1_reg_1634[6]),
        .I1(tmp_54_reg_1639[0]),
        .I2(tmp_54_reg_1639[1]),
        .I3(tmp_54_reg_1639[2]),
        .O(\p_Val2_3_reg_1644[6]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h04040400)) 
    \p_Val2_3_reg_1644[7]_i_1 
       (.I0(k_buf_0_val_5_U_n_4),
        .I1(or_cond_i_reg_1497_pp0_iter7_reg),
        .I2(tmp_54_reg_1639[2]),
        .I3(tmp_54_reg_1639[1]),
        .I4(tmp_54_reg_1639[0]),
        .O(\p_Val2_3_reg_1644[7]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_3_reg_1644[7]_i_2 
       (.I0(or_cond_i_reg_1497_pp0_iter7_reg),
        .I1(k_buf_0_val_5_U_n_4),
        .O(p_Val2_3_reg_16440));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \p_Val2_3_reg_1644[7]_i_3 
       (.I0(p_Val2_1_reg_1634[7]),
        .I1(tmp_54_reg_1639[0]),
        .I2(tmp_54_reg_1639[1]),
        .I3(tmp_54_reg_1639[2]),
        .O(\p_Val2_3_reg_1644[7]_i_3_n_2 ));
  FDSE \p_Val2_3_reg_1644_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_16440),
        .D(\p_Val2_3_reg_1644[0]_i_1_n_2 ),
        .Q(\p_Val2_3_reg_1644_reg[7]_0 [0]),
        .S(\p_Val2_3_reg_1644[7]_i_1_n_2 ));
  FDSE \p_Val2_3_reg_1644_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_16440),
        .D(\p_Val2_3_reg_1644[1]_i_1_n_2 ),
        .Q(\p_Val2_3_reg_1644_reg[7]_0 [1]),
        .S(\p_Val2_3_reg_1644[7]_i_1_n_2 ));
  FDSE \p_Val2_3_reg_1644_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_16440),
        .D(\p_Val2_3_reg_1644[2]_i_1_n_2 ),
        .Q(\p_Val2_3_reg_1644_reg[7]_0 [2]),
        .S(\p_Val2_3_reg_1644[7]_i_1_n_2 ));
  FDSE \p_Val2_3_reg_1644_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_16440),
        .D(\p_Val2_3_reg_1644[3]_i_1_n_2 ),
        .Q(\p_Val2_3_reg_1644_reg[7]_0 [3]),
        .S(\p_Val2_3_reg_1644[7]_i_1_n_2 ));
  FDSE \p_Val2_3_reg_1644_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_16440),
        .D(\p_Val2_3_reg_1644[4]_i_1_n_2 ),
        .Q(\p_Val2_3_reg_1644_reg[7]_0 [4]),
        .S(\p_Val2_3_reg_1644[7]_i_1_n_2 ));
  FDSE \p_Val2_3_reg_1644_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_16440),
        .D(\p_Val2_3_reg_1644[5]_i_1_n_2 ),
        .Q(\p_Val2_3_reg_1644_reg[7]_0 [5]),
        .S(\p_Val2_3_reg_1644[7]_i_1_n_2 ));
  FDSE \p_Val2_3_reg_1644_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_16440),
        .D(\p_Val2_3_reg_1644[6]_i_1_n_2 ),
        .Q(\p_Val2_3_reg_1644_reg[7]_0 [6]),
        .S(\p_Val2_3_reg_1644[7]_i_1_n_2 ));
  FDSE \p_Val2_3_reg_1644_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_16440),
        .D(\p_Val2_3_reg_1644[7]_i_3_n_2 ),
        .Q(\p_Val2_3_reg_1644_reg[7]_0 [7]),
        .S(\p_Val2_3_reg_1644[7]_i_1_n_2 ));
  CARRY4 p_Val2_s_fu_1148_p2__1_carry
       (.CI(1'b0),
        .CO({p_Val2_s_fu_1148_p2__1_carry_n_2,p_Val2_s_fu_1148_p2__1_carry_n_3,p_Val2_s_fu_1148_p2__1_carry_n_4,p_Val2_s_fu_1148_p2__1_carry_n_5}),
        .CYINIT(1'b0),
        .DI({p_Val2_s_fu_1148_p2__1_carry_i_1_n_2,p_Val2_s_fu_1148_p2__1_carry_i_2_n_2,tmp25_reg_1608[1:0]}),
        .O(NLW_p_Val2_s_fu_1148_p2__1_carry_O_UNCONNECTED[3:0]),
        .S({p_Val2_s_fu_1148_p2__1_carry_i_3_n_2,p_Val2_s_fu_1148_p2__1_carry_i_4_n_2,p_Val2_s_fu_1148_p2__1_carry_i_5_n_2,p_Val2_s_fu_1148_p2__1_carry_i_6_n_2}));
  CARRY4 p_Val2_s_fu_1148_p2__1_carry__0
       (.CI(p_Val2_s_fu_1148_p2__1_carry_n_2),
        .CO({p_Val2_s_fu_1148_p2__1_carry__0_n_2,p_Val2_s_fu_1148_p2__1_carry__0_n_3,p_Val2_s_fu_1148_p2__1_carry__0_n_4,p_Val2_s_fu_1148_p2__1_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({p_Val2_s_fu_1148_p2__1_carry__0_i_1_n_2,p_Val2_s_fu_1148_p2__1_carry__0_i_2_n_2,p_Val2_s_fu_1148_p2__1_carry__0_i_3_n_2,p_Val2_s_fu_1148_p2__1_carry__0_i_4_n_2}),
        .O(NLW_p_Val2_s_fu_1148_p2__1_carry__0_O_UNCONNECTED[3:0]),
        .S({p_Val2_s_fu_1148_p2__1_carry__0_i_5_n_2,p_Val2_s_fu_1148_p2__1_carry__0_i_6_n_2,p_Val2_s_fu_1148_p2__1_carry__0_i_7_n_2,p_Val2_s_fu_1148_p2__1_carry__0_i_8_n_2}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_s_fu_1148_p2__1_carry__0_i_1
       (.I0(tmp27_reg_1613[6]),
        .I1(tmp_59_fu_1134_p2[6]),
        .I2(tmp25_reg_1608[6]),
        .O(p_Val2_s_fu_1148_p2__1_carry__0_i_1_n_2));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_s_fu_1148_p2__1_carry__0_i_2
       (.I0(tmp27_reg_1613[5]),
        .I1(tmp_59_fu_1134_p2[5]),
        .I2(tmp25_reg_1608[5]),
        .O(p_Val2_s_fu_1148_p2__1_carry__0_i_2_n_2));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_s_fu_1148_p2__1_carry__0_i_3
       (.I0(tmp27_reg_1613[4]),
        .I1(tmp_59_fu_1134_p2[4]),
        .I2(tmp25_reg_1608[4]),
        .O(p_Val2_s_fu_1148_p2__1_carry__0_i_3_n_2));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_s_fu_1148_p2__1_carry__0_i_4
       (.I0(tmp27_reg_1613[3]),
        .I1(tmp_59_fu_1134_p2[3]),
        .I2(tmp25_reg_1608[3]),
        .O(p_Val2_s_fu_1148_p2__1_carry__0_i_4_n_2));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_s_fu_1148_p2__1_carry__0_i_5
       (.I0(tmp27_reg_1613[7]),
        .I1(tmp_59_fu_1134_p2[7]),
        .I2(tmp25_reg_1608[7]),
        .I3(p_Val2_s_fu_1148_p2__1_carry__0_i_1_n_2),
        .O(p_Val2_s_fu_1148_p2__1_carry__0_i_5_n_2));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_s_fu_1148_p2__1_carry__0_i_6
       (.I0(tmp27_reg_1613[6]),
        .I1(tmp_59_fu_1134_p2[6]),
        .I2(tmp25_reg_1608[6]),
        .I3(p_Val2_s_fu_1148_p2__1_carry__0_i_2_n_2),
        .O(p_Val2_s_fu_1148_p2__1_carry__0_i_6_n_2));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_s_fu_1148_p2__1_carry__0_i_7
       (.I0(tmp27_reg_1613[5]),
        .I1(tmp_59_fu_1134_p2[5]),
        .I2(tmp25_reg_1608[5]),
        .I3(p_Val2_s_fu_1148_p2__1_carry__0_i_3_n_2),
        .O(p_Val2_s_fu_1148_p2__1_carry__0_i_7_n_2));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_s_fu_1148_p2__1_carry__0_i_8
       (.I0(tmp27_reg_1613[4]),
        .I1(tmp_59_fu_1134_p2[4]),
        .I2(tmp25_reg_1608[4]),
        .I3(p_Val2_s_fu_1148_p2__1_carry__0_i_4_n_2),
        .O(p_Val2_s_fu_1148_p2__1_carry__0_i_8_n_2));
  CARRY4 p_Val2_s_fu_1148_p2__1_carry__1
       (.CI(p_Val2_s_fu_1148_p2__1_carry__0_n_2),
        .CO({NLW_p_Val2_s_fu_1148_p2__1_carry__1_CO_UNCONNECTED[3:2],p_Val2_s_fu_1148_p2__1_carry__1_n_4,p_Val2_s_fu_1148_p2__1_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_s_fu_1148_p2__1_carry__1_i_1_n_2,p_Val2_s_fu_1148_p2__1_carry__1_i_2_n_2}),
        .O({NLW_p_Val2_s_fu_1148_p2__1_carry__1_O_UNCONNECTED[3],p_Val2_s_fu_1148_p2}),
        .S({1'b0,p_Val2_s_fu_1148_p2__1_carry__1_i_3_n_2,p_Val2_s_fu_1148_p2__1_carry__1_i_4_n_2,p_Val2_s_fu_1148_p2__1_carry__1_i_5_n_2}));
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_s_fu_1148_p2__1_carry__1_i_1
       (.I0(tmp27_reg_1613[8]),
        .I1(\src_kernel_win_0_va_7_reg_1595_pp0_iter6_reg_reg_n_2_[7] ),
        .I2(tmp25_reg_1608[8]),
        .O(p_Val2_s_fu_1148_p2__1_carry__1_i_1_n_2));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_s_fu_1148_p2__1_carry__1_i_2
       (.I0(tmp27_reg_1613[7]),
        .I1(tmp_59_fu_1134_p2[7]),
        .I2(tmp25_reg_1608[7]),
        .O(p_Val2_s_fu_1148_p2__1_carry__1_i_2_n_2));
  LUT3 #(
    .INIT(8'hD2)) 
    p_Val2_s_fu_1148_p2__1_carry__1_i_3
       (.I0(tmp27_reg_1613[9]),
        .I1(tmp25_reg_1608[9]),
        .I2(tmp25_reg_1608[10]),
        .O(p_Val2_s_fu_1148_p2__1_carry__1_i_3_n_2));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    p_Val2_s_fu_1148_p2__1_carry__1_i_4
       (.I0(tmp25_reg_1608[8]),
        .I1(\src_kernel_win_0_va_7_reg_1595_pp0_iter6_reg_reg_n_2_[7] ),
        .I2(tmp27_reg_1613[8]),
        .I3(tmp27_reg_1613[9]),
        .I4(tmp25_reg_1608[9]),
        .O(p_Val2_s_fu_1148_p2__1_carry__1_i_4_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_s_fu_1148_p2__1_carry__1_i_5
       (.I0(p_Val2_s_fu_1148_p2__1_carry__1_i_2_n_2),
        .I1(\src_kernel_win_0_va_7_reg_1595_pp0_iter6_reg_reg_n_2_[7] ),
        .I2(tmp27_reg_1613[8]),
        .I3(tmp25_reg_1608[8]),
        .O(p_Val2_s_fu_1148_p2__1_carry__1_i_5_n_2));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_s_fu_1148_p2__1_carry_i_1
       (.I0(tmp27_reg_1613[2]),
        .I1(tmp_59_fu_1134_p2[2]),
        .I2(tmp25_reg_1608[2]),
        .O(p_Val2_s_fu_1148_p2__1_carry_i_1_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    p_Val2_s_fu_1148_p2__1_carry_i_2
       (.I0(tmp25_reg_1608[2]),
        .I1(tmp27_reg_1613[2]),
        .I2(tmp_59_fu_1134_p2[2]),
        .O(p_Val2_s_fu_1148_p2__1_carry_i_2_n_2));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_s_fu_1148_p2__1_carry_i_3
       (.I0(tmp27_reg_1613[3]),
        .I1(tmp_59_fu_1134_p2[3]),
        .I2(tmp25_reg_1608[3]),
        .I3(p_Val2_s_fu_1148_p2__1_carry_i_1_n_2),
        .O(p_Val2_s_fu_1148_p2__1_carry_i_3_n_2));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    p_Val2_s_fu_1148_p2__1_carry_i_4
       (.I0(tmp27_reg_1613[2]),
        .I1(tmp_59_fu_1134_p2[2]),
        .I2(tmp25_reg_1608[2]),
        .I3(tmp_59_fu_1134_p2[1]),
        .I4(tmp27_reg_1613[1]),
        .O(p_Val2_s_fu_1148_p2__1_carry_i_4_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    p_Val2_s_fu_1148_p2__1_carry_i_5
       (.I0(tmp27_reg_1613[1]),
        .I1(tmp_59_fu_1134_p2[1]),
        .I2(tmp25_reg_1608[1]),
        .O(p_Val2_s_fu_1148_p2__1_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_s_fu_1148_p2__1_carry_i_6
       (.I0(tmp25_reg_1608[0]),
        .I1(tmp27_reg_1613[0]),
        .O(p_Val2_s_fu_1148_p2__1_carry_i_6_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_1_reg_1400[11]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[11] ),
        .O(\p_assign_6_1_reg_1400[11]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_1_reg_1400[11]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[10] ),
        .O(\p_assign_6_1_reg_1400[11]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_1_reg_1400[11]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[9] ),
        .O(\p_assign_6_1_reg_1400[11]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_1_reg_1400[11]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[8] ),
        .O(\p_assign_6_1_reg_1400[11]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_1_reg_1400[15]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[15] ),
        .O(\p_assign_6_1_reg_1400[15]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_1_reg_1400[15]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[14] ),
        .O(\p_assign_6_1_reg_1400[15]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_1_reg_1400[15]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[13] ),
        .O(\p_assign_6_1_reg_1400[15]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_1_reg_1400[15]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[12] ),
        .O(\p_assign_6_1_reg_1400[15]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_1_reg_1400[19]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[19] ),
        .O(\p_assign_6_1_reg_1400[19]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_1_reg_1400[19]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[18] ),
        .O(\p_assign_6_1_reg_1400[19]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_1_reg_1400[19]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[17] ),
        .O(\p_assign_6_1_reg_1400[19]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_1_reg_1400[19]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[16] ),
        .O(\p_assign_6_1_reg_1400[19]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_1_reg_1400[1]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[3] ),
        .O(\p_assign_6_1_reg_1400[1]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_1_reg_1400[1]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[2] ),
        .O(\p_assign_6_1_reg_1400[1]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_1_reg_1400[1]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[1] ),
        .O(\p_assign_6_1_reg_1400[1]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_1_reg_1400[23]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[23] ),
        .O(\p_assign_6_1_reg_1400[23]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_1_reg_1400[23]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[22] ),
        .O(\p_assign_6_1_reg_1400[23]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_1_reg_1400[23]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[21] ),
        .O(\p_assign_6_1_reg_1400[23]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_1_reg_1400[23]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[20] ),
        .O(\p_assign_6_1_reg_1400[23]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_1_reg_1400[27]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[27] ),
        .O(\p_assign_6_1_reg_1400[27]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_1_reg_1400[27]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[26] ),
        .O(\p_assign_6_1_reg_1400[27]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_1_reg_1400[27]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[25] ),
        .O(\p_assign_6_1_reg_1400[27]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_1_reg_1400[27]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[24] ),
        .O(\p_assign_6_1_reg_1400[27]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_1_reg_1400[30]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[31] ),
        .O(\p_assign_6_1_reg_1400[30]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_1_reg_1400[30]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[30] ),
        .O(\p_assign_6_1_reg_1400[30]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_1_reg_1400[30]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[29] ),
        .O(\p_assign_6_1_reg_1400[30]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_1_reg_1400[30]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[28] ),
        .O(\p_assign_6_1_reg_1400[30]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_1_reg_1400[7]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[7] ),
        .O(\p_assign_6_1_reg_1400[7]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_1_reg_1400[7]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[6] ),
        .O(\p_assign_6_1_reg_1400[7]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_1_reg_1400[7]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[5] ),
        .O(\p_assign_6_1_reg_1400[7]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_1_reg_1400[7]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[4] ),
        .O(\p_assign_6_1_reg_1400[7]_i_5_n_2 ));
  FDRE \p_assign_6_1_reg_1400_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_1_fu_453_p2[0]),
        .Q(\p_assign_6_1_reg_1400_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \p_assign_6_1_reg_1400_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_1_fu_453_p2[10]),
        .Q(\p_assign_6_1_reg_1400_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \p_assign_6_1_reg_1400_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_1_fu_453_p2[11]),
        .Q(\p_assign_6_1_reg_1400_reg_n_2_[11] ),
        .R(1'b0));
  CARRY4 \p_assign_6_1_reg_1400_reg[11]_i_1 
       (.CI(\p_assign_6_1_reg_1400_reg[7]_i_1_n_2 ),
        .CO({\p_assign_6_1_reg_1400_reg[11]_i_1_n_2 ,\p_assign_6_1_reg_1400_reg[11]_i_1_n_3 ,\p_assign_6_1_reg_1400_reg[11]_i_1_n_4 ,\p_assign_6_1_reg_1400_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\t_V_reg_255_reg_n_2_[11] ,\t_V_reg_255_reg_n_2_[10] ,\t_V_reg_255_reg_n_2_[9] ,\t_V_reg_255_reg_n_2_[8] }),
        .O(p_assign_6_1_fu_453_p2[11:8]),
        .S({\p_assign_6_1_reg_1400[11]_i_2_n_2 ,\p_assign_6_1_reg_1400[11]_i_3_n_2 ,\p_assign_6_1_reg_1400[11]_i_4_n_2 ,\p_assign_6_1_reg_1400[11]_i_5_n_2 }));
  FDRE \p_assign_6_1_reg_1400_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_1_fu_453_p2[12]),
        .Q(\p_assign_6_1_reg_1400_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \p_assign_6_1_reg_1400_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_1_fu_453_p2[13]),
        .Q(\p_assign_6_1_reg_1400_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \p_assign_6_1_reg_1400_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_1_fu_453_p2[14]),
        .Q(\p_assign_6_1_reg_1400_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \p_assign_6_1_reg_1400_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_1_fu_453_p2[15]),
        .Q(\p_assign_6_1_reg_1400_reg_n_2_[15] ),
        .R(1'b0));
  CARRY4 \p_assign_6_1_reg_1400_reg[15]_i_1 
       (.CI(\p_assign_6_1_reg_1400_reg[11]_i_1_n_2 ),
        .CO({\p_assign_6_1_reg_1400_reg[15]_i_1_n_2 ,\p_assign_6_1_reg_1400_reg[15]_i_1_n_3 ,\p_assign_6_1_reg_1400_reg[15]_i_1_n_4 ,\p_assign_6_1_reg_1400_reg[15]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\t_V_reg_255_reg_n_2_[15] ,\t_V_reg_255_reg_n_2_[14] ,\t_V_reg_255_reg_n_2_[13] ,\t_V_reg_255_reg_n_2_[12] }),
        .O(p_assign_6_1_fu_453_p2[15:12]),
        .S({\p_assign_6_1_reg_1400[15]_i_2_n_2 ,\p_assign_6_1_reg_1400[15]_i_3_n_2 ,\p_assign_6_1_reg_1400[15]_i_4_n_2 ,\p_assign_6_1_reg_1400[15]_i_5_n_2 }));
  FDRE \p_assign_6_1_reg_1400_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_1_fu_453_p2[16]),
        .Q(\p_assign_6_1_reg_1400_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \p_assign_6_1_reg_1400_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_1_fu_453_p2[17]),
        .Q(\p_assign_6_1_reg_1400_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \p_assign_6_1_reg_1400_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_1_fu_453_p2[18]),
        .Q(\p_assign_6_1_reg_1400_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \p_assign_6_1_reg_1400_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_1_fu_453_p2[19]),
        .Q(\p_assign_6_1_reg_1400_reg_n_2_[19] ),
        .R(1'b0));
  CARRY4 \p_assign_6_1_reg_1400_reg[19]_i_1 
       (.CI(\p_assign_6_1_reg_1400_reg[15]_i_1_n_2 ),
        .CO({\p_assign_6_1_reg_1400_reg[19]_i_1_n_2 ,\p_assign_6_1_reg_1400_reg[19]_i_1_n_3 ,\p_assign_6_1_reg_1400_reg[19]_i_1_n_4 ,\p_assign_6_1_reg_1400_reg[19]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\t_V_reg_255_reg_n_2_[19] ,\t_V_reg_255_reg_n_2_[18] ,\t_V_reg_255_reg_n_2_[17] ,\t_V_reg_255_reg_n_2_[16] }),
        .O(p_assign_6_1_fu_453_p2[19:16]),
        .S({\p_assign_6_1_reg_1400[19]_i_2_n_2 ,\p_assign_6_1_reg_1400[19]_i_3_n_2 ,\p_assign_6_1_reg_1400[19]_i_4_n_2 ,\p_assign_6_1_reg_1400[19]_i_5_n_2 }));
  FDRE \p_assign_6_1_reg_1400_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_1_fu_453_p2[1]),
        .Q(\p_assign_6_1_reg_1400_reg_n_2_[1] ),
        .R(1'b0));
  CARRY4 \p_assign_6_1_reg_1400_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\p_assign_6_1_reg_1400_reg[1]_i_1_n_2 ,\p_assign_6_1_reg_1400_reg[1]_i_1_n_3 ,\p_assign_6_1_reg_1400_reg[1]_i_1_n_4 ,\p_assign_6_1_reg_1400_reg[1]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\t_V_reg_255_reg_n_2_[3] ,\t_V_reg_255_reg_n_2_[2] ,\t_V_reg_255_reg_n_2_[1] ,1'b0}),
        .O({\NLW_p_assign_6_1_reg_1400_reg[1]_i_1_O_UNCONNECTED [3:2],p_assign_6_1_fu_453_p2[1:0]}),
        .S({\p_assign_6_1_reg_1400[1]_i_2_n_2 ,\p_assign_6_1_reg_1400[1]_i_3_n_2 ,\p_assign_6_1_reg_1400[1]_i_4_n_2 ,\t_V_reg_255_reg_n_2_[0] }));
  FDRE \p_assign_6_1_reg_1400_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_1_fu_453_p2[20]),
        .Q(\p_assign_6_1_reg_1400_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \p_assign_6_1_reg_1400_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_1_fu_453_p2[21]),
        .Q(\p_assign_6_1_reg_1400_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \p_assign_6_1_reg_1400_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_1_fu_453_p2[22]),
        .Q(\p_assign_6_1_reg_1400_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \p_assign_6_1_reg_1400_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_1_fu_453_p2[23]),
        .Q(\p_assign_6_1_reg_1400_reg_n_2_[23] ),
        .R(1'b0));
  CARRY4 \p_assign_6_1_reg_1400_reg[23]_i_1 
       (.CI(\p_assign_6_1_reg_1400_reg[19]_i_1_n_2 ),
        .CO({\p_assign_6_1_reg_1400_reg[23]_i_1_n_2 ,\p_assign_6_1_reg_1400_reg[23]_i_1_n_3 ,\p_assign_6_1_reg_1400_reg[23]_i_1_n_4 ,\p_assign_6_1_reg_1400_reg[23]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\t_V_reg_255_reg_n_2_[23] ,\t_V_reg_255_reg_n_2_[22] ,\t_V_reg_255_reg_n_2_[21] ,\t_V_reg_255_reg_n_2_[20] }),
        .O(p_assign_6_1_fu_453_p2[23:20]),
        .S({\p_assign_6_1_reg_1400[23]_i_2_n_2 ,\p_assign_6_1_reg_1400[23]_i_3_n_2 ,\p_assign_6_1_reg_1400[23]_i_4_n_2 ,\p_assign_6_1_reg_1400[23]_i_5_n_2 }));
  FDRE \p_assign_6_1_reg_1400_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_1_fu_453_p2[24]),
        .Q(\p_assign_6_1_reg_1400_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \p_assign_6_1_reg_1400_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_1_fu_453_p2[25]),
        .Q(\p_assign_6_1_reg_1400_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \p_assign_6_1_reg_1400_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_1_fu_453_p2[26]),
        .Q(\p_assign_6_1_reg_1400_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \p_assign_6_1_reg_1400_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_1_fu_453_p2[27]),
        .Q(\p_assign_6_1_reg_1400_reg_n_2_[27] ),
        .R(1'b0));
  CARRY4 \p_assign_6_1_reg_1400_reg[27]_i_1 
       (.CI(\p_assign_6_1_reg_1400_reg[23]_i_1_n_2 ),
        .CO({\p_assign_6_1_reg_1400_reg[27]_i_1_n_2 ,\p_assign_6_1_reg_1400_reg[27]_i_1_n_3 ,\p_assign_6_1_reg_1400_reg[27]_i_1_n_4 ,\p_assign_6_1_reg_1400_reg[27]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\t_V_reg_255_reg_n_2_[27] ,\t_V_reg_255_reg_n_2_[26] ,\t_V_reg_255_reg_n_2_[25] ,\t_V_reg_255_reg_n_2_[24] }),
        .O(p_assign_6_1_fu_453_p2[27:24]),
        .S({\p_assign_6_1_reg_1400[27]_i_2_n_2 ,\p_assign_6_1_reg_1400[27]_i_3_n_2 ,\p_assign_6_1_reg_1400[27]_i_4_n_2 ,\p_assign_6_1_reg_1400[27]_i_5_n_2 }));
  FDRE \p_assign_6_1_reg_1400_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_1_fu_453_p2[28]),
        .Q(\p_assign_6_1_reg_1400_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \p_assign_6_1_reg_1400_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_1_fu_453_p2[29]),
        .Q(\p_assign_6_1_reg_1400_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \p_assign_6_1_reg_1400_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_1_fu_453_p2[30]),
        .Q(\p_assign_6_1_reg_1400_reg_n_2_[30] ),
        .R(1'b0));
  CARRY4 \p_assign_6_1_reg_1400_reg[30]_i_1 
       (.CI(\p_assign_6_1_reg_1400_reg[27]_i_1_n_2 ),
        .CO({\NLW_p_assign_6_1_reg_1400_reg[30]_i_1_CO_UNCONNECTED [3],\p_assign_6_1_reg_1400_reg[30]_i_1_n_3 ,\p_assign_6_1_reg_1400_reg[30]_i_1_n_4 ,\p_assign_6_1_reg_1400_reg[30]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,\t_V_reg_255_reg_n_2_[30] ,\t_V_reg_255_reg_n_2_[29] ,\t_V_reg_255_reg_n_2_[28] }),
        .O(p_assign_6_1_fu_453_p2[31:28]),
        .S({\p_assign_6_1_reg_1400[30]_i_2_n_2 ,\p_assign_6_1_reg_1400[30]_i_3_n_2 ,\p_assign_6_1_reg_1400[30]_i_4_n_2 ,\p_assign_6_1_reg_1400[30]_i_5_n_2 }));
  FDRE \p_assign_6_1_reg_1400_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_1_fu_453_p2[31]),
        .Q(tmp_25_fu_530_p3),
        .R(1'b0));
  FDRE \p_assign_6_1_reg_1400_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_1_fu_453_p2[4]),
        .Q(\p_assign_6_1_reg_1400_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \p_assign_6_1_reg_1400_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_1_fu_453_p2[5]),
        .Q(\p_assign_6_1_reg_1400_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \p_assign_6_1_reg_1400_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_1_fu_453_p2[6]),
        .Q(\p_assign_6_1_reg_1400_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \p_assign_6_1_reg_1400_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_1_fu_453_p2[7]),
        .Q(\p_assign_6_1_reg_1400_reg_n_2_[7] ),
        .R(1'b0));
  CARRY4 \p_assign_6_1_reg_1400_reg[7]_i_1 
       (.CI(\p_assign_6_1_reg_1400_reg[1]_i_1_n_2 ),
        .CO({\p_assign_6_1_reg_1400_reg[7]_i_1_n_2 ,\p_assign_6_1_reg_1400_reg[7]_i_1_n_3 ,\p_assign_6_1_reg_1400_reg[7]_i_1_n_4 ,\p_assign_6_1_reg_1400_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\t_V_reg_255_reg_n_2_[7] ,\t_V_reg_255_reg_n_2_[6] ,\t_V_reg_255_reg_n_2_[5] ,\t_V_reg_255_reg_n_2_[4] }),
        .O(p_assign_6_1_fu_453_p2[7:4]),
        .S({\p_assign_6_1_reg_1400[7]_i_2_n_2 ,\p_assign_6_1_reg_1400[7]_i_3_n_2 ,\p_assign_6_1_reg_1400[7]_i_4_n_2 ,\p_assign_6_1_reg_1400[7]_i_5_n_2 }));
  FDRE \p_assign_6_1_reg_1400_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_1_fu_453_p2[8]),
        .Q(\p_assign_6_1_reg_1400_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \p_assign_6_1_reg_1400_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_1_fu_453_p2[9]),
        .Q(\p_assign_6_1_reg_1400_reg_n_2_[9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_2_reg_1417[12]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[12] ),
        .O(\p_assign_6_2_reg_1417[12]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_2_reg_1417[12]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[11] ),
        .O(\p_assign_6_2_reg_1417[12]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_2_reg_1417[12]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[10] ),
        .O(\p_assign_6_2_reg_1417[12]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_2_reg_1417[12]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[9] ),
        .O(\p_assign_6_2_reg_1417[12]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_2_reg_1417[16]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[16] ),
        .O(\p_assign_6_2_reg_1417[16]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_2_reg_1417[16]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[15] ),
        .O(\p_assign_6_2_reg_1417[16]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_2_reg_1417[16]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[14] ),
        .O(\p_assign_6_2_reg_1417[16]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_2_reg_1417[16]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[13] ),
        .O(\p_assign_6_2_reg_1417[16]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_2_reg_1417[20]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[20] ),
        .O(\p_assign_6_2_reg_1417[20]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_2_reg_1417[20]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[19] ),
        .O(\p_assign_6_2_reg_1417[20]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_2_reg_1417[20]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[18] ),
        .O(\p_assign_6_2_reg_1417[20]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_2_reg_1417[20]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[17] ),
        .O(\p_assign_6_2_reg_1417[20]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_2_reg_1417[24]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[24] ),
        .O(\p_assign_6_2_reg_1417[24]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_2_reg_1417[24]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[23] ),
        .O(\p_assign_6_2_reg_1417[24]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_2_reg_1417[24]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[22] ),
        .O(\p_assign_6_2_reg_1417[24]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_2_reg_1417[24]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[21] ),
        .O(\p_assign_6_2_reg_1417[24]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_2_reg_1417[28]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[28] ),
        .O(\p_assign_6_2_reg_1417[28]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_2_reg_1417[28]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[27] ),
        .O(\p_assign_6_2_reg_1417[28]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_2_reg_1417[28]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[26] ),
        .O(\p_assign_6_2_reg_1417[28]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_2_reg_1417[28]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[25] ),
        .O(\p_assign_6_2_reg_1417[28]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_2_reg_1417[30]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[31] ),
        .O(\p_assign_6_2_reg_1417[30]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_2_reg_1417[30]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[30] ),
        .O(\p_assign_6_2_reg_1417[30]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_2_reg_1417[30]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[29] ),
        .O(\p_assign_6_2_reg_1417[30]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_2_reg_1417[4]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[4] ),
        .O(\p_assign_6_2_reg_1417[4]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_2_reg_1417[4]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[3] ),
        .O(\p_assign_6_2_reg_1417[4]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_2_reg_1417[4]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[2] ),
        .O(\p_assign_6_2_reg_1417[4]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_2_reg_1417[8]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[8] ),
        .O(\p_assign_6_2_reg_1417[8]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_2_reg_1417[8]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[7] ),
        .O(\p_assign_6_2_reg_1417[8]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_2_reg_1417[8]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[6] ),
        .O(\p_assign_6_2_reg_1417[8]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_6_2_reg_1417[8]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[5] ),
        .O(\p_assign_6_2_reg_1417[8]_i_5_n_2 ));
  FDRE \p_assign_6_2_reg_1417_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_2_fu_473_p2[10]),
        .Q(\p_assign_6_2_reg_1417_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \p_assign_6_2_reg_1417_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_2_fu_473_p2[11]),
        .Q(\p_assign_6_2_reg_1417_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \p_assign_6_2_reg_1417_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_2_fu_473_p2[12]),
        .Q(\p_assign_6_2_reg_1417_reg_n_2_[12] ),
        .R(1'b0));
  CARRY4 \p_assign_6_2_reg_1417_reg[12]_i_1 
       (.CI(\p_assign_6_2_reg_1417_reg[8]_i_1_n_2 ),
        .CO({\p_assign_6_2_reg_1417_reg[12]_i_1_n_2 ,\p_assign_6_2_reg_1417_reg[12]_i_1_n_3 ,\p_assign_6_2_reg_1417_reg[12]_i_1_n_4 ,\p_assign_6_2_reg_1417_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\t_V_reg_255_reg_n_2_[12] ,\t_V_reg_255_reg_n_2_[11] ,\t_V_reg_255_reg_n_2_[10] ,\t_V_reg_255_reg_n_2_[9] }),
        .O(p_assign_6_2_fu_473_p2[12:9]),
        .S({\p_assign_6_2_reg_1417[12]_i_2_n_2 ,\p_assign_6_2_reg_1417[12]_i_3_n_2 ,\p_assign_6_2_reg_1417[12]_i_4_n_2 ,\p_assign_6_2_reg_1417[12]_i_5_n_2 }));
  FDRE \p_assign_6_2_reg_1417_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_2_fu_473_p2[13]),
        .Q(\p_assign_6_2_reg_1417_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \p_assign_6_2_reg_1417_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_2_fu_473_p2[14]),
        .Q(\p_assign_6_2_reg_1417_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \p_assign_6_2_reg_1417_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_2_fu_473_p2[15]),
        .Q(\p_assign_6_2_reg_1417_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \p_assign_6_2_reg_1417_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_2_fu_473_p2[16]),
        .Q(\p_assign_6_2_reg_1417_reg_n_2_[16] ),
        .R(1'b0));
  CARRY4 \p_assign_6_2_reg_1417_reg[16]_i_1 
       (.CI(\p_assign_6_2_reg_1417_reg[12]_i_1_n_2 ),
        .CO({\p_assign_6_2_reg_1417_reg[16]_i_1_n_2 ,\p_assign_6_2_reg_1417_reg[16]_i_1_n_3 ,\p_assign_6_2_reg_1417_reg[16]_i_1_n_4 ,\p_assign_6_2_reg_1417_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\t_V_reg_255_reg_n_2_[16] ,\t_V_reg_255_reg_n_2_[15] ,\t_V_reg_255_reg_n_2_[14] ,\t_V_reg_255_reg_n_2_[13] }),
        .O(p_assign_6_2_fu_473_p2[16:13]),
        .S({\p_assign_6_2_reg_1417[16]_i_2_n_2 ,\p_assign_6_2_reg_1417[16]_i_3_n_2 ,\p_assign_6_2_reg_1417[16]_i_4_n_2 ,\p_assign_6_2_reg_1417[16]_i_5_n_2 }));
  FDRE \p_assign_6_2_reg_1417_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_2_fu_473_p2[17]),
        .Q(\p_assign_6_2_reg_1417_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \p_assign_6_2_reg_1417_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_2_fu_473_p2[18]),
        .Q(\p_assign_6_2_reg_1417_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \p_assign_6_2_reg_1417_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_2_fu_473_p2[19]),
        .Q(\p_assign_6_2_reg_1417_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \p_assign_6_2_reg_1417_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_2_fu_473_p2[1]),
        .Q(\p_assign_6_2_reg_1417_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \p_assign_6_2_reg_1417_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_2_fu_473_p2[20]),
        .Q(\p_assign_6_2_reg_1417_reg_n_2_[20] ),
        .R(1'b0));
  CARRY4 \p_assign_6_2_reg_1417_reg[20]_i_1 
       (.CI(\p_assign_6_2_reg_1417_reg[16]_i_1_n_2 ),
        .CO({\p_assign_6_2_reg_1417_reg[20]_i_1_n_2 ,\p_assign_6_2_reg_1417_reg[20]_i_1_n_3 ,\p_assign_6_2_reg_1417_reg[20]_i_1_n_4 ,\p_assign_6_2_reg_1417_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\t_V_reg_255_reg_n_2_[20] ,\t_V_reg_255_reg_n_2_[19] ,\t_V_reg_255_reg_n_2_[18] ,\t_V_reg_255_reg_n_2_[17] }),
        .O(p_assign_6_2_fu_473_p2[20:17]),
        .S({\p_assign_6_2_reg_1417[20]_i_2_n_2 ,\p_assign_6_2_reg_1417[20]_i_3_n_2 ,\p_assign_6_2_reg_1417[20]_i_4_n_2 ,\p_assign_6_2_reg_1417[20]_i_5_n_2 }));
  FDRE \p_assign_6_2_reg_1417_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_2_fu_473_p2[21]),
        .Q(\p_assign_6_2_reg_1417_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \p_assign_6_2_reg_1417_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_2_fu_473_p2[22]),
        .Q(\p_assign_6_2_reg_1417_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \p_assign_6_2_reg_1417_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_2_fu_473_p2[23]),
        .Q(\p_assign_6_2_reg_1417_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \p_assign_6_2_reg_1417_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_2_fu_473_p2[24]),
        .Q(\p_assign_6_2_reg_1417_reg_n_2_[24] ),
        .R(1'b0));
  CARRY4 \p_assign_6_2_reg_1417_reg[24]_i_1 
       (.CI(\p_assign_6_2_reg_1417_reg[20]_i_1_n_2 ),
        .CO({\p_assign_6_2_reg_1417_reg[24]_i_1_n_2 ,\p_assign_6_2_reg_1417_reg[24]_i_1_n_3 ,\p_assign_6_2_reg_1417_reg[24]_i_1_n_4 ,\p_assign_6_2_reg_1417_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\t_V_reg_255_reg_n_2_[24] ,\t_V_reg_255_reg_n_2_[23] ,\t_V_reg_255_reg_n_2_[22] ,\t_V_reg_255_reg_n_2_[21] }),
        .O(p_assign_6_2_fu_473_p2[24:21]),
        .S({\p_assign_6_2_reg_1417[24]_i_2_n_2 ,\p_assign_6_2_reg_1417[24]_i_3_n_2 ,\p_assign_6_2_reg_1417[24]_i_4_n_2 ,\p_assign_6_2_reg_1417[24]_i_5_n_2 }));
  FDRE \p_assign_6_2_reg_1417_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_2_fu_473_p2[25]),
        .Q(\p_assign_6_2_reg_1417_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \p_assign_6_2_reg_1417_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_2_fu_473_p2[26]),
        .Q(\p_assign_6_2_reg_1417_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \p_assign_6_2_reg_1417_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_2_fu_473_p2[27]),
        .Q(\p_assign_6_2_reg_1417_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \p_assign_6_2_reg_1417_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_2_fu_473_p2[28]),
        .Q(\p_assign_6_2_reg_1417_reg_n_2_[28] ),
        .R(1'b0));
  CARRY4 \p_assign_6_2_reg_1417_reg[28]_i_1 
       (.CI(\p_assign_6_2_reg_1417_reg[24]_i_1_n_2 ),
        .CO({\p_assign_6_2_reg_1417_reg[28]_i_1_n_2 ,\p_assign_6_2_reg_1417_reg[28]_i_1_n_3 ,\p_assign_6_2_reg_1417_reg[28]_i_1_n_4 ,\p_assign_6_2_reg_1417_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\t_V_reg_255_reg_n_2_[28] ,\t_V_reg_255_reg_n_2_[27] ,\t_V_reg_255_reg_n_2_[26] ,\t_V_reg_255_reg_n_2_[25] }),
        .O(p_assign_6_2_fu_473_p2[28:25]),
        .S({\p_assign_6_2_reg_1417[28]_i_2_n_2 ,\p_assign_6_2_reg_1417[28]_i_3_n_2 ,\p_assign_6_2_reg_1417[28]_i_4_n_2 ,\p_assign_6_2_reg_1417[28]_i_5_n_2 }));
  FDRE \p_assign_6_2_reg_1417_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_2_fu_473_p2[29]),
        .Q(\p_assign_6_2_reg_1417_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \p_assign_6_2_reg_1417_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_2_fu_473_p2[30]),
        .Q(\p_assign_6_2_reg_1417_reg_n_2_[30] ),
        .R(1'b0));
  CARRY4 \p_assign_6_2_reg_1417_reg[30]_i_1 
       (.CI(\p_assign_6_2_reg_1417_reg[28]_i_1_n_2 ),
        .CO({\NLW_p_assign_6_2_reg_1417_reg[30]_i_1_CO_UNCONNECTED [3:2],\p_assign_6_2_reg_1417_reg[30]_i_1_n_4 ,\p_assign_6_2_reg_1417_reg[30]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\t_V_reg_255_reg_n_2_[30] ,\t_V_reg_255_reg_n_2_[29] }),
        .O({\NLW_p_assign_6_2_reg_1417_reg[30]_i_1_O_UNCONNECTED [3],p_assign_6_2_fu_473_p2[31:29]}),
        .S({1'b0,\p_assign_6_2_reg_1417[30]_i_2_n_2 ,\p_assign_6_2_reg_1417[30]_i_3_n_2 ,\p_assign_6_2_reg_1417[30]_i_4_n_2 }));
  FDRE \p_assign_6_2_reg_1417_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_2_fu_473_p2[31]),
        .Q(tmp_28_fu_567_p3),
        .R(1'b0));
  FDRE \p_assign_6_2_reg_1417_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_2_fu_473_p2[4]),
        .Q(\p_assign_6_2_reg_1417_reg_n_2_[4] ),
        .R(1'b0));
  CARRY4 \p_assign_6_2_reg_1417_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\p_assign_6_2_reg_1417_reg[4]_i_1_n_2 ,\p_assign_6_2_reg_1417_reg[4]_i_1_n_3 ,\p_assign_6_2_reg_1417_reg[4]_i_1_n_4 ,\p_assign_6_2_reg_1417_reg[4]_i_1_n_5 }),
        .CYINIT(\t_V_reg_255_reg_n_2_[0] ),
        .DI({\t_V_reg_255_reg_n_2_[4] ,\t_V_reg_255_reg_n_2_[3] ,\t_V_reg_255_reg_n_2_[2] ,1'b0}),
        .O({p_assign_6_2_fu_473_p2[4:2],\NLW_p_assign_6_2_reg_1417_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({\p_assign_6_2_reg_1417[4]_i_2_n_2 ,\p_assign_6_2_reg_1417[4]_i_3_n_2 ,\p_assign_6_2_reg_1417[4]_i_4_n_2 ,\t_V_reg_255_reg_n_2_[1] }));
  FDRE \p_assign_6_2_reg_1417_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_2_fu_473_p2[5]),
        .Q(\p_assign_6_2_reg_1417_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \p_assign_6_2_reg_1417_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_2_fu_473_p2[6]),
        .Q(\p_assign_6_2_reg_1417_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \p_assign_6_2_reg_1417_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_2_fu_473_p2[7]),
        .Q(\p_assign_6_2_reg_1417_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \p_assign_6_2_reg_1417_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_2_fu_473_p2[8]),
        .Q(\p_assign_6_2_reg_1417_reg_n_2_[8] ),
        .R(1'b0));
  CARRY4 \p_assign_6_2_reg_1417_reg[8]_i_1 
       (.CI(\p_assign_6_2_reg_1417_reg[4]_i_1_n_2 ),
        .CO({\p_assign_6_2_reg_1417_reg[8]_i_1_n_2 ,\p_assign_6_2_reg_1417_reg[8]_i_1_n_3 ,\p_assign_6_2_reg_1417_reg[8]_i_1_n_4 ,\p_assign_6_2_reg_1417_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\t_V_reg_255_reg_n_2_[8] ,\t_V_reg_255_reg_n_2_[7] ,\t_V_reg_255_reg_n_2_[6] ,\t_V_reg_255_reg_n_2_[5] }),
        .O(p_assign_6_2_fu_473_p2[8:5]),
        .S({\p_assign_6_2_reg_1417[8]_i_2_n_2 ,\p_assign_6_2_reg_1417[8]_i_3_n_2 ,\p_assign_6_2_reg_1417[8]_i_4_n_2 ,\p_assign_6_2_reg_1417[8]_i_5_n_2 }));
  FDRE \p_assign_6_2_reg_1417_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_6_2_fu_473_p2[9]),
        .Q(\p_assign_6_2_reg_1417_reg_n_2_[9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_1_reg_1412[12]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[12] ),
        .O(\p_assign_7_1_reg_1412[12]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_1_reg_1412[12]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[11] ),
        .O(\p_assign_7_1_reg_1412[12]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_1_reg_1412[12]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[10] ),
        .O(\p_assign_7_1_reg_1412[12]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_1_reg_1412[12]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[9] ),
        .O(\p_assign_7_1_reg_1412[12]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_1_reg_1412[16]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[16] ),
        .O(\p_assign_7_1_reg_1412[16]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_1_reg_1412[16]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[15] ),
        .O(\p_assign_7_1_reg_1412[16]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_1_reg_1412[16]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[14] ),
        .O(\p_assign_7_1_reg_1412[16]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_1_reg_1412[16]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[13] ),
        .O(\p_assign_7_1_reg_1412[16]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_1_reg_1412[20]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[20] ),
        .O(\p_assign_7_1_reg_1412[20]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_1_reg_1412[20]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[19] ),
        .O(\p_assign_7_1_reg_1412[20]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_1_reg_1412[20]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[18] ),
        .O(\p_assign_7_1_reg_1412[20]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_1_reg_1412[20]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[17] ),
        .O(\p_assign_7_1_reg_1412[20]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_1_reg_1412[24]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[24] ),
        .O(\p_assign_7_1_reg_1412[24]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_1_reg_1412[24]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[23] ),
        .O(\p_assign_7_1_reg_1412[24]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_1_reg_1412[24]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[22] ),
        .O(\p_assign_7_1_reg_1412[24]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_1_reg_1412[24]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[21] ),
        .O(\p_assign_7_1_reg_1412[24]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_1_reg_1412[28]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[28] ),
        .O(\p_assign_7_1_reg_1412[28]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_1_reg_1412[28]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[27] ),
        .O(\p_assign_7_1_reg_1412[28]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_1_reg_1412[28]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[26] ),
        .O(\p_assign_7_1_reg_1412[28]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_1_reg_1412[28]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[25] ),
        .O(\p_assign_7_1_reg_1412[28]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_1_reg_1412[31]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[31] ),
        .O(\p_assign_7_1_reg_1412[31]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_1_reg_1412[31]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[30] ),
        .O(\p_assign_7_1_reg_1412[31]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_1_reg_1412[31]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[29] ),
        .O(\p_assign_7_1_reg_1412[31]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_1_reg_1412[4]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[1] ),
        .O(\p_assign_7_1_reg_1412[4]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_1_reg_1412[4]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[4] ),
        .O(\p_assign_7_1_reg_1412[4]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_1_reg_1412[4]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[3] ),
        .O(\p_assign_7_1_reg_1412[4]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_1_reg_1412[4]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[2] ),
        .O(\p_assign_7_1_reg_1412[4]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_1_reg_1412[8]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[8] ),
        .O(\p_assign_7_1_reg_1412[8]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_1_reg_1412[8]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[7] ),
        .O(\p_assign_7_1_reg_1412[8]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_1_reg_1412[8]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[6] ),
        .O(\p_assign_7_1_reg_1412[8]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_1_reg_1412[8]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[5] ),
        .O(\p_assign_7_1_reg_1412[8]_i_5_n_2 ));
  FDRE \p_assign_7_1_reg_1412_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_1_fu_467_p2[10]),
        .Q(p_assign_7_1_reg_1412[10]),
        .R(1'b0));
  FDRE \p_assign_7_1_reg_1412_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_1_fu_467_p2[11]),
        .Q(p_assign_7_1_reg_1412[11]),
        .R(1'b0));
  FDRE \p_assign_7_1_reg_1412_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_1_fu_467_p2[12]),
        .Q(p_assign_7_1_reg_1412[12]),
        .R(1'b0));
  CARRY4 \p_assign_7_1_reg_1412_reg[12]_i_1 
       (.CI(\p_assign_7_1_reg_1412_reg[8]_i_1_n_2 ),
        .CO({\p_assign_7_1_reg_1412_reg[12]_i_1_n_2 ,\p_assign_7_1_reg_1412_reg[12]_i_1_n_3 ,\p_assign_7_1_reg_1412_reg[12]_i_1_n_4 ,\p_assign_7_1_reg_1412_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_assign_7_1_fu_467_p2[12:9]),
        .S({\p_assign_7_1_reg_1412[12]_i_2_n_2 ,\p_assign_7_1_reg_1412[12]_i_3_n_2 ,\p_assign_7_1_reg_1412[12]_i_4_n_2 ,\p_assign_7_1_reg_1412[12]_i_5_n_2 }));
  FDRE \p_assign_7_1_reg_1412_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_1_fu_467_p2[13]),
        .Q(p_assign_7_1_reg_1412[13]),
        .R(1'b0));
  FDRE \p_assign_7_1_reg_1412_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_1_fu_467_p2[14]),
        .Q(p_assign_7_1_reg_1412[14]),
        .R(1'b0));
  FDRE \p_assign_7_1_reg_1412_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_1_fu_467_p2[15]),
        .Q(p_assign_7_1_reg_1412[15]),
        .R(1'b0));
  FDRE \p_assign_7_1_reg_1412_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_1_fu_467_p2[16]),
        .Q(p_assign_7_1_reg_1412[16]),
        .R(1'b0));
  CARRY4 \p_assign_7_1_reg_1412_reg[16]_i_1 
       (.CI(\p_assign_7_1_reg_1412_reg[12]_i_1_n_2 ),
        .CO({\p_assign_7_1_reg_1412_reg[16]_i_1_n_2 ,\p_assign_7_1_reg_1412_reg[16]_i_1_n_3 ,\p_assign_7_1_reg_1412_reg[16]_i_1_n_4 ,\p_assign_7_1_reg_1412_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_assign_7_1_fu_467_p2[16:13]),
        .S({\p_assign_7_1_reg_1412[16]_i_2_n_2 ,\p_assign_7_1_reg_1412[16]_i_3_n_2 ,\p_assign_7_1_reg_1412[16]_i_4_n_2 ,\p_assign_7_1_reg_1412[16]_i_5_n_2 }));
  FDRE \p_assign_7_1_reg_1412_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_1_fu_467_p2[17]),
        .Q(p_assign_7_1_reg_1412[17]),
        .R(1'b0));
  FDRE \p_assign_7_1_reg_1412_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_1_fu_467_p2[18]),
        .Q(p_assign_7_1_reg_1412[18]),
        .R(1'b0));
  FDRE \p_assign_7_1_reg_1412_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_1_fu_467_p2[19]),
        .Q(p_assign_7_1_reg_1412[19]),
        .R(1'b0));
  FDRE \p_assign_7_1_reg_1412_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_1_fu_467_p2[1]),
        .Q(p_assign_7_1_reg_1412[1]),
        .R(1'b0));
  FDRE \p_assign_7_1_reg_1412_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_1_fu_467_p2[20]),
        .Q(p_assign_7_1_reg_1412[20]),
        .R(1'b0));
  CARRY4 \p_assign_7_1_reg_1412_reg[20]_i_1 
       (.CI(\p_assign_7_1_reg_1412_reg[16]_i_1_n_2 ),
        .CO({\p_assign_7_1_reg_1412_reg[20]_i_1_n_2 ,\p_assign_7_1_reg_1412_reg[20]_i_1_n_3 ,\p_assign_7_1_reg_1412_reg[20]_i_1_n_4 ,\p_assign_7_1_reg_1412_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_assign_7_1_fu_467_p2[20:17]),
        .S({\p_assign_7_1_reg_1412[20]_i_2_n_2 ,\p_assign_7_1_reg_1412[20]_i_3_n_2 ,\p_assign_7_1_reg_1412[20]_i_4_n_2 ,\p_assign_7_1_reg_1412[20]_i_5_n_2 }));
  FDRE \p_assign_7_1_reg_1412_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_1_fu_467_p2[21]),
        .Q(p_assign_7_1_reg_1412[21]),
        .R(1'b0));
  FDRE \p_assign_7_1_reg_1412_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_1_fu_467_p2[22]),
        .Q(p_assign_7_1_reg_1412[22]),
        .R(1'b0));
  FDRE \p_assign_7_1_reg_1412_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_1_fu_467_p2[23]),
        .Q(p_assign_7_1_reg_1412[23]),
        .R(1'b0));
  FDRE \p_assign_7_1_reg_1412_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_1_fu_467_p2[24]),
        .Q(p_assign_7_1_reg_1412[24]),
        .R(1'b0));
  CARRY4 \p_assign_7_1_reg_1412_reg[24]_i_1 
       (.CI(\p_assign_7_1_reg_1412_reg[20]_i_1_n_2 ),
        .CO({\p_assign_7_1_reg_1412_reg[24]_i_1_n_2 ,\p_assign_7_1_reg_1412_reg[24]_i_1_n_3 ,\p_assign_7_1_reg_1412_reg[24]_i_1_n_4 ,\p_assign_7_1_reg_1412_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_assign_7_1_fu_467_p2[24:21]),
        .S({\p_assign_7_1_reg_1412[24]_i_2_n_2 ,\p_assign_7_1_reg_1412[24]_i_3_n_2 ,\p_assign_7_1_reg_1412[24]_i_4_n_2 ,\p_assign_7_1_reg_1412[24]_i_5_n_2 }));
  FDRE \p_assign_7_1_reg_1412_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_1_fu_467_p2[25]),
        .Q(p_assign_7_1_reg_1412[25]),
        .R(1'b0));
  FDRE \p_assign_7_1_reg_1412_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_1_fu_467_p2[26]),
        .Q(p_assign_7_1_reg_1412[26]),
        .R(1'b0));
  FDRE \p_assign_7_1_reg_1412_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_1_fu_467_p2[27]),
        .Q(p_assign_7_1_reg_1412[27]),
        .R(1'b0));
  FDRE \p_assign_7_1_reg_1412_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_1_fu_467_p2[28]),
        .Q(p_assign_7_1_reg_1412[28]),
        .R(1'b0));
  CARRY4 \p_assign_7_1_reg_1412_reg[28]_i_1 
       (.CI(\p_assign_7_1_reg_1412_reg[24]_i_1_n_2 ),
        .CO({\p_assign_7_1_reg_1412_reg[28]_i_1_n_2 ,\p_assign_7_1_reg_1412_reg[28]_i_1_n_3 ,\p_assign_7_1_reg_1412_reg[28]_i_1_n_4 ,\p_assign_7_1_reg_1412_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_assign_7_1_fu_467_p2[28:25]),
        .S({\p_assign_7_1_reg_1412[28]_i_2_n_2 ,\p_assign_7_1_reg_1412[28]_i_3_n_2 ,\p_assign_7_1_reg_1412[28]_i_4_n_2 ,\p_assign_7_1_reg_1412[28]_i_5_n_2 }));
  FDRE \p_assign_7_1_reg_1412_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_1_fu_467_p2[29]),
        .Q(p_assign_7_1_reg_1412[29]),
        .R(1'b0));
  FDRE \p_assign_7_1_reg_1412_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_1_fu_467_p2[30]),
        .Q(p_assign_7_1_reg_1412[30]),
        .R(1'b0));
  FDRE \p_assign_7_1_reg_1412_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_1_fu_467_p2[31]),
        .Q(p_assign_7_1_reg_1412[31]),
        .R(1'b0));
  CARRY4 \p_assign_7_1_reg_1412_reg[31]_i_1 
       (.CI(\p_assign_7_1_reg_1412_reg[28]_i_1_n_2 ),
        .CO({\NLW_p_assign_7_1_reg_1412_reg[31]_i_1_CO_UNCONNECTED [3:2],\p_assign_7_1_reg_1412_reg[31]_i_1_n_4 ,\p_assign_7_1_reg_1412_reg[31]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_assign_7_1_reg_1412_reg[31]_i_1_O_UNCONNECTED [3],p_assign_7_1_fu_467_p2[31:29]}),
        .S({1'b0,\p_assign_7_1_reg_1412[31]_i_2_n_2 ,\p_assign_7_1_reg_1412[31]_i_3_n_2 ,\p_assign_7_1_reg_1412[31]_i_4_n_2 }));
  FDRE \p_assign_7_1_reg_1412_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_1_fu_467_p2[4]),
        .Q(p_assign_7_1_reg_1412[4]),
        .R(1'b0));
  CARRY4 \p_assign_7_1_reg_1412_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\p_assign_7_1_reg_1412_reg[4]_i_1_n_2 ,\p_assign_7_1_reg_1412_reg[4]_i_1_n_3 ,\p_assign_7_1_reg_1412_reg[4]_i_1_n_4 ,\p_assign_7_1_reg_1412_reg[4]_i_1_n_5 }),
        .CYINIT(i_V_fu_385_p2[0]),
        .DI({1'b0,1'b0,1'b0,\p_assign_7_1_reg_1412[4]_i_2_n_2 }),
        .O(p_assign_7_1_fu_467_p2[4:1]),
        .S({\p_assign_7_1_reg_1412[4]_i_3_n_2 ,\p_assign_7_1_reg_1412[4]_i_4_n_2 ,\p_assign_7_1_reg_1412[4]_i_5_n_2 ,\t_V_reg_255_reg_n_2_[1] }));
  FDRE \p_assign_7_1_reg_1412_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_1_fu_467_p2[5]),
        .Q(p_assign_7_1_reg_1412[5]),
        .R(1'b0));
  FDRE \p_assign_7_1_reg_1412_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_1_fu_467_p2[6]),
        .Q(p_assign_7_1_reg_1412[6]),
        .R(1'b0));
  FDRE \p_assign_7_1_reg_1412_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_1_fu_467_p2[7]),
        .Q(p_assign_7_1_reg_1412[7]),
        .R(1'b0));
  FDRE \p_assign_7_1_reg_1412_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_1_fu_467_p2[8]),
        .Q(p_assign_7_1_reg_1412[8]),
        .R(1'b0));
  CARRY4 \p_assign_7_1_reg_1412_reg[8]_i_1 
       (.CI(\p_assign_7_1_reg_1412_reg[4]_i_1_n_2 ),
        .CO({\p_assign_7_1_reg_1412_reg[8]_i_1_n_2 ,\p_assign_7_1_reg_1412_reg[8]_i_1_n_3 ,\p_assign_7_1_reg_1412_reg[8]_i_1_n_4 ,\p_assign_7_1_reg_1412_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_assign_7_1_fu_467_p2[8:5]),
        .S({\p_assign_7_1_reg_1412[8]_i_2_n_2 ,\p_assign_7_1_reg_1412[8]_i_3_n_2 ,\p_assign_7_1_reg_1412[8]_i_4_n_2 ,\p_assign_7_1_reg_1412[8]_i_5_n_2 }));
  FDRE \p_assign_7_1_reg_1412_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_1_fu_467_p2[9]),
        .Q(p_assign_7_1_reg_1412[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_2_reg_1429[12]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[12] ),
        .O(\p_assign_7_2_reg_1429[12]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_2_reg_1429[12]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[11] ),
        .O(\p_assign_7_2_reg_1429[12]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_2_reg_1429[12]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[10] ),
        .O(\p_assign_7_2_reg_1429[12]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_2_reg_1429[12]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[9] ),
        .O(\p_assign_7_2_reg_1429[12]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_2_reg_1429[16]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[16] ),
        .O(\p_assign_7_2_reg_1429[16]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_2_reg_1429[16]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[15] ),
        .O(\p_assign_7_2_reg_1429[16]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_2_reg_1429[16]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[14] ),
        .O(\p_assign_7_2_reg_1429[16]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_2_reg_1429[16]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[13] ),
        .O(\p_assign_7_2_reg_1429[16]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_2_reg_1429[20]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[20] ),
        .O(\p_assign_7_2_reg_1429[20]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_2_reg_1429[20]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[19] ),
        .O(\p_assign_7_2_reg_1429[20]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_2_reg_1429[20]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[18] ),
        .O(\p_assign_7_2_reg_1429[20]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_2_reg_1429[20]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[17] ),
        .O(\p_assign_7_2_reg_1429[20]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_2_reg_1429[24]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[24] ),
        .O(\p_assign_7_2_reg_1429[24]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_2_reg_1429[24]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[23] ),
        .O(\p_assign_7_2_reg_1429[24]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_2_reg_1429[24]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[22] ),
        .O(\p_assign_7_2_reg_1429[24]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_2_reg_1429[24]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[21] ),
        .O(\p_assign_7_2_reg_1429[24]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_2_reg_1429[28]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[28] ),
        .O(\p_assign_7_2_reg_1429[28]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_2_reg_1429[28]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[27] ),
        .O(\p_assign_7_2_reg_1429[28]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_2_reg_1429[28]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[26] ),
        .O(\p_assign_7_2_reg_1429[28]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_2_reg_1429[28]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[25] ),
        .O(\p_assign_7_2_reg_1429[28]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_2_reg_1429[31]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[31] ),
        .O(\p_assign_7_2_reg_1429[31]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_2_reg_1429[31]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[30] ),
        .O(\p_assign_7_2_reg_1429[31]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_2_reg_1429[31]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[29] ),
        .O(\p_assign_7_2_reg_1429[31]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_2_reg_1429[4]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[2] ),
        .O(\p_assign_7_2_reg_1429[4]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_2_reg_1429[4]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[4] ),
        .O(\p_assign_7_2_reg_1429[4]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_2_reg_1429[4]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[3] ),
        .O(\p_assign_7_2_reg_1429[4]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_2_reg_1429[4]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[1] ),
        .O(\p_assign_7_2_reg_1429[4]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_2_reg_1429[8]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[8] ),
        .O(\p_assign_7_2_reg_1429[8]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_2_reg_1429[8]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[7] ),
        .O(\p_assign_7_2_reg_1429[8]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_2_reg_1429[8]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[6] ),
        .O(\p_assign_7_2_reg_1429[8]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_2_reg_1429[8]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[5] ),
        .O(\p_assign_7_2_reg_1429[8]_i_5_n_2 ));
  FDRE \p_assign_7_2_reg_1429_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_2_fu_487_p2[10]),
        .Q(p_assign_7_2_reg_1429[10]),
        .R(1'b0));
  FDRE \p_assign_7_2_reg_1429_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_2_fu_487_p2[11]),
        .Q(p_assign_7_2_reg_1429[11]),
        .R(1'b0));
  FDRE \p_assign_7_2_reg_1429_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_2_fu_487_p2[12]),
        .Q(p_assign_7_2_reg_1429[12]),
        .R(1'b0));
  CARRY4 \p_assign_7_2_reg_1429_reg[12]_i_1 
       (.CI(\p_assign_7_2_reg_1429_reg[8]_i_1_n_2 ),
        .CO({\p_assign_7_2_reg_1429_reg[12]_i_1_n_2 ,\p_assign_7_2_reg_1429_reg[12]_i_1_n_3 ,\p_assign_7_2_reg_1429_reg[12]_i_1_n_4 ,\p_assign_7_2_reg_1429_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_assign_7_2_fu_487_p2[12:9]),
        .S({\p_assign_7_2_reg_1429[12]_i_2_n_2 ,\p_assign_7_2_reg_1429[12]_i_3_n_2 ,\p_assign_7_2_reg_1429[12]_i_4_n_2 ,\p_assign_7_2_reg_1429[12]_i_5_n_2 }));
  FDRE \p_assign_7_2_reg_1429_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_2_fu_487_p2[13]),
        .Q(p_assign_7_2_reg_1429[13]),
        .R(1'b0));
  FDRE \p_assign_7_2_reg_1429_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_2_fu_487_p2[14]),
        .Q(p_assign_7_2_reg_1429[14]),
        .R(1'b0));
  FDRE \p_assign_7_2_reg_1429_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_2_fu_487_p2[15]),
        .Q(p_assign_7_2_reg_1429[15]),
        .R(1'b0));
  FDRE \p_assign_7_2_reg_1429_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_2_fu_487_p2[16]),
        .Q(p_assign_7_2_reg_1429[16]),
        .R(1'b0));
  CARRY4 \p_assign_7_2_reg_1429_reg[16]_i_1 
       (.CI(\p_assign_7_2_reg_1429_reg[12]_i_1_n_2 ),
        .CO({\p_assign_7_2_reg_1429_reg[16]_i_1_n_2 ,\p_assign_7_2_reg_1429_reg[16]_i_1_n_3 ,\p_assign_7_2_reg_1429_reg[16]_i_1_n_4 ,\p_assign_7_2_reg_1429_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_assign_7_2_fu_487_p2[16:13]),
        .S({\p_assign_7_2_reg_1429[16]_i_2_n_2 ,\p_assign_7_2_reg_1429[16]_i_3_n_2 ,\p_assign_7_2_reg_1429[16]_i_4_n_2 ,\p_assign_7_2_reg_1429[16]_i_5_n_2 }));
  FDRE \p_assign_7_2_reg_1429_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_2_fu_487_p2[17]),
        .Q(p_assign_7_2_reg_1429[17]),
        .R(1'b0));
  FDRE \p_assign_7_2_reg_1429_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_2_fu_487_p2[18]),
        .Q(p_assign_7_2_reg_1429[18]),
        .R(1'b0));
  FDRE \p_assign_7_2_reg_1429_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_2_fu_487_p2[19]),
        .Q(p_assign_7_2_reg_1429[19]),
        .R(1'b0));
  FDRE \p_assign_7_2_reg_1429_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_2_fu_487_p2[1]),
        .Q(p_assign_7_2_reg_1429[1]),
        .R(1'b0));
  FDRE \p_assign_7_2_reg_1429_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_2_fu_487_p2[20]),
        .Q(p_assign_7_2_reg_1429[20]),
        .R(1'b0));
  CARRY4 \p_assign_7_2_reg_1429_reg[20]_i_1 
       (.CI(\p_assign_7_2_reg_1429_reg[16]_i_1_n_2 ),
        .CO({\p_assign_7_2_reg_1429_reg[20]_i_1_n_2 ,\p_assign_7_2_reg_1429_reg[20]_i_1_n_3 ,\p_assign_7_2_reg_1429_reg[20]_i_1_n_4 ,\p_assign_7_2_reg_1429_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_assign_7_2_fu_487_p2[20:17]),
        .S({\p_assign_7_2_reg_1429[20]_i_2_n_2 ,\p_assign_7_2_reg_1429[20]_i_3_n_2 ,\p_assign_7_2_reg_1429[20]_i_4_n_2 ,\p_assign_7_2_reg_1429[20]_i_5_n_2 }));
  FDRE \p_assign_7_2_reg_1429_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_2_fu_487_p2[21]),
        .Q(p_assign_7_2_reg_1429[21]),
        .R(1'b0));
  FDRE \p_assign_7_2_reg_1429_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_2_fu_487_p2[22]),
        .Q(p_assign_7_2_reg_1429[22]),
        .R(1'b0));
  FDRE \p_assign_7_2_reg_1429_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_2_fu_487_p2[23]),
        .Q(p_assign_7_2_reg_1429[23]),
        .R(1'b0));
  FDRE \p_assign_7_2_reg_1429_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_2_fu_487_p2[24]),
        .Q(p_assign_7_2_reg_1429[24]),
        .R(1'b0));
  CARRY4 \p_assign_7_2_reg_1429_reg[24]_i_1 
       (.CI(\p_assign_7_2_reg_1429_reg[20]_i_1_n_2 ),
        .CO({\p_assign_7_2_reg_1429_reg[24]_i_1_n_2 ,\p_assign_7_2_reg_1429_reg[24]_i_1_n_3 ,\p_assign_7_2_reg_1429_reg[24]_i_1_n_4 ,\p_assign_7_2_reg_1429_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_assign_7_2_fu_487_p2[24:21]),
        .S({\p_assign_7_2_reg_1429[24]_i_2_n_2 ,\p_assign_7_2_reg_1429[24]_i_3_n_2 ,\p_assign_7_2_reg_1429[24]_i_4_n_2 ,\p_assign_7_2_reg_1429[24]_i_5_n_2 }));
  FDRE \p_assign_7_2_reg_1429_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_2_fu_487_p2[25]),
        .Q(p_assign_7_2_reg_1429[25]),
        .R(1'b0));
  FDRE \p_assign_7_2_reg_1429_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_2_fu_487_p2[26]),
        .Q(p_assign_7_2_reg_1429[26]),
        .R(1'b0));
  FDRE \p_assign_7_2_reg_1429_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_2_fu_487_p2[27]),
        .Q(p_assign_7_2_reg_1429[27]),
        .R(1'b0));
  FDRE \p_assign_7_2_reg_1429_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_2_fu_487_p2[28]),
        .Q(p_assign_7_2_reg_1429[28]),
        .R(1'b0));
  CARRY4 \p_assign_7_2_reg_1429_reg[28]_i_1 
       (.CI(\p_assign_7_2_reg_1429_reg[24]_i_1_n_2 ),
        .CO({\p_assign_7_2_reg_1429_reg[28]_i_1_n_2 ,\p_assign_7_2_reg_1429_reg[28]_i_1_n_3 ,\p_assign_7_2_reg_1429_reg[28]_i_1_n_4 ,\p_assign_7_2_reg_1429_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_assign_7_2_fu_487_p2[28:25]),
        .S({\p_assign_7_2_reg_1429[28]_i_2_n_2 ,\p_assign_7_2_reg_1429[28]_i_3_n_2 ,\p_assign_7_2_reg_1429[28]_i_4_n_2 ,\p_assign_7_2_reg_1429[28]_i_5_n_2 }));
  FDRE \p_assign_7_2_reg_1429_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_2_fu_487_p2[29]),
        .Q(p_assign_7_2_reg_1429[29]),
        .R(1'b0));
  FDRE \p_assign_7_2_reg_1429_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_2_fu_487_p2[30]),
        .Q(p_assign_7_2_reg_1429[30]),
        .R(1'b0));
  FDRE \p_assign_7_2_reg_1429_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_2_fu_487_p2[31]),
        .Q(p_assign_7_2_reg_1429[31]),
        .R(1'b0));
  CARRY4 \p_assign_7_2_reg_1429_reg[31]_i_1 
       (.CI(\p_assign_7_2_reg_1429_reg[28]_i_1_n_2 ),
        .CO({\NLW_p_assign_7_2_reg_1429_reg[31]_i_1_CO_UNCONNECTED [3:2],\p_assign_7_2_reg_1429_reg[31]_i_1_n_4 ,\p_assign_7_2_reg_1429_reg[31]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_assign_7_2_reg_1429_reg[31]_i_1_O_UNCONNECTED [3],p_assign_7_2_fu_487_p2[31:29]}),
        .S({1'b0,\p_assign_7_2_reg_1429[31]_i_2_n_2 ,\p_assign_7_2_reg_1429[31]_i_3_n_2 ,\p_assign_7_2_reg_1429[31]_i_4_n_2 }));
  FDRE \p_assign_7_2_reg_1429_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_2_fu_487_p2[4]),
        .Q(p_assign_7_2_reg_1429[4]),
        .R(1'b0));
  CARRY4 \p_assign_7_2_reg_1429_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\p_assign_7_2_reg_1429_reg[4]_i_1_n_2 ,\p_assign_7_2_reg_1429_reg[4]_i_1_n_3 ,\p_assign_7_2_reg_1429_reg[4]_i_1_n_4 ,\p_assign_7_2_reg_1429_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\p_assign_7_2_reg_1429[4]_i_2_n_2 ,1'b0}),
        .O(p_assign_7_2_fu_487_p2[4:1]),
        .S({\p_assign_7_2_reg_1429[4]_i_3_n_2 ,\p_assign_7_2_reg_1429[4]_i_4_n_2 ,\t_V_reg_255_reg_n_2_[2] ,\p_assign_7_2_reg_1429[4]_i_5_n_2 }));
  FDRE \p_assign_7_2_reg_1429_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_2_fu_487_p2[5]),
        .Q(p_assign_7_2_reg_1429[5]),
        .R(1'b0));
  FDRE \p_assign_7_2_reg_1429_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_2_fu_487_p2[6]),
        .Q(p_assign_7_2_reg_1429[6]),
        .R(1'b0));
  FDRE \p_assign_7_2_reg_1429_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_2_fu_487_p2[7]),
        .Q(p_assign_7_2_reg_1429[7]),
        .R(1'b0));
  FDRE \p_assign_7_2_reg_1429_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_2_fu_487_p2[8]),
        .Q(p_assign_7_2_reg_1429[8]),
        .R(1'b0));
  CARRY4 \p_assign_7_2_reg_1429_reg[8]_i_1 
       (.CI(\p_assign_7_2_reg_1429_reg[4]_i_1_n_2 ),
        .CO({\p_assign_7_2_reg_1429_reg[8]_i_1_n_2 ,\p_assign_7_2_reg_1429_reg[8]_i_1_n_3 ,\p_assign_7_2_reg_1429_reg[8]_i_1_n_4 ,\p_assign_7_2_reg_1429_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_assign_7_2_fu_487_p2[8:5]),
        .S({\p_assign_7_2_reg_1429[8]_i_2_n_2 ,\p_assign_7_2_reg_1429[8]_i_3_n_2 ,\p_assign_7_2_reg_1429[8]_i_4_n_2 ,\p_assign_7_2_reg_1429[8]_i_5_n_2 }));
  FDRE \p_assign_7_2_reg_1429_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_2_fu_487_p2[9]),
        .Q(p_assign_7_2_reg_1429[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[11]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[11] ),
        .O(\p_assign_7_reg_1395[11]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[11]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[10] ),
        .O(\p_assign_7_reg_1395[11]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[11]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[9] ),
        .O(\p_assign_7_reg_1395[11]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[11]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[8] ),
        .O(\p_assign_7_reg_1395[11]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[15]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[15] ),
        .O(\p_assign_7_reg_1395[15]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[15]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[14] ),
        .O(\p_assign_7_reg_1395[15]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[15]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[13] ),
        .O(\p_assign_7_reg_1395[15]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[15]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[12] ),
        .O(\p_assign_7_reg_1395[15]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[19]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[19] ),
        .O(\p_assign_7_reg_1395[19]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[19]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[18] ),
        .O(\p_assign_7_reg_1395[19]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[19]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[17] ),
        .O(\p_assign_7_reg_1395[19]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[19]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[16] ),
        .O(\p_assign_7_reg_1395[19]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[1]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[1] ),
        .O(\p_assign_7_reg_1395[1]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[1]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[3] ),
        .O(\p_assign_7_reg_1395[1]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[1]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[2] ),
        .O(\p_assign_7_reg_1395[1]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[1]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[0] ),
        .O(\p_assign_7_reg_1395[1]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[23]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[23] ),
        .O(\p_assign_7_reg_1395[23]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[23]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[22] ),
        .O(\p_assign_7_reg_1395[23]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[23]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[21] ),
        .O(\p_assign_7_reg_1395[23]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[23]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[20] ),
        .O(\p_assign_7_reg_1395[23]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[27]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[27] ),
        .O(\p_assign_7_reg_1395[27]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[27]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[26] ),
        .O(\p_assign_7_reg_1395[27]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[27]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[25] ),
        .O(\p_assign_7_reg_1395[27]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[27]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[24] ),
        .O(\p_assign_7_reg_1395[27]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[31]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[31] ),
        .O(\p_assign_7_reg_1395[31]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[31]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[30] ),
        .O(\p_assign_7_reg_1395[31]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[31]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[29] ),
        .O(\p_assign_7_reg_1395[31]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[31]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[28] ),
        .O(\p_assign_7_reg_1395[31]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[7]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[7] ),
        .O(\p_assign_7_reg_1395[7]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[7]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[6] ),
        .O(\p_assign_7_reg_1395[7]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[7]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[5] ),
        .O(\p_assign_7_reg_1395[7]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_assign_7_reg_1395[7]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[4] ),
        .O(\p_assign_7_reg_1395[7]_i_5_n_2 ));
  FDRE \p_assign_7_reg_1395_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_fu_447_p2[0]),
        .Q(p_assign_7_reg_1395[0]),
        .R(1'b0));
  FDRE \p_assign_7_reg_1395_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_fu_447_p2[10]),
        .Q(p_assign_7_reg_1395[10]),
        .R(1'b0));
  FDRE \p_assign_7_reg_1395_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_fu_447_p2[11]),
        .Q(p_assign_7_reg_1395[11]),
        .R(1'b0));
  CARRY4 \p_assign_7_reg_1395_reg[11]_i_1 
       (.CI(\p_assign_7_reg_1395_reg[7]_i_1_n_2 ),
        .CO({\p_assign_7_reg_1395_reg[11]_i_1_n_2 ,\p_assign_7_reg_1395_reg[11]_i_1_n_3 ,\p_assign_7_reg_1395_reg[11]_i_1_n_4 ,\p_assign_7_reg_1395_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_assign_7_fu_447_p2[11:8]),
        .S({\p_assign_7_reg_1395[11]_i_2_n_2 ,\p_assign_7_reg_1395[11]_i_3_n_2 ,\p_assign_7_reg_1395[11]_i_4_n_2 ,\p_assign_7_reg_1395[11]_i_5_n_2 }));
  FDRE \p_assign_7_reg_1395_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_fu_447_p2[12]),
        .Q(p_assign_7_reg_1395[12]),
        .R(1'b0));
  FDRE \p_assign_7_reg_1395_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_fu_447_p2[13]),
        .Q(p_assign_7_reg_1395[13]),
        .R(1'b0));
  FDRE \p_assign_7_reg_1395_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_fu_447_p2[14]),
        .Q(p_assign_7_reg_1395[14]),
        .R(1'b0));
  FDRE \p_assign_7_reg_1395_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_fu_447_p2[15]),
        .Q(p_assign_7_reg_1395[15]),
        .R(1'b0));
  CARRY4 \p_assign_7_reg_1395_reg[15]_i_1 
       (.CI(\p_assign_7_reg_1395_reg[11]_i_1_n_2 ),
        .CO({\p_assign_7_reg_1395_reg[15]_i_1_n_2 ,\p_assign_7_reg_1395_reg[15]_i_1_n_3 ,\p_assign_7_reg_1395_reg[15]_i_1_n_4 ,\p_assign_7_reg_1395_reg[15]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_assign_7_fu_447_p2[15:12]),
        .S({\p_assign_7_reg_1395[15]_i_2_n_2 ,\p_assign_7_reg_1395[15]_i_3_n_2 ,\p_assign_7_reg_1395[15]_i_4_n_2 ,\p_assign_7_reg_1395[15]_i_5_n_2 }));
  FDRE \p_assign_7_reg_1395_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_fu_447_p2[16]),
        .Q(p_assign_7_reg_1395[16]),
        .R(1'b0));
  FDRE \p_assign_7_reg_1395_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_fu_447_p2[17]),
        .Q(p_assign_7_reg_1395[17]),
        .R(1'b0));
  FDRE \p_assign_7_reg_1395_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_fu_447_p2[18]),
        .Q(p_assign_7_reg_1395[18]),
        .R(1'b0));
  FDRE \p_assign_7_reg_1395_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_fu_447_p2[19]),
        .Q(p_assign_7_reg_1395[19]),
        .R(1'b0));
  CARRY4 \p_assign_7_reg_1395_reg[19]_i_1 
       (.CI(\p_assign_7_reg_1395_reg[15]_i_1_n_2 ),
        .CO({\p_assign_7_reg_1395_reg[19]_i_1_n_2 ,\p_assign_7_reg_1395_reg[19]_i_1_n_3 ,\p_assign_7_reg_1395_reg[19]_i_1_n_4 ,\p_assign_7_reg_1395_reg[19]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_assign_7_fu_447_p2[19:16]),
        .S({\p_assign_7_reg_1395[19]_i_2_n_2 ,\p_assign_7_reg_1395[19]_i_3_n_2 ,\p_assign_7_reg_1395[19]_i_4_n_2 ,\p_assign_7_reg_1395[19]_i_5_n_2 }));
  FDRE \p_assign_7_reg_1395_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_fu_447_p2[1]),
        .Q(p_assign_7_reg_1395[1]),
        .R(1'b0));
  CARRY4 \p_assign_7_reg_1395_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\p_assign_7_reg_1395_reg[1]_i_1_n_2 ,\p_assign_7_reg_1395_reg[1]_i_1_n_3 ,\p_assign_7_reg_1395_reg[1]_i_1_n_4 ,\p_assign_7_reg_1395_reg[1]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\p_assign_7_reg_1395[1]_i_2_n_2 ,1'b0}),
        .O({\NLW_p_assign_7_reg_1395_reg[1]_i_1_O_UNCONNECTED [3:2],p_assign_7_fu_447_p2[1:0]}),
        .S({\p_assign_7_reg_1395[1]_i_3_n_2 ,\p_assign_7_reg_1395[1]_i_4_n_2 ,\t_V_reg_255_reg_n_2_[1] ,\p_assign_7_reg_1395[1]_i_5_n_2 }));
  FDRE \p_assign_7_reg_1395_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_fu_447_p2[20]),
        .Q(p_assign_7_reg_1395[20]),
        .R(1'b0));
  FDRE \p_assign_7_reg_1395_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_fu_447_p2[21]),
        .Q(p_assign_7_reg_1395[21]),
        .R(1'b0));
  FDRE \p_assign_7_reg_1395_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_fu_447_p2[22]),
        .Q(p_assign_7_reg_1395[22]),
        .R(1'b0));
  FDRE \p_assign_7_reg_1395_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_fu_447_p2[23]),
        .Q(p_assign_7_reg_1395[23]),
        .R(1'b0));
  CARRY4 \p_assign_7_reg_1395_reg[23]_i_1 
       (.CI(\p_assign_7_reg_1395_reg[19]_i_1_n_2 ),
        .CO({\p_assign_7_reg_1395_reg[23]_i_1_n_2 ,\p_assign_7_reg_1395_reg[23]_i_1_n_3 ,\p_assign_7_reg_1395_reg[23]_i_1_n_4 ,\p_assign_7_reg_1395_reg[23]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_assign_7_fu_447_p2[23:20]),
        .S({\p_assign_7_reg_1395[23]_i_2_n_2 ,\p_assign_7_reg_1395[23]_i_3_n_2 ,\p_assign_7_reg_1395[23]_i_4_n_2 ,\p_assign_7_reg_1395[23]_i_5_n_2 }));
  FDRE \p_assign_7_reg_1395_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_fu_447_p2[24]),
        .Q(p_assign_7_reg_1395[24]),
        .R(1'b0));
  FDRE \p_assign_7_reg_1395_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_fu_447_p2[25]),
        .Q(p_assign_7_reg_1395[25]),
        .R(1'b0));
  FDRE \p_assign_7_reg_1395_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_fu_447_p2[26]),
        .Q(p_assign_7_reg_1395[26]),
        .R(1'b0));
  FDRE \p_assign_7_reg_1395_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_fu_447_p2[27]),
        .Q(p_assign_7_reg_1395[27]),
        .R(1'b0));
  CARRY4 \p_assign_7_reg_1395_reg[27]_i_1 
       (.CI(\p_assign_7_reg_1395_reg[23]_i_1_n_2 ),
        .CO({\p_assign_7_reg_1395_reg[27]_i_1_n_2 ,\p_assign_7_reg_1395_reg[27]_i_1_n_3 ,\p_assign_7_reg_1395_reg[27]_i_1_n_4 ,\p_assign_7_reg_1395_reg[27]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_assign_7_fu_447_p2[27:24]),
        .S({\p_assign_7_reg_1395[27]_i_2_n_2 ,\p_assign_7_reg_1395[27]_i_3_n_2 ,\p_assign_7_reg_1395[27]_i_4_n_2 ,\p_assign_7_reg_1395[27]_i_5_n_2 }));
  FDRE \p_assign_7_reg_1395_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_fu_447_p2[28]),
        .Q(p_assign_7_reg_1395[28]),
        .R(1'b0));
  FDRE \p_assign_7_reg_1395_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_fu_447_p2[29]),
        .Q(p_assign_7_reg_1395[29]),
        .R(1'b0));
  FDRE \p_assign_7_reg_1395_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_fu_447_p2[30]),
        .Q(p_assign_7_reg_1395[30]),
        .R(1'b0));
  FDRE \p_assign_7_reg_1395_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_fu_447_p2[31]),
        .Q(p_assign_7_reg_1395[31]),
        .R(1'b0));
  CARRY4 \p_assign_7_reg_1395_reg[31]_i_1 
       (.CI(\p_assign_7_reg_1395_reg[27]_i_1_n_2 ),
        .CO({\NLW_p_assign_7_reg_1395_reg[31]_i_1_CO_UNCONNECTED [3],\p_assign_7_reg_1395_reg[31]_i_1_n_3 ,\p_assign_7_reg_1395_reg[31]_i_1_n_4 ,\p_assign_7_reg_1395_reg[31]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_assign_7_fu_447_p2[31:28]),
        .S({\p_assign_7_reg_1395[31]_i_2_n_2 ,\p_assign_7_reg_1395[31]_i_3_n_2 ,\p_assign_7_reg_1395[31]_i_4_n_2 ,\p_assign_7_reg_1395[31]_i_5_n_2 }));
  FDRE \p_assign_7_reg_1395_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_fu_447_p2[4]),
        .Q(p_assign_7_reg_1395[4]),
        .R(1'b0));
  FDRE \p_assign_7_reg_1395_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_fu_447_p2[5]),
        .Q(p_assign_7_reg_1395[5]),
        .R(1'b0));
  FDRE \p_assign_7_reg_1395_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_fu_447_p2[6]),
        .Q(p_assign_7_reg_1395[6]),
        .R(1'b0));
  FDRE \p_assign_7_reg_1395_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_fu_447_p2[7]),
        .Q(p_assign_7_reg_1395[7]),
        .R(1'b0));
  CARRY4 \p_assign_7_reg_1395_reg[7]_i_1 
       (.CI(\p_assign_7_reg_1395_reg[1]_i_1_n_2 ),
        .CO({\p_assign_7_reg_1395_reg[7]_i_1_n_2 ,\p_assign_7_reg_1395_reg[7]_i_1_n_3 ,\p_assign_7_reg_1395_reg[7]_i_1_n_4 ,\p_assign_7_reg_1395_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_assign_7_fu_447_p2[7:4]),
        .S({\p_assign_7_reg_1395[7]_i_2_n_2 ,\p_assign_7_reg_1395[7]_i_3_n_2 ,\p_assign_7_reg_1395[7]_i_4_n_2 ,\p_assign_7_reg_1395[7]_i_5_n_2 }));
  FDRE \p_assign_7_reg_1395_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_fu_447_p2[8]),
        .Q(p_assign_7_reg_1395[8]),
        .R(1'b0));
  FDRE \p_assign_7_reg_1395_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(p_assign_7_fu_447_p2[9]),
        .Q(p_assign_7_reg_1395[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_p2_i_i_reg_1490[10]_i_1 
       (.I0(p_assign_1_fu_748_p2[10]),
        .I1(p_0_in),
        .I2(\ImagLoc_x_reg_1478_reg[12]_i_1_n_8 ),
        .O(p_p2_i_i_fu_754_p3[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_p2_i_i_reg_1490[11]_i_1 
       (.I0(p_assign_1_fu_748_p2[11]),
        .I1(p_0_in),
        .I2(\ImagLoc_x_reg_1478_reg[12]_i_1_n_7 ),
        .O(p_p2_i_i_fu_754_p3[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[11]_i_3 
       (.I0(t_V_1_reg_266_reg[11]),
        .O(\p_p2_i_i_reg_1490[11]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[11]_i_4 
       (.I0(t_V_1_reg_266_reg[10]),
        .O(\p_p2_i_i_reg_1490[11]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[11]_i_5 
       (.I0(t_V_1_reg_266_reg[9]),
        .O(\p_p2_i_i_reg_1490[11]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[11]_i_6 
       (.I0(t_V_1_reg_266_reg[8]),
        .O(\p_p2_i_i_reg_1490[11]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_p2_i_i_reg_1490[12]_i_1 
       (.I0(p_assign_1_fu_748_p2[12]),
        .I1(p_0_in),
        .I2(\ImagLoc_x_reg_1478_reg[12]_i_1_n_6 ),
        .O(p_p2_i_i_fu_754_p3[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_p2_i_i_reg_1490[13]_i_1 
       (.I0(p_assign_1_fu_748_p2[13]),
        .I1(p_0_in),
        .I2(\ImagLoc_x_reg_1478_reg[16]_i_1_n_9 ),
        .O(p_p2_i_i_fu_754_p3[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_p2_i_i_reg_1490[14]_i_1 
       (.I0(p_assign_1_fu_748_p2[14]),
        .I1(p_0_in),
        .I2(\ImagLoc_x_reg_1478_reg[16]_i_1_n_8 ),
        .O(p_p2_i_i_fu_754_p3[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_p2_i_i_reg_1490[15]_i_1 
       (.I0(p_assign_1_fu_748_p2[15]),
        .I1(p_0_in),
        .I2(\ImagLoc_x_reg_1478_reg[16]_i_1_n_7 ),
        .O(p_p2_i_i_fu_754_p3[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[15]_i_3 
       (.I0(t_V_1_reg_266_reg[15]),
        .O(\p_p2_i_i_reg_1490[15]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[15]_i_4 
       (.I0(t_V_1_reg_266_reg[14]),
        .O(\p_p2_i_i_reg_1490[15]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[15]_i_5 
       (.I0(t_V_1_reg_266_reg[13]),
        .O(\p_p2_i_i_reg_1490[15]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[15]_i_6 
       (.I0(t_V_1_reg_266_reg[12]),
        .O(\p_p2_i_i_reg_1490[15]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_p2_i_i_reg_1490[16]_i_1 
       (.I0(p_assign_1_fu_748_p2[16]),
        .I1(p_0_in),
        .I2(\ImagLoc_x_reg_1478_reg[16]_i_1_n_6 ),
        .O(p_p2_i_i_fu_754_p3[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_p2_i_i_reg_1490[17]_i_1 
       (.I0(p_assign_1_fu_748_p2[17]),
        .I1(p_0_in),
        .I2(\ImagLoc_x_reg_1478_reg[20]_i_1_n_9 ),
        .O(p_p2_i_i_fu_754_p3[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_p2_i_i_reg_1490[18]_i_1 
       (.I0(p_assign_1_fu_748_p2[18]),
        .I1(p_0_in),
        .I2(\ImagLoc_x_reg_1478_reg[20]_i_1_n_8 ),
        .O(p_p2_i_i_fu_754_p3[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_p2_i_i_reg_1490[19]_i_1 
       (.I0(p_assign_1_fu_748_p2[19]),
        .I1(p_0_in),
        .I2(\ImagLoc_x_reg_1478_reg[20]_i_1_n_7 ),
        .O(p_p2_i_i_fu_754_p3[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[19]_i_3 
       (.I0(t_V_1_reg_266_reg[19]),
        .O(\p_p2_i_i_reg_1490[19]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[19]_i_4 
       (.I0(t_V_1_reg_266_reg[18]),
        .O(\p_p2_i_i_reg_1490[19]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[19]_i_5 
       (.I0(t_V_1_reg_266_reg[17]),
        .O(\p_p2_i_i_reg_1490[19]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[19]_i_6 
       (.I0(t_V_1_reg_266_reg[16]),
        .O(\p_p2_i_i_reg_1490[19]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_p2_i_i_reg_1490[1]_i_1 
       (.I0(p_assign_1_fu_748_p2[1]),
        .I1(p_0_in),
        .I2(\ImagLoc_x_reg_1478_reg[4]_i_1_n_9 ),
        .O(p_p2_i_i_fu_754_p3[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_p2_i_i_reg_1490[20]_i_1 
       (.I0(p_assign_1_fu_748_p2[20]),
        .I1(p_0_in),
        .I2(\ImagLoc_x_reg_1478_reg[20]_i_1_n_6 ),
        .O(p_p2_i_i_fu_754_p3[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_p2_i_i_reg_1490[21]_i_1 
       (.I0(p_assign_1_fu_748_p2[21]),
        .I1(p_0_in),
        .I2(\ImagLoc_x_reg_1478_reg[24]_i_1_n_9 ),
        .O(p_p2_i_i_fu_754_p3[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_p2_i_i_reg_1490[22]_i_1 
       (.I0(p_assign_1_fu_748_p2[22]),
        .I1(p_0_in),
        .I2(\ImagLoc_x_reg_1478_reg[24]_i_1_n_8 ),
        .O(p_p2_i_i_fu_754_p3[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_p2_i_i_reg_1490[23]_i_1 
       (.I0(p_assign_1_fu_748_p2[23]),
        .I1(p_0_in),
        .I2(\ImagLoc_x_reg_1478_reg[24]_i_1_n_7 ),
        .O(p_p2_i_i_fu_754_p3[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[23]_i_3 
       (.I0(t_V_1_reg_266_reg[23]),
        .O(\p_p2_i_i_reg_1490[23]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[23]_i_4 
       (.I0(t_V_1_reg_266_reg[22]),
        .O(\p_p2_i_i_reg_1490[23]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[23]_i_5 
       (.I0(t_V_1_reg_266_reg[21]),
        .O(\p_p2_i_i_reg_1490[23]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[23]_i_6 
       (.I0(t_V_1_reg_266_reg[20]),
        .O(\p_p2_i_i_reg_1490[23]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_p2_i_i_reg_1490[24]_i_1 
       (.I0(p_assign_1_fu_748_p2[24]),
        .I1(p_0_in),
        .I2(\ImagLoc_x_reg_1478_reg[24]_i_1_n_6 ),
        .O(p_p2_i_i_fu_754_p3[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_p2_i_i_reg_1490[25]_i_1 
       (.I0(p_assign_1_fu_748_p2[25]),
        .I1(p_0_in),
        .I2(\ImagLoc_x_reg_1478_reg[28]_i_1_n_9 ),
        .O(p_p2_i_i_fu_754_p3[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_p2_i_i_reg_1490[26]_i_1 
       (.I0(p_assign_1_fu_748_p2[26]),
        .I1(p_0_in),
        .I2(\ImagLoc_x_reg_1478_reg[28]_i_1_n_8 ),
        .O(p_p2_i_i_fu_754_p3[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_p2_i_i_reg_1490[27]_i_1 
       (.I0(p_assign_1_fu_748_p2[27]),
        .I1(p_0_in),
        .I2(\ImagLoc_x_reg_1478_reg[28]_i_1_n_7 ),
        .O(p_p2_i_i_fu_754_p3[27]));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[27]_i_3 
       (.I0(t_V_1_reg_266_reg[27]),
        .O(\p_p2_i_i_reg_1490[27]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[27]_i_4 
       (.I0(t_V_1_reg_266_reg[26]),
        .O(\p_p2_i_i_reg_1490[27]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[27]_i_5 
       (.I0(t_V_1_reg_266_reg[25]),
        .O(\p_p2_i_i_reg_1490[27]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[27]_i_6 
       (.I0(t_V_1_reg_266_reg[24]),
        .O(\p_p2_i_i_reg_1490[27]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_p2_i_i_reg_1490[28]_i_1 
       (.I0(p_assign_1_fu_748_p2[28]),
        .I1(p_0_in),
        .I2(\ImagLoc_x_reg_1478_reg[28]_i_1_n_6 ),
        .O(p_p2_i_i_fu_754_p3[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_p2_i_i_reg_1490[29]_i_1 
       (.I0(p_assign_1_fu_748_p2[29]),
        .I1(p_0_in),
        .I2(\tmp_49_reg_1484_reg[0]_i_2_n_9 ),
        .O(p_p2_i_i_fu_754_p3[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_p2_i_i_reg_1490[2]_i_1 
       (.I0(p_assign_1_fu_748_p2[2]),
        .I1(p_0_in),
        .I2(\ImagLoc_x_reg_1478_reg[4]_i_1_n_8 ),
        .O(p_p2_i_i_fu_754_p3[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_p2_i_i_reg_1490[30]_i_1 
       (.I0(p_assign_1_fu_748_p2[30]),
        .I1(p_0_in),
        .I2(\tmp_49_reg_1484_reg[0]_i_2_n_8 ),
        .O(p_p2_i_i_fu_754_p3[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \p_p2_i_i_reg_1490[31]_i_1 
       (.I0(p_0_in),
        .I1(p_assign_1_fu_748_p2[31]),
        .O(p_p2_i_i_fu_754_p3[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[31]_i_3 
       (.I0(t_V_1_reg_266_reg[31]),
        .O(\p_p2_i_i_reg_1490[31]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[31]_i_4 
       (.I0(t_V_1_reg_266_reg[30]),
        .O(\p_p2_i_i_reg_1490[31]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[31]_i_5 
       (.I0(t_V_1_reg_266_reg[29]),
        .O(\p_p2_i_i_reg_1490[31]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[31]_i_6 
       (.I0(t_V_1_reg_266_reg[28]),
        .O(\p_p2_i_i_reg_1490[31]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_p2_i_i_reg_1490[3]_i_1 
       (.I0(p_assign_1_fu_748_p2[3]),
        .I1(p_0_in),
        .I2(\ImagLoc_x_reg_1478_reg[4]_i_1_n_7 ),
        .O(p_p2_i_i_fu_754_p3[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[3]_i_3 
       (.I0(t_V_1_reg_266_reg[1]),
        .O(\p_p2_i_i_reg_1490[3]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[3]_i_4 
       (.I0(t_V_1_reg_266_reg[3]),
        .O(\p_p2_i_i_reg_1490[3]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[3]_i_5 
       (.I0(t_V_1_reg_266_reg[2]),
        .O(\p_p2_i_i_reg_1490[3]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[3]_i_6 
       (.I0(t_V_1_reg_266_reg__0),
        .O(\p_p2_i_i_reg_1490[3]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_p2_i_i_reg_1490[4]_i_1 
       (.I0(p_assign_1_fu_748_p2[4]),
        .I1(p_0_in),
        .I2(\ImagLoc_x_reg_1478_reg[4]_i_1_n_6 ),
        .O(p_p2_i_i_fu_754_p3[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_p2_i_i_reg_1490[5]_i_1 
       (.I0(p_assign_1_fu_748_p2[5]),
        .I1(p_0_in),
        .I2(\ImagLoc_x_reg_1478_reg[8]_i_1_n_9 ),
        .O(p_p2_i_i_fu_754_p3[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_p2_i_i_reg_1490[6]_i_1 
       (.I0(p_assign_1_fu_748_p2[6]),
        .I1(p_0_in),
        .I2(\ImagLoc_x_reg_1478_reg[8]_i_1_n_8 ),
        .O(p_p2_i_i_fu_754_p3[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_p2_i_i_reg_1490[7]_i_1 
       (.I0(p_assign_1_fu_748_p2[7]),
        .I1(p_0_in),
        .I2(\ImagLoc_x_reg_1478_reg[8]_i_1_n_7 ),
        .O(p_p2_i_i_fu_754_p3[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[7]_i_3 
       (.I0(t_V_1_reg_266_reg[7]),
        .O(\p_p2_i_i_reg_1490[7]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[7]_i_4 
       (.I0(t_V_1_reg_266_reg[6]),
        .O(\p_p2_i_i_reg_1490[7]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[7]_i_5 
       (.I0(t_V_1_reg_266_reg[5]),
        .O(\p_p2_i_i_reg_1490[7]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_p2_i_i_reg_1490[7]_i_6 
       (.I0(t_V_1_reg_266_reg[4]),
        .O(\p_p2_i_i_reg_1490[7]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_p2_i_i_reg_1490[8]_i_1 
       (.I0(p_assign_1_fu_748_p2[8]),
        .I1(p_0_in),
        .I2(\ImagLoc_x_reg_1478_reg[8]_i_1_n_6 ),
        .O(p_p2_i_i_fu_754_p3[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_p2_i_i_reg_1490[9]_i_1 
       (.I0(p_assign_1_fu_748_p2[9]),
        .I1(p_0_in),
        .I2(\ImagLoc_x_reg_1478_reg[12]_i_1_n_9 ),
        .O(p_p2_i_i_fu_754_p3[9]));
  FDRE \p_p2_i_i_reg_1490_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_p2_i_i_fu_754_p3[10]),
        .Q(\p_p2_i_i_reg_1490_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \p_p2_i_i_reg_1490_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_p2_i_i_fu_754_p3[11]),
        .Q(\p_p2_i_i_reg_1490_reg_n_2_[11] ),
        .R(1'b0));
  CARRY4 \p_p2_i_i_reg_1490_reg[11]_i_2 
       (.CI(\p_p2_i_i_reg_1490_reg[7]_i_2_n_2 ),
        .CO({\p_p2_i_i_reg_1490_reg[11]_i_2_n_2 ,\p_p2_i_i_reg_1490_reg[11]_i_2_n_3 ,\p_p2_i_i_reg_1490_reg[11]_i_2_n_4 ,\p_p2_i_i_reg_1490_reg[11]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_assign_1_fu_748_p2[11:8]),
        .S({\p_p2_i_i_reg_1490[11]_i_3_n_2 ,\p_p2_i_i_reg_1490[11]_i_4_n_2 ,\p_p2_i_i_reg_1490[11]_i_5_n_2 ,\p_p2_i_i_reg_1490[11]_i_6_n_2 }));
  FDRE \p_p2_i_i_reg_1490_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_p2_i_i_fu_754_p3[12]),
        .Q(\p_p2_i_i_reg_1490_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \p_p2_i_i_reg_1490_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_p2_i_i_fu_754_p3[13]),
        .Q(\p_p2_i_i_reg_1490_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \p_p2_i_i_reg_1490_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_p2_i_i_fu_754_p3[14]),
        .Q(\p_p2_i_i_reg_1490_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \p_p2_i_i_reg_1490_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_p2_i_i_fu_754_p3[15]),
        .Q(\p_p2_i_i_reg_1490_reg_n_2_[15] ),
        .R(1'b0));
  CARRY4 \p_p2_i_i_reg_1490_reg[15]_i_2 
       (.CI(\p_p2_i_i_reg_1490_reg[11]_i_2_n_2 ),
        .CO({\p_p2_i_i_reg_1490_reg[15]_i_2_n_2 ,\p_p2_i_i_reg_1490_reg[15]_i_2_n_3 ,\p_p2_i_i_reg_1490_reg[15]_i_2_n_4 ,\p_p2_i_i_reg_1490_reg[15]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_assign_1_fu_748_p2[15:12]),
        .S({\p_p2_i_i_reg_1490[15]_i_3_n_2 ,\p_p2_i_i_reg_1490[15]_i_4_n_2 ,\p_p2_i_i_reg_1490[15]_i_5_n_2 ,\p_p2_i_i_reg_1490[15]_i_6_n_2 }));
  FDRE \p_p2_i_i_reg_1490_reg[16] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_p2_i_i_fu_754_p3[16]),
        .Q(\p_p2_i_i_reg_1490_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \p_p2_i_i_reg_1490_reg[17] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_p2_i_i_fu_754_p3[17]),
        .Q(\p_p2_i_i_reg_1490_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \p_p2_i_i_reg_1490_reg[18] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_p2_i_i_fu_754_p3[18]),
        .Q(\p_p2_i_i_reg_1490_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \p_p2_i_i_reg_1490_reg[19] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_p2_i_i_fu_754_p3[19]),
        .Q(\p_p2_i_i_reg_1490_reg_n_2_[19] ),
        .R(1'b0));
  CARRY4 \p_p2_i_i_reg_1490_reg[19]_i_2 
       (.CI(\p_p2_i_i_reg_1490_reg[15]_i_2_n_2 ),
        .CO({\p_p2_i_i_reg_1490_reg[19]_i_2_n_2 ,\p_p2_i_i_reg_1490_reg[19]_i_2_n_3 ,\p_p2_i_i_reg_1490_reg[19]_i_2_n_4 ,\p_p2_i_i_reg_1490_reg[19]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_assign_1_fu_748_p2[19:16]),
        .S({\p_p2_i_i_reg_1490[19]_i_3_n_2 ,\p_p2_i_i_reg_1490[19]_i_4_n_2 ,\p_p2_i_i_reg_1490[19]_i_5_n_2 ,\p_p2_i_i_reg_1490[19]_i_6_n_2 }));
  FDRE \p_p2_i_i_reg_1490_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_p2_i_i_fu_754_p3[1]),
        .Q(\p_p2_i_i_reg_1490_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \p_p2_i_i_reg_1490_reg[20] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_p2_i_i_fu_754_p3[20]),
        .Q(\p_p2_i_i_reg_1490_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \p_p2_i_i_reg_1490_reg[21] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_p2_i_i_fu_754_p3[21]),
        .Q(\p_p2_i_i_reg_1490_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \p_p2_i_i_reg_1490_reg[22] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_p2_i_i_fu_754_p3[22]),
        .Q(\p_p2_i_i_reg_1490_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \p_p2_i_i_reg_1490_reg[23] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_p2_i_i_fu_754_p3[23]),
        .Q(\p_p2_i_i_reg_1490_reg_n_2_[23] ),
        .R(1'b0));
  CARRY4 \p_p2_i_i_reg_1490_reg[23]_i_2 
       (.CI(\p_p2_i_i_reg_1490_reg[19]_i_2_n_2 ),
        .CO({\p_p2_i_i_reg_1490_reg[23]_i_2_n_2 ,\p_p2_i_i_reg_1490_reg[23]_i_2_n_3 ,\p_p2_i_i_reg_1490_reg[23]_i_2_n_4 ,\p_p2_i_i_reg_1490_reg[23]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_assign_1_fu_748_p2[23:20]),
        .S({\p_p2_i_i_reg_1490[23]_i_3_n_2 ,\p_p2_i_i_reg_1490[23]_i_4_n_2 ,\p_p2_i_i_reg_1490[23]_i_5_n_2 ,\p_p2_i_i_reg_1490[23]_i_6_n_2 }));
  FDRE \p_p2_i_i_reg_1490_reg[24] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_p2_i_i_fu_754_p3[24]),
        .Q(\p_p2_i_i_reg_1490_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \p_p2_i_i_reg_1490_reg[25] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_p2_i_i_fu_754_p3[25]),
        .Q(\p_p2_i_i_reg_1490_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \p_p2_i_i_reg_1490_reg[26] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_p2_i_i_fu_754_p3[26]),
        .Q(\p_p2_i_i_reg_1490_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \p_p2_i_i_reg_1490_reg[27] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_p2_i_i_fu_754_p3[27]),
        .Q(\p_p2_i_i_reg_1490_reg_n_2_[27] ),
        .R(1'b0));
  CARRY4 \p_p2_i_i_reg_1490_reg[27]_i_2 
       (.CI(\p_p2_i_i_reg_1490_reg[23]_i_2_n_2 ),
        .CO({\p_p2_i_i_reg_1490_reg[27]_i_2_n_2 ,\p_p2_i_i_reg_1490_reg[27]_i_2_n_3 ,\p_p2_i_i_reg_1490_reg[27]_i_2_n_4 ,\p_p2_i_i_reg_1490_reg[27]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_assign_1_fu_748_p2[27:24]),
        .S({\p_p2_i_i_reg_1490[27]_i_3_n_2 ,\p_p2_i_i_reg_1490[27]_i_4_n_2 ,\p_p2_i_i_reg_1490[27]_i_5_n_2 ,\p_p2_i_i_reg_1490[27]_i_6_n_2 }));
  FDRE \p_p2_i_i_reg_1490_reg[28] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_p2_i_i_fu_754_p3[28]),
        .Q(\p_p2_i_i_reg_1490_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \p_p2_i_i_reg_1490_reg[29] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_p2_i_i_fu_754_p3[29]),
        .Q(\p_p2_i_i_reg_1490_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \p_p2_i_i_reg_1490_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_p2_i_i_fu_754_p3[2]),
        .Q(\p_p2_i_i_reg_1490_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \p_p2_i_i_reg_1490_reg[30] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_p2_i_i_fu_754_p3[30]),
        .Q(\p_p2_i_i_reg_1490_reg_n_2_[30] ),
        .R(1'b0));
  FDRE \p_p2_i_i_reg_1490_reg[31] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_p2_i_i_fu_754_p3[31]),
        .Q(\p_p2_i_i_reg_1490_reg_n_2_[31] ),
        .R(1'b0));
  CARRY4 \p_p2_i_i_reg_1490_reg[31]_i_2 
       (.CI(\p_p2_i_i_reg_1490_reg[27]_i_2_n_2 ),
        .CO({\NLW_p_p2_i_i_reg_1490_reg[31]_i_2_CO_UNCONNECTED [3],\p_p2_i_i_reg_1490_reg[31]_i_2_n_3 ,\p_p2_i_i_reg_1490_reg[31]_i_2_n_4 ,\p_p2_i_i_reg_1490_reg[31]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_assign_1_fu_748_p2[31:28]),
        .S({\p_p2_i_i_reg_1490[31]_i_3_n_2 ,\p_p2_i_i_reg_1490[31]_i_4_n_2 ,\p_p2_i_i_reg_1490[31]_i_5_n_2 ,\p_p2_i_i_reg_1490[31]_i_6_n_2 }));
  FDRE \p_p2_i_i_reg_1490_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_p2_i_i_fu_754_p3[3]),
        .Q(\p_p2_i_i_reg_1490_reg_n_2_[3] ),
        .R(1'b0));
  CARRY4 \p_p2_i_i_reg_1490_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\p_p2_i_i_reg_1490_reg[3]_i_2_n_2 ,\p_p2_i_i_reg_1490_reg[3]_i_2_n_3 ,\p_p2_i_i_reg_1490_reg[3]_i_2_n_4 ,\p_p2_i_i_reg_1490_reg[3]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\p_p2_i_i_reg_1490[3]_i_3_n_2 ,1'b0}),
        .O({p_assign_1_fu_748_p2[3:1],\NLW_p_p2_i_i_reg_1490_reg[3]_i_2_O_UNCONNECTED [0]}),
        .S({\p_p2_i_i_reg_1490[3]_i_4_n_2 ,\p_p2_i_i_reg_1490[3]_i_5_n_2 ,t_V_1_reg_266_reg[1],\p_p2_i_i_reg_1490[3]_i_6_n_2 }));
  FDRE \p_p2_i_i_reg_1490_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_p2_i_i_fu_754_p3[4]),
        .Q(\p_p2_i_i_reg_1490_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \p_p2_i_i_reg_1490_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_p2_i_i_fu_754_p3[5]),
        .Q(\p_p2_i_i_reg_1490_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \p_p2_i_i_reg_1490_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_p2_i_i_fu_754_p3[6]),
        .Q(\p_p2_i_i_reg_1490_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \p_p2_i_i_reg_1490_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_p2_i_i_fu_754_p3[7]),
        .Q(\p_p2_i_i_reg_1490_reg_n_2_[7] ),
        .R(1'b0));
  CARRY4 \p_p2_i_i_reg_1490_reg[7]_i_2 
       (.CI(\p_p2_i_i_reg_1490_reg[3]_i_2_n_2 ),
        .CO({\p_p2_i_i_reg_1490_reg[7]_i_2_n_2 ,\p_p2_i_i_reg_1490_reg[7]_i_2_n_3 ,\p_p2_i_i_reg_1490_reg[7]_i_2_n_4 ,\p_p2_i_i_reg_1490_reg[7]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_assign_1_fu_748_p2[7:4]),
        .S({\p_p2_i_i_reg_1490[7]_i_3_n_2 ,\p_p2_i_i_reg_1490[7]_i_4_n_2 ,\p_p2_i_i_reg_1490[7]_i_5_n_2 ,\p_p2_i_i_reg_1490[7]_i_6_n_2 }));
  FDRE \p_p2_i_i_reg_1490_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_p2_i_i_fu_754_p3[8]),
        .Q(\p_p2_i_i_reg_1490_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \p_p2_i_i_reg_1490_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_p2_i_i_fu_754_p3[9]),
        .Q(\p_p2_i_i_reg_1490_reg_n_2_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000450000000000)) 
    \reg_277[7]_i_1 
       (.I0(k_buf_0_val_5_U_n_4),
        .I1(tmp_2_reg_1351),
        .I2(\icmp_reg_1356_reg_n_2_[0] ),
        .I3(or_cond_i_i_reg_1501),
        .I4(exitcond460_i_reg_1469_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter2),
        .O(grp_Filter2D_fu_40_p_src_data_stream_V_read));
  FDRE \reg_277_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(reg_277[0]),
        .Q(reg_277_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \reg_277_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(reg_277[1]),
        .Q(reg_277_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \reg_277_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(reg_277[2]),
        .Q(reg_277_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \reg_277_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(reg_277[3]),
        .Q(reg_277_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \reg_277_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(reg_277[4]),
        .Q(reg_277_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \reg_277_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(reg_277[5]),
        .Q(reg_277_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \reg_277_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(reg_277[6]),
        .Q(reg_277_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \reg_277_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(reg_277[7]),
        .Q(reg_277_pp0_iter3_reg[7]),
        .R(1'b0));
  FDRE \reg_277_reg[0] 
       (.C(ap_clk),
        .CE(grp_Filter2D_fu_40_p_src_data_stream_V_read),
        .D(\reg_277_reg[7]_0 [0]),
        .Q(reg_277[0]),
        .R(1'b0));
  FDRE \reg_277_reg[1] 
       (.C(ap_clk),
        .CE(grp_Filter2D_fu_40_p_src_data_stream_V_read),
        .D(\reg_277_reg[7]_0 [1]),
        .Q(reg_277[1]),
        .R(1'b0));
  FDRE \reg_277_reg[2] 
       (.C(ap_clk),
        .CE(grp_Filter2D_fu_40_p_src_data_stream_V_read),
        .D(\reg_277_reg[7]_0 [2]),
        .Q(reg_277[2]),
        .R(1'b0));
  FDRE \reg_277_reg[3] 
       (.C(ap_clk),
        .CE(grp_Filter2D_fu_40_p_src_data_stream_V_read),
        .D(\reg_277_reg[7]_0 [3]),
        .Q(reg_277[3]),
        .R(1'b0));
  FDRE \reg_277_reg[4] 
       (.C(ap_clk),
        .CE(grp_Filter2D_fu_40_p_src_data_stream_V_read),
        .D(\reg_277_reg[7]_0 [4]),
        .Q(reg_277[4]),
        .R(1'b0));
  FDRE \reg_277_reg[5] 
       (.C(ap_clk),
        .CE(grp_Filter2D_fu_40_p_src_data_stream_V_read),
        .D(\reg_277_reg[7]_0 [5]),
        .Q(reg_277[5]),
        .R(1'b0));
  FDRE \reg_277_reg[6] 
       (.C(ap_clk),
        .CE(grp_Filter2D_fu_40_p_src_data_stream_V_read),
        .D(\reg_277_reg[7]_0 [6]),
        .Q(reg_277[6]),
        .R(1'b0));
  FDRE \reg_277_reg[7] 
       (.C(ap_clk),
        .CE(grp_Filter2D_fu_40_p_src_data_stream_V_read),
        .D(\reg_277_reg[7]_0 [7]),
        .Q(reg_277[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_150_reg[0] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(right_border_buf_0_s_fu_146[0]),
        .Q(right_border_buf_0_1_fu_150[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_150_reg[1] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(right_border_buf_0_s_fu_146[1]),
        .Q(right_border_buf_0_1_fu_150[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_150_reg[2] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(right_border_buf_0_s_fu_146[2]),
        .Q(right_border_buf_0_1_fu_150[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_150_reg[3] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(right_border_buf_0_s_fu_146[3]),
        .Q(right_border_buf_0_1_fu_150[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_150_reg[4] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(right_border_buf_0_s_fu_146[4]),
        .Q(right_border_buf_0_1_fu_150[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_150_reg[5] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(right_border_buf_0_s_fu_146[5]),
        .Q(right_border_buf_0_1_fu_150[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_150_reg[6] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(right_border_buf_0_s_fu_146[6]),
        .Q(right_border_buf_0_1_fu_150[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_150_reg[7] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(right_border_buf_0_s_fu_146[7]),
        .Q(right_border_buf_0_1_fu_150[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_154_reg[0] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(right_border_buf_0_5_fu_166[0]),
        .Q(right_border_buf_0_2_fu_154[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_154_reg[1] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(right_border_buf_0_5_fu_166[1]),
        .Q(right_border_buf_0_2_fu_154[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_154_reg[2] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(right_border_buf_0_5_fu_166[2]),
        .Q(right_border_buf_0_2_fu_154[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_154_reg[3] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(right_border_buf_0_5_fu_166[3]),
        .Q(right_border_buf_0_2_fu_154[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_154_reg[4] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(right_border_buf_0_5_fu_166[4]),
        .Q(right_border_buf_0_2_fu_154[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_154_reg[5] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(right_border_buf_0_5_fu_166[5]),
        .Q(right_border_buf_0_2_fu_154[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_154_reg[6] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(right_border_buf_0_5_fu_166[6]),
        .Q(right_border_buf_0_2_fu_154[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_154_reg[7] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(right_border_buf_0_5_fu_166[7]),
        .Q(right_border_buf_0_2_fu_154[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \right_border_buf_0_3_fu_158[7]_i_1 
       (.I0(tmp_2_reg_1351),
        .I1(\icmp_reg_1356_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(or_cond_i_i_reg_1501_pp0_iter3_reg),
        .I4(k_buf_0_val_5_U_n_3),
        .O(ce119_out));
  FDRE \right_border_buf_0_3_fu_158_reg[0] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(col_buf_0_val_1_0_fu_886_p3[0]),
        .Q(right_border_buf_0_3_fu_158[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_158_reg[1] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(col_buf_0_val_1_0_fu_886_p3[1]),
        .Q(right_border_buf_0_3_fu_158[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_158_reg[2] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(col_buf_0_val_1_0_fu_886_p3[2]),
        .Q(right_border_buf_0_3_fu_158[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_158_reg[3] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(col_buf_0_val_1_0_fu_886_p3[3]),
        .Q(right_border_buf_0_3_fu_158[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_158_reg[4] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(col_buf_0_val_1_0_fu_886_p3[4]),
        .Q(right_border_buf_0_3_fu_158[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_158_reg[5] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(col_buf_0_val_1_0_fu_886_p3[5]),
        .Q(right_border_buf_0_3_fu_158[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_158_reg[6] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(col_buf_0_val_1_0_fu_886_p3[6]),
        .Q(right_border_buf_0_3_fu_158[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_158_reg[7] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(col_buf_0_val_1_0_fu_886_p3[7]),
        .Q(right_border_buf_0_3_fu_158[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_162_reg[0] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(right_border_buf_0_3_fu_158[0]),
        .Q(right_border_buf_0_4_fu_162[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_162_reg[1] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(right_border_buf_0_3_fu_158[1]),
        .Q(right_border_buf_0_4_fu_162[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_162_reg[2] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(right_border_buf_0_3_fu_158[2]),
        .Q(right_border_buf_0_4_fu_162[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_162_reg[3] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(right_border_buf_0_3_fu_158[3]),
        .Q(right_border_buf_0_4_fu_162[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_162_reg[4] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(right_border_buf_0_3_fu_158[4]),
        .Q(right_border_buf_0_4_fu_162[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_162_reg[5] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(right_border_buf_0_3_fu_158[5]),
        .Q(right_border_buf_0_4_fu_162[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_162_reg[6] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(right_border_buf_0_3_fu_158[6]),
        .Q(right_border_buf_0_4_fu_162[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_162_reg[7] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(right_border_buf_0_3_fu_158[7]),
        .Q(right_border_buf_0_4_fu_162[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_166_reg[0] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(col_buf_0_val_2_0_fu_903_p3[0]),
        .Q(right_border_buf_0_5_fu_166[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_166_reg[1] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(col_buf_0_val_2_0_fu_903_p3[1]),
        .Q(right_border_buf_0_5_fu_166[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_166_reg[2] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(col_buf_0_val_2_0_fu_903_p3[2]),
        .Q(right_border_buf_0_5_fu_166[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_166_reg[3] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(col_buf_0_val_2_0_fu_903_p3[3]),
        .Q(right_border_buf_0_5_fu_166[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_166_reg[4] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(col_buf_0_val_2_0_fu_903_p3[4]),
        .Q(right_border_buf_0_5_fu_166[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_166_reg[5] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(col_buf_0_val_2_0_fu_903_p3[5]),
        .Q(right_border_buf_0_5_fu_166[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_166_reg[6] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(col_buf_0_val_2_0_fu_903_p3[6]),
        .Q(right_border_buf_0_5_fu_166[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_166_reg[7] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(col_buf_0_val_2_0_fu_903_p3[7]),
        .Q(right_border_buf_0_5_fu_166[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_146_reg[0] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(col_buf_0_val_0_0_fu_869_p3[0]),
        .Q(right_border_buf_0_s_fu_146[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_146_reg[1] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(col_buf_0_val_0_0_fu_869_p3[1]),
        .Q(right_border_buf_0_s_fu_146[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_146_reg[2] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(col_buf_0_val_0_0_fu_869_p3[2]),
        .Q(right_border_buf_0_s_fu_146[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_146_reg[3] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(col_buf_0_val_0_0_fu_869_p3[3]),
        .Q(right_border_buf_0_s_fu_146[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_146_reg[4] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(col_buf_0_val_0_0_fu_869_p3[4]),
        .Q(right_border_buf_0_s_fu_146[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_146_reg[5] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(col_buf_0_val_0_0_fu_869_p3[5]),
        .Q(right_border_buf_0_s_fu_146[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_146_reg[6] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(col_buf_0_val_0_0_fu_869_p3[6]),
        .Q(right_border_buf_0_s_fu_146[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_146_reg[7] 
       (.C(ap_clk),
        .CE(ce119_out),
        .D(col_buf_0_val_0_0_fu_869_p3[7]),
        .Q(right_border_buf_0_s_fu_146[7]),
        .R(1'b0));
  FDRE \row_assign_9_0_t_reg_1454_reg[0] 
       (.C(ap_clk),
        .CE(row_assign_9_0_t_reg_14540),
        .D(\tmp_34_reg_1434_reg[0]_inv_n_2 ),
        .Q(row_assign_9_0_t_reg_1454[0]),
        .R(1'b0));
  FDRE \row_assign_9_0_t_reg_1454_reg[1] 
       (.C(ap_clk),
        .CE(row_assign_9_0_t_reg_14540),
        .D(\tmp_34_reg_1434_reg[1]_inv_n_2 ),
        .Q(row_assign_9_0_t_reg_1454[1]),
        .R(1'b0));
  FDRE \row_assign_9_1_t_reg_1459_reg[0] 
       (.C(ap_clk),
        .CE(row_assign_9_0_t_reg_14540),
        .D(\tmp_42_reg_1439_reg[0]_inv_n_2 ),
        .Q(row_assign_9_1_t_reg_1459[0]),
        .R(1'b0));
  FDRE \row_assign_9_1_t_reg_1459_reg[1] 
       (.C(ap_clk),
        .CE(row_assign_9_0_t_reg_14540),
        .D(\tmp_42_reg_1439_reg[1]_inv_n_2 ),
        .Q(row_assign_9_1_t_reg_1459[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \row_assign_9_2_t_reg_1464[1]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(tmp_17_reg_1369),
        .O(row_assign_9_0_t_reg_14540));
  FDRE \row_assign_9_2_t_reg_1464_reg[0] 
       (.C(ap_clk),
        .CE(row_assign_9_0_t_reg_14540),
        .D(\tmp_46_reg_1444_reg[0]_inv_n_2 ),
        .Q(row_assign_9_2_t_reg_1464[0]),
        .R(1'b0));
  FDRE \row_assign_9_2_t_reg_1464_reg[1] 
       (.C(ap_clk),
        .CE(row_assign_9_0_t_reg_14540),
        .D(\tmp_46_reg_1444_reg[1]_inv_n_2 ),
        .Q(row_assign_9_2_t_reg_1464[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_126_reg[0] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_fu_122[0]),
        .Q(src_kernel_win_0_va_1_fu_126[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_126_reg[1] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_fu_122[1]),
        .Q(src_kernel_win_0_va_1_fu_126[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_126_reg[2] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_fu_122[2]),
        .Q(src_kernel_win_0_va_1_fu_126[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_126_reg[3] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_fu_122[3]),
        .Q(src_kernel_win_0_va_1_fu_126[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_126_reg[4] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_fu_122[4]),
        .Q(src_kernel_win_0_va_1_fu_126[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_126_reg[5] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_fu_122[5]),
        .Q(src_kernel_win_0_va_1_fu_126[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_126_reg[6] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_fu_122[6]),
        .Q(src_kernel_win_0_va_1_fu_126[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_126_reg[7] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_fu_122[7]),
        .Q(src_kernel_win_0_va_1_fu_126[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_130_reg[0] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_7_reg_1595[0]),
        .Q(src_kernel_win_0_va_2_fu_130[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_130_reg[1] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_7_reg_1595[1]),
        .Q(src_kernel_win_0_va_2_fu_130[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_130_reg[2] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_7_reg_1595[2]),
        .Q(src_kernel_win_0_va_2_fu_130[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_130_reg[3] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_7_reg_1595[3]),
        .Q(src_kernel_win_0_va_2_fu_130[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_130_reg[4] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_7_reg_1595[4]),
        .Q(src_kernel_win_0_va_2_fu_130[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_130_reg[5] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_7_reg_1595[5]),
        .Q(src_kernel_win_0_va_2_fu_130[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_130_reg[6] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_7_reg_1595[6]),
        .Q(src_kernel_win_0_va_2_fu_130[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_130_reg[7] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_7_reg_1595[7]),
        .Q(src_kernel_win_0_va_2_fu_130[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_134_reg[0] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_2_fu_130[0]),
        .Q(src_kernel_win_0_va_3_fu_134[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_134_reg[1] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_2_fu_130[1]),
        .Q(src_kernel_win_0_va_3_fu_134[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_134_reg[2] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_2_fu_130[2]),
        .Q(src_kernel_win_0_va_3_fu_134[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_134_reg[3] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_2_fu_130[3]),
        .Q(src_kernel_win_0_va_3_fu_134[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_134_reg[4] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_2_fu_130[4]),
        .Q(src_kernel_win_0_va_3_fu_134[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_134_reg[5] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_2_fu_130[5]),
        .Q(src_kernel_win_0_va_3_fu_134[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_134_reg[6] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_2_fu_130[6]),
        .Q(src_kernel_win_0_va_3_fu_134[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_134_reg[7] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_2_fu_130[7]),
        .Q(src_kernel_win_0_va_3_fu_134[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \src_kernel_win_0_va_4_fu_138[7]_i_1 
       (.I0(k_buf_0_val_5_U_n_4),
        .I1(ap_enable_reg_pp0_iter6),
        .I2(exitcond460_i_reg_1469_pp0_iter5_reg),
        .O(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ));
  FDRE \src_kernel_win_0_va_4_fu_138_reg[0] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_8_reg_1602[0]),
        .Q(src_kernel_win_0_va_4_fu_138[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_138_reg[1] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_8_reg_1602[1]),
        .Q(src_kernel_win_0_va_4_fu_138[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_138_reg[2] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_8_reg_1602[2]),
        .Q(src_kernel_win_0_va_4_fu_138[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_138_reg[3] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_8_reg_1602[3]),
        .Q(src_kernel_win_0_va_4_fu_138[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_138_reg[4] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_8_reg_1602[4]),
        .Q(src_kernel_win_0_va_4_fu_138[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_138_reg[5] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_8_reg_1602[5]),
        .Q(src_kernel_win_0_va_4_fu_138[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_138_reg[6] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_8_reg_1602[6]),
        .Q(src_kernel_win_0_va_4_fu_138[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_138_reg[7] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_8_reg_1602[7]),
        .Q(src_kernel_win_0_va_4_fu_138[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_142_reg[0] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_4_fu_138[0]),
        .Q(src_kernel_win_0_va_5_fu_142[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_142_reg[1] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_4_fu_138[1]),
        .Q(src_kernel_win_0_va_5_fu_142[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_142_reg[2] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_4_fu_138[2]),
        .Q(src_kernel_win_0_va_5_fu_142[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_142_reg[3] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_4_fu_138[3]),
        .Q(src_kernel_win_0_va_5_fu_142[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_142_reg[4] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_4_fu_138[4]),
        .Q(src_kernel_win_0_va_5_fu_142[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_142_reg[5] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_4_fu_138[5]),
        .Q(src_kernel_win_0_va_5_fu_142[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_142_reg[6] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_4_fu_138[6]),
        .Q(src_kernel_win_0_va_5_fu_142[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_142_reg[7] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_4_fu_138[7]),
        .Q(src_kernel_win_0_va_5_fu_142[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_1588[0]_i_1 
       (.I0(col_buf_0_val_2_0_reg_1580[0]),
        .I1(row_assign_9_0_t_reg_1454[1]),
        .I2(col_buf_0_val_1_0_reg_1572[0]),
        .I3(row_assign_9_0_t_reg_1454[0]),
        .I4(tmp_17_reg_1369),
        .I5(col_buf_0_val_0_0_reg_1564[0]),
        .O(src_kernel_win_0_va_6_fu_953_p3[0]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_1588[1]_i_1 
       (.I0(col_buf_0_val_2_0_reg_1580[1]),
        .I1(row_assign_9_0_t_reg_1454[1]),
        .I2(col_buf_0_val_1_0_reg_1572[1]),
        .I3(row_assign_9_0_t_reg_1454[0]),
        .I4(tmp_17_reg_1369),
        .I5(col_buf_0_val_0_0_reg_1564[1]),
        .O(src_kernel_win_0_va_6_fu_953_p3[1]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_1588[2]_i_1 
       (.I0(col_buf_0_val_2_0_reg_1580[2]),
        .I1(row_assign_9_0_t_reg_1454[1]),
        .I2(col_buf_0_val_1_0_reg_1572[2]),
        .I3(row_assign_9_0_t_reg_1454[0]),
        .I4(tmp_17_reg_1369),
        .I5(col_buf_0_val_0_0_reg_1564[2]),
        .O(src_kernel_win_0_va_6_fu_953_p3[2]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_1588[3]_i_1 
       (.I0(col_buf_0_val_2_0_reg_1580[3]),
        .I1(row_assign_9_0_t_reg_1454[1]),
        .I2(col_buf_0_val_1_0_reg_1572[3]),
        .I3(row_assign_9_0_t_reg_1454[0]),
        .I4(tmp_17_reg_1369),
        .I5(col_buf_0_val_0_0_reg_1564[3]),
        .O(src_kernel_win_0_va_6_fu_953_p3[3]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_1588[4]_i_1 
       (.I0(col_buf_0_val_2_0_reg_1580[4]),
        .I1(row_assign_9_0_t_reg_1454[1]),
        .I2(col_buf_0_val_1_0_reg_1572[4]),
        .I3(row_assign_9_0_t_reg_1454[0]),
        .I4(tmp_17_reg_1369),
        .I5(col_buf_0_val_0_0_reg_1564[4]),
        .O(src_kernel_win_0_va_6_fu_953_p3[4]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_1588[5]_i_1 
       (.I0(col_buf_0_val_2_0_reg_1580[5]),
        .I1(row_assign_9_0_t_reg_1454[1]),
        .I2(col_buf_0_val_1_0_reg_1572[5]),
        .I3(row_assign_9_0_t_reg_1454[0]),
        .I4(tmp_17_reg_1369),
        .I5(col_buf_0_val_0_0_reg_1564[5]),
        .O(src_kernel_win_0_va_6_fu_953_p3[5]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_1588[6]_i_1 
       (.I0(col_buf_0_val_2_0_reg_1580[6]),
        .I1(row_assign_9_0_t_reg_1454[1]),
        .I2(col_buf_0_val_1_0_reg_1572[6]),
        .I3(row_assign_9_0_t_reg_1454[0]),
        .I4(tmp_17_reg_1369),
        .I5(col_buf_0_val_0_0_reg_1564[6]),
        .O(src_kernel_win_0_va_6_fu_953_p3[6]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_6_reg_1588[7]_i_1 
       (.I0(col_buf_0_val_2_0_reg_1580[7]),
        .I1(row_assign_9_0_t_reg_1454[1]),
        .I2(col_buf_0_val_1_0_reg_1572[7]),
        .I3(row_assign_9_0_t_reg_1454[0]),
        .I4(tmp_17_reg_1369),
        .I5(col_buf_0_val_0_0_reg_1564[7]),
        .O(src_kernel_win_0_va_6_fu_953_p3[7]));
  FDRE \src_kernel_win_0_va_6_reg_1588_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_6_fu_953_p3[0]),
        .Q(src_kernel_win_0_va_6_reg_1588[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_1588_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_6_fu_953_p3[1]),
        .Q(src_kernel_win_0_va_6_reg_1588[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_1588_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_6_fu_953_p3[2]),
        .Q(src_kernel_win_0_va_6_reg_1588[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_1588_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_6_fu_953_p3[3]),
        .Q(src_kernel_win_0_va_6_reg_1588[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_1588_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_6_fu_953_p3[4]),
        .Q(src_kernel_win_0_va_6_reg_1588[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_1588_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_6_fu_953_p3[5]),
        .Q(src_kernel_win_0_va_6_reg_1588[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_1588_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_6_fu_953_p3[6]),
        .Q(src_kernel_win_0_va_6_reg_1588[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_6_reg_1588_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_6_fu_953_p3[7]),
        .Q(src_kernel_win_0_va_6_reg_1588[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_0_va_7_reg_1595[0]_i_1 
       (.I0(col_buf_0_val_2_0_reg_1580[0]),
        .I1(row_assign_9_1_t_reg_1459[1]),
        .I2(row_assign_9_1_t_reg_1459[0]),
        .I3(col_buf_0_val_0_0_reg_1564[0]),
        .I4(tmp_17_reg_1369),
        .I5(col_buf_0_val_1_0_reg_1572[0]),
        .O(src_kernel_win_0_va_7_fu_967_p3[0]));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_0_va_7_reg_1595[1]_i_1 
       (.I0(col_buf_0_val_2_0_reg_1580[1]),
        .I1(row_assign_9_1_t_reg_1459[1]),
        .I2(row_assign_9_1_t_reg_1459[0]),
        .I3(col_buf_0_val_0_0_reg_1564[1]),
        .I4(tmp_17_reg_1369),
        .I5(col_buf_0_val_1_0_reg_1572[1]),
        .O(src_kernel_win_0_va_7_fu_967_p3[1]));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_0_va_7_reg_1595[2]_i_1 
       (.I0(col_buf_0_val_2_0_reg_1580[2]),
        .I1(row_assign_9_1_t_reg_1459[1]),
        .I2(row_assign_9_1_t_reg_1459[0]),
        .I3(col_buf_0_val_0_0_reg_1564[2]),
        .I4(tmp_17_reg_1369),
        .I5(col_buf_0_val_1_0_reg_1572[2]),
        .O(src_kernel_win_0_va_7_fu_967_p3[2]));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_0_va_7_reg_1595[3]_i_1 
       (.I0(col_buf_0_val_2_0_reg_1580[3]),
        .I1(row_assign_9_1_t_reg_1459[1]),
        .I2(row_assign_9_1_t_reg_1459[0]),
        .I3(col_buf_0_val_0_0_reg_1564[3]),
        .I4(tmp_17_reg_1369),
        .I5(col_buf_0_val_1_0_reg_1572[3]),
        .O(src_kernel_win_0_va_7_fu_967_p3[3]));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_0_va_7_reg_1595[4]_i_1 
       (.I0(col_buf_0_val_2_0_reg_1580[4]),
        .I1(row_assign_9_1_t_reg_1459[1]),
        .I2(row_assign_9_1_t_reg_1459[0]),
        .I3(col_buf_0_val_0_0_reg_1564[4]),
        .I4(tmp_17_reg_1369),
        .I5(col_buf_0_val_1_0_reg_1572[4]),
        .O(src_kernel_win_0_va_7_fu_967_p3[4]));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_0_va_7_reg_1595[5]_i_1 
       (.I0(col_buf_0_val_2_0_reg_1580[5]),
        .I1(row_assign_9_1_t_reg_1459[1]),
        .I2(row_assign_9_1_t_reg_1459[0]),
        .I3(col_buf_0_val_0_0_reg_1564[5]),
        .I4(tmp_17_reg_1369),
        .I5(col_buf_0_val_1_0_reg_1572[5]),
        .O(src_kernel_win_0_va_7_fu_967_p3[5]));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_0_va_7_reg_1595[6]_i_1 
       (.I0(col_buf_0_val_2_0_reg_1580[6]),
        .I1(row_assign_9_1_t_reg_1459[1]),
        .I2(row_assign_9_1_t_reg_1459[0]),
        .I3(col_buf_0_val_0_0_reg_1564[6]),
        .I4(tmp_17_reg_1369),
        .I5(col_buf_0_val_1_0_reg_1572[6]),
        .O(src_kernel_win_0_va_7_fu_967_p3[6]));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_kernel_win_0_va_7_reg_1595[7]_i_1 
       (.I0(col_buf_0_val_2_0_reg_1580[7]),
        .I1(row_assign_9_1_t_reg_1459[1]),
        .I2(row_assign_9_1_t_reg_1459[0]),
        .I3(col_buf_0_val_0_0_reg_1564[7]),
        .I4(tmp_17_reg_1369),
        .I5(col_buf_0_val_1_0_reg_1572[7]),
        .O(src_kernel_win_0_va_7_fu_967_p3[7]));
  FDRE \src_kernel_win_0_va_7_reg_1595_pp0_iter6_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_7_reg_1595[0]),
        .Q(tmp_59_fu_1134_p2[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_1595_pp0_iter6_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_7_reg_1595[1]),
        .Q(tmp_59_fu_1134_p2[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_1595_pp0_iter6_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_7_reg_1595[2]),
        .Q(tmp_59_fu_1134_p2[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_1595_pp0_iter6_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_7_reg_1595[3]),
        .Q(tmp_59_fu_1134_p2[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_1595_pp0_iter6_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_7_reg_1595[4]),
        .Q(tmp_59_fu_1134_p2[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_1595_pp0_iter6_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_7_reg_1595[5]),
        .Q(tmp_59_fu_1134_p2[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_1595_pp0_iter6_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_7_reg_1595[6]),
        .Q(tmp_59_fu_1134_p2[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_1595_pp0_iter6_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_7_reg_1595[7]),
        .Q(\src_kernel_win_0_va_7_reg_1595_pp0_iter6_reg_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_1595_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_7_fu_967_p3[0]),
        .Q(src_kernel_win_0_va_7_reg_1595[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_1595_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_7_fu_967_p3[1]),
        .Q(src_kernel_win_0_va_7_reg_1595[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_1595_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_7_fu_967_p3[2]),
        .Q(src_kernel_win_0_va_7_reg_1595[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_1595_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_7_fu_967_p3[3]),
        .Q(src_kernel_win_0_va_7_reg_1595[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_1595_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_7_fu_967_p3[4]),
        .Q(src_kernel_win_0_va_7_reg_1595[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_1595_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_7_fu_967_p3[5]),
        .Q(src_kernel_win_0_va_7_reg_1595[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_1595_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_7_fu_967_p3[6]),
        .Q(src_kernel_win_0_va_7_reg_1595[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_1595_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_7_fu_967_p3[7]),
        .Q(src_kernel_win_0_va_7_reg_1595[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \src_kernel_win_0_va_8_reg_1602[0]_i_1 
       (.I0(col_buf_0_val_2_0_reg_1580[0]),
        .I1(row_assign_9_2_t_reg_1464[1]),
        .I2(tmp_17_reg_1369),
        .I3(col_buf_0_val_1_0_reg_1572[0]),
        .I4(row_assign_9_2_t_reg_1464[0]),
        .I5(col_buf_0_val_0_0_reg_1564[0]),
        .O(src_kernel_win_0_va_8_fu_981_p3[0]));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \src_kernel_win_0_va_8_reg_1602[1]_i_1 
       (.I0(col_buf_0_val_2_0_reg_1580[1]),
        .I1(row_assign_9_2_t_reg_1464[1]),
        .I2(tmp_17_reg_1369),
        .I3(col_buf_0_val_1_0_reg_1572[1]),
        .I4(row_assign_9_2_t_reg_1464[0]),
        .I5(col_buf_0_val_0_0_reg_1564[1]),
        .O(src_kernel_win_0_va_8_fu_981_p3[1]));
  LUT6 #(
    .INIT(64'hBABABA8A8A8ABA8A)) 
    \src_kernel_win_0_va_8_reg_1602[2]_i_1 
       (.I0(col_buf_0_val_2_0_reg_1580[2]),
        .I1(row_assign_9_2_t_reg_1464[1]),
        .I2(tmp_17_reg_1369),
        .I3(col_buf_0_val_0_0_reg_1564[2]),
        .I4(row_assign_9_2_t_reg_1464[0]),
        .I5(col_buf_0_val_1_0_reg_1572[2]),
        .O(src_kernel_win_0_va_8_fu_981_p3[2]));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \src_kernel_win_0_va_8_reg_1602[3]_i_1 
       (.I0(col_buf_0_val_2_0_reg_1580[3]),
        .I1(row_assign_9_2_t_reg_1464[1]),
        .I2(tmp_17_reg_1369),
        .I3(col_buf_0_val_1_0_reg_1572[3]),
        .I4(row_assign_9_2_t_reg_1464[0]),
        .I5(col_buf_0_val_0_0_reg_1564[3]),
        .O(src_kernel_win_0_va_8_fu_981_p3[3]));
  LUT6 #(
    .INIT(64'hBABABA8A8A8ABA8A)) 
    \src_kernel_win_0_va_8_reg_1602[4]_i_1 
       (.I0(col_buf_0_val_2_0_reg_1580[4]),
        .I1(row_assign_9_2_t_reg_1464[1]),
        .I2(tmp_17_reg_1369),
        .I3(col_buf_0_val_0_0_reg_1564[4]),
        .I4(row_assign_9_2_t_reg_1464[0]),
        .I5(col_buf_0_val_1_0_reg_1572[4]),
        .O(src_kernel_win_0_va_8_fu_981_p3[4]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \src_kernel_win_0_va_8_reg_1602[5]_i_1 
       (.I0(col_buf_0_val_1_0_reg_1572[5]),
        .I1(row_assign_9_2_t_reg_1464[0]),
        .I2(col_buf_0_val_0_0_reg_1564[5]),
        .I3(tmp_17_reg_1369),
        .I4(row_assign_9_2_t_reg_1464[1]),
        .I5(col_buf_0_val_2_0_reg_1580[5]),
        .O(src_kernel_win_0_va_8_fu_981_p3[5]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \src_kernel_win_0_va_8_reg_1602[6]_i_1 
       (.I0(col_buf_0_val_1_0_reg_1572[6]),
        .I1(row_assign_9_2_t_reg_1464[0]),
        .I2(col_buf_0_val_0_0_reg_1564[6]),
        .I3(tmp_17_reg_1369),
        .I4(row_assign_9_2_t_reg_1464[1]),
        .I5(col_buf_0_val_2_0_reg_1580[6]),
        .O(src_kernel_win_0_va_8_fu_981_p3[6]));
  LUT6 #(
    .INIT(64'hFFFFE2FF0000E200)) 
    \src_kernel_win_0_va_8_reg_1602[7]_i_1 
       (.I0(col_buf_0_val_0_0_reg_1564[7]),
        .I1(row_assign_9_2_t_reg_1464[0]),
        .I2(col_buf_0_val_1_0_reg_1572[7]),
        .I3(tmp_17_reg_1369),
        .I4(row_assign_9_2_t_reg_1464[1]),
        .I5(col_buf_0_val_2_0_reg_1580[7]),
        .O(src_kernel_win_0_va_8_fu_981_p3[7]));
  FDRE \src_kernel_win_0_va_8_reg_1602_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_8_fu_981_p3[0]),
        .Q(src_kernel_win_0_va_8_reg_1602[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_1602_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_8_fu_981_p3[1]),
        .Q(src_kernel_win_0_va_8_reg_1602[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_1602_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_8_fu_981_p3[2]),
        .Q(src_kernel_win_0_va_8_reg_1602[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_1602_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_8_fu_981_p3[3]),
        .Q(src_kernel_win_0_va_8_reg_1602[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_1602_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_8_fu_981_p3[4]),
        .Q(src_kernel_win_0_va_8_reg_1602[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_1602_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_8_fu_981_p3[5]),
        .Q(src_kernel_win_0_va_8_reg_1602[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_1602_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_8_fu_981_p3[6]),
        .Q(src_kernel_win_0_va_8_reg_1602[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_8_reg_1602_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone5_in),
        .D(src_kernel_win_0_va_8_fu_981_p3[7]),
        .Q(src_kernel_win_0_va_8_reg_1602[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_122_reg[0] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_6_reg_1588[0]),
        .Q(src_kernel_win_0_va_fu_122[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_122_reg[1] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_6_reg_1588[1]),
        .Q(src_kernel_win_0_va_fu_122[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_122_reg[2] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_6_reg_1588[2]),
        .Q(src_kernel_win_0_va_fu_122[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_122_reg[3] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_6_reg_1588[3]),
        .Q(src_kernel_win_0_va_fu_122[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_122_reg[4] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_6_reg_1588[4]),
        .Q(src_kernel_win_0_va_fu_122[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_122_reg[5] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_6_reg_1588[5]),
        .Q(src_kernel_win_0_va_fu_122[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_122_reg[6] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_6_reg_1588[6]),
        .Q(src_kernel_win_0_va_fu_122[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_122_reg[7] 
       (.C(ap_clk),
        .CE(\src_kernel_win_0_va_4_fu_138[7]_i_1_n_2 ),
        .D(src_kernel_win_0_va_6_reg_1588[7]),
        .Q(src_kernel_win_0_va_fu_122[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA8A0)) 
    start_once_reg_i_1__0
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(Sobel_U0_ap_start),
        .I2(start_once_reg_reg),
        .I3(start_for_hlsMat2plainStream_g_U0_full_n),
        .O(internal_empty_n_reg_0));
  CARRY4 sum_V_0_2_fu_1003_p2_carry
       (.CI(1'b0),
        .CO({sum_V_0_2_fu_1003_p2_carry_n_2,sum_V_0_2_fu_1003_p2_carry_n_3,sum_V_0_2_fu_1003_p2_carry_n_4,sum_V_0_2_fu_1003_p2_carry_n_5}),
        .CYINIT(1'b1),
        .DI(src_kernel_win_0_va_8_reg_1602[3:0]),
        .O({sum_V_0_2_fu_1003_p2_carry_n_6,sum_V_0_2_fu_1003_p2_carry_n_7,sum_V_0_2_fu_1003_p2_carry_n_8,sum_V_0_2_fu_1003_p2_carry_n_9}),
        .S({sum_V_0_2_fu_1003_p2_carry_i_1_n_2,sum_V_0_2_fu_1003_p2_carry_i_2_n_2,sum_V_0_2_fu_1003_p2_carry_i_3_n_2,sum_V_0_2_fu_1003_p2_carry_i_4_n_2}));
  CARRY4 sum_V_0_2_fu_1003_p2_carry__0
       (.CI(sum_V_0_2_fu_1003_p2_carry_n_2),
        .CO({sum_V_0_2_fu_1003_p2_carry__0_n_2,sum_V_0_2_fu_1003_p2_carry__0_n_3,sum_V_0_2_fu_1003_p2_carry__0_n_4,sum_V_0_2_fu_1003_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI(src_kernel_win_0_va_8_reg_1602[7:4]),
        .O({sum_V_0_2_fu_1003_p2_carry__0_n_6,sum_V_0_2_fu_1003_p2_carry__0_n_7,sum_V_0_2_fu_1003_p2_carry__0_n_8,sum_V_0_2_fu_1003_p2_carry__0_n_9}),
        .S({sum_V_0_2_fu_1003_p2_carry__0_i_1_n_2,sum_V_0_2_fu_1003_p2_carry__0_i_2_n_2,sum_V_0_2_fu_1003_p2_carry__0_i_3_n_2,sum_V_0_2_fu_1003_p2_carry__0_i_4_n_2}));
  LUT2 #(
    .INIT(4'h9)) 
    sum_V_0_2_fu_1003_p2_carry__0_i_1
       (.I0(src_kernel_win_0_va_8_reg_1602[7]),
        .I1(src_kernel_win_0_va_5_fu_142[7]),
        .O(sum_V_0_2_fu_1003_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    sum_V_0_2_fu_1003_p2_carry__0_i_2
       (.I0(src_kernel_win_0_va_8_reg_1602[6]),
        .I1(src_kernel_win_0_va_5_fu_142[6]),
        .O(sum_V_0_2_fu_1003_p2_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    sum_V_0_2_fu_1003_p2_carry__0_i_3
       (.I0(src_kernel_win_0_va_8_reg_1602[5]),
        .I1(src_kernel_win_0_va_5_fu_142[5]),
        .O(sum_V_0_2_fu_1003_p2_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    sum_V_0_2_fu_1003_p2_carry__0_i_4
       (.I0(src_kernel_win_0_va_8_reg_1602[4]),
        .I1(src_kernel_win_0_va_5_fu_142[4]),
        .O(sum_V_0_2_fu_1003_p2_carry__0_i_4_n_2));
  CARRY4 sum_V_0_2_fu_1003_p2_carry__1
       (.CI(sum_V_0_2_fu_1003_p2_carry__0_n_2),
        .CO(NLW_sum_V_0_2_fu_1003_p2_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sum_V_0_2_fu_1003_p2_carry__1_O_UNCONNECTED[3:1],sum_V_0_2_fu_1003_p2_carry__1_n_9}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    sum_V_0_2_fu_1003_p2_carry_i_1
       (.I0(src_kernel_win_0_va_8_reg_1602[3]),
        .I1(src_kernel_win_0_va_5_fu_142[3]),
        .O(sum_V_0_2_fu_1003_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    sum_V_0_2_fu_1003_p2_carry_i_2
       (.I0(src_kernel_win_0_va_8_reg_1602[2]),
        .I1(src_kernel_win_0_va_5_fu_142[2]),
        .O(sum_V_0_2_fu_1003_p2_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    sum_V_0_2_fu_1003_p2_carry_i_3
       (.I0(src_kernel_win_0_va_8_reg_1602[1]),
        .I1(src_kernel_win_0_va_5_fu_142[1]),
        .O(sum_V_0_2_fu_1003_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    sum_V_0_2_fu_1003_p2_carry_i_4
       (.I0(src_kernel_win_0_va_8_reg_1602[0]),
        .I1(src_kernel_win_0_va_5_fu_142[0]),
        .O(sum_V_0_2_fu_1003_p2_carry_i_4_n_2));
  LUT5 #(
    .INIT(32'hFB00FF00)) 
    \t_V_1_reg_266[0]_i_1 
       (.I0(exitcond460_i_fu_699_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(k_buf_0_val_5_U_n_4),
        .I3(ap_CS_fsm_state4),
        .I4(ap_enable_reg_pp0_iter0),
        .O(t_V_1_reg_266));
  LUT4 #(
    .INIT(16'h0400)) 
    \t_V_1_reg_266[0]_i_2 
       (.I0(exitcond460_i_fu_699_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(k_buf_0_val_5_U_n_4),
        .I3(ap_enable_reg_pp0_iter0),
        .O(t_V_1_reg_2660));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_1_reg_266[0]_i_4 
       (.I0(t_V_1_reg_266_reg__0),
        .O(\t_V_1_reg_266[0]_i_4_n_2 ));
  FDRE \t_V_1_reg_266_reg[0] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[0]_i_3_n_9 ),
        .Q(t_V_1_reg_266_reg__0),
        .R(t_V_1_reg_266));
  CARRY4 \t_V_1_reg_266_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\t_V_1_reg_266_reg[0]_i_3_n_2 ,\t_V_1_reg_266_reg[0]_i_3_n_3 ,\t_V_1_reg_266_reg[0]_i_3_n_4 ,\t_V_1_reg_266_reg[0]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\t_V_1_reg_266_reg[0]_i_3_n_6 ,\t_V_1_reg_266_reg[0]_i_3_n_7 ,\t_V_1_reg_266_reg[0]_i_3_n_8 ,\t_V_1_reg_266_reg[0]_i_3_n_9 }),
        .S({t_V_1_reg_266_reg[3:1],\t_V_1_reg_266[0]_i_4_n_2 }));
  FDRE \t_V_1_reg_266_reg[10] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[8]_i_1_n_7 ),
        .Q(t_V_1_reg_266_reg[10]),
        .R(t_V_1_reg_266));
  FDRE \t_V_1_reg_266_reg[11] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[8]_i_1_n_6 ),
        .Q(t_V_1_reg_266_reg[11]),
        .R(t_V_1_reg_266));
  FDRE \t_V_1_reg_266_reg[12] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[12]_i_1_n_9 ),
        .Q(t_V_1_reg_266_reg[12]),
        .R(t_V_1_reg_266));
  CARRY4 \t_V_1_reg_266_reg[12]_i_1 
       (.CI(\t_V_1_reg_266_reg[8]_i_1_n_2 ),
        .CO({\t_V_1_reg_266_reg[12]_i_1_n_2 ,\t_V_1_reg_266_reg[12]_i_1_n_3 ,\t_V_1_reg_266_reg[12]_i_1_n_4 ,\t_V_1_reg_266_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_1_reg_266_reg[12]_i_1_n_6 ,\t_V_1_reg_266_reg[12]_i_1_n_7 ,\t_V_1_reg_266_reg[12]_i_1_n_8 ,\t_V_1_reg_266_reg[12]_i_1_n_9 }),
        .S(t_V_1_reg_266_reg[15:12]));
  FDRE \t_V_1_reg_266_reg[13] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[12]_i_1_n_8 ),
        .Q(t_V_1_reg_266_reg[13]),
        .R(t_V_1_reg_266));
  FDRE \t_V_1_reg_266_reg[14] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[12]_i_1_n_7 ),
        .Q(t_V_1_reg_266_reg[14]),
        .R(t_V_1_reg_266));
  FDRE \t_V_1_reg_266_reg[15] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[12]_i_1_n_6 ),
        .Q(t_V_1_reg_266_reg[15]),
        .R(t_V_1_reg_266));
  FDRE \t_V_1_reg_266_reg[16] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[16]_i_1_n_9 ),
        .Q(t_V_1_reg_266_reg[16]),
        .R(t_V_1_reg_266));
  CARRY4 \t_V_1_reg_266_reg[16]_i_1 
       (.CI(\t_V_1_reg_266_reg[12]_i_1_n_2 ),
        .CO({\t_V_1_reg_266_reg[16]_i_1_n_2 ,\t_V_1_reg_266_reg[16]_i_1_n_3 ,\t_V_1_reg_266_reg[16]_i_1_n_4 ,\t_V_1_reg_266_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_1_reg_266_reg[16]_i_1_n_6 ,\t_V_1_reg_266_reg[16]_i_1_n_7 ,\t_V_1_reg_266_reg[16]_i_1_n_8 ,\t_V_1_reg_266_reg[16]_i_1_n_9 }),
        .S(t_V_1_reg_266_reg[19:16]));
  FDRE \t_V_1_reg_266_reg[17] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[16]_i_1_n_8 ),
        .Q(t_V_1_reg_266_reg[17]),
        .R(t_V_1_reg_266));
  FDRE \t_V_1_reg_266_reg[18] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[16]_i_1_n_7 ),
        .Q(t_V_1_reg_266_reg[18]),
        .R(t_V_1_reg_266));
  FDRE \t_V_1_reg_266_reg[19] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[16]_i_1_n_6 ),
        .Q(t_V_1_reg_266_reg[19]),
        .R(t_V_1_reg_266));
  FDRE \t_V_1_reg_266_reg[1] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[0]_i_3_n_8 ),
        .Q(t_V_1_reg_266_reg[1]),
        .R(t_V_1_reg_266));
  FDRE \t_V_1_reg_266_reg[20] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[20]_i_1_n_9 ),
        .Q(t_V_1_reg_266_reg[20]),
        .R(t_V_1_reg_266));
  CARRY4 \t_V_1_reg_266_reg[20]_i_1 
       (.CI(\t_V_1_reg_266_reg[16]_i_1_n_2 ),
        .CO({\t_V_1_reg_266_reg[20]_i_1_n_2 ,\t_V_1_reg_266_reg[20]_i_1_n_3 ,\t_V_1_reg_266_reg[20]_i_1_n_4 ,\t_V_1_reg_266_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_1_reg_266_reg[20]_i_1_n_6 ,\t_V_1_reg_266_reg[20]_i_1_n_7 ,\t_V_1_reg_266_reg[20]_i_1_n_8 ,\t_V_1_reg_266_reg[20]_i_1_n_9 }),
        .S(t_V_1_reg_266_reg[23:20]));
  FDRE \t_V_1_reg_266_reg[21] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[20]_i_1_n_8 ),
        .Q(t_V_1_reg_266_reg[21]),
        .R(t_V_1_reg_266));
  FDRE \t_V_1_reg_266_reg[22] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[20]_i_1_n_7 ),
        .Q(t_V_1_reg_266_reg[22]),
        .R(t_V_1_reg_266));
  FDRE \t_V_1_reg_266_reg[23] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[20]_i_1_n_6 ),
        .Q(t_V_1_reg_266_reg[23]),
        .R(t_V_1_reg_266));
  FDRE \t_V_1_reg_266_reg[24] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[24]_i_1_n_9 ),
        .Q(t_V_1_reg_266_reg[24]),
        .R(t_V_1_reg_266));
  CARRY4 \t_V_1_reg_266_reg[24]_i_1 
       (.CI(\t_V_1_reg_266_reg[20]_i_1_n_2 ),
        .CO({\t_V_1_reg_266_reg[24]_i_1_n_2 ,\t_V_1_reg_266_reg[24]_i_1_n_3 ,\t_V_1_reg_266_reg[24]_i_1_n_4 ,\t_V_1_reg_266_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_1_reg_266_reg[24]_i_1_n_6 ,\t_V_1_reg_266_reg[24]_i_1_n_7 ,\t_V_1_reg_266_reg[24]_i_1_n_8 ,\t_V_1_reg_266_reg[24]_i_1_n_9 }),
        .S(t_V_1_reg_266_reg[27:24]));
  FDRE \t_V_1_reg_266_reg[25] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[24]_i_1_n_8 ),
        .Q(t_V_1_reg_266_reg[25]),
        .R(t_V_1_reg_266));
  FDRE \t_V_1_reg_266_reg[26] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[24]_i_1_n_7 ),
        .Q(t_V_1_reg_266_reg[26]),
        .R(t_V_1_reg_266));
  FDRE \t_V_1_reg_266_reg[27] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[24]_i_1_n_6 ),
        .Q(t_V_1_reg_266_reg[27]),
        .R(t_V_1_reg_266));
  FDRE \t_V_1_reg_266_reg[28] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[28]_i_1_n_9 ),
        .Q(t_V_1_reg_266_reg[28]),
        .R(t_V_1_reg_266));
  CARRY4 \t_V_1_reg_266_reg[28]_i_1 
       (.CI(\t_V_1_reg_266_reg[24]_i_1_n_2 ),
        .CO({\NLW_t_V_1_reg_266_reg[28]_i_1_CO_UNCONNECTED [3],\t_V_1_reg_266_reg[28]_i_1_n_3 ,\t_V_1_reg_266_reg[28]_i_1_n_4 ,\t_V_1_reg_266_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_1_reg_266_reg[28]_i_1_n_6 ,\t_V_1_reg_266_reg[28]_i_1_n_7 ,\t_V_1_reg_266_reg[28]_i_1_n_8 ,\t_V_1_reg_266_reg[28]_i_1_n_9 }),
        .S(t_V_1_reg_266_reg[31:28]));
  FDRE \t_V_1_reg_266_reg[29] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[28]_i_1_n_8 ),
        .Q(t_V_1_reg_266_reg[29]),
        .R(t_V_1_reg_266));
  FDRE \t_V_1_reg_266_reg[2] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[0]_i_3_n_7 ),
        .Q(t_V_1_reg_266_reg[2]),
        .R(t_V_1_reg_266));
  FDRE \t_V_1_reg_266_reg[30] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[28]_i_1_n_7 ),
        .Q(t_V_1_reg_266_reg[30]),
        .R(t_V_1_reg_266));
  FDRE \t_V_1_reg_266_reg[31] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[28]_i_1_n_6 ),
        .Q(t_V_1_reg_266_reg[31]),
        .R(t_V_1_reg_266));
  FDRE \t_V_1_reg_266_reg[3] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[0]_i_3_n_6 ),
        .Q(t_V_1_reg_266_reg[3]),
        .R(t_V_1_reg_266));
  FDRE \t_V_1_reg_266_reg[4] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[4]_i_1_n_9 ),
        .Q(t_V_1_reg_266_reg[4]),
        .R(t_V_1_reg_266));
  CARRY4 \t_V_1_reg_266_reg[4]_i_1 
       (.CI(\t_V_1_reg_266_reg[0]_i_3_n_2 ),
        .CO({\t_V_1_reg_266_reg[4]_i_1_n_2 ,\t_V_1_reg_266_reg[4]_i_1_n_3 ,\t_V_1_reg_266_reg[4]_i_1_n_4 ,\t_V_1_reg_266_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_1_reg_266_reg[4]_i_1_n_6 ,\t_V_1_reg_266_reg[4]_i_1_n_7 ,\t_V_1_reg_266_reg[4]_i_1_n_8 ,\t_V_1_reg_266_reg[4]_i_1_n_9 }),
        .S(t_V_1_reg_266_reg[7:4]));
  FDRE \t_V_1_reg_266_reg[5] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[4]_i_1_n_8 ),
        .Q(t_V_1_reg_266_reg[5]),
        .R(t_V_1_reg_266));
  FDRE \t_V_1_reg_266_reg[6] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[4]_i_1_n_7 ),
        .Q(t_V_1_reg_266_reg[6]),
        .R(t_V_1_reg_266));
  FDRE \t_V_1_reg_266_reg[7] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[4]_i_1_n_6 ),
        .Q(t_V_1_reg_266_reg[7]),
        .R(t_V_1_reg_266));
  FDRE \t_V_1_reg_266_reg[8] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[8]_i_1_n_9 ),
        .Q(t_V_1_reg_266_reg[8]),
        .R(t_V_1_reg_266));
  CARRY4 \t_V_1_reg_266_reg[8]_i_1 
       (.CI(\t_V_1_reg_266_reg[4]_i_1_n_2 ),
        .CO({\t_V_1_reg_266_reg[8]_i_1_n_2 ,\t_V_1_reg_266_reg[8]_i_1_n_3 ,\t_V_1_reg_266_reg[8]_i_1_n_4 ,\t_V_1_reg_266_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_1_reg_266_reg[8]_i_1_n_6 ,\t_V_1_reg_266_reg[8]_i_1_n_7 ,\t_V_1_reg_266_reg[8]_i_1_n_8 ,\t_V_1_reg_266_reg[8]_i_1_n_9 }),
        .S(t_V_1_reg_266_reg[11:8]));
  FDRE \t_V_1_reg_266_reg[9] 
       (.C(ap_clk),
        .CE(t_V_1_reg_2660),
        .D(\t_V_1_reg_266_reg[8]_i_1_n_8 ),
        .Q(t_V_1_reg_266_reg[9]),
        .R(t_V_1_reg_266));
  LUT3 #(
    .INIT(8'h08)) 
    \t_V_reg_255[31]_i_1 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(grp_Filter2D_fu_40_ap_start_reg),
        .I2(ap_CS_fsm_state15),
        .O(t_V_reg_255));
  FDRE \t_V_reg_255_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[0]),
        .Q(\t_V_reg_255_reg_n_2_[0] ),
        .R(t_V_reg_255));
  FDRE \t_V_reg_255_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[10]),
        .Q(\t_V_reg_255_reg_n_2_[10] ),
        .R(t_V_reg_255));
  FDRE \t_V_reg_255_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[11]),
        .Q(\t_V_reg_255_reg_n_2_[11] ),
        .R(t_V_reg_255));
  FDRE \t_V_reg_255_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[12]),
        .Q(\t_V_reg_255_reg_n_2_[12] ),
        .R(t_V_reg_255));
  FDRE \t_V_reg_255_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[13]),
        .Q(\t_V_reg_255_reg_n_2_[13] ),
        .R(t_V_reg_255));
  FDRE \t_V_reg_255_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[14]),
        .Q(\t_V_reg_255_reg_n_2_[14] ),
        .R(t_V_reg_255));
  FDRE \t_V_reg_255_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[15]),
        .Q(\t_V_reg_255_reg_n_2_[15] ),
        .R(t_V_reg_255));
  FDRE \t_V_reg_255_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[16]),
        .Q(\t_V_reg_255_reg_n_2_[16] ),
        .R(t_V_reg_255));
  FDRE \t_V_reg_255_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[17]),
        .Q(\t_V_reg_255_reg_n_2_[17] ),
        .R(t_V_reg_255));
  FDRE \t_V_reg_255_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[18]),
        .Q(\t_V_reg_255_reg_n_2_[18] ),
        .R(t_V_reg_255));
  FDRE \t_V_reg_255_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[19]),
        .Q(\t_V_reg_255_reg_n_2_[19] ),
        .R(t_V_reg_255));
  FDRE \t_V_reg_255_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[1]),
        .Q(\t_V_reg_255_reg_n_2_[1] ),
        .R(t_V_reg_255));
  FDRE \t_V_reg_255_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[20]),
        .Q(\t_V_reg_255_reg_n_2_[20] ),
        .R(t_V_reg_255));
  FDRE \t_V_reg_255_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[21]),
        .Q(\t_V_reg_255_reg_n_2_[21] ),
        .R(t_V_reg_255));
  FDRE \t_V_reg_255_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[22]),
        .Q(\t_V_reg_255_reg_n_2_[22] ),
        .R(t_V_reg_255));
  FDRE \t_V_reg_255_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[23]),
        .Q(\t_V_reg_255_reg_n_2_[23] ),
        .R(t_V_reg_255));
  FDRE \t_V_reg_255_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[24]),
        .Q(\t_V_reg_255_reg_n_2_[24] ),
        .R(t_V_reg_255));
  FDRE \t_V_reg_255_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[25]),
        .Q(\t_V_reg_255_reg_n_2_[25] ),
        .R(t_V_reg_255));
  FDRE \t_V_reg_255_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[26]),
        .Q(\t_V_reg_255_reg_n_2_[26] ),
        .R(t_V_reg_255));
  FDRE \t_V_reg_255_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[27]),
        .Q(\t_V_reg_255_reg_n_2_[27] ),
        .R(t_V_reg_255));
  FDRE \t_V_reg_255_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[28]),
        .Q(\t_V_reg_255_reg_n_2_[28] ),
        .R(t_V_reg_255));
  FDRE \t_V_reg_255_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[29]),
        .Q(\t_V_reg_255_reg_n_2_[29] ),
        .R(t_V_reg_255));
  FDRE \t_V_reg_255_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[2]),
        .Q(\t_V_reg_255_reg_n_2_[2] ),
        .R(t_V_reg_255));
  FDRE \t_V_reg_255_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[30]),
        .Q(\t_V_reg_255_reg_n_2_[30] ),
        .R(t_V_reg_255));
  FDRE \t_V_reg_255_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[31]),
        .Q(\t_V_reg_255_reg_n_2_[31] ),
        .R(t_V_reg_255));
  FDRE \t_V_reg_255_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[3]),
        .Q(\t_V_reg_255_reg_n_2_[3] ),
        .R(t_V_reg_255));
  FDRE \t_V_reg_255_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[4]),
        .Q(\t_V_reg_255_reg_n_2_[4] ),
        .R(t_V_reg_255));
  FDRE \t_V_reg_255_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[5]),
        .Q(\t_V_reg_255_reg_n_2_[5] ),
        .R(t_V_reg_255));
  FDRE \t_V_reg_255_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[6]),
        .Q(\t_V_reg_255_reg_n_2_[6] ),
        .R(t_V_reg_255));
  FDRE \t_V_reg_255_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[7]),
        .Q(\t_V_reg_255_reg_n_2_[7] ),
        .R(t_V_reg_255));
  FDRE \t_V_reg_255_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[8]),
        .Q(\t_V_reg_255_reg_n_2_[8] ),
        .R(t_V_reg_255));
  FDRE \t_V_reg_255_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(i_V_reg_1346[9]),
        .Q(\t_V_reg_255_reg_n_2_[9] ),
        .R(t_V_reg_255));
  CARRY4 tmp25_fu_1064_p2_carry
       (.CI(1'b0),
        .CO({tmp25_fu_1064_p2_carry_n_2,tmp25_fu_1064_p2_carry_n_3,tmp25_fu_1064_p2_carry_n_4,tmp25_fu_1064_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI({tmp25_fu_1064_p2_carry_i_1_n_2,tmp25_fu_1064_p2_carry_i_2_n_2,src_kernel_win_0_va_3_fu_134[0],1'b0}),
        .O(tmp25_fu_1064_p2[3:0]),
        .S({tmp25_fu_1064_p2_carry_i_3_n_2,tmp25_fu_1064_p2_carry_i_4_n_2,tmp25_fu_1064_p2_carry_i_5_n_2,src_kernel_win_0_va_1_fu_126[0]}));
  CARRY4 tmp25_fu_1064_p2_carry__0
       (.CI(tmp25_fu_1064_p2_carry_n_2),
        .CO({tmp25_fu_1064_p2_carry__0_n_2,tmp25_fu_1064_p2_carry__0_n_3,tmp25_fu_1064_p2_carry__0_n_4,tmp25_fu_1064_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({tmp25_fu_1064_p2_carry__0_i_1_n_2,tmp25_fu_1064_p2_carry__0_i_2_n_2,tmp25_fu_1064_p2_carry__0_i_3_n_2,tmp25_fu_1064_p2_carry__0_i_4_n_2}),
        .O(tmp25_fu_1064_p2[7:4]),
        .S({tmp25_fu_1064_p2_carry__0_i_5_n_2,tmp25_fu_1064_p2_carry__0_i_6_n_2,tmp25_fu_1064_p2_carry__0_i_7_n_2,tmp25_fu_1064_p2_carry__0_i_8_n_2}));
  LUT3 #(
    .INIT(8'h4B)) 
    tmp25_fu_1064_p2_carry__0_i_1
       (.I0(src_kernel_win_0_va_1_fu_126[6]),
        .I1(tmp25_fu_1064_p2_carry__0_i_9_n_2),
        .I2(src_kernel_win_0_va_1_fu_126[7]),
        .O(tmp25_fu_1064_p2_carry__0_i_1_n_2));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    tmp25_fu_1064_p2_carry__0_i_10
       (.I0(src_kernel_win_0_va_3_fu_134[4]),
        .I1(src_kernel_win_0_va_3_fu_134[2]),
        .I2(src_kernel_win_0_va_3_fu_134[1]),
        .I3(src_kernel_win_0_va_3_fu_134[0]),
        .I4(src_kernel_win_0_va_3_fu_134[3]),
        .I5(src_kernel_win_0_va_3_fu_134[5]),
        .O(tmp25_fu_1064_p2_carry__0_i_10_n_2));
  LUT5 #(
    .INIT(32'h00000001)) 
    tmp25_fu_1064_p2_carry__0_i_11
       (.I0(src_kernel_win_0_va_3_fu_134[3]),
        .I1(src_kernel_win_0_va_3_fu_134[0]),
        .I2(src_kernel_win_0_va_3_fu_134[1]),
        .I3(src_kernel_win_0_va_3_fu_134[2]),
        .I4(src_kernel_win_0_va_3_fu_134[4]),
        .O(tmp25_fu_1064_p2_carry__0_i_11_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    tmp25_fu_1064_p2_carry__0_i_2
       (.I0(tmp25_fu_1064_p2_carry__0_i_9_n_2),
        .I1(src_kernel_win_0_va_1_fu_126[6]),
        .O(tmp25_fu_1064_p2_carry__0_i_2_n_2));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    tmp25_fu_1064_p2_carry__0_i_3
       (.I0(src_kernel_win_0_va_1_fu_126[4]),
        .I1(src_kernel_win_0_va_1_fu_126[2]),
        .I2(src_kernel_win_0_va_1_fu_126[1]),
        .I3(src_kernel_win_0_va_1_fu_126[0]),
        .I4(src_kernel_win_0_va_1_fu_126[3]),
        .I5(src_kernel_win_0_va_1_fu_126[5]),
        .O(tmp25_fu_1064_p2_carry__0_i_3_n_2));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    tmp25_fu_1064_p2_carry__0_i_4
       (.I0(src_kernel_win_0_va_1_fu_126[3]),
        .I1(src_kernel_win_0_va_1_fu_126[0]),
        .I2(src_kernel_win_0_va_1_fu_126[1]),
        .I3(src_kernel_win_0_va_1_fu_126[2]),
        .I4(src_kernel_win_0_va_1_fu_126[4]),
        .O(tmp25_fu_1064_p2_carry__0_i_4_n_2));
  LUT5 #(
    .INIT(32'hA65959A6)) 
    tmp25_fu_1064_p2_carry__0_i_5
       (.I0(src_kernel_win_0_va_1_fu_126[7]),
        .I1(tmp25_fu_1064_p2_carry__0_i_9_n_2),
        .I2(src_kernel_win_0_va_1_fu_126[6]),
        .I3(src_kernel_win_0_va_3_fu_134[6]),
        .I4(tmp25_fu_1064_p2_carry__0_i_10_n_2),
        .O(tmp25_fu_1064_p2_carry__0_i_5_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    tmp25_fu_1064_p2_carry__0_i_6
       (.I0(src_kernel_win_0_va_1_fu_126[6]),
        .I1(tmp25_fu_1064_p2_carry__0_i_9_n_2),
        .I2(src_kernel_win_0_va_3_fu_134[5]),
        .I3(tmp25_fu_1064_p2_carry__0_i_11_n_2),
        .O(tmp25_fu_1064_p2_carry__0_i_6_n_2));
  LUT6 #(
    .INIT(64'h9999999999999996)) 
    tmp25_fu_1064_p2_carry__0_i_7
       (.I0(tmp25_fu_1064_p2_carry__0_i_3_n_2),
        .I1(src_kernel_win_0_va_3_fu_134[4]),
        .I2(src_kernel_win_0_va_3_fu_134[2]),
        .I3(src_kernel_win_0_va_3_fu_134[1]),
        .I4(src_kernel_win_0_va_3_fu_134[0]),
        .I5(src_kernel_win_0_va_3_fu_134[3]),
        .O(tmp25_fu_1064_p2_carry__0_i_7_n_2));
  LUT5 #(
    .INIT(32'h99999996)) 
    tmp25_fu_1064_p2_carry__0_i_8
       (.I0(tmp25_fu_1064_p2_carry__0_i_4_n_2),
        .I1(src_kernel_win_0_va_3_fu_134[3]),
        .I2(src_kernel_win_0_va_3_fu_134[0]),
        .I3(src_kernel_win_0_va_3_fu_134[1]),
        .I4(src_kernel_win_0_va_3_fu_134[2]),
        .O(tmp25_fu_1064_p2_carry__0_i_8_n_2));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    tmp25_fu_1064_p2_carry__0_i_9
       (.I0(src_kernel_win_0_va_1_fu_126[4]),
        .I1(src_kernel_win_0_va_1_fu_126[2]),
        .I2(src_kernel_win_0_va_1_fu_126[1]),
        .I3(src_kernel_win_0_va_1_fu_126[0]),
        .I4(src_kernel_win_0_va_1_fu_126[3]),
        .I5(src_kernel_win_0_va_1_fu_126[5]),
        .O(tmp25_fu_1064_p2_carry__0_i_9_n_2));
  CARRY4 tmp25_fu_1064_p2_carry__1
       (.CI(tmp25_fu_1064_p2_carry__0_n_2),
        .CO({NLW_tmp25_fu_1064_p2_carry__1_CO_UNCONNECTED[3:2],tmp25_fu_1064_p2_carry__1_n_4,tmp25_fu_1064_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp25_fu_1064_p2_carry__1_i_1_n_2,tmp25_fu_1064_p2_carry__1_i_2_n_2}),
        .O({NLW_tmp25_fu_1064_p2_carry__1_O_UNCONNECTED[3],tmp25_fu_1064_p2[10:8]}),
        .S({1'b0,1'b1,tmp25_fu_1064_p2_carry__1_i_3_n_2,tmp25_fu_1064_p2_carry__1_i_4_n_2}));
  LUT3 #(
    .INIT(8'h4B)) 
    tmp25_fu_1064_p2_carry__1_i_1
       (.I0(src_kernel_win_0_va_3_fu_134[6]),
        .I1(tmp25_fu_1064_p2_carry__0_i_10_n_2),
        .I2(src_kernel_win_0_va_3_fu_134[7]),
        .O(tmp25_fu_1064_p2_carry__1_i_1_n_2));
  LUT3 #(
    .INIT(8'hB4)) 
    tmp25_fu_1064_p2_carry__1_i_2
       (.I0(src_kernel_win_0_va_3_fu_134[6]),
        .I1(tmp25_fu_1064_p2_carry__0_i_10_n_2),
        .I2(src_kernel_win_0_va_3_fu_134[7]),
        .O(tmp25_fu_1064_p2_carry__1_i_2_n_2));
  LUT3 #(
    .INIT(8'h5D)) 
    tmp25_fu_1064_p2_carry__1_i_3
       (.I0(src_kernel_win_0_va_3_fu_134[7]),
        .I1(tmp25_fu_1064_p2_carry__0_i_10_n_2),
        .I2(src_kernel_win_0_va_3_fu_134[6]),
        .O(tmp25_fu_1064_p2_carry__1_i_3_n_2));
  LUT6 #(
    .INIT(64'hB4B4B4B4B44BB4B4)) 
    tmp25_fu_1064_p2_carry__1_i_4
       (.I0(src_kernel_win_0_va_3_fu_134[6]),
        .I1(tmp25_fu_1064_p2_carry__0_i_10_n_2),
        .I2(src_kernel_win_0_va_3_fu_134[7]),
        .I3(src_kernel_win_0_va_1_fu_126[7]),
        .I4(tmp25_fu_1064_p2_carry__0_i_9_n_2),
        .I5(src_kernel_win_0_va_1_fu_126[6]),
        .O(tmp25_fu_1064_p2_carry__1_i_4_n_2));
  LUT4 #(
    .INIT(16'h01FE)) 
    tmp25_fu_1064_p2_carry_i_1
       (.I0(src_kernel_win_0_va_1_fu_126[2]),
        .I1(src_kernel_win_0_va_1_fu_126[1]),
        .I2(src_kernel_win_0_va_1_fu_126[0]),
        .I3(src_kernel_win_0_va_1_fu_126[3]),
        .O(tmp25_fu_1064_p2_carry_i_1_n_2));
  LUT3 #(
    .INIT(8'h1E)) 
    tmp25_fu_1064_p2_carry_i_2
       (.I0(src_kernel_win_0_va_1_fu_126[0]),
        .I1(src_kernel_win_0_va_1_fu_126[1]),
        .I2(src_kernel_win_0_va_1_fu_126[2]),
        .O(tmp25_fu_1064_p2_carry_i_2_n_2));
  LUT4 #(
    .INIT(16'h9996)) 
    tmp25_fu_1064_p2_carry_i_3
       (.I0(tmp25_fu_1064_p2_carry_i_1_n_2),
        .I1(src_kernel_win_0_va_3_fu_134[2]),
        .I2(src_kernel_win_0_va_3_fu_134[1]),
        .I3(src_kernel_win_0_va_3_fu_134[0]),
        .O(tmp25_fu_1064_p2_carry_i_3_n_2));
  LUT5 #(
    .INIT(32'h56A9A956)) 
    tmp25_fu_1064_p2_carry_i_4
       (.I0(src_kernel_win_0_va_1_fu_126[2]),
        .I1(src_kernel_win_0_va_1_fu_126[1]),
        .I2(src_kernel_win_0_va_1_fu_126[0]),
        .I3(src_kernel_win_0_va_3_fu_134[1]),
        .I4(src_kernel_win_0_va_3_fu_134[0]),
        .O(tmp25_fu_1064_p2_carry_i_4_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    tmp25_fu_1064_p2_carry_i_5
       (.I0(src_kernel_win_0_va_1_fu_126[1]),
        .I1(src_kernel_win_0_va_1_fu_126[0]),
        .I2(src_kernel_win_0_va_3_fu_134[0]),
        .O(tmp25_fu_1064_p2_carry_i_5_n_2));
  FDRE \tmp25_reg_1608_reg[0] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp25_fu_1064_p2[0]),
        .Q(tmp25_reg_1608[0]),
        .R(1'b0));
  FDRE \tmp25_reg_1608_reg[10] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp25_fu_1064_p2[10]),
        .Q(tmp25_reg_1608[10]),
        .R(1'b0));
  FDRE \tmp25_reg_1608_reg[1] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp25_fu_1064_p2[1]),
        .Q(tmp25_reg_1608[1]),
        .R(1'b0));
  FDRE \tmp25_reg_1608_reg[2] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp25_fu_1064_p2[2]),
        .Q(tmp25_reg_1608[2]),
        .R(1'b0));
  FDRE \tmp25_reg_1608_reg[3] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp25_fu_1064_p2[3]),
        .Q(tmp25_reg_1608[3]),
        .R(1'b0));
  FDRE \tmp25_reg_1608_reg[4] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp25_fu_1064_p2[4]),
        .Q(tmp25_reg_1608[4]),
        .R(1'b0));
  FDRE \tmp25_reg_1608_reg[5] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp25_fu_1064_p2[5]),
        .Q(tmp25_reg_1608[5]),
        .R(1'b0));
  FDRE \tmp25_reg_1608_reg[6] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp25_fu_1064_p2[6]),
        .Q(tmp25_reg_1608[6]),
        .R(1'b0));
  FDRE \tmp25_reg_1608_reg[7] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp25_fu_1064_p2[7]),
        .Q(tmp25_reg_1608[7]),
        .R(1'b0));
  FDRE \tmp25_reg_1608_reg[8] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp25_fu_1064_p2[8]),
        .Q(tmp25_reg_1608[8]),
        .R(1'b0));
  FDRE \tmp25_reg_1608_reg[9] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp25_fu_1064_p2[9]),
        .Q(tmp25_reg_1608[9]),
        .R(1'b0));
  CARRY4 tmp27_fu_1070_p2_carry
       (.CI(1'b0),
        .CO({tmp27_fu_1070_p2_carry_n_2,tmp27_fu_1070_p2_carry_n_3,tmp27_fu_1070_p2_carry_n_4,tmp27_fu_1070_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI(src_kernel_win_0_va_6_reg_1588[3:0]),
        .O(tmp27_fu_1070_p2[3:0]),
        .S({tmp27_fu_1070_p2_carry_i_1_n_2,tmp27_fu_1070_p2_carry_i_2_n_2,tmp27_fu_1070_p2_carry_i_3_n_2,tmp27_fu_1070_p2_carry_i_4_n_2}));
  CARRY4 tmp27_fu_1070_p2_carry__0
       (.CI(tmp27_fu_1070_p2_carry_n_2),
        .CO({tmp27_fu_1070_p2_carry__0_n_2,tmp27_fu_1070_p2_carry__0_n_3,tmp27_fu_1070_p2_carry__0_n_4,tmp27_fu_1070_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI(src_kernel_win_0_va_6_reg_1588[7:4]),
        .O(tmp27_fu_1070_p2[7:4]),
        .S({tmp27_fu_1070_p2_carry__0_i_1_n_2,tmp27_fu_1070_p2_carry__0_i_2_n_2,tmp27_fu_1070_p2_carry__0_i_3_n_2,tmp27_fu_1070_p2_carry__0_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp27_fu_1070_p2_carry__0_i_1
       (.I0(src_kernel_win_0_va_6_reg_1588[7]),
        .I1(sum_V_0_2_fu_1003_p2_carry__0_n_6),
        .O(tmp27_fu_1070_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp27_fu_1070_p2_carry__0_i_2
       (.I0(src_kernel_win_0_va_6_reg_1588[6]),
        .I1(sum_V_0_2_fu_1003_p2_carry__0_n_7),
        .O(tmp27_fu_1070_p2_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp27_fu_1070_p2_carry__0_i_3
       (.I0(src_kernel_win_0_va_6_reg_1588[5]),
        .I1(sum_V_0_2_fu_1003_p2_carry__0_n_8),
        .O(tmp27_fu_1070_p2_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp27_fu_1070_p2_carry__0_i_4
       (.I0(src_kernel_win_0_va_6_reg_1588[4]),
        .I1(sum_V_0_2_fu_1003_p2_carry__0_n_9),
        .O(tmp27_fu_1070_p2_carry__0_i_4_n_2));
  CARRY4 tmp27_fu_1070_p2_carry__1
       (.CI(tmp27_fu_1070_p2_carry__0_n_2),
        .CO({NLW_tmp27_fu_1070_p2_carry__1_CO_UNCONNECTED[3:1],tmp27_fu_1070_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_tmp27_fu_1070_p2_carry__1_O_UNCONNECTED[3:2],tmp27_fu_1070_p2[9:8]}),
        .S({1'b0,1'b0,1'b1,sum_V_0_2_fu_1003_p2_carry__1_n_9}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp27_fu_1070_p2_carry_i_1
       (.I0(src_kernel_win_0_va_6_reg_1588[3]),
        .I1(sum_V_0_2_fu_1003_p2_carry_n_6),
        .O(tmp27_fu_1070_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp27_fu_1070_p2_carry_i_2
       (.I0(src_kernel_win_0_va_6_reg_1588[2]),
        .I1(sum_V_0_2_fu_1003_p2_carry_n_7),
        .O(tmp27_fu_1070_p2_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp27_fu_1070_p2_carry_i_3
       (.I0(src_kernel_win_0_va_6_reg_1588[1]),
        .I1(sum_V_0_2_fu_1003_p2_carry_n_8),
        .O(tmp27_fu_1070_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp27_fu_1070_p2_carry_i_4
       (.I0(src_kernel_win_0_va_6_reg_1588[0]),
        .I1(sum_V_0_2_fu_1003_p2_carry_n_9),
        .O(tmp27_fu_1070_p2_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp27_reg_1613[9]_i_1 
       (.I0(or_cond_i_reg_1497_pp0_iter5_reg),
        .I1(k_buf_0_val_5_U_n_4),
        .O(tmp25_reg_16080));
  FDRE \tmp27_reg_1613_reg[0] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp27_fu_1070_p2[0]),
        .Q(tmp27_reg_1613[0]),
        .R(1'b0));
  FDRE \tmp27_reg_1613_reg[1] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp27_fu_1070_p2[1]),
        .Q(tmp27_reg_1613[1]),
        .R(1'b0));
  FDRE \tmp27_reg_1613_reg[2] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp27_fu_1070_p2[2]),
        .Q(tmp27_reg_1613[2]),
        .R(1'b0));
  FDRE \tmp27_reg_1613_reg[3] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp27_fu_1070_p2[3]),
        .Q(tmp27_reg_1613[3]),
        .R(1'b0));
  FDRE \tmp27_reg_1613_reg[4] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp27_fu_1070_p2[4]),
        .Q(tmp27_reg_1613[4]),
        .R(1'b0));
  FDRE \tmp27_reg_1613_reg[5] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp27_fu_1070_p2[5]),
        .Q(tmp27_reg_1613[5]),
        .R(1'b0));
  FDRE \tmp27_reg_1613_reg[6] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp27_fu_1070_p2[6]),
        .Q(tmp27_reg_1613[6]),
        .R(1'b0));
  FDRE \tmp27_reg_1613_reg[7] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp27_fu_1070_p2[7]),
        .Q(tmp27_reg_1613[7]),
        .R(1'b0));
  FDRE \tmp27_reg_1613_reg[8] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp27_fu_1070_p2[8]),
        .Q(tmp27_reg_1613[8]),
        .R(1'b0));
  FDRE \tmp27_reg_1613_reg[9] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp27_fu_1070_p2[9]),
        .Q(tmp27_reg_1613[9]),
        .R(1'b0));
  CARRY4 tmp28_fu_1076_p2_carry
       (.CI(1'b0),
        .CO({tmp28_fu_1076_p2_carry_n_2,tmp28_fu_1076_p2_carry_n_3,tmp28_fu_1076_p2_carry_n_4,tmp28_fu_1076_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI({tmp28_fu_1076_p2_carry_i_1_n_2,tmp28_fu_1076_p2_carry_i_2_n_2,tmp28_fu_1076_p2_carry_i_3_n_2,1'b0}),
        .O(tmp28_fu_1076_p2[4:1]),
        .S({tmp28_fu_1076_p2_carry_i_4_n_2,tmp28_fu_1076_p2_carry_i_5_n_2,tmp28_fu_1076_p2_carry_i_6_n_2,tmp28_fu_1076_p2_carry_i_7_n_2}));
  CARRY4 tmp28_fu_1076_p2_carry__0
       (.CI(tmp28_fu_1076_p2_carry_n_2),
        .CO({NLW_tmp28_fu_1076_p2_carry__0_CO_UNCONNECTED[3:2],tmp28_fu_1076_p2_carry__0_n_4,tmp28_fu_1076_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp28_fu_1076_p2_carry__0_i_1_n_2,tmp28_fu_1076_p2_carry__0_i_2_n_2}),
        .O({NLW_tmp28_fu_1076_p2_carry__0_O_UNCONNECTED[3],tmp28_fu_1076_p2[7:5]}),
        .S({1'b0,tmp28_fu_1076_p2_carry__0_i_3_n_2,tmp28_fu_1076_p2_carry__0_i_4_n_2,tmp28_fu_1076_p2_carry__0_i_5_n_2}));
  LUT2 #(
    .INIT(4'h2)) 
    tmp28_fu_1076_p2_carry__0_i_1
       (.I0(sum_V_0_2_fu_1003_p2_carry__0_n_8),
        .I1(src_kernel_win_0_va_3_fu_134[4]),
        .O(tmp28_fu_1076_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    tmp28_fu_1076_p2_carry__0_i_2
       (.I0(sum_V_0_2_fu_1003_p2_carry__0_n_9),
        .I1(src_kernel_win_0_va_3_fu_134[3]),
        .O(tmp28_fu_1076_p2_carry__0_i_2_n_2));
  LUT4 #(
    .INIT(16'hB44B)) 
    tmp28_fu_1076_p2_carry__0_i_3
       (.I0(src_kernel_win_0_va_3_fu_134[5]),
        .I1(sum_V_0_2_fu_1003_p2_carry__0_n_7),
        .I2(sum_V_0_2_fu_1003_p2_carry__0_n_6),
        .I3(src_kernel_win_0_va_3_fu_134[6]),
        .O(tmp28_fu_1076_p2_carry__0_i_3_n_2));
  LUT4 #(
    .INIT(16'hB44B)) 
    tmp28_fu_1076_p2_carry__0_i_4
       (.I0(src_kernel_win_0_va_3_fu_134[4]),
        .I1(sum_V_0_2_fu_1003_p2_carry__0_n_8),
        .I2(sum_V_0_2_fu_1003_p2_carry__0_n_7),
        .I3(src_kernel_win_0_va_3_fu_134[5]),
        .O(tmp28_fu_1076_p2_carry__0_i_4_n_2));
  LUT4 #(
    .INIT(16'hB44B)) 
    tmp28_fu_1076_p2_carry__0_i_5
       (.I0(src_kernel_win_0_va_3_fu_134[3]),
        .I1(sum_V_0_2_fu_1003_p2_carry__0_n_9),
        .I2(sum_V_0_2_fu_1003_p2_carry__0_n_8),
        .I3(src_kernel_win_0_va_3_fu_134[4]),
        .O(tmp28_fu_1076_p2_carry__0_i_5_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    tmp28_fu_1076_p2_carry_i_1
       (.I0(sum_V_0_2_fu_1003_p2_carry_n_6),
        .I1(src_kernel_win_0_va_3_fu_134[2]),
        .O(tmp28_fu_1076_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    tmp28_fu_1076_p2_carry_i_2
       (.I0(sum_V_0_2_fu_1003_p2_carry_n_7),
        .I1(src_kernel_win_0_va_3_fu_134[1]),
        .O(tmp28_fu_1076_p2_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'hB)) 
    tmp28_fu_1076_p2_carry_i_3
       (.I0(sum_V_0_2_fu_1003_p2_carry_n_8),
        .I1(src_kernel_win_0_va_3_fu_134[0]),
        .O(tmp28_fu_1076_p2_carry_i_3_n_2));
  LUT4 #(
    .INIT(16'hB44B)) 
    tmp28_fu_1076_p2_carry_i_4
       (.I0(src_kernel_win_0_va_3_fu_134[2]),
        .I1(sum_V_0_2_fu_1003_p2_carry_n_6),
        .I2(sum_V_0_2_fu_1003_p2_carry__0_n_9),
        .I3(src_kernel_win_0_va_3_fu_134[3]),
        .O(tmp28_fu_1076_p2_carry_i_4_n_2));
  LUT4 #(
    .INIT(16'hB44B)) 
    tmp28_fu_1076_p2_carry_i_5
       (.I0(src_kernel_win_0_va_3_fu_134[1]),
        .I1(sum_V_0_2_fu_1003_p2_carry_n_7),
        .I2(sum_V_0_2_fu_1003_p2_carry_n_6),
        .I3(src_kernel_win_0_va_3_fu_134[2]),
        .O(tmp28_fu_1076_p2_carry_i_5_n_2));
  LUT4 #(
    .INIT(16'h2DD2)) 
    tmp28_fu_1076_p2_carry_i_6
       (.I0(src_kernel_win_0_va_3_fu_134[0]),
        .I1(sum_V_0_2_fu_1003_p2_carry_n_8),
        .I2(sum_V_0_2_fu_1003_p2_carry_n_7),
        .I3(src_kernel_win_0_va_3_fu_134[1]),
        .O(tmp28_fu_1076_p2_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp28_fu_1076_p2_carry_i_7
       (.I0(src_kernel_win_0_va_3_fu_134[0]),
        .I1(sum_V_0_2_fu_1003_p2_carry_n_8),
        .O(tmp28_fu_1076_p2_carry_i_7_n_2));
  FDRE \tmp28_reg_1618_reg[0] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(sum_V_0_2_fu_1003_p2_carry_n_9),
        .Q(tmp28_reg_1618[0]),
        .R(1'b0));
  FDRE \tmp28_reg_1618_reg[1] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp28_fu_1076_p2[1]),
        .Q(tmp28_reg_1618[1]),
        .R(1'b0));
  FDRE \tmp28_reg_1618_reg[2] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp28_fu_1076_p2[2]),
        .Q(tmp28_reg_1618[2]),
        .R(1'b0));
  FDRE \tmp28_reg_1618_reg[3] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp28_fu_1076_p2[3]),
        .Q(tmp28_reg_1618[3]),
        .R(1'b0));
  FDRE \tmp28_reg_1618_reg[4] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp28_fu_1076_p2[4]),
        .Q(tmp28_reg_1618[4]),
        .R(1'b0));
  FDRE \tmp28_reg_1618_reg[5] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp28_fu_1076_p2[5]),
        .Q(tmp28_reg_1618[5]),
        .R(1'b0));
  FDRE \tmp28_reg_1618_reg[6] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp28_fu_1076_p2[6]),
        .Q(tmp28_reg_1618[6]),
        .R(1'b0));
  FDRE \tmp28_reg_1618_reg[7] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp28_fu_1076_p2[7]),
        .Q(tmp28_reg_1618[7]),
        .R(1'b0));
  CARRY4 tmp30_fu_1082_p2_carry
       (.CI(1'b0),
        .CO({tmp30_fu_1082_p2_carry_n_2,tmp30_fu_1082_p2_carry_n_3,tmp30_fu_1082_p2_carry_n_4,tmp30_fu_1082_p2_carry_n_5}),
        .CYINIT(1'b1),
        .DI(src_kernel_win_0_va_6_reg_1588[3:0]),
        .O(tmp30_fu_1082_p2[3:0]),
        .S({tmp30_fu_1082_p2_carry_i_1_n_2,tmp30_fu_1082_p2_carry_i_2_n_2,tmp30_fu_1082_p2_carry_i_3_n_2,tmp30_fu_1082_p2_carry_i_4_n_2}));
  CARRY4 tmp30_fu_1082_p2_carry__0
       (.CI(tmp30_fu_1082_p2_carry_n_2),
        .CO({NLW_tmp30_fu_1082_p2_carry__0_CO_UNCONNECTED[3],tmp30_fu_1082_p2_carry__0_n_3,tmp30_fu_1082_p2_carry__0_n_4,tmp30_fu_1082_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,src_kernel_win_0_va_6_reg_1588[6:4]}),
        .O(tmp30_fu_1082_p2[7:4]),
        .S({tmp30_fu_1082_p2_carry__0_i_1_n_2,tmp30_fu_1082_p2_carry__0_i_2_n_2,tmp30_fu_1082_p2_carry__0_i_3_n_2,tmp30_fu_1082_p2_carry__0_i_4_n_2}));
  LUT2 #(
    .INIT(4'h9)) 
    tmp30_fu_1082_p2_carry__0_i_1
       (.I0(src_kernel_win_0_va_6_reg_1588[7]),
        .I1(src_kernel_win_0_va_1_fu_126[7]),
        .O(tmp30_fu_1082_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    tmp30_fu_1082_p2_carry__0_i_2
       (.I0(src_kernel_win_0_va_6_reg_1588[6]),
        .I1(src_kernel_win_0_va_1_fu_126[6]),
        .O(tmp30_fu_1082_p2_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    tmp30_fu_1082_p2_carry__0_i_3
       (.I0(src_kernel_win_0_va_6_reg_1588[5]),
        .I1(src_kernel_win_0_va_1_fu_126[5]),
        .O(tmp30_fu_1082_p2_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    tmp30_fu_1082_p2_carry__0_i_4
       (.I0(src_kernel_win_0_va_6_reg_1588[4]),
        .I1(src_kernel_win_0_va_1_fu_126[4]),
        .O(tmp30_fu_1082_p2_carry__0_i_4_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    tmp30_fu_1082_p2_carry_i_1
       (.I0(src_kernel_win_0_va_6_reg_1588[3]),
        .I1(src_kernel_win_0_va_1_fu_126[3]),
        .O(tmp30_fu_1082_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    tmp30_fu_1082_p2_carry_i_2
       (.I0(src_kernel_win_0_va_6_reg_1588[2]),
        .I1(src_kernel_win_0_va_1_fu_126[2]),
        .O(tmp30_fu_1082_p2_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    tmp30_fu_1082_p2_carry_i_3
       (.I0(src_kernel_win_0_va_6_reg_1588[1]),
        .I1(src_kernel_win_0_va_1_fu_126[1]),
        .O(tmp30_fu_1082_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    tmp30_fu_1082_p2_carry_i_4
       (.I0(src_kernel_win_0_va_6_reg_1588[0]),
        .I1(src_kernel_win_0_va_1_fu_126[0]),
        .O(tmp30_fu_1082_p2_carry_i_4_n_2));
  FDRE \tmp30_reg_1623_reg[0] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp30_fu_1082_p2[0]),
        .Q(tmp30_reg_1623[0]),
        .R(1'b0));
  FDRE \tmp30_reg_1623_reg[1] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp30_fu_1082_p2[1]),
        .Q(tmp30_reg_1623[1]),
        .R(1'b0));
  FDRE \tmp30_reg_1623_reg[2] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp30_fu_1082_p2[2]),
        .Q(tmp30_reg_1623[2]),
        .R(1'b0));
  FDRE \tmp30_reg_1623_reg[3] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp30_fu_1082_p2[3]),
        .Q(tmp30_reg_1623[3]),
        .R(1'b0));
  FDRE \tmp30_reg_1623_reg[4] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp30_fu_1082_p2[4]),
        .Q(tmp30_reg_1623[4]),
        .R(1'b0));
  FDRE \tmp30_reg_1623_reg[5] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp30_fu_1082_p2[5]),
        .Q(tmp30_reg_1623[5]),
        .R(1'b0));
  FDRE \tmp30_reg_1623_reg[6] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp30_fu_1082_p2[6]),
        .Q(tmp30_reg_1623[6]),
        .R(1'b0));
  FDRE \tmp30_reg_1623_reg[7] 
       (.C(ap_clk),
        .CE(tmp25_reg_16080),
        .D(tmp30_fu_1082_p2[7]),
        .Q(tmp30_reg_1623[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000CAAAA0000AAAA)) 
    \tmp_109_1_reg_1365[0]_i_1 
       (.I0(\tmp_109_1_reg_1365_reg_n_2_[0] ),
        .I1(\icmp_reg_1356[0]_i_3_n_2 ),
        .I2(\t_V_reg_255_reg_n_2_[1] ),
        .I3(\t_V_reg_255_reg_n_2_[0] ),
        .I4(ap_NS_fsm[2]),
        .I5(\tmp_16_reg_1361[0]_i_2_n_2 ),
        .O(\tmp_109_1_reg_1365[0]_i_1_n_2 ));
  FDRE \tmp_109_1_reg_1365_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_109_1_reg_1365[0]_i_1_n_2 ),
        .Q(\tmp_109_1_reg_1365_reg_n_2_[0] ),
        .R(1'b0));
  CARRY4 tmp_11_fu_782_p2_carry
       (.CI(1'b0),
        .CO({tmp_11_fu_782_p2_carry_n_2,tmp_11_fu_782_p2_carry_n_3,tmp_11_fu_782_p2_carry_n_4,tmp_11_fu_782_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_11_fu_782_p2_carry_i_1_n_2,tmp_11_fu_782_p2_carry_i_2_n_2}),
        .O(NLW_tmp_11_fu_782_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_11_fu_782_p2_carry_i_3_n_2,tmp_11_fu_782_p2_carry_i_4_n_2,tmp_11_fu_782_p2_carry_i_5_n_2,tmp_11_fu_782_p2_carry_i_6_n_2}));
  CARRY4 tmp_11_fu_782_p2_carry__0
       (.CI(tmp_11_fu_782_p2_carry_n_2),
        .CO({tmp_11_fu_782_p2_carry__0_n_2,tmp_11_fu_782_p2_carry__0_n_3,tmp_11_fu_782_p2_carry__0_n_4,tmp_11_fu_782_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_11_fu_782_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({tmp_11_fu_782_p2_carry__0_i_1_n_2,tmp_11_fu_782_p2_carry__0_i_2_n_2,tmp_11_fu_782_p2_carry__0_i_3_n_2,tmp_11_fu_782_p2_carry__0_i_4_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_11_fu_782_p2_carry__0_i_1
       (.I0(\p_p2_i_i_reg_1490_reg_n_2_[22] ),
        .I1(\p_p2_i_i_reg_1490_reg_n_2_[23] ),
        .O(tmp_11_fu_782_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_11_fu_782_p2_carry__0_i_2
       (.I0(\p_p2_i_i_reg_1490_reg_n_2_[20] ),
        .I1(\p_p2_i_i_reg_1490_reg_n_2_[21] ),
        .O(tmp_11_fu_782_p2_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_11_fu_782_p2_carry__0_i_3
       (.I0(\p_p2_i_i_reg_1490_reg_n_2_[18] ),
        .I1(\p_p2_i_i_reg_1490_reg_n_2_[19] ),
        .O(tmp_11_fu_782_p2_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_11_fu_782_p2_carry__0_i_4
       (.I0(\p_p2_i_i_reg_1490_reg_n_2_[16] ),
        .I1(\p_p2_i_i_reg_1490_reg_n_2_[17] ),
        .O(tmp_11_fu_782_p2_carry__0_i_4_n_2));
  CARRY4 tmp_11_fu_782_p2_carry__1
       (.CI(tmp_11_fu_782_p2_carry__0_n_2),
        .CO({tmp_11_fu_782_p2,tmp_11_fu_782_p2_carry__1_n_3,tmp_11_fu_782_p2_carry__1_n_4,tmp_11_fu_782_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({\p_p2_i_i_reg_1490_reg_n_2_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_11_fu_782_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({tmp_11_fu_782_p2_carry__1_i_1_n_2,tmp_11_fu_782_p2_carry__1_i_2_n_2,tmp_11_fu_782_p2_carry__1_i_3_n_2,tmp_11_fu_782_p2_carry__1_i_4_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_11_fu_782_p2_carry__1_i_1
       (.I0(\p_p2_i_i_reg_1490_reg_n_2_[30] ),
        .I1(\p_p2_i_i_reg_1490_reg_n_2_[31] ),
        .O(tmp_11_fu_782_p2_carry__1_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_11_fu_782_p2_carry__1_i_2
       (.I0(\p_p2_i_i_reg_1490_reg_n_2_[28] ),
        .I1(\p_p2_i_i_reg_1490_reg_n_2_[29] ),
        .O(tmp_11_fu_782_p2_carry__1_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_11_fu_782_p2_carry__1_i_3
       (.I0(\p_p2_i_i_reg_1490_reg_n_2_[26] ),
        .I1(\p_p2_i_i_reg_1490_reg_n_2_[27] ),
        .O(tmp_11_fu_782_p2_carry__1_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_11_fu_782_p2_carry__1_i_4
       (.I0(\p_p2_i_i_reg_1490_reg_n_2_[24] ),
        .I1(\p_p2_i_i_reg_1490_reg_n_2_[25] ),
        .O(tmp_11_fu_782_p2_carry__1_i_4_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_11_fu_782_p2_carry_i_1
       (.I0(\p_p2_i_i_reg_1490_reg_n_2_[10] ),
        .I1(\p_p2_i_i_reg_1490_reg_n_2_[11] ),
        .O(tmp_11_fu_782_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_11_fu_782_p2_carry_i_2
       (.I0(\p_p2_i_i_reg_1490_reg_n_2_[8] ),
        .I1(\p_p2_i_i_reg_1490_reg_n_2_[9] ),
        .O(tmp_11_fu_782_p2_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_11_fu_782_p2_carry_i_3
       (.I0(\p_p2_i_i_reg_1490_reg_n_2_[14] ),
        .I1(\p_p2_i_i_reg_1490_reg_n_2_[15] ),
        .O(tmp_11_fu_782_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_11_fu_782_p2_carry_i_4
       (.I0(\p_p2_i_i_reg_1490_reg_n_2_[12] ),
        .I1(\p_p2_i_i_reg_1490_reg_n_2_[13] ),
        .O(tmp_11_fu_782_p2_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_11_fu_782_p2_carry_i_5
       (.I0(\p_p2_i_i_reg_1490_reg_n_2_[10] ),
        .I1(\p_p2_i_i_reg_1490_reg_n_2_[11] ),
        .O(tmp_11_fu_782_p2_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_11_fu_782_p2_carry_i_6
       (.I0(\p_p2_i_i_reg_1490_reg_n_2_[8] ),
        .I1(\p_p2_i_i_reg_1490_reg_n_2_[9] ),
        .O(tmp_11_fu_782_p2_carry_i_6_n_2));
  CARRY4 tmp_135_1_fu_543_p2_carry
       (.CI(1'b0),
        .CO({tmp_135_1_fu_543_p2_carry_n_2,tmp_135_1_fu_543_p2_carry_n_3,tmp_135_1_fu_543_p2_carry_n_4,tmp_135_1_fu_543_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_135_1_fu_543_p2_carry_i_1_n_2,tmp_135_1_fu_543_p2_carry_i_2_n_2,tmp_135_1_fu_543_p2_carry_i_3_n_2}),
        .O(NLW_tmp_135_1_fu_543_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_135_1_fu_543_p2_carry_i_4_n_2,tmp_135_1_fu_543_p2_carry_i_5_n_2,tmp_135_1_fu_543_p2_carry_i_6_n_2,tmp_135_1_fu_543_p2_carry_i_7_n_2}));
  CARRY4 tmp_135_1_fu_543_p2_carry__0
       (.CI(tmp_135_1_fu_543_p2_carry_n_2),
        .CO({tmp_135_1_fu_543_p2_carry__0_n_2,tmp_135_1_fu_543_p2_carry__0_n_3,tmp_135_1_fu_543_p2_carry__0_n_4,tmp_135_1_fu_543_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_135_1_fu_543_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({tmp_135_1_fu_543_p2_carry__0_i_1_n_2,tmp_135_1_fu_543_p2_carry__0_i_2_n_2,tmp_135_1_fu_543_p2_carry__0_i_3_n_2,tmp_135_1_fu_543_p2_carry__0_i_4_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_135_1_fu_543_p2_carry__0_i_1
       (.I0(\p_assign_6_1_reg_1400_reg_n_2_[18] ),
        .I1(\p_assign_6_1_reg_1400_reg_n_2_[19] ),
        .O(tmp_135_1_fu_543_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_135_1_fu_543_p2_carry__0_i_2
       (.I0(\p_assign_6_1_reg_1400_reg_n_2_[16] ),
        .I1(\p_assign_6_1_reg_1400_reg_n_2_[17] ),
        .O(tmp_135_1_fu_543_p2_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_135_1_fu_543_p2_carry__0_i_3
       (.I0(\p_assign_6_1_reg_1400_reg_n_2_[14] ),
        .I1(\p_assign_6_1_reg_1400_reg_n_2_[15] ),
        .O(tmp_135_1_fu_543_p2_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_135_1_fu_543_p2_carry__0_i_4
       (.I0(\p_assign_6_1_reg_1400_reg_n_2_[12] ),
        .I1(\p_assign_6_1_reg_1400_reg_n_2_[13] ),
        .O(tmp_135_1_fu_543_p2_carry__0_i_4_n_2));
  CARRY4 tmp_135_1_fu_543_p2_carry__1
       (.CI(tmp_135_1_fu_543_p2_carry__0_n_2),
        .CO({tmp_135_1_fu_543_p2_carry__1_n_2,tmp_135_1_fu_543_p2_carry__1_n_3,tmp_135_1_fu_543_p2_carry__1_n_4,tmp_135_1_fu_543_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_135_1_fu_543_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({tmp_135_1_fu_543_p2_carry__1_i_1_n_2,tmp_135_1_fu_543_p2_carry__1_i_2_n_2,tmp_135_1_fu_543_p2_carry__1_i_3_n_2,tmp_135_1_fu_543_p2_carry__1_i_4_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_135_1_fu_543_p2_carry__1_i_1
       (.I0(\p_assign_6_1_reg_1400_reg_n_2_[26] ),
        .I1(\p_assign_6_1_reg_1400_reg_n_2_[27] ),
        .O(tmp_135_1_fu_543_p2_carry__1_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_135_1_fu_543_p2_carry__1_i_2
       (.I0(\p_assign_6_1_reg_1400_reg_n_2_[24] ),
        .I1(\p_assign_6_1_reg_1400_reg_n_2_[25] ),
        .O(tmp_135_1_fu_543_p2_carry__1_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_135_1_fu_543_p2_carry__1_i_3
       (.I0(\p_assign_6_1_reg_1400_reg_n_2_[22] ),
        .I1(\p_assign_6_1_reg_1400_reg_n_2_[23] ),
        .O(tmp_135_1_fu_543_p2_carry__1_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_135_1_fu_543_p2_carry__1_i_4
       (.I0(\p_assign_6_1_reg_1400_reg_n_2_[20] ),
        .I1(\p_assign_6_1_reg_1400_reg_n_2_[21] ),
        .O(tmp_135_1_fu_543_p2_carry__1_i_4_n_2));
  CARRY4 tmp_135_1_fu_543_p2_carry__2
       (.CI(tmp_135_1_fu_543_p2_carry__1_n_2),
        .CO({NLW_tmp_135_1_fu_543_p2_carry__2_CO_UNCONNECTED[3:2],tmp_135_1_fu_543_p2,tmp_135_1_fu_543_p2_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_25_fu_530_p3,1'b0}),
        .O(NLW_tmp_135_1_fu_543_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,tmp_135_1_fu_543_p2_carry__2_i_1_n_2,tmp_135_1_fu_543_p2_carry__2_i_2_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_135_1_fu_543_p2_carry__2_i_1
       (.I0(\p_assign_6_1_reg_1400_reg_n_2_[30] ),
        .I1(tmp_25_fu_530_p3),
        .O(tmp_135_1_fu_543_p2_carry__2_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_135_1_fu_543_p2_carry__2_i_2
       (.I0(\p_assign_6_1_reg_1400_reg_n_2_[28] ),
        .I1(\p_assign_6_1_reg_1400_reg_n_2_[29] ),
        .O(tmp_135_1_fu_543_p2_carry__2_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_135_1_fu_543_p2_carry_i_1
       (.I0(\p_assign_6_1_reg_1400_reg_n_2_[9] ),
        .O(tmp_135_1_fu_543_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    tmp_135_1_fu_543_p2_carry_i_2
       (.I0(\p_assign_6_1_reg_1400_reg_n_2_[6] ),
        .I1(\p_assign_6_1_reg_1400_reg_n_2_[7] ),
        .O(tmp_135_1_fu_543_p2_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_135_1_fu_543_p2_carry_i_3
       (.I0(\p_assign_6_1_reg_1400_reg_n_2_[4] ),
        .I1(\p_assign_6_1_reg_1400_reg_n_2_[5] ),
        .O(tmp_135_1_fu_543_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_135_1_fu_543_p2_carry_i_4
       (.I0(\p_assign_6_1_reg_1400_reg_n_2_[10] ),
        .I1(\p_assign_6_1_reg_1400_reg_n_2_[11] ),
        .O(tmp_135_1_fu_543_p2_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_135_1_fu_543_p2_carry_i_5
       (.I0(\p_assign_6_1_reg_1400_reg_n_2_[9] ),
        .I1(\p_assign_6_1_reg_1400_reg_n_2_[8] ),
        .O(tmp_135_1_fu_543_p2_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_135_1_fu_543_p2_carry_i_6
       (.I0(\p_assign_6_1_reg_1400_reg_n_2_[6] ),
        .I1(\p_assign_6_1_reg_1400_reg_n_2_[7] ),
        .O(tmp_135_1_fu_543_p2_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_135_1_fu_543_p2_carry_i_7
       (.I0(\p_assign_6_1_reg_1400_reg_n_2_[4] ),
        .I1(\p_assign_6_1_reg_1400_reg_n_2_[5] ),
        .O(tmp_135_1_fu_543_p2_carry_i_7_n_2));
  CARRY4 tmp_135_2_fu_580_p2_carry
       (.CI(1'b0),
        .CO({tmp_135_2_fu_580_p2_carry_n_2,tmp_135_2_fu_580_p2_carry_n_3,tmp_135_2_fu_580_p2_carry_n_4,tmp_135_2_fu_580_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_135_2_fu_580_p2_carry_i_1_n_2,tmp_135_2_fu_580_p2_carry_i_2_n_2,tmp_135_2_fu_580_p2_carry_i_3_n_2}),
        .O(NLW_tmp_135_2_fu_580_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_135_2_fu_580_p2_carry_i_4_n_2,tmp_135_2_fu_580_p2_carry_i_5_n_2,tmp_135_2_fu_580_p2_carry_i_6_n_2,tmp_135_2_fu_580_p2_carry_i_7_n_2}));
  CARRY4 tmp_135_2_fu_580_p2_carry__0
       (.CI(tmp_135_2_fu_580_p2_carry_n_2),
        .CO({tmp_135_2_fu_580_p2_carry__0_n_2,tmp_135_2_fu_580_p2_carry__0_n_3,tmp_135_2_fu_580_p2_carry__0_n_4,tmp_135_2_fu_580_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_135_2_fu_580_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({tmp_135_2_fu_580_p2_carry__0_i_1_n_2,tmp_135_2_fu_580_p2_carry__0_i_2_n_2,tmp_135_2_fu_580_p2_carry__0_i_3_n_2,tmp_135_2_fu_580_p2_carry__0_i_4_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_135_2_fu_580_p2_carry__0_i_1
       (.I0(\p_assign_6_2_reg_1417_reg_n_2_[18] ),
        .I1(\p_assign_6_2_reg_1417_reg_n_2_[19] ),
        .O(tmp_135_2_fu_580_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_135_2_fu_580_p2_carry__0_i_2
       (.I0(\p_assign_6_2_reg_1417_reg_n_2_[16] ),
        .I1(\p_assign_6_2_reg_1417_reg_n_2_[17] ),
        .O(tmp_135_2_fu_580_p2_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_135_2_fu_580_p2_carry__0_i_3
       (.I0(\p_assign_6_2_reg_1417_reg_n_2_[14] ),
        .I1(\p_assign_6_2_reg_1417_reg_n_2_[15] ),
        .O(tmp_135_2_fu_580_p2_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_135_2_fu_580_p2_carry__0_i_4
       (.I0(\p_assign_6_2_reg_1417_reg_n_2_[12] ),
        .I1(\p_assign_6_2_reg_1417_reg_n_2_[13] ),
        .O(tmp_135_2_fu_580_p2_carry__0_i_4_n_2));
  CARRY4 tmp_135_2_fu_580_p2_carry__1
       (.CI(tmp_135_2_fu_580_p2_carry__0_n_2),
        .CO({tmp_135_2_fu_580_p2_carry__1_n_2,tmp_135_2_fu_580_p2_carry__1_n_3,tmp_135_2_fu_580_p2_carry__1_n_4,tmp_135_2_fu_580_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_135_2_fu_580_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({tmp_135_2_fu_580_p2_carry__1_i_1_n_2,tmp_135_2_fu_580_p2_carry__1_i_2_n_2,tmp_135_2_fu_580_p2_carry__1_i_3_n_2,tmp_135_2_fu_580_p2_carry__1_i_4_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_135_2_fu_580_p2_carry__1_i_1
       (.I0(\p_assign_6_2_reg_1417_reg_n_2_[26] ),
        .I1(\p_assign_6_2_reg_1417_reg_n_2_[27] ),
        .O(tmp_135_2_fu_580_p2_carry__1_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_135_2_fu_580_p2_carry__1_i_2
       (.I0(\p_assign_6_2_reg_1417_reg_n_2_[24] ),
        .I1(\p_assign_6_2_reg_1417_reg_n_2_[25] ),
        .O(tmp_135_2_fu_580_p2_carry__1_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_135_2_fu_580_p2_carry__1_i_3
       (.I0(\p_assign_6_2_reg_1417_reg_n_2_[22] ),
        .I1(\p_assign_6_2_reg_1417_reg_n_2_[23] ),
        .O(tmp_135_2_fu_580_p2_carry__1_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_135_2_fu_580_p2_carry__1_i_4
       (.I0(\p_assign_6_2_reg_1417_reg_n_2_[20] ),
        .I1(\p_assign_6_2_reg_1417_reg_n_2_[21] ),
        .O(tmp_135_2_fu_580_p2_carry__1_i_4_n_2));
  CARRY4 tmp_135_2_fu_580_p2_carry__2
       (.CI(tmp_135_2_fu_580_p2_carry__1_n_2),
        .CO({NLW_tmp_135_2_fu_580_p2_carry__2_CO_UNCONNECTED[3:2],tmp_135_2_fu_580_p2,tmp_135_2_fu_580_p2_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_28_fu_567_p3,1'b0}),
        .O(NLW_tmp_135_2_fu_580_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,tmp_135_2_fu_580_p2_carry__2_i_1_n_2,tmp_135_2_fu_580_p2_carry__2_i_2_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_135_2_fu_580_p2_carry__2_i_1
       (.I0(\p_assign_6_2_reg_1417_reg_n_2_[30] ),
        .I1(tmp_28_fu_567_p3),
        .O(tmp_135_2_fu_580_p2_carry__2_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_135_2_fu_580_p2_carry__2_i_2
       (.I0(\p_assign_6_2_reg_1417_reg_n_2_[28] ),
        .I1(\p_assign_6_2_reg_1417_reg_n_2_[29] ),
        .O(tmp_135_2_fu_580_p2_carry__2_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_135_2_fu_580_p2_carry_i_1
       (.I0(\p_assign_6_2_reg_1417_reg_n_2_[9] ),
        .O(tmp_135_2_fu_580_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    tmp_135_2_fu_580_p2_carry_i_2
       (.I0(\p_assign_6_2_reg_1417_reg_n_2_[6] ),
        .I1(\p_assign_6_2_reg_1417_reg_n_2_[7] ),
        .O(tmp_135_2_fu_580_p2_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_135_2_fu_580_p2_carry_i_3
       (.I0(\p_assign_6_2_reg_1417_reg_n_2_[4] ),
        .I1(\p_assign_6_2_reg_1417_reg_n_2_[5] ),
        .O(tmp_135_2_fu_580_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_135_2_fu_580_p2_carry_i_4
       (.I0(\p_assign_6_2_reg_1417_reg_n_2_[10] ),
        .I1(\p_assign_6_2_reg_1417_reg_n_2_[11] ),
        .O(tmp_135_2_fu_580_p2_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_135_2_fu_580_p2_carry_i_5
       (.I0(\p_assign_6_2_reg_1417_reg_n_2_[9] ),
        .I1(\p_assign_6_2_reg_1417_reg_n_2_[8] ),
        .O(tmp_135_2_fu_580_p2_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_135_2_fu_580_p2_carry_i_6
       (.I0(\p_assign_6_2_reg_1417_reg_n_2_[6] ),
        .I1(\p_assign_6_2_reg_1417_reg_n_2_[7] ),
        .O(tmp_135_2_fu_580_p2_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_135_2_fu_580_p2_carry_i_7
       (.I0(\p_assign_6_2_reg_1417_reg_n_2_[4] ),
        .I1(\p_assign_6_2_reg_1417_reg_n_2_[5] ),
        .O(tmp_135_2_fu_580_p2_carry_i_7_n_2));
  CARRY4 tmp_144_1_fu_558_p2_carry
       (.CI(1'b0),
        .CO({tmp_144_1_fu_558_p2_carry_n_2,tmp_144_1_fu_558_p2_carry_n_3,tmp_144_1_fu_558_p2_carry_n_4,tmp_144_1_fu_558_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_144_1_fu_558_p2_carry_i_1_n_2,tmp_144_1_fu_558_p2_carry_i_2_n_2,tmp_144_1_fu_558_p2_carry_i_3_n_2}),
        .O(NLW_tmp_144_1_fu_558_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_144_1_fu_558_p2_carry_i_4_n_2,tmp_144_1_fu_558_p2_carry_i_5_n_2,tmp_144_1_fu_558_p2_carry_i_6_n_2,tmp_144_1_fu_558_p2_carry_i_7_n_2}));
  CARRY4 tmp_144_1_fu_558_p2_carry__0
       (.CI(tmp_144_1_fu_558_p2_carry_n_2),
        .CO({tmp_144_1_fu_558_p2_carry__0_n_2,tmp_144_1_fu_558_p2_carry__0_n_3,tmp_144_1_fu_558_p2_carry__0_n_4,tmp_144_1_fu_558_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_144_1_fu_558_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({tmp_144_1_fu_558_p2_carry__0_i_1_n_2,tmp_144_1_fu_558_p2_carry__0_i_2_n_2,tmp_144_1_fu_558_p2_carry__0_i_3_n_2,tmp_144_1_fu_558_p2_carry__0_i_4_n_2}));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_144_1_fu_558_p2_carry__0_i_1
       (.I0(\p_assign_6_1_reg_1400_reg_n_2_[18] ),
        .I1(p_assign_7_1_reg_1412[18]),
        .I2(tmp_25_fu_530_p3),
        .I3(\p_assign_6_1_reg_1400_reg_n_2_[19] ),
        .I4(p_assign_7_1_reg_1412[19]),
        .O(tmp_144_1_fu_558_p2_carry__0_i_1_n_2));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_144_1_fu_558_p2_carry__0_i_2
       (.I0(\p_assign_6_1_reg_1400_reg_n_2_[16] ),
        .I1(p_assign_7_1_reg_1412[16]),
        .I2(tmp_25_fu_530_p3),
        .I3(\p_assign_6_1_reg_1400_reg_n_2_[17] ),
        .I4(p_assign_7_1_reg_1412[17]),
        .O(tmp_144_1_fu_558_p2_carry__0_i_2_n_2));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_144_1_fu_558_p2_carry__0_i_3
       (.I0(\p_assign_6_1_reg_1400_reg_n_2_[14] ),
        .I1(p_assign_7_1_reg_1412[14]),
        .I2(tmp_25_fu_530_p3),
        .I3(\p_assign_6_1_reg_1400_reg_n_2_[15] ),
        .I4(p_assign_7_1_reg_1412[15]),
        .O(tmp_144_1_fu_558_p2_carry__0_i_3_n_2));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_144_1_fu_558_p2_carry__0_i_4
       (.I0(\p_assign_6_1_reg_1400_reg_n_2_[12] ),
        .I1(p_assign_7_1_reg_1412[12]),
        .I2(tmp_25_fu_530_p3),
        .I3(\p_assign_6_1_reg_1400_reg_n_2_[13] ),
        .I4(p_assign_7_1_reg_1412[13]),
        .O(tmp_144_1_fu_558_p2_carry__0_i_4_n_2));
  CARRY4 tmp_144_1_fu_558_p2_carry__1
       (.CI(tmp_144_1_fu_558_p2_carry__0_n_2),
        .CO({tmp_144_1_fu_558_p2_carry__1_n_2,tmp_144_1_fu_558_p2_carry__1_n_3,tmp_144_1_fu_558_p2_carry__1_n_4,tmp_144_1_fu_558_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_144_1_fu_558_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({tmp_144_1_fu_558_p2_carry__1_i_1_n_2,tmp_144_1_fu_558_p2_carry__1_i_2_n_2,tmp_144_1_fu_558_p2_carry__1_i_3_n_2,tmp_144_1_fu_558_p2_carry__1_i_4_n_2}));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_144_1_fu_558_p2_carry__1_i_1
       (.I0(\p_assign_6_1_reg_1400_reg_n_2_[26] ),
        .I1(p_assign_7_1_reg_1412[26]),
        .I2(tmp_25_fu_530_p3),
        .I3(\p_assign_6_1_reg_1400_reg_n_2_[27] ),
        .I4(p_assign_7_1_reg_1412[27]),
        .O(tmp_144_1_fu_558_p2_carry__1_i_1_n_2));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_144_1_fu_558_p2_carry__1_i_2
       (.I0(\p_assign_6_1_reg_1400_reg_n_2_[24] ),
        .I1(p_assign_7_1_reg_1412[24]),
        .I2(tmp_25_fu_530_p3),
        .I3(\p_assign_6_1_reg_1400_reg_n_2_[25] ),
        .I4(p_assign_7_1_reg_1412[25]),
        .O(tmp_144_1_fu_558_p2_carry__1_i_2_n_2));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_144_1_fu_558_p2_carry__1_i_3
       (.I0(\p_assign_6_1_reg_1400_reg_n_2_[22] ),
        .I1(p_assign_7_1_reg_1412[22]),
        .I2(tmp_25_fu_530_p3),
        .I3(\p_assign_6_1_reg_1400_reg_n_2_[23] ),
        .I4(p_assign_7_1_reg_1412[23]),
        .O(tmp_144_1_fu_558_p2_carry__1_i_3_n_2));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_144_1_fu_558_p2_carry__1_i_4
       (.I0(\p_assign_6_1_reg_1400_reg_n_2_[20] ),
        .I1(p_assign_7_1_reg_1412[20]),
        .I2(tmp_25_fu_530_p3),
        .I3(\p_assign_6_1_reg_1400_reg_n_2_[21] ),
        .I4(p_assign_7_1_reg_1412[21]),
        .O(tmp_144_1_fu_558_p2_carry__1_i_4_n_2));
  CARRY4 tmp_144_1_fu_558_p2_carry__2
       (.CI(tmp_144_1_fu_558_p2_carry__1_n_2),
        .CO({NLW_tmp_144_1_fu_558_p2_carry__2_CO_UNCONNECTED[3:2],tmp_144_1_fu_558_p2_carry__2_n_4,tmp_144_1_fu_558_p2_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_144_1_fu_558_p2_carry__2_i_1_n_2,1'b0}),
        .O(NLW_tmp_144_1_fu_558_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,tmp_144_1_fu_558_p2_carry__2_i_2_n_2,tmp_144_1_fu_558_p2_carry__2_i_3_n_2}));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_144_1_fu_558_p2_carry__2_i_1
       (.I0(tmp_25_fu_530_p3),
        .I1(p_assign_7_1_reg_1412[31]),
        .O(tmp_144_1_fu_558_p2_carry__2_i_1_n_2));
  LUT4 #(
    .INIT(16'h0347)) 
    tmp_144_1_fu_558_p2_carry__2_i_2
       (.I0(p_assign_7_1_reg_1412[31]),
        .I1(tmp_25_fu_530_p3),
        .I2(\p_assign_6_1_reg_1400_reg_n_2_[30] ),
        .I3(p_assign_7_1_reg_1412[30]),
        .O(tmp_144_1_fu_558_p2_carry__2_i_2_n_2));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_144_1_fu_558_p2_carry__2_i_3
       (.I0(\p_assign_6_1_reg_1400_reg_n_2_[28] ),
        .I1(p_assign_7_1_reg_1412[28]),
        .I2(tmp_25_fu_530_p3),
        .I3(\p_assign_6_1_reg_1400_reg_n_2_[29] ),
        .I4(p_assign_7_1_reg_1412[29]),
        .O(tmp_144_1_fu_558_p2_carry__2_i_3_n_2));
  LUT3 #(
    .INIT(8'h1B)) 
    tmp_144_1_fu_558_p2_carry_i_1
       (.I0(tmp_25_fu_530_p3),
        .I1(\p_assign_6_1_reg_1400_reg_n_2_[9] ),
        .I2(p_assign_7_1_reg_1412[9]),
        .O(tmp_144_1_fu_558_p2_carry_i_1_n_2));
  LUT5 #(
    .INIT(32'h535FF3FF)) 
    tmp_144_1_fu_558_p2_carry_i_2
       (.I0(p_assign_7_1_reg_1412[6]),
        .I1(\p_assign_6_1_reg_1400_reg_n_2_[6] ),
        .I2(tmp_25_fu_530_p3),
        .I3(\p_assign_6_1_reg_1400_reg_n_2_[7] ),
        .I4(p_assign_7_1_reg_1412[7]),
        .O(tmp_144_1_fu_558_p2_carry_i_2_n_2));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_144_1_fu_558_p2_carry_i_3
       (.I0(\p_assign_6_1_reg_1400_reg_n_2_[4] ),
        .I1(p_assign_7_1_reg_1412[4]),
        .I2(tmp_25_fu_530_p3),
        .I3(\p_assign_6_1_reg_1400_reg_n_2_[5] ),
        .I4(p_assign_7_1_reg_1412[5]),
        .O(tmp_144_1_fu_558_p2_carry_i_3_n_2));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_144_1_fu_558_p2_carry_i_4
       (.I0(\p_assign_6_1_reg_1400_reg_n_2_[10] ),
        .I1(p_assign_7_1_reg_1412[10]),
        .I2(tmp_25_fu_530_p3),
        .I3(\p_assign_6_1_reg_1400_reg_n_2_[11] ),
        .I4(p_assign_7_1_reg_1412[11]),
        .O(tmp_144_1_fu_558_p2_carry_i_4_n_2));
  LUT5 #(
    .INIT(32'h000AC0CA)) 
    tmp_144_1_fu_558_p2_carry_i_5
       (.I0(\p_assign_6_1_reg_1400_reg_n_2_[9] ),
        .I1(p_assign_7_1_reg_1412[9]),
        .I2(tmp_25_fu_530_p3),
        .I3(\p_assign_6_1_reg_1400_reg_n_2_[8] ),
        .I4(p_assign_7_1_reg_1412[8]),
        .O(tmp_144_1_fu_558_p2_carry_i_5_n_2));
  LUT5 #(
    .INIT(32'hCAC00A00)) 
    tmp_144_1_fu_558_p2_carry_i_6
       (.I0(\p_assign_6_1_reg_1400_reg_n_2_[6] ),
        .I1(p_assign_7_1_reg_1412[6]),
        .I2(tmp_25_fu_530_p3),
        .I3(\p_assign_6_1_reg_1400_reg_n_2_[7] ),
        .I4(p_assign_7_1_reg_1412[7]),
        .O(tmp_144_1_fu_558_p2_carry_i_6_n_2));
  LUT5 #(
    .INIT(32'h000AC0CA)) 
    tmp_144_1_fu_558_p2_carry_i_7
       (.I0(\p_assign_6_1_reg_1400_reg_n_2_[4] ),
        .I1(p_assign_7_1_reg_1412[4]),
        .I2(tmp_25_fu_530_p3),
        .I3(\p_assign_6_1_reg_1400_reg_n_2_[5] ),
        .I4(p_assign_7_1_reg_1412[5]),
        .O(tmp_144_1_fu_558_p2_carry_i_7_n_2));
  CARRY4 tmp_144_2_fu_595_p2_carry
       (.CI(1'b0),
        .CO({tmp_144_2_fu_595_p2_carry_n_2,tmp_144_2_fu_595_p2_carry_n_3,tmp_144_2_fu_595_p2_carry_n_4,tmp_144_2_fu_595_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_144_2_fu_595_p2_carry_i_1_n_2,tmp_144_2_fu_595_p2_carry_i_2_n_2,tmp_144_2_fu_595_p2_carry_i_3_n_2}),
        .O(NLW_tmp_144_2_fu_595_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_144_2_fu_595_p2_carry_i_4_n_2,tmp_144_2_fu_595_p2_carry_i_5_n_2,tmp_144_2_fu_595_p2_carry_i_6_n_2,tmp_144_2_fu_595_p2_carry_i_7_n_2}));
  CARRY4 tmp_144_2_fu_595_p2_carry__0
       (.CI(tmp_144_2_fu_595_p2_carry_n_2),
        .CO({tmp_144_2_fu_595_p2_carry__0_n_2,tmp_144_2_fu_595_p2_carry__0_n_3,tmp_144_2_fu_595_p2_carry__0_n_4,tmp_144_2_fu_595_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_144_2_fu_595_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({tmp_144_2_fu_595_p2_carry__0_i_1_n_2,tmp_144_2_fu_595_p2_carry__0_i_2_n_2,tmp_144_2_fu_595_p2_carry__0_i_3_n_2,tmp_144_2_fu_595_p2_carry__0_i_4_n_2}));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_144_2_fu_595_p2_carry__0_i_1
       (.I0(\p_assign_6_2_reg_1417_reg_n_2_[18] ),
        .I1(p_assign_7_2_reg_1429[18]),
        .I2(tmp_28_fu_567_p3),
        .I3(\p_assign_6_2_reg_1417_reg_n_2_[19] ),
        .I4(p_assign_7_2_reg_1429[19]),
        .O(tmp_144_2_fu_595_p2_carry__0_i_1_n_2));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_144_2_fu_595_p2_carry__0_i_2
       (.I0(\p_assign_6_2_reg_1417_reg_n_2_[16] ),
        .I1(p_assign_7_2_reg_1429[16]),
        .I2(tmp_28_fu_567_p3),
        .I3(\p_assign_6_2_reg_1417_reg_n_2_[17] ),
        .I4(p_assign_7_2_reg_1429[17]),
        .O(tmp_144_2_fu_595_p2_carry__0_i_2_n_2));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_144_2_fu_595_p2_carry__0_i_3
       (.I0(\p_assign_6_2_reg_1417_reg_n_2_[14] ),
        .I1(p_assign_7_2_reg_1429[14]),
        .I2(tmp_28_fu_567_p3),
        .I3(\p_assign_6_2_reg_1417_reg_n_2_[15] ),
        .I4(p_assign_7_2_reg_1429[15]),
        .O(tmp_144_2_fu_595_p2_carry__0_i_3_n_2));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_144_2_fu_595_p2_carry__0_i_4
       (.I0(\p_assign_6_2_reg_1417_reg_n_2_[12] ),
        .I1(p_assign_7_2_reg_1429[12]),
        .I2(tmp_28_fu_567_p3),
        .I3(\p_assign_6_2_reg_1417_reg_n_2_[13] ),
        .I4(p_assign_7_2_reg_1429[13]),
        .O(tmp_144_2_fu_595_p2_carry__0_i_4_n_2));
  CARRY4 tmp_144_2_fu_595_p2_carry__1
       (.CI(tmp_144_2_fu_595_p2_carry__0_n_2),
        .CO({tmp_144_2_fu_595_p2_carry__1_n_2,tmp_144_2_fu_595_p2_carry__1_n_3,tmp_144_2_fu_595_p2_carry__1_n_4,tmp_144_2_fu_595_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_144_2_fu_595_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({tmp_144_2_fu_595_p2_carry__1_i_1_n_2,tmp_144_2_fu_595_p2_carry__1_i_2_n_2,tmp_144_2_fu_595_p2_carry__1_i_3_n_2,tmp_144_2_fu_595_p2_carry__1_i_4_n_2}));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_144_2_fu_595_p2_carry__1_i_1
       (.I0(\p_assign_6_2_reg_1417_reg_n_2_[26] ),
        .I1(p_assign_7_2_reg_1429[26]),
        .I2(tmp_28_fu_567_p3),
        .I3(\p_assign_6_2_reg_1417_reg_n_2_[27] ),
        .I4(p_assign_7_2_reg_1429[27]),
        .O(tmp_144_2_fu_595_p2_carry__1_i_1_n_2));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_144_2_fu_595_p2_carry__1_i_2
       (.I0(\p_assign_6_2_reg_1417_reg_n_2_[24] ),
        .I1(p_assign_7_2_reg_1429[24]),
        .I2(tmp_28_fu_567_p3),
        .I3(\p_assign_6_2_reg_1417_reg_n_2_[25] ),
        .I4(p_assign_7_2_reg_1429[25]),
        .O(tmp_144_2_fu_595_p2_carry__1_i_2_n_2));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_144_2_fu_595_p2_carry__1_i_3
       (.I0(\p_assign_6_2_reg_1417_reg_n_2_[22] ),
        .I1(p_assign_7_2_reg_1429[22]),
        .I2(tmp_28_fu_567_p3),
        .I3(\p_assign_6_2_reg_1417_reg_n_2_[23] ),
        .I4(p_assign_7_2_reg_1429[23]),
        .O(tmp_144_2_fu_595_p2_carry__1_i_3_n_2));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_144_2_fu_595_p2_carry__1_i_4
       (.I0(\p_assign_6_2_reg_1417_reg_n_2_[20] ),
        .I1(p_assign_7_2_reg_1429[20]),
        .I2(tmp_28_fu_567_p3),
        .I3(\p_assign_6_2_reg_1417_reg_n_2_[21] ),
        .I4(p_assign_7_2_reg_1429[21]),
        .O(tmp_144_2_fu_595_p2_carry__1_i_4_n_2));
  CARRY4 tmp_144_2_fu_595_p2_carry__2
       (.CI(tmp_144_2_fu_595_p2_carry__1_n_2),
        .CO({NLW_tmp_144_2_fu_595_p2_carry__2_CO_UNCONNECTED[3:2],tmp_144_2_fu_595_p2_carry__2_n_4,tmp_144_2_fu_595_p2_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_144_2_fu_595_p2_carry__2_i_1_n_2,1'b0}),
        .O(NLW_tmp_144_2_fu_595_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,tmp_144_2_fu_595_p2_carry__2_i_2_n_2,tmp_144_2_fu_595_p2_carry__2_i_3_n_2}));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_144_2_fu_595_p2_carry__2_i_1
       (.I0(tmp_28_fu_567_p3),
        .I1(p_assign_7_2_reg_1429[31]),
        .O(tmp_144_2_fu_595_p2_carry__2_i_1_n_2));
  LUT4 #(
    .INIT(16'h0347)) 
    tmp_144_2_fu_595_p2_carry__2_i_2
       (.I0(p_assign_7_2_reg_1429[31]),
        .I1(tmp_28_fu_567_p3),
        .I2(\p_assign_6_2_reg_1417_reg_n_2_[30] ),
        .I3(p_assign_7_2_reg_1429[30]),
        .O(tmp_144_2_fu_595_p2_carry__2_i_2_n_2));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_144_2_fu_595_p2_carry__2_i_3
       (.I0(\p_assign_6_2_reg_1417_reg_n_2_[28] ),
        .I1(p_assign_7_2_reg_1429[28]),
        .I2(tmp_28_fu_567_p3),
        .I3(\p_assign_6_2_reg_1417_reg_n_2_[29] ),
        .I4(p_assign_7_2_reg_1429[29]),
        .O(tmp_144_2_fu_595_p2_carry__2_i_3_n_2));
  LUT3 #(
    .INIT(8'h1B)) 
    tmp_144_2_fu_595_p2_carry_i_1
       (.I0(tmp_28_fu_567_p3),
        .I1(\p_assign_6_2_reg_1417_reg_n_2_[9] ),
        .I2(p_assign_7_2_reg_1429[9]),
        .O(tmp_144_2_fu_595_p2_carry_i_1_n_2));
  LUT5 #(
    .INIT(32'h535FF3FF)) 
    tmp_144_2_fu_595_p2_carry_i_2
       (.I0(p_assign_7_2_reg_1429[6]),
        .I1(\p_assign_6_2_reg_1417_reg_n_2_[6] ),
        .I2(tmp_28_fu_567_p3),
        .I3(\p_assign_6_2_reg_1417_reg_n_2_[7] ),
        .I4(p_assign_7_2_reg_1429[7]),
        .O(tmp_144_2_fu_595_p2_carry_i_2_n_2));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_144_2_fu_595_p2_carry_i_3
       (.I0(\p_assign_6_2_reg_1417_reg_n_2_[4] ),
        .I1(p_assign_7_2_reg_1429[4]),
        .I2(tmp_28_fu_567_p3),
        .I3(\p_assign_6_2_reg_1417_reg_n_2_[5] ),
        .I4(p_assign_7_2_reg_1429[5]),
        .O(tmp_144_2_fu_595_p2_carry_i_3_n_2));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_144_2_fu_595_p2_carry_i_4
       (.I0(\p_assign_6_2_reg_1417_reg_n_2_[10] ),
        .I1(p_assign_7_2_reg_1429[10]),
        .I2(tmp_28_fu_567_p3),
        .I3(\p_assign_6_2_reg_1417_reg_n_2_[11] ),
        .I4(p_assign_7_2_reg_1429[11]),
        .O(tmp_144_2_fu_595_p2_carry_i_4_n_2));
  LUT5 #(
    .INIT(32'h000AC0CA)) 
    tmp_144_2_fu_595_p2_carry_i_5
       (.I0(\p_assign_6_2_reg_1417_reg_n_2_[9] ),
        .I1(p_assign_7_2_reg_1429[9]),
        .I2(tmp_28_fu_567_p3),
        .I3(\p_assign_6_2_reg_1417_reg_n_2_[8] ),
        .I4(p_assign_7_2_reg_1429[8]),
        .O(tmp_144_2_fu_595_p2_carry_i_5_n_2));
  LUT5 #(
    .INIT(32'hCAC00A00)) 
    tmp_144_2_fu_595_p2_carry_i_6
       (.I0(\p_assign_6_2_reg_1417_reg_n_2_[6] ),
        .I1(p_assign_7_2_reg_1429[6]),
        .I2(tmp_28_fu_567_p3),
        .I3(\p_assign_6_2_reg_1417_reg_n_2_[7] ),
        .I4(p_assign_7_2_reg_1429[7]),
        .O(tmp_144_2_fu_595_p2_carry_i_6_n_2));
  LUT5 #(
    .INIT(32'h000AC0CA)) 
    tmp_144_2_fu_595_p2_carry_i_7
       (.I0(\p_assign_6_2_reg_1417_reg_n_2_[4] ),
        .I1(p_assign_7_2_reg_1429[4]),
        .I2(tmp_28_fu_567_p3),
        .I3(\p_assign_6_2_reg_1417_reg_n_2_[5] ),
        .I4(p_assign_7_2_reg_1429[5]),
        .O(tmp_144_2_fu_595_p2_carry_i_7_n_2));
  LUT6 #(
    .INIT(64'h00C0AAAA0000AAAA)) 
    \tmp_16_reg_1361[0]_i_1 
       (.I0(\tmp_16_reg_1361_reg_n_2_[0] ),
        .I1(\icmp_reg_1356[0]_i_3_n_2 ),
        .I2(\t_V_reg_255_reg_n_2_[0] ),
        .I3(\t_V_reg_255_reg_n_2_[1] ),
        .I4(ap_NS_fsm[2]),
        .I5(\tmp_16_reg_1361[0]_i_2_n_2 ),
        .O(\tmp_16_reg_1361[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \tmp_16_reg_1361[0]_i_2 
       (.I0(\icmp_reg_1356[0]_i_4_n_2 ),
        .I1(\t_V_reg_255_reg_n_2_[14] ),
        .I2(\t_V_reg_255_reg_n_2_[15] ),
        .I3(\icmp_reg_1356[0]_i_2_n_2 ),
        .O(\tmp_16_reg_1361[0]_i_2_n_2 ));
  FDRE \tmp_16_reg_1361_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_16_reg_1361[0]_i_1_n_2 ),
        .Q(\tmp_16_reg_1361_reg_n_2_[0] ),
        .R(1'b0));
  CARRY4 tmp_17_fu_424_p2_carry
       (.CI(1'b0),
        .CO({tmp_17_fu_424_p2_carry_n_2,tmp_17_fu_424_p2_carry_n_3,tmp_17_fu_424_p2_carry_n_4,tmp_17_fu_424_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,\t_V_reg_255_reg_n_2_[5] ,tmp_17_fu_424_p2_carry_i_1_n_2,tmp_17_fu_424_p2_carry_i_2_n_2}),
        .O(NLW_tmp_17_fu_424_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_17_fu_424_p2_carry_i_3_n_2,tmp_17_fu_424_p2_carry_i_4_n_2,tmp_17_fu_424_p2_carry_i_5_n_2,tmp_17_fu_424_p2_carry_i_6_n_2}));
  CARRY4 tmp_17_fu_424_p2_carry__0
       (.CI(tmp_17_fu_424_p2_carry_n_2),
        .CO({tmp_17_fu_424_p2_carry__0_n_2,tmp_17_fu_424_p2_carry__0_n_3,tmp_17_fu_424_p2_carry__0_n_4,tmp_17_fu_424_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({tmp_17_fu_424_p2_carry__0_i_1_n_2,tmp_17_fu_424_p2_carry__0_i_2_n_2,tmp_17_fu_424_p2_carry__0_i_3_n_2,tmp_17_fu_424_p2_carry__0_i_4_n_2}),
        .O(NLW_tmp_17_fu_424_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({tmp_17_fu_424_p2_carry__0_i_5_n_2,tmp_17_fu_424_p2_carry__0_i_6_n_2,tmp_17_fu_424_p2_carry__0_i_7_n_2,tmp_17_fu_424_p2_carry__0_i_8_n_2}));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_17_fu_424_p2_carry__0_i_1
       (.I0(\t_V_reg_255_reg_n_2_[14] ),
        .I1(\t_V_reg_255_reg_n_2_[15] ),
        .O(tmp_17_fu_424_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_17_fu_424_p2_carry__0_i_2
       (.I0(\t_V_reg_255_reg_n_2_[12] ),
        .I1(\t_V_reg_255_reg_n_2_[13] ),
        .O(tmp_17_fu_424_p2_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_17_fu_424_p2_carry__0_i_3
       (.I0(\t_V_reg_255_reg_n_2_[10] ),
        .I1(\t_V_reg_255_reg_n_2_[11] ),
        .O(tmp_17_fu_424_p2_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_17_fu_424_p2_carry__0_i_4
       (.I0(\t_V_reg_255_reg_n_2_[9] ),
        .I1(\t_V_reg_255_reg_n_2_[8] ),
        .O(tmp_17_fu_424_p2_carry__0_i_4_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_17_fu_424_p2_carry__0_i_5
       (.I0(\t_V_reg_255_reg_n_2_[15] ),
        .I1(\t_V_reg_255_reg_n_2_[14] ),
        .O(tmp_17_fu_424_p2_carry__0_i_5_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_17_fu_424_p2_carry__0_i_6
       (.I0(\t_V_reg_255_reg_n_2_[13] ),
        .I1(\t_V_reg_255_reg_n_2_[12] ),
        .O(tmp_17_fu_424_p2_carry__0_i_6_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_17_fu_424_p2_carry__0_i_7
       (.I0(\t_V_reg_255_reg_n_2_[11] ),
        .I1(\t_V_reg_255_reg_n_2_[10] ),
        .O(tmp_17_fu_424_p2_carry__0_i_7_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_17_fu_424_p2_carry__0_i_8
       (.I0(\t_V_reg_255_reg_n_2_[9] ),
        .I1(\t_V_reg_255_reg_n_2_[8] ),
        .O(tmp_17_fu_424_p2_carry__0_i_8_n_2));
  CARRY4 tmp_17_fu_424_p2_carry__1
       (.CI(tmp_17_fu_424_p2_carry__0_n_2),
        .CO({tmp_17_fu_424_p2_carry__1_n_2,tmp_17_fu_424_p2_carry__1_n_3,tmp_17_fu_424_p2_carry__1_n_4,tmp_17_fu_424_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({tmp_17_fu_424_p2_carry__1_i_1_n_2,tmp_17_fu_424_p2_carry__1_i_2_n_2,tmp_17_fu_424_p2_carry__1_i_3_n_2,tmp_17_fu_424_p2_carry__1_i_4_n_2}),
        .O(NLW_tmp_17_fu_424_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({tmp_17_fu_424_p2_carry__1_i_5_n_2,tmp_17_fu_424_p2_carry__1_i_6_n_2,tmp_17_fu_424_p2_carry__1_i_7_n_2,tmp_17_fu_424_p2_carry__1_i_8_n_2}));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_17_fu_424_p2_carry__1_i_1
       (.I0(\t_V_reg_255_reg_n_2_[22] ),
        .I1(\t_V_reg_255_reg_n_2_[23] ),
        .O(tmp_17_fu_424_p2_carry__1_i_1_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_17_fu_424_p2_carry__1_i_2
       (.I0(\t_V_reg_255_reg_n_2_[21] ),
        .I1(\t_V_reg_255_reg_n_2_[20] ),
        .O(tmp_17_fu_424_p2_carry__1_i_2_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_17_fu_424_p2_carry__1_i_3
       (.I0(\t_V_reg_255_reg_n_2_[18] ),
        .I1(\t_V_reg_255_reg_n_2_[19] ),
        .O(tmp_17_fu_424_p2_carry__1_i_3_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_17_fu_424_p2_carry__1_i_4
       (.I0(\t_V_reg_255_reg_n_2_[16] ),
        .I1(\t_V_reg_255_reg_n_2_[17] ),
        .O(tmp_17_fu_424_p2_carry__1_i_4_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_17_fu_424_p2_carry__1_i_5
       (.I0(\t_V_reg_255_reg_n_2_[23] ),
        .I1(\t_V_reg_255_reg_n_2_[22] ),
        .O(tmp_17_fu_424_p2_carry__1_i_5_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_17_fu_424_p2_carry__1_i_6
       (.I0(\t_V_reg_255_reg_n_2_[20] ),
        .I1(\t_V_reg_255_reg_n_2_[21] ),
        .O(tmp_17_fu_424_p2_carry__1_i_6_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_17_fu_424_p2_carry__1_i_7
       (.I0(\t_V_reg_255_reg_n_2_[19] ),
        .I1(\t_V_reg_255_reg_n_2_[18] ),
        .O(tmp_17_fu_424_p2_carry__1_i_7_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_17_fu_424_p2_carry__1_i_8
       (.I0(\t_V_reg_255_reg_n_2_[17] ),
        .I1(\t_V_reg_255_reg_n_2_[16] ),
        .O(tmp_17_fu_424_p2_carry__1_i_8_n_2));
  CARRY4 tmp_17_fu_424_p2_carry__2
       (.CI(tmp_17_fu_424_p2_carry__1_n_2),
        .CO({tmp_17_fu_424_p2,tmp_17_fu_424_p2_carry__2_n_3,tmp_17_fu_424_p2_carry__2_n_4,tmp_17_fu_424_p2_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({tmp_17_fu_424_p2_carry__2_i_1_n_2,tmp_17_fu_424_p2_carry__2_i_2_n_2,tmp_17_fu_424_p2_carry__2_i_3_n_2,tmp_17_fu_424_p2_carry__2_i_4_n_2}),
        .O(NLW_tmp_17_fu_424_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({tmp_17_fu_424_p2_carry__2_i_5_n_2,tmp_17_fu_424_p2_carry__2_i_6_n_2,tmp_17_fu_424_p2_carry__2_i_7_n_2,tmp_17_fu_424_p2_carry__2_i_8_n_2}));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_17_fu_424_p2_carry__2_i_1
       (.I0(\t_V_reg_255_reg_n_2_[30] ),
        .I1(\t_V_reg_255_reg_n_2_[31] ),
        .O(tmp_17_fu_424_p2_carry__2_i_1_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_17_fu_424_p2_carry__2_i_2
       (.I0(\t_V_reg_255_reg_n_2_[28] ),
        .I1(\t_V_reg_255_reg_n_2_[29] ),
        .O(tmp_17_fu_424_p2_carry__2_i_2_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_17_fu_424_p2_carry__2_i_3
       (.I0(\t_V_reg_255_reg_n_2_[27] ),
        .I1(\t_V_reg_255_reg_n_2_[26] ),
        .O(tmp_17_fu_424_p2_carry__2_i_3_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_17_fu_424_p2_carry__2_i_4
       (.I0(\t_V_reg_255_reg_n_2_[24] ),
        .I1(\t_V_reg_255_reg_n_2_[25] ),
        .O(tmp_17_fu_424_p2_carry__2_i_4_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_17_fu_424_p2_carry__2_i_5
       (.I0(\t_V_reg_255_reg_n_2_[31] ),
        .I1(\t_V_reg_255_reg_n_2_[30] ),
        .O(tmp_17_fu_424_p2_carry__2_i_5_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_17_fu_424_p2_carry__2_i_6
       (.I0(\t_V_reg_255_reg_n_2_[29] ),
        .I1(\t_V_reg_255_reg_n_2_[28] ),
        .O(tmp_17_fu_424_p2_carry__2_i_6_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_17_fu_424_p2_carry__2_i_7
       (.I0(\t_V_reg_255_reg_n_2_[26] ),
        .I1(\t_V_reg_255_reg_n_2_[27] ),
        .O(tmp_17_fu_424_p2_carry__2_i_7_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_17_fu_424_p2_carry__2_i_8
       (.I0(\t_V_reg_255_reg_n_2_[25] ),
        .I1(\t_V_reg_255_reg_n_2_[24] ),
        .O(tmp_17_fu_424_p2_carry__2_i_8_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_17_fu_424_p2_carry_i_1
       (.I0(\t_V_reg_255_reg_n_2_[3] ),
        .I1(\t_V_reg_255_reg_n_2_[2] ),
        .O(tmp_17_fu_424_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    tmp_17_fu_424_p2_carry_i_2
       (.I0(\t_V_reg_255_reg_n_2_[0] ),
        .I1(\t_V_reg_255_reg_n_2_[1] ),
        .O(tmp_17_fu_424_p2_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_17_fu_424_p2_carry_i_3
       (.I0(\t_V_reg_255_reg_n_2_[7] ),
        .I1(\t_V_reg_255_reg_n_2_[6] ),
        .O(tmp_17_fu_424_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_17_fu_424_p2_carry_i_4
       (.I0(\t_V_reg_255_reg_n_2_[4] ),
        .I1(\t_V_reg_255_reg_n_2_[5] ),
        .O(tmp_17_fu_424_p2_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_17_fu_424_p2_carry_i_5
       (.I0(\t_V_reg_255_reg_n_2_[2] ),
        .I1(\t_V_reg_255_reg_n_2_[3] ),
        .O(tmp_17_fu_424_p2_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_17_fu_424_p2_carry_i_6
       (.I0(\t_V_reg_255_reg_n_2_[1] ),
        .I1(\t_V_reg_255_reg_n_2_[0] ),
        .O(tmp_17_fu_424_p2_carry_i_6_n_2));
  FDRE \tmp_17_reg_1369_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_17_fu_424_p2),
        .Q(tmp_17_reg_1369),
        .R(1'b0));
  FDRE \tmp_18_reg_1376_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(\t_V_reg_255_reg_n_2_[0] ),
        .Q(tmp_18_reg_1376[0]),
        .R(1'b0));
  FDRE \tmp_18_reg_1376_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(\t_V_reg_255_reg_n_2_[1] ),
        .Q(tmp_18_reg_1376[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_1383[12]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[12] ),
        .O(\tmp_19_reg_1383[12]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_1383[12]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[11] ),
        .O(\tmp_19_reg_1383[12]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_1383[12]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[10] ),
        .O(\tmp_19_reg_1383[12]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_1383[12]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[9] ),
        .O(\tmp_19_reg_1383[12]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_1383[16]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[16] ),
        .O(\tmp_19_reg_1383[16]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_1383[16]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[15] ),
        .O(\tmp_19_reg_1383[16]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_1383[16]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[14] ),
        .O(\tmp_19_reg_1383[16]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_1383[16]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[13] ),
        .O(\tmp_19_reg_1383[16]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_1383[20]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[20] ),
        .O(\tmp_19_reg_1383[20]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_1383[20]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[19] ),
        .O(\tmp_19_reg_1383[20]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_1383[20]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[18] ),
        .O(\tmp_19_reg_1383[20]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_1383[20]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[17] ),
        .O(\tmp_19_reg_1383[20]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_1383[24]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[24] ),
        .O(\tmp_19_reg_1383[24]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_1383[24]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[23] ),
        .O(\tmp_19_reg_1383[24]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_1383[24]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[22] ),
        .O(\tmp_19_reg_1383[24]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_1383[24]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[21] ),
        .O(\tmp_19_reg_1383[24]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_1383[28]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[28] ),
        .O(\tmp_19_reg_1383[28]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_1383[28]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[27] ),
        .O(\tmp_19_reg_1383[28]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_1383[28]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[26] ),
        .O(\tmp_19_reg_1383[28]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_1383[28]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[25] ),
        .O(\tmp_19_reg_1383[28]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_1383[30]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[31] ),
        .O(\tmp_19_reg_1383[30]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_1383[30]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[30] ),
        .O(\tmp_19_reg_1383[30]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_1383[30]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[29] ),
        .O(\tmp_19_reg_1383[30]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_1383[4]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[4] ),
        .O(\tmp_19_reg_1383[4]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_1383[4]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[3] ),
        .O(\tmp_19_reg_1383[4]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_1383[4]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[2] ),
        .O(\tmp_19_reg_1383[4]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_1383[4]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[1] ),
        .O(\tmp_19_reg_1383[4]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_1383[8]_i_2 
       (.I0(\t_V_reg_255_reg_n_2_[8] ),
        .O(\tmp_19_reg_1383[8]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_1383[8]_i_3 
       (.I0(\t_V_reg_255_reg_n_2_[7] ),
        .O(\tmp_19_reg_1383[8]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_1383[8]_i_4 
       (.I0(\t_V_reg_255_reg_n_2_[6] ),
        .O(\tmp_19_reg_1383[8]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_19_reg_1383[8]_i_5 
       (.I0(\t_V_reg_255_reg_n_2_[5] ),
        .O(\tmp_19_reg_1383[8]_i_5_n_2 ));
  FDRE \tmp_19_reg_1383_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(i_V_fu_385_p2[0]),
        .Q(\tmp_19_reg_1383_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \tmp_19_reg_1383_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_19_fu_433_p2[10]),
        .Q(\tmp_19_reg_1383_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \tmp_19_reg_1383_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_19_fu_433_p2[11]),
        .Q(\tmp_19_reg_1383_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \tmp_19_reg_1383_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_19_fu_433_p2[12]),
        .Q(\tmp_19_reg_1383_reg_n_2_[12] ),
        .R(1'b0));
  CARRY4 \tmp_19_reg_1383_reg[12]_i_1 
       (.CI(\tmp_19_reg_1383_reg[8]_i_1_n_2 ),
        .CO({\tmp_19_reg_1383_reg[12]_i_1_n_2 ,\tmp_19_reg_1383_reg[12]_i_1_n_3 ,\tmp_19_reg_1383_reg[12]_i_1_n_4 ,\tmp_19_reg_1383_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\t_V_reg_255_reg_n_2_[12] ,\t_V_reg_255_reg_n_2_[11] ,\t_V_reg_255_reg_n_2_[10] ,\t_V_reg_255_reg_n_2_[9] }),
        .O(tmp_19_fu_433_p2[12:9]),
        .S({\tmp_19_reg_1383[12]_i_2_n_2 ,\tmp_19_reg_1383[12]_i_3_n_2 ,\tmp_19_reg_1383[12]_i_4_n_2 ,\tmp_19_reg_1383[12]_i_5_n_2 }));
  FDRE \tmp_19_reg_1383_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_19_fu_433_p2[13]),
        .Q(\tmp_19_reg_1383_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \tmp_19_reg_1383_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_19_fu_433_p2[14]),
        .Q(\tmp_19_reg_1383_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \tmp_19_reg_1383_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_19_fu_433_p2[15]),
        .Q(\tmp_19_reg_1383_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \tmp_19_reg_1383_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_19_fu_433_p2[16]),
        .Q(\tmp_19_reg_1383_reg_n_2_[16] ),
        .R(1'b0));
  CARRY4 \tmp_19_reg_1383_reg[16]_i_1 
       (.CI(\tmp_19_reg_1383_reg[12]_i_1_n_2 ),
        .CO({\tmp_19_reg_1383_reg[16]_i_1_n_2 ,\tmp_19_reg_1383_reg[16]_i_1_n_3 ,\tmp_19_reg_1383_reg[16]_i_1_n_4 ,\tmp_19_reg_1383_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\t_V_reg_255_reg_n_2_[16] ,\t_V_reg_255_reg_n_2_[15] ,\t_V_reg_255_reg_n_2_[14] ,\t_V_reg_255_reg_n_2_[13] }),
        .O(tmp_19_fu_433_p2[16:13]),
        .S({\tmp_19_reg_1383[16]_i_2_n_2 ,\tmp_19_reg_1383[16]_i_3_n_2 ,\tmp_19_reg_1383[16]_i_4_n_2 ,\tmp_19_reg_1383[16]_i_5_n_2 }));
  FDRE \tmp_19_reg_1383_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_19_fu_433_p2[17]),
        .Q(\tmp_19_reg_1383_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \tmp_19_reg_1383_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_19_fu_433_p2[18]),
        .Q(\tmp_19_reg_1383_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \tmp_19_reg_1383_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_19_fu_433_p2[19]),
        .Q(\tmp_19_reg_1383_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \tmp_19_reg_1383_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_19_fu_433_p2[1]),
        .Q(\tmp_19_reg_1383_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \tmp_19_reg_1383_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_19_fu_433_p2[20]),
        .Q(\tmp_19_reg_1383_reg_n_2_[20] ),
        .R(1'b0));
  CARRY4 \tmp_19_reg_1383_reg[20]_i_1 
       (.CI(\tmp_19_reg_1383_reg[16]_i_1_n_2 ),
        .CO({\tmp_19_reg_1383_reg[20]_i_1_n_2 ,\tmp_19_reg_1383_reg[20]_i_1_n_3 ,\tmp_19_reg_1383_reg[20]_i_1_n_4 ,\tmp_19_reg_1383_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\t_V_reg_255_reg_n_2_[20] ,\t_V_reg_255_reg_n_2_[19] ,\t_V_reg_255_reg_n_2_[18] ,\t_V_reg_255_reg_n_2_[17] }),
        .O(tmp_19_fu_433_p2[20:17]),
        .S({\tmp_19_reg_1383[20]_i_2_n_2 ,\tmp_19_reg_1383[20]_i_3_n_2 ,\tmp_19_reg_1383[20]_i_4_n_2 ,\tmp_19_reg_1383[20]_i_5_n_2 }));
  FDRE \tmp_19_reg_1383_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_19_fu_433_p2[21]),
        .Q(\tmp_19_reg_1383_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \tmp_19_reg_1383_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_19_fu_433_p2[22]),
        .Q(\tmp_19_reg_1383_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \tmp_19_reg_1383_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_19_fu_433_p2[23]),
        .Q(\tmp_19_reg_1383_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \tmp_19_reg_1383_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_19_fu_433_p2[24]),
        .Q(\tmp_19_reg_1383_reg_n_2_[24] ),
        .R(1'b0));
  CARRY4 \tmp_19_reg_1383_reg[24]_i_1 
       (.CI(\tmp_19_reg_1383_reg[20]_i_1_n_2 ),
        .CO({\tmp_19_reg_1383_reg[24]_i_1_n_2 ,\tmp_19_reg_1383_reg[24]_i_1_n_3 ,\tmp_19_reg_1383_reg[24]_i_1_n_4 ,\tmp_19_reg_1383_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\t_V_reg_255_reg_n_2_[24] ,\t_V_reg_255_reg_n_2_[23] ,\t_V_reg_255_reg_n_2_[22] ,\t_V_reg_255_reg_n_2_[21] }),
        .O(tmp_19_fu_433_p2[24:21]),
        .S({\tmp_19_reg_1383[24]_i_2_n_2 ,\tmp_19_reg_1383[24]_i_3_n_2 ,\tmp_19_reg_1383[24]_i_4_n_2 ,\tmp_19_reg_1383[24]_i_5_n_2 }));
  FDRE \tmp_19_reg_1383_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_19_fu_433_p2[25]),
        .Q(\tmp_19_reg_1383_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \tmp_19_reg_1383_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_19_fu_433_p2[26]),
        .Q(\tmp_19_reg_1383_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \tmp_19_reg_1383_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_19_fu_433_p2[27]),
        .Q(\tmp_19_reg_1383_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \tmp_19_reg_1383_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_19_fu_433_p2[28]),
        .Q(\tmp_19_reg_1383_reg_n_2_[28] ),
        .R(1'b0));
  CARRY4 \tmp_19_reg_1383_reg[28]_i_1 
       (.CI(\tmp_19_reg_1383_reg[24]_i_1_n_2 ),
        .CO({\tmp_19_reg_1383_reg[28]_i_1_n_2 ,\tmp_19_reg_1383_reg[28]_i_1_n_3 ,\tmp_19_reg_1383_reg[28]_i_1_n_4 ,\tmp_19_reg_1383_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\t_V_reg_255_reg_n_2_[28] ,\t_V_reg_255_reg_n_2_[27] ,\t_V_reg_255_reg_n_2_[26] ,\t_V_reg_255_reg_n_2_[25] }),
        .O(tmp_19_fu_433_p2[28:25]),
        .S({\tmp_19_reg_1383[28]_i_2_n_2 ,\tmp_19_reg_1383[28]_i_3_n_2 ,\tmp_19_reg_1383[28]_i_4_n_2 ,\tmp_19_reg_1383[28]_i_5_n_2 }));
  FDRE \tmp_19_reg_1383_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_19_fu_433_p2[29]),
        .Q(\tmp_19_reg_1383_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \tmp_19_reg_1383_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_19_fu_433_p2[30]),
        .Q(\tmp_19_reg_1383_reg_n_2_[30] ),
        .R(1'b0));
  CARRY4 \tmp_19_reg_1383_reg[30]_i_1 
       (.CI(\tmp_19_reg_1383_reg[28]_i_1_n_2 ),
        .CO({\NLW_tmp_19_reg_1383_reg[30]_i_1_CO_UNCONNECTED [3:2],\tmp_19_reg_1383_reg[30]_i_1_n_4 ,\tmp_19_reg_1383_reg[30]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\t_V_reg_255_reg_n_2_[30] ,\t_V_reg_255_reg_n_2_[29] }),
        .O({\NLW_tmp_19_reg_1383_reg[30]_i_1_O_UNCONNECTED [3],tmp_19_fu_433_p2[31:29]}),
        .S({1'b0,\tmp_19_reg_1383[30]_i_2_n_2 ,\tmp_19_reg_1383[30]_i_3_n_2 ,\tmp_19_reg_1383[30]_i_4_n_2 }));
  FDRE \tmp_19_reg_1383_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_19_fu_433_p2[31]),
        .Q(tmp_20_fu_493_p3),
        .R(1'b0));
  FDRE \tmp_19_reg_1383_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_19_fu_433_p2[4]),
        .Q(\tmp_19_reg_1383_reg_n_2_[4] ),
        .R(1'b0));
  CARRY4 \tmp_19_reg_1383_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\tmp_19_reg_1383_reg[4]_i_1_n_2 ,\tmp_19_reg_1383_reg[4]_i_1_n_3 ,\tmp_19_reg_1383_reg[4]_i_1_n_4 ,\tmp_19_reg_1383_reg[4]_i_1_n_5 }),
        .CYINIT(\t_V_reg_255_reg_n_2_[0] ),
        .DI({\t_V_reg_255_reg_n_2_[4] ,\t_V_reg_255_reg_n_2_[3] ,\t_V_reg_255_reg_n_2_[2] ,\t_V_reg_255_reg_n_2_[1] }),
        .O(tmp_19_fu_433_p2[4:1]),
        .S({\tmp_19_reg_1383[4]_i_2_n_2 ,\tmp_19_reg_1383[4]_i_3_n_2 ,\tmp_19_reg_1383[4]_i_4_n_2 ,\tmp_19_reg_1383[4]_i_5_n_2 }));
  FDRE \tmp_19_reg_1383_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_19_fu_433_p2[5]),
        .Q(\tmp_19_reg_1383_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \tmp_19_reg_1383_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_19_fu_433_p2[6]),
        .Q(\tmp_19_reg_1383_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \tmp_19_reg_1383_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_19_fu_433_p2[7]),
        .Q(\tmp_19_reg_1383_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \tmp_19_reg_1383_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_19_fu_433_p2[8]),
        .Q(\tmp_19_reg_1383_reg_n_2_[8] ),
        .R(1'b0));
  CARRY4 \tmp_19_reg_1383_reg[8]_i_1 
       (.CI(\tmp_19_reg_1383_reg[4]_i_1_n_2 ),
        .CO({\tmp_19_reg_1383_reg[8]_i_1_n_2 ,\tmp_19_reg_1383_reg[8]_i_1_n_3 ,\tmp_19_reg_1383_reg[8]_i_1_n_4 ,\tmp_19_reg_1383_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\t_V_reg_255_reg_n_2_[8] ,\t_V_reg_255_reg_n_2_[7] ,\t_V_reg_255_reg_n_2_[6] ,\t_V_reg_255_reg_n_2_[5] }),
        .O(tmp_19_fu_433_p2[8:5]),
        .S({\tmp_19_reg_1383[8]_i_2_n_2 ,\tmp_19_reg_1383[8]_i_3_n_2 ,\tmp_19_reg_1383[8]_i_4_n_2 ,\tmp_19_reg_1383[8]_i_5_n_2 }));
  FDRE \tmp_19_reg_1383_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_19_fu_433_p2[9]),
        .Q(\tmp_19_reg_1383_reg_n_2_[9] ),
        .R(1'b0));
  CARRY4 tmp_21_fu_506_p2_carry
       (.CI(1'b0),
        .CO({tmp_21_fu_506_p2_carry_n_2,tmp_21_fu_506_p2_carry_n_3,tmp_21_fu_506_p2_carry_n_4,tmp_21_fu_506_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_21_fu_506_p2_carry_i_1_n_2,tmp_21_fu_506_p2_carry_i_2_n_2,tmp_21_fu_506_p2_carry_i_3_n_2}),
        .O(NLW_tmp_21_fu_506_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_21_fu_506_p2_carry_i_4_n_2,tmp_21_fu_506_p2_carry_i_5_n_2,tmp_21_fu_506_p2_carry_i_6_n_2,tmp_21_fu_506_p2_carry_i_7_n_2}));
  CARRY4 tmp_21_fu_506_p2_carry__0
       (.CI(tmp_21_fu_506_p2_carry_n_2),
        .CO({tmp_21_fu_506_p2_carry__0_n_2,tmp_21_fu_506_p2_carry__0_n_3,tmp_21_fu_506_p2_carry__0_n_4,tmp_21_fu_506_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_21_fu_506_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({tmp_21_fu_506_p2_carry__0_i_1_n_2,tmp_21_fu_506_p2_carry__0_i_2_n_2,tmp_21_fu_506_p2_carry__0_i_3_n_2,tmp_21_fu_506_p2_carry__0_i_4_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_21_fu_506_p2_carry__0_i_1
       (.I0(\tmp_19_reg_1383_reg_n_2_[18] ),
        .I1(\tmp_19_reg_1383_reg_n_2_[19] ),
        .O(tmp_21_fu_506_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_21_fu_506_p2_carry__0_i_2
       (.I0(\tmp_19_reg_1383_reg_n_2_[16] ),
        .I1(\tmp_19_reg_1383_reg_n_2_[17] ),
        .O(tmp_21_fu_506_p2_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_21_fu_506_p2_carry__0_i_3
       (.I0(\tmp_19_reg_1383_reg_n_2_[14] ),
        .I1(\tmp_19_reg_1383_reg_n_2_[15] ),
        .O(tmp_21_fu_506_p2_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_21_fu_506_p2_carry__0_i_4
       (.I0(\tmp_19_reg_1383_reg_n_2_[12] ),
        .I1(\tmp_19_reg_1383_reg_n_2_[13] ),
        .O(tmp_21_fu_506_p2_carry__0_i_4_n_2));
  CARRY4 tmp_21_fu_506_p2_carry__1
       (.CI(tmp_21_fu_506_p2_carry__0_n_2),
        .CO({tmp_21_fu_506_p2_carry__1_n_2,tmp_21_fu_506_p2_carry__1_n_3,tmp_21_fu_506_p2_carry__1_n_4,tmp_21_fu_506_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_21_fu_506_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({tmp_21_fu_506_p2_carry__1_i_1_n_2,tmp_21_fu_506_p2_carry__1_i_2_n_2,tmp_21_fu_506_p2_carry__1_i_3_n_2,tmp_21_fu_506_p2_carry__1_i_4_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_21_fu_506_p2_carry__1_i_1
       (.I0(\tmp_19_reg_1383_reg_n_2_[26] ),
        .I1(\tmp_19_reg_1383_reg_n_2_[27] ),
        .O(tmp_21_fu_506_p2_carry__1_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_21_fu_506_p2_carry__1_i_2
       (.I0(\tmp_19_reg_1383_reg_n_2_[24] ),
        .I1(\tmp_19_reg_1383_reg_n_2_[25] ),
        .O(tmp_21_fu_506_p2_carry__1_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_21_fu_506_p2_carry__1_i_3
       (.I0(\tmp_19_reg_1383_reg_n_2_[22] ),
        .I1(\tmp_19_reg_1383_reg_n_2_[23] ),
        .O(tmp_21_fu_506_p2_carry__1_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_21_fu_506_p2_carry__1_i_4
       (.I0(\tmp_19_reg_1383_reg_n_2_[20] ),
        .I1(\tmp_19_reg_1383_reg_n_2_[21] ),
        .O(tmp_21_fu_506_p2_carry__1_i_4_n_2));
  CARRY4 tmp_21_fu_506_p2_carry__2
       (.CI(tmp_21_fu_506_p2_carry__1_n_2),
        .CO({NLW_tmp_21_fu_506_p2_carry__2_CO_UNCONNECTED[3:2],tmp_21_fu_506_p2,tmp_21_fu_506_p2_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_20_fu_493_p3,1'b0}),
        .O(NLW_tmp_21_fu_506_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,tmp_21_fu_506_p2_carry__2_i_1_n_2,tmp_21_fu_506_p2_carry__2_i_2_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_21_fu_506_p2_carry__2_i_1
       (.I0(\tmp_19_reg_1383_reg_n_2_[30] ),
        .I1(tmp_20_fu_493_p3),
        .O(tmp_21_fu_506_p2_carry__2_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_21_fu_506_p2_carry__2_i_2
       (.I0(\tmp_19_reg_1383_reg_n_2_[28] ),
        .I1(\tmp_19_reg_1383_reg_n_2_[29] ),
        .O(tmp_21_fu_506_p2_carry__2_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_21_fu_506_p2_carry_i_1
       (.I0(\tmp_19_reg_1383_reg_n_2_[9] ),
        .O(tmp_21_fu_506_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    tmp_21_fu_506_p2_carry_i_2
       (.I0(\tmp_19_reg_1383_reg_n_2_[6] ),
        .I1(\tmp_19_reg_1383_reg_n_2_[7] ),
        .O(tmp_21_fu_506_p2_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_21_fu_506_p2_carry_i_3
       (.I0(\tmp_19_reg_1383_reg_n_2_[4] ),
        .I1(\tmp_19_reg_1383_reg_n_2_[5] ),
        .O(tmp_21_fu_506_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_21_fu_506_p2_carry_i_4
       (.I0(\tmp_19_reg_1383_reg_n_2_[10] ),
        .I1(\tmp_19_reg_1383_reg_n_2_[11] ),
        .O(tmp_21_fu_506_p2_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_21_fu_506_p2_carry_i_5
       (.I0(\tmp_19_reg_1383_reg_n_2_[9] ),
        .I1(\tmp_19_reg_1383_reg_n_2_[8] ),
        .O(tmp_21_fu_506_p2_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_21_fu_506_p2_carry_i_6
       (.I0(\tmp_19_reg_1383_reg_n_2_[6] ),
        .I1(\tmp_19_reg_1383_reg_n_2_[7] ),
        .O(tmp_21_fu_506_p2_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_21_fu_506_p2_carry_i_7
       (.I0(\tmp_19_reg_1383_reg_n_2_[4] ),
        .I1(\tmp_19_reg_1383_reg_n_2_[5] ),
        .O(tmp_21_fu_506_p2_carry_i_7_n_2));
  CARRY4 tmp_23_fu_521_p2_carry
       (.CI(1'b0),
        .CO({tmp_23_fu_521_p2_carry_n_2,tmp_23_fu_521_p2_carry_n_3,tmp_23_fu_521_p2_carry_n_4,tmp_23_fu_521_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_23_fu_521_p2_carry_i_1_n_2,tmp_23_fu_521_p2_carry_i_2_n_2,tmp_23_fu_521_p2_carry_i_3_n_2}),
        .O(NLW_tmp_23_fu_521_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_23_fu_521_p2_carry_i_4_n_2,tmp_23_fu_521_p2_carry_i_5_n_2,tmp_23_fu_521_p2_carry_i_6_n_2,tmp_23_fu_521_p2_carry_i_7_n_2}));
  CARRY4 tmp_23_fu_521_p2_carry__0
       (.CI(tmp_23_fu_521_p2_carry_n_2),
        .CO({tmp_23_fu_521_p2_carry__0_n_2,tmp_23_fu_521_p2_carry__0_n_3,tmp_23_fu_521_p2_carry__0_n_4,tmp_23_fu_521_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_23_fu_521_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({tmp_23_fu_521_p2_carry__0_i_1_n_2,tmp_23_fu_521_p2_carry__0_i_2_n_2,tmp_23_fu_521_p2_carry__0_i_3_n_2,tmp_23_fu_521_p2_carry__0_i_4_n_2}));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_23_fu_521_p2_carry__0_i_1
       (.I0(\tmp_19_reg_1383_reg_n_2_[18] ),
        .I1(p_assign_7_reg_1395[18]),
        .I2(tmp_20_fu_493_p3),
        .I3(\tmp_19_reg_1383_reg_n_2_[19] ),
        .I4(p_assign_7_reg_1395[19]),
        .O(tmp_23_fu_521_p2_carry__0_i_1_n_2));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_23_fu_521_p2_carry__0_i_2
       (.I0(\tmp_19_reg_1383_reg_n_2_[16] ),
        .I1(p_assign_7_reg_1395[16]),
        .I2(tmp_20_fu_493_p3),
        .I3(\tmp_19_reg_1383_reg_n_2_[17] ),
        .I4(p_assign_7_reg_1395[17]),
        .O(tmp_23_fu_521_p2_carry__0_i_2_n_2));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_23_fu_521_p2_carry__0_i_3
       (.I0(\tmp_19_reg_1383_reg_n_2_[14] ),
        .I1(p_assign_7_reg_1395[14]),
        .I2(tmp_20_fu_493_p3),
        .I3(\tmp_19_reg_1383_reg_n_2_[15] ),
        .I4(p_assign_7_reg_1395[15]),
        .O(tmp_23_fu_521_p2_carry__0_i_3_n_2));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_23_fu_521_p2_carry__0_i_4
       (.I0(\tmp_19_reg_1383_reg_n_2_[12] ),
        .I1(p_assign_7_reg_1395[12]),
        .I2(tmp_20_fu_493_p3),
        .I3(\tmp_19_reg_1383_reg_n_2_[13] ),
        .I4(p_assign_7_reg_1395[13]),
        .O(tmp_23_fu_521_p2_carry__0_i_4_n_2));
  CARRY4 tmp_23_fu_521_p2_carry__1
       (.CI(tmp_23_fu_521_p2_carry__0_n_2),
        .CO({tmp_23_fu_521_p2_carry__1_n_2,tmp_23_fu_521_p2_carry__1_n_3,tmp_23_fu_521_p2_carry__1_n_4,tmp_23_fu_521_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_23_fu_521_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({tmp_23_fu_521_p2_carry__1_i_1_n_2,tmp_23_fu_521_p2_carry__1_i_2_n_2,tmp_23_fu_521_p2_carry__1_i_3_n_2,tmp_23_fu_521_p2_carry__1_i_4_n_2}));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_23_fu_521_p2_carry__1_i_1
       (.I0(\tmp_19_reg_1383_reg_n_2_[26] ),
        .I1(p_assign_7_reg_1395[26]),
        .I2(tmp_20_fu_493_p3),
        .I3(\tmp_19_reg_1383_reg_n_2_[27] ),
        .I4(p_assign_7_reg_1395[27]),
        .O(tmp_23_fu_521_p2_carry__1_i_1_n_2));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_23_fu_521_p2_carry__1_i_2
       (.I0(\tmp_19_reg_1383_reg_n_2_[24] ),
        .I1(p_assign_7_reg_1395[24]),
        .I2(tmp_20_fu_493_p3),
        .I3(\tmp_19_reg_1383_reg_n_2_[25] ),
        .I4(p_assign_7_reg_1395[25]),
        .O(tmp_23_fu_521_p2_carry__1_i_2_n_2));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_23_fu_521_p2_carry__1_i_3
       (.I0(\tmp_19_reg_1383_reg_n_2_[22] ),
        .I1(p_assign_7_reg_1395[22]),
        .I2(tmp_20_fu_493_p3),
        .I3(\tmp_19_reg_1383_reg_n_2_[23] ),
        .I4(p_assign_7_reg_1395[23]),
        .O(tmp_23_fu_521_p2_carry__1_i_3_n_2));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_23_fu_521_p2_carry__1_i_4
       (.I0(\tmp_19_reg_1383_reg_n_2_[20] ),
        .I1(p_assign_7_reg_1395[20]),
        .I2(tmp_20_fu_493_p3),
        .I3(\tmp_19_reg_1383_reg_n_2_[21] ),
        .I4(p_assign_7_reg_1395[21]),
        .O(tmp_23_fu_521_p2_carry__1_i_4_n_2));
  CARRY4 tmp_23_fu_521_p2_carry__2
       (.CI(tmp_23_fu_521_p2_carry__1_n_2),
        .CO({NLW_tmp_23_fu_521_p2_carry__2_CO_UNCONNECTED[3:2],tmp_23_fu_521_p2_carry__2_n_4,tmp_23_fu_521_p2_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_23_fu_521_p2_carry__2_i_1_n_2,1'b0}),
        .O(NLW_tmp_23_fu_521_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,tmp_23_fu_521_p2_carry__2_i_2_n_2,tmp_23_fu_521_p2_carry__2_i_3_n_2}));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_23_fu_521_p2_carry__2_i_1
       (.I0(tmp_20_fu_493_p3),
        .I1(p_assign_7_reg_1395[31]),
        .O(tmp_23_fu_521_p2_carry__2_i_1_n_2));
  LUT4 #(
    .INIT(16'h0347)) 
    tmp_23_fu_521_p2_carry__2_i_2
       (.I0(p_assign_7_reg_1395[31]),
        .I1(tmp_20_fu_493_p3),
        .I2(\tmp_19_reg_1383_reg_n_2_[30] ),
        .I3(p_assign_7_reg_1395[30]),
        .O(tmp_23_fu_521_p2_carry__2_i_2_n_2));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_23_fu_521_p2_carry__2_i_3
       (.I0(\tmp_19_reg_1383_reg_n_2_[28] ),
        .I1(p_assign_7_reg_1395[28]),
        .I2(tmp_20_fu_493_p3),
        .I3(\tmp_19_reg_1383_reg_n_2_[29] ),
        .I4(p_assign_7_reg_1395[29]),
        .O(tmp_23_fu_521_p2_carry__2_i_3_n_2));
  LUT3 #(
    .INIT(8'h1B)) 
    tmp_23_fu_521_p2_carry_i_1
       (.I0(tmp_20_fu_493_p3),
        .I1(\tmp_19_reg_1383_reg_n_2_[9] ),
        .I2(p_assign_7_reg_1395[9]),
        .O(tmp_23_fu_521_p2_carry_i_1_n_2));
  LUT5 #(
    .INIT(32'h535FF3FF)) 
    tmp_23_fu_521_p2_carry_i_2
       (.I0(p_assign_7_reg_1395[6]),
        .I1(\tmp_19_reg_1383_reg_n_2_[6] ),
        .I2(tmp_20_fu_493_p3),
        .I3(\tmp_19_reg_1383_reg_n_2_[7] ),
        .I4(p_assign_7_reg_1395[7]),
        .O(tmp_23_fu_521_p2_carry_i_2_n_2));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_23_fu_521_p2_carry_i_3
       (.I0(\tmp_19_reg_1383_reg_n_2_[4] ),
        .I1(p_assign_7_reg_1395[4]),
        .I2(tmp_20_fu_493_p3),
        .I3(\tmp_19_reg_1383_reg_n_2_[5] ),
        .I4(p_assign_7_reg_1395[5]),
        .O(tmp_23_fu_521_p2_carry_i_3_n_2));
  LUT5 #(
    .INIT(32'h00053035)) 
    tmp_23_fu_521_p2_carry_i_4
       (.I0(\tmp_19_reg_1383_reg_n_2_[10] ),
        .I1(p_assign_7_reg_1395[10]),
        .I2(tmp_20_fu_493_p3),
        .I3(\tmp_19_reg_1383_reg_n_2_[11] ),
        .I4(p_assign_7_reg_1395[11]),
        .O(tmp_23_fu_521_p2_carry_i_4_n_2));
  LUT5 #(
    .INIT(32'h000AC0CA)) 
    tmp_23_fu_521_p2_carry_i_5
       (.I0(\tmp_19_reg_1383_reg_n_2_[9] ),
        .I1(p_assign_7_reg_1395[9]),
        .I2(tmp_20_fu_493_p3),
        .I3(\tmp_19_reg_1383_reg_n_2_[8] ),
        .I4(p_assign_7_reg_1395[8]),
        .O(tmp_23_fu_521_p2_carry_i_5_n_2));
  LUT5 #(
    .INIT(32'hCAC00A00)) 
    tmp_23_fu_521_p2_carry_i_6
       (.I0(\tmp_19_reg_1383_reg_n_2_[6] ),
        .I1(p_assign_7_reg_1395[6]),
        .I2(tmp_20_fu_493_p3),
        .I3(\tmp_19_reg_1383_reg_n_2_[7] ),
        .I4(p_assign_7_reg_1395[7]),
        .O(tmp_23_fu_521_p2_carry_i_6_n_2));
  LUT5 #(
    .INIT(32'h000AC0CA)) 
    tmp_23_fu_521_p2_carry_i_7
       (.I0(\tmp_19_reg_1383_reg_n_2_[4] ),
        .I1(p_assign_7_reg_1395[4]),
        .I2(tmp_20_fu_493_p3),
        .I3(\tmp_19_reg_1383_reg_n_2_[5] ),
        .I4(p_assign_7_reg_1395[5]),
        .O(tmp_23_fu_521_p2_carry_i_7_n_2));
  CARRY4 tmp_2_fu_391_p2_carry
       (.CI(1'b0),
        .CO({tmp_2_fu_391_p2_carry_n_2,tmp_2_fu_391_p2_carry_n_3,tmp_2_fu_391_p2_carry_n_4,tmp_2_fu_391_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_2_fu_391_p2_carry_i_1_n_2,tmp_2_fu_391_p2_carry_i_2_n_2,tmp_2_fu_391_p2_carry_i_3_n_2}),
        .O(NLW_tmp_2_fu_391_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_2_fu_391_p2_carry_i_4_n_2,tmp_2_fu_391_p2_carry_i_5_n_2,tmp_2_fu_391_p2_carry_i_6_n_2,tmp_2_fu_391_p2_carry_i_7_n_2}));
  CARRY4 tmp_2_fu_391_p2_carry__0
       (.CI(tmp_2_fu_391_p2_carry_n_2),
        .CO({tmp_2_fu_391_p2_carry__0_n_2,tmp_2_fu_391_p2_carry__0_n_3,tmp_2_fu_391_p2_carry__0_n_4,tmp_2_fu_391_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_2_fu_391_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({tmp_2_fu_391_p2_carry__0_i_1_n_2,tmp_2_fu_391_p2_carry__0_i_2_n_2,tmp_2_fu_391_p2_carry__0_i_3_n_2,tmp_2_fu_391_p2_carry__0_i_4_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_2_fu_391_p2_carry__0_i_1
       (.I0(\t_V_reg_255_reg_n_2_[19] ),
        .I1(\t_V_reg_255_reg_n_2_[18] ),
        .O(tmp_2_fu_391_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_2_fu_391_p2_carry__0_i_2
       (.I0(\t_V_reg_255_reg_n_2_[17] ),
        .I1(\t_V_reg_255_reg_n_2_[16] ),
        .O(tmp_2_fu_391_p2_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_2_fu_391_p2_carry__0_i_3
       (.I0(\t_V_reg_255_reg_n_2_[15] ),
        .I1(\t_V_reg_255_reg_n_2_[14] ),
        .O(tmp_2_fu_391_p2_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_2_fu_391_p2_carry__0_i_4
       (.I0(\t_V_reg_255_reg_n_2_[13] ),
        .I1(\t_V_reg_255_reg_n_2_[12] ),
        .O(tmp_2_fu_391_p2_carry__0_i_4_n_2));
  CARRY4 tmp_2_fu_391_p2_carry__1
       (.CI(tmp_2_fu_391_p2_carry__0_n_2),
        .CO({tmp_2_fu_391_p2_carry__1_n_2,tmp_2_fu_391_p2_carry__1_n_3,tmp_2_fu_391_p2_carry__1_n_4,tmp_2_fu_391_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_2_fu_391_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({tmp_2_fu_391_p2_carry__1_i_1_n_2,tmp_2_fu_391_p2_carry__1_i_2_n_2,tmp_2_fu_391_p2_carry__1_i_3_n_2,tmp_2_fu_391_p2_carry__1_i_4_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_2_fu_391_p2_carry__1_i_1
       (.I0(\t_V_reg_255_reg_n_2_[26] ),
        .I1(\t_V_reg_255_reg_n_2_[27] ),
        .O(tmp_2_fu_391_p2_carry__1_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_2_fu_391_p2_carry__1_i_2
       (.I0(\t_V_reg_255_reg_n_2_[25] ),
        .I1(\t_V_reg_255_reg_n_2_[24] ),
        .O(tmp_2_fu_391_p2_carry__1_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_2_fu_391_p2_carry__1_i_3
       (.I0(\t_V_reg_255_reg_n_2_[23] ),
        .I1(\t_V_reg_255_reg_n_2_[22] ),
        .O(tmp_2_fu_391_p2_carry__1_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_2_fu_391_p2_carry__1_i_4
       (.I0(\t_V_reg_255_reg_n_2_[20] ),
        .I1(\t_V_reg_255_reg_n_2_[21] ),
        .O(tmp_2_fu_391_p2_carry__1_i_4_n_2));
  CARRY4 tmp_2_fu_391_p2_carry__2
       (.CI(tmp_2_fu_391_p2_carry__1_n_2),
        .CO({NLW_tmp_2_fu_391_p2_carry__2_CO_UNCONNECTED[3:2],tmp_2_fu_391_p2,tmp_2_fu_391_p2_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_2_fu_391_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,tmp_2_fu_391_p2_carry__2_i_1_n_2,tmp_2_fu_391_p2_carry__2_i_2_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_2_fu_391_p2_carry__2_i_1
       (.I0(\t_V_reg_255_reg_n_2_[31] ),
        .I1(\t_V_reg_255_reg_n_2_[30] ),
        .O(tmp_2_fu_391_p2_carry__2_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_2_fu_391_p2_carry__2_i_2
       (.I0(\t_V_reg_255_reg_n_2_[29] ),
        .I1(\t_V_reg_255_reg_n_2_[28] ),
        .O(tmp_2_fu_391_p2_carry__2_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_2_fu_391_p2_carry_i_1
       (.I0(\t_V_reg_255_reg_n_2_[9] ),
        .O(tmp_2_fu_391_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    tmp_2_fu_391_p2_carry_i_2
       (.I0(\t_V_reg_255_reg_n_2_[6] ),
        .I1(\t_V_reg_255_reg_n_2_[7] ),
        .O(tmp_2_fu_391_p2_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_2_fu_391_p2_carry_i_3
       (.I0(\t_V_reg_255_reg_n_2_[5] ),
        .I1(\t_V_reg_255_reg_n_2_[4] ),
        .O(tmp_2_fu_391_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_2_fu_391_p2_carry_i_4
       (.I0(\t_V_reg_255_reg_n_2_[11] ),
        .I1(\t_V_reg_255_reg_n_2_[10] ),
        .O(tmp_2_fu_391_p2_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_2_fu_391_p2_carry_i_5
       (.I0(\t_V_reg_255_reg_n_2_[9] ),
        .I1(\t_V_reg_255_reg_n_2_[8] ),
        .O(tmp_2_fu_391_p2_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_2_fu_391_p2_carry_i_6
       (.I0(\t_V_reg_255_reg_n_2_[7] ),
        .I1(\t_V_reg_255_reg_n_2_[6] ),
        .O(tmp_2_fu_391_p2_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_2_fu_391_p2_carry_i_7
       (.I0(\t_V_reg_255_reg_n_2_[4] ),
        .I1(\t_V_reg_255_reg_n_2_[5] ),
        .O(tmp_2_fu_391_p2_carry_i_7_n_2));
  FDRE \tmp_2_reg_1351_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(tmp_2_fu_391_p2),
        .Q(tmp_2_reg_1351),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08F80BFB)) 
    \tmp_34_reg_1434[0]_inv_i_1 
       (.I0(tmp_18_reg_1376[0]),
        .I1(tmp_21_fu_506_p2),
        .I2(tmp_20_fu_493_p3),
        .I3(p_assign_7_reg_1395[0]),
        .I4(\tmp_19_reg_1383_reg_n_2_[0] ),
        .O(tmp_34_fu_622_p3[0]));
  LUT5 #(
    .INIT(32'h0060FF6F)) 
    \tmp_34_reg_1434[1]_inv_i_1 
       (.I0(tmp_18_reg_1376[1]),
        .I1(tmp_18_reg_1376[0]),
        .I2(tmp_21_fu_506_p2),
        .I3(tmp_20_fu_493_p3),
        .I4(tmp_32_fu_609_p3),
        .O(tmp_34_fu_622_p3[1]));
  LUT6 #(
    .INIT(64'hFAEEFA1105EE0511)) 
    \tmp_34_reg_1434[1]_inv_i_2 
       (.I0(tmp_23_fu_521_p2_carry__2_n_4),
        .I1(\tmp_19_reg_1383_reg_n_2_[0] ),
        .I2(p_assign_7_reg_1395[0]),
        .I3(tmp_20_fu_493_p3),
        .I4(\tmp_19_reg_1383_reg_n_2_[1] ),
        .I5(p_assign_7_reg_1395[1]),
        .O(tmp_32_fu_609_p3));
  FDRE #(
    .INIT(1'b1)) 
    \tmp_34_reg_1434_reg[0]_inv 
       (.C(ap_clk),
        .CE(tmp_34_reg_14340),
        .D(tmp_34_fu_622_p3[0]),
        .Q(\tmp_34_reg_1434_reg[0]_inv_n_2 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tmp_34_reg_1434_reg[1]_inv 
       (.C(ap_clk),
        .CE(tmp_34_reg_14340),
        .D(tmp_34_fu_622_p3[1]),
        .Q(\tmp_34_reg_1434_reg[1]_inv_n_2 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0E1F)) 
    \tmp_42_reg_1439[0]_inv_i_1 
       (.I0(tmp_135_1_fu_543_p2),
        .I1(tmp_25_fu_530_p3),
        .I2(tmp_18_reg_1376[0]),
        .I3(\p_assign_6_1_reg_1400_reg_n_2_[0] ),
        .O(tmp_42_fu_648_p3[0]));
  LUT6 #(
    .INIT(64'h080808FBFBFBFB08)) 
    \tmp_42_reg_1439[1]_inv_i_1 
       (.I0(tmp_18_reg_1376[1]),
        .I1(tmp_135_1_fu_543_p2),
        .I2(tmp_25_fu_530_p3),
        .I3(tmp_144_1_fu_558_p2_carry__2_n_4),
        .I4(\tmp_42_reg_1439[1]_inv_i_2_n_2 ),
        .I5(\tmp_42_reg_1439[1]_inv_i_3_n_2 ),
        .O(tmp_42_fu_648_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_42_reg_1439[1]_inv_i_2 
       (.I0(tmp_18_reg_1376[0]),
        .I1(\p_assign_6_1_reg_1400_reg_n_2_[0] ),
        .I2(tmp_25_fu_530_p3),
        .O(\tmp_42_reg_1439[1]_inv_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_42_reg_1439[1]_inv_i_3 
       (.I0(p_assign_7_1_reg_1412[1]),
        .I1(\p_assign_6_1_reg_1400_reg_n_2_[1] ),
        .I2(tmp_25_fu_530_p3),
        .O(\tmp_42_reg_1439[1]_inv_i_3_n_2 ));
  FDRE #(
    .INIT(1'b1)) 
    \tmp_42_reg_1439_reg[0]_inv 
       (.C(ap_clk),
        .CE(tmp_34_reg_14340),
        .D(tmp_42_fu_648_p3[0]),
        .Q(\tmp_42_reg_1439_reg[0]_inv_n_2 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tmp_42_reg_1439_reg[1]_inv 
       (.C(ap_clk),
        .CE(tmp_34_reg_14340),
        .D(tmp_42_fu_648_p3[1]),
        .Q(\tmp_42_reg_1439_reg[1]_inv_n_2 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h08FB)) 
    \tmp_46_reg_1444[0]_inv_i_1 
       (.I0(tmp_18_reg_1376[0]),
        .I1(tmp_135_2_fu_580_p2),
        .I2(tmp_28_fu_567_p3),
        .I3(\tmp_19_reg_1383_reg_n_2_[0] ),
        .O(tmp_46_fu_674_p3[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_46_reg_1444[1]_inv_i_1 
       (.I0(tmp_17_reg_1369),
        .I1(ap_CS_fsm_state3),
        .O(tmp_34_reg_14340));
  LUT6 #(
    .INIT(64'h040404F7F7F7F704)) 
    \tmp_46_reg_1444[1]_inv_i_2 
       (.I0(\tmp_46_reg_1444[1]_inv_i_3_n_2 ),
        .I1(tmp_135_2_fu_580_p2),
        .I2(tmp_28_fu_567_p3),
        .I3(tmp_144_2_fu_595_p2_carry__2_n_4),
        .I4(\tmp_19_reg_1383_reg_n_2_[0] ),
        .I5(\tmp_46_reg_1444[1]_inv_i_4_n_2 ),
        .O(tmp_46_fu_674_p3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_46_reg_1444[1]_inv_i_3 
       (.I0(tmp_18_reg_1376[0]),
        .I1(tmp_18_reg_1376[1]),
        .O(\tmp_46_reg_1444[1]_inv_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_46_reg_1444[1]_inv_i_4 
       (.I0(p_assign_7_2_reg_1429[1]),
        .I1(\p_assign_6_2_reg_1417_reg_n_2_[1] ),
        .I2(tmp_28_fu_567_p3),
        .O(\tmp_46_reg_1444[1]_inv_i_4_n_2 ));
  FDRE #(
    .INIT(1'b1)) 
    \tmp_46_reg_1444_reg[0]_inv 
       (.C(ap_clk),
        .CE(tmp_34_reg_14340),
        .D(tmp_46_fu_674_p3[0]),
        .Q(\tmp_46_reg_1444_reg[0]_inv_n_2 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tmp_46_reg_1444_reg[1]_inv 
       (.C(ap_clk),
        .CE(tmp_34_reg_14340),
        .D(tmp_46_fu_674_p3[1]),
        .Q(\tmp_46_reg_1444_reg[1]_inv_n_2 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \tmp_49_reg_1484[0]_i_1 
       (.I0(exitcond460_i_fu_699_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(k_buf_0_val_5_U_n_4),
        .O(\tmp_49_reg_1484[0]_i_1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_49_reg_1484[0]_i_3 
       (.I0(t_V_1_reg_266_reg[31]),
        .O(\tmp_49_reg_1484[0]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_49_reg_1484[0]_i_4 
       (.I0(t_V_1_reg_266_reg[30]),
        .O(\tmp_49_reg_1484[0]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_49_reg_1484[0]_i_5 
       (.I0(t_V_1_reg_266_reg[29]),
        .O(\tmp_49_reg_1484[0]_i_5_n_2 ));
  FDRE \tmp_49_reg_1484_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_49_reg_1484[0]_i_1_n_2 ),
        .D(p_0_in),
        .Q(tmp_49_reg_1484),
        .R(1'b0));
  CARRY4 \tmp_49_reg_1484_reg[0]_i_2 
       (.CI(\ImagLoc_x_reg_1478_reg[28]_i_1_n_2 ),
        .CO({\NLW_tmp_49_reg_1484_reg[0]_i_2_CO_UNCONNECTED [3:2],\tmp_49_reg_1484_reg[0]_i_2_n_4 ,\tmp_49_reg_1484_reg[0]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,t_V_1_reg_266_reg[30:29]}),
        .O({\NLW_tmp_49_reg_1484_reg[0]_i_2_O_UNCONNECTED [3],p_0_in,\tmp_49_reg_1484_reg[0]_i_2_n_8 ,\tmp_49_reg_1484_reg[0]_i_2_n_9 }),
        .S({1'b0,\tmp_49_reg_1484[0]_i_3_n_2 ,\tmp_49_reg_1484[0]_i_4_n_2 ,\tmp_49_reg_1484[0]_i_5_n_2 }));
  LUT5 #(
    .INIT(32'hFF45BA00)) 
    \tmp_53_reg_1510[0]_i_1 
       (.I0(tmp_11_fu_782_p2),
        .I1(tmp_49_reg_1484),
        .I2(tmp_5_fu_772_p2),
        .I3(\ImagLoc_x_reg_1478_reg_n_2_[0] ),
        .I4(p_assign_2_fu_786_p2[0]),
        .O(tmp_53_fu_821_p1[0]));
  LUT6 #(
    .INIT(64'hBFBBB0BB8F888088)) 
    \tmp_53_reg_1510[1]_i_1 
       (.I0(\p_p2_i_i_reg_1490_reg_n_2_[1] ),
        .I1(tmp_11_fu_782_p2),
        .I2(tmp_49_reg_1484),
        .I3(tmp_5_fu_772_p2),
        .I4(\ImagLoc_x_reg_1478_reg_n_2_[1] ),
        .I5(p_assign_2_fu_786_p2[1]),
        .O(tmp_53_fu_821_p1[1]));
  FDRE \tmp_53_reg_1510_reg[0] 
       (.C(ap_clk),
        .CE(brmerge_reg_15150),
        .D(tmp_53_fu_821_p1[0]),
        .Q(tmp_53_reg_1510[0]),
        .R(1'b0));
  FDRE \tmp_53_reg_1510_reg[1] 
       (.C(ap_clk),
        .CE(brmerge_reg_15150),
        .D(tmp_53_fu_821_p1[1]),
        .Q(tmp_53_reg_1510[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_54_reg_1639[1]_i_1 
       (.I0(or_cond_i_reg_1497_pp0_iter6_reg),
        .I1(k_buf_0_val_5_U_n_4),
        .O(p_Result_s_reg_16280));
  FDRE \tmp_54_reg_1639_reg[0] 
       (.C(ap_clk),
        .CE(p_Result_s_reg_16280),
        .D(p_Val2_s_fu_1148_p2[8]),
        .Q(tmp_54_reg_1639[0]),
        .R(1'b0));
  FDRE \tmp_54_reg_1639_reg[1] 
       (.C(ap_clk),
        .CE(p_Result_s_reg_16280),
        .D(p_Val2_s_fu_1148_p2[9]),
        .Q(tmp_54_reg_1639[1]),
        .R(1'b0));
  FDRE \tmp_54_reg_1639_reg[2] 
       (.C(ap_clk),
        .CE(p_Result_s_reg_16280),
        .D(p_Val2_s_fu_1148_p2[10]),
        .Q(tmp_54_reg_1639[2]),
        .R(1'b0));
  CARRY4 tmp_5_fu_772_p2_carry
       (.CI(1'b0),
        .CO({tmp_5_fu_772_p2_carry_n_2,tmp_5_fu_772_p2_carry_n_3,tmp_5_fu_772_p2_carry_n_4,tmp_5_fu_772_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_5_fu_772_p2_carry_i_1_n_2,tmp_5_fu_772_p2_carry_i_2_n_2}),
        .O(NLW_tmp_5_fu_772_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_5_fu_772_p2_carry_i_3_n_2,tmp_5_fu_772_p2_carry_i_4_n_2,tmp_5_fu_772_p2_carry_i_5_n_2,tmp_5_fu_772_p2_carry_i_6_n_2}));
  CARRY4 tmp_5_fu_772_p2_carry__0
       (.CI(tmp_5_fu_772_p2_carry_n_2),
        .CO({tmp_5_fu_772_p2_carry__0_n_2,tmp_5_fu_772_p2_carry__0_n_3,tmp_5_fu_772_p2_carry__0_n_4,tmp_5_fu_772_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_5_fu_772_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({tmp_5_fu_772_p2_carry__0_i_1_n_2,tmp_5_fu_772_p2_carry__0_i_2_n_2,tmp_5_fu_772_p2_carry__0_i_3_n_2,tmp_5_fu_772_p2_carry__0_i_4_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_5_fu_772_p2_carry__0_i_1
       (.I0(\ImagLoc_x_reg_1478_reg_n_2_[22] ),
        .I1(\ImagLoc_x_reg_1478_reg_n_2_[23] ),
        .O(tmp_5_fu_772_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_5_fu_772_p2_carry__0_i_2
       (.I0(\ImagLoc_x_reg_1478_reg_n_2_[20] ),
        .I1(\ImagLoc_x_reg_1478_reg_n_2_[21] ),
        .O(tmp_5_fu_772_p2_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_5_fu_772_p2_carry__0_i_3
       (.I0(\ImagLoc_x_reg_1478_reg_n_2_[18] ),
        .I1(\ImagLoc_x_reg_1478_reg_n_2_[19] ),
        .O(tmp_5_fu_772_p2_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_5_fu_772_p2_carry__0_i_4
       (.I0(\ImagLoc_x_reg_1478_reg_n_2_[16] ),
        .I1(\ImagLoc_x_reg_1478_reg_n_2_[17] ),
        .O(tmp_5_fu_772_p2_carry__0_i_4_n_2));
  CARRY4 tmp_5_fu_772_p2_carry__1
       (.CI(tmp_5_fu_772_p2_carry__0_n_2),
        .CO({tmp_5_fu_772_p2,tmp_5_fu_772_p2_carry__1_n_3,tmp_5_fu_772_p2_carry__1_n_4,tmp_5_fu_772_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({tmp_49_reg_1484,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_5_fu_772_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({tmp_5_fu_772_p2_carry__1_i_1_n_2,tmp_5_fu_772_p2_carry__1_i_2_n_2,tmp_5_fu_772_p2_carry__1_i_3_n_2,tmp_5_fu_772_p2_carry__1_i_4_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_5_fu_772_p2_carry__1_i_1
       (.I0(\ImagLoc_x_reg_1478_reg_n_2_[30] ),
        .I1(tmp_49_reg_1484),
        .O(tmp_5_fu_772_p2_carry__1_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_5_fu_772_p2_carry__1_i_2
       (.I0(\ImagLoc_x_reg_1478_reg_n_2_[28] ),
        .I1(\ImagLoc_x_reg_1478_reg_n_2_[29] ),
        .O(tmp_5_fu_772_p2_carry__1_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_5_fu_772_p2_carry__1_i_3
       (.I0(\ImagLoc_x_reg_1478_reg_n_2_[26] ),
        .I1(\ImagLoc_x_reg_1478_reg_n_2_[27] ),
        .O(tmp_5_fu_772_p2_carry__1_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_5_fu_772_p2_carry__1_i_4
       (.I0(\ImagLoc_x_reg_1478_reg_n_2_[24] ),
        .I1(\ImagLoc_x_reg_1478_reg_n_2_[25] ),
        .O(tmp_5_fu_772_p2_carry__1_i_4_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_5_fu_772_p2_carry_i_1
       (.I0(\ImagLoc_x_reg_1478_reg_n_2_[10] ),
        .I1(\ImagLoc_x_reg_1478_reg_n_2_[11] ),
        .O(tmp_5_fu_772_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_5_fu_772_p2_carry_i_2
       (.I0(\ImagLoc_x_reg_1478_reg_n_2_[8] ),
        .I1(\ImagLoc_x_reg_1478_reg_n_2_[9] ),
        .O(tmp_5_fu_772_p2_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_5_fu_772_p2_carry_i_3
       (.I0(\ImagLoc_x_reg_1478_reg_n_2_[14] ),
        .I1(\ImagLoc_x_reg_1478_reg_n_2_[15] ),
        .O(tmp_5_fu_772_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_5_fu_772_p2_carry_i_4
       (.I0(\ImagLoc_x_reg_1478_reg_n_2_[12] ),
        .I1(\ImagLoc_x_reg_1478_reg_n_2_[13] ),
        .O(tmp_5_fu_772_p2_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_5_fu_772_p2_carry_i_5
       (.I0(\ImagLoc_x_reg_1478_reg_n_2_[10] ),
        .I1(\ImagLoc_x_reg_1478_reg_n_2_[11] ),
        .O(tmp_5_fu_772_p2_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_5_fu_772_p2_carry_i_6
       (.I0(\ImagLoc_x_reg_1478_reg_n_2_[8] ),
        .I1(\ImagLoc_x_reg_1478_reg_n_2_[9] ),
        .O(tmp_5_fu_772_p2_carry_i_6_n_2));
  LUT3 #(
    .INIT(8'h74)) 
    \tmp_65_0_not_reg_1449[0]_i_1 
       (.I0(tmp_2_reg_1351),
        .I1(ap_CS_fsm_state4),
        .I2(tmp_65_0_not_reg_1449),
        .O(\tmp_65_0_not_reg_1449[0]_i_1_n_2 ));
  FDRE \tmp_65_0_not_reg_1449_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_65_0_not_reg_1449[0]_i_1_n_2 ),
        .Q(tmp_65_0_not_reg_1449),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFBBB0BB8F888088)) 
    \x_reg_1505[10]_i_1 
       (.I0(\p_p2_i_i_reg_1490_reg_n_2_[10] ),
        .I1(tmp_11_fu_782_p2),
        .I2(tmp_49_reg_1484),
        .I3(tmp_5_fu_772_p2),
        .I4(\ImagLoc_x_reg_1478_reg_n_2_[10] ),
        .I5(p_assign_2_fu_786_p2[10]),
        .O(tmp_53_fu_821_p1[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \x_reg_1505[10]_i_3 
       (.I0(\p_p2_i_i_reg_1490_reg_n_2_[10] ),
        .O(\x_reg_1505[10]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_reg_1505[10]_i_4 
       (.I0(\p_p2_i_i_reg_1490_reg_n_2_[9] ),
        .O(\x_reg_1505[10]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hBFBBB0BB8F888088)) 
    \x_reg_1505[2]_i_1 
       (.I0(\p_p2_i_i_reg_1490_reg_n_2_[2] ),
        .I1(tmp_11_fu_782_p2),
        .I2(tmp_49_reg_1484),
        .I3(tmp_5_fu_772_p2),
        .I4(\ImagLoc_x_reg_1478_reg_n_2_[2] ),
        .I5(p_assign_2_fu_786_p2[2]),
        .O(tmp_53_fu_821_p1[2]));
  LUT6 #(
    .INIT(64'hBFBBB0BB8F888088)) 
    \x_reg_1505[3]_i_1 
       (.I0(\p_p2_i_i_reg_1490_reg_n_2_[3] ),
        .I1(tmp_11_fu_782_p2),
        .I2(tmp_49_reg_1484),
        .I3(tmp_5_fu_772_p2),
        .I4(\ImagLoc_x_reg_1478_reg_n_2_[3] ),
        .I5(p_assign_2_fu_786_p2[3]),
        .O(tmp_53_fu_821_p1[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \x_reg_1505[3]_i_3 
       (.I0(\ImagLoc_x_reg_1478_reg_n_2_[0] ),
        .O(\x_reg_1505[3]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hBFBBB0BB8F888088)) 
    \x_reg_1505[4]_i_1 
       (.I0(\p_p2_i_i_reg_1490_reg_n_2_[4] ),
        .I1(tmp_11_fu_782_p2),
        .I2(tmp_49_reg_1484),
        .I3(tmp_5_fu_772_p2),
        .I4(\ImagLoc_x_reg_1478_reg_n_2_[4] ),
        .I5(p_assign_2_fu_786_p2[4]),
        .O(tmp_53_fu_821_p1[4]));
  LUT6 #(
    .INIT(64'hBFBBB0BB8F888088)) 
    \x_reg_1505[5]_i_1 
       (.I0(\p_p2_i_i_reg_1490_reg_n_2_[5] ),
        .I1(tmp_11_fu_782_p2),
        .I2(tmp_49_reg_1484),
        .I3(tmp_5_fu_772_p2),
        .I4(\ImagLoc_x_reg_1478_reg_n_2_[5] ),
        .I5(p_assign_2_fu_786_p2[5]),
        .O(tmp_53_fu_821_p1[5]));
  LUT6 #(
    .INIT(64'hBFBBB0BB8F888088)) 
    \x_reg_1505[6]_i_1 
       (.I0(\p_p2_i_i_reg_1490_reg_n_2_[6] ),
        .I1(tmp_11_fu_782_p2),
        .I2(tmp_49_reg_1484),
        .I3(tmp_5_fu_772_p2),
        .I4(\ImagLoc_x_reg_1478_reg_n_2_[6] ),
        .I5(p_assign_2_fu_786_p2[6]),
        .O(tmp_53_fu_821_p1[6]));
  LUT6 #(
    .INIT(64'hBFBBB0BB8F888088)) 
    \x_reg_1505[7]_i_1 
       (.I0(\p_p2_i_i_reg_1490_reg_n_2_[7] ),
        .I1(tmp_11_fu_782_p2),
        .I2(tmp_49_reg_1484),
        .I3(tmp_5_fu_772_p2),
        .I4(\ImagLoc_x_reg_1478_reg_n_2_[7] ),
        .I5(p_assign_2_fu_786_p2[7]),
        .O(tmp_53_fu_821_p1[7]));
  LUT6 #(
    .INIT(64'hBFBBB0BB8F888088)) 
    \x_reg_1505[8]_i_1 
       (.I0(\p_p2_i_i_reg_1490_reg_n_2_[8] ),
        .I1(tmp_11_fu_782_p2),
        .I2(tmp_49_reg_1484),
        .I3(tmp_5_fu_772_p2),
        .I4(\ImagLoc_x_reg_1478_reg_n_2_[8] ),
        .I5(p_assign_2_fu_786_p2[8]),
        .O(tmp_53_fu_821_p1[8]));
  LUT6 #(
    .INIT(64'hBFBBB0BB8F888088)) 
    \x_reg_1505[9]_i_1 
       (.I0(\p_p2_i_i_reg_1490_reg_n_2_[9] ),
        .I1(tmp_11_fu_782_p2),
        .I2(tmp_49_reg_1484),
        .I3(tmp_5_fu_772_p2),
        .I4(\ImagLoc_x_reg_1478_reg_n_2_[9] ),
        .I5(p_assign_2_fu_786_p2[9]),
        .O(tmp_53_fu_821_p1[9]));
  FDRE \x_reg_1505_reg[10] 
       (.C(ap_clk),
        .CE(brmerge_reg_15150),
        .D(tmp_53_fu_821_p1[10]),
        .Q(x_reg_1505[10]),
        .R(1'b0));
  CARRY4 \x_reg_1505_reg[10]_i_2 
       (.CI(\x_reg_1505_reg[7]_i_2_n_2 ),
        .CO({\NLW_x_reg_1505_reg[10]_i_2_CO_UNCONNECTED [3:2],\x_reg_1505_reg[10]_i_2_n_4 ,\x_reg_1505_reg[10]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_x_reg_1505_reg[10]_i_2_O_UNCONNECTED [3],p_assign_2_fu_786_p2[10:8]}),
        .S({1'b0,\x_reg_1505[10]_i_3_n_2 ,\x_reg_1505[10]_i_4_n_2 ,\p_p2_i_i_reg_1490_reg_n_2_[8] }));
  FDRE \x_reg_1505_reg[2] 
       (.C(ap_clk),
        .CE(brmerge_reg_15150),
        .D(tmp_53_fu_821_p1[2]),
        .Q(x_reg_1505[2]),
        .R(1'b0));
  FDRE \x_reg_1505_reg[3] 
       (.C(ap_clk),
        .CE(brmerge_reg_15150),
        .D(tmp_53_fu_821_p1[3]),
        .Q(x_reg_1505[3]),
        .R(1'b0));
  CARRY4 \x_reg_1505_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\x_reg_1505_reg[3]_i_2_n_2 ,\x_reg_1505_reg[3]_i_2_n_3 ,\x_reg_1505_reg[3]_i_2_n_4 ,\x_reg_1505_reg[3]_i_2_n_5 }),
        .CYINIT(1'b1),
        .DI({1'b1,1'b1,1'b1,1'b0}),
        .O(p_assign_2_fu_786_p2[3:0]),
        .S({\p_p2_i_i_reg_1490_reg_n_2_[3] ,\p_p2_i_i_reg_1490_reg_n_2_[2] ,\p_p2_i_i_reg_1490_reg_n_2_[1] ,\x_reg_1505[3]_i_3_n_2 }));
  FDRE \x_reg_1505_reg[4] 
       (.C(ap_clk),
        .CE(brmerge_reg_15150),
        .D(tmp_53_fu_821_p1[4]),
        .Q(x_reg_1505[4]),
        .R(1'b0));
  FDRE \x_reg_1505_reg[5] 
       (.C(ap_clk),
        .CE(brmerge_reg_15150),
        .D(tmp_53_fu_821_p1[5]),
        .Q(x_reg_1505[5]),
        .R(1'b0));
  FDRE \x_reg_1505_reg[6] 
       (.C(ap_clk),
        .CE(brmerge_reg_15150),
        .D(tmp_53_fu_821_p1[6]),
        .Q(x_reg_1505[6]),
        .R(1'b0));
  FDRE \x_reg_1505_reg[7] 
       (.C(ap_clk),
        .CE(brmerge_reg_15150),
        .D(tmp_53_fu_821_p1[7]),
        .Q(x_reg_1505[7]),
        .R(1'b0));
  CARRY4 \x_reg_1505_reg[7]_i_2 
       (.CI(\x_reg_1505_reg[3]_i_2_n_2 ),
        .CO({\x_reg_1505_reg[7]_i_2_n_2 ,\x_reg_1505_reg[7]_i_2_n_3 ,\x_reg_1505_reg[7]_i_2_n_4 ,\x_reg_1505_reg[7]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(p_assign_2_fu_786_p2[7:4]),
        .S({\p_p2_i_i_reg_1490_reg_n_2_[7] ,\p_p2_i_i_reg_1490_reg_n_2_[6] ,\p_p2_i_i_reg_1490_reg_n_2_[5] ,\p_p2_i_i_reg_1490_reg_n_2_[4] }));
  FDRE \x_reg_1505_reg[8] 
       (.C(ap_clk),
        .CE(brmerge_reg_15150),
        .D(tmp_53_fu_821_p1[8]),
        .Q(x_reg_1505[8]),
        .R(1'b0));
  FDRE \x_reg_1505_reg[9] 
       (.C(ap_clk),
        .CE(brmerge_reg_15150),
        .D(tmp_53_fu_821_p1[9]),
        .Q(x_reg_1505[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_bkb" *) 
module design_1_SobelX_accel_0_0_Filter2D_k_buf_0_bkb
   (ap_enable_reg_pp0_iter3_reg,
    DIADI,
    D,
    ap_clk,
    p_33_in,
    Q,
    ADDRBWRADDR,
    ram_reg,
    tmp_2_reg_1351,
    ram_reg_0,
    ram_reg_1,
    or_cond_i_i_reg_1501_pp0_iter2_reg,
    ram_reg_2,
    brmerge_reg_1515_pp0_iter3_reg,
    \col_buf_0_val_0_0_reg_1564_reg[7] ,
    \col_buf_0_val_0_0_reg_1564_reg[0] ,
    \col_buf_0_val_0_0_reg_1564_reg[7]_0 ,
    ram_reg_3,
    ap_enable_reg_pp0_iter3,
    ram_reg_4);
  output ap_enable_reg_pp0_iter3_reg;
  output [7:0]DIADI;
  output [7:0]D;
  input ap_clk;
  input p_33_in;
  input [10:0]Q;
  input [10:0]ADDRBWRADDR;
  input [7:0]ram_reg;
  input tmp_2_reg_1351;
  input ram_reg_0;
  input ram_reg_1;
  input or_cond_i_i_reg_1501_pp0_iter2_reg;
  input [7:0]ram_reg_2;
  input brmerge_reg_1515_pp0_iter3_reg;
  input [7:0]\col_buf_0_val_0_0_reg_1564_reg[7] ;
  input [1:0]\col_buf_0_val_0_0_reg_1564_reg[0] ;
  input [7:0]\col_buf_0_val_0_0_reg_1564_reg[7]_0 ;
  input ram_reg_3;
  input ap_enable_reg_pp0_iter3;
  input ram_reg_4;

  wire [10:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [7:0]DIADI;
  wire [10:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_reg;
  wire brmerge_reg_1515_pp0_iter3_reg;
  wire [1:0]\col_buf_0_val_0_0_reg_1564_reg[0] ;
  wire [7:0]\col_buf_0_val_0_0_reg_1564_reg[7] ;
  wire [7:0]\col_buf_0_val_0_0_reg_1564_reg[7]_0 ;
  wire or_cond_i_i_reg_1501_pp0_iter2_reg;
  wire p_33_in;
  wire [7:0]ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire [7:0]ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire tmp_2_reg_1351;

  design_1_SobelX_accel_0_0_Filter2D_k_buf_0_bkb_ram_7 Filter2D_k_buf_0_bkb_ram_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .DIADI(DIADI),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg),
        .brmerge_reg_1515_pp0_iter3_reg(brmerge_reg_1515_pp0_iter3_reg),
        .\col_buf_0_val_0_0_reg_1564_reg[0] (\col_buf_0_val_0_0_reg_1564_reg[0] ),
        .\col_buf_0_val_0_0_reg_1564_reg[7] (\col_buf_0_val_0_0_reg_1564_reg[7] ),
        .\col_buf_0_val_0_0_reg_1564_reg[7]_0 (\col_buf_0_val_0_0_reg_1564_reg[7]_0 ),
        .or_cond_i_i_reg_1501_pp0_iter2_reg(or_cond_i_i_reg_1501_pp0_iter2_reg),
        .p_33_in(p_33_in),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .tmp_2_reg_1351(tmp_2_reg_1351));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_bkb" *) 
module design_1_SobelX_accel_0_0_Filter2D_k_buf_0_bkb_4
   (ram_reg,
    D,
    ap_clk,
    p_33_in,
    ram_reg_0,
    Q,
    ADDRBWRADDR,
    DIADI,
    ram_reg_1,
    ram_reg_2,
    tmp_2_reg_1351,
    ap_enable_reg_pp0_iter4,
    or_cond_i_i_reg_1501_pp0_iter3_reg,
    ram_reg_3,
    ram_reg_4,
    brmerge_reg_1515_pp0_iter3_reg,
    \col_buf_0_val_1_0_reg_1572_reg[7] ,
    \col_buf_0_val_1_0_reg_1572_reg[0] ,
    \col_buf_0_val_1_0_reg_1572_reg[7]_0 );
  output [7:0]ram_reg;
  output [7:0]D;
  input ap_clk;
  input p_33_in;
  input ram_reg_0;
  input [10:0]Q;
  input [10:0]ADDRBWRADDR;
  input [7:0]DIADI;
  input ram_reg_1;
  input ram_reg_2;
  input tmp_2_reg_1351;
  input ap_enable_reg_pp0_iter4;
  input or_cond_i_i_reg_1501_pp0_iter3_reg;
  input ram_reg_3;
  input [7:0]ram_reg_4;
  input brmerge_reg_1515_pp0_iter3_reg;
  input [7:0]\col_buf_0_val_1_0_reg_1572_reg[7] ;
  input [1:0]\col_buf_0_val_1_0_reg_1572_reg[0] ;
  input [7:0]\col_buf_0_val_1_0_reg_1572_reg[7]_0 ;

  wire [10:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [7:0]DIADI;
  wire [10:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire brmerge_reg_1515_pp0_iter3_reg;
  wire [1:0]\col_buf_0_val_1_0_reg_1572_reg[0] ;
  wire [7:0]\col_buf_0_val_1_0_reg_1572_reg[7] ;
  wire [7:0]\col_buf_0_val_1_0_reg_1572_reg[7]_0 ;
  wire or_cond_i_i_reg_1501_pp0_iter3_reg;
  wire p_33_in;
  wire [7:0]ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire [7:0]ram_reg_4;
  wire tmp_2_reg_1351;

  design_1_SobelX_accel_0_0_Filter2D_k_buf_0_bkb_ram_6 Filter2D_k_buf_0_bkb_ram_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .DIADI(DIADI),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .brmerge_reg_1515_pp0_iter3_reg(brmerge_reg_1515_pp0_iter3_reg),
        .\col_buf_0_val_1_0_reg_1572_reg[0] (\col_buf_0_val_1_0_reg_1572_reg[0] ),
        .\col_buf_0_val_1_0_reg_1572_reg[7] (\col_buf_0_val_1_0_reg_1572_reg[7] ),
        .\col_buf_0_val_1_0_reg_1572_reg[7]_0 (\col_buf_0_val_1_0_reg_1572_reg[7]_0 ),
        .or_cond_i_i_reg_1501_pp0_iter3_reg(or_cond_i_i_reg_1501_pp0_iter3_reg),
        .p_33_in(p_33_in),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .tmp_2_reg_1351(tmp_2_reg_1351));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_bkb" *) 
module design_1_SobelX_accel_0_0_Filter2D_k_buf_0_bkb_5
   (p_33_in,
    \exitcond460_i_reg_1469_pp0_iter3_reg_reg[0] ,
    internal_empty_n_reg,
    \tmp_2_reg_1351_reg[0] ,
    D,
    ap_clk,
    Q,
    ADDRBWRADDR,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    tmp_2_reg_1351,
    ap_enable_reg_pp0_iter4,
    or_cond_i_i_reg_1501_pp0_iter3_reg,
    brmerge_reg_1515_pp0_iter2_reg,
    ram_reg_2,
    ap_enable_reg_pp0_iter2,
    img_gray_in_data_str_empty_n,
    ram_reg_3,
    or_cond_i_reg_1497_pp0_iter8_reg,
    img_gray_out_data_st_full_n,
    or_cond_i_i_reg_1501,
    exitcond460_i_reg_1469_pp0_iter1_reg,
    brmerge_reg_1515_pp0_iter3_reg,
    \col_buf_0_val_2_0_reg_1580_reg[7] ,
    \col_buf_0_val_2_0_reg_1580_reg[0] ,
    \col_buf_0_val_2_0_reg_1580_reg[7]_0 ,
    \col_buf_0_val_1_0_reg_1572_reg[7] );
  output p_33_in;
  output \exitcond460_i_reg_1469_pp0_iter3_reg_reg[0] ;
  output internal_empty_n_reg;
  output \tmp_2_reg_1351_reg[0] ;
  output [7:0]D;
  input ap_clk;
  input [10:0]Q;
  input [10:0]ADDRBWRADDR;
  input [7:0]ram_reg;
  input ram_reg_0;
  input ram_reg_1;
  input tmp_2_reg_1351;
  input ap_enable_reg_pp0_iter4;
  input or_cond_i_i_reg_1501_pp0_iter3_reg;
  input brmerge_reg_1515_pp0_iter2_reg;
  input ram_reg_2;
  input ap_enable_reg_pp0_iter2;
  input img_gray_in_data_str_empty_n;
  input ram_reg_3;
  input or_cond_i_reg_1497_pp0_iter8_reg;
  input img_gray_out_data_st_full_n;
  input or_cond_i_i_reg_1501;
  input exitcond460_i_reg_1469_pp0_iter1_reg;
  input brmerge_reg_1515_pp0_iter3_reg;
  input [7:0]\col_buf_0_val_2_0_reg_1580_reg[7] ;
  input [1:0]\col_buf_0_val_2_0_reg_1580_reg[0] ;
  input [7:0]\col_buf_0_val_2_0_reg_1580_reg[7]_0 ;
  input \col_buf_0_val_1_0_reg_1572_reg[7] ;

  wire [10:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [10:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter4;
  wire brmerge_reg_1515_pp0_iter2_reg;
  wire brmerge_reg_1515_pp0_iter3_reg;
  wire \col_buf_0_val_1_0_reg_1572_reg[7] ;
  wire [1:0]\col_buf_0_val_2_0_reg_1580_reg[0] ;
  wire [7:0]\col_buf_0_val_2_0_reg_1580_reg[7] ;
  wire [7:0]\col_buf_0_val_2_0_reg_1580_reg[7]_0 ;
  wire exitcond460_i_reg_1469_pp0_iter1_reg;
  wire \exitcond460_i_reg_1469_pp0_iter3_reg_reg[0] ;
  wire img_gray_in_data_str_empty_n;
  wire img_gray_out_data_st_full_n;
  wire internal_empty_n_reg;
  wire or_cond_i_i_reg_1501;
  wire or_cond_i_i_reg_1501_pp0_iter3_reg;
  wire or_cond_i_reg_1497_pp0_iter8_reg;
  wire p_33_in;
  wire [7:0]ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire tmp_2_reg_1351;
  wire \tmp_2_reg_1351_reg[0] ;

  design_1_SobelX_accel_0_0_Filter2D_k_buf_0_bkb_ram Filter2D_k_buf_0_bkb_ram_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .brmerge_reg_1515_pp0_iter2_reg(brmerge_reg_1515_pp0_iter2_reg),
        .brmerge_reg_1515_pp0_iter3_reg(brmerge_reg_1515_pp0_iter3_reg),
        .\col_buf_0_val_1_0_reg_1572_reg[7] (\col_buf_0_val_1_0_reg_1572_reg[7] ),
        .\col_buf_0_val_2_0_reg_1580_reg[0] (\col_buf_0_val_2_0_reg_1580_reg[0] ),
        .\col_buf_0_val_2_0_reg_1580_reg[7] (\col_buf_0_val_2_0_reg_1580_reg[7] ),
        .\col_buf_0_val_2_0_reg_1580_reg[7]_0 (\col_buf_0_val_2_0_reg_1580_reg[7]_0 ),
        .exitcond460_i_reg_1469_pp0_iter1_reg(exitcond460_i_reg_1469_pp0_iter1_reg),
        .\exitcond460_i_reg_1469_pp0_iter3_reg_reg[0] (\exitcond460_i_reg_1469_pp0_iter3_reg_reg[0] ),
        .img_gray_in_data_str_empty_n(img_gray_in_data_str_empty_n),
        .img_gray_out_data_st_full_n(img_gray_out_data_st_full_n),
        .internal_empty_n_reg(internal_empty_n_reg),
        .or_cond_i_i_reg_1501(or_cond_i_i_reg_1501),
        .or_cond_i_i_reg_1501_pp0_iter3_reg(or_cond_i_i_reg_1501_pp0_iter3_reg),
        .or_cond_i_reg_1497_pp0_iter8_reg(or_cond_i_reg_1497_pp0_iter8_reg),
        .p_33_in(p_33_in),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .tmp_2_reg_1351(tmp_2_reg_1351),
        .\tmp_2_reg_1351_reg[0] (\tmp_2_reg_1351_reg[0] ));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_bkb_ram" *) 
module design_1_SobelX_accel_0_0_Filter2D_k_buf_0_bkb_ram
   (p_33_in,
    \exitcond460_i_reg_1469_pp0_iter3_reg_reg[0] ,
    internal_empty_n_reg,
    \tmp_2_reg_1351_reg[0] ,
    D,
    ap_clk,
    Q,
    ADDRBWRADDR,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    tmp_2_reg_1351,
    ap_enable_reg_pp0_iter4,
    or_cond_i_i_reg_1501_pp0_iter3_reg,
    brmerge_reg_1515_pp0_iter2_reg,
    ram_reg_3,
    ap_enable_reg_pp0_iter2,
    img_gray_in_data_str_empty_n,
    ram_reg_4,
    or_cond_i_reg_1497_pp0_iter8_reg,
    img_gray_out_data_st_full_n,
    or_cond_i_i_reg_1501,
    exitcond460_i_reg_1469_pp0_iter1_reg,
    brmerge_reg_1515_pp0_iter3_reg,
    \col_buf_0_val_2_0_reg_1580_reg[7] ,
    \col_buf_0_val_2_0_reg_1580_reg[0] ,
    \col_buf_0_val_2_0_reg_1580_reg[7]_0 ,
    \col_buf_0_val_1_0_reg_1572_reg[7] );
  output p_33_in;
  output \exitcond460_i_reg_1469_pp0_iter3_reg_reg[0] ;
  output internal_empty_n_reg;
  output \tmp_2_reg_1351_reg[0] ;
  output [7:0]D;
  input ap_clk;
  input [10:0]Q;
  input [10:0]ADDRBWRADDR;
  input [7:0]ram_reg_0;
  input ram_reg_1;
  input ram_reg_2;
  input tmp_2_reg_1351;
  input ap_enable_reg_pp0_iter4;
  input or_cond_i_i_reg_1501_pp0_iter3_reg;
  input brmerge_reg_1515_pp0_iter2_reg;
  input ram_reg_3;
  input ap_enable_reg_pp0_iter2;
  input img_gray_in_data_str_empty_n;
  input ram_reg_4;
  input or_cond_i_reg_1497_pp0_iter8_reg;
  input img_gray_out_data_st_full_n;
  input or_cond_i_i_reg_1501;
  input exitcond460_i_reg_1469_pp0_iter1_reg;
  input brmerge_reg_1515_pp0_iter3_reg;
  input [7:0]\col_buf_0_val_2_0_reg_1580_reg[7] ;
  input [1:0]\col_buf_0_val_2_0_reg_1580_reg[0] ;
  input [7:0]\col_buf_0_val_2_0_reg_1580_reg[7]_0 ;
  input \col_buf_0_val_1_0_reg_1572_reg[7] ;

  wire [10:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [10:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter4;
  wire brmerge_reg_1515_pp0_iter2_reg;
  wire brmerge_reg_1515_pp0_iter3_reg;
  wire \col_buf_0_val_1_0_reg_1572_reg[7] ;
  wire [1:0]\col_buf_0_val_2_0_reg_1580_reg[0] ;
  wire [7:0]\col_buf_0_val_2_0_reg_1580_reg[7] ;
  wire [7:0]\col_buf_0_val_2_0_reg_1580_reg[7]_0 ;
  wire exitcond460_i_reg_1469_pp0_iter1_reg;
  wire \exitcond460_i_reg_1469_pp0_iter3_reg_reg[0] ;
  wire img_gray_in_data_str_empty_n;
  wire img_gray_out_data_st_full_n;
  wire internal_empty_n_reg;
  wire k_buf_0_val_5_ce1;
  wire [7:0]k_buf_0_val_5_load_reg_1559;
  wire k_buf_0_val_5_load_reg_15590;
  wire or_cond_i_i_reg_1501;
  wire or_cond_i_i_reg_1501_pp0_iter3_reg;
  wire or_cond_i_reg_1497_pp0_iter8_reg;
  wire p_33_in;
  wire [7:0]ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire tmp_2_reg_1351;
  wire \tmp_2_reg_1351_reg[0] ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT2 #(
    .INIT(4'h1)) 
    \col_buf_0_val_1_0_reg_1572[7]_i_1 
       (.I0(internal_empty_n_reg),
        .I1(\col_buf_0_val_1_0_reg_1572_reg[7] ),
        .O(\exitcond460_i_reg_1469_pp0_iter3_reg_reg[0] ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],k_buf_0_val_5_load_reg_1559}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(k_buf_0_val_5_ce1),
        .ENBWREN(p_33_in),
        .REGCEAREGCE(1'b0),
        .REGCEB(k_buf_0_val_5_load_reg_15590),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({k_buf_0_val_5_ce1,k_buf_0_val_5_ce1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hE200000000000000)) 
    ram_reg_i_1__0
       (.I0(ram_reg_1),
        .I1(ram_reg_2),
        .I2(tmp_2_reg_1351),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(or_cond_i_i_reg_1501_pp0_iter3_reg),
        .I5(\exitcond460_i_reg_1469_pp0_iter3_reg_reg[0] ),
        .O(k_buf_0_val_5_ce1));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_2
       (.I0(brmerge_reg_1515_pp0_iter2_reg),
        .I1(ram_reg_3),
        .O(k_buf_0_val_5_load_reg_15590));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_2__0
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(internal_empty_n_reg),
        .O(p_33_in));
  LUT5 #(
    .INIT(32'h1111F111)) 
    ram_reg_i_4
       (.I0(\tmp_2_reg_1351_reg[0] ),
        .I1(img_gray_in_data_str_empty_n),
        .I2(ram_reg_4),
        .I3(or_cond_i_reg_1497_pp0_iter8_reg),
        .I4(img_gray_out_data_st_full_n),
        .O(internal_empty_n_reg));
  LUT5 #(
    .INIT(32'hFF4FFFFF)) 
    ram_reg_i_5
       (.I0(tmp_2_reg_1351),
        .I1(ram_reg_2),
        .I2(or_cond_i_i_reg_1501),
        .I3(exitcond460_i_reg_1469_pp0_iter1_reg),
        .I4(ap_enable_reg_pp0_iter2),
        .O(\tmp_2_reg_1351_reg[0] ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_5_fu_166[0]_i_1 
       (.I0(k_buf_0_val_5_load_reg_1559[0]),
        .I1(brmerge_reg_1515_pp0_iter3_reg),
        .I2(\col_buf_0_val_2_0_reg_1580_reg[7] [0]),
        .I3(\col_buf_0_val_2_0_reg_1580_reg[0] [0]),
        .I4(\col_buf_0_val_2_0_reg_1580_reg[7]_0 [0]),
        .I5(\col_buf_0_val_2_0_reg_1580_reg[0] [1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_5_fu_166[1]_i_1 
       (.I0(k_buf_0_val_5_load_reg_1559[1]),
        .I1(brmerge_reg_1515_pp0_iter3_reg),
        .I2(\col_buf_0_val_2_0_reg_1580_reg[7] [1]),
        .I3(\col_buf_0_val_2_0_reg_1580_reg[0] [0]),
        .I4(\col_buf_0_val_2_0_reg_1580_reg[7]_0 [1]),
        .I5(\col_buf_0_val_2_0_reg_1580_reg[0] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_5_fu_166[2]_i_1 
       (.I0(k_buf_0_val_5_load_reg_1559[2]),
        .I1(brmerge_reg_1515_pp0_iter3_reg),
        .I2(\col_buf_0_val_2_0_reg_1580_reg[7] [2]),
        .I3(\col_buf_0_val_2_0_reg_1580_reg[0] [0]),
        .I4(\col_buf_0_val_2_0_reg_1580_reg[7]_0 [2]),
        .I5(\col_buf_0_val_2_0_reg_1580_reg[0] [1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_5_fu_166[3]_i_1 
       (.I0(k_buf_0_val_5_load_reg_1559[3]),
        .I1(brmerge_reg_1515_pp0_iter3_reg),
        .I2(\col_buf_0_val_2_0_reg_1580_reg[7] [3]),
        .I3(\col_buf_0_val_2_0_reg_1580_reg[0] [0]),
        .I4(\col_buf_0_val_2_0_reg_1580_reg[7]_0 [3]),
        .I5(\col_buf_0_val_2_0_reg_1580_reg[0] [1]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_5_fu_166[4]_i_1 
       (.I0(k_buf_0_val_5_load_reg_1559[4]),
        .I1(brmerge_reg_1515_pp0_iter3_reg),
        .I2(\col_buf_0_val_2_0_reg_1580_reg[7] [4]),
        .I3(\col_buf_0_val_2_0_reg_1580_reg[0] [0]),
        .I4(\col_buf_0_val_2_0_reg_1580_reg[7]_0 [4]),
        .I5(\col_buf_0_val_2_0_reg_1580_reg[0] [1]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_5_fu_166[5]_i_1 
       (.I0(k_buf_0_val_5_load_reg_1559[5]),
        .I1(brmerge_reg_1515_pp0_iter3_reg),
        .I2(\col_buf_0_val_2_0_reg_1580_reg[7] [5]),
        .I3(\col_buf_0_val_2_0_reg_1580_reg[0] [0]),
        .I4(\col_buf_0_val_2_0_reg_1580_reg[7]_0 [5]),
        .I5(\col_buf_0_val_2_0_reg_1580_reg[0] [1]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_5_fu_166[6]_i_1 
       (.I0(k_buf_0_val_5_load_reg_1559[6]),
        .I1(brmerge_reg_1515_pp0_iter3_reg),
        .I2(\col_buf_0_val_2_0_reg_1580_reg[7] [6]),
        .I3(\col_buf_0_val_2_0_reg_1580_reg[0] [0]),
        .I4(\col_buf_0_val_2_0_reg_1580_reg[7]_0 [6]),
        .I5(\col_buf_0_val_2_0_reg_1580_reg[0] [1]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_5_fu_166[7]_i_1 
       (.I0(k_buf_0_val_5_load_reg_1559[7]),
        .I1(brmerge_reg_1515_pp0_iter3_reg),
        .I2(\col_buf_0_val_2_0_reg_1580_reg[7] [7]),
        .I3(\col_buf_0_val_2_0_reg_1580_reg[0] [0]),
        .I4(\col_buf_0_val_2_0_reg_1580_reg[7]_0 [7]),
        .I5(\col_buf_0_val_2_0_reg_1580_reg[0] [1]),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_bkb_ram" *) 
module design_1_SobelX_accel_0_0_Filter2D_k_buf_0_bkb_ram_6
   (ram_reg_0,
    D,
    ap_clk,
    p_33_in,
    ram_reg_1,
    Q,
    ADDRBWRADDR,
    DIADI,
    ram_reg_2,
    ram_reg_3,
    tmp_2_reg_1351,
    ap_enable_reg_pp0_iter4,
    or_cond_i_i_reg_1501_pp0_iter3_reg,
    ram_reg_4,
    ram_reg_5,
    brmerge_reg_1515_pp0_iter3_reg,
    \col_buf_0_val_1_0_reg_1572_reg[7] ,
    \col_buf_0_val_1_0_reg_1572_reg[0] ,
    \col_buf_0_val_1_0_reg_1572_reg[7]_0 );
  output [7:0]ram_reg_0;
  output [7:0]D;
  input ap_clk;
  input p_33_in;
  input ram_reg_1;
  input [10:0]Q;
  input [10:0]ADDRBWRADDR;
  input [7:0]DIADI;
  input ram_reg_2;
  input ram_reg_3;
  input tmp_2_reg_1351;
  input ap_enable_reg_pp0_iter4;
  input or_cond_i_i_reg_1501_pp0_iter3_reg;
  input ram_reg_4;
  input [7:0]ram_reg_5;
  input brmerge_reg_1515_pp0_iter3_reg;
  input [7:0]\col_buf_0_val_1_0_reg_1572_reg[7] ;
  input [1:0]\col_buf_0_val_1_0_reg_1572_reg[0] ;
  input [7:0]\col_buf_0_val_1_0_reg_1572_reg[7]_0 ;

  wire [10:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [7:0]DIADI;
  wire [10:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire brmerge_reg_1515_pp0_iter3_reg;
  wire [1:0]\col_buf_0_val_1_0_reg_1572_reg[0] ;
  wire [7:0]\col_buf_0_val_1_0_reg_1572_reg[7] ;
  wire [7:0]\col_buf_0_val_1_0_reg_1572_reg[7]_0 ;
  wire k_buf_0_val_4_ce1;
  wire [7:0]k_buf_0_val_4_load_reg_1553;
  wire or_cond_i_i_reg_1501_pp0_iter3_reg;
  wire p_33_in;
  wire [7:0]ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire [7:0]ram_reg_5;
  wire tmp_2_reg_1351;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],k_buf_0_val_4_load_reg_1553}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(k_buf_0_val_4_ce1),
        .ENBWREN(p_33_in),
        .REGCEAREGCE(1'b0),
        .REGCEB(ram_reg_1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({k_buf_0_val_4_ce1,k_buf_0_val_4_ce1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hE200000000000000)) 
    ram_reg_i_1
       (.I0(ram_reg_2),
        .I1(ram_reg_3),
        .I2(tmp_2_reg_1351),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(or_cond_i_i_reg_1501_pp0_iter3_reg),
        .I5(ram_reg_4),
        .O(k_buf_0_val_4_ce1));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_10
       (.I0(k_buf_0_val_4_load_reg_1553[0]),
        .I1(ram_reg_3),
        .I2(tmp_2_reg_1351),
        .I3(ram_reg_5[0]),
        .O(ram_reg_0[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_3__0
       (.I0(k_buf_0_val_4_load_reg_1553[7]),
        .I1(ram_reg_3),
        .I2(tmp_2_reg_1351),
        .I3(ram_reg_5[7]),
        .O(ram_reg_0[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_4__1
       (.I0(k_buf_0_val_4_load_reg_1553[6]),
        .I1(ram_reg_3),
        .I2(tmp_2_reg_1351),
        .I3(ram_reg_5[6]),
        .O(ram_reg_0[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_5__1
       (.I0(k_buf_0_val_4_load_reg_1553[5]),
        .I1(ram_reg_3),
        .I2(tmp_2_reg_1351),
        .I3(ram_reg_5[5]),
        .O(ram_reg_0[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_6__0
       (.I0(k_buf_0_val_4_load_reg_1553[4]),
        .I1(ram_reg_3),
        .I2(tmp_2_reg_1351),
        .I3(ram_reg_5[4]),
        .O(ram_reg_0[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_7__0
       (.I0(k_buf_0_val_4_load_reg_1553[3]),
        .I1(ram_reg_3),
        .I2(tmp_2_reg_1351),
        .I3(ram_reg_5[3]),
        .O(ram_reg_0[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_8__0
       (.I0(k_buf_0_val_4_load_reg_1553[2]),
        .I1(ram_reg_3),
        .I2(tmp_2_reg_1351),
        .I3(ram_reg_5[2]),
        .O(ram_reg_0[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_9__0
       (.I0(k_buf_0_val_4_load_reg_1553[1]),
        .I1(ram_reg_3),
        .I2(tmp_2_reg_1351),
        .I3(ram_reg_5[1]),
        .O(ram_reg_0[1]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_3_fu_158[0]_i_1 
       (.I0(k_buf_0_val_4_load_reg_1553[0]),
        .I1(brmerge_reg_1515_pp0_iter3_reg),
        .I2(\col_buf_0_val_1_0_reg_1572_reg[7] [0]),
        .I3(\col_buf_0_val_1_0_reg_1572_reg[0] [0]),
        .I4(\col_buf_0_val_1_0_reg_1572_reg[7]_0 [0]),
        .I5(\col_buf_0_val_1_0_reg_1572_reg[0] [1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_3_fu_158[1]_i_1 
       (.I0(k_buf_0_val_4_load_reg_1553[1]),
        .I1(brmerge_reg_1515_pp0_iter3_reg),
        .I2(\col_buf_0_val_1_0_reg_1572_reg[7] [1]),
        .I3(\col_buf_0_val_1_0_reg_1572_reg[0] [0]),
        .I4(\col_buf_0_val_1_0_reg_1572_reg[7]_0 [1]),
        .I5(\col_buf_0_val_1_0_reg_1572_reg[0] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_3_fu_158[2]_i_1 
       (.I0(k_buf_0_val_4_load_reg_1553[2]),
        .I1(brmerge_reg_1515_pp0_iter3_reg),
        .I2(\col_buf_0_val_1_0_reg_1572_reg[7] [2]),
        .I3(\col_buf_0_val_1_0_reg_1572_reg[0] [0]),
        .I4(\col_buf_0_val_1_0_reg_1572_reg[7]_0 [2]),
        .I5(\col_buf_0_val_1_0_reg_1572_reg[0] [1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_3_fu_158[3]_i_1 
       (.I0(k_buf_0_val_4_load_reg_1553[3]),
        .I1(brmerge_reg_1515_pp0_iter3_reg),
        .I2(\col_buf_0_val_1_0_reg_1572_reg[7] [3]),
        .I3(\col_buf_0_val_1_0_reg_1572_reg[0] [0]),
        .I4(\col_buf_0_val_1_0_reg_1572_reg[7]_0 [3]),
        .I5(\col_buf_0_val_1_0_reg_1572_reg[0] [1]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_3_fu_158[4]_i_1 
       (.I0(k_buf_0_val_4_load_reg_1553[4]),
        .I1(brmerge_reg_1515_pp0_iter3_reg),
        .I2(\col_buf_0_val_1_0_reg_1572_reg[7] [4]),
        .I3(\col_buf_0_val_1_0_reg_1572_reg[0] [0]),
        .I4(\col_buf_0_val_1_0_reg_1572_reg[7]_0 [4]),
        .I5(\col_buf_0_val_1_0_reg_1572_reg[0] [1]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_3_fu_158[5]_i_1 
       (.I0(k_buf_0_val_4_load_reg_1553[5]),
        .I1(brmerge_reg_1515_pp0_iter3_reg),
        .I2(\col_buf_0_val_1_0_reg_1572_reg[7] [5]),
        .I3(\col_buf_0_val_1_0_reg_1572_reg[0] [0]),
        .I4(\col_buf_0_val_1_0_reg_1572_reg[7]_0 [5]),
        .I5(\col_buf_0_val_1_0_reg_1572_reg[0] [1]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_3_fu_158[6]_i_1 
       (.I0(k_buf_0_val_4_load_reg_1553[6]),
        .I1(brmerge_reg_1515_pp0_iter3_reg),
        .I2(\col_buf_0_val_1_0_reg_1572_reg[7] [6]),
        .I3(\col_buf_0_val_1_0_reg_1572_reg[0] [0]),
        .I4(\col_buf_0_val_1_0_reg_1572_reg[7]_0 [6]),
        .I5(\col_buf_0_val_1_0_reg_1572_reg[0] [1]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_3_fu_158[7]_i_2 
       (.I0(k_buf_0_val_4_load_reg_1553[7]),
        .I1(brmerge_reg_1515_pp0_iter3_reg),
        .I2(\col_buf_0_val_1_0_reg_1572_reg[7] [7]),
        .I3(\col_buf_0_val_1_0_reg_1572_reg[0] [0]),
        .I4(\col_buf_0_val_1_0_reg_1572_reg[7]_0 [7]),
        .I5(\col_buf_0_val_1_0_reg_1572_reg[0] [1]),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_bkb_ram" *) 
module design_1_SobelX_accel_0_0_Filter2D_k_buf_0_bkb_ram_7
   (ap_enable_reg_pp0_iter3_reg,
    DIADI,
    D,
    ap_clk,
    p_33_in,
    Q,
    ADDRBWRADDR,
    ram_reg_0,
    tmp_2_reg_1351,
    ram_reg_1,
    ram_reg_2,
    or_cond_i_i_reg_1501_pp0_iter2_reg,
    ram_reg_3,
    brmerge_reg_1515_pp0_iter3_reg,
    \col_buf_0_val_0_0_reg_1564_reg[7] ,
    \col_buf_0_val_0_0_reg_1564_reg[0] ,
    \col_buf_0_val_0_0_reg_1564_reg[7]_0 ,
    ram_reg_4,
    ap_enable_reg_pp0_iter3,
    ram_reg_5);
  output ap_enable_reg_pp0_iter3_reg;
  output [7:0]DIADI;
  output [7:0]D;
  input ap_clk;
  input p_33_in;
  input [10:0]Q;
  input [10:0]ADDRBWRADDR;
  input [7:0]ram_reg_0;
  input tmp_2_reg_1351;
  input ram_reg_1;
  input ram_reg_2;
  input or_cond_i_i_reg_1501_pp0_iter2_reg;
  input [7:0]ram_reg_3;
  input brmerge_reg_1515_pp0_iter3_reg;
  input [7:0]\col_buf_0_val_0_0_reg_1564_reg[7] ;
  input [1:0]\col_buf_0_val_0_0_reg_1564_reg[0] ;
  input [7:0]\col_buf_0_val_0_0_reg_1564_reg[7]_0 ;
  input ram_reg_4;
  input ap_enable_reg_pp0_iter3;
  input ram_reg_5;

  wire [10:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [7:0]DIADI;
  wire [10:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_reg;
  wire brmerge_reg_1515_pp0_iter3_reg;
  wire [1:0]\col_buf_0_val_0_0_reg_1564_reg[0] ;
  wire [7:0]\col_buf_0_val_0_0_reg_1564_reg[7] ;
  wire [7:0]\col_buf_0_val_0_0_reg_1564_reg[7]_0 ;
  wire k_buf_0_val_3_ce1;
  wire [7:0]k_buf_0_val_3_load_reg_1547;
  wire or_cond_i_i_reg_1501_pp0_iter2_reg;
  wire p_33_in;
  wire [7:0]ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire [7:0]ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire tmp_2_reg_1351;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],k_buf_0_val_3_load_reg_1547}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(k_buf_0_val_3_ce1),
        .ENBWREN(p_33_in),
        .REGCEAREGCE(1'b0),
        .REGCEB(ap_enable_reg_pp0_iter3_reg),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({k_buf_0_val_3_ce1,k_buf_0_val_3_ce1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h8A800000)) 
    ram_reg_i_1__1
       (.I0(ap_enable_reg_pp0_iter3_reg),
        .I1(tmp_2_reg_1351),
        .I2(ram_reg_1),
        .I3(ram_reg_2),
        .I4(or_cond_i_i_reg_1501_pp0_iter2_reg),
        .O(k_buf_0_val_3_ce1));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_2__1
       (.I0(k_buf_0_val_3_load_reg_1547[7]),
        .I1(ram_reg_1),
        .I2(tmp_2_reg_1351),
        .I3(ram_reg_3[7]),
        .O(DIADI[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_3
       (.I0(k_buf_0_val_3_load_reg_1547[6]),
        .I1(ram_reg_1),
        .I2(tmp_2_reg_1351),
        .I3(ram_reg_3[6]),
        .O(DIADI[6]));
  LUT3 #(
    .INIT(8'h04)) 
    ram_reg_i_3__1
       (.I0(ram_reg_4),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ram_reg_5),
        .O(ap_enable_reg_pp0_iter3_reg));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_4__0
       (.I0(k_buf_0_val_3_load_reg_1547[5]),
        .I1(ram_reg_1),
        .I2(tmp_2_reg_1351),
        .I3(ram_reg_3[5]),
        .O(DIADI[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_5__0
       (.I0(k_buf_0_val_3_load_reg_1547[4]),
        .I1(ram_reg_1),
        .I2(tmp_2_reg_1351),
        .I3(ram_reg_3[4]),
        .O(DIADI[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_6
       (.I0(k_buf_0_val_3_load_reg_1547[3]),
        .I1(ram_reg_1),
        .I2(tmp_2_reg_1351),
        .I3(ram_reg_3[3]),
        .O(DIADI[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_7
       (.I0(k_buf_0_val_3_load_reg_1547[2]),
        .I1(ram_reg_1),
        .I2(tmp_2_reg_1351),
        .I3(ram_reg_3[2]),
        .O(DIADI[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_8
       (.I0(k_buf_0_val_3_load_reg_1547[1]),
        .I1(ram_reg_1),
        .I2(tmp_2_reg_1351),
        .I3(ram_reg_3[1]),
        .O(DIADI[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_9
       (.I0(k_buf_0_val_3_load_reg_1547[0]),
        .I1(ram_reg_1),
        .I2(tmp_2_reg_1351),
        .I3(ram_reg_3[0]),
        .O(DIADI[0]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_s_fu_146[0]_i_1 
       (.I0(k_buf_0_val_3_load_reg_1547[0]),
        .I1(brmerge_reg_1515_pp0_iter3_reg),
        .I2(\col_buf_0_val_0_0_reg_1564_reg[7] [0]),
        .I3(\col_buf_0_val_0_0_reg_1564_reg[0] [0]),
        .I4(\col_buf_0_val_0_0_reg_1564_reg[7]_0 [0]),
        .I5(\col_buf_0_val_0_0_reg_1564_reg[0] [1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_s_fu_146[1]_i_1 
       (.I0(k_buf_0_val_3_load_reg_1547[1]),
        .I1(brmerge_reg_1515_pp0_iter3_reg),
        .I2(\col_buf_0_val_0_0_reg_1564_reg[7] [1]),
        .I3(\col_buf_0_val_0_0_reg_1564_reg[0] [0]),
        .I4(\col_buf_0_val_0_0_reg_1564_reg[7]_0 [1]),
        .I5(\col_buf_0_val_0_0_reg_1564_reg[0] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_s_fu_146[2]_i_1 
       (.I0(k_buf_0_val_3_load_reg_1547[2]),
        .I1(brmerge_reg_1515_pp0_iter3_reg),
        .I2(\col_buf_0_val_0_0_reg_1564_reg[7] [2]),
        .I3(\col_buf_0_val_0_0_reg_1564_reg[0] [0]),
        .I4(\col_buf_0_val_0_0_reg_1564_reg[7]_0 [2]),
        .I5(\col_buf_0_val_0_0_reg_1564_reg[0] [1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_s_fu_146[3]_i_1 
       (.I0(k_buf_0_val_3_load_reg_1547[3]),
        .I1(brmerge_reg_1515_pp0_iter3_reg),
        .I2(\col_buf_0_val_0_0_reg_1564_reg[7] [3]),
        .I3(\col_buf_0_val_0_0_reg_1564_reg[0] [0]),
        .I4(\col_buf_0_val_0_0_reg_1564_reg[7]_0 [3]),
        .I5(\col_buf_0_val_0_0_reg_1564_reg[0] [1]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_s_fu_146[4]_i_1 
       (.I0(k_buf_0_val_3_load_reg_1547[4]),
        .I1(brmerge_reg_1515_pp0_iter3_reg),
        .I2(\col_buf_0_val_0_0_reg_1564_reg[7] [4]),
        .I3(\col_buf_0_val_0_0_reg_1564_reg[0] [0]),
        .I4(\col_buf_0_val_0_0_reg_1564_reg[7]_0 [4]),
        .I5(\col_buf_0_val_0_0_reg_1564_reg[0] [1]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_s_fu_146[5]_i_1 
       (.I0(k_buf_0_val_3_load_reg_1547[5]),
        .I1(brmerge_reg_1515_pp0_iter3_reg),
        .I2(\col_buf_0_val_0_0_reg_1564_reg[7] [5]),
        .I3(\col_buf_0_val_0_0_reg_1564_reg[0] [0]),
        .I4(\col_buf_0_val_0_0_reg_1564_reg[7]_0 [5]),
        .I5(\col_buf_0_val_0_0_reg_1564_reg[0] [1]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_s_fu_146[6]_i_1 
       (.I0(k_buf_0_val_3_load_reg_1547[6]),
        .I1(brmerge_reg_1515_pp0_iter3_reg),
        .I2(\col_buf_0_val_0_0_reg_1564_reg[7] [6]),
        .I3(\col_buf_0_val_0_0_reg_1564_reg[0] [0]),
        .I4(\col_buf_0_val_0_0_reg_1564_reg[7]_0 [6]),
        .I5(\col_buf_0_val_0_0_reg_1564_reg[0] [1]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \right_border_buf_0_s_fu_146[7]_i_1 
       (.I0(k_buf_0_val_3_load_reg_1547[7]),
        .I1(brmerge_reg_1515_pp0_iter3_reg),
        .I2(\col_buf_0_val_0_0_reg_1564_reg[7] [7]),
        .I3(\col_buf_0_val_0_0_reg_1564_reg[0] [0]),
        .I4(\col_buf_0_val_0_0_reg_1564_reg[7]_0 [7]),
        .I5(\col_buf_0_val_0_0_reg_1564_reg[0] [1]),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "Sobel" *) 
module design_1_SobelX_accel_0_0_Sobel
   (start_once_reg_reg_0,
    \ap_CS_fsm_reg[1]_0 ,
    shiftReg_ce,
    \ap_CS_fsm_reg[0]_0 ,
    Sobel_U0_p_src_cols_V_read,
    internal_empty_n_reg,
    D,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    img_gray_in_data_str_empty_n,
    img_gray_out_data_st_full_n,
    Sobel_U0_ap_start,
    start_for_hlsMat2plainStream_g_U0_full_n,
    img_gray_in_cols_V_c_1_empty_n,
    img_gray_in_rows_V_c_1_empty_n,
    \reg_277_reg[7] );
  output start_once_reg_reg_0;
  output \ap_CS_fsm_reg[1]_0 ;
  output shiftReg_ce;
  output \ap_CS_fsm_reg[0]_0 ;
  output Sobel_U0_p_src_cols_V_read;
  output internal_empty_n_reg;
  output [7:0]D;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input img_gray_in_data_str_empty_n;
  input img_gray_out_data_st_full_n;
  input Sobel_U0_ap_start;
  input start_for_hlsMat2plainStream_g_U0_full_n;
  input img_gray_in_cols_V_c_1_empty_n;
  input img_gray_in_rows_V_c_1_empty_n;
  input [7:0]\reg_277_reg[7] ;

  wire [7:0]D;
  wire Sobel_U0_ap_start;
  wire Sobel_U0_p_src_cols_V_read;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_Filter2D_fu_40_ap_start_reg;
  wire grp_Filter2D_fu_40_n_4;
  wire grp_Filter2D_fu_40_n_5;
  wire grp_Filter2D_fu_40_n_8;
  wire grp_Filter2D_fu_40_n_9;
  wire img_gray_in_cols_V_c_1_empty_n;
  wire img_gray_in_data_str_empty_n;
  wire img_gray_in_rows_V_c_1_empty_n;
  wire img_gray_out_data_st_full_n;
  wire internal_empty_n_reg;
  wire [7:0]\reg_277_reg[7] ;
  wire shiftReg_ce;
  wire start_for_hlsMat2plainStream_g_U0_full_n;
  wire start_once_reg_reg_0;

  LUT6 #(
    .INIT(64'hA800000000000000)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(Sobel_U0_ap_start),
        .I1(start_once_reg_reg_0),
        .I2(start_for_hlsMat2plainStream_g_U0_full_n),
        .I3(img_gray_in_cols_V_c_1_empty_n),
        .I4(img_gray_in_rows_V_c_1_empty_n),
        .I5(\ap_CS_fsm_reg_n_2_[0] ),
        .O(Sobel_U0_p_src_cols_V_read));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Filter2D_fu_40_n_5),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Filter2D_fu_40_n_4),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  design_1_SobelX_accel_0_0_Filter2D grp_Filter2D_fu_40
       (.D({grp_Filter2D_fu_40_n_4,grp_Filter2D_fu_40_n_5}),
        .Q({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_2_[0] }),
        .Sobel_U0_ap_start(Sobel_U0_ap_start),
        .\ap_CS_fsm_reg[0]_0 (\ap_CS_fsm_reg[0]_0 ),
        .\ap_CS_fsm_reg[0]_1 (Sobel_U0_p_src_cols_V_read),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[1]_1 (grp_Filter2D_fu_40_n_9),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Filter2D_fu_40_ap_start_reg(grp_Filter2D_fu_40_ap_start_reg),
        .img_gray_in_data_str_empty_n(img_gray_in_data_str_empty_n),
        .img_gray_out_data_st_full_n(img_gray_out_data_st_full_n),
        .internal_empty_n_reg(internal_empty_n_reg),
        .internal_empty_n_reg_0(grp_Filter2D_fu_40_n_8),
        .\p_Val2_3_reg_1644_reg[7]_0 (D),
        .\reg_277_reg[7]_0 (\reg_277_reg[7] ),
        .shiftReg_ce(shiftReg_ce),
        .start_for_hlsMat2plainStream_g_U0_full_n(start_for_hlsMat2plainStream_g_U0_full_n),
        .start_once_reg_reg(start_once_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    grp_Filter2D_fu_40_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Filter2D_fu_40_n_9),
        .Q(grp_Filter2D_fu_40_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Filter2D_fu_40_n_8),
        .Q(start_once_reg_reg_0),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "SobelX_accel" *) (* hls_module = "yes" *) 
module design_1_SobelX_accel_0_0_SobelX_accel
   (in_stream_TDATA,
    in_stream_TKEEP,
    in_stream_TSTRB,
    in_stream_TUSER,
    in_stream_TLAST,
    in_stream_TID,
    in_stream_TDEST,
    out_stream_TDATA,
    out_stream_TKEEP,
    out_stream_TSTRB,
    out_stream_TUSER,
    out_stream_TLAST,
    out_stream_TID,
    out_stream_TDEST,
    ap_clk,
    ap_rst_n,
    in_stream_TVALID,
    in_stream_TREADY,
    out_stream_TVALID,
    out_stream_TREADY);
  input [7:0]in_stream_TDATA;
  input [0:0]in_stream_TKEEP;
  input [0:0]in_stream_TSTRB;
  input [0:0]in_stream_TUSER;
  input [0:0]in_stream_TLAST;
  input [0:0]in_stream_TID;
  input [0:0]in_stream_TDEST;
  output [7:0]out_stream_TDATA;
  output [0:0]out_stream_TKEEP;
  output [0:0]out_stream_TSTRB;
  output [0:0]out_stream_TUSER;
  output [0:0]out_stream_TLAST;
  output [0:0]out_stream_TID;
  output [0:0]out_stream_TDEST;
  input ap_clk;
  input ap_rst_n;
  input in_stream_TVALID;
  output in_stream_TREADY;
  output out_stream_TVALID;
  input out_stream_TREADY;

  wire \<const0> ;
  wire Sobel_U0_ap_start;
  wire Sobel_U0_n_2;
  wire Sobel_U0_n_3;
  wire Sobel_U0_n_5;
  wire Sobel_U0_n_7;
  wire [7:0]Sobel_U0_p_dst_data_stream_V_din;
  wire Sobel_U0_p_src_cols_V_read;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire hlsMat2plainStream_g_U0_ap_start;
  wire hlsMat2plainStream_g_U0_n_5;
  wire img_gray_in_cols_V_c_1_empty_n;
  wire img_gray_in_cols_V_c_1_full_n;
  wire img_gray_in_cols_V_c_U_n_4;
  wire img_gray_in_cols_V_c_empty_n;
  wire img_gray_in_cols_V_c_full_n;
  wire [7:0]img_gray_in_data_str_dout;
  wire img_gray_in_data_str_empty_n;
  wire img_gray_in_data_str_full_n;
  wire img_gray_in_rows_V_c_1_empty_n;
  wire img_gray_in_rows_V_c_1_full_n;
  wire img_gray_in_rows_V_c_empty_n;
  wire img_gray_in_rows_V_c_full_n;
  wire img_gray_out_data_st_U_n_10;
  wire img_gray_out_data_st_U_n_11;
  wire img_gray_out_data_st_U_n_4;
  wire img_gray_out_data_st_U_n_5;
  wire img_gray_out_data_st_U_n_6;
  wire img_gray_out_data_st_U_n_7;
  wire img_gray_out_data_st_U_n_8;
  wire img_gray_out_data_st_U_n_9;
  wire img_gray_out_data_st_empty_n;
  wire img_gray_out_data_st_full_n;
  wire [7:0]in_stream_TDATA;
  wire in_stream_TREADY;
  wire in_stream_TVALID;
  wire [7:0]out_stream_TDATA;
  wire [0:0]out_stream_TLAST;
  wire out_stream_TREADY;
  wire out_stream_TVALID;
  wire plainStream2hlsMat_g_U0_n_10;
  wire plainStream2hlsMat_g_U0_n_11;
  wire plainStream2hlsMat_g_U0_n_12;
  wire plainStream2hlsMat_g_U0_n_13;
  wire plainStream2hlsMat_g_U0_n_14;
  wire plainStream2hlsMat_g_U0_n_15;
  wire plainStream2hlsMat_g_U0_n_4;
  wire plainStream2hlsMat_g_U0_n_5;
  wire plainStream2hlsMat_g_U0_n_6;
  wire plainStream2hlsMat_g_U0_n_8;
  wire plainStream2hlsMat_g_U0_n_9;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire start_for_Sobel_U0_U_n_4;
  wire start_for_Sobel_U0_U_n_5;
  wire start_for_Sobel_U0_full_n;
  wire start_for_hlsMat2plainStream_g_U0_full_n;
  wire start_once_reg;
  wire strm_out_V_data_V_1_sel_wr029_out;

  assign out_stream_TDEST[0] = \<const0> ;
  assign out_stream_TID[0] = \<const0> ;
  assign out_stream_TKEEP[0] = \<const0> ;
  assign out_stream_TSTRB[0] = \<const0> ;
  assign out_stream_TUSER[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_SobelX_accel_0_0_Sobel Sobel_U0
       (.D(Sobel_U0_p_dst_data_stream_V_din),
        .Sobel_U0_ap_start(Sobel_U0_ap_start),
        .Sobel_U0_p_src_cols_V_read(Sobel_U0_p_src_cols_V_read),
        .\ap_CS_fsm_reg[0]_0 (Sobel_U0_n_5),
        .\ap_CS_fsm_reg[1]_0 (Sobel_U0_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_gray_in_cols_V_c_1_empty_n(img_gray_in_cols_V_c_1_empty_n),
        .img_gray_in_data_str_empty_n(img_gray_in_data_str_empty_n),
        .img_gray_in_rows_V_c_1_empty_n(img_gray_in_rows_V_c_1_empty_n),
        .img_gray_out_data_st_full_n(img_gray_out_data_st_full_n),
        .internal_empty_n_reg(Sobel_U0_n_7),
        .\reg_277_reg[7] (img_gray_in_data_str_dout),
        .shiftReg_ce(shiftReg_ce),
        .start_for_hlsMat2plainStream_g_U0_full_n(start_for_hlsMat2plainStream_g_U0_full_n),
        .start_once_reg_reg_0(Sobel_U0_n_2));
  design_1_SobelX_accel_0_0_hlsMat2plainStream_g hlsMat2plainStream_g_U0
       (.D({img_gray_out_data_st_U_n_4,img_gray_out_data_st_U_n_5,img_gray_out_data_st_U_n_6,img_gray_out_data_st_U_n_7,img_gray_out_data_st_U_n_8,img_gray_out_data_st_U_n_9,img_gray_out_data_st_U_n_10,img_gray_out_data_st_U_n_11}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .hlsMat2plainStream_g_U0_ap_start(hlsMat2plainStream_g_U0_ap_start),
        .\i_reg_113_reg[3]_0 (hlsMat2plainStream_g_U0_n_5),
        .img_gray_out_data_st_empty_n(img_gray_out_data_st_empty_n),
        .out_stream_TDATA(out_stream_TDATA),
        .out_stream_TLAST(out_stream_TLAST),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TVALID(out_stream_TVALID),
        .strm_out_V_data_V_1_sel_wr029_out(strm_out_V_data_V_1_sel_wr029_out));
  design_1_SobelX_accel_0_0_fifo_w12_d2_A img_gray_in_cols_V_c_1_U
       (.E(plainStream2hlsMat_g_U0_n_5),
        .Sobel_U0_p_src_cols_V_read(Sobel_U0_p_src_cols_V_read),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_gray_in_cols_V_c_1_empty_n(img_gray_in_cols_V_c_1_empty_n),
        .img_gray_in_cols_V_c_1_full_n(img_gray_in_cols_V_c_1_full_n),
        .internal_full_n_reg_0(plainStream2hlsMat_g_U0_n_4));
  design_1_SobelX_accel_0_0_fifo_w12_d2_A_0 img_gray_in_cols_V_c_U
       (.E(plainStream2hlsMat_g_U0_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_gray_in_cols_V_c_empty_n(img_gray_in_cols_V_c_empty_n),
        .img_gray_in_cols_V_c_full_n(img_gray_in_cols_V_c_full_n),
        .img_gray_in_rows_V_c_full_n(img_gray_in_rows_V_c_full_n),
        .internal_full_n_reg_0(img_gray_in_cols_V_c_U_n_4),
        .internal_full_n_reg_1(plainStream2hlsMat_g_U0_n_4));
  design_1_SobelX_accel_0_0_fifo_w8_d2_A img_gray_in_data_str_U
       (.Q({plainStream2hlsMat_g_U0_n_8,plainStream2hlsMat_g_U0_n_9,plainStream2hlsMat_g_U0_n_10,plainStream2hlsMat_g_U0_n_11,plainStream2hlsMat_g_U0_n_12,plainStream2hlsMat_g_U0_n_13,plainStream2hlsMat_g_U0_n_14,plainStream2hlsMat_g_U0_n_15}),
        .\SRL_SIG_reg[0][7] (img_gray_in_data_str_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_gray_in_data_str_empty_n(img_gray_in_data_str_empty_n),
        .img_gray_in_data_str_full_n(img_gray_in_data_str_full_n),
        .\mOutPtr_reg[1]_0 (Sobel_U0_n_3),
        .shiftReg_ce(shiftReg_ce_0));
  design_1_SobelX_accel_0_0_fifo_w11_d2_A img_gray_in_rows_V_c_1_U
       (.E(plainStream2hlsMat_g_U0_n_5),
        .Sobel_U0_p_src_cols_V_read(Sobel_U0_p_src_cols_V_read),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_gray_in_rows_V_c_1_empty_n(img_gray_in_rows_V_c_1_empty_n),
        .img_gray_in_rows_V_c_1_full_n(img_gray_in_rows_V_c_1_full_n),
        .internal_full_n_reg_0(plainStream2hlsMat_g_U0_n_4));
  design_1_SobelX_accel_0_0_fifo_w11_d2_A_1 img_gray_in_rows_V_c_U
       (.E(plainStream2hlsMat_g_U0_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_gray_in_cols_V_c_full_n(img_gray_in_cols_V_c_full_n),
        .img_gray_in_rows_V_c_empty_n(img_gray_in_rows_V_c_empty_n),
        .img_gray_in_rows_V_c_full_n(img_gray_in_rows_V_c_full_n),
        .internal_empty_n_reg_0(img_gray_in_cols_V_c_U_n_4),
        .internal_full_n_reg_0(plainStream2hlsMat_g_U0_n_4));
  design_1_SobelX_accel_0_0_fifo_w8_d2_A_2 img_gray_out_data_st_U
       (.D({img_gray_out_data_st_U_n_4,img_gray_out_data_st_U_n_5,img_gray_out_data_st_U_n_6,img_gray_out_data_st_U_n_7,img_gray_out_data_st_U_n_8,img_gray_out_data_st_U_n_9,img_gray_out_data_st_U_n_10,img_gray_out_data_st_U_n_11}),
        .\SRL_SIG_reg[0][7] (Sobel_U0_p_dst_data_stream_V_din),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_gray_out_data_st_empty_n(img_gray_out_data_st_empty_n),
        .img_gray_out_data_st_full_n(img_gray_out_data_st_full_n),
        .shiftReg_ce(shiftReg_ce),
        .strm_out_V_data_V_1_sel_wr029_out(strm_out_V_data_V_1_sel_wr029_out));
  design_1_SobelX_accel_0_0_plainStream2hlsMat_g plainStream2hlsMat_g_U0
       (.E(plainStream2hlsMat_g_U0_n_5),
        .Q({plainStream2hlsMat_g_U0_n_8,plainStream2hlsMat_g_U0_n_9,plainStream2hlsMat_g_U0_n_10,plainStream2hlsMat_g_U0_n_11,plainStream2hlsMat_g_U0_n_12,plainStream2hlsMat_g_U0_n_13,plainStream2hlsMat_g_U0_n_14,plainStream2hlsMat_g_U0_n_15}),
        .Sobel_U0_p_src_cols_V_read(Sobel_U0_p_src_cols_V_read),
        .\ap_CS_fsm_reg[0]_0 (plainStream2hlsMat_g_U0_n_4),
        .\ap_CS_fsm_reg[0]_1 (start_for_Sobel_U0_U_n_4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_gray_in_cols_V_c_1_full_n(img_gray_in_cols_V_c_1_full_n),
        .img_gray_in_cols_V_c_empty_n(img_gray_in_cols_V_c_empty_n),
        .img_gray_in_cols_V_c_full_n(img_gray_in_cols_V_c_full_n),
        .img_gray_in_data_str_full_n(img_gray_in_data_str_full_n),
        .img_gray_in_rows_V_c_1_full_n(img_gray_in_rows_V_c_1_full_n),
        .img_gray_in_rows_V_c_empty_n(img_gray_in_rows_V_c_empty_n),
        .img_gray_in_rows_V_c_full_n(img_gray_in_rows_V_c_full_n),
        .in_stream_TDATA(in_stream_TDATA),
        .in_stream_TREADY(in_stream_TREADY),
        .in_stream_TVALID(in_stream_TVALID),
        .internal_full_n_reg(plainStream2hlsMat_g_U0_n_6),
        .shiftReg_ce(shiftReg_ce_0),
        .start_for_Sobel_U0_full_n(start_for_Sobel_U0_full_n),
        .start_once_reg(start_once_reg));
  design_1_SobelX_accel_0_0_start_for_Sobel_U0 start_for_Sobel_U0_U
       (.Sobel_U0_ap_start(Sobel_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_gray_in_cols_V_c_1_full_n(img_gray_in_cols_V_c_1_full_n),
        .img_gray_in_cols_V_c_empty_n(img_gray_in_cols_V_c_empty_n),
        .img_gray_in_rows_V_c_1_full_n(img_gray_in_rows_V_c_1_full_n),
        .img_gray_in_rows_V_c_empty_n(img_gray_in_rows_V_c_empty_n),
        .internal_empty_n_reg_0(start_for_Sobel_U0_U_n_5),
        .internal_full_n_reg_0(start_for_Sobel_U0_U_n_4),
        .internal_full_n_reg_1(Sobel_U0_n_2),
        .internal_full_n_reg_2(Sobel_U0_n_7),
        .\mOutPtr_reg[1]_0 (Sobel_U0_n_5),
        .start_for_Sobel_U0_full_n(start_for_Sobel_U0_full_n),
        .start_for_hlsMat2plainStream_g_U0_full_n(start_for_hlsMat2plainStream_g_U0_full_n),
        .start_once_reg(start_once_reg));
  design_1_SobelX_accel_0_0_start_for_hlsMat2fYi start_for_hlsMat2fYi_U
       (.Sobel_U0_ap_start(Sobel_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .hlsMat2plainStream_g_U0_ap_start(hlsMat2plainStream_g_U0_ap_start),
        .internal_full_n_reg_0(start_for_Sobel_U0_U_n_5),
        .\mOutPtr_reg[1]_0 (hlsMat2plainStream_g_U0_n_5),
        .\mOutPtr_reg[1]_1 (Sobel_U0_n_2),
        .start_for_hlsMat2plainStream_g_U0_full_n(start_for_hlsMat2plainStream_g_U0_full_n));
endmodule

(* ORIG_REF_NAME = "fifo_w11_d2_A" *) 
module design_1_SobelX_accel_0_0_fifo_w11_d2_A
   (img_gray_in_rows_V_c_1_full_n,
    img_gray_in_rows_V_c_1_empty_n,
    ap_clk,
    ap_rst_n,
    Sobel_U0_p_src_cols_V_read,
    internal_full_n_reg_0,
    ap_rst_n_inv,
    E);
  output img_gray_in_rows_V_c_1_full_n;
  output img_gray_in_rows_V_c_1_empty_n;
  input ap_clk;
  input ap_rst_n;
  input Sobel_U0_p_src_cols_V_read;
  input internal_full_n_reg_0;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire Sobel_U0_p_src_cols_V_read;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_gray_in_rows_V_c_1_empty_n;
  wire img_gray_in_rows_V_c_1_full_n;
  wire internal_empty_n_i_1__0_n_2;
  wire internal_full_n_i_1_n_2;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__1_n_2 ;
  wire \mOutPtr[1]_i_2__2_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__0
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(Sobel_U0_p_src_cols_V_read),
        .I3(internal_full_n_reg_0),
        .I4(img_gray_in_rows_V_c_1_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_2),
        .Q(img_gray_in_rows_V_c_1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img_gray_in_rows_V_c_1_full_n),
        .I3(ap_rst_n),
        .I4(Sobel_U0_p_src_cols_V_read),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_2),
        .Q(img_gray_in_rows_V_c_1_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_2__2 
       (.I0(Sobel_U0_p_src_cols_V_read),
        .I1(internal_full_n_reg_0),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_2__2_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__2_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w11_d2_A" *) 
module design_1_SobelX_accel_0_0_fifo_w11_d2_A_1
   (img_gray_in_rows_V_c_full_n,
    img_gray_in_rows_V_c_empty_n,
    ap_clk,
    ap_rst_n,
    internal_full_n_reg_0,
    img_gray_in_cols_V_c_full_n,
    internal_empty_n_reg_0,
    ap_rst_n_inv,
    E);
  output img_gray_in_rows_V_c_full_n;
  output img_gray_in_rows_V_c_empty_n;
  input ap_clk;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input img_gray_in_cols_V_c_full_n;
  input internal_empty_n_reg_0;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_gray_in_cols_V_c_full_n;
  wire img_gray_in_rows_V_c_empty_n;
  wire img_gray_in_rows_V_c_full_n;
  wire internal_empty_n_i_1__2_n_2;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__1_n_2;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__0_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__2
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(internal_full_n_reg_0),
        .I3(internal_empty_n_reg_0),
        .I4(img_gray_in_rows_V_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_2),
        .Q(img_gray_in_rows_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEFFF0FFFFFFF0F)) 
    internal_full_n_i_1__1
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(ap_rst_n),
        .I3(internal_full_n_reg_0),
        .I4(img_gray_in_rows_V_c_full_n),
        .I5(img_gray_in_cols_V_c_full_n),
        .O(internal_full_n_i_1__1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_2),
        .Q(img_gray_in_rows_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h708F8F70)) 
    \mOutPtr[1]_i_1 
       (.I0(img_gray_in_cols_V_c_full_n),
        .I1(img_gray_in_rows_V_c_full_n),
        .I2(internal_full_n_reg_0),
        .I3(\mOutPtr_reg_n_2_[0] ),
        .I4(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w12_d2_A" *) 
module design_1_SobelX_accel_0_0_fifo_w12_d2_A
   (img_gray_in_cols_V_c_1_full_n,
    img_gray_in_cols_V_c_1_empty_n,
    ap_clk,
    ap_rst_n,
    Sobel_U0_p_src_cols_V_read,
    internal_full_n_reg_0,
    ap_rst_n_inv,
    E);
  output img_gray_in_cols_V_c_1_full_n;
  output img_gray_in_cols_V_c_1_empty_n;
  input ap_clk;
  input ap_rst_n;
  input Sobel_U0_p_src_cols_V_read;
  input internal_full_n_reg_0;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire Sobel_U0_p_src_cols_V_read;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_gray_in_cols_V_c_1_empty_n;
  wire img_gray_in_cols_V_c_1_full_n;
  wire internal_empty_n_i_1_n_2;
  wire internal_full_n_i_1__0_n_2;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__2_n_2 ;
  wire \mOutPtr[1]_i_1__2_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(Sobel_U0_p_src_cols_V_read),
        .I3(internal_full_n_reg_0),
        .I4(img_gray_in_cols_V_c_1_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_2),
        .Q(img_gray_in_cols_V_c_1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__0
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img_gray_in_cols_V_c_1_full_n),
        .I3(ap_rst_n),
        .I4(Sobel_U0_p_src_cols_V_read),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__0_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_2),
        .Q(img_gray_in_cols_V_c_1_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__2 
       (.I0(Sobel_U0_p_src_cols_V_read),
        .I1(internal_full_n_reg_0),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__2_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__2_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w12_d2_A" *) 
module design_1_SobelX_accel_0_0_fifo_w12_d2_A_0
   (img_gray_in_cols_V_c_full_n,
    img_gray_in_cols_V_c_empty_n,
    internal_full_n_reg_0,
    ap_clk,
    ap_rst_n,
    internal_full_n_reg_1,
    img_gray_in_rows_V_c_full_n,
    ap_rst_n_inv,
    E);
  output img_gray_in_cols_V_c_full_n;
  output img_gray_in_cols_V_c_empty_n;
  output internal_full_n_reg_0;
  input ap_clk;
  input ap_rst_n;
  input internal_full_n_reg_1;
  input img_gray_in_rows_V_c_full_n;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_gray_in_cols_V_c_empty_n;
  wire img_gray_in_cols_V_c_full_n;
  wire img_gray_in_rows_V_c_full_n;
  wire internal_empty_n_i_1__1_n_2;
  wire internal_full_n_i_1__2_n_2;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_2_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__1
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(internal_full_n_reg_1),
        .I3(internal_full_n_reg_0),
        .I4(img_gray_in_cols_V_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    internal_empty_n_i_2__0
       (.I0(img_gray_in_cols_V_c_full_n),
        .I1(img_gray_in_rows_V_c_full_n),
        .O(internal_full_n_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_2),
        .Q(img_gray_in_cols_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF0FFF0F)) 
    internal_full_n_i_1__2
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(ap_rst_n),
        .I3(internal_full_n_reg_1),
        .I4(img_gray_in_rows_V_c_full_n),
        .I5(img_gray_in_cols_V_c_full_n),
        .O(internal_full_n_i_1__2_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_2),
        .Q(img_gray_in_cols_V_c_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h708F8F70)) 
    \mOutPtr[1]_i_2 
       (.I0(img_gray_in_cols_V_c_full_n),
        .I1(img_gray_in_rows_V_c_full_n),
        .I2(internal_full_n_reg_1),
        .I3(\mOutPtr_reg_n_2_[0] ),
        .I4(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_2_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_SobelX_accel_0_0_fifo_w8_d2_A
   (img_gray_in_data_str_full_n,
    img_gray_in_data_str_empty_n,
    \SRL_SIG_reg[0][7] ,
    ap_clk,
    shiftReg_ce,
    \mOutPtr_reg[1]_0 ,
    ap_rst_n,
    ap_rst_n_inv,
    Q);
  output img_gray_in_data_str_full_n;
  output img_gray_in_data_str_empty_n;
  output [7:0]\SRL_SIG_reg[0][7] ;
  input ap_clk;
  input shiftReg_ce;
  input \mOutPtr_reg[1]_0 ;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [7:0]Q;

  wire [7:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_gray_in_data_str_empty_n;
  wire img_gray_in_data_str_full_n;
  wire internal_empty_n_i_1__3_n_2;
  wire internal_full_n_i_1__3_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire shiftReg_ce;

  design_1_SobelX_accel_0_0_fifo_w8_d2_A_shiftReg_3 U_fifo_w8_d2_A_ram
       (.Q(Q),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk),
        .\reg_277_reg[0] (\mOutPtr_reg_n_2_[1] ),
        .\reg_277_reg[0]_0 (\mOutPtr_reg_n_2_[0] ),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__3
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(shiftReg_ce),
        .I4(img_gray_in_data_str_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__3_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_2),
        .Q(img_gray_in_data_str_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFFA8AAFFFFFFFF)) 
    internal_full_n_i_1__3
       (.I0(img_gray_in_data_str_full_n),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(shiftReg_ce),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__3_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_2),
        .Q(img_gray_in_data_str_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module design_1_SobelX_accel_0_0_fifo_w8_d2_A_2
   (img_gray_out_data_st_full_n,
    img_gray_out_data_st_empty_n,
    D,
    ap_clk,
    ap_rst_n,
    strm_out_V_data_V_1_sel_wr029_out,
    shiftReg_ce,
    ap_rst_n_inv,
    \SRL_SIG_reg[0][7] );
  output img_gray_out_data_st_full_n;
  output img_gray_out_data_st_empty_n;
  output [7:0]D;
  input ap_clk;
  input ap_rst_n;
  input strm_out_V_data_V_1_sel_wr029_out;
  input shiftReg_ce;
  input ap_rst_n_inv;
  input [7:0]\SRL_SIG_reg[0][7] ;

  wire [7:0]D;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_gray_out_data_st_empty_n;
  wire img_gray_out_data_st_full_n;
  wire internal_empty_n_i_1__4_n_2;
  wire internal_full_n_i_1__4_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire shiftReg_ce;
  wire strm_out_V_data_V_1_sel_wr029_out;

  design_1_SobelX_accel_0_0_fifo_w8_d2_A_shiftReg U_fifo_w8_d2_A_ram
       (.D(D),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk),
        .shiftReg_ce(shiftReg_ce),
        .\strm_out_V_data_V_1_payload_A_reg[0] (\mOutPtr_reg_n_2_[1] ),
        .\strm_out_V_data_V_1_payload_A_reg[0]_0 (\mOutPtr_reg_n_2_[0] ));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__4
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(strm_out_V_data_V_1_sel_wr029_out),
        .I3(shiftReg_ce),
        .I4(img_gray_out_data_st_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__4_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_2),
        .Q(img_gray_out_data_st_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDDDD5FFFFDDDD)) 
    internal_full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(img_gray_out_data_st_full_n),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .I3(\mOutPtr_reg_n_2_[0] ),
        .I4(strm_out_V_data_V_1_sel_wr029_out),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__4_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_2),
        .Q(img_gray_out_data_st_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[0]_i_1 
       (.I0(shiftReg_ce),
        .I1(strm_out_V_data_V_1_sel_wr029_out),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hDB24)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(strm_out_V_data_V_1_sel_wr029_out),
        .I2(shiftReg_ce),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module design_1_SobelX_accel_0_0_fifo_w8_d2_A_shiftReg
   (D,
    \strm_out_V_data_V_1_payload_A_reg[0] ,
    \strm_out_V_data_V_1_payload_A_reg[0]_0 ,
    shiftReg_ce,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk);
  output [7:0]D;
  input \strm_out_V_data_V_1_payload_A_reg[0] ;
  input \strm_out_V_data_V_1_payload_A_reg[0]_0 ;
  input shiftReg_ce;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_clk;

  wire [7:0]D;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg_n_2_[0][0] ;
  wire \SRL_SIG_reg_n_2_[0][1] ;
  wire \SRL_SIG_reg_n_2_[0][2] ;
  wire \SRL_SIG_reg_n_2_[0][3] ;
  wire \SRL_SIG_reg_n_2_[0][4] ;
  wire \SRL_SIG_reg_n_2_[0][5] ;
  wire \SRL_SIG_reg_n_2_[0][6] ;
  wire \SRL_SIG_reg_n_2_[0][7] ;
  wire \SRL_SIG_reg_n_2_[1][0] ;
  wire \SRL_SIG_reg_n_2_[1][1] ;
  wire \SRL_SIG_reg_n_2_[1][2] ;
  wire \SRL_SIG_reg_n_2_[1][3] ;
  wire \SRL_SIG_reg_n_2_[1][4] ;
  wire \SRL_SIG_reg_n_2_[1][5] ;
  wire \SRL_SIG_reg_n_2_[1][6] ;
  wire \SRL_SIG_reg_n_2_[1][7] ;
  wire ap_clk;
  wire shiftReg_ce;
  wire \strm_out_V_data_V_1_payload_A_reg[0] ;
  wire \strm_out_V_data_V_1_payload_A_reg[0]_0 ;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [0]),
        .Q(\SRL_SIG_reg_n_2_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [1]),
        .Q(\SRL_SIG_reg_n_2_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [2]),
        .Q(\SRL_SIG_reg_n_2_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [3]),
        .Q(\SRL_SIG_reg_n_2_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [4]),
        .Q(\SRL_SIG_reg_n_2_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [5]),
        .Q(\SRL_SIG_reg_n_2_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [6]),
        .Q(\SRL_SIG_reg_n_2_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [7]),
        .Q(\SRL_SIG_reg_n_2_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][0] ),
        .Q(\SRL_SIG_reg_n_2_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][1] ),
        .Q(\SRL_SIG_reg_n_2_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][2] ),
        .Q(\SRL_SIG_reg_n_2_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][3] ),
        .Q(\SRL_SIG_reg_n_2_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][4] ),
        .Q(\SRL_SIG_reg_n_2_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][5] ),
        .Q(\SRL_SIG_reg_n_2_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][6] ),
        .Q(\SRL_SIG_reg_n_2_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][7] ),
        .Q(\SRL_SIG_reg_n_2_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \strm_out_V_data_V_1_payload_A[0]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][0] ),
        .I1(\strm_out_V_data_V_1_payload_A_reg[0] ),
        .I2(\strm_out_V_data_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \strm_out_V_data_V_1_payload_A[1]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][1] ),
        .I1(\strm_out_V_data_V_1_payload_A_reg[0] ),
        .I2(\strm_out_V_data_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \strm_out_V_data_V_1_payload_A[2]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][2] ),
        .I1(\strm_out_V_data_V_1_payload_A_reg[0] ),
        .I2(\strm_out_V_data_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \strm_out_V_data_V_1_payload_A[3]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][3] ),
        .I1(\strm_out_V_data_V_1_payload_A_reg[0] ),
        .I2(\strm_out_V_data_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \strm_out_V_data_V_1_payload_A[4]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][4] ),
        .I1(\strm_out_V_data_V_1_payload_A_reg[0] ),
        .I2(\strm_out_V_data_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \strm_out_V_data_V_1_payload_A[5]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][5] ),
        .I1(\strm_out_V_data_V_1_payload_A_reg[0] ),
        .I2(\strm_out_V_data_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][5] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \strm_out_V_data_V_1_payload_A[6]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][6] ),
        .I1(\strm_out_V_data_V_1_payload_A_reg[0] ),
        .I2(\strm_out_V_data_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][6] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \strm_out_V_data_V_1_payload_A[7]_i_2 
       (.I0(\SRL_SIG_reg_n_2_[0][7] ),
        .I1(\strm_out_V_data_V_1_payload_A_reg[0] ),
        .I2(\strm_out_V_data_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][7] ),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module design_1_SobelX_accel_0_0_fifo_w8_d2_A_shiftReg_3
   (\SRL_SIG_reg[0][7]_0 ,
    \reg_277_reg[0] ,
    \reg_277_reg[0]_0 ,
    shiftReg_ce,
    Q,
    ap_clk);
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  input \reg_277_reg[0] ;
  input \reg_277_reg[0]_0 ;
  input shiftReg_ce;
  input [7:0]Q;
  input ap_clk;

  wire [7:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg_n_2_[0][0] ;
  wire \SRL_SIG_reg_n_2_[0][1] ;
  wire \SRL_SIG_reg_n_2_[0][2] ;
  wire \SRL_SIG_reg_n_2_[0][3] ;
  wire \SRL_SIG_reg_n_2_[0][4] ;
  wire \SRL_SIG_reg_n_2_[0][5] ;
  wire \SRL_SIG_reg_n_2_[0][6] ;
  wire \SRL_SIG_reg_n_2_[0][7] ;
  wire \SRL_SIG_reg_n_2_[1][0] ;
  wire \SRL_SIG_reg_n_2_[1][1] ;
  wire \SRL_SIG_reg_n_2_[1][2] ;
  wire \SRL_SIG_reg_n_2_[1][3] ;
  wire \SRL_SIG_reg_n_2_[1][4] ;
  wire \SRL_SIG_reg_n_2_[1][5] ;
  wire \SRL_SIG_reg_n_2_[1][6] ;
  wire \SRL_SIG_reg_n_2_[1][7] ;
  wire ap_clk;
  wire \reg_277_reg[0] ;
  wire \reg_277_reg[0]_0 ;
  wire shiftReg_ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[0]),
        .Q(\SRL_SIG_reg_n_2_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[1]),
        .Q(\SRL_SIG_reg_n_2_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[2]),
        .Q(\SRL_SIG_reg_n_2_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[3]),
        .Q(\SRL_SIG_reg_n_2_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[4]),
        .Q(\SRL_SIG_reg_n_2_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[5]),
        .Q(\SRL_SIG_reg_n_2_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[6]),
        .Q(\SRL_SIG_reg_n_2_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[7]),
        .Q(\SRL_SIG_reg_n_2_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][0] ),
        .Q(\SRL_SIG_reg_n_2_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][1] ),
        .Q(\SRL_SIG_reg_n_2_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][2] ),
        .Q(\SRL_SIG_reg_n_2_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][3] ),
        .Q(\SRL_SIG_reg_n_2_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][4] ),
        .Q(\SRL_SIG_reg_n_2_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][5] ),
        .Q(\SRL_SIG_reg_n_2_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][6] ),
        .Q(\SRL_SIG_reg_n_2_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][7] ),
        .Q(\SRL_SIG_reg_n_2_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_277[0]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][0] ),
        .I1(\reg_277_reg[0] ),
        .I2(\reg_277_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][0] ),
        .O(\SRL_SIG_reg[0][7]_0 [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_277[1]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][1] ),
        .I1(\reg_277_reg[0] ),
        .I2(\reg_277_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][1] ),
        .O(\SRL_SIG_reg[0][7]_0 [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_277[2]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][2] ),
        .I1(\reg_277_reg[0] ),
        .I2(\reg_277_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][2] ),
        .O(\SRL_SIG_reg[0][7]_0 [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_277[3]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][3] ),
        .I1(\reg_277_reg[0] ),
        .I2(\reg_277_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][3] ),
        .O(\SRL_SIG_reg[0][7]_0 [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_277[4]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][4] ),
        .I1(\reg_277_reg[0] ),
        .I2(\reg_277_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][4] ),
        .O(\SRL_SIG_reg[0][7]_0 [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_277[5]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][5] ),
        .I1(\reg_277_reg[0] ),
        .I2(\reg_277_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][5] ),
        .O(\SRL_SIG_reg[0][7]_0 [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_277[6]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][6] ),
        .I1(\reg_277_reg[0] ),
        .I2(\reg_277_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][6] ),
        .O(\SRL_SIG_reg[0][7]_0 [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \reg_277[7]_i_2 
       (.I0(\SRL_SIG_reg_n_2_[0][7] ),
        .I1(\reg_277_reg[0] ),
        .I2(\reg_277_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_2_[1][7] ),
        .O(\SRL_SIG_reg[0][7]_0 [7]));
endmodule

(* ORIG_REF_NAME = "hlsMat2plainStream_g" *) 
module design_1_SobelX_accel_0_0_hlsMat2plainStream_g
   (ap_rst_n_inv,
    out_stream_TVALID,
    strm_out_V_data_V_1_sel_wr029_out,
    \i_reg_113_reg[3]_0 ,
    out_stream_TLAST,
    out_stream_TDATA,
    ap_clk,
    ap_rst_n,
    out_stream_TREADY,
    img_gray_out_data_st_empty_n,
    hlsMat2plainStream_g_U0_ap_start,
    D);
  output ap_rst_n_inv;
  output out_stream_TVALID;
  output strm_out_V_data_V_1_sel_wr029_out;
  output \i_reg_113_reg[3]_0 ;
  output [0:0]out_stream_TLAST;
  output [7:0]out_stream_TDATA;
  input ap_clk;
  input ap_rst_n;
  input out_stream_TREADY;
  input img_gray_out_data_st_empty_n;
  input hlsMat2plainStream_g_U0_ap_start;
  input [7:0]D;

  wire [7:0]D;
  wire \ap_CS_fsm[1]_i_2__0_n_2 ;
  wire \ap_CS_fsm[3]_i_2__0_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state6;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__1_n_2;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp0_iter2_i_1_n_2;
  wire ap_enable_reg_pp0_iter2_reg_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \exitcond_reg_190[0]_i_1_n_2 ;
  wire exitcond_reg_190_pp0_iter1_reg;
  wire \exitcond_reg_190_pp0_iter1_reg[0]_i_1_n_2 ;
  wire \exitcond_reg_190_reg_n_2_[0] ;
  wire hlsMat2plainStream_g_U0_ap_start;
  wire [9:0]i_1_fu_141_p2;
  wire [9:0]i_1_reg_180;
  wire i_1_reg_1800;
  wire \i_1_reg_180[4]_i_1_n_2 ;
  wire \i_1_reg_180[9]_i_3_n_2 ;
  wire \i_1_reg_180[9]_i_4_n_2 ;
  wire [9:0]i_reg_113;
  wire i_reg_113_0;
  wire \i_reg_113_reg[3]_0 ;
  wire img_gray_out_data_st_empty_n;
  wire [10:0]j_1_fu_159_p2;
  wire j_reg_1240;
  wire \j_reg_124[10]_i_10_n_2 ;
  wire \j_reg_124[10]_i_4_n_2 ;
  wire \j_reg_124[10]_i_5_n_2 ;
  wire \j_reg_124[10]_i_6_n_2 ;
  wire \j_reg_124[10]_i_7_n_2 ;
  wire \j_reg_124[10]_i_8_n_2 ;
  wire \j_reg_124[10]_i_9_n_2 ;
  wire \j_reg_124[4]_i_1_n_2 ;
  wire [10:0]j_reg_124_reg__0;
  wire [7:0]out_stream_TDATA;
  wire [0:0]out_stream_TLAST;
  wire out_stream_TREADY;
  wire out_stream_TVALID;
  wire strm_out_V_data_V_1_ack_in;
  wire strm_out_V_data_V_1_load_A;
  wire strm_out_V_data_V_1_load_B;
  wire [7:0]strm_out_V_data_V_1_payload_A;
  wire [7:0]strm_out_V_data_V_1_payload_B;
  wire strm_out_V_data_V_1_sel;
  wire strm_out_V_data_V_1_sel_rd_i_1_n_2;
  wire strm_out_V_data_V_1_sel_wr;
  wire strm_out_V_data_V_1_sel_wr029_out;
  wire strm_out_V_data_V_1_sel_wr_i_1_n_2;
  wire [1:1]strm_out_V_data_V_1_state;
  wire \strm_out_V_data_V_1_state[0]_i_1_n_2 ;
  wire \strm_out_V_data_V_1_state_reg_n_2_[0] ;
  wire [1:1]strm_out_V_dest_V_1_state;
  wire \strm_out_V_dest_V_1_state[0]_i_1_n_2 ;
  wire \strm_out_V_dest_V_1_state[1]_i_1_n_2 ;
  wire [1:0]strm_out_V_id_V_1_state;
  wire \strm_out_V_id_V_1_state[0]_i_1_n_2 ;
  wire \strm_out_V_id_V_1_state[1]_i_1_n_2 ;
  wire [1:0]strm_out_V_keep_V_1_state;
  wire \strm_out_V_keep_V_1_state[0]_i_1_n_2 ;
  wire \strm_out_V_keep_V_1_state[1]_i_1_n_2 ;
  wire strm_out_V_last_V_1_ack_in;
  wire strm_out_V_last_V_1_payload_A;
  wire \strm_out_V_last_V_1_payload_A[0]_i_1_n_2 ;
  wire strm_out_V_last_V_1_payload_B;
  wire \strm_out_V_last_V_1_payload_B[0]_i_1_n_2 ;
  wire strm_out_V_last_V_1_sel;
  wire strm_out_V_last_V_1_sel_rd_i_1_n_2;
  wire strm_out_V_last_V_1_sel_wr;
  wire strm_out_V_last_V_1_sel_wr_i_1_n_2;
  wire \strm_out_V_last_V_1_state[0]_i_1_n_2 ;
  wire \strm_out_V_last_V_1_state[1]_i_1_n_2 ;
  wire \strm_out_V_last_V_1_state_reg_n_2_[0] ;
  wire [1:0]strm_out_V_strb_V_1_state;
  wire \strm_out_V_strb_V_1_state[0]_i_1_n_2 ;
  wire \strm_out_V_strb_V_1_state[1]_i_1_n_2 ;
  wire [1:0]strm_out_V_user_V_1_state;
  wire \strm_out_V_user_V_1_state[0]_i_1_n_2 ;
  wire \strm_out_V_user_V_1_state[1]_i_1_n_2 ;
  wire \tmp_3_reg_185[0]_i_1_n_2 ;
  wire \tmp_3_reg_185[0]_i_2_n_2 ;
  wire \tmp_3_reg_185[0]_i_3_n_2 ;
  wire \tmp_3_reg_185_reg_n_2_[0] ;
  wire tmp_last_V_reg_199;
  wire \tmp_last_V_reg_199[0]_i_1_n_2 ;
  wire \tmp_last_V_reg_199[0]_i_2_n_2 ;
  wire \tmp_last_V_reg_199[0]_i_3_n_2 ;
  wire \tmp_last_V_reg_199[0]_i_4_n_2 ;

  LUT3 #(
    .INIT(8'h5D)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(\i_reg_113_reg[3]_0 ),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(hlsMat2plainStream_g_U0_ap_start),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(\j_reg_124[10]_i_4_n_2 ),
        .I1(\j_reg_124[10]_i_5_n_2 ),
        .I2(i_reg_113[3]),
        .I3(i_reg_113[4]),
        .I4(i_reg_113[2]),
        .I5(i_1_reg_1800),
        .O(\i_reg_113_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .I1(ap_CS_fsm_state2),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(hlsMat2plainStream_g_U0_ap_start),
        .I4(ap_CS_fsm_state6),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(strm_out_V_user_V_1_state[1]),
        .I1(strm_out_V_strb_V_1_state[1]),
        .I2(strm_out_V_last_V_1_ack_in),
        .I3(\i_1_reg_180[9]_i_3_n_2 ),
        .O(\ap_CS_fsm[1]_i_2__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_NS_fsm1),
        .I1(\ap_CS_fsm[3]_i_2__0_n_2 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2__0_n_2 ),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h00000000FF22F022)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\j_reg_124[10]_i_6_n_2 ),
        .I2(exitcond_reg_190_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_2),
        .I4(strm_out_V_data_V_1_ack_in),
        .I5(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(\ap_CS_fsm[3]_i_2__0_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEFEFEF0000000000)) 
    ap_enable_reg_pp0_iter0_i_1__1
       (.I0(\j_reg_124[10]_i_6_n_2 ),
        .I1(\j_reg_124[10]_i_7_n_2 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_NS_fsm1),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__1_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCAC00000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(\j_reg_124[10]_i_6_n_2 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\j_reg_124[10]_i_7_n_2 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h4F400000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_NS_fsm1),
        .I1(ap_enable_reg_pp0_iter2_reg_n_2),
        .I2(\j_reg_124[10]_i_7_n_2 ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter2_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter2_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hF704)) 
    \exitcond_reg_190[0]_i_1 
       (.I0(\j_reg_124[10]_i_6_n_2 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\j_reg_124[10]_i_7_n_2 ),
        .I3(\exitcond_reg_190_reg_n_2_[0] ),
        .O(\exitcond_reg_190[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \exitcond_reg_190_pp0_iter1_reg[0]_i_1 
       (.I0(\exitcond_reg_190_reg_n_2_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\j_reg_124[10]_i_7_n_2 ),
        .I3(exitcond_reg_190_pp0_iter1_reg),
        .O(\exitcond_reg_190_pp0_iter1_reg[0]_i_1_n_2 ));
  FDRE \exitcond_reg_190_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_190_pp0_iter1_reg[0]_i_1_n_2 ),
        .Q(exitcond_reg_190_pp0_iter1_reg),
        .R(1'b0));
  FDRE \exitcond_reg_190_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_190[0]_i_1_n_2 ),
        .Q(\exitcond_reg_190_reg_n_2_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_180[0]_i_1 
       (.I0(i_reg_113[0]),
        .O(i_1_fu_141_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_180[1]_i_1 
       (.I0(i_reg_113[0]),
        .I1(i_reg_113[1]),
        .O(i_1_fu_141_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_180[2]_i_1 
       (.I0(i_reg_113[2]),
        .I1(i_reg_113[0]),
        .I2(i_reg_113[1]),
        .O(i_1_fu_141_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_180[3]_i_1 
       (.I0(i_reg_113[3]),
        .I1(i_reg_113[1]),
        .I2(i_reg_113[0]),
        .I3(i_reg_113[2]),
        .O(i_1_fu_141_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_180[4]_i_1 
       (.I0(i_reg_113[4]),
        .I1(i_reg_113[3]),
        .I2(i_reg_113[1]),
        .I3(i_reg_113[0]),
        .I4(i_reg_113[2]),
        .O(\i_1_reg_180[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_1_reg_180[5]_i_1 
       (.I0(i_reg_113[3]),
        .I1(i_reg_113[1]),
        .I2(i_reg_113[0]),
        .I3(i_reg_113[2]),
        .I4(i_reg_113[4]),
        .I5(i_reg_113[5]),
        .O(i_1_fu_141_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_180[6]_i_1 
       (.I0(i_reg_113[6]),
        .I1(\i_1_reg_180[9]_i_4_n_2 ),
        .O(i_1_fu_141_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_180[7]_i_1 
       (.I0(i_reg_113[7]),
        .I1(\i_1_reg_180[9]_i_4_n_2 ),
        .I2(i_reg_113[6]),
        .O(i_1_fu_141_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_180[8]_i_1 
       (.I0(i_reg_113[8]),
        .I1(i_reg_113[6]),
        .I2(i_reg_113[7]),
        .I3(\i_1_reg_180[9]_i_4_n_2 ),
        .O(i_1_fu_141_p2[8]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \i_1_reg_180[9]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\i_1_reg_180[9]_i_3_n_2 ),
        .I2(strm_out_V_last_V_1_ack_in),
        .I3(strm_out_V_strb_V_1_state[1]),
        .I4(strm_out_V_user_V_1_state[1]),
        .O(i_1_reg_1800));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_180[9]_i_2 
       (.I0(i_reg_113[9]),
        .I1(\i_1_reg_180[9]_i_4_n_2 ),
        .I2(i_reg_113[7]),
        .I3(i_reg_113[6]),
        .I4(i_reg_113[8]),
        .O(i_1_fu_141_p2[9]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_1_reg_180[9]_i_3 
       (.I0(strm_out_V_id_V_1_state[1]),
        .I1(strm_out_V_data_V_1_ack_in),
        .I2(strm_out_V_dest_V_1_state),
        .I3(strm_out_V_keep_V_1_state[1]),
        .O(\i_1_reg_180[9]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_1_reg_180[9]_i_4 
       (.I0(i_reg_113[5]),
        .I1(i_reg_113[4]),
        .I2(i_reg_113[2]),
        .I3(i_reg_113[0]),
        .I4(i_reg_113[1]),
        .I5(i_reg_113[3]),
        .O(\i_1_reg_180[9]_i_4_n_2 ));
  FDRE \i_1_reg_180_reg[0] 
       (.C(ap_clk),
        .CE(i_1_reg_1800),
        .D(i_1_fu_141_p2[0]),
        .Q(i_1_reg_180[0]),
        .R(1'b0));
  FDRE \i_1_reg_180_reg[1] 
       (.C(ap_clk),
        .CE(i_1_reg_1800),
        .D(i_1_fu_141_p2[1]),
        .Q(i_1_reg_180[1]),
        .R(1'b0));
  FDRE \i_1_reg_180_reg[2] 
       (.C(ap_clk),
        .CE(i_1_reg_1800),
        .D(i_1_fu_141_p2[2]),
        .Q(i_1_reg_180[2]),
        .R(1'b0));
  FDRE \i_1_reg_180_reg[3] 
       (.C(ap_clk),
        .CE(i_1_reg_1800),
        .D(i_1_fu_141_p2[3]),
        .Q(i_1_reg_180[3]),
        .R(1'b0));
  FDRE \i_1_reg_180_reg[4] 
       (.C(ap_clk),
        .CE(i_1_reg_1800),
        .D(\i_1_reg_180[4]_i_1_n_2 ),
        .Q(i_1_reg_180[4]),
        .R(1'b0));
  FDRE \i_1_reg_180_reg[5] 
       (.C(ap_clk),
        .CE(i_1_reg_1800),
        .D(i_1_fu_141_p2[5]),
        .Q(i_1_reg_180[5]),
        .R(1'b0));
  FDRE \i_1_reg_180_reg[6] 
       (.C(ap_clk),
        .CE(i_1_reg_1800),
        .D(i_1_fu_141_p2[6]),
        .Q(i_1_reg_180[6]),
        .R(1'b0));
  FDRE \i_1_reg_180_reg[7] 
       (.C(ap_clk),
        .CE(i_1_reg_1800),
        .D(i_1_fu_141_p2[7]),
        .Q(i_1_reg_180[7]),
        .R(1'b0));
  FDRE \i_1_reg_180_reg[8] 
       (.C(ap_clk),
        .CE(i_1_reg_1800),
        .D(i_1_fu_141_p2[8]),
        .Q(i_1_reg_180[8]),
        .R(1'b0));
  FDRE \i_1_reg_180_reg[9] 
       (.C(ap_clk),
        .CE(i_1_reg_1800),
        .D(i_1_fu_141_p2[9]),
        .Q(i_1_reg_180[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \i_reg_113[9]_i_1 
       (.I0(hlsMat2plainStream_g_U0_ap_start),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(ap_CS_fsm_state6),
        .O(i_reg_113_0));
  FDRE \i_reg_113_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_1_reg_180[0]),
        .Q(i_reg_113[0]),
        .R(i_reg_113_0));
  FDRE \i_reg_113_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_1_reg_180[1]),
        .Q(i_reg_113[1]),
        .R(i_reg_113_0));
  FDRE \i_reg_113_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_1_reg_180[2]),
        .Q(i_reg_113[2]),
        .R(i_reg_113_0));
  FDRE \i_reg_113_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_1_reg_180[3]),
        .Q(i_reg_113[3]),
        .R(i_reg_113_0));
  FDRE \i_reg_113_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_1_reg_180[4]),
        .Q(i_reg_113[4]),
        .R(i_reg_113_0));
  FDRE \i_reg_113_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_1_reg_180[5]),
        .Q(i_reg_113[5]),
        .R(i_reg_113_0));
  FDRE \i_reg_113_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_1_reg_180[6]),
        .Q(i_reg_113[6]),
        .R(i_reg_113_0));
  FDRE \i_reg_113_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_1_reg_180[7]),
        .Q(i_reg_113[7]),
        .R(i_reg_113_0));
  FDRE \i_reg_113_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_1_reg_180[8]),
        .Q(i_reg_113[8]),
        .R(i_reg_113_0));
  FDRE \i_reg_113_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_1_reg_180[9]),
        .Q(i_reg_113[9]),
        .R(i_reg_113_0));
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_124[0]_i_1 
       (.I0(j_reg_124_reg__0[0]),
        .O(j_1_fu_159_p2[0]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000000)) 
    \j_reg_124[10]_i_1 
       (.I0(\j_reg_124[10]_i_4_n_2 ),
        .I1(\j_reg_124[10]_i_5_n_2 ),
        .I2(i_reg_113[3]),
        .I3(i_reg_113[4]),
        .I4(i_reg_113[2]),
        .I5(i_1_reg_1800),
        .O(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \j_reg_124[10]_i_10 
       (.I0(j_reg_124_reg__0[8]),
        .I1(j_reg_124_reg__0[3]),
        .I2(j_reg_124_reg__0[6]),
        .I3(j_reg_124_reg__0[5]),
        .O(\j_reg_124[10]_i_10_n_2 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \j_reg_124[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\j_reg_124[10]_i_6_n_2 ),
        .I2(\j_reg_124[10]_i_7_n_2 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(j_reg_1240));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_124[10]_i_3 
       (.I0(j_reg_124_reg__0[10]),
        .I1(j_reg_124_reg__0[8]),
        .I2(j_reg_124_reg__0[6]),
        .I3(\j_reg_124[10]_i_8_n_2 ),
        .I4(j_reg_124_reg__0[7]),
        .I5(j_reg_124_reg__0[9]),
        .O(j_1_fu_159_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \j_reg_124[10]_i_4 
       (.I0(i_reg_113[8]),
        .I1(i_reg_113[7]),
        .I2(i_reg_113[6]),
        .O(\j_reg_124[10]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \j_reg_124[10]_i_5 
       (.I0(i_reg_113[1]),
        .I1(i_reg_113[0]),
        .I2(i_reg_113[9]),
        .I3(i_reg_113[5]),
        .O(\j_reg_124[10]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \j_reg_124[10]_i_6 
       (.I0(j_reg_124_reg__0[1]),
        .I1(j_reg_124_reg__0[2]),
        .I2(j_reg_124_reg__0[7]),
        .I3(\j_reg_124[10]_i_9_n_2 ),
        .I4(\j_reg_124[10]_i_10_n_2 ),
        .O(\j_reg_124[10]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h00002F220F002F22)) 
    \j_reg_124[10]_i_7 
       (.I0(ap_enable_reg_pp0_iter2_reg_n_2),
        .I1(exitcond_reg_190_pp0_iter1_reg),
        .I2(\exitcond_reg_190_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(strm_out_V_data_V_1_ack_in),
        .I5(img_gray_out_data_st_empty_n),
        .O(\j_reg_124[10]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j_reg_124[10]_i_8 
       (.I0(j_reg_124_reg__0[5]),
        .I1(j_reg_124_reg__0[4]),
        .I2(j_reg_124_reg__0[2]),
        .I3(j_reg_124_reg__0[0]),
        .I4(j_reg_124_reg__0[1]),
        .I5(j_reg_124_reg__0[3]),
        .O(\j_reg_124[10]_i_8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \j_reg_124[10]_i_9 
       (.I0(j_reg_124_reg__0[10]),
        .I1(j_reg_124_reg__0[9]),
        .I2(j_reg_124_reg__0[4]),
        .I3(j_reg_124_reg__0[0]),
        .O(\j_reg_124[10]_i_9_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_124[1]_i_1 
       (.I0(j_reg_124_reg__0[0]),
        .I1(j_reg_124_reg__0[1]),
        .O(j_1_fu_159_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_124[2]_i_1 
       (.I0(j_reg_124_reg__0[2]),
        .I1(j_reg_124_reg__0[0]),
        .I2(j_reg_124_reg__0[1]),
        .O(j_1_fu_159_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_124[3]_i_1 
       (.I0(j_reg_124_reg__0[3]),
        .I1(j_reg_124_reg__0[1]),
        .I2(j_reg_124_reg__0[0]),
        .I3(j_reg_124_reg__0[2]),
        .O(j_1_fu_159_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_124[4]_i_1 
       (.I0(j_reg_124_reg__0[4]),
        .I1(j_reg_124_reg__0[3]),
        .I2(j_reg_124_reg__0[1]),
        .I3(j_reg_124_reg__0[0]),
        .I4(j_reg_124_reg__0[2]),
        .O(\j_reg_124[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_reg_124[5]_i_1 
       (.I0(j_reg_124_reg__0[3]),
        .I1(j_reg_124_reg__0[1]),
        .I2(j_reg_124_reg__0[0]),
        .I3(j_reg_124_reg__0[2]),
        .I4(j_reg_124_reg__0[4]),
        .I5(j_reg_124_reg__0[5]),
        .O(j_1_fu_159_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_124[6]_i_1 
       (.I0(j_reg_124_reg__0[6]),
        .I1(\j_reg_124[10]_i_8_n_2 ),
        .O(j_1_fu_159_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_124[7]_i_1 
       (.I0(j_reg_124_reg__0[7]),
        .I1(\j_reg_124[10]_i_8_n_2 ),
        .I2(j_reg_124_reg__0[6]),
        .O(j_1_fu_159_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_reg_124[8]_i_1 
       (.I0(j_reg_124_reg__0[7]),
        .I1(\j_reg_124[10]_i_8_n_2 ),
        .I2(j_reg_124_reg__0[6]),
        .I3(j_reg_124_reg__0[8]),
        .O(j_1_fu_159_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_124[9]_i_1 
       (.I0(j_reg_124_reg__0[9]),
        .I1(j_reg_124_reg__0[7]),
        .I2(\j_reg_124[10]_i_8_n_2 ),
        .I3(j_reg_124_reg__0[6]),
        .I4(j_reg_124_reg__0[8]),
        .O(j_1_fu_159_p2[9]));
  FDRE \j_reg_124_reg[0] 
       (.C(ap_clk),
        .CE(j_reg_1240),
        .D(j_1_fu_159_p2[0]),
        .Q(j_reg_124_reg__0[0]),
        .R(ap_NS_fsm1));
  FDRE \j_reg_124_reg[10] 
       (.C(ap_clk),
        .CE(j_reg_1240),
        .D(j_1_fu_159_p2[10]),
        .Q(j_reg_124_reg__0[10]),
        .R(ap_NS_fsm1));
  FDRE \j_reg_124_reg[1] 
       (.C(ap_clk),
        .CE(j_reg_1240),
        .D(j_1_fu_159_p2[1]),
        .Q(j_reg_124_reg__0[1]),
        .R(ap_NS_fsm1));
  FDRE \j_reg_124_reg[2] 
       (.C(ap_clk),
        .CE(j_reg_1240),
        .D(j_1_fu_159_p2[2]),
        .Q(j_reg_124_reg__0[2]),
        .R(ap_NS_fsm1));
  FDRE \j_reg_124_reg[3] 
       (.C(ap_clk),
        .CE(j_reg_1240),
        .D(j_1_fu_159_p2[3]),
        .Q(j_reg_124_reg__0[3]),
        .R(ap_NS_fsm1));
  FDRE \j_reg_124_reg[4] 
       (.C(ap_clk),
        .CE(j_reg_1240),
        .D(\j_reg_124[4]_i_1_n_2 ),
        .Q(j_reg_124_reg__0[4]),
        .R(ap_NS_fsm1));
  FDRE \j_reg_124_reg[5] 
       (.C(ap_clk),
        .CE(j_reg_1240),
        .D(j_1_fu_159_p2[5]),
        .Q(j_reg_124_reg__0[5]),
        .R(ap_NS_fsm1));
  FDRE \j_reg_124_reg[6] 
       (.C(ap_clk),
        .CE(j_reg_1240),
        .D(j_1_fu_159_p2[6]),
        .Q(j_reg_124_reg__0[6]),
        .R(ap_NS_fsm1));
  FDRE \j_reg_124_reg[7] 
       (.C(ap_clk),
        .CE(j_reg_1240),
        .D(j_1_fu_159_p2[7]),
        .Q(j_reg_124_reg__0[7]),
        .R(ap_NS_fsm1));
  FDRE \j_reg_124_reg[8] 
       (.C(ap_clk),
        .CE(j_reg_1240),
        .D(j_1_fu_159_p2[8]),
        .Q(j_reg_124_reg__0[8]),
        .R(ap_NS_fsm1));
  FDRE \j_reg_124_reg[9] 
       (.C(ap_clk),
        .CE(j_reg_1240),
        .D(j_1_fu_159_p2[9]),
        .Q(j_reg_124_reg__0[9]),
        .R(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[0]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[0]),
        .I1(strm_out_V_data_V_1_payload_A[0]),
        .I2(strm_out_V_data_V_1_sel),
        .O(out_stream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[1]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[1]),
        .I1(strm_out_V_data_V_1_payload_A[1]),
        .I2(strm_out_V_data_V_1_sel),
        .O(out_stream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[2]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[2]),
        .I1(strm_out_V_data_V_1_payload_A[2]),
        .I2(strm_out_V_data_V_1_sel),
        .O(out_stream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[3]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[3]),
        .I1(strm_out_V_data_V_1_payload_A[3]),
        .I2(strm_out_V_data_V_1_sel),
        .O(out_stream_TDATA[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[4]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[4]),
        .I1(strm_out_V_data_V_1_payload_A[4]),
        .I2(strm_out_V_data_V_1_sel),
        .O(out_stream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[5]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[5]),
        .I1(strm_out_V_data_V_1_payload_A[5]),
        .I2(strm_out_V_data_V_1_sel),
        .O(out_stream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[6]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[6]),
        .I1(strm_out_V_data_V_1_payload_A[6]),
        .I2(strm_out_V_data_V_1_sel),
        .O(out_stream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[7]_INST_0 
       (.I0(strm_out_V_data_V_1_payload_B[7]),
        .I1(strm_out_V_data_V_1_payload_A[7]),
        .I2(strm_out_V_data_V_1_sel),
        .O(out_stream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TLAST[0]_INST_0 
       (.I0(strm_out_V_last_V_1_payload_B),
        .I1(strm_out_V_last_V_1_sel),
        .I2(strm_out_V_last_V_1_payload_A),
        .O(out_stream_TLAST));
  LUT1 #(
    .INIT(2'h1)) 
    \strm_in_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h45)) 
    \strm_out_V_data_V_1_payload_A[7]_i_1 
       (.I0(strm_out_V_data_V_1_sel_wr),
        .I1(strm_out_V_data_V_1_ack_in),
        .I2(\strm_out_V_data_V_1_state_reg_n_2_[0] ),
        .O(strm_out_V_data_V_1_load_A));
  FDRE \strm_out_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(D[0]),
        .Q(strm_out_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(D[1]),
        .Q(strm_out_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(D[2]),
        .Q(strm_out_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(D[3]),
        .Q(strm_out_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(D[4]),
        .Q(strm_out_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(D[5]),
        .Q(strm_out_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(D[6]),
        .Q(strm_out_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_A),
        .D(D[7]),
        .Q(strm_out_V_data_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \strm_out_V_data_V_1_payload_B[7]_i_1 
       (.I0(strm_out_V_data_V_1_sel_wr),
        .I1(strm_out_V_data_V_1_ack_in),
        .I2(\strm_out_V_data_V_1_state_reg_n_2_[0] ),
        .O(strm_out_V_data_V_1_load_B));
  FDRE \strm_out_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(D[0]),
        .Q(strm_out_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(D[1]),
        .Q(strm_out_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(D[2]),
        .Q(strm_out_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(D[3]),
        .Q(strm_out_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(D[4]),
        .Q(strm_out_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(D[5]),
        .Q(strm_out_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(D[6]),
        .Q(strm_out_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \strm_out_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(strm_out_V_data_V_1_load_B),
        .D(D[7]),
        .Q(strm_out_V_data_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    strm_out_V_data_V_1_sel_rd_i_1
       (.I0(\strm_out_V_data_V_1_state_reg_n_2_[0] ),
        .I1(out_stream_TREADY),
        .I2(strm_out_V_data_V_1_sel),
        .O(strm_out_V_data_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    strm_out_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(strm_out_V_data_V_1_sel_rd_i_1_n_2),
        .Q(strm_out_V_data_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    strm_out_V_data_V_1_sel_wr_i_1
       (.I0(strm_out_V_data_V_1_sel_wr029_out),
        .I1(strm_out_V_data_V_1_sel_wr),
        .O(strm_out_V_data_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    strm_out_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(strm_out_V_data_V_1_sel_wr_i_1_n_2),
        .Q(strm_out_V_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    \strm_out_V_data_V_1_state[0]_i_1 
       (.I0(strm_out_V_data_V_1_sel_wr029_out),
        .I1(\strm_out_V_data_V_1_state_reg_n_2_[0] ),
        .I2(strm_out_V_data_V_1_ack_in),
        .I3(out_stream_TREADY),
        .O(\strm_out_V_data_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \strm_out_V_data_V_1_state[1]_i_1 
       (.I0(out_stream_TREADY),
        .I1(strm_out_V_data_V_1_sel_wr029_out),
        .I2(strm_out_V_data_V_1_ack_in),
        .I3(\strm_out_V_data_V_1_state_reg_n_2_[0] ),
        .O(strm_out_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \strm_out_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\strm_out_V_data_V_1_state[0]_i_1_n_2 ),
        .Q(\strm_out_V_data_V_1_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \strm_out_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(strm_out_V_data_V_1_state),
        .Q(strm_out_V_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \strm_out_V_dest_V_1_state[0]_i_1 
       (.I0(strm_out_V_dest_V_1_state),
        .I1(strm_out_V_data_V_1_sel_wr029_out),
        .I2(out_stream_TVALID),
        .I3(out_stream_TREADY),
        .O(\strm_out_V_dest_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \strm_out_V_dest_V_1_state[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(\exitcond_reg_190_reg_n_2_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\j_reg_124[10]_i_7_n_2 ),
        .O(strm_out_V_data_V_1_sel_wr029_out));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \strm_out_V_dest_V_1_state[1]_i_1 
       (.I0(out_stream_TVALID),
        .I1(out_stream_TREADY),
        .I2(strm_out_V_data_V_1_sel_wr029_out),
        .I3(strm_out_V_dest_V_1_state),
        .O(\strm_out_V_dest_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \strm_out_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\strm_out_V_dest_V_1_state[0]_i_1_n_2 ),
        .Q(out_stream_TVALID),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \strm_out_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\strm_out_V_dest_V_1_state[1]_i_1_n_2 ),
        .Q(strm_out_V_dest_V_1_state),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \strm_out_V_id_V_1_state[0]_i_1 
       (.I0(strm_out_V_id_V_1_state[1]),
        .I1(strm_out_V_data_V_1_sel_wr029_out),
        .I2(strm_out_V_id_V_1_state[0]),
        .I3(out_stream_TREADY),
        .O(\strm_out_V_id_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \strm_out_V_id_V_1_state[1]_i_1 
       (.I0(strm_out_V_id_V_1_state[0]),
        .I1(out_stream_TREADY),
        .I2(strm_out_V_data_V_1_sel_wr029_out),
        .I3(strm_out_V_id_V_1_state[1]),
        .O(\strm_out_V_id_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \strm_out_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\strm_out_V_id_V_1_state[0]_i_1_n_2 ),
        .Q(strm_out_V_id_V_1_state[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \strm_out_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\strm_out_V_id_V_1_state[1]_i_1_n_2 ),
        .Q(strm_out_V_id_V_1_state[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \strm_out_V_keep_V_1_state[0]_i_1 
       (.I0(strm_out_V_keep_V_1_state[1]),
        .I1(strm_out_V_data_V_1_sel_wr029_out),
        .I2(strm_out_V_keep_V_1_state[0]),
        .I3(out_stream_TREADY),
        .O(\strm_out_V_keep_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \strm_out_V_keep_V_1_state[1]_i_1 
       (.I0(strm_out_V_keep_V_1_state[0]),
        .I1(out_stream_TREADY),
        .I2(strm_out_V_data_V_1_sel_wr029_out),
        .I3(strm_out_V_keep_V_1_state[1]),
        .O(\strm_out_V_keep_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \strm_out_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\strm_out_V_keep_V_1_state[0]_i_1_n_2 ),
        .Q(strm_out_V_keep_V_1_state[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \strm_out_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\strm_out_V_keep_V_1_state[1]_i_1_n_2 ),
        .Q(strm_out_V_keep_V_1_state[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \strm_out_V_last_V_1_payload_A[0]_i_1 
       (.I0(tmp_last_V_reg_199),
        .I1(strm_out_V_last_V_1_sel_wr),
        .I2(strm_out_V_last_V_1_ack_in),
        .I3(\strm_out_V_last_V_1_state_reg_n_2_[0] ),
        .I4(strm_out_V_last_V_1_payload_A),
        .O(\strm_out_V_last_V_1_payload_A[0]_i_1_n_2 ));
  FDRE \strm_out_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\strm_out_V_last_V_1_payload_A[0]_i_1_n_2 ),
        .Q(strm_out_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \strm_out_V_last_V_1_payload_B[0]_i_1 
       (.I0(tmp_last_V_reg_199),
        .I1(strm_out_V_last_V_1_sel_wr),
        .I2(strm_out_V_last_V_1_ack_in),
        .I3(\strm_out_V_last_V_1_state_reg_n_2_[0] ),
        .I4(strm_out_V_last_V_1_payload_B),
        .O(\strm_out_V_last_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \strm_out_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\strm_out_V_last_V_1_payload_B[0]_i_1_n_2 ),
        .Q(strm_out_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    strm_out_V_last_V_1_sel_rd_i_1
       (.I0(\strm_out_V_last_V_1_state_reg_n_2_[0] ),
        .I1(out_stream_TREADY),
        .I2(strm_out_V_last_V_1_sel),
        .O(strm_out_V_last_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    strm_out_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(strm_out_V_last_V_1_sel_rd_i_1_n_2),
        .Q(strm_out_V_last_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    strm_out_V_last_V_1_sel_wr_i_1
       (.I0(strm_out_V_data_V_1_sel_wr029_out),
        .I1(strm_out_V_last_V_1_ack_in),
        .I2(strm_out_V_last_V_1_sel_wr),
        .O(strm_out_V_last_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    strm_out_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(strm_out_V_last_V_1_sel_wr_i_1_n_2),
        .Q(strm_out_V_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \strm_out_V_last_V_1_state[0]_i_1 
       (.I0(strm_out_V_data_V_1_sel_wr029_out),
        .I1(\strm_out_V_last_V_1_state_reg_n_2_[0] ),
        .I2(out_stream_TREADY),
        .I3(strm_out_V_last_V_1_ack_in),
        .O(\strm_out_V_last_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \strm_out_V_last_V_1_state[1]_i_1 
       (.I0(out_stream_TREADY),
        .I1(\strm_out_V_last_V_1_state_reg_n_2_[0] ),
        .I2(strm_out_V_last_V_1_ack_in),
        .I3(strm_out_V_data_V_1_sel_wr029_out),
        .O(\strm_out_V_last_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \strm_out_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\strm_out_V_last_V_1_state[0]_i_1_n_2 ),
        .Q(\strm_out_V_last_V_1_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \strm_out_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\strm_out_V_last_V_1_state[1]_i_1_n_2 ),
        .Q(strm_out_V_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \strm_out_V_strb_V_1_state[0]_i_1 
       (.I0(strm_out_V_strb_V_1_state[1]),
        .I1(strm_out_V_data_V_1_sel_wr029_out),
        .I2(strm_out_V_strb_V_1_state[0]),
        .I3(out_stream_TREADY),
        .O(\strm_out_V_strb_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \strm_out_V_strb_V_1_state[1]_i_1 
       (.I0(strm_out_V_strb_V_1_state[0]),
        .I1(out_stream_TREADY),
        .I2(strm_out_V_data_V_1_sel_wr029_out),
        .I3(strm_out_V_strb_V_1_state[1]),
        .O(\strm_out_V_strb_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \strm_out_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\strm_out_V_strb_V_1_state[0]_i_1_n_2 ),
        .Q(strm_out_V_strb_V_1_state[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \strm_out_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\strm_out_V_strb_V_1_state[1]_i_1_n_2 ),
        .Q(strm_out_V_strb_V_1_state[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \strm_out_V_user_V_1_state[0]_i_1 
       (.I0(strm_out_V_user_V_1_state[1]),
        .I1(strm_out_V_data_V_1_sel_wr029_out),
        .I2(strm_out_V_user_V_1_state[0]),
        .I3(out_stream_TREADY),
        .O(\strm_out_V_user_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \strm_out_V_user_V_1_state[1]_i_1 
       (.I0(strm_out_V_user_V_1_state[0]),
        .I1(out_stream_TREADY),
        .I2(strm_out_V_data_V_1_sel_wr029_out),
        .I3(strm_out_V_user_V_1_state[1]),
        .O(\strm_out_V_user_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \strm_out_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\strm_out_V_user_V_1_state[0]_i_1_n_2 ),
        .Q(strm_out_V_user_V_1_state[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \strm_out_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\strm_out_V_user_V_1_state[1]_i_1_n_2 ),
        .Q(strm_out_V_user_V_1_state[1]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h03AA)) 
    \tmp_3_reg_185[0]_i_1 
       (.I0(\tmp_3_reg_185_reg_n_2_[0] ),
        .I1(\tmp_3_reg_185[0]_i_2_n_2 ),
        .I2(\tmp_3_reg_185[0]_i_3_n_2 ),
        .I3(ap_NS_fsm1),
        .O(\tmp_3_reg_185[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \tmp_3_reg_185[0]_i_2 
       (.I0(i_reg_113[2]),
        .I1(i_reg_113[0]),
        .I2(i_reg_113[1]),
        .I3(i_reg_113[3]),
        .O(\tmp_3_reg_185[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \tmp_3_reg_185[0]_i_3 
       (.I0(i_reg_113[6]),
        .I1(i_reg_113[7]),
        .I2(i_reg_113[8]),
        .I3(i_reg_113[5]),
        .I4(i_reg_113[9]),
        .I5(i_reg_113[4]),
        .O(\tmp_3_reg_185[0]_i_3_n_2 ));
  FDRE \tmp_3_reg_185_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_3_reg_185[0]_i_1_n_2 ),
        .Q(\tmp_3_reg_185_reg_n_2_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \tmp_last_V_reg_199[0]_i_1 
       (.I0(tmp_last_V_reg_199),
        .I1(\tmp_last_V_reg_199[0]_i_2_n_2 ),
        .I2(j_reg_124_reg__0[8]),
        .I3(\tmp_3_reg_185_reg_n_2_[0] ),
        .I4(\tmp_last_V_reg_199[0]_i_3_n_2 ),
        .I5(\tmp_last_V_reg_199[0]_i_4_n_2 ),
        .O(\tmp_last_V_reg_199[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \tmp_last_V_reg_199[0]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\j_reg_124[10]_i_7_n_2 ),
        .I2(\j_reg_124[10]_i_6_n_2 ),
        .O(\tmp_last_V_reg_199[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_last_V_reg_199[0]_i_3 
       (.I0(j_reg_124_reg__0[9]),
        .I1(j_reg_124_reg__0[10]),
        .O(\tmp_last_V_reg_199[0]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \tmp_last_V_reg_199[0]_i_4 
       (.I0(j_reg_124_reg__0[7]),
        .I1(\j_reg_124[10]_i_8_n_2 ),
        .I2(j_reg_124_reg__0[6]),
        .O(\tmp_last_V_reg_199[0]_i_4_n_2 ));
  FDRE \tmp_last_V_reg_199_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_last_V_reg_199[0]_i_1_n_2 ),
        .Q(tmp_last_V_reg_199),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "plainStream2hlsMat_g" *) 
module design_1_SobelX_accel_0_0_plainStream2hlsMat_g
   (in_stream_TREADY,
    start_once_reg,
    \ap_CS_fsm_reg[0]_0 ,
    E,
    internal_full_n_reg,
    shiftReg_ce,
    Q,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[0]_1 ,
    Sobel_U0_p_src_cols_V_read,
    img_gray_in_rows_V_c_full_n,
    img_gray_in_cols_V_c_full_n,
    img_gray_in_cols_V_c_empty_n,
    img_gray_in_rows_V_c_1_full_n,
    img_gray_in_cols_V_c_1_full_n,
    img_gray_in_rows_V_c_empty_n,
    start_for_Sobel_U0_full_n,
    img_gray_in_data_str_full_n,
    in_stream_TVALID,
    in_stream_TDATA);
  output in_stream_TREADY;
  output start_once_reg;
  output \ap_CS_fsm_reg[0]_0 ;
  output [0:0]E;
  output [0:0]internal_full_n_reg;
  output shiftReg_ce;
  output [7:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[0]_1 ;
  input Sobel_U0_p_src_cols_V_read;
  input img_gray_in_rows_V_c_full_n;
  input img_gray_in_cols_V_c_full_n;
  input img_gray_in_cols_V_c_empty_n;
  input img_gray_in_rows_V_c_1_full_n;
  input img_gray_in_cols_V_c_1_full_n;
  input img_gray_in_rows_V_c_empty_n;
  input start_for_Sobel_U0_full_n;
  input img_gray_in_data_str_full_n;
  input in_stream_TVALID;
  input [7:0]in_stream_TDATA;

  wire [0:0]E;
  wire [7:0]Q;
  wire Sobel_U0_p_src_cols_V_read;
  wire \ap_CS_fsm[3]_i_2_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[0]_1 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state5;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [9:0]i_fu_170_p2;
  wire [9:0]i_i_reg_139;
  wire i_i_reg_139_0;
  wire [9:0]i_reg_209;
  wire \i_reg_209[9]_i_2_n_2 ;
  wire img_gray_in_cols_V_c_1_full_n;
  wire img_gray_in_cols_V_c_empty_n;
  wire img_gray_in_cols_V_c_full_n;
  wire img_gray_in_data_str_full_n;
  wire img_gray_in_rows_V_c_1_full_n;
  wire img_gray_in_rows_V_c_empty_n;
  wire img_gray_in_rows_V_c_full_n;
  wire [7:0]in_stream_TDATA;
  wire in_stream_TREADY;
  wire in_stream_TVALID;
  wire [0:0]internal_full_n_reg;
  wire [10:0]j_fu_185_p2;
  wire \j_i_reg_150[10]_i_2_n_2 ;
  wire \j_i_reg_150[10]_i_4_n_2 ;
  wire [10:8]j_i_reg_150_reg__0;
  wire \j_i_reg_150_reg_n_2_[0] ;
  wire \j_i_reg_150_reg_n_2_[1] ;
  wire \j_i_reg_150_reg_n_2_[2] ;
  wire \j_i_reg_150_reg_n_2_[3] ;
  wire \j_i_reg_150_reg_n_2_[4] ;
  wire \j_i_reg_150_reg_n_2_[5] ;
  wire \j_i_reg_150_reg_n_2_[6] ;
  wire \j_i_reg_150_reg_n_2_[7] ;
  wire \mOutPtr[1]_i_4_n_2 ;
  wire shiftReg_ce;
  wire start_for_Sobel_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_2;
  wire strm_in_V_data_V_0_ack_in;
  wire [7:0]strm_in_V_data_V_0_data_out;
  wire strm_in_V_data_V_0_load_A;
  wire strm_in_V_data_V_0_load_B;
  wire [7:0]strm_in_V_data_V_0_payload_A;
  wire [7:0]strm_in_V_data_V_0_payload_B;
  wire strm_in_V_data_V_0_sel;
  wire strm_in_V_data_V_0_sel_rd_i_1_n_2;
  wire strm_in_V_data_V_0_sel_wr;
  wire strm_in_V_data_V_0_sel_wr_i_1_n_2;
  wire [1:1]strm_in_V_data_V_0_state;
  wire \strm_in_V_data_V_0_state[0]_i_1_n_2 ;
  wire \strm_in_V_data_V_0_state_reg_n_2_[0] ;
  wire [1:1]strm_in_V_dest_V_0_state;
  wire \strm_in_V_dest_V_0_state[0]_i_1_n_2 ;
  wire \strm_in_V_dest_V_0_state_reg_n_2_[0] ;
  wire tmp_2_i_fu_165_p2;
  wire tmp_2_i_fu_165_p2_carry_i_1_n_2;
  wire tmp_2_i_fu_165_p2_carry_i_2_n_2;
  wire tmp_2_i_fu_165_p2_carry_i_3_n_2;
  wire tmp_2_i_fu_165_p2_carry_i_4_n_2;
  wire tmp_2_i_fu_165_p2_carry_i_5_n_2;
  wire tmp_2_i_fu_165_p2_carry_i_6_n_2;
  wire tmp_2_i_fu_165_p2_carry_n_4;
  wire tmp_2_i_fu_165_p2_carry_n_5;
  wire tmp_3_i_fu_180_p2;
  wire tmp_3_i_fu_180_p2_carry_i_1_n_2;
  wire tmp_3_i_fu_180_p2_carry_i_2_n_2;
  wire tmp_3_i_fu_180_p2_carry_i_3_n_2;
  wire tmp_3_i_fu_180_p2_carry_n_5;
  wire tmp_3_i_reg_214;
  wire \tmp_3_i_reg_214[0]_i_1_n_2 ;
  wire tmp_data_V_reg_2230;
  wire \tmp_data_V_reg_223[7]_i_3_n_2 ;
  wire [3:3]NLW_tmp_2_i_fu_165_p2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_2_i_fu_165_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_tmp_3_i_fu_180_p2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_3_i_fu_180_p2_carry_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h2020202000202020)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\tmp_data_V_reg_223[7]_i_3_n_2 ),
        .I2(img_gray_in_data_str_full_n),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(tmp_3_i_fu_180_p2),
        .I5(\strm_in_V_data_V_0_state_reg_n_2_[0] ),
        .O(shiftReg_ce));
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(tmp_2_i_fu_165_p2),
        .I1(ap_CS_fsm_state2),
        .I2(\ap_CS_fsm_reg[0]_1 ),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFF8F88888888)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(tmp_2_i_fu_165_p2),
        .I1(ap_CS_fsm_state2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm[3]_i_2_n_2 ),
        .I4(tmp_3_i_fu_180_p2),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  LUT4 #(
    .INIT(16'h0020)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm[3]_i_2_n_2 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(tmp_3_i_fu_180_p2),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(tmp_3_i_reg_214),
        .I2(img_gray_in_data_str_full_n),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(tmp_3_i_fu_180_p2),
        .I5(\strm_in_V_data_V_0_state_reg_n_2_[0] ),
        .O(\ap_CS_fsm[3]_i_2_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFBFBFB0000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(\ap_CS_fsm[3]_i_2_n_2 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_3_i_fu_180_p2),
        .I3(ap_enable_reg_pp0_iter00),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4F40404000000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\ap_CS_fsm[3]_i_2_n_2 ),
        .I3(tmp_3_i_fu_180_p2),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \i_i_reg_139[9]_i_1 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(ap_CS_fsm_state5),
        .O(i_i_reg_139_0));
  FDRE \i_i_reg_139_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_209[0]),
        .Q(i_i_reg_139[0]),
        .R(i_i_reg_139_0));
  FDRE \i_i_reg_139_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_209[1]),
        .Q(i_i_reg_139[1]),
        .R(i_i_reg_139_0));
  FDRE \i_i_reg_139_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_209[2]),
        .Q(i_i_reg_139[2]),
        .R(i_i_reg_139_0));
  FDRE \i_i_reg_139_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_209[3]),
        .Q(i_i_reg_139[3]),
        .R(i_i_reg_139_0));
  FDRE \i_i_reg_139_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_209[4]),
        .Q(i_i_reg_139[4]),
        .R(i_i_reg_139_0));
  FDRE \i_i_reg_139_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_209[5]),
        .Q(i_i_reg_139[5]),
        .R(i_i_reg_139_0));
  FDRE \i_i_reg_139_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_209[6]),
        .Q(i_i_reg_139[6]),
        .R(i_i_reg_139_0));
  FDRE \i_i_reg_139_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_209[7]),
        .Q(i_i_reg_139[7]),
        .R(i_i_reg_139_0));
  FDRE \i_i_reg_139_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_209[8]),
        .Q(i_i_reg_139[8]),
        .R(i_i_reg_139_0));
  FDRE \i_i_reg_139_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_209[9]),
        .Q(i_i_reg_139[9]),
        .R(i_i_reg_139_0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_209[0]_i_1 
       (.I0(i_i_reg_139[0]),
        .O(i_fu_170_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_209[1]_i_1 
       (.I0(i_i_reg_139[0]),
        .I1(i_i_reg_139[1]),
        .O(i_fu_170_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_209[2]_i_1 
       (.I0(i_i_reg_139[2]),
        .I1(i_i_reg_139[0]),
        .I2(i_i_reg_139[1]),
        .O(i_fu_170_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_209[3]_i_1 
       (.I0(i_i_reg_139[3]),
        .I1(i_i_reg_139[1]),
        .I2(i_i_reg_139[0]),
        .I3(i_i_reg_139[2]),
        .O(i_fu_170_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_209[4]_i_1 
       (.I0(i_i_reg_139[4]),
        .I1(i_i_reg_139[2]),
        .I2(i_i_reg_139[0]),
        .I3(i_i_reg_139[1]),
        .I4(i_i_reg_139[3]),
        .O(i_fu_170_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_reg_209[5]_i_1 
       (.I0(i_i_reg_139[3]),
        .I1(i_i_reg_139[1]),
        .I2(i_i_reg_139[0]),
        .I3(i_i_reg_139[2]),
        .I4(i_i_reg_139[4]),
        .I5(i_i_reg_139[5]),
        .O(i_fu_170_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_209[6]_i_1 
       (.I0(i_i_reg_139[6]),
        .I1(\i_reg_209[9]_i_2_n_2 ),
        .O(i_fu_170_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_209[7]_i_1 
       (.I0(i_i_reg_139[7]),
        .I1(\i_reg_209[9]_i_2_n_2 ),
        .I2(i_i_reg_139[6]),
        .O(i_fu_170_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_209[8]_i_1 
       (.I0(i_i_reg_139[8]),
        .I1(i_i_reg_139[6]),
        .I2(i_i_reg_139[7]),
        .I3(\i_reg_209[9]_i_2_n_2 ),
        .O(i_fu_170_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_209[9]_i_1 
       (.I0(i_i_reg_139[9]),
        .I1(\i_reg_209[9]_i_2_n_2 ),
        .I2(i_i_reg_139[7]),
        .I3(i_i_reg_139[6]),
        .I4(i_i_reg_139[8]),
        .O(i_fu_170_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_reg_209[9]_i_2 
       (.I0(i_i_reg_139[5]),
        .I1(i_i_reg_139[4]),
        .I2(i_i_reg_139[2]),
        .I3(i_i_reg_139[0]),
        .I4(i_i_reg_139[1]),
        .I5(i_i_reg_139[3]),
        .O(\i_reg_209[9]_i_2_n_2 ));
  FDRE \i_reg_209_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_170_p2[0]),
        .Q(i_reg_209[0]),
        .R(1'b0));
  FDRE \i_reg_209_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_170_p2[1]),
        .Q(i_reg_209[1]),
        .R(1'b0));
  FDRE \i_reg_209_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_170_p2[2]),
        .Q(i_reg_209[2]),
        .R(1'b0));
  FDRE \i_reg_209_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_170_p2[3]),
        .Q(i_reg_209[3]),
        .R(1'b0));
  FDRE \i_reg_209_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_170_p2[4]),
        .Q(i_reg_209[4]),
        .R(1'b0));
  FDRE \i_reg_209_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_170_p2[5]),
        .Q(i_reg_209[5]),
        .R(1'b0));
  FDRE \i_reg_209_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_170_p2[6]),
        .Q(i_reg_209[6]),
        .R(1'b0));
  FDRE \i_reg_209_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_170_p2[7]),
        .Q(i_reg_209[7]),
        .R(1'b0));
  FDRE \i_reg_209_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_170_p2[8]),
        .Q(i_reg_209[8]),
        .R(1'b0));
  FDRE \i_reg_209_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_170_p2[9]),
        .Q(i_reg_209[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \j_i_reg_150[0]_i_1 
       (.I0(\j_i_reg_150_reg_n_2_[0] ),
        .O(j_fu_185_p2[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \j_i_reg_150[10]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(tmp_2_i_fu_165_p2),
        .O(ap_enable_reg_pp0_iter00));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    \j_i_reg_150[10]_i_2 
       (.I0(\strm_in_V_data_V_0_state_reg_n_2_[0] ),
        .I1(tmp_3_i_fu_180_p2),
        .I2(img_gray_in_data_str_full_n),
        .I3(\tmp_data_V_reg_223[7]_i_3_n_2 ),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\j_i_reg_150[10]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_i_reg_150[10]_i_3 
       (.I0(j_i_reg_150_reg__0[10]),
        .I1(j_i_reg_150_reg__0[8]),
        .I2(\j_i_reg_150_reg_n_2_[6] ),
        .I3(\j_i_reg_150[10]_i_4_n_2 ),
        .I4(\j_i_reg_150_reg_n_2_[7] ),
        .I5(j_i_reg_150_reg__0[9]),
        .O(j_fu_185_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j_i_reg_150[10]_i_4 
       (.I0(\j_i_reg_150_reg_n_2_[5] ),
        .I1(\j_i_reg_150_reg_n_2_[4] ),
        .I2(\j_i_reg_150_reg_n_2_[2] ),
        .I3(\j_i_reg_150_reg_n_2_[0] ),
        .I4(\j_i_reg_150_reg_n_2_[1] ),
        .I5(\j_i_reg_150_reg_n_2_[3] ),
        .O(\j_i_reg_150[10]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_i_reg_150[1]_i_1 
       (.I0(\j_i_reg_150_reg_n_2_[0] ),
        .I1(\j_i_reg_150_reg_n_2_[1] ),
        .O(j_fu_185_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_i_reg_150[2]_i_1 
       (.I0(\j_i_reg_150_reg_n_2_[2] ),
        .I1(\j_i_reg_150_reg_n_2_[0] ),
        .I2(\j_i_reg_150_reg_n_2_[1] ),
        .O(j_fu_185_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_i_reg_150[3]_i_1 
       (.I0(\j_i_reg_150_reg_n_2_[3] ),
        .I1(\j_i_reg_150_reg_n_2_[1] ),
        .I2(\j_i_reg_150_reg_n_2_[0] ),
        .I3(\j_i_reg_150_reg_n_2_[2] ),
        .O(j_fu_185_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_i_reg_150[4]_i_1 
       (.I0(\j_i_reg_150_reg_n_2_[4] ),
        .I1(\j_i_reg_150_reg_n_2_[2] ),
        .I2(\j_i_reg_150_reg_n_2_[0] ),
        .I3(\j_i_reg_150_reg_n_2_[1] ),
        .I4(\j_i_reg_150_reg_n_2_[3] ),
        .O(j_fu_185_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_i_reg_150[5]_i_1 
       (.I0(\j_i_reg_150_reg_n_2_[3] ),
        .I1(\j_i_reg_150_reg_n_2_[1] ),
        .I2(\j_i_reg_150_reg_n_2_[0] ),
        .I3(\j_i_reg_150_reg_n_2_[2] ),
        .I4(\j_i_reg_150_reg_n_2_[4] ),
        .I5(\j_i_reg_150_reg_n_2_[5] ),
        .O(j_fu_185_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_i_reg_150[6]_i_1 
       (.I0(\j_i_reg_150_reg_n_2_[6] ),
        .I1(\j_i_reg_150[10]_i_4_n_2 ),
        .O(j_fu_185_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_i_reg_150[7]_i_1 
       (.I0(\j_i_reg_150_reg_n_2_[7] ),
        .I1(\j_i_reg_150[10]_i_4_n_2 ),
        .I2(\j_i_reg_150_reg_n_2_[6] ),
        .O(j_fu_185_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_i_reg_150[8]_i_1 
       (.I0(j_i_reg_150_reg__0[8]),
        .I1(\j_i_reg_150_reg_n_2_[6] ),
        .I2(\j_i_reg_150[10]_i_4_n_2 ),
        .I3(\j_i_reg_150_reg_n_2_[7] ),
        .O(j_fu_185_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_i_reg_150[9]_i_1 
       (.I0(j_i_reg_150_reg__0[9]),
        .I1(\j_i_reg_150_reg_n_2_[7] ),
        .I2(\j_i_reg_150[10]_i_4_n_2 ),
        .I3(\j_i_reg_150_reg_n_2_[6] ),
        .I4(j_i_reg_150_reg__0[8]),
        .O(j_fu_185_p2[9]));
  FDRE \j_i_reg_150_reg[0] 
       (.C(ap_clk),
        .CE(\j_i_reg_150[10]_i_2_n_2 ),
        .D(j_fu_185_p2[0]),
        .Q(\j_i_reg_150_reg_n_2_[0] ),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \j_i_reg_150_reg[10] 
       (.C(ap_clk),
        .CE(\j_i_reg_150[10]_i_2_n_2 ),
        .D(j_fu_185_p2[10]),
        .Q(j_i_reg_150_reg__0[10]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \j_i_reg_150_reg[1] 
       (.C(ap_clk),
        .CE(\j_i_reg_150[10]_i_2_n_2 ),
        .D(j_fu_185_p2[1]),
        .Q(\j_i_reg_150_reg_n_2_[1] ),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \j_i_reg_150_reg[2] 
       (.C(ap_clk),
        .CE(\j_i_reg_150[10]_i_2_n_2 ),
        .D(j_fu_185_p2[2]),
        .Q(\j_i_reg_150_reg_n_2_[2] ),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \j_i_reg_150_reg[3] 
       (.C(ap_clk),
        .CE(\j_i_reg_150[10]_i_2_n_2 ),
        .D(j_fu_185_p2[3]),
        .Q(\j_i_reg_150_reg_n_2_[3] ),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \j_i_reg_150_reg[4] 
       (.C(ap_clk),
        .CE(\j_i_reg_150[10]_i_2_n_2 ),
        .D(j_fu_185_p2[4]),
        .Q(\j_i_reg_150_reg_n_2_[4] ),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \j_i_reg_150_reg[5] 
       (.C(ap_clk),
        .CE(\j_i_reg_150[10]_i_2_n_2 ),
        .D(j_fu_185_p2[5]),
        .Q(\j_i_reg_150_reg_n_2_[5] ),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \j_i_reg_150_reg[6] 
       (.C(ap_clk),
        .CE(\j_i_reg_150[10]_i_2_n_2 ),
        .D(j_fu_185_p2[6]),
        .Q(\j_i_reg_150_reg_n_2_[6] ),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \j_i_reg_150_reg[7] 
       (.C(ap_clk),
        .CE(\j_i_reg_150[10]_i_2_n_2 ),
        .D(j_fu_185_p2[7]),
        .Q(\j_i_reg_150_reg_n_2_[7] ),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \j_i_reg_150_reg[8] 
       (.C(ap_clk),
        .CE(\j_i_reg_150[10]_i_2_n_2 ),
        .D(j_fu_185_p2[8]),
        .Q(j_i_reg_150_reg__0[8]),
        .R(ap_enable_reg_pp0_iter00));
  FDRE \j_i_reg_150_reg[9] 
       (.C(ap_clk),
        .CE(\j_i_reg_150[10]_i_2_n_2 ),
        .D(j_fu_185_p2[9]),
        .Q(j_i_reg_150_reg__0[9]),
        .R(ap_enable_reg_pp0_iter00));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__0 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(Sobel_U0_p_src_cols_V_read),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mOutPtr[1]_i_1__1 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(img_gray_in_rows_V_c_full_n),
        .I2(img_gray_in_cols_V_c_full_n),
        .O(internal_full_n_reg));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \mOutPtr[1]_i_3 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(img_gray_in_cols_V_c_empty_n),
        .I2(img_gray_in_rows_V_c_1_full_n),
        .I3(img_gray_in_cols_V_c_1_full_n),
        .I4(img_gray_in_rows_V_c_empty_n),
        .I5(\mOutPtr[1]_i_4_n_2 ),
        .O(\ap_CS_fsm_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mOutPtr[1]_i_4 
       (.I0(start_once_reg),
        .I1(start_for_Sobel_U0_full_n),
        .O(\mOutPtr[1]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hBBB0)) 
    start_once_reg_i_1
       (.I0(tmp_2_i_fu_165_p2),
        .I1(ap_CS_fsm_state2),
        .I2(start_for_Sobel_U0_full_n),
        .I3(start_once_reg),
        .O(start_once_reg_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_2),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h45)) 
    \strm_in_V_data_V_0_payload_A[7]_i_1 
       (.I0(strm_in_V_data_V_0_sel_wr),
        .I1(strm_in_V_data_V_0_ack_in),
        .I2(\strm_in_V_data_V_0_state_reg_n_2_[0] ),
        .O(strm_in_V_data_V_0_load_A));
  FDRE \strm_in_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(strm_in_V_data_V_0_load_A),
        .D(in_stream_TDATA[0]),
        .Q(strm_in_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \strm_in_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(strm_in_V_data_V_0_load_A),
        .D(in_stream_TDATA[1]),
        .Q(strm_in_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \strm_in_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(strm_in_V_data_V_0_load_A),
        .D(in_stream_TDATA[2]),
        .Q(strm_in_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \strm_in_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(strm_in_V_data_V_0_load_A),
        .D(in_stream_TDATA[3]),
        .Q(strm_in_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \strm_in_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(strm_in_V_data_V_0_load_A),
        .D(in_stream_TDATA[4]),
        .Q(strm_in_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \strm_in_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(strm_in_V_data_V_0_load_A),
        .D(in_stream_TDATA[5]),
        .Q(strm_in_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \strm_in_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(strm_in_V_data_V_0_load_A),
        .D(in_stream_TDATA[6]),
        .Q(strm_in_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \strm_in_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(strm_in_V_data_V_0_load_A),
        .D(in_stream_TDATA[7]),
        .Q(strm_in_V_data_V_0_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \strm_in_V_data_V_0_payload_B[7]_i_1 
       (.I0(strm_in_V_data_V_0_sel_wr),
        .I1(strm_in_V_data_V_0_ack_in),
        .I2(\strm_in_V_data_V_0_state_reg_n_2_[0] ),
        .O(strm_in_V_data_V_0_load_B));
  FDRE \strm_in_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(strm_in_V_data_V_0_load_B),
        .D(in_stream_TDATA[0]),
        .Q(strm_in_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \strm_in_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(strm_in_V_data_V_0_load_B),
        .D(in_stream_TDATA[1]),
        .Q(strm_in_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \strm_in_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(strm_in_V_data_V_0_load_B),
        .D(in_stream_TDATA[2]),
        .Q(strm_in_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \strm_in_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(strm_in_V_data_V_0_load_B),
        .D(in_stream_TDATA[3]),
        .Q(strm_in_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \strm_in_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(strm_in_V_data_V_0_load_B),
        .D(in_stream_TDATA[4]),
        .Q(strm_in_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \strm_in_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(strm_in_V_data_V_0_load_B),
        .D(in_stream_TDATA[5]),
        .Q(strm_in_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \strm_in_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(strm_in_V_data_V_0_load_B),
        .D(in_stream_TDATA[6]),
        .Q(strm_in_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \strm_in_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(strm_in_V_data_V_0_load_B),
        .D(in_stream_TDATA[7]),
        .Q(strm_in_V_data_V_0_payload_B[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    strm_in_V_data_V_0_sel_rd_i_1
       (.I0(\j_i_reg_150[10]_i_2_n_2 ),
        .I1(strm_in_V_data_V_0_sel),
        .O(strm_in_V_data_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    strm_in_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(strm_in_V_data_V_0_sel_rd_i_1_n_2),
        .Q(strm_in_V_data_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    strm_in_V_data_V_0_sel_wr_i_1
       (.I0(strm_in_V_data_V_0_ack_in),
        .I1(in_stream_TVALID),
        .I2(strm_in_V_data_V_0_sel_wr),
        .O(strm_in_V_data_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    strm_in_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(strm_in_V_data_V_0_sel_wr_i_1_n_2),
        .Q(strm_in_V_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \strm_in_V_data_V_0_state[0]_i_1 
       (.I0(strm_in_V_data_V_0_ack_in),
        .I1(in_stream_TVALID),
        .I2(\strm_in_V_data_V_0_state_reg_n_2_[0] ),
        .I3(\j_i_reg_150[10]_i_2_n_2 ),
        .O(\strm_in_V_data_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \strm_in_V_data_V_0_state[1]_i_1 
       (.I0(\strm_in_V_data_V_0_state_reg_n_2_[0] ),
        .I1(\j_i_reg_150[10]_i_2_n_2 ),
        .I2(in_stream_TVALID),
        .I3(strm_in_V_data_V_0_ack_in),
        .O(strm_in_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \strm_in_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\strm_in_V_data_V_0_state[0]_i_1_n_2 ),
        .Q(\strm_in_V_data_V_0_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \strm_in_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(strm_in_V_data_V_0_state),
        .Q(strm_in_V_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \strm_in_V_dest_V_0_state[0]_i_1 
       (.I0(in_stream_TREADY),
        .I1(in_stream_TVALID),
        .I2(\strm_in_V_dest_V_0_state_reg_n_2_[0] ),
        .I3(\j_i_reg_150[10]_i_2_n_2 ),
        .O(\strm_in_V_dest_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \strm_in_V_dest_V_0_state[1]_i_2 
       (.I0(\strm_in_V_dest_V_0_state_reg_n_2_[0] ),
        .I1(\j_i_reg_150[10]_i_2_n_2 ),
        .I2(in_stream_TVALID),
        .I3(in_stream_TREADY),
        .O(strm_in_V_dest_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \strm_in_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\strm_in_V_dest_V_0_state[0]_i_1_n_2 ),
        .Q(\strm_in_V_dest_V_0_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \strm_in_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(strm_in_V_dest_V_0_state),
        .Q(in_stream_TREADY),
        .R(ap_rst_n_inv));
  CARRY4 tmp_2_i_fu_165_p2_carry
       (.CI(1'b0),
        .CO({NLW_tmp_2_i_fu_165_p2_carry_CO_UNCONNECTED[3],tmp_2_i_fu_165_p2,tmp_2_i_fu_165_p2_carry_n_4,tmp_2_i_fu_165_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_2_i_fu_165_p2_carry_i_1_n_2,tmp_2_i_fu_165_p2_carry_i_2_n_2,tmp_2_i_fu_165_p2_carry_i_3_n_2}),
        .O(NLW_tmp_2_i_fu_165_p2_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,tmp_2_i_fu_165_p2_carry_i_4_n_2,tmp_2_i_fu_165_p2_carry_i_5_n_2,tmp_2_i_fu_165_p2_carry_i_6_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_2_i_fu_165_p2_carry_i_1
       (.I0(i_i_reg_139[9]),
        .O(tmp_2_i_fu_165_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    tmp_2_i_fu_165_p2_carry_i_2
       (.I0(i_i_reg_139[7]),
        .I1(i_i_reg_139[6]),
        .O(tmp_2_i_fu_165_p2_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_2_i_fu_165_p2_carry_i_3
       (.I0(i_i_reg_139[4]),
        .I1(i_i_reg_139[5]),
        .O(tmp_2_i_fu_165_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_2_i_fu_165_p2_carry_i_4
       (.I0(i_i_reg_139[9]),
        .I1(i_i_reg_139[8]),
        .O(tmp_2_i_fu_165_p2_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_2_i_fu_165_p2_carry_i_5
       (.I0(i_i_reg_139[6]),
        .I1(i_i_reg_139[7]),
        .O(tmp_2_i_fu_165_p2_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_2_i_fu_165_p2_carry_i_6
       (.I0(i_i_reg_139[4]),
        .I1(i_i_reg_139[5]),
        .O(tmp_2_i_fu_165_p2_carry_i_6_n_2));
  CARRY4 tmp_3_i_fu_180_p2_carry
       (.CI(1'b0),
        .CO({NLW_tmp_3_i_fu_180_p2_carry_CO_UNCONNECTED[3:2],tmp_3_i_fu_180_p2,tmp_3_i_fu_180_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_3_i_fu_180_p2_carry_i_1_n_2,tmp_3_i_fu_180_p2_carry_i_2_n_2}),
        .O(NLW_tmp_3_i_fu_180_p2_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,j_i_reg_150_reg__0[10],tmp_3_i_fu_180_p2_carry_i_3_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_i_fu_180_p2_carry_i_1
       (.I0(j_i_reg_150_reg__0[10]),
        .O(tmp_3_i_fu_180_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_3_i_fu_180_p2_carry_i_2
       (.I0(j_i_reg_150_reg__0[8]),
        .I1(j_i_reg_150_reg__0[9]),
        .O(tmp_3_i_fu_180_p2_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_3_i_fu_180_p2_carry_i_3
       (.I0(j_i_reg_150_reg__0[8]),
        .I1(j_i_reg_150_reg__0[9]),
        .O(tmp_3_i_fu_180_p2_carry_i_3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_3_i_reg_214[0]_i_1 
       (.I0(tmp_3_i_reg_214),
        .I1(\ap_CS_fsm[3]_i_2_n_2 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(tmp_3_i_fu_180_p2),
        .O(\tmp_3_i_reg_214[0]_i_1_n_2 ));
  FDRE \tmp_3_i_reg_214_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_3_i_reg_214[0]_i_1_n_2 ),
        .Q(tmp_3_i_reg_214),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_223[0]_i_1 
       (.I0(strm_in_V_data_V_0_payload_B[0]),
        .I1(strm_in_V_data_V_0_payload_A[0]),
        .I2(strm_in_V_data_V_0_sel),
        .O(strm_in_V_data_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_223[1]_i_1 
       (.I0(strm_in_V_data_V_0_payload_B[1]),
        .I1(strm_in_V_data_V_0_payload_A[1]),
        .I2(strm_in_V_data_V_0_sel),
        .O(strm_in_V_data_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_223[2]_i_1 
       (.I0(strm_in_V_data_V_0_payload_B[2]),
        .I1(strm_in_V_data_V_0_payload_A[2]),
        .I2(strm_in_V_data_V_0_sel),
        .O(strm_in_V_data_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_223[3]_i_1 
       (.I0(strm_in_V_data_V_0_payload_B[3]),
        .I1(strm_in_V_data_V_0_payload_A[3]),
        .I2(strm_in_V_data_V_0_sel),
        .O(strm_in_V_data_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_223[4]_i_1 
       (.I0(strm_in_V_data_V_0_payload_B[4]),
        .I1(strm_in_V_data_V_0_payload_A[4]),
        .I2(strm_in_V_data_V_0_sel),
        .O(strm_in_V_data_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_223[5]_i_1 
       (.I0(strm_in_V_data_V_0_payload_B[5]),
        .I1(strm_in_V_data_V_0_payload_A[5]),
        .I2(strm_in_V_data_V_0_sel),
        .O(strm_in_V_data_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_223[6]_i_1 
       (.I0(strm_in_V_data_V_0_payload_B[6]),
        .I1(strm_in_V_data_V_0_payload_A[6]),
        .I2(strm_in_V_data_V_0_sel),
        .O(strm_in_V_data_V_0_data_out[6]));
  LUT6 #(
    .INIT(64'hA8A8000000A80000)) 
    \tmp_data_V_reg_223[7]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\tmp_data_V_reg_223[7]_i_3_n_2 ),
        .I2(img_gray_in_data_str_full_n),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(tmp_3_i_fu_180_p2),
        .I5(\strm_in_V_data_V_0_state_reg_n_2_[0] ),
        .O(tmp_data_V_reg_2230));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_223[7]_i_2 
       (.I0(strm_in_V_data_V_0_payload_B[7]),
        .I1(strm_in_V_data_V_0_payload_A[7]),
        .I2(strm_in_V_data_V_0_sel),
        .O(strm_in_V_data_V_0_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tmp_data_V_reg_223[7]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(tmp_3_i_reg_214),
        .O(\tmp_data_V_reg_223[7]_i_3_n_2 ));
  FDRE \tmp_data_V_reg_223_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2230),
        .D(strm_in_V_data_V_0_data_out[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_223_reg[1] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2230),
        .D(strm_in_V_data_V_0_data_out[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_223_reg[2] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2230),
        .D(strm_in_V_data_V_0_data_out[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_223_reg[3] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2230),
        .D(strm_in_V_data_V_0_data_out[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_223_reg[4] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2230),
        .D(strm_in_V_data_V_0_data_out[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_223_reg[5] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2230),
        .D(strm_in_V_data_V_0_data_out[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_223_reg[6] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2230),
        .D(strm_in_V_data_V_0_data_out[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_223_reg[7] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_2230),
        .D(strm_in_V_data_V_0_data_out[7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "start_for_Sobel_U0" *) 
module design_1_SobelX_accel_0_0_start_for_Sobel_U0
   (start_for_Sobel_U0_full_n,
    Sobel_U0_ap_start,
    internal_full_n_reg_0,
    internal_empty_n_reg_0,
    ap_clk,
    start_once_reg,
    img_gray_in_rows_V_c_empty_n,
    img_gray_in_cols_V_c_1_full_n,
    img_gray_in_rows_V_c_1_full_n,
    img_gray_in_cols_V_c_empty_n,
    internal_full_n_reg_1,
    start_for_hlsMat2plainStream_g_U0_full_n,
    \mOutPtr_reg[1]_0 ,
    ap_rst_n,
    internal_full_n_reg_2,
    ap_rst_n_inv);
  output start_for_Sobel_U0_full_n;
  output Sobel_U0_ap_start;
  output internal_full_n_reg_0;
  output internal_empty_n_reg_0;
  input ap_clk;
  input start_once_reg;
  input img_gray_in_rows_V_c_empty_n;
  input img_gray_in_cols_V_c_1_full_n;
  input img_gray_in_rows_V_c_1_full_n;
  input img_gray_in_cols_V_c_empty_n;
  input internal_full_n_reg_1;
  input start_for_hlsMat2plainStream_g_U0_full_n;
  input \mOutPtr_reg[1]_0 ;
  input ap_rst_n;
  input internal_full_n_reg_2;
  input ap_rst_n_inv;

  wire Sobel_U0_ap_start;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_gray_in_cols_V_c_1_full_n;
  wire img_gray_in_cols_V_c_empty_n;
  wire img_gray_in_rows_V_c_1_full_n;
  wire img_gray_in_rows_V_c_empty_n;
  wire internal_empty_n_i_1__6_n_2;
  wire internal_empty_n_i_2__1_n_2;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__6_n_2;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire internal_full_n_reg_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire start_for_Sobel_U0_full_n;
  wire start_for_hlsMat2plainStream_g_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(start_for_Sobel_U0_full_n),
        .I1(start_once_reg),
        .I2(img_gray_in_rows_V_c_empty_n),
        .I3(img_gray_in_cols_V_c_1_full_n),
        .I4(img_gray_in_rows_V_c_1_full_n),
        .I5(img_gray_in_cols_V_c_empty_n),
        .O(internal_full_n_reg_0));
  LUT6 #(
    .INIT(64'hFFFEFF0000000000)) 
    internal_empty_n_i_1__6
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(internal_empty_n_i_2__1_n_2),
        .I4(Sobel_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__6_n_2));
  LUT3 #(
    .INIT(8'h20)) 
    internal_empty_n_i_2
       (.I0(Sobel_U0_ap_start),
        .I1(internal_full_n_reg_1),
        .I2(start_for_hlsMat2plainStream_g_U0_full_n),
        .O(internal_empty_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    internal_empty_n_i_2__1
       (.I0(start_for_Sobel_U0_full_n),
        .I1(start_once_reg),
        .O(internal_empty_n_i_2__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_2),
        .Q(Sobel_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFD5555)) 
    internal_full_n_i_1__6
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(start_once_reg),
        .I4(start_for_Sobel_U0_full_n),
        .I5(internal_full_n_reg_2),
        .O(internal_full_n_i_1__6_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_2),
        .Q(start_for_Sobel_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hDD2D22D2)) 
    \mOutPtr[0]_i_1 
       (.I0(Sobel_U0_ap_start),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(start_for_Sobel_U0_full_n),
        .I3(start_once_reg),
        .I4(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hDFBADFDF20452020)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(start_once_reg),
        .I2(start_for_Sobel_U0_full_n),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(Sobel_U0_ap_start),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "start_for_hlsMat2fYi" *) 
module design_1_SobelX_accel_0_0_start_for_hlsMat2fYi
   (hlsMat2plainStream_g_U0_ap_start,
    start_for_hlsMat2plainStream_g_U0_full_n,
    ap_clk,
    ap_rst_n,
    internal_full_n_reg_0,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[1]_1 ,
    Sobel_U0_ap_start,
    ap_rst_n_inv);
  output hlsMat2plainStream_g_U0_ap_start;
  output start_for_hlsMat2plainStream_g_U0_full_n;
  input ap_clk;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input \mOutPtr_reg[1]_0 ;
  input \mOutPtr_reg[1]_1 ;
  input Sobel_U0_ap_start;
  input ap_rst_n_inv;

  wire Sobel_U0_ap_start;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire hlsMat2plainStream_g_U0_ap_start;
  wire internal_empty_n_i_1__5_n_2;
  wire internal_full_n_i_1__5_n_2;
  wire internal_full_n_i_2__0_n_2;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr[1]_i_2__1_n_2 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire start_for_hlsMat2plainStream_g_U0_full_n;

  LUT6 #(
    .INIT(64'hFFFEFF0000000000)) 
    internal_empty_n_i_1__5
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(internal_full_n_reg_0),
        .I4(hlsMat2plainStream_g_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__5_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_2),
        .Q(hlsMat2plainStream_g_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD5DDDDFFD5DDD5DD)) 
    internal_full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(start_for_hlsMat2plainStream_g_U0_full_n),
        .I2(internal_full_n_i_2__0_n_2),
        .I3(internal_full_n_reg_0),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(hlsMat2plainStream_g_U0_ap_start),
        .O(internal_full_n_i_1__5_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_2__0
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .O(internal_full_n_i_2__0_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_2),
        .Q(start_for_hlsMat2plainStream_g_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDD2DDDDD22D22222)) 
    \mOutPtr[0]_i_1 
       (.I0(hlsMat2plainStream_g_U0_ap_start),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(Sobel_U0_ap_start),
        .I3(\mOutPtr_reg[1]_1 ),
        .I4(start_for_hlsMat2plainStream_g_U0_full_n),
        .I5(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFDABFDFD02540202)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr[1]_i_2__1_n_2 ),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(hlsMat2plainStream_g_U0_ap_start),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \mOutPtr[1]_i_2__1 
       (.I0(start_for_hlsMat2plainStream_g_U0_full_n),
        .I1(\mOutPtr_reg[1]_1 ),
        .I2(Sobel_U0_ap_start),
        .O(\mOutPtr[1]_i_2__1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule
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
