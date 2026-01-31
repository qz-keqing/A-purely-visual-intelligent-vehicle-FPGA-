// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Dec 26 23:15:21 2025
// Host        : DESKTOP-JSM332P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rgb2gray_0_0_sim_netlist.v
// Design      : design_1_rgb2gray_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat
   (ap_rst_n_inv,
    in_stream_TREADY,
    start_once_reg,
    AXIvideo2Mat_U0_img_data_stream_2_V_write,
    \ap_CS_fsm_reg[0]_0 ,
    internal_full_n_reg,
    E,
    Q,
    \tmp_6_reg_455_reg[7]_0 ,
    \tmp_5_reg_450_reg[7]_0 ,
    ap_clk,
    ap_rst_n,
    img_in_rows_V_c_full_n,
    img_in_cols_V_c_full_n,
    img_in_rows_V_c_empty_n,
    img_in_cols_V_c7_full_n,
    img_in_cols_V_c_empty_n,
    img_in_rows_V_c6_full_n,
    start_for_CvtColor_U0_full_n,
    in_stream_TVALID,
    img_in_data_stream_1_full_n,
    img_in_data_stream_0_full_n,
    img_in_data_stream_2_full_n,
    in_stream_TLAST,
    in_stream_TUSER,
    in_stream_TDATA);
  output ap_rst_n_inv;
  output in_stream_TREADY;
  output start_once_reg;
  output AXIvideo2Mat_U0_img_data_stream_2_V_write;
  output \ap_CS_fsm_reg[0]_0 ;
  output internal_full_n_reg;
  output [0:0]E;
  output [7:0]Q;
  output [7:0]\tmp_6_reg_455_reg[7]_0 ;
  output [7:0]\tmp_5_reg_450_reg[7]_0 ;
  input ap_clk;
  input ap_rst_n;
  input img_in_rows_V_c_full_n;
  input img_in_cols_V_c_full_n;
  input img_in_rows_V_c_empty_n;
  input img_in_cols_V_c7_full_n;
  input img_in_cols_V_c_empty_n;
  input img_in_rows_V_c6_full_n;
  input start_for_CvtColor_U0_full_n;
  input in_stream_TVALID;
  input img_in_data_stream_1_full_n;
  input img_in_data_stream_0_full_n;
  input img_in_data_stream_2_full_n;
  input [0:0]in_stream_TLAST;
  input [0:0]in_stream_TUSER;
  input [23:0]in_stream_TDATA;

  wire AXI_video_strm_V_data_V_0_ack_in;
  wire [23:0]AXI_video_strm_V_data_V_0_data_out;
  wire AXI_video_strm_V_data_V_0_load_A;
  wire AXI_video_strm_V_data_V_0_load_B;
  wire [23:0]AXI_video_strm_V_data_V_0_payload_A;
  wire [23:0]AXI_video_strm_V_data_V_0_payload_B;
  wire AXI_video_strm_V_data_V_0_sel;
  wire AXI_video_strm_V_data_V_0_sel2;
  wire AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_data_V_0_sel_rd_i_2_n_0;
  wire AXI_video_strm_V_data_V_0_sel_wr;
  wire AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_data_V_0_state;
  wire \AXI_video_strm_V_data_V_0_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_data_V_0_state[0]_i_2_n_0 ;
  wire \AXI_video_strm_V_data_V_0_state[1]_i_2_n_0 ;
  wire \AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ;
  wire [1:1]AXI_video_strm_V_dest_V_0_state;
  wire \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_5_n_0 ;
  wire \AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ;
  wire AXI_video_strm_V_last_V_0_ack_in;
  wire AXI_video_strm_V_last_V_0_data_out;
  wire AXI_video_strm_V_last_V_0_payload_A;
  wire \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0 ;
  wire AXI_video_strm_V_last_V_0_payload_B;
  wire \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0 ;
  wire AXI_video_strm_V_last_V_0_sel;
  wire AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_last_V_0_sel_wr;
  wire AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_last_V_0_state;
  wire \AXI_video_strm_V_last_V_0_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ;
  wire AXI_video_strm_V_user_V_0_ack_in;
  wire AXI_video_strm_V_user_V_0_payload_A;
  wire \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0 ;
  wire AXI_video_strm_V_user_V_0_payload_B;
  wire \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0 ;
  wire AXI_video_strm_V_user_V_0_sel;
  wire AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_user_V_0_sel_wr;
  wire AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_user_V_0_state;
  wire \AXI_video_strm_V_user_V_0_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ;
  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire [0:0]E;
  wire [7:0]Q;
  wire \ap_CS_fsm[0]_i_2_n_0 ;
  wire \ap_CS_fsm[5]_i_2_n_0 ;
  wire ap_CS_fsm_pp1_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [7:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_pp1_exit_iter0_state5;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_0;
  wire ap_enable_reg_pp1_iter0_i_2_n_0;
  wire ap_enable_reg_pp1_iter1_i_1_n_0;
  wire ap_enable_reg_pp1_iter1_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [23:0]axi_data_V1_i_reg_181;
  wire \axi_data_V1_i_reg_181[0]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_181[10]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_181[11]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_181[12]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_181[13]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_181[14]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_181[15]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_181[16]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_181[17]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_181[18]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_181[19]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_181[1]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_181[20]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_181[21]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_181[22]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_181[23]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_181[2]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_181[3]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_181[4]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_181[5]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_181[6]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_181[7]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_181[8]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_181[9]_i_1_n_0 ;
  wire [23:0]axi_data_V_1_i_reg_213;
  wire \axi_data_V_1_i_reg_213[0]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_213[10]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_213[11]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_213[12]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_213[13]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_213[14]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_213[15]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_213[16]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_213[17]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_213[18]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_213[19]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_213[1]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_213[20]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_213[21]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_213[22]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_213[23]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_213[23]_i_2_n_0 ;
  wire \axi_data_V_1_i_reg_213[2]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_213[3]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_213[4]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_213[5]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_213[6]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_213[7]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_213[8]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_213[9]_i_1_n_0 ;
  wire [23:0]axi_data_V_3_i_reg_284;
  wire axi_last_V1_i_reg_171;
  wire \axi_last_V1_i_reg_171[0]_i_1_n_0 ;
  wire \axi_last_V_2_i_reg_247[0]_i_1_n_0 ;
  wire \axi_last_V_2_i_reg_247[0]_i_2_n_0 ;
  wire \axi_last_V_2_i_reg_247_reg_n_0_[0] ;
  wire axi_last_V_3_i_reg_272;
  wire \axi_last_V_3_i_reg_272[0]_i_1_n_0 ;
  wire eol_2_i_reg_296;
  wire \eol_2_i_reg_296[0]_i_2_n_0 ;
  wire \eol_2_i_reg_296_reg_n_0_[0] ;
  wire \eol_i_reg_235[0]_i_1_n_0 ;
  wire \eol_i_reg_235_reg_n_0_[0] ;
  wire eol_reg_202;
  wire \eol_reg_202[0]_i_1_n_0 ;
  wire exitcond2_i_fu_333_p2;
  wire \exitcond2_i_fu_333_p2_inferred__0/i__carry__0_n_0 ;
  wire \exitcond2_i_fu_333_p2_inferred__0/i__carry__0_n_1 ;
  wire \exitcond2_i_fu_333_p2_inferred__0/i__carry__0_n_2 ;
  wire \exitcond2_i_fu_333_p2_inferred__0/i__carry__0_n_3 ;
  wire \exitcond2_i_fu_333_p2_inferred__0/i__carry__1_n_2 ;
  wire \exitcond2_i_fu_333_p2_inferred__0/i__carry__1_n_3 ;
  wire \exitcond2_i_fu_333_p2_inferred__0/i__carry_n_0 ;
  wire \exitcond2_i_fu_333_p2_inferred__0/i__carry_n_1 ;
  wire \exitcond2_i_fu_333_p2_inferred__0/i__carry_n_2 ;
  wire \exitcond2_i_fu_333_p2_inferred__0/i__carry_n_3 ;
  wire \exitcond_i_fu_344_p2_inferred__0/i__carry__0_n_0 ;
  wire \exitcond_i_fu_344_p2_inferred__0/i__carry__0_n_1 ;
  wire \exitcond_i_fu_344_p2_inferred__0/i__carry__0_n_2 ;
  wire \exitcond_i_fu_344_p2_inferred__0/i__carry__0_n_3 ;
  wire \exitcond_i_fu_344_p2_inferred__0/i__carry__1_n_2 ;
  wire \exitcond_i_fu_344_p2_inferred__0/i__carry__1_n_3 ;
  wire \exitcond_i_fu_344_p2_inferred__0/i__carry_n_0 ;
  wire \exitcond_i_fu_344_p2_inferred__0/i__carry_n_1 ;
  wire \exitcond_i_fu_344_p2_inferred__0/i__carry_n_2 ;
  wire \exitcond_i_fu_344_p2_inferred__0/i__carry_n_3 ;
  wire \exitcond_i_reg_432[0]_i_1_n_0 ;
  wire \exitcond_i_reg_432_reg_n_0_[0] ;
  wire [31:0]i_V_fu_338_p2;
  wire [31:0]i_V_reg_427;
  wire \i_V_reg_427_reg[12]_i_1_n_0 ;
  wire \i_V_reg_427_reg[12]_i_1_n_1 ;
  wire \i_V_reg_427_reg[12]_i_1_n_2 ;
  wire \i_V_reg_427_reg[12]_i_1_n_3 ;
  wire \i_V_reg_427_reg[16]_i_1_n_0 ;
  wire \i_V_reg_427_reg[16]_i_1_n_1 ;
  wire \i_V_reg_427_reg[16]_i_1_n_2 ;
  wire \i_V_reg_427_reg[16]_i_1_n_3 ;
  wire \i_V_reg_427_reg[20]_i_1_n_0 ;
  wire \i_V_reg_427_reg[20]_i_1_n_1 ;
  wire \i_V_reg_427_reg[20]_i_1_n_2 ;
  wire \i_V_reg_427_reg[20]_i_1_n_3 ;
  wire \i_V_reg_427_reg[24]_i_1_n_0 ;
  wire \i_V_reg_427_reg[24]_i_1_n_1 ;
  wire \i_V_reg_427_reg[24]_i_1_n_2 ;
  wire \i_V_reg_427_reg[24]_i_1_n_3 ;
  wire \i_V_reg_427_reg[28]_i_1_n_0 ;
  wire \i_V_reg_427_reg[28]_i_1_n_1 ;
  wire \i_V_reg_427_reg[28]_i_1_n_2 ;
  wire \i_V_reg_427_reg[28]_i_1_n_3 ;
  wire \i_V_reg_427_reg[31]_i_1_n_2 ;
  wire \i_V_reg_427_reg[31]_i_1_n_3 ;
  wire \i_V_reg_427_reg[4]_i_1_n_0 ;
  wire \i_V_reg_427_reg[4]_i_1_n_1 ;
  wire \i_V_reg_427_reg[4]_i_1_n_2 ;
  wire \i_V_reg_427_reg[4]_i_1_n_3 ;
  wire \i_V_reg_427_reg[8]_i_1_n_0 ;
  wire \i_V_reg_427_reg[8]_i_1_n_1 ;
  wire \i_V_reg_427_reg[8]_i_1_n_2 ;
  wire \i_V_reg_427_reg[8]_i_1_n_3 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire img_in_cols_V_c7_full_n;
  wire img_in_cols_V_c_empty_n;
  wire img_in_cols_V_c_full_n;
  wire img_in_data_stream_0_full_n;
  wire img_in_data_stream_1_full_n;
  wire img_in_data_stream_2_full_n;
  wire img_in_rows_V_c6_full_n;
  wire img_in_rows_V_c_empty_n;
  wire img_in_rows_V_c_full_n;
  wire [23:0]in_stream_TDATA;
  wire [0:0]in_stream_TLAST;
  wire in_stream_TREADY;
  wire [0:0]in_stream_TUSER;
  wire in_stream_TVALID;
  wire internal_full_n_reg;
  wire \mOutPtr[1]_i_4_n_0 ;
  wire [23:0]p_1_in;
  wire p_1_in_0;
  wire p_31_in;
  wire [23:0]p_Val2_s_reg_260;
  wire \p_Val2_s_reg_260[0]_i_1_n_0 ;
  wire \p_Val2_s_reg_260[10]_i_1_n_0 ;
  wire \p_Val2_s_reg_260[11]_i_1_n_0 ;
  wire \p_Val2_s_reg_260[12]_i_1_n_0 ;
  wire \p_Val2_s_reg_260[13]_i_1_n_0 ;
  wire \p_Val2_s_reg_260[14]_i_1_n_0 ;
  wire \p_Val2_s_reg_260[15]_i_1_n_0 ;
  wire \p_Val2_s_reg_260[16]_i_1_n_0 ;
  wire \p_Val2_s_reg_260[17]_i_1_n_0 ;
  wire \p_Val2_s_reg_260[18]_i_1_n_0 ;
  wire \p_Val2_s_reg_260[19]_i_1_n_0 ;
  wire \p_Val2_s_reg_260[1]_i_1_n_0 ;
  wire \p_Val2_s_reg_260[20]_i_1_n_0 ;
  wire \p_Val2_s_reg_260[21]_i_1_n_0 ;
  wire \p_Val2_s_reg_260[22]_i_1_n_0 ;
  wire \p_Val2_s_reg_260[23]_i_2_n_0 ;
  wire \p_Val2_s_reg_260[23]_i_3_n_0 ;
  wire \p_Val2_s_reg_260[23]_i_4_n_0 ;
  wire \p_Val2_s_reg_260[2]_i_1_n_0 ;
  wire \p_Val2_s_reg_260[3]_i_1_n_0 ;
  wire \p_Val2_s_reg_260[4]_i_1_n_0 ;
  wire \p_Val2_s_reg_260[5]_i_1_n_0 ;
  wire \p_Val2_s_reg_260[6]_i_1_n_0 ;
  wire \p_Val2_s_reg_260[7]_i_1_n_0 ;
  wire \p_Val2_s_reg_260[8]_i_1_n_0 ;
  wire \p_Val2_s_reg_260[9]_i_1_n_0 ;
  wire sof_1_i_fu_100;
  wire sof_1_i_fu_1000;
  wire \sof_1_i_fu_100[0]_i_1_n_0 ;
  wire start_for_CvtColor_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_0;
  wire t_V_2_reg_224;
  wire \t_V_2_reg_224[0]_i_4_n_0 ;
  wire [31:0]t_V_2_reg_224_reg;
  wire \t_V_2_reg_224_reg[0]_i_3_n_0 ;
  wire \t_V_2_reg_224_reg[0]_i_3_n_1 ;
  wire \t_V_2_reg_224_reg[0]_i_3_n_2 ;
  wire \t_V_2_reg_224_reg[0]_i_3_n_3 ;
  wire \t_V_2_reg_224_reg[0]_i_3_n_4 ;
  wire \t_V_2_reg_224_reg[0]_i_3_n_5 ;
  wire \t_V_2_reg_224_reg[0]_i_3_n_6 ;
  wire \t_V_2_reg_224_reg[0]_i_3_n_7 ;
  wire \t_V_2_reg_224_reg[12]_i_1_n_0 ;
  wire \t_V_2_reg_224_reg[12]_i_1_n_1 ;
  wire \t_V_2_reg_224_reg[12]_i_1_n_2 ;
  wire \t_V_2_reg_224_reg[12]_i_1_n_3 ;
  wire \t_V_2_reg_224_reg[12]_i_1_n_4 ;
  wire \t_V_2_reg_224_reg[12]_i_1_n_5 ;
  wire \t_V_2_reg_224_reg[12]_i_1_n_6 ;
  wire \t_V_2_reg_224_reg[12]_i_1_n_7 ;
  wire \t_V_2_reg_224_reg[16]_i_1_n_0 ;
  wire \t_V_2_reg_224_reg[16]_i_1_n_1 ;
  wire \t_V_2_reg_224_reg[16]_i_1_n_2 ;
  wire \t_V_2_reg_224_reg[16]_i_1_n_3 ;
  wire \t_V_2_reg_224_reg[16]_i_1_n_4 ;
  wire \t_V_2_reg_224_reg[16]_i_1_n_5 ;
  wire \t_V_2_reg_224_reg[16]_i_1_n_6 ;
  wire \t_V_2_reg_224_reg[16]_i_1_n_7 ;
  wire \t_V_2_reg_224_reg[20]_i_1_n_0 ;
  wire \t_V_2_reg_224_reg[20]_i_1_n_1 ;
  wire \t_V_2_reg_224_reg[20]_i_1_n_2 ;
  wire \t_V_2_reg_224_reg[20]_i_1_n_3 ;
  wire \t_V_2_reg_224_reg[20]_i_1_n_4 ;
  wire \t_V_2_reg_224_reg[20]_i_1_n_5 ;
  wire \t_V_2_reg_224_reg[20]_i_1_n_6 ;
  wire \t_V_2_reg_224_reg[20]_i_1_n_7 ;
  wire \t_V_2_reg_224_reg[24]_i_1_n_0 ;
  wire \t_V_2_reg_224_reg[24]_i_1_n_1 ;
  wire \t_V_2_reg_224_reg[24]_i_1_n_2 ;
  wire \t_V_2_reg_224_reg[24]_i_1_n_3 ;
  wire \t_V_2_reg_224_reg[24]_i_1_n_4 ;
  wire \t_V_2_reg_224_reg[24]_i_1_n_5 ;
  wire \t_V_2_reg_224_reg[24]_i_1_n_6 ;
  wire \t_V_2_reg_224_reg[24]_i_1_n_7 ;
  wire \t_V_2_reg_224_reg[28]_i_1_n_1 ;
  wire \t_V_2_reg_224_reg[28]_i_1_n_2 ;
  wire \t_V_2_reg_224_reg[28]_i_1_n_3 ;
  wire \t_V_2_reg_224_reg[28]_i_1_n_4 ;
  wire \t_V_2_reg_224_reg[28]_i_1_n_5 ;
  wire \t_V_2_reg_224_reg[28]_i_1_n_6 ;
  wire \t_V_2_reg_224_reg[28]_i_1_n_7 ;
  wire \t_V_2_reg_224_reg[4]_i_1_n_0 ;
  wire \t_V_2_reg_224_reg[4]_i_1_n_1 ;
  wire \t_V_2_reg_224_reg[4]_i_1_n_2 ;
  wire \t_V_2_reg_224_reg[4]_i_1_n_3 ;
  wire \t_V_2_reg_224_reg[4]_i_1_n_4 ;
  wire \t_V_2_reg_224_reg[4]_i_1_n_5 ;
  wire \t_V_2_reg_224_reg[4]_i_1_n_6 ;
  wire \t_V_2_reg_224_reg[4]_i_1_n_7 ;
  wire \t_V_2_reg_224_reg[8]_i_1_n_0 ;
  wire \t_V_2_reg_224_reg[8]_i_1_n_1 ;
  wire \t_V_2_reg_224_reg[8]_i_1_n_2 ;
  wire \t_V_2_reg_224_reg[8]_i_1_n_3 ;
  wire \t_V_2_reg_224_reg[8]_i_1_n_4 ;
  wire \t_V_2_reg_224_reg[8]_i_1_n_5 ;
  wire \t_V_2_reg_224_reg[8]_i_1_n_6 ;
  wire \t_V_2_reg_224_reg[8]_i_1_n_7 ;
  wire [31:0]t_V_reg_191;
  wire tmp_5_reg_4500;
  wire \tmp_5_reg_450[0]_i_1_n_0 ;
  wire \tmp_5_reg_450[1]_i_1_n_0 ;
  wire \tmp_5_reg_450[2]_i_1_n_0 ;
  wire \tmp_5_reg_450[3]_i_1_n_0 ;
  wire \tmp_5_reg_450[4]_i_1_n_0 ;
  wire \tmp_5_reg_450[5]_i_1_n_0 ;
  wire \tmp_5_reg_450[6]_i_1_n_0 ;
  wire \tmp_5_reg_450[7]_i_1_n_0 ;
  wire [7:0]\tmp_5_reg_450_reg[7]_0 ;
  wire \tmp_6_reg_455[0]_i_1_n_0 ;
  wire \tmp_6_reg_455[1]_i_1_n_0 ;
  wire \tmp_6_reg_455[2]_i_1_n_0 ;
  wire \tmp_6_reg_455[3]_i_1_n_0 ;
  wire \tmp_6_reg_455[4]_i_1_n_0 ;
  wire \tmp_6_reg_455[5]_i_1_n_0 ;
  wire \tmp_6_reg_455[6]_i_1_n_0 ;
  wire \tmp_6_reg_455[7]_i_1_n_0 ;
  wire [7:0]\tmp_6_reg_455_reg[7]_0 ;
  wire [23:0]tmp_data_V_reg_403;
  wire tmp_last_V_reg_411;
  wire \tmp_reg_445[0]_i_1_n_0 ;
  wire \tmp_reg_445[1]_i_1_n_0 ;
  wire \tmp_reg_445[2]_i_1_n_0 ;
  wire \tmp_reg_445[3]_i_1_n_0 ;
  wire \tmp_reg_445[4]_i_1_n_0 ;
  wire \tmp_reg_445[5]_i_1_n_0 ;
  wire \tmp_reg_445[6]_i_1_n_0 ;
  wire \tmp_reg_445[7]_i_2_n_0 ;
  wire [3:0]\NLW_exitcond2_i_fu_333_p2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_exitcond2_i_fu_333_p2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_exitcond2_i_fu_333_p2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_exitcond2_i_fu_333_p2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_exitcond_i_fu_344_p2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_exitcond_i_fu_344_p2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_exitcond_i_fu_344_p2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_exitcond_i_fu_344_p2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_i_V_reg_427_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_V_reg_427_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_t_V_2_reg_224_reg[28]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h45)) 
    \AXI_video_strm_V_data_V_0_payload_A[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_sel_wr),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_data_V_0_load_A));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[0]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[10]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[11]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[12]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[13]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[14]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[15]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[16]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[17]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[18]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[19]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[1]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[20]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[21]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[22]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[23]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[2]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[3]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[4]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[5]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[6]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[7]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[8]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(in_stream_TDATA[9]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \AXI_video_strm_V_data_V_0_payload_B[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_sel_wr),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_data_V_0_load_B));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[0]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[10]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[11]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[12]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[13]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[14]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[15]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[16]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[17]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[18]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[19]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[1]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[20]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[21]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[22]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[23]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[2]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[3]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[4]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[5]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[6]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[7]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[8]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(in_stream_TDATA[9]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000EFFFFFFF10)) 
    AXI_video_strm_V_data_V_0_sel_rd_i_1
       (.I0(ap_condition_pp1_exit_iter0_state5),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I2(p_31_in),
        .I3(AXI_video_strm_V_data_V_0_sel_rd_i_2_n_0),
        .I4(AXI_video_strm_V_data_V_0_sel2),
        .I5(AXI_video_strm_V_data_V_0_sel),
        .O(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    AXI_video_strm_V_data_V_0_sel_rd_i_2
       (.I0(ap_CS_fsm_state8),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(\eol_2_i_reg_296_reg_n_0_[0] ),
        .O(AXI_video_strm_V_data_V_0_sel_rd_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_data_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(in_stream_TVALID),
        .I2(AXI_video_strm_V_data_V_0_sel_wr),
        .O(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFDDD000088880000)) 
    \AXI_video_strm_V_data_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(in_stream_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I3(\AXI_video_strm_V_data_V_0_state[0]_i_2_n_0 ),
        .I4(ap_rst_n),
        .I5(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \AXI_video_strm_V_data_V_0_state[0]_i_2 
       (.I0(\p_Val2_s_reg_260[23]_i_3_n_0 ),
        .I1(ap_condition_pp1_exit_iter0_state5),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(\AXI_video_strm_V_data_V_0_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5DFFFFFF5DFF5DFF)) 
    \AXI_video_strm_V_data_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(p_31_in),
        .I2(\AXI_video_strm_V_data_V_0_state[1]_i_2_n_0 ),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I4(in_stream_TVALID),
        .I5(AXI_video_strm_V_data_V_0_ack_in),
        .O(AXI_video_strm_V_data_V_0_state));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFB8)) 
    \AXI_video_strm_V_data_V_0_state[1]_i_2 
       (.I0(\eol_i_reg_235_reg_n_0_[0] ),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(\axi_last_V_2_i_reg_247_reg_n_0_[0] ),
        .I3(sof_1_i_fu_100),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .O(\AXI_video_strm_V_data_V_0_state[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_state),
        .Q(AXI_video_strm_V_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF800FF00F0000000)) 
    \AXI_video_strm_V_dest_V_0_state[0]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state[0]_i_2_n_0 ),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I2(in_stream_TVALID),
        .I3(ap_rst_n),
        .I4(in_stream_TREADY),
        .I5(\AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFF555DFFFF)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_2 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(p_31_in),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ),
        .I5(\AXI_video_strm_V_dest_V_0_state[1]_i_5_n_0 ),
        .O(AXI_video_strm_V_dest_V_0_state));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0BFF)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_3 
       (.I0(\eol_2_i_reg_296_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state8),
        .I2(ap_CS_fsm_state2),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFAAAAEAAA)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_4 
       (.I0(sof_1_i_fu_100),
        .I1(\axi_last_V_2_i_reg_247_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter1_reg_n_0),
        .I4(\exitcond_i_reg_432_reg_n_0_[0] ),
        .I5(\eol_i_reg_235_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_5 
       (.I0(in_stream_TREADY),
        .I1(in_stream_TVALID),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_dest_V_0_state),
        .Q(in_stream_TREADY),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_last_V_0_payload_A[0]_i_1 
       (.I0(in_stream_TLAST),
        .I1(AXI_video_strm_V_last_V_0_sel_wr),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_last_V_0_payload_B[0]_i_1 
       (.I0(in_stream_TLAST),
        .I1(AXI_video_strm_V_last_V_0_sel_wr),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_last_V_0_payload_B),
        .O(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_last_V_0_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAA2FFFF555D0000)) 
    AXI_video_strm_V_last_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(p_31_in),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I5(AXI_video_strm_V_last_V_0_sel),
        .O(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_last_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(in_stream_TVALID),
        .I2(AXI_video_strm_V_last_V_0_sel_wr),
        .O(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_last_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFDDD000088880000)) 
    \AXI_video_strm_V_last_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(in_stream_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I3(\AXI_video_strm_V_data_V_0_state[0]_i_2_n_0 ),
        .I4(ap_rst_n),
        .I5(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5DFFFFFF5DFF5DFF)) 
    \AXI_video_strm_V_last_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(p_31_in),
        .I2(\AXI_video_strm_V_data_V_0_state[1]_i_2_n_0 ),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I4(in_stream_TVALID),
        .I5(AXI_video_strm_V_last_V_0_ack_in),
        .O(AXI_video_strm_V_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_state),
        .Q(AXI_video_strm_V_last_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_user_V_0_payload_A[0]_i_1 
       (.I0(in_stream_TUSER),
        .I1(AXI_video_strm_V_user_V_0_sel_wr),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_user_V_0_payload_A),
        .O(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_user_V_0_payload_B[0]_i_1 
       (.I0(in_stream_TUSER),
        .I1(AXI_video_strm_V_user_V_0_sel_wr),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_user_V_0_payload_B),
        .O(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_user_V_0_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAA2FFFF555D0000)) 
    AXI_video_strm_V_user_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(p_31_in),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I5(AXI_video_strm_V_user_V_0_sel),
        .O(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_user_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(in_stream_TVALID),
        .I2(AXI_video_strm_V_user_V_0_sel_wr),
        .O(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_user_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFDDD000088880000)) 
    \AXI_video_strm_V_user_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(in_stream_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I3(\AXI_video_strm_V_data_V_0_state[0]_i_2_n_0 ),
        .I4(ap_rst_n),
        .I5(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5DFFFFFF5DFF5DFF)) 
    \AXI_video_strm_V_user_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(p_31_in),
        .I2(\AXI_video_strm_V_data_V_0_state[1]_i_2_n_0 ),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I4(in_stream_TVALID),
        .I5(AXI_video_strm_V_user_V_0_ack_in),
        .O(AXI_video_strm_V_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_state),
        .Q(AXI_video_strm_V_user_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h1111111111111011)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I1(\p_Val2_s_reg_260[23]_i_3_n_0 ),
        .I2(ap_condition_pp1_exit_iter0_state5),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I5(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .O(AXIvideo2Mat_U0_img_data_stream_2_V_write));
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm[0]_i_2_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(exitcond2_i_fu_333_p2),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(start_once_reg),
        .I1(start_for_CvtColor_U0_full_n),
        .I2(img_in_rows_V_c6_full_n),
        .I3(img_in_cols_V_c_empty_n),
        .I4(img_in_cols_V_c7_full_n),
        .I5(img_in_rows_V_c_empty_n),
        .O(\ap_CS_fsm[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF707030F0)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(AXI_video_strm_V_user_V_0_payload_B),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state2),
        .I3(AXI_video_strm_V_user_V_0_payload_A),
        .I4(AXI_video_strm_V_user_V_0_sel),
        .I5(\ap_CS_fsm_reg[0]_0 ),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'h8080C000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(AXI_video_strm_V_user_V_0_payload_B),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state2),
        .I3(AXI_video_strm_V_user_V_0_payload_A),
        .I4(AXI_video_strm_V_user_V_0_sel),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state9),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFF2FFFFF22222222)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(exitcond2_i_fu_333_p2),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[4]));
  LUT4 #(
    .INIT(16'h0800)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_condition_pp1_exit_iter0_state5),
        .I2(\ap_CS_fsm[5]_i_2_n_0 ),
        .I3(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[5]));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\p_Val2_s_reg_260[23]_i_3_n_0 ),
        .O(\ap_CS_fsm[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\eol_2_i_reg_296_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state8),
        .I2(ap_CS_fsm_state7),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\eol_2_i_reg_296_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state8),
        .O(ap_NS_fsm[7]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
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
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAA20AA200000AA20)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_rst_n),
        .I1(exitcond2_i_fu_333_p2),
        .I2(ap_CS_fsm_state4),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .I5(ap_enable_reg_pp1_iter0_i_2_n_0),
        .O(ap_enable_reg_pp1_iter0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABAFFFFFFFF)) 
    ap_enable_reg_pp1_iter0_i_2
       (.I0(\p_Val2_s_reg_260[23]_i_3_n_0 ),
        .I1(ap_condition_pp1_exit_iter0_state5),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(ap_enable_reg_pp1_iter0_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000888800A000A0)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp1_iter1_reg_n_0),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(p_1_in_0),
        .I5(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(ap_enable_reg_pp1_iter1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ap_enable_reg_pp1_iter1_i_2
       (.I0(ap_CS_fsm_state4),
        .I1(exitcond2_i_fu_333_p2),
        .O(p_1_in_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp1_iter1_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[0]_i_1 
       (.I0(tmp_data_V_reg_403[0]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[0]),
        .O(\axi_data_V1_i_reg_181[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[10]_i_1 
       (.I0(tmp_data_V_reg_403[10]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[10]),
        .O(\axi_data_V1_i_reg_181[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[11]_i_1 
       (.I0(tmp_data_V_reg_403[11]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[11]),
        .O(\axi_data_V1_i_reg_181[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[12]_i_1 
       (.I0(tmp_data_V_reg_403[12]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[12]),
        .O(\axi_data_V1_i_reg_181[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[13]_i_1 
       (.I0(tmp_data_V_reg_403[13]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[13]),
        .O(\axi_data_V1_i_reg_181[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[14]_i_1 
       (.I0(tmp_data_V_reg_403[14]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[14]),
        .O(\axi_data_V1_i_reg_181[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[15]_i_1 
       (.I0(tmp_data_V_reg_403[15]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[15]),
        .O(\axi_data_V1_i_reg_181[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[16]_i_1 
       (.I0(tmp_data_V_reg_403[16]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[16]),
        .O(\axi_data_V1_i_reg_181[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[17]_i_1 
       (.I0(tmp_data_V_reg_403[17]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[17]),
        .O(\axi_data_V1_i_reg_181[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[18]_i_1 
       (.I0(tmp_data_V_reg_403[18]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[18]),
        .O(\axi_data_V1_i_reg_181[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[19]_i_1 
       (.I0(tmp_data_V_reg_403[19]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[19]),
        .O(\axi_data_V1_i_reg_181[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[1]_i_1 
       (.I0(tmp_data_V_reg_403[1]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[1]),
        .O(\axi_data_V1_i_reg_181[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[20]_i_1 
       (.I0(tmp_data_V_reg_403[20]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[20]),
        .O(\axi_data_V1_i_reg_181[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[21]_i_1 
       (.I0(tmp_data_V_reg_403[21]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[21]),
        .O(\axi_data_V1_i_reg_181[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[22]_i_1 
       (.I0(tmp_data_V_reg_403[22]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[22]),
        .O(\axi_data_V1_i_reg_181[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[23]_i_1 
       (.I0(tmp_data_V_reg_403[23]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[23]),
        .O(\axi_data_V1_i_reg_181[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[2]_i_1 
       (.I0(tmp_data_V_reg_403[2]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[2]),
        .O(\axi_data_V1_i_reg_181[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[3]_i_1 
       (.I0(tmp_data_V_reg_403[3]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[3]),
        .O(\axi_data_V1_i_reg_181[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[4]_i_1 
       (.I0(tmp_data_V_reg_403[4]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[4]),
        .O(\axi_data_V1_i_reg_181[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[5]_i_1 
       (.I0(tmp_data_V_reg_403[5]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[5]),
        .O(\axi_data_V1_i_reg_181[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[6]_i_1 
       (.I0(tmp_data_V_reg_403[6]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[6]),
        .O(\axi_data_V1_i_reg_181[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[7]_i_1 
       (.I0(tmp_data_V_reg_403[7]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[7]),
        .O(\axi_data_V1_i_reg_181[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[8]_i_1 
       (.I0(tmp_data_V_reg_403[8]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[8]),
        .O(\axi_data_V1_i_reg_181[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[9]_i_1 
       (.I0(tmp_data_V_reg_403[9]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[9]),
        .O(\axi_data_V1_i_reg_181[9]_i_1_n_0 ));
  FDRE \axi_data_V1_i_reg_181_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[0]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_181[0]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[10]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_181[10]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[11]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_181[11]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[12]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_181[12]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[13]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_181[13]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[14]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_181[14]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[15]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_181[15]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[16]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_181[16]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[17]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_181[17]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[18]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_181[18]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[19]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_181[19]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[1]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_181[1]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[20]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_181[20]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[21]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_181[21]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[22]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_181[22]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[23]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_181[23]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[2]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_181[2]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[3]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_181[3]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[4]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_181[4]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[5]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_181[5]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[6]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_181[6]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[7]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_181[7]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[8]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_181[8]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[9]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_181[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[0]_i_1 
       (.I0(p_Val2_s_reg_260[0]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[0]),
        .O(\axi_data_V_1_i_reg_213[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[10]_i_1 
       (.I0(p_Val2_s_reg_260[10]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[10]),
        .O(\axi_data_V_1_i_reg_213[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[11]_i_1 
       (.I0(p_Val2_s_reg_260[11]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[11]),
        .O(\axi_data_V_1_i_reg_213[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[12]_i_1 
       (.I0(p_Val2_s_reg_260[12]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[12]),
        .O(\axi_data_V_1_i_reg_213[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[13]_i_1 
       (.I0(p_Val2_s_reg_260[13]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[13]),
        .O(\axi_data_V_1_i_reg_213[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[14]_i_1 
       (.I0(p_Val2_s_reg_260[14]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[14]),
        .O(\axi_data_V_1_i_reg_213[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[15]_i_1 
       (.I0(p_Val2_s_reg_260[15]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[15]),
        .O(\axi_data_V_1_i_reg_213[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[16]_i_1 
       (.I0(p_Val2_s_reg_260[16]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[16]),
        .O(\axi_data_V_1_i_reg_213[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[17]_i_1 
       (.I0(p_Val2_s_reg_260[17]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[17]),
        .O(\axi_data_V_1_i_reg_213[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[18]_i_1 
       (.I0(p_Val2_s_reg_260[18]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[18]),
        .O(\axi_data_V_1_i_reg_213[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[19]_i_1 
       (.I0(p_Val2_s_reg_260[19]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[19]),
        .O(\axi_data_V_1_i_reg_213[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[1]_i_1 
       (.I0(p_Val2_s_reg_260[1]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[1]),
        .O(\axi_data_V_1_i_reg_213[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[20]_i_1 
       (.I0(p_Val2_s_reg_260[20]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[20]),
        .O(\axi_data_V_1_i_reg_213[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[21]_i_1 
       (.I0(p_Val2_s_reg_260[21]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[21]),
        .O(\axi_data_V_1_i_reg_213[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[22]_i_1 
       (.I0(p_Val2_s_reg_260[22]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[22]),
        .O(\axi_data_V_1_i_reg_213[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \axi_data_V_1_i_reg_213[23]_i_1 
       (.I0(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I1(exitcond2_i_fu_333_p2),
        .I2(ap_CS_fsm_state4),
        .O(\axi_data_V_1_i_reg_213[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[23]_i_2 
       (.I0(p_Val2_s_reg_260[23]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[23]),
        .O(\axi_data_V_1_i_reg_213[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[2]_i_1 
       (.I0(p_Val2_s_reg_260[2]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[2]),
        .O(\axi_data_V_1_i_reg_213[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[3]_i_1 
       (.I0(p_Val2_s_reg_260[3]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[3]),
        .O(\axi_data_V_1_i_reg_213[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[4]_i_1 
       (.I0(p_Val2_s_reg_260[4]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[4]),
        .O(\axi_data_V_1_i_reg_213[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[5]_i_1 
       (.I0(p_Val2_s_reg_260[5]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[5]),
        .O(\axi_data_V_1_i_reg_213[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[6]_i_1 
       (.I0(p_Val2_s_reg_260[6]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[6]),
        .O(\axi_data_V_1_i_reg_213[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[7]_i_1 
       (.I0(p_Val2_s_reg_260[7]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[7]),
        .O(\axi_data_V_1_i_reg_213[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[8]_i_1 
       (.I0(p_Val2_s_reg_260[8]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[8]),
        .O(\axi_data_V_1_i_reg_213[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[9]_i_1 
       (.I0(p_Val2_s_reg_260[9]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[9]),
        .O(\axi_data_V_1_i_reg_213[9]_i_1_n_0 ));
  FDRE \axi_data_V_1_i_reg_213_reg[0] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_213[0]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_213[0]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[10] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_213[10]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_213[10]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[11] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_213[11]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_213[11]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[12] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_213[12]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_213[12]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[13] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_213[13]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_213[13]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[14] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_213[14]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_213[14]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[15] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_213[15]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_213[15]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[16] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_213[16]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_213[16]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[17] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_213[17]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_213[17]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[18] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_213[18]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_213[18]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[19] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_213[19]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_213[19]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[1] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_213[1]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_213[1]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[20] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_213[20]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_213[20]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[21] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_213[21]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_213[21]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[22] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_213[22]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_213[22]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[23] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_213[23]_i_2_n_0 ),
        .Q(axi_data_V_1_i_reg_213[23]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[2] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_213[2]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_213[2]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[3] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_213[3]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_213[3]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[4] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_213[4]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_213[4]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[5] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_213[5]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_213[5]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[6] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_213[6]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_213[6]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[7] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_213[7]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_213[7]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[8] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_213[8]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_213[8]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[9] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_0 ),
        .D(\axi_data_V_1_i_reg_213[9]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_213[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[0]_i_1 
       (.I0(axi_data_V_1_i_reg_213[0]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[10]_i_1 
       (.I0(axi_data_V_1_i_reg_213[10]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[11]_i_1 
       (.I0(axi_data_V_1_i_reg_213[11]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[12]_i_1 
       (.I0(axi_data_V_1_i_reg_213[12]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[13]_i_1 
       (.I0(axi_data_V_1_i_reg_213[13]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[14]_i_1 
       (.I0(axi_data_V_1_i_reg_213[14]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[15]_i_1 
       (.I0(axi_data_V_1_i_reg_213[15]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[16]_i_1 
       (.I0(axi_data_V_1_i_reg_213[16]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[17]_i_1 
       (.I0(axi_data_V_1_i_reg_213[17]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[18]_i_1 
       (.I0(axi_data_V_1_i_reg_213[18]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[19]_i_1 
       (.I0(axi_data_V_1_i_reg_213[19]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[1]_i_1 
       (.I0(axi_data_V_1_i_reg_213[1]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[20]_i_1 
       (.I0(axi_data_V_1_i_reg_213[20]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[21]_i_1 
       (.I0(axi_data_V_1_i_reg_213[21]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[22]_i_1 
       (.I0(axi_data_V_1_i_reg_213[22]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[23]_i_1 
       (.I0(axi_data_V_1_i_reg_213[23]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[2]_i_1 
       (.I0(axi_data_V_1_i_reg_213[2]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[3]_i_1 
       (.I0(axi_data_V_1_i_reg_213[3]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[4]_i_1 
       (.I0(axi_data_V_1_i_reg_213[4]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[5]_i_1 
       (.I0(axi_data_V_1_i_reg_213[5]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[6]_i_1 
       (.I0(axi_data_V_1_i_reg_213[6]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[7]_i_1 
       (.I0(axi_data_V_1_i_reg_213[7]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[8]_i_1 
       (.I0(axi_data_V_1_i_reg_213[8]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[9]_i_1 
       (.I0(axi_data_V_1_i_reg_213[9]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(p_1_in[9]));
  FDRE \axi_data_V_3_i_reg_284_reg[0] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[0]),
        .Q(axi_data_V_3_i_reg_284[0]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[10] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[10]),
        .Q(axi_data_V_3_i_reg_284[10]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[11] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[11]),
        .Q(axi_data_V_3_i_reg_284[11]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[12] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[12]),
        .Q(axi_data_V_3_i_reg_284[12]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[13] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[13]),
        .Q(axi_data_V_3_i_reg_284[13]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[14] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[14]),
        .Q(axi_data_V_3_i_reg_284[14]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[15] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[15]),
        .Q(axi_data_V_3_i_reg_284[15]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[16] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[16]),
        .Q(axi_data_V_3_i_reg_284[16]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[17] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[17]),
        .Q(axi_data_V_3_i_reg_284[17]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[18] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[18]),
        .Q(axi_data_V_3_i_reg_284[18]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[19] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[19]),
        .Q(axi_data_V_3_i_reg_284[19]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[1] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[1]),
        .Q(axi_data_V_3_i_reg_284[1]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[20] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[20]),
        .Q(axi_data_V_3_i_reg_284[20]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[21] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[21]),
        .Q(axi_data_V_3_i_reg_284[21]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[22] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[22]),
        .Q(axi_data_V_3_i_reg_284[22]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[23] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[23]),
        .Q(axi_data_V_3_i_reg_284[23]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[2] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[2]),
        .Q(axi_data_V_3_i_reg_284[2]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[3] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[3]),
        .Q(axi_data_V_3_i_reg_284[3]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[4] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[4]),
        .Q(axi_data_V_3_i_reg_284[4]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[5] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[5]),
        .Q(axi_data_V_3_i_reg_284[5]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[6] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[6]),
        .Q(axi_data_V_3_i_reg_284[6]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[7] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[7]),
        .Q(axi_data_V_3_i_reg_284[7]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[8] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[8]),
        .Q(axi_data_V_3_i_reg_284[8]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[9] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(p_1_in[9]),
        .Q(axi_data_V_3_i_reg_284[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V1_i_reg_171[0]_i_1 
       (.I0(tmp_last_V_reg_411),
        .I1(ap_CS_fsm_state3),
        .I2(axi_last_V_3_i_reg_272),
        .O(\axi_last_V1_i_reg_171[0]_i_1_n_0 ));
  FDRE \axi_last_V1_i_reg_171_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_last_V1_i_reg_171[0]_i_1_n_0 ),
        .Q(axi_last_V1_i_reg_171),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hACFCFFFFAC0C0000)) 
    \axi_last_V_2_i_reg_247[0]_i_1 
       (.I0(eol_reg_202),
        .I1(AXI_video_strm_V_last_V_0_data_out),
        .I2(\axi_last_V_2_i_reg_247[0]_i_2_n_0 ),
        .I3(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I4(p_31_in),
        .I5(\axi_last_V_2_i_reg_247_reg_n_0_[0] ),
        .O(\axi_last_V_2_i_reg_247[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \axi_last_V_2_i_reg_247[0]_i_2 
       (.I0(\eol_i_reg_235_reg_n_0_[0] ),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(\axi_last_V_2_i_reg_247_reg_n_0_[0] ),
        .I3(sof_1_i_fu_100),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .O(\axi_last_V_2_i_reg_247[0]_i_2_n_0 ));
  FDRE \axi_last_V_2_i_reg_247_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_V_2_i_reg_247[0]_i_1_n_0 ),
        .Q(\axi_last_V_2_i_reg_247_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_last_V_3_i_reg_272[0]_i_1 
       (.I0(eol_reg_202),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\axi_last_V_3_i_reg_272[0]_i_1_n_0 ));
  FDRE \axi_last_V_3_i_reg_272_reg[0] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(\axi_last_V_3_i_reg_272[0]_i_1_n_0 ),
        .Q(axi_last_V_3_i_reg_272),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \eol_2_i_reg_296[0]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(\eol_2_i_reg_296_reg_n_0_[0] ),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state8),
        .O(eol_2_i_reg_296));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \eol_2_i_reg_296[0]_i_2 
       (.I0(\eol_i_reg_235_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\eol_2_i_reg_296[0]_i_2_n_0 ));
  FDRE \eol_2_i_reg_296_reg[0] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(\eol_2_i_reg_296[0]_i_2_n_0 ),
        .Q(\eol_2_i_reg_296_reg_n_0_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFD0DF000)) 
    \eol_i_reg_235[0]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(exitcond2_i_fu_333_p2),
        .I2(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I3(\axi_last_V_2_i_reg_247_reg_n_0_[0] ),
        .I4(\eol_i_reg_235_reg_n_0_[0] ),
        .O(\eol_i_reg_235[0]_i_1_n_0 ));
  FDRE \eol_i_reg_235_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\eol_i_reg_235[0]_i_1_n_0 ),
        .Q(\eol_i_reg_235_reg_n_0_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \eol_reg_202[0]_i_1 
       (.I0(\axi_last_V_2_i_reg_247_reg_n_0_[0] ),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_last_V1_i_reg_171),
        .O(\eol_reg_202[0]_i_1_n_0 ));
  FDRE \eol_reg_202_reg[0] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_0 ),
        .D(\eol_reg_202[0]_i_1_n_0 ),
        .Q(eol_reg_202),
        .R(1'b0));
  CARRY4 \exitcond2_i_fu_333_p2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\exitcond2_i_fu_333_p2_inferred__0/i__carry_n_0 ,\exitcond2_i_fu_333_p2_inferred__0/i__carry_n_1 ,\exitcond2_i_fu_333_p2_inferred__0/i__carry_n_2 ,\exitcond2_i_fu_333_p2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_exitcond2_i_fu_333_p2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \exitcond2_i_fu_333_p2_inferred__0/i__carry__0 
       (.CI(\exitcond2_i_fu_333_p2_inferred__0/i__carry_n_0 ),
        .CO({\exitcond2_i_fu_333_p2_inferred__0/i__carry__0_n_0 ,\exitcond2_i_fu_333_p2_inferred__0/i__carry__0_n_1 ,\exitcond2_i_fu_333_p2_inferred__0/i__carry__0_n_2 ,\exitcond2_i_fu_333_p2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_exitcond2_i_fu_333_p2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \exitcond2_i_fu_333_p2_inferred__0/i__carry__1 
       (.CI(\exitcond2_i_fu_333_p2_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_exitcond2_i_fu_333_p2_inferred__0/i__carry__1_CO_UNCONNECTED [3],exitcond2_i_fu_333_p2,\exitcond2_i_fu_333_p2_inferred__0/i__carry__1_n_2 ,\exitcond2_i_fu_333_p2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_exitcond2_i_fu_333_p2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  CARRY4 \exitcond_i_fu_344_p2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\exitcond_i_fu_344_p2_inferred__0/i__carry_n_0 ,\exitcond_i_fu_344_p2_inferred__0/i__carry_n_1 ,\exitcond_i_fu_344_p2_inferred__0/i__carry_n_2 ,\exitcond_i_fu_344_p2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_exitcond_i_fu_344_p2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \exitcond_i_fu_344_p2_inferred__0/i__carry__0 
       (.CI(\exitcond_i_fu_344_p2_inferred__0/i__carry_n_0 ),
        .CO({\exitcond_i_fu_344_p2_inferred__0/i__carry__0_n_0 ,\exitcond_i_fu_344_p2_inferred__0/i__carry__0_n_1 ,\exitcond_i_fu_344_p2_inferred__0/i__carry__0_n_2 ,\exitcond_i_fu_344_p2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_exitcond_i_fu_344_p2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \exitcond_i_fu_344_p2_inferred__0/i__carry__1 
       (.CI(\exitcond_i_fu_344_p2_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_exitcond_i_fu_344_p2_inferred__0/i__carry__1_CO_UNCONNECTED [3],ap_condition_pp1_exit_iter0_state5,\exitcond_i_fu_344_p2_inferred__0/i__carry__1_n_2 ,\exitcond_i_fu_344_p2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_exitcond_i_fu_344_p2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \exitcond_i_reg_432[0]_i_1 
       (.I0(\exitcond_i_reg_432_reg_n_0_[0] ),
        .I1(\ap_CS_fsm[5]_i_2_n_0 ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .O(\exitcond_i_reg_432[0]_i_1_n_0 ));
  FDRE \exitcond_i_reg_432_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_i_reg_432[0]_i_1_n_0 ),
        .Q(\exitcond_i_reg_432_reg_n_0_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_427[0]_i_1 
       (.I0(t_V_reg_191[0]),
        .O(i_V_fu_338_p2[0]));
  FDRE \i_V_reg_427_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[0]),
        .Q(i_V_reg_427[0]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[10]),
        .Q(i_V_reg_427[10]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[11]),
        .Q(i_V_reg_427[11]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[12]),
        .Q(i_V_reg_427[12]),
        .R(1'b0));
  CARRY4 \i_V_reg_427_reg[12]_i_1 
       (.CI(\i_V_reg_427_reg[8]_i_1_n_0 ),
        .CO({\i_V_reg_427_reg[12]_i_1_n_0 ,\i_V_reg_427_reg[12]_i_1_n_1 ,\i_V_reg_427_reg[12]_i_1_n_2 ,\i_V_reg_427_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_338_p2[12:9]),
        .S(t_V_reg_191[12:9]));
  FDRE \i_V_reg_427_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[13]),
        .Q(i_V_reg_427[13]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[14]),
        .Q(i_V_reg_427[14]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[15]),
        .Q(i_V_reg_427[15]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[16]),
        .Q(i_V_reg_427[16]),
        .R(1'b0));
  CARRY4 \i_V_reg_427_reg[16]_i_1 
       (.CI(\i_V_reg_427_reg[12]_i_1_n_0 ),
        .CO({\i_V_reg_427_reg[16]_i_1_n_0 ,\i_V_reg_427_reg[16]_i_1_n_1 ,\i_V_reg_427_reg[16]_i_1_n_2 ,\i_V_reg_427_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_338_p2[16:13]),
        .S(t_V_reg_191[16:13]));
  FDRE \i_V_reg_427_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[17]),
        .Q(i_V_reg_427[17]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[18]),
        .Q(i_V_reg_427[18]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[19]),
        .Q(i_V_reg_427[19]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[1]),
        .Q(i_V_reg_427[1]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[20]),
        .Q(i_V_reg_427[20]),
        .R(1'b0));
  CARRY4 \i_V_reg_427_reg[20]_i_1 
       (.CI(\i_V_reg_427_reg[16]_i_1_n_0 ),
        .CO({\i_V_reg_427_reg[20]_i_1_n_0 ,\i_V_reg_427_reg[20]_i_1_n_1 ,\i_V_reg_427_reg[20]_i_1_n_2 ,\i_V_reg_427_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_338_p2[20:17]),
        .S(t_V_reg_191[20:17]));
  FDRE \i_V_reg_427_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[21]),
        .Q(i_V_reg_427[21]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[22]),
        .Q(i_V_reg_427[22]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[23]),
        .Q(i_V_reg_427[23]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[24]),
        .Q(i_V_reg_427[24]),
        .R(1'b0));
  CARRY4 \i_V_reg_427_reg[24]_i_1 
       (.CI(\i_V_reg_427_reg[20]_i_1_n_0 ),
        .CO({\i_V_reg_427_reg[24]_i_1_n_0 ,\i_V_reg_427_reg[24]_i_1_n_1 ,\i_V_reg_427_reg[24]_i_1_n_2 ,\i_V_reg_427_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_338_p2[24:21]),
        .S(t_V_reg_191[24:21]));
  FDRE \i_V_reg_427_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[25]),
        .Q(i_V_reg_427[25]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[26]),
        .Q(i_V_reg_427[26]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[27]),
        .Q(i_V_reg_427[27]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[28]),
        .Q(i_V_reg_427[28]),
        .R(1'b0));
  CARRY4 \i_V_reg_427_reg[28]_i_1 
       (.CI(\i_V_reg_427_reg[24]_i_1_n_0 ),
        .CO({\i_V_reg_427_reg[28]_i_1_n_0 ,\i_V_reg_427_reg[28]_i_1_n_1 ,\i_V_reg_427_reg[28]_i_1_n_2 ,\i_V_reg_427_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_338_p2[28:25]),
        .S(t_V_reg_191[28:25]));
  FDRE \i_V_reg_427_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[29]),
        .Q(i_V_reg_427[29]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[2]),
        .Q(i_V_reg_427[2]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[30]),
        .Q(i_V_reg_427[30]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[31]),
        .Q(i_V_reg_427[31]),
        .R(1'b0));
  CARRY4 \i_V_reg_427_reg[31]_i_1 
       (.CI(\i_V_reg_427_reg[28]_i_1_n_0 ),
        .CO({\NLW_i_V_reg_427_reg[31]_i_1_CO_UNCONNECTED [3:2],\i_V_reg_427_reg[31]_i_1_n_2 ,\i_V_reg_427_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_V_reg_427_reg[31]_i_1_O_UNCONNECTED [3],i_V_fu_338_p2[31:29]}),
        .S({1'b0,t_V_reg_191[31:29]}));
  FDRE \i_V_reg_427_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[3]),
        .Q(i_V_reg_427[3]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[4]),
        .Q(i_V_reg_427[4]),
        .R(1'b0));
  CARRY4 \i_V_reg_427_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_V_reg_427_reg[4]_i_1_n_0 ,\i_V_reg_427_reg[4]_i_1_n_1 ,\i_V_reg_427_reg[4]_i_1_n_2 ,\i_V_reg_427_reg[4]_i_1_n_3 }),
        .CYINIT(t_V_reg_191[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_338_p2[4:1]),
        .S(t_V_reg_191[4:1]));
  FDRE \i_V_reg_427_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[5]),
        .Q(i_V_reg_427[5]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[6]),
        .Q(i_V_reg_427[6]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[7]),
        .Q(i_V_reg_427[7]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[8]),
        .Q(i_V_reg_427[8]),
        .R(1'b0));
  CARRY4 \i_V_reg_427_reg[8]_i_1 
       (.CI(\i_V_reg_427_reg[4]_i_1_n_0 ),
        .CO({\i_V_reg_427_reg[8]_i_1_n_0 ,\i_V_reg_427_reg[8]_i_1_n_1 ,\i_V_reg_427_reg[8]_i_1_n_2 ,\i_V_reg_427_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_338_p2[8:5]),
        .S(t_V_reg_191[8:5]));
  FDRE \i_V_reg_427_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[9]),
        .Q(i_V_reg_427[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1
       (.I0(t_V_2_reg_224_reg[23]),
        .I1(t_V_2_reg_224_reg[22]),
        .I2(t_V_2_reg_224_reg[21]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1__0
       (.I0(t_V_reg_191[23]),
        .I1(t_V_reg_191[22]),
        .I2(t_V_reg_191[21]),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2
       (.I0(t_V_2_reg_224_reg[20]),
        .I1(t_V_2_reg_224_reg[19]),
        .I2(t_V_2_reg_224_reg[18]),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2__0
       (.I0(t_V_reg_191[20]),
        .I1(t_V_reg_191[19]),
        .I2(t_V_reg_191[18]),
        .O(i__carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3
       (.I0(t_V_2_reg_224_reg[17]),
        .I1(t_V_2_reg_224_reg[16]),
        .I2(t_V_2_reg_224_reg[15]),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3__0
       (.I0(t_V_reg_191[17]),
        .I1(t_V_reg_191[16]),
        .I2(t_V_reg_191[15]),
        .O(i__carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_4
       (.I0(t_V_2_reg_224_reg[14]),
        .I1(t_V_2_reg_224_reg[13]),
        .I2(t_V_2_reg_224_reg[12]),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_4__0
       (.I0(t_V_reg_191[14]),
        .I1(t_V_reg_191[13]),
        .I2(t_V_reg_191[12]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(t_V_2_reg_224_reg[31]),
        .I1(t_V_2_reg_224_reg[30]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__0
       (.I0(t_V_reg_191[31]),
        .I1(t_V_reg_191[30]),
        .O(i__carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2
       (.I0(t_V_2_reg_224_reg[29]),
        .I1(t_V_2_reg_224_reg[28]),
        .I2(t_V_2_reg_224_reg[27]),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2__0
       (.I0(t_V_reg_191[29]),
        .I1(t_V_reg_191[28]),
        .I2(t_V_reg_191[27]),
        .O(i__carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3
       (.I0(t_V_2_reg_224_reg[26]),
        .I1(t_V_2_reg_224_reg[25]),
        .I2(t_V_2_reg_224_reg[24]),
        .O(i__carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3__0
       (.I0(t_V_reg_191[26]),
        .I1(t_V_reg_191[25]),
        .I2(t_V_reg_191[24]),
        .O(i__carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_1
       (.I0(t_V_2_reg_224_reg[11]),
        .I1(t_V_2_reg_224_reg[10]),
        .I2(t_V_2_reg_224_reg[9]),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    i__carry_i_1__0
       (.I0(t_V_reg_191[11]),
        .I1(t_V_reg_191[10]),
        .I2(t_V_reg_191[9]),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_2
       (.I0(t_V_2_reg_224_reg[7]),
        .I1(t_V_2_reg_224_reg[8]),
        .I2(t_V_2_reg_224_reg[6]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    i__carry_i_2__0
       (.I0(t_V_reg_191[8]),
        .I1(t_V_reg_191[7]),
        .I2(t_V_reg_191[6]),
        .O(i__carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_3
       (.I0(t_V_2_reg_224_reg[5]),
        .I1(t_V_2_reg_224_reg[4]),
        .I2(t_V_2_reg_224_reg[3]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_3__0
       (.I0(t_V_reg_191[5]),
        .I1(t_V_reg_191[4]),
        .I2(t_V_reg_191[3]),
        .O(i__carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4
       (.I0(t_V_2_reg_224_reg[2]),
        .I1(t_V_2_reg_224_reg[1]),
        .I2(t_V_2_reg_224_reg[0]),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4__0
       (.I0(t_V_reg_191[2]),
        .I1(t_V_reg_191[1]),
        .I2(t_V_reg_191[0]),
        .O(i__carry_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    internal_empty_n_i_3
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(img_in_rows_V_c_full_n),
        .I2(img_in_cols_V_c_full_n),
        .O(internal_full_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mOutPtr[1]_i_1__1 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(img_in_rows_V_c_full_n),
        .I2(img_in_cols_V_c_full_n),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \mOutPtr[1]_i_3 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(img_in_rows_V_c_empty_n),
        .I2(img_in_cols_V_c7_full_n),
        .I3(img_in_cols_V_c_empty_n),
        .I4(img_in_rows_V_c6_full_n),
        .I5(\mOutPtr[1]_i_4_n_0 ),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \mOutPtr[1]_i_4 
       (.I0(start_once_reg),
        .I1(start_for_CvtColor_U0_full_n),
        .O(\mOutPtr[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \p_Val2_s_reg_260[0]_i_1 
       (.I0(axi_data_V_1_i_reg_213[0]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[0]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .I5(AXI_video_strm_V_data_V_0_data_out[0]),
        .O(\p_Val2_s_reg_260[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \p_Val2_s_reg_260[10]_i_1 
       (.I0(axi_data_V_1_i_reg_213[10]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[10]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .I5(AXI_video_strm_V_data_V_0_data_out[10]),
        .O(\p_Val2_s_reg_260[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \p_Val2_s_reg_260[11]_i_1 
       (.I0(axi_data_V_1_i_reg_213[11]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[11]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .I5(AXI_video_strm_V_data_V_0_data_out[11]),
        .O(\p_Val2_s_reg_260[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \p_Val2_s_reg_260[12]_i_1 
       (.I0(axi_data_V_1_i_reg_213[12]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[12]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .I5(AXI_video_strm_V_data_V_0_data_out[12]),
        .O(\p_Val2_s_reg_260[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \p_Val2_s_reg_260[13]_i_1 
       (.I0(axi_data_V_1_i_reg_213[13]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[13]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .I5(AXI_video_strm_V_data_V_0_data_out[13]),
        .O(\p_Val2_s_reg_260[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \p_Val2_s_reg_260[14]_i_1 
       (.I0(axi_data_V_1_i_reg_213[14]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[14]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .I5(AXI_video_strm_V_data_V_0_data_out[14]),
        .O(\p_Val2_s_reg_260[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \p_Val2_s_reg_260[15]_i_1 
       (.I0(axi_data_V_1_i_reg_213[15]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[15]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .I5(AXI_video_strm_V_data_V_0_data_out[15]),
        .O(\p_Val2_s_reg_260[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \p_Val2_s_reg_260[16]_i_1 
       (.I0(axi_data_V_1_i_reg_213[16]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[16]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .I5(AXI_video_strm_V_data_V_0_data_out[16]),
        .O(\p_Val2_s_reg_260[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \p_Val2_s_reg_260[17]_i_1 
       (.I0(axi_data_V_1_i_reg_213[17]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[17]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .I5(AXI_video_strm_V_data_V_0_data_out[17]),
        .O(\p_Val2_s_reg_260[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \p_Val2_s_reg_260[18]_i_1 
       (.I0(axi_data_V_1_i_reg_213[18]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[18]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .I5(AXI_video_strm_V_data_V_0_data_out[18]),
        .O(\p_Val2_s_reg_260[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \p_Val2_s_reg_260[19]_i_1 
       (.I0(axi_data_V_1_i_reg_213[19]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[19]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .I5(AXI_video_strm_V_data_V_0_data_out[19]),
        .O(\p_Val2_s_reg_260[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \p_Val2_s_reg_260[1]_i_1 
       (.I0(axi_data_V_1_i_reg_213[1]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[1]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .I5(AXI_video_strm_V_data_V_0_data_out[1]),
        .O(\p_Val2_s_reg_260[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \p_Val2_s_reg_260[20]_i_1 
       (.I0(axi_data_V_1_i_reg_213[20]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[20]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .I5(AXI_video_strm_V_data_V_0_data_out[20]),
        .O(\p_Val2_s_reg_260[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \p_Val2_s_reg_260[21]_i_1 
       (.I0(axi_data_V_1_i_reg_213[21]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[21]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .I5(AXI_video_strm_V_data_V_0_data_out[21]),
        .O(\p_Val2_s_reg_260[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \p_Val2_s_reg_260[22]_i_1 
       (.I0(axi_data_V_1_i_reg_213[22]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[22]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .I5(AXI_video_strm_V_data_V_0_data_out[22]),
        .O(\p_Val2_s_reg_260[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA00A800)) 
    \p_Val2_s_reg_260[23]_i_1 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .I5(\p_Val2_s_reg_260[23]_i_3_n_0 ),
        .O(p_31_in));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \p_Val2_s_reg_260[23]_i_2 
       (.I0(axi_data_V_1_i_reg_213[23]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[23]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .I5(AXI_video_strm_V_data_V_0_data_out[23]),
        .O(\p_Val2_s_reg_260[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04444444)) 
    \p_Val2_s_reg_260[23]_i_3 
       (.I0(\exitcond_i_reg_432_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_0),
        .I2(img_in_data_stream_1_full_n),
        .I3(img_in_data_stream_0_full_n),
        .I4(img_in_data_stream_2_full_n),
        .O(\p_Val2_s_reg_260[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \p_Val2_s_reg_260[23]_i_4 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_enable_reg_pp1_iter1_reg_n_0),
        .I2(\exitcond_i_reg_432_reg_n_0_[0] ),
        .O(\p_Val2_s_reg_260[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \p_Val2_s_reg_260[2]_i_1 
       (.I0(axi_data_V_1_i_reg_213[2]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[2]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .I5(AXI_video_strm_V_data_V_0_data_out[2]),
        .O(\p_Val2_s_reg_260[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \p_Val2_s_reg_260[3]_i_1 
       (.I0(axi_data_V_1_i_reg_213[3]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[3]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .I5(AXI_video_strm_V_data_V_0_data_out[3]),
        .O(\p_Val2_s_reg_260[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \p_Val2_s_reg_260[4]_i_1 
       (.I0(axi_data_V_1_i_reg_213[4]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[4]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .I5(AXI_video_strm_V_data_V_0_data_out[4]),
        .O(\p_Val2_s_reg_260[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \p_Val2_s_reg_260[5]_i_1 
       (.I0(axi_data_V_1_i_reg_213[5]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[5]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .I5(AXI_video_strm_V_data_V_0_data_out[5]),
        .O(\p_Val2_s_reg_260[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \p_Val2_s_reg_260[6]_i_1 
       (.I0(axi_data_V_1_i_reg_213[6]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[6]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .I5(AXI_video_strm_V_data_V_0_data_out[6]),
        .O(\p_Val2_s_reg_260[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \p_Val2_s_reg_260[7]_i_1 
       (.I0(axi_data_V_1_i_reg_213[7]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[7]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .I5(AXI_video_strm_V_data_V_0_data_out[7]),
        .O(\p_Val2_s_reg_260[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \p_Val2_s_reg_260[8]_i_1 
       (.I0(axi_data_V_1_i_reg_213[8]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[8]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .I5(AXI_video_strm_V_data_V_0_data_out[8]),
        .O(\p_Val2_s_reg_260[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \p_Val2_s_reg_260[9]_i_1 
       (.I0(axi_data_V_1_i_reg_213[9]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[9]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .I5(AXI_video_strm_V_data_V_0_data_out[9]),
        .O(\p_Val2_s_reg_260[9]_i_1_n_0 ));
  FDRE \p_Val2_s_reg_260_reg[0] 
       (.C(ap_clk),
        .CE(p_31_in),
        .D(\p_Val2_s_reg_260[0]_i_1_n_0 ),
        .Q(p_Val2_s_reg_260[0]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[10] 
       (.C(ap_clk),
        .CE(p_31_in),
        .D(\p_Val2_s_reg_260[10]_i_1_n_0 ),
        .Q(p_Val2_s_reg_260[10]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[11] 
       (.C(ap_clk),
        .CE(p_31_in),
        .D(\p_Val2_s_reg_260[11]_i_1_n_0 ),
        .Q(p_Val2_s_reg_260[11]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[12] 
       (.C(ap_clk),
        .CE(p_31_in),
        .D(\p_Val2_s_reg_260[12]_i_1_n_0 ),
        .Q(p_Val2_s_reg_260[12]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[13] 
       (.C(ap_clk),
        .CE(p_31_in),
        .D(\p_Val2_s_reg_260[13]_i_1_n_0 ),
        .Q(p_Val2_s_reg_260[13]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[14] 
       (.C(ap_clk),
        .CE(p_31_in),
        .D(\p_Val2_s_reg_260[14]_i_1_n_0 ),
        .Q(p_Val2_s_reg_260[14]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[15] 
       (.C(ap_clk),
        .CE(p_31_in),
        .D(\p_Val2_s_reg_260[15]_i_1_n_0 ),
        .Q(p_Val2_s_reg_260[15]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[16] 
       (.C(ap_clk),
        .CE(p_31_in),
        .D(\p_Val2_s_reg_260[16]_i_1_n_0 ),
        .Q(p_Val2_s_reg_260[16]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[17] 
       (.C(ap_clk),
        .CE(p_31_in),
        .D(\p_Val2_s_reg_260[17]_i_1_n_0 ),
        .Q(p_Val2_s_reg_260[17]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[18] 
       (.C(ap_clk),
        .CE(p_31_in),
        .D(\p_Val2_s_reg_260[18]_i_1_n_0 ),
        .Q(p_Val2_s_reg_260[18]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[19] 
       (.C(ap_clk),
        .CE(p_31_in),
        .D(\p_Val2_s_reg_260[19]_i_1_n_0 ),
        .Q(p_Val2_s_reg_260[19]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[1] 
       (.C(ap_clk),
        .CE(p_31_in),
        .D(\p_Val2_s_reg_260[1]_i_1_n_0 ),
        .Q(p_Val2_s_reg_260[1]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[20] 
       (.C(ap_clk),
        .CE(p_31_in),
        .D(\p_Val2_s_reg_260[20]_i_1_n_0 ),
        .Q(p_Val2_s_reg_260[20]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[21] 
       (.C(ap_clk),
        .CE(p_31_in),
        .D(\p_Val2_s_reg_260[21]_i_1_n_0 ),
        .Q(p_Val2_s_reg_260[21]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[22] 
       (.C(ap_clk),
        .CE(p_31_in),
        .D(\p_Val2_s_reg_260[22]_i_1_n_0 ),
        .Q(p_Val2_s_reg_260[22]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[23] 
       (.C(ap_clk),
        .CE(p_31_in),
        .D(\p_Val2_s_reg_260[23]_i_2_n_0 ),
        .Q(p_Val2_s_reg_260[23]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[2] 
       (.C(ap_clk),
        .CE(p_31_in),
        .D(\p_Val2_s_reg_260[2]_i_1_n_0 ),
        .Q(p_Val2_s_reg_260[2]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[3] 
       (.C(ap_clk),
        .CE(p_31_in),
        .D(\p_Val2_s_reg_260[3]_i_1_n_0 ),
        .Q(p_Val2_s_reg_260[3]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[4] 
       (.C(ap_clk),
        .CE(p_31_in),
        .D(\p_Val2_s_reg_260[4]_i_1_n_0 ),
        .Q(p_Val2_s_reg_260[4]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[5] 
       (.C(ap_clk),
        .CE(p_31_in),
        .D(\p_Val2_s_reg_260[5]_i_1_n_0 ),
        .Q(p_Val2_s_reg_260[5]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[6] 
       (.C(ap_clk),
        .CE(p_31_in),
        .D(\p_Val2_s_reg_260[6]_i_1_n_0 ),
        .Q(p_Val2_s_reg_260[6]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[7] 
       (.C(ap_clk),
        .CE(p_31_in),
        .D(\p_Val2_s_reg_260[7]_i_1_n_0 ),
        .Q(p_Val2_s_reg_260[7]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[8] 
       (.C(ap_clk),
        .CE(p_31_in),
        .D(\p_Val2_s_reg_260[8]_i_1_n_0 ),
        .Q(p_Val2_s_reg_260[8]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[9] 
       (.C(ap_clk),
        .CE(p_31_in),
        .D(\p_Val2_s_reg_260[9]_i_1_n_0 ),
        .Q(p_Val2_s_reg_260[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    \sof_1_i_fu_100[0]_i_1 
       (.I0(sof_1_i_fu_100),
        .I1(ap_CS_fsm_state3),
        .I2(sof_1_i_fu_1000),
        .O(\sof_1_i_fu_100[0]_i_1_n_0 ));
  FDRE \sof_1_i_fu_100_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_1_i_fu_100[0]_i_1_n_0 ),
        .Q(sof_1_i_fu_100),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7770)) 
    start_once_reg_i_1
       (.I0(ap_CS_fsm_state4),
        .I1(exitcond2_i_fu_333_p2),
        .I2(start_for_CvtColor_U0_full_n),
        .I3(start_once_reg),
        .O(start_once_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_0),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h04)) 
    \t_V_2_reg_224[0]_i_1 
       (.I0(exitcond2_i_fu_333_p2),
        .I1(ap_CS_fsm_state4),
        .I2(sof_1_i_fu_1000),
        .O(t_V_2_reg_224));
  LUT6 #(
    .INIT(64'h0000000044400000)) 
    \t_V_2_reg_224[0]_i_2 
       (.I0(\p_Val2_s_reg_260[23]_i_3_n_0 ),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(ap_CS_fsm_pp1_stage0),
        .I5(ap_condition_pp1_exit_iter0_state5),
        .O(sof_1_i_fu_1000));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_2_reg_224[0]_i_4 
       (.I0(t_V_2_reg_224_reg[0]),
        .O(\t_V_2_reg_224[0]_i_4_n_0 ));
  FDRE \t_V_2_reg_224_reg[0] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[0]_i_3_n_7 ),
        .Q(t_V_2_reg_224_reg[0]),
        .R(t_V_2_reg_224));
  CARRY4 \t_V_2_reg_224_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\t_V_2_reg_224_reg[0]_i_3_n_0 ,\t_V_2_reg_224_reg[0]_i_3_n_1 ,\t_V_2_reg_224_reg[0]_i_3_n_2 ,\t_V_2_reg_224_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\t_V_2_reg_224_reg[0]_i_3_n_4 ,\t_V_2_reg_224_reg[0]_i_3_n_5 ,\t_V_2_reg_224_reg[0]_i_3_n_6 ,\t_V_2_reg_224_reg[0]_i_3_n_7 }),
        .S({t_V_2_reg_224_reg[3:1],\t_V_2_reg_224[0]_i_4_n_0 }));
  FDRE \t_V_2_reg_224_reg[10] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[8]_i_1_n_5 ),
        .Q(t_V_2_reg_224_reg[10]),
        .R(t_V_2_reg_224));
  FDRE \t_V_2_reg_224_reg[11] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[8]_i_1_n_4 ),
        .Q(t_V_2_reg_224_reg[11]),
        .R(t_V_2_reg_224));
  FDRE \t_V_2_reg_224_reg[12] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[12]_i_1_n_7 ),
        .Q(t_V_2_reg_224_reg[12]),
        .R(t_V_2_reg_224));
  CARRY4 \t_V_2_reg_224_reg[12]_i_1 
       (.CI(\t_V_2_reg_224_reg[8]_i_1_n_0 ),
        .CO({\t_V_2_reg_224_reg[12]_i_1_n_0 ,\t_V_2_reg_224_reg[12]_i_1_n_1 ,\t_V_2_reg_224_reg[12]_i_1_n_2 ,\t_V_2_reg_224_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_2_reg_224_reg[12]_i_1_n_4 ,\t_V_2_reg_224_reg[12]_i_1_n_5 ,\t_V_2_reg_224_reg[12]_i_1_n_6 ,\t_V_2_reg_224_reg[12]_i_1_n_7 }),
        .S(t_V_2_reg_224_reg[15:12]));
  FDRE \t_V_2_reg_224_reg[13] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[12]_i_1_n_6 ),
        .Q(t_V_2_reg_224_reg[13]),
        .R(t_V_2_reg_224));
  FDRE \t_V_2_reg_224_reg[14] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[12]_i_1_n_5 ),
        .Q(t_V_2_reg_224_reg[14]),
        .R(t_V_2_reg_224));
  FDRE \t_V_2_reg_224_reg[15] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[12]_i_1_n_4 ),
        .Q(t_V_2_reg_224_reg[15]),
        .R(t_V_2_reg_224));
  FDRE \t_V_2_reg_224_reg[16] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[16]_i_1_n_7 ),
        .Q(t_V_2_reg_224_reg[16]),
        .R(t_V_2_reg_224));
  CARRY4 \t_V_2_reg_224_reg[16]_i_1 
       (.CI(\t_V_2_reg_224_reg[12]_i_1_n_0 ),
        .CO({\t_V_2_reg_224_reg[16]_i_1_n_0 ,\t_V_2_reg_224_reg[16]_i_1_n_1 ,\t_V_2_reg_224_reg[16]_i_1_n_2 ,\t_V_2_reg_224_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_2_reg_224_reg[16]_i_1_n_4 ,\t_V_2_reg_224_reg[16]_i_1_n_5 ,\t_V_2_reg_224_reg[16]_i_1_n_6 ,\t_V_2_reg_224_reg[16]_i_1_n_7 }),
        .S(t_V_2_reg_224_reg[19:16]));
  FDRE \t_V_2_reg_224_reg[17] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[16]_i_1_n_6 ),
        .Q(t_V_2_reg_224_reg[17]),
        .R(t_V_2_reg_224));
  FDRE \t_V_2_reg_224_reg[18] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[16]_i_1_n_5 ),
        .Q(t_V_2_reg_224_reg[18]),
        .R(t_V_2_reg_224));
  FDRE \t_V_2_reg_224_reg[19] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[16]_i_1_n_4 ),
        .Q(t_V_2_reg_224_reg[19]),
        .R(t_V_2_reg_224));
  FDRE \t_V_2_reg_224_reg[1] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[0]_i_3_n_6 ),
        .Q(t_V_2_reg_224_reg[1]),
        .R(t_V_2_reg_224));
  FDRE \t_V_2_reg_224_reg[20] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[20]_i_1_n_7 ),
        .Q(t_V_2_reg_224_reg[20]),
        .R(t_V_2_reg_224));
  CARRY4 \t_V_2_reg_224_reg[20]_i_1 
       (.CI(\t_V_2_reg_224_reg[16]_i_1_n_0 ),
        .CO({\t_V_2_reg_224_reg[20]_i_1_n_0 ,\t_V_2_reg_224_reg[20]_i_1_n_1 ,\t_V_2_reg_224_reg[20]_i_1_n_2 ,\t_V_2_reg_224_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_2_reg_224_reg[20]_i_1_n_4 ,\t_V_2_reg_224_reg[20]_i_1_n_5 ,\t_V_2_reg_224_reg[20]_i_1_n_6 ,\t_V_2_reg_224_reg[20]_i_1_n_7 }),
        .S(t_V_2_reg_224_reg[23:20]));
  FDRE \t_V_2_reg_224_reg[21] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[20]_i_1_n_6 ),
        .Q(t_V_2_reg_224_reg[21]),
        .R(t_V_2_reg_224));
  FDRE \t_V_2_reg_224_reg[22] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[20]_i_1_n_5 ),
        .Q(t_V_2_reg_224_reg[22]),
        .R(t_V_2_reg_224));
  FDRE \t_V_2_reg_224_reg[23] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[20]_i_1_n_4 ),
        .Q(t_V_2_reg_224_reg[23]),
        .R(t_V_2_reg_224));
  FDRE \t_V_2_reg_224_reg[24] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[24]_i_1_n_7 ),
        .Q(t_V_2_reg_224_reg[24]),
        .R(t_V_2_reg_224));
  CARRY4 \t_V_2_reg_224_reg[24]_i_1 
       (.CI(\t_V_2_reg_224_reg[20]_i_1_n_0 ),
        .CO({\t_V_2_reg_224_reg[24]_i_1_n_0 ,\t_V_2_reg_224_reg[24]_i_1_n_1 ,\t_V_2_reg_224_reg[24]_i_1_n_2 ,\t_V_2_reg_224_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_2_reg_224_reg[24]_i_1_n_4 ,\t_V_2_reg_224_reg[24]_i_1_n_5 ,\t_V_2_reg_224_reg[24]_i_1_n_6 ,\t_V_2_reg_224_reg[24]_i_1_n_7 }),
        .S(t_V_2_reg_224_reg[27:24]));
  FDRE \t_V_2_reg_224_reg[25] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[24]_i_1_n_6 ),
        .Q(t_V_2_reg_224_reg[25]),
        .R(t_V_2_reg_224));
  FDRE \t_V_2_reg_224_reg[26] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[24]_i_1_n_5 ),
        .Q(t_V_2_reg_224_reg[26]),
        .R(t_V_2_reg_224));
  FDRE \t_V_2_reg_224_reg[27] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[24]_i_1_n_4 ),
        .Q(t_V_2_reg_224_reg[27]),
        .R(t_V_2_reg_224));
  FDRE \t_V_2_reg_224_reg[28] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[28]_i_1_n_7 ),
        .Q(t_V_2_reg_224_reg[28]),
        .R(t_V_2_reg_224));
  CARRY4 \t_V_2_reg_224_reg[28]_i_1 
       (.CI(\t_V_2_reg_224_reg[24]_i_1_n_0 ),
        .CO({\NLW_t_V_2_reg_224_reg[28]_i_1_CO_UNCONNECTED [3],\t_V_2_reg_224_reg[28]_i_1_n_1 ,\t_V_2_reg_224_reg[28]_i_1_n_2 ,\t_V_2_reg_224_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_2_reg_224_reg[28]_i_1_n_4 ,\t_V_2_reg_224_reg[28]_i_1_n_5 ,\t_V_2_reg_224_reg[28]_i_1_n_6 ,\t_V_2_reg_224_reg[28]_i_1_n_7 }),
        .S(t_V_2_reg_224_reg[31:28]));
  FDRE \t_V_2_reg_224_reg[29] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[28]_i_1_n_6 ),
        .Q(t_V_2_reg_224_reg[29]),
        .R(t_V_2_reg_224));
  FDRE \t_V_2_reg_224_reg[2] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[0]_i_3_n_5 ),
        .Q(t_V_2_reg_224_reg[2]),
        .R(t_V_2_reg_224));
  FDRE \t_V_2_reg_224_reg[30] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[28]_i_1_n_5 ),
        .Q(t_V_2_reg_224_reg[30]),
        .R(t_V_2_reg_224));
  FDRE \t_V_2_reg_224_reg[31] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[28]_i_1_n_4 ),
        .Q(t_V_2_reg_224_reg[31]),
        .R(t_V_2_reg_224));
  FDRE \t_V_2_reg_224_reg[3] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[0]_i_3_n_4 ),
        .Q(t_V_2_reg_224_reg[3]),
        .R(t_V_2_reg_224));
  FDRE \t_V_2_reg_224_reg[4] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[4]_i_1_n_7 ),
        .Q(t_V_2_reg_224_reg[4]),
        .R(t_V_2_reg_224));
  CARRY4 \t_V_2_reg_224_reg[4]_i_1 
       (.CI(\t_V_2_reg_224_reg[0]_i_3_n_0 ),
        .CO({\t_V_2_reg_224_reg[4]_i_1_n_0 ,\t_V_2_reg_224_reg[4]_i_1_n_1 ,\t_V_2_reg_224_reg[4]_i_1_n_2 ,\t_V_2_reg_224_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_2_reg_224_reg[4]_i_1_n_4 ,\t_V_2_reg_224_reg[4]_i_1_n_5 ,\t_V_2_reg_224_reg[4]_i_1_n_6 ,\t_V_2_reg_224_reg[4]_i_1_n_7 }),
        .S(t_V_2_reg_224_reg[7:4]));
  FDRE \t_V_2_reg_224_reg[5] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[4]_i_1_n_6 ),
        .Q(t_V_2_reg_224_reg[5]),
        .R(t_V_2_reg_224));
  FDRE \t_V_2_reg_224_reg[6] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[4]_i_1_n_5 ),
        .Q(t_V_2_reg_224_reg[6]),
        .R(t_V_2_reg_224));
  FDRE \t_V_2_reg_224_reg[7] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[4]_i_1_n_4 ),
        .Q(t_V_2_reg_224_reg[7]),
        .R(t_V_2_reg_224));
  FDRE \t_V_2_reg_224_reg[8] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[8]_i_1_n_7 ),
        .Q(t_V_2_reg_224_reg[8]),
        .R(t_V_2_reg_224));
  CARRY4 \t_V_2_reg_224_reg[8]_i_1 
       (.CI(\t_V_2_reg_224_reg[4]_i_1_n_0 ),
        .CO({\t_V_2_reg_224_reg[8]_i_1_n_0 ,\t_V_2_reg_224_reg[8]_i_1_n_1 ,\t_V_2_reg_224_reg[8]_i_1_n_2 ,\t_V_2_reg_224_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_2_reg_224_reg[8]_i_1_n_4 ,\t_V_2_reg_224_reg[8]_i_1_n_5 ,\t_V_2_reg_224_reg[8]_i_1_n_6 ,\t_V_2_reg_224_reg[8]_i_1_n_7 }),
        .S(t_V_2_reg_224_reg[11:8]));
  FDRE \t_V_2_reg_224_reg[9] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1000),
        .D(\t_V_2_reg_224_reg[8]_i_1_n_6 ),
        .Q(t_V_2_reg_224_reg[9]),
        .R(t_V_2_reg_224));
  FDRE \t_V_reg_191_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[0]),
        .Q(t_V_reg_191[0]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[10]),
        .Q(t_V_reg_191[10]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[11]),
        .Q(t_V_reg_191[11]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[12]),
        .Q(t_V_reg_191[12]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[13]),
        .Q(t_V_reg_191[13]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[14]),
        .Q(t_V_reg_191[14]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[15]),
        .Q(t_V_reg_191[15]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[16]),
        .Q(t_V_reg_191[16]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[17]),
        .Q(t_V_reg_191[17]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[18]),
        .Q(t_V_reg_191[18]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[19]),
        .Q(t_V_reg_191[19]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[1]),
        .Q(t_V_reg_191[1]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[20]),
        .Q(t_V_reg_191[20]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[21]),
        .Q(t_V_reg_191[21]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[22]),
        .Q(t_V_reg_191[22]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[23]),
        .Q(t_V_reg_191[23]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[24]),
        .Q(t_V_reg_191[24]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[25]),
        .Q(t_V_reg_191[25]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[26]),
        .Q(t_V_reg_191[26]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[27]),
        .Q(t_V_reg_191[27]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[28]),
        .Q(t_V_reg_191[28]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[29]),
        .Q(t_V_reg_191[29]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[2]),
        .Q(t_V_reg_191[2]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[30]),
        .Q(t_V_reg_191[30]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[31]),
        .Q(t_V_reg_191[31]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[3]),
        .Q(t_V_reg_191[3]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[4]),
        .Q(t_V_reg_191[4]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[5]),
        .Q(t_V_reg_191[5]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[6]),
        .Q(t_V_reg_191[6]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[7]),
        .Q(t_V_reg_191[7]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[8]),
        .Q(t_V_reg_191[8]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[9]),
        .Q(t_V_reg_191[9]),
        .R(ap_CS_fsm_state3));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_5_reg_450[0]_i_1 
       (.I0(axi_data_V_1_i_reg_213[8]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[8]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(AXI_video_strm_V_data_V_0_data_out[8]),
        .O(\tmp_5_reg_450[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_5_reg_450[1]_i_1 
       (.I0(axi_data_V_1_i_reg_213[9]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[9]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(AXI_video_strm_V_data_V_0_data_out[9]),
        .O(\tmp_5_reg_450[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_5_reg_450[2]_i_1 
       (.I0(axi_data_V_1_i_reg_213[10]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[10]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(AXI_video_strm_V_data_V_0_data_out[10]),
        .O(\tmp_5_reg_450[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_5_reg_450[3]_i_1 
       (.I0(axi_data_V_1_i_reg_213[11]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[11]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(AXI_video_strm_V_data_V_0_data_out[11]),
        .O(\tmp_5_reg_450[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_5_reg_450[4]_i_1 
       (.I0(axi_data_V_1_i_reg_213[12]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[12]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(AXI_video_strm_V_data_V_0_data_out[12]),
        .O(\tmp_5_reg_450[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_5_reg_450[5]_i_1 
       (.I0(axi_data_V_1_i_reg_213[13]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[13]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(AXI_video_strm_V_data_V_0_data_out[13]),
        .O(\tmp_5_reg_450[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_5_reg_450[6]_i_1 
       (.I0(axi_data_V_1_i_reg_213[14]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[14]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(AXI_video_strm_V_data_V_0_data_out[14]),
        .O(\tmp_5_reg_450[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_5_reg_450[7]_i_1 
       (.I0(axi_data_V_1_i_reg_213[15]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[15]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(AXI_video_strm_V_data_V_0_data_out[15]),
        .O(\tmp_5_reg_450[7]_i_1_n_0 ));
  FDRE \tmp_5_reg_450_reg[0] 
       (.C(ap_clk),
        .CE(tmp_5_reg_4500),
        .D(\tmp_5_reg_450[0]_i_1_n_0 ),
        .Q(\tmp_5_reg_450_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \tmp_5_reg_450_reg[1] 
       (.C(ap_clk),
        .CE(tmp_5_reg_4500),
        .D(\tmp_5_reg_450[1]_i_1_n_0 ),
        .Q(\tmp_5_reg_450_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \tmp_5_reg_450_reg[2] 
       (.C(ap_clk),
        .CE(tmp_5_reg_4500),
        .D(\tmp_5_reg_450[2]_i_1_n_0 ),
        .Q(\tmp_5_reg_450_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \tmp_5_reg_450_reg[3] 
       (.C(ap_clk),
        .CE(tmp_5_reg_4500),
        .D(\tmp_5_reg_450[3]_i_1_n_0 ),
        .Q(\tmp_5_reg_450_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \tmp_5_reg_450_reg[4] 
       (.C(ap_clk),
        .CE(tmp_5_reg_4500),
        .D(\tmp_5_reg_450[4]_i_1_n_0 ),
        .Q(\tmp_5_reg_450_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \tmp_5_reg_450_reg[5] 
       (.C(ap_clk),
        .CE(tmp_5_reg_4500),
        .D(\tmp_5_reg_450[5]_i_1_n_0 ),
        .Q(\tmp_5_reg_450_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \tmp_5_reg_450_reg[6] 
       (.C(ap_clk),
        .CE(tmp_5_reg_4500),
        .D(\tmp_5_reg_450[6]_i_1_n_0 ),
        .Q(\tmp_5_reg_450_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \tmp_5_reg_450_reg[7] 
       (.C(ap_clk),
        .CE(tmp_5_reg_4500),
        .D(\tmp_5_reg_450[7]_i_1_n_0 ),
        .Q(\tmp_5_reg_450_reg[7]_0 [7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_6_reg_455[0]_i_1 
       (.I0(axi_data_V_1_i_reg_213[16]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[16]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(AXI_video_strm_V_data_V_0_data_out[16]),
        .O(\tmp_6_reg_455[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_6_reg_455[1]_i_1 
       (.I0(axi_data_V_1_i_reg_213[17]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[17]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(AXI_video_strm_V_data_V_0_data_out[17]),
        .O(\tmp_6_reg_455[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_6_reg_455[2]_i_1 
       (.I0(axi_data_V_1_i_reg_213[18]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[18]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(AXI_video_strm_V_data_V_0_data_out[18]),
        .O(\tmp_6_reg_455[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_6_reg_455[3]_i_1 
       (.I0(axi_data_V_1_i_reg_213[19]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[19]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(AXI_video_strm_V_data_V_0_data_out[19]),
        .O(\tmp_6_reg_455[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_6_reg_455[4]_i_1 
       (.I0(axi_data_V_1_i_reg_213[20]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[20]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(AXI_video_strm_V_data_V_0_data_out[20]),
        .O(\tmp_6_reg_455[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_6_reg_455[5]_i_1 
       (.I0(axi_data_V_1_i_reg_213[21]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[21]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(AXI_video_strm_V_data_V_0_data_out[21]),
        .O(\tmp_6_reg_455[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_6_reg_455[6]_i_1 
       (.I0(axi_data_V_1_i_reg_213[22]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[22]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(AXI_video_strm_V_data_V_0_data_out[22]),
        .O(\tmp_6_reg_455[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_6_reg_455[7]_i_1 
       (.I0(axi_data_V_1_i_reg_213[23]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[23]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(AXI_video_strm_V_data_V_0_data_out[23]),
        .O(\tmp_6_reg_455[7]_i_1_n_0 ));
  FDRE \tmp_6_reg_455_reg[0] 
       (.C(ap_clk),
        .CE(tmp_5_reg_4500),
        .D(\tmp_6_reg_455[0]_i_1_n_0 ),
        .Q(\tmp_6_reg_455_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \tmp_6_reg_455_reg[1] 
       (.C(ap_clk),
        .CE(tmp_5_reg_4500),
        .D(\tmp_6_reg_455[1]_i_1_n_0 ),
        .Q(\tmp_6_reg_455_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \tmp_6_reg_455_reg[2] 
       (.C(ap_clk),
        .CE(tmp_5_reg_4500),
        .D(\tmp_6_reg_455[2]_i_1_n_0 ),
        .Q(\tmp_6_reg_455_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \tmp_6_reg_455_reg[3] 
       (.C(ap_clk),
        .CE(tmp_5_reg_4500),
        .D(\tmp_6_reg_455[3]_i_1_n_0 ),
        .Q(\tmp_6_reg_455_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \tmp_6_reg_455_reg[4] 
       (.C(ap_clk),
        .CE(tmp_5_reg_4500),
        .D(\tmp_6_reg_455[4]_i_1_n_0 ),
        .Q(\tmp_6_reg_455_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \tmp_6_reg_455_reg[5] 
       (.C(ap_clk),
        .CE(tmp_5_reg_4500),
        .D(\tmp_6_reg_455[5]_i_1_n_0 ),
        .Q(\tmp_6_reg_455_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \tmp_6_reg_455_reg[6] 
       (.C(ap_clk),
        .CE(tmp_5_reg_4500),
        .D(\tmp_6_reg_455[6]_i_1_n_0 ),
        .Q(\tmp_6_reg_455_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \tmp_6_reg_455_reg[7] 
       (.C(ap_clk),
        .CE(tmp_5_reg_4500),
        .D(\tmp_6_reg_455[7]_i_1_n_0 ),
        .Q(\tmp_6_reg_455_reg[7]_0 [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(AXI_video_strm_V_data_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[10]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(AXI_video_strm_V_data_V_0_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[11]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(AXI_video_strm_V_data_V_0_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[12]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(AXI_video_strm_V_data_V_0_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[13]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(AXI_video_strm_V_data_V_0_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[14]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(AXI_video_strm_V_data_V_0_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[15]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(AXI_video_strm_V_data_V_0_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[16]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(AXI_video_strm_V_data_V_0_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[17]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(AXI_video_strm_V_data_V_0_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[18]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(AXI_video_strm_V_data_V_0_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[19]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(AXI_video_strm_V_data_V_0_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(AXI_video_strm_V_data_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[20]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(AXI_video_strm_V_data_V_0_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[21]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(AXI_video_strm_V_data_V_0_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[22]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(AXI_video_strm_V_data_V_0_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(AXI_video_strm_V_data_V_0_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[2]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(AXI_video_strm_V_data_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[3]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(AXI_video_strm_V_data_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[4]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(AXI_video_strm_V_data_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[5]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(AXI_video_strm_V_data_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[6]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(AXI_video_strm_V_data_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(AXI_video_strm_V_data_V_0_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[8]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(AXI_video_strm_V_data_V_0_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[9]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(AXI_video_strm_V_data_V_0_data_out[9]));
  FDRE \tmp_data_V_reg_403_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[0]),
        .Q(tmp_data_V_reg_403[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[10]),
        .Q(tmp_data_V_reg_403[10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[11]),
        .Q(tmp_data_V_reg_403[11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[12]),
        .Q(tmp_data_V_reg_403[12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[13]),
        .Q(tmp_data_V_reg_403[13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[14]),
        .Q(tmp_data_V_reg_403[14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[15]),
        .Q(tmp_data_V_reg_403[15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[16]),
        .Q(tmp_data_V_reg_403[16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[17]),
        .Q(tmp_data_V_reg_403[17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[18]),
        .Q(tmp_data_V_reg_403[18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[19]),
        .Q(tmp_data_V_reg_403[19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[1]),
        .Q(tmp_data_V_reg_403[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[20]),
        .Q(tmp_data_V_reg_403[20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[21]),
        .Q(tmp_data_V_reg_403[21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[22]),
        .Q(tmp_data_V_reg_403[22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[23]),
        .Q(tmp_data_V_reg_403[23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[2]),
        .Q(tmp_data_V_reg_403[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[3]),
        .Q(tmp_data_V_reg_403[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[4]),
        .Q(tmp_data_V_reg_403[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[5]),
        .Q(tmp_data_V_reg_403[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[6]),
        .Q(tmp_data_V_reg_403[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[7]),
        .Q(tmp_data_V_reg_403[7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[8]),
        .Q(tmp_data_V_reg_403[8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[9]),
        .Q(tmp_data_V_reg_403[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_last_V_reg_411[0]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .O(AXI_video_strm_V_data_V_0_sel2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_411[0]_i_2 
       (.I0(AXI_video_strm_V_last_V_0_payload_B),
        .I1(AXI_video_strm_V_last_V_0_sel),
        .I2(AXI_video_strm_V_last_V_0_payload_A),
        .O(AXI_video_strm_V_last_V_0_data_out));
  FDRE \tmp_last_V_reg_411_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_last_V_0_data_out),
        .Q(tmp_last_V_reg_411),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_reg_445[0]_i_1 
       (.I0(axi_data_V_1_i_reg_213[0]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[0]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(AXI_video_strm_V_data_V_0_data_out[0]),
        .O(\tmp_reg_445[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_reg_445[1]_i_1 
       (.I0(axi_data_V_1_i_reg_213[1]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[1]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(AXI_video_strm_V_data_V_0_data_out[1]),
        .O(\tmp_reg_445[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_reg_445[2]_i_1 
       (.I0(axi_data_V_1_i_reg_213[2]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[2]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(AXI_video_strm_V_data_V_0_data_out[2]),
        .O(\tmp_reg_445[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_reg_445[3]_i_1 
       (.I0(axi_data_V_1_i_reg_213[3]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[3]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(AXI_video_strm_V_data_V_0_data_out[3]),
        .O(\tmp_reg_445[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_reg_445[4]_i_1 
       (.I0(axi_data_V_1_i_reg_213[4]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[4]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(AXI_video_strm_V_data_V_0_data_out[4]),
        .O(\tmp_reg_445[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_reg_445[5]_i_1 
       (.I0(axi_data_V_1_i_reg_213[5]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[5]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(AXI_video_strm_V_data_V_0_data_out[5]),
        .O(\tmp_reg_445[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_reg_445[6]_i_1 
       (.I0(axi_data_V_1_i_reg_213[6]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[6]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(AXI_video_strm_V_data_V_0_data_out[6]),
        .O(\tmp_reg_445[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \tmp_reg_445[7]_i_1 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(\ap_CS_fsm[5]_i_2_n_0 ),
        .I2(ap_condition_pp1_exit_iter0_state5),
        .O(tmp_5_reg_4500));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_reg_445[7]_i_2 
       (.I0(axi_data_V_1_i_reg_213[7]),
        .I1(\p_Val2_s_reg_260[23]_i_4_n_0 ),
        .I2(p_Val2_s_reg_260[7]),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I4(AXI_video_strm_V_data_V_0_data_out[7]),
        .O(\tmp_reg_445[7]_i_2_n_0 ));
  FDRE \tmp_reg_445_reg[0] 
       (.C(ap_clk),
        .CE(tmp_5_reg_4500),
        .D(\tmp_reg_445[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \tmp_reg_445_reg[1] 
       (.C(ap_clk),
        .CE(tmp_5_reg_4500),
        .D(\tmp_reg_445[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \tmp_reg_445_reg[2] 
       (.C(ap_clk),
        .CE(tmp_5_reg_4500),
        .D(\tmp_reg_445[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \tmp_reg_445_reg[3] 
       (.C(ap_clk),
        .CE(tmp_5_reg_4500),
        .D(\tmp_reg_445[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \tmp_reg_445_reg[4] 
       (.C(ap_clk),
        .CE(tmp_5_reg_4500),
        .D(\tmp_reg_445[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \tmp_reg_445_reg[5] 
       (.C(ap_clk),
        .CE(tmp_5_reg_4500),
        .D(\tmp_reg_445[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \tmp_reg_445_reg[6] 
       (.C(ap_clk),
        .CE(tmp_5_reg_4500),
        .D(\tmp_reg_445[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \tmp_reg_445_reg[7] 
       (.C(ap_clk),
        .CE(tmp_5_reg_4500),
        .D(\tmp_reg_445[7]_i_2_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor
   (CO,
    start_once_reg_reg_0,
    Q,
    E,
    \ap_CS_fsm_reg[0]_0 ,
    D,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter1_reg_1,
    internal_empty_n_reg,
    shiftReg_ce,
    ap_enable_reg_pp0_iter1_reg_2,
    \ap_CS_fsm_reg[2]_0 ,
    \p_Val2_s_reg_362_reg[7]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B,
    ap_rst_n,
    \mOutPtr_reg[0] ,
    AXIvideo2Mat_U0_img_data_stream_2_V_write,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[1]_1 ,
    img_in_cols_V_c7_empty_n,
    img_in_rows_V_c6_empty_n,
    CvtColor_U0_ap_start,
    start_for_Mat2AXIvideo_U0_full_n,
    img_out_data_stream_s_full_n,
    img_in_data_stream_1_empty_n,
    img_in_data_stream_0_empty_n,
    img_in_data_stream_2_empty_n,
    \tmp_10_reg_317_reg[7]_0 ,
    \tmp_9_reg_312_reg[7]_0 );
  output [0:0]CO;
  output start_once_reg_reg_0;
  output [0:0]Q;
  output [0:0]E;
  output \ap_CS_fsm_reg[0]_0 ;
  output [0:0]D;
  output [0:0]ap_enable_reg_pp0_iter1_reg_0;
  output [0:0]ap_enable_reg_pp0_iter1_reg_1;
  output internal_empty_n_reg;
  output shiftReg_ce;
  output ap_enable_reg_pp0_iter1_reg_2;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output [7:0]\p_Val2_s_reg_362_reg[7]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [7:0]B;
  input ap_rst_n;
  input \mOutPtr_reg[0] ;
  input AXIvideo2Mat_U0_img_data_stream_2_V_write;
  input [1:0]\mOutPtr_reg[1] ;
  input [1:0]\mOutPtr_reg[1]_0 ;
  input [1:0]\mOutPtr_reg[1]_1 ;
  input img_in_cols_V_c7_empty_n;
  input img_in_rows_V_c6_empty_n;
  input CvtColor_U0_ap_start;
  input start_for_Mat2AXIvideo_U0_full_n;
  input img_out_data_stream_s_full_n;
  input img_in_data_stream_1_empty_n;
  input img_in_data_stream_0_empty_n;
  input img_in_data_stream_2_empty_n;
  input [7:0]\tmp_10_reg_317_reg[7]_0 ;
  input [7:0]\tmp_9_reg_312_reg[7]_0 ;

  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire [7:0]B;
  wire [0:0]CO;
  wire CvtColor_U0_ap_start;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire \ap_CS_fsm[0]_i_2__0_n_0 ;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state12;
  wire [3:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter1_reg_2;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8_i_1_n_0;
  wire ap_enable_reg_pp0_iter8_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [9:0]i_fu_164_p2;
  wire [9:0]i_i_reg_133;
  wire i_i_reg_133_0;
  wire [9:0]i_reg_293;
  wire \i_reg_293[9]_i_2_n_0 ;
  wire img_in_cols_V_c7_empty_n;
  wire img_in_data_stream_0_empty_n;
  wire img_in_data_stream_1_empty_n;
  wire img_in_data_stream_2_empty_n;
  wire img_in_rows_V_c6_empty_n;
  wire img_out_data_stream_s_full_n;
  wire internal_empty_n_reg;
  wire [10:0]j_fu_179_p2;
  wire j_i_reg_144;
  wire j_i_reg_1440;
  wire \j_i_reg_144[10]_i_4_n_0 ;
  wire [10:8]j_i_reg_144_reg__0;
  wire \j_i_reg_144_reg_n_0_[0] ;
  wire \j_i_reg_144_reg_n_0_[1] ;
  wire \j_i_reg_144_reg_n_0_[2] ;
  wire \j_i_reg_144_reg_n_0_[3] ;
  wire \j_i_reg_144_reg_n_0_[4] ;
  wire \j_i_reg_144_reg_n_0_[5] ;
  wire \j_i_reg_144_reg_n_0_[6] ;
  wire \j_i_reg_144_reg_n_0_[7] ;
  wire \mOutPtr_reg[0] ;
  wire [1:0]\mOutPtr_reg[1] ;
  wire [1:0]\mOutPtr_reg[1]_0 ;
  wire [1:0]\mOutPtr_reg[1]_1 ;
  wire p_5_in;
  wire [7:0]p_Val2_3_reg_352;
  wire p_Val2_3_reg_3520;
  wire [7:7]p_Val2_4_fu_216_p2;
  wire p_Val2_s_reg_362;
  wire p_Val2_s_reg_3620;
  wire \p_Val2_s_reg_362[0]_i_1_n_0 ;
  wire \p_Val2_s_reg_362[1]_i_1_n_0 ;
  wire \p_Val2_s_reg_362[2]_i_1_n_0 ;
  wire \p_Val2_s_reg_362[3]_i_1_n_0 ;
  wire \p_Val2_s_reg_362[4]_i_1_n_0 ;
  wire \p_Val2_s_reg_362[5]_i_1_n_0 ;
  wire \p_Val2_s_reg_362[6]_i_1_n_0 ;
  wire \p_Val2_s_reg_362[7]_i_4_n_0 ;
  wire [7:0]\p_Val2_s_reg_362_reg[7]_0 ;
  wire r_V_i_i_reg_3320;
  wire r_V_i_i_reg_332_reg_n_106;
  wire r_V_i_i_reg_332_reg_n_107;
  wire r_V_i_i_reg_332_reg_n_108;
  wire r_V_i_i_reg_332_reg_n_109;
  wire r_V_i_i_reg_332_reg_n_110;
  wire r_V_i_i_reg_332_reg_n_111;
  wire r_V_i_i_reg_332_reg_n_112;
  wire r_V_i_i_reg_332_reg_n_113;
  wire r_V_i_i_reg_332_reg_n_114;
  wire r_V_i_i_reg_332_reg_n_115;
  wire r_V_i_i_reg_332_reg_n_116;
  wire r_V_i_i_reg_332_reg_n_117;
  wire r_V_i_i_reg_332_reg_n_118;
  wire r_V_i_i_reg_332_reg_n_119;
  wire r_V_i_i_reg_332_reg_n_120;
  wire r_V_i_i_reg_332_reg_n_121;
  wire r_V_i_i_reg_332_reg_n_122;
  wire r_V_i_i_reg_332_reg_n_123;
  wire r_V_i_i_reg_332_reg_n_124;
  wire r_V_i_i_reg_332_reg_n_125;
  wire r_V_i_i_reg_332_reg_n_126;
  wire r_V_i_i_reg_332_reg_n_127;
  wire r_V_i_i_reg_332_reg_n_128;
  wire r_V_i_i_reg_332_reg_n_129;
  wire r_V_i_i_reg_332_reg_n_130;
  wire r_V_i_i_reg_332_reg_n_131;
  wire r_V_i_i_reg_332_reg_n_132;
  wire r_V_i_i_reg_332_reg_n_133;
  wire r_V_i_i_reg_332_reg_n_134;
  wire r_V_i_i_reg_332_reg_n_135;
  wire r_V_i_i_reg_332_reg_n_136;
  wire r_V_i_i_reg_332_reg_n_137;
  wire r_V_i_i_reg_332_reg_n_138;
  wire r_V_i_i_reg_332_reg_n_139;
  wire r_V_i_i_reg_332_reg_n_140;
  wire r_V_i_i_reg_332_reg_n_141;
  wire r_V_i_i_reg_332_reg_n_142;
  wire r_V_i_i_reg_332_reg_n_143;
  wire r_V_i_i_reg_332_reg_n_144;
  wire r_V_i_i_reg_332_reg_n_145;
  wire r_V_i_i_reg_332_reg_n_146;
  wire r_V_i_i_reg_332_reg_n_147;
  wire r_V_i_i_reg_332_reg_n_148;
  wire r_V_i_i_reg_332_reg_n_149;
  wire r_V_i_i_reg_332_reg_n_150;
  wire r_V_i_i_reg_332_reg_n_151;
  wire r_V_i_i_reg_332_reg_n_152;
  wire r_V_i_i_reg_332_reg_n_153;
  wire ret_V_reg_3420;
  wire ret_V_reg_342_reg_n_100;
  wire ret_V_reg_342_reg_n_101;
  wire ret_V_reg_342_reg_n_102;
  wire ret_V_reg_342_reg_n_103;
  wire ret_V_reg_342_reg_n_104;
  wire ret_V_reg_342_reg_n_105;
  wire ret_V_reg_342_reg_n_77;
  wire ret_V_reg_342_reg_n_78;
  wire ret_V_reg_342_reg_n_79;
  wire ret_V_reg_342_reg_n_80;
  wire ret_V_reg_342_reg_n_81;
  wire ret_V_reg_342_reg_n_82;
  wire ret_V_reg_342_reg_n_83;
  wire ret_V_reg_342_reg_n_84;
  wire ret_V_reg_342_reg_n_85;
  wire ret_V_reg_342_reg_n_86;
  wire ret_V_reg_342_reg_n_87;
  wire ret_V_reg_342_reg_n_88;
  wire ret_V_reg_342_reg_n_89;
  wire ret_V_reg_342_reg_n_90;
  wire ret_V_reg_342_reg_n_91;
  wire ret_V_reg_342_reg_n_92;
  wire ret_V_reg_342_reg_n_93;
  wire ret_V_reg_342_reg_n_94;
  wire ret_V_reg_342_reg_n_95;
  wire ret_V_reg_342_reg_n_96;
  wire ret_V_reg_342_reg_n_97;
  wire ret_V_reg_342_reg_n_98;
  wire ret_V_reg_342_reg_n_99;
  wire rgb2gray_mac_muladEe_U19_n_0;
  wire rgb2gray_mac_muladEe_U19_n_1;
  wire rgb2gray_mac_muladEe_U19_n_11;
  wire rgb2gray_mac_muladEe_U19_n_12;
  wire rgb2gray_mac_muladEe_U19_n_13;
  wire rgb2gray_mac_muladEe_U19_n_2;
  wire rgb2gray_mac_muladEe_U19_n_3;
  wire rgb2gray_mac_muladEe_U19_n_4;
  wire rgb2gray_mac_muladEe_U19_n_5;
  wire rgb2gray_mac_muladEe_U19_n_6;
  wire rgb2gray_mac_muladEe_U19_n_7;
  wire rgb2gray_mac_muladEe_U19_n_8;
  wire shiftReg_ce;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg_i_1__0_n_0;
  wire start_once_reg_reg_0;
  wire [7:0]tmp_10_reg_317;
  wire tmp_10_reg_3170;
  wire [7:0]\tmp_10_reg_317_reg[7]_0 ;
  wire tmp_4_i_fu_159_p2_carry_i_1_n_0;
  wire tmp_4_i_fu_159_p2_carry_i_2_n_0;
  wire tmp_4_i_fu_159_p2_carry_i_3_n_0;
  wire tmp_4_i_fu_159_p2_carry_i_4_n_0;
  wire tmp_4_i_fu_159_p2_carry_i_5_n_0;
  wire tmp_4_i_fu_159_p2_carry_i_6_n_0;
  wire tmp_4_i_fu_159_p2_carry_n_2;
  wire tmp_4_i_fu_159_p2_carry_n_3;
  wire tmp_5_fu_221_p3;
  wire tmp_5_i_fu_174_p2;
  wire tmp_5_i_fu_174_p2_carry_i_1_n_0;
  wire tmp_5_i_fu_174_p2_carry_i_2_n_0;
  wire tmp_5_i_fu_174_p2_carry_i_3_n_0;
  wire tmp_5_i_fu_174_p2_carry_n_3;
  wire tmp_5_i_reg_298;
  wire \tmp_5_i_reg_298[0]_i_1_n_0 ;
  wire tmp_5_i_reg_298_pp0_iter1_reg;
  wire \tmp_5_i_reg_298_pp0_iter1_reg[0]_i_1_n_0 ;
  wire tmp_5_i_reg_298_pp0_iter2_reg;
  wire tmp_5_i_reg_298_pp0_iter3_reg;
  wire tmp_5_i_reg_298_pp0_iter4_reg;
  wire tmp_5_i_reg_298_pp0_iter5_reg;
  wire tmp_5_i_reg_298_pp0_iter6_reg;
  wire tmp_5_i_reg_298_pp0_iter7_reg;
  wire [7:0]tmp_9_reg_312;
  wire [7:0]tmp_9_reg_312_pp0_iter2_reg;
  wire [7:0]\tmp_9_reg_312_reg[7]_0 ;
  wire tmp_reg_357;
  wire NLW_r_V_i_i_reg_332_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_V_i_i_reg_332_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_V_i_i_reg_332_reg_OVERFLOW_UNCONNECTED;
  wire NLW_r_V_i_i_reg_332_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_V_i_i_reg_332_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_V_i_i_reg_332_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_V_i_i_reg_332_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_V_i_i_reg_332_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_V_i_i_reg_332_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_r_V_i_i_reg_332_reg_P_UNCONNECTED;
  wire NLW_ret_V_reg_342_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ret_V_reg_342_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ret_V_reg_342_reg_OVERFLOW_UNCONNECTED;
  wire NLW_ret_V_reg_342_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ret_V_reg_342_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_ret_V_reg_342_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ret_V_reg_342_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ret_V_reg_342_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ret_V_reg_342_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_ret_V_reg_342_reg_P_UNCONNECTED;
  wire [47:0]NLW_ret_V_reg_342_reg_PCOUT_UNCONNECTED;
  wire [3:3]NLW_tmp_4_i_fu_159_p2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_4_i_fu_159_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_tmp_5_i_fu_174_p2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_5_i_fu_174_p2_carry_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h0080)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(img_out_data_stream_s_full_n),
        .I1(ap_enable_reg_pp0_iter8_reg_n_0),
        .I2(tmp_5_i_reg_298_pp0_iter7_reg),
        .I3(rgb2gray_mac_muladEe_U19_n_12),
        .O(shiftReg_ce));
  LUT6 #(
    .INIT(64'h7F00FFFF7F007F00)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(img_in_cols_V_c7_empty_n),
        .I1(img_in_rows_V_c6_empty_n),
        .I2(\ap_CS_fsm[0]_i_2__0_n_0 ),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(CO),
        .I5(Q),
        .O(ap_NS_fsm[0]));
  LUT3 #(
    .INIT(8'hE0)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(start_once_reg_reg_0),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(CvtColor_U0_ap_start),
        .O(\ap_CS_fsm[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state12),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\ap_CS_fsm[3]_i_2_n_0 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(CO),
        .I3(Q),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFFFAFFFFBBBABBBB)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(rgb2gray_mac_muladEe_U19_n_11),
        .I1(ap_enable_reg_pp0_iter8_reg_n_0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(tmp_5_i_fu_174_p2),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_enable_reg_pp0_iter7),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q),
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
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAA80AA800000AA80)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(CO),
        .I2(Q),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(p_5_in),
        .I5(tmp_5_i_fu_174_p2),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h88A08800)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(rgb2gray_mac_muladEe_U19_n_11),
        .I4(tmp_5_i_fu_174_p2),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(ap_enable_reg_pp0_iter1_reg_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00888888A0A0A0A0)) 
    ap_enable_reg_pp0_iter8_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter8_reg_n_0),
        .I2(ap_enable_reg_pp0_iter7),
        .I3(Q),
        .I4(CO),
        .I5(rgb2gray_mac_muladEe_U19_n_11),
        .O(ap_enable_reg_pp0_iter8_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter8_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter8_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter8_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \i_i_reg_133[9]_i_1 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(ap_CS_fsm_state12),
        .O(i_i_reg_133_0));
  FDRE \i_i_reg_133_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(i_reg_293[0]),
        .Q(i_i_reg_133[0]),
        .R(i_i_reg_133_0));
  FDRE \i_i_reg_133_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(i_reg_293[1]),
        .Q(i_i_reg_133[1]),
        .R(i_i_reg_133_0));
  FDRE \i_i_reg_133_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(i_reg_293[2]),
        .Q(i_i_reg_133[2]),
        .R(i_i_reg_133_0));
  FDRE \i_i_reg_133_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(i_reg_293[3]),
        .Q(i_i_reg_133[3]),
        .R(i_i_reg_133_0));
  FDRE \i_i_reg_133_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(i_reg_293[4]),
        .Q(i_i_reg_133[4]),
        .R(i_i_reg_133_0));
  FDRE \i_i_reg_133_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(i_reg_293[5]),
        .Q(i_i_reg_133[5]),
        .R(i_i_reg_133_0));
  FDRE \i_i_reg_133_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(i_reg_293[6]),
        .Q(i_i_reg_133[6]),
        .R(i_i_reg_133_0));
  FDRE \i_i_reg_133_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(i_reg_293[7]),
        .Q(i_i_reg_133[7]),
        .R(i_i_reg_133_0));
  FDRE \i_i_reg_133_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(i_reg_293[8]),
        .Q(i_i_reg_133[8]),
        .R(i_i_reg_133_0));
  FDRE \i_i_reg_133_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(i_reg_293[9]),
        .Q(i_i_reg_133[9]),
        .R(i_i_reg_133_0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_293[0]_i_1 
       (.I0(i_i_reg_133[0]),
        .O(i_fu_164_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_293[1]_i_1 
       (.I0(i_i_reg_133[0]),
        .I1(i_i_reg_133[1]),
        .O(i_fu_164_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_293[2]_i_1 
       (.I0(i_i_reg_133[2]),
        .I1(i_i_reg_133[1]),
        .I2(i_i_reg_133[0]),
        .O(i_fu_164_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_293[3]_i_1 
       (.I0(i_i_reg_133[3]),
        .I1(i_i_reg_133[0]),
        .I2(i_i_reg_133[1]),
        .I3(i_i_reg_133[2]),
        .O(i_fu_164_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_293[4]_i_1 
       (.I0(i_i_reg_133[4]),
        .I1(i_i_reg_133[2]),
        .I2(i_i_reg_133[1]),
        .I3(i_i_reg_133[0]),
        .I4(i_i_reg_133[3]),
        .O(i_fu_164_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_293[5]_i_1 
       (.I0(i_i_reg_133[5]),
        .I1(i_i_reg_133[3]),
        .I2(i_i_reg_133[0]),
        .I3(i_i_reg_133[1]),
        .I4(i_i_reg_133[2]),
        .I5(i_i_reg_133[4]),
        .O(i_fu_164_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_293[6]_i_1 
       (.I0(i_i_reg_133[6]),
        .I1(\i_reg_293[9]_i_2_n_0 ),
        .O(i_fu_164_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_293[7]_i_1 
       (.I0(i_i_reg_133[7]),
        .I1(\i_reg_293[9]_i_2_n_0 ),
        .I2(i_i_reg_133[6]),
        .O(i_fu_164_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_293[8]_i_1 
       (.I0(i_i_reg_133[8]),
        .I1(i_i_reg_133[6]),
        .I2(i_i_reg_133[7]),
        .I3(\i_reg_293[9]_i_2_n_0 ),
        .O(i_fu_164_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_293[9]_i_1 
       (.I0(i_i_reg_133[9]),
        .I1(\i_reg_293[9]_i_2_n_0 ),
        .I2(i_i_reg_133[7]),
        .I3(i_i_reg_133[6]),
        .I4(i_i_reg_133[8]),
        .O(i_fu_164_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_reg_293[9]_i_2 
       (.I0(i_i_reg_133[5]),
        .I1(i_i_reg_133[3]),
        .I2(i_i_reg_133[0]),
        .I3(i_i_reg_133[1]),
        .I4(i_i_reg_133[2]),
        .I5(i_i_reg_133[4]),
        .O(\i_reg_293[9]_i_2_n_0 ));
  FDRE \i_reg_293_reg[0] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_fu_164_p2[0]),
        .Q(i_reg_293[0]),
        .R(1'b0));
  FDRE \i_reg_293_reg[1] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_fu_164_p2[1]),
        .Q(i_reg_293[1]),
        .R(1'b0));
  FDRE \i_reg_293_reg[2] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_fu_164_p2[2]),
        .Q(i_reg_293[2]),
        .R(1'b0));
  FDRE \i_reg_293_reg[3] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_fu_164_p2[3]),
        .Q(i_reg_293[3]),
        .R(1'b0));
  FDRE \i_reg_293_reg[4] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_fu_164_p2[4]),
        .Q(i_reg_293[4]),
        .R(1'b0));
  FDRE \i_reg_293_reg[5] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_fu_164_p2[5]),
        .Q(i_reg_293[5]),
        .R(1'b0));
  FDRE \i_reg_293_reg[6] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_fu_164_p2[6]),
        .Q(i_reg_293[6]),
        .R(1'b0));
  FDRE \i_reg_293_reg[7] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_fu_164_p2[7]),
        .Q(i_reg_293[7]),
        .R(1'b0));
  FDRE \i_reg_293_reg[8] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_fu_164_p2[8]),
        .Q(i_reg_293[8]),
        .R(1'b0));
  FDRE \i_reg_293_reg[9] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_fu_164_p2[9]),
        .Q(i_reg_293[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h20)) 
    internal_full_n_i_2
       (.I0(CvtColor_U0_ap_start),
        .I1(CO),
        .I2(Q),
        .O(internal_empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    internal_full_n_i_2__0
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(tmp_5_i_reg_298),
        .I2(rgb2gray_mac_muladEe_U19_n_11),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter1_reg_2));
  LUT1 #(
    .INIT(2'h1)) 
    \j_i_reg_144[0]_i_1 
       (.I0(\j_i_reg_144_reg_n_0_[0] ),
        .O(j_fu_179_p2[0]));
  LUT5 #(
    .INIT(32'h08888888)) 
    \j_i_reg_144[10]_i_1 
       (.I0(CO),
        .I1(Q),
        .I2(p_5_in),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(tmp_5_i_fu_174_p2),
        .O(j_i_reg_144));
  LUT3 #(
    .INIT(8'h80)) 
    \j_i_reg_144[10]_i_2 
       (.I0(tmp_5_i_fu_174_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(p_5_in),
        .O(j_i_reg_1440));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_i_reg_144[10]_i_3 
       (.I0(j_i_reg_144_reg__0[10]),
        .I1(j_i_reg_144_reg__0[8]),
        .I2(\j_i_reg_144_reg_n_0_[6] ),
        .I3(\j_i_reg_144[10]_i_4_n_0 ),
        .I4(\j_i_reg_144_reg_n_0_[7] ),
        .I5(j_i_reg_144_reg__0[9]),
        .O(j_fu_179_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j_i_reg_144[10]_i_4 
       (.I0(\j_i_reg_144_reg_n_0_[5] ),
        .I1(\j_i_reg_144_reg_n_0_[3] ),
        .I2(\j_i_reg_144_reg_n_0_[0] ),
        .I3(\j_i_reg_144_reg_n_0_[1] ),
        .I4(\j_i_reg_144_reg_n_0_[2] ),
        .I5(\j_i_reg_144_reg_n_0_[4] ),
        .O(\j_i_reg_144[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_i_reg_144[1]_i_1 
       (.I0(\j_i_reg_144_reg_n_0_[0] ),
        .I1(\j_i_reg_144_reg_n_0_[1] ),
        .O(j_fu_179_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_i_reg_144[2]_i_1 
       (.I0(\j_i_reg_144_reg_n_0_[2] ),
        .I1(\j_i_reg_144_reg_n_0_[1] ),
        .I2(\j_i_reg_144_reg_n_0_[0] ),
        .O(j_fu_179_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_i_reg_144[3]_i_1 
       (.I0(\j_i_reg_144_reg_n_0_[3] ),
        .I1(\j_i_reg_144_reg_n_0_[0] ),
        .I2(\j_i_reg_144_reg_n_0_[1] ),
        .I3(\j_i_reg_144_reg_n_0_[2] ),
        .O(j_fu_179_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_i_reg_144[4]_i_1 
       (.I0(\j_i_reg_144_reg_n_0_[4] ),
        .I1(\j_i_reg_144_reg_n_0_[2] ),
        .I2(\j_i_reg_144_reg_n_0_[1] ),
        .I3(\j_i_reg_144_reg_n_0_[0] ),
        .I4(\j_i_reg_144_reg_n_0_[3] ),
        .O(j_fu_179_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_i_reg_144[5]_i_1 
       (.I0(\j_i_reg_144_reg_n_0_[5] ),
        .I1(\j_i_reg_144_reg_n_0_[3] ),
        .I2(\j_i_reg_144_reg_n_0_[0] ),
        .I3(\j_i_reg_144_reg_n_0_[1] ),
        .I4(\j_i_reg_144_reg_n_0_[2] ),
        .I5(\j_i_reg_144_reg_n_0_[4] ),
        .O(j_fu_179_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_i_reg_144[6]_i_1 
       (.I0(\j_i_reg_144_reg_n_0_[6] ),
        .I1(\j_i_reg_144[10]_i_4_n_0 ),
        .O(j_fu_179_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_i_reg_144[7]_i_1 
       (.I0(\j_i_reg_144_reg_n_0_[7] ),
        .I1(\j_i_reg_144[10]_i_4_n_0 ),
        .I2(\j_i_reg_144_reg_n_0_[6] ),
        .O(j_fu_179_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_i_reg_144[8]_i_1 
       (.I0(j_i_reg_144_reg__0[8]),
        .I1(\j_i_reg_144_reg_n_0_[6] ),
        .I2(\j_i_reg_144[10]_i_4_n_0 ),
        .I3(\j_i_reg_144_reg_n_0_[7] ),
        .O(j_fu_179_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_i_reg_144[9]_i_1 
       (.I0(j_i_reg_144_reg__0[9]),
        .I1(\j_i_reg_144_reg_n_0_[7] ),
        .I2(\j_i_reg_144[10]_i_4_n_0 ),
        .I3(\j_i_reg_144_reg_n_0_[6] ),
        .I4(j_i_reg_144_reg__0[8]),
        .O(j_fu_179_p2[9]));
  FDRE \j_i_reg_144_reg[0] 
       (.C(ap_clk),
        .CE(j_i_reg_1440),
        .D(j_fu_179_p2[0]),
        .Q(\j_i_reg_144_reg_n_0_[0] ),
        .R(j_i_reg_144));
  FDRE \j_i_reg_144_reg[10] 
       (.C(ap_clk),
        .CE(j_i_reg_1440),
        .D(j_fu_179_p2[10]),
        .Q(j_i_reg_144_reg__0[10]),
        .R(j_i_reg_144));
  FDRE \j_i_reg_144_reg[1] 
       (.C(ap_clk),
        .CE(j_i_reg_1440),
        .D(j_fu_179_p2[1]),
        .Q(\j_i_reg_144_reg_n_0_[1] ),
        .R(j_i_reg_144));
  FDRE \j_i_reg_144_reg[2] 
       (.C(ap_clk),
        .CE(j_i_reg_1440),
        .D(j_fu_179_p2[2]),
        .Q(\j_i_reg_144_reg_n_0_[2] ),
        .R(j_i_reg_144));
  FDRE \j_i_reg_144_reg[3] 
       (.C(ap_clk),
        .CE(j_i_reg_1440),
        .D(j_fu_179_p2[3]),
        .Q(\j_i_reg_144_reg_n_0_[3] ),
        .R(j_i_reg_144));
  FDRE \j_i_reg_144_reg[4] 
       (.C(ap_clk),
        .CE(j_i_reg_1440),
        .D(j_fu_179_p2[4]),
        .Q(\j_i_reg_144_reg_n_0_[4] ),
        .R(j_i_reg_144));
  FDRE \j_i_reg_144_reg[5] 
       (.C(ap_clk),
        .CE(j_i_reg_1440),
        .D(j_fu_179_p2[5]),
        .Q(\j_i_reg_144_reg_n_0_[5] ),
        .R(j_i_reg_144));
  FDRE \j_i_reg_144_reg[6] 
       (.C(ap_clk),
        .CE(j_i_reg_1440),
        .D(j_fu_179_p2[6]),
        .Q(\j_i_reg_144_reg_n_0_[6] ),
        .R(j_i_reg_144));
  FDRE \j_i_reg_144_reg[7] 
       (.C(ap_clk),
        .CE(j_i_reg_1440),
        .D(j_fu_179_p2[7]),
        .Q(\j_i_reg_144_reg_n_0_[7] ),
        .R(j_i_reg_144));
  FDRE \j_i_reg_144_reg[8] 
       (.C(ap_clk),
        .CE(j_i_reg_1440),
        .D(j_fu_179_p2[8]),
        .Q(j_i_reg_144_reg__0[8]),
        .R(j_i_reg_144));
  FDRE \j_i_reg_144_reg[9] 
       (.C(ap_clk),
        .CE(j_i_reg_1440),
        .D(j_fu_179_p2[9]),
        .Q(j_i_reg_144_reg__0[9]),
        .R(j_i_reg_144));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__0 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(\mOutPtr_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h0080FF7FFF7F0080)) 
    \mOutPtr[1]_i_1__2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(tmp_5_i_reg_298),
        .I2(p_5_in),
        .I3(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I4(\mOutPtr_reg[1] [1]),
        .I5(\mOutPtr_reg[1] [0]),
        .O(D));
  LUT6 #(
    .INIT(64'h0080FF7FFF7F0080)) 
    \mOutPtr[1]_i_1__3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(tmp_5_i_reg_298),
        .I2(p_5_in),
        .I3(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I4(\mOutPtr_reg[1]_0 [1]),
        .I5(\mOutPtr_reg[1]_0 [0]),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hD2F0F0F0)) 
    \mOutPtr[1]_i_1__5 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(rgb2gray_mac_muladEe_U19_n_11),
        .I2(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I3(tmp_5_i_reg_298),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0080FF7FFF7F0080)) 
    \mOutPtr[1]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(tmp_5_i_reg_298),
        .I2(p_5_in),
        .I3(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I4(\mOutPtr_reg[1]_1 [1]),
        .I5(\mOutPtr_reg[1]_1 [0]),
        .O(ap_enable_reg_pp0_iter1_reg_1));
  LUT6 #(
    .INIT(64'hA800000000000000)) 
    \mOutPtr[1]_i_3__0 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(start_once_reg_reg_0),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(CvtColor_U0_ap_start),
        .I4(img_in_rows_V_c6_empty_n),
        .I5(img_in_cols_V_c7_empty_n),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_3_reg_352[7]_i_1 
       (.I0(tmp_5_i_reg_298_pp0_iter5_reg),
        .I1(rgb2gray_mac_muladEe_U19_n_11),
        .O(p_Val2_3_reg_3520));
  FDRE \p_Val2_3_reg_352_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3520),
        .D(rgb2gray_mac_muladEe_U19_n_7),
        .Q(p_Val2_3_reg_352[0]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_352_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3520),
        .D(rgb2gray_mac_muladEe_U19_n_6),
        .Q(p_Val2_3_reg_352[1]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_352_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3520),
        .D(rgb2gray_mac_muladEe_U19_n_5),
        .Q(p_Val2_3_reg_352[2]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_352_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3520),
        .D(rgb2gray_mac_muladEe_U19_n_4),
        .Q(p_Val2_3_reg_352[3]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_352_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3520),
        .D(rgb2gray_mac_muladEe_U19_n_3),
        .Q(p_Val2_3_reg_352[4]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_352_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3520),
        .D(rgb2gray_mac_muladEe_U19_n_2),
        .Q(p_Val2_3_reg_352[5]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_352_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3520),
        .D(rgb2gray_mac_muladEe_U19_n_1),
        .Q(p_Val2_3_reg_352[6]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_352_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3520),
        .D(rgb2gray_mac_muladEe_U19_n_0),
        .Q(p_Val2_3_reg_352[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_362[0]_i_1 
       (.I0(p_Val2_3_reg_352[0]),
        .I1(tmp_reg_357),
        .O(\p_Val2_s_reg_362[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_s_reg_362[1]_i_1 
       (.I0(p_Val2_3_reg_352[1]),
        .I1(tmp_reg_357),
        .I2(p_Val2_3_reg_352[0]),
        .O(\p_Val2_s_reg_362[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \p_Val2_s_reg_362[2]_i_1 
       (.I0(p_Val2_3_reg_352[2]),
        .I1(p_Val2_3_reg_352[0]),
        .I2(tmp_reg_357),
        .I3(p_Val2_3_reg_352[1]),
        .O(\p_Val2_s_reg_362[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \p_Val2_s_reg_362[3]_i_1 
       (.I0(p_Val2_3_reg_352[3]),
        .I1(p_Val2_3_reg_352[1]),
        .I2(tmp_reg_357),
        .I3(p_Val2_3_reg_352[0]),
        .I4(p_Val2_3_reg_352[2]),
        .O(\p_Val2_s_reg_362[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \p_Val2_s_reg_362[4]_i_1 
       (.I0(p_Val2_3_reg_352[4]),
        .I1(p_Val2_3_reg_352[2]),
        .I2(p_Val2_3_reg_352[0]),
        .I3(tmp_reg_357),
        .I4(p_Val2_3_reg_352[1]),
        .I5(p_Val2_3_reg_352[3]),
        .O(\p_Val2_s_reg_362[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_362[5]_i_1 
       (.I0(p_Val2_3_reg_352[5]),
        .I1(\p_Val2_s_reg_362[7]_i_4_n_0 ),
        .O(\p_Val2_s_reg_362[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_s_reg_362[6]_i_1 
       (.I0(p_Val2_3_reg_352[6]),
        .I1(\p_Val2_s_reg_362[7]_i_4_n_0 ),
        .I2(p_Val2_3_reg_352[5]),
        .O(\p_Val2_s_reg_362[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \p_Val2_s_reg_362[7]_i_1 
       (.I0(rgb2gray_mac_muladEe_U19_n_11),
        .I1(tmp_5_fu_221_p3),
        .I2(tmp_5_i_reg_298_pp0_iter6_reg),
        .I3(p_Val2_4_fu_216_p2),
        .O(p_Val2_s_reg_362));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_s_reg_362[7]_i_2 
       (.I0(tmp_5_i_reg_298_pp0_iter6_reg),
        .I1(rgb2gray_mac_muladEe_U19_n_11),
        .O(p_Val2_s_reg_3620));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \p_Val2_s_reg_362[7]_i_3 
       (.I0(p_Val2_3_reg_352[7]),
        .I1(p_Val2_3_reg_352[5]),
        .I2(\p_Val2_s_reg_362[7]_i_4_n_0 ),
        .I3(p_Val2_3_reg_352[6]),
        .O(p_Val2_4_fu_216_p2));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \p_Val2_s_reg_362[7]_i_4 
       (.I0(p_Val2_3_reg_352[4]),
        .I1(p_Val2_3_reg_352[2]),
        .I2(p_Val2_3_reg_352[0]),
        .I3(tmp_reg_357),
        .I4(p_Val2_3_reg_352[1]),
        .I5(p_Val2_3_reg_352[3]),
        .O(\p_Val2_s_reg_362[7]_i_4_n_0 ));
  FDSE \p_Val2_s_reg_362_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_s_reg_3620),
        .D(\p_Val2_s_reg_362[0]_i_1_n_0 ),
        .Q(\p_Val2_s_reg_362_reg[7]_0 [0]),
        .S(p_Val2_s_reg_362));
  FDSE \p_Val2_s_reg_362_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_s_reg_3620),
        .D(\p_Val2_s_reg_362[1]_i_1_n_0 ),
        .Q(\p_Val2_s_reg_362_reg[7]_0 [1]),
        .S(p_Val2_s_reg_362));
  FDSE \p_Val2_s_reg_362_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_s_reg_3620),
        .D(\p_Val2_s_reg_362[2]_i_1_n_0 ),
        .Q(\p_Val2_s_reg_362_reg[7]_0 [2]),
        .S(p_Val2_s_reg_362));
  FDSE \p_Val2_s_reg_362_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_s_reg_3620),
        .D(\p_Val2_s_reg_362[3]_i_1_n_0 ),
        .Q(\p_Val2_s_reg_362_reg[7]_0 [3]),
        .S(p_Val2_s_reg_362));
  FDSE \p_Val2_s_reg_362_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_s_reg_3620),
        .D(\p_Val2_s_reg_362[4]_i_1_n_0 ),
        .Q(\p_Val2_s_reg_362_reg[7]_0 [4]),
        .S(p_Val2_s_reg_362));
  FDSE \p_Val2_s_reg_362_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_s_reg_3620),
        .D(\p_Val2_s_reg_362[5]_i_1_n_0 ),
        .Q(\p_Val2_s_reg_362_reg[7]_0 [5]),
        .S(p_Val2_s_reg_362));
  FDSE \p_Val2_s_reg_362_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_s_reg_3620),
        .D(\p_Val2_s_reg_362[6]_i_1_n_0 ),
        .Q(\p_Val2_s_reg_362_reg[7]_0 [6]),
        .S(p_Val2_s_reg_362));
  FDSE \p_Val2_s_reg_362_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_s_reg_3620),
        .D(p_Val2_4_fu_216_p2),
        .Q(\p_Val2_s_reg_362_reg[7]_0 [7]),
        .S(p_Val2_s_reg_362));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_V_i_i_reg_332_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_V_i_i_reg_332_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_V_i_i_reg_332_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_V_i_i_reg_332_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_V_i_i_reg_332_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(tmp_10_reg_3170),
        .CEB2(p_5_in),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(p_5_in),
        .CEP(r_V_i_i_reg_3320),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_V_i_i_reg_332_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_V_i_i_reg_332_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_r_V_i_i_reg_332_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_r_V_i_i_reg_332_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_V_i_i_reg_332_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_V_i_i_reg_332_reg_n_106,r_V_i_i_reg_332_reg_n_107,r_V_i_i_reg_332_reg_n_108,r_V_i_i_reg_332_reg_n_109,r_V_i_i_reg_332_reg_n_110,r_V_i_i_reg_332_reg_n_111,r_V_i_i_reg_332_reg_n_112,r_V_i_i_reg_332_reg_n_113,r_V_i_i_reg_332_reg_n_114,r_V_i_i_reg_332_reg_n_115,r_V_i_i_reg_332_reg_n_116,r_V_i_i_reg_332_reg_n_117,r_V_i_i_reg_332_reg_n_118,r_V_i_i_reg_332_reg_n_119,r_V_i_i_reg_332_reg_n_120,r_V_i_i_reg_332_reg_n_121,r_V_i_i_reg_332_reg_n_122,r_V_i_i_reg_332_reg_n_123,r_V_i_i_reg_332_reg_n_124,r_V_i_i_reg_332_reg_n_125,r_V_i_i_reg_332_reg_n_126,r_V_i_i_reg_332_reg_n_127,r_V_i_i_reg_332_reg_n_128,r_V_i_i_reg_332_reg_n_129,r_V_i_i_reg_332_reg_n_130,r_V_i_i_reg_332_reg_n_131,r_V_i_i_reg_332_reg_n_132,r_V_i_i_reg_332_reg_n_133,r_V_i_i_reg_332_reg_n_134,r_V_i_i_reg_332_reg_n_135,r_V_i_i_reg_332_reg_n_136,r_V_i_i_reg_332_reg_n_137,r_V_i_i_reg_332_reg_n_138,r_V_i_i_reg_332_reg_n_139,r_V_i_i_reg_332_reg_n_140,r_V_i_i_reg_332_reg_n_141,r_V_i_i_reg_332_reg_n_142,r_V_i_i_reg_332_reg_n_143,r_V_i_i_reg_332_reg_n_144,r_V_i_i_reg_332_reg_n_145,r_V_i_i_reg_332_reg_n_146,r_V_i_i_reg_332_reg_n_147,r_V_i_i_reg_332_reg_n_148,r_V_i_i_reg_332_reg_n_149,r_V_i_i_reg_332_reg_n_150,r_V_i_i_reg_332_reg_n_151,r_V_i_i_reg_332_reg_n_152,r_V_i_i_reg_332_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_V_i_i_reg_332_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h00BF000000000000)) 
    r_V_i_i_reg_332_reg_i_1
       (.I0(img_out_data_stream_s_full_n),
        .I1(ap_enable_reg_pp0_iter8_reg_n_0),
        .I2(tmp_5_i_reg_298_pp0_iter7_reg),
        .I3(rgb2gray_mac_muladEe_U19_n_12),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(tmp_5_i_reg_298),
        .O(tmp_10_reg_3170));
  LUT2 #(
    .INIT(4'h2)) 
    r_V_i_i_reg_332_reg_i_3
       (.I0(tmp_5_i_reg_298_pp0_iter3_reg),
        .I1(rgb2gray_mac_muladEe_U19_n_11),
        .O(r_V_i_i_reg_3320));
  FDRE \ret_V_1_reg_347_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rgb2gray_mac_muladEe_U19_n_13),
        .Q(tmp_5_fu_221_p3),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ret_V_reg_342_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ret_V_reg_342_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_10_reg_317}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ret_V_reg_342_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ret_V_reg_342_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ret_V_reg_342_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_block_pp0_stage0_subdone3_in),
        .CEB2(p_5_in),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(p_5_in),
        .CEP(ret_V_reg_3420),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ret_V_reg_342_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ret_V_reg_342_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_ret_V_reg_342_reg_P_UNCONNECTED[47:29],ret_V_reg_342_reg_n_77,ret_V_reg_342_reg_n_78,ret_V_reg_342_reg_n_79,ret_V_reg_342_reg_n_80,ret_V_reg_342_reg_n_81,ret_V_reg_342_reg_n_82,ret_V_reg_342_reg_n_83,ret_V_reg_342_reg_n_84,ret_V_reg_342_reg_n_85,ret_V_reg_342_reg_n_86,ret_V_reg_342_reg_n_87,ret_V_reg_342_reg_n_88,ret_V_reg_342_reg_n_89,ret_V_reg_342_reg_n_90,ret_V_reg_342_reg_n_91,ret_V_reg_342_reg_n_92,ret_V_reg_342_reg_n_93,ret_V_reg_342_reg_n_94,ret_V_reg_342_reg_n_95,ret_V_reg_342_reg_n_96,ret_V_reg_342_reg_n_97,ret_V_reg_342_reg_n_98,ret_V_reg_342_reg_n_99,ret_V_reg_342_reg_n_100,ret_V_reg_342_reg_n_101,ret_V_reg_342_reg_n_102,ret_V_reg_342_reg_n_103,ret_V_reg_342_reg_n_104,ret_V_reg_342_reg_n_105}),
        .PATTERNBDETECT(NLW_ret_V_reg_342_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ret_V_reg_342_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({r_V_i_i_reg_332_reg_n_106,r_V_i_i_reg_332_reg_n_107,r_V_i_i_reg_332_reg_n_108,r_V_i_i_reg_332_reg_n_109,r_V_i_i_reg_332_reg_n_110,r_V_i_i_reg_332_reg_n_111,r_V_i_i_reg_332_reg_n_112,r_V_i_i_reg_332_reg_n_113,r_V_i_i_reg_332_reg_n_114,r_V_i_i_reg_332_reg_n_115,r_V_i_i_reg_332_reg_n_116,r_V_i_i_reg_332_reg_n_117,r_V_i_i_reg_332_reg_n_118,r_V_i_i_reg_332_reg_n_119,r_V_i_i_reg_332_reg_n_120,r_V_i_i_reg_332_reg_n_121,r_V_i_i_reg_332_reg_n_122,r_V_i_i_reg_332_reg_n_123,r_V_i_i_reg_332_reg_n_124,r_V_i_i_reg_332_reg_n_125,r_V_i_i_reg_332_reg_n_126,r_V_i_i_reg_332_reg_n_127,r_V_i_i_reg_332_reg_n_128,r_V_i_i_reg_332_reg_n_129,r_V_i_i_reg_332_reg_n_130,r_V_i_i_reg_332_reg_n_131,r_V_i_i_reg_332_reg_n_132,r_V_i_i_reg_332_reg_n_133,r_V_i_i_reg_332_reg_n_134,r_V_i_i_reg_332_reg_n_135,r_V_i_i_reg_332_reg_n_136,r_V_i_i_reg_332_reg_n_137,r_V_i_i_reg_332_reg_n_138,r_V_i_i_reg_332_reg_n_139,r_V_i_i_reg_332_reg_n_140,r_V_i_i_reg_332_reg_n_141,r_V_i_i_reg_332_reg_n_142,r_V_i_i_reg_332_reg_n_143,r_V_i_i_reg_332_reg_n_144,r_V_i_i_reg_332_reg_n_145,r_V_i_i_reg_332_reg_n_146,r_V_i_i_reg_332_reg_n_147,r_V_i_i_reg_332_reg_n_148,r_V_i_i_reg_332_reg_n_149,r_V_i_i_reg_332_reg_n_150,r_V_i_i_reg_332_reg_n_151,r_V_i_i_reg_332_reg_n_152,r_V_i_i_reg_332_reg_n_153}),
        .PCOUT(NLW_ret_V_reg_342_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ret_V_reg_342_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h08)) 
    ret_V_reg_342_reg_i_1
       (.I0(tmp_5_i_reg_298_pp0_iter4_reg),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(rgb2gray_mac_muladEe_U19_n_11),
        .O(ret_V_reg_3420));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_mac_muladEe rgb2gray_mac_muladEe_U19
       (.P({rgb2gray_mac_muladEe_U19_n_0,rgb2gray_mac_muladEe_U19_n_1,rgb2gray_mac_muladEe_U19_n_2,rgb2gray_mac_muladEe_U19_n_3,rgb2gray_mac_muladEe_U19_n_4,rgb2gray_mac_muladEe_U19_n_5,rgb2gray_mac_muladEe_U19_n_6,rgb2gray_mac_muladEe_U19_n_7,rgb2gray_mac_muladEe_U19_n_8}),
        .Q(tmp_9_reg_312_pp0_iter2_reg),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(rgb2gray_mac_muladEe_U19_n_12),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .img_in_data_stream_0_empty_n(img_in_data_stream_0_empty_n),
        .img_in_data_stream_1_empty_n(img_in_data_stream_1_empty_n),
        .img_in_data_stream_2_empty_n(img_in_data_stream_2_empty_n),
        .img_out_data_stream_s_full_n(img_out_data_stream_s_full_n),
        .internal_full_n_reg(rgb2gray_mac_muladEe_U19_n_11),
        .p(rgb2gray_mac_muladEe_U19_n_13),
        .p_0({ret_V_reg_342_reg_n_77,ret_V_reg_342_reg_n_78,ret_V_reg_342_reg_n_79,ret_V_reg_342_reg_n_80,ret_V_reg_342_reg_n_81,ret_V_reg_342_reg_n_82,ret_V_reg_342_reg_n_83,ret_V_reg_342_reg_n_84,ret_V_reg_342_reg_n_85,ret_V_reg_342_reg_n_86,ret_V_reg_342_reg_n_87,ret_V_reg_342_reg_n_88,ret_V_reg_342_reg_n_89,ret_V_reg_342_reg_n_90,ret_V_reg_342_reg_n_91,ret_V_reg_342_reg_n_92,ret_V_reg_342_reg_n_93,ret_V_reg_342_reg_n_94,ret_V_reg_342_reg_n_95,ret_V_reg_342_reg_n_96,ret_V_reg_342_reg_n_97,ret_V_reg_342_reg_n_98,ret_V_reg_342_reg_n_99,ret_V_reg_342_reg_n_100,ret_V_reg_342_reg_n_101,ret_V_reg_342_reg_n_102,ret_V_reg_342_reg_n_103,ret_V_reg_342_reg_n_104,ret_V_reg_342_reg_n_105}),
        .p_1(ap_enable_reg_pp0_iter8_reg_n_0),
        .p_2(ap_enable_reg_pp0_iter1_reg_n_0),
        .p_3(ap_CS_fsm_pp0_stage0),
        .p_5_in(p_5_in),
        .tmp_5_fu_221_p3(tmp_5_fu_221_p3),
        .tmp_5_i_reg_298(tmp_5_i_reg_298),
        .tmp_5_i_reg_298_pp0_iter5_reg(tmp_5_i_reg_298_pp0_iter5_reg),
        .tmp_5_i_reg_298_pp0_iter7_reg(tmp_5_i_reg_298_pp0_iter7_reg));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hBBBBB000)) 
    start_once_reg_i_1__0
       (.I0(CO),
        .I1(Q),
        .I2(CvtColor_U0_ap_start),
        .I3(start_for_Mat2AXIvideo_U0_full_n),
        .I4(start_once_reg_reg_0),
        .O(start_once_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_0),
        .Q(start_once_reg_reg_0),
        .R(ap_rst_n_inv));
  FDRE \tmp_10_reg_317_reg[0] 
       (.C(ap_clk),
        .CE(tmp_10_reg_3170),
        .D(\tmp_10_reg_317_reg[7]_0 [0]),
        .Q(tmp_10_reg_317[0]),
        .R(1'b0));
  FDRE \tmp_10_reg_317_reg[1] 
       (.C(ap_clk),
        .CE(tmp_10_reg_3170),
        .D(\tmp_10_reg_317_reg[7]_0 [1]),
        .Q(tmp_10_reg_317[1]),
        .R(1'b0));
  FDRE \tmp_10_reg_317_reg[2] 
       (.C(ap_clk),
        .CE(tmp_10_reg_3170),
        .D(\tmp_10_reg_317_reg[7]_0 [2]),
        .Q(tmp_10_reg_317[2]),
        .R(1'b0));
  FDRE \tmp_10_reg_317_reg[3] 
       (.C(ap_clk),
        .CE(tmp_10_reg_3170),
        .D(\tmp_10_reg_317_reg[7]_0 [3]),
        .Q(tmp_10_reg_317[3]),
        .R(1'b0));
  FDRE \tmp_10_reg_317_reg[4] 
       (.C(ap_clk),
        .CE(tmp_10_reg_3170),
        .D(\tmp_10_reg_317_reg[7]_0 [4]),
        .Q(tmp_10_reg_317[4]),
        .R(1'b0));
  FDRE \tmp_10_reg_317_reg[5] 
       (.C(ap_clk),
        .CE(tmp_10_reg_3170),
        .D(\tmp_10_reg_317_reg[7]_0 [5]),
        .Q(tmp_10_reg_317[5]),
        .R(1'b0));
  FDRE \tmp_10_reg_317_reg[6] 
       (.C(ap_clk),
        .CE(tmp_10_reg_3170),
        .D(\tmp_10_reg_317_reg[7]_0 [6]),
        .Q(tmp_10_reg_317[6]),
        .R(1'b0));
  FDRE \tmp_10_reg_317_reg[7] 
       (.C(ap_clk),
        .CE(tmp_10_reg_3170),
        .D(\tmp_10_reg_317_reg[7]_0 [7]),
        .Q(tmp_10_reg_317[7]),
        .R(1'b0));
  CARRY4 tmp_4_i_fu_159_p2_carry
       (.CI(1'b0),
        .CO({NLW_tmp_4_i_fu_159_p2_carry_CO_UNCONNECTED[3],CO,tmp_4_i_fu_159_p2_carry_n_2,tmp_4_i_fu_159_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_4_i_fu_159_p2_carry_i_1_n_0,tmp_4_i_fu_159_p2_carry_i_2_n_0,tmp_4_i_fu_159_p2_carry_i_3_n_0}),
        .O(NLW_tmp_4_i_fu_159_p2_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,tmp_4_i_fu_159_p2_carry_i_4_n_0,tmp_4_i_fu_159_p2_carry_i_5_n_0,tmp_4_i_fu_159_p2_carry_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_4_i_fu_159_p2_carry_i_1
       (.I0(i_i_reg_133[9]),
        .O(tmp_4_i_fu_159_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    tmp_4_i_fu_159_p2_carry_i_2
       (.I0(i_i_reg_133[6]),
        .I1(i_i_reg_133[7]),
        .O(tmp_4_i_fu_159_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_4_i_fu_159_p2_carry_i_3
       (.I0(i_i_reg_133[4]),
        .I1(i_i_reg_133[5]),
        .O(tmp_4_i_fu_159_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_4_i_fu_159_p2_carry_i_4
       (.I0(i_i_reg_133[9]),
        .I1(i_i_reg_133[8]),
        .O(tmp_4_i_fu_159_p2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_4_i_fu_159_p2_carry_i_5
       (.I0(i_i_reg_133[7]),
        .I1(i_i_reg_133[6]),
        .O(tmp_4_i_fu_159_p2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_4_i_fu_159_p2_carry_i_6
       (.I0(i_i_reg_133[4]),
        .I1(i_i_reg_133[5]),
        .O(tmp_4_i_fu_159_p2_carry_i_6_n_0));
  CARRY4 tmp_5_i_fu_174_p2_carry
       (.CI(1'b0),
        .CO({NLW_tmp_5_i_fu_174_p2_carry_CO_UNCONNECTED[3:2],tmp_5_i_fu_174_p2,tmp_5_i_fu_174_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_5_i_fu_174_p2_carry_i_1_n_0,tmp_5_i_fu_174_p2_carry_i_2_n_0}),
        .O(NLW_tmp_5_i_fu_174_p2_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,j_i_reg_144_reg__0[10],tmp_5_i_fu_174_p2_carry_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_i_fu_174_p2_carry_i_1
       (.I0(j_i_reg_144_reg__0[10]),
        .O(tmp_5_i_fu_174_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_5_i_fu_174_p2_carry_i_2
       (.I0(j_i_reg_144_reg__0[8]),
        .I1(j_i_reg_144_reg__0[9]),
        .O(tmp_5_i_fu_174_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_5_i_fu_174_p2_carry_i_3
       (.I0(j_i_reg_144_reg__0[8]),
        .I1(j_i_reg_144_reg__0[9]),
        .O(tmp_5_i_fu_174_p2_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_5_i_reg_298[0]_i_1 
       (.I0(tmp_5_i_fu_174_p2),
        .I1(p_5_in),
        .I2(tmp_5_i_reg_298),
        .O(\tmp_5_i_reg_298[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_5_i_reg_298_pp0_iter1_reg[0]_i_1 
       (.I0(tmp_5_i_reg_298),
        .I1(p_5_in),
        .I2(tmp_5_i_reg_298_pp0_iter1_reg),
        .O(\tmp_5_i_reg_298_pp0_iter1_reg[0]_i_1_n_0 ));
  FDRE \tmp_5_i_reg_298_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_5_i_reg_298_pp0_iter1_reg[0]_i_1_n_0 ),
        .Q(tmp_5_i_reg_298_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_5_i_reg_298_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(tmp_5_i_reg_298_pp0_iter1_reg),
        .Q(tmp_5_i_reg_298_pp0_iter2_reg),
        .R(1'b0));
  FDRE \tmp_5_i_reg_298_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(tmp_5_i_reg_298_pp0_iter2_reg),
        .Q(tmp_5_i_reg_298_pp0_iter3_reg),
        .R(1'b0));
  FDRE \tmp_5_i_reg_298_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(tmp_5_i_reg_298_pp0_iter3_reg),
        .Q(tmp_5_i_reg_298_pp0_iter4_reg),
        .R(1'b0));
  FDRE \tmp_5_i_reg_298_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(tmp_5_i_reg_298_pp0_iter4_reg),
        .Q(tmp_5_i_reg_298_pp0_iter5_reg),
        .R(1'b0));
  FDRE \tmp_5_i_reg_298_pp0_iter6_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(tmp_5_i_reg_298_pp0_iter5_reg),
        .Q(tmp_5_i_reg_298_pp0_iter6_reg),
        .R(1'b0));
  FDRE \tmp_5_i_reg_298_pp0_iter7_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(tmp_5_i_reg_298_pp0_iter6_reg),
        .Q(tmp_5_i_reg_298_pp0_iter7_reg),
        .R(1'b0));
  FDRE \tmp_5_i_reg_298_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_5_i_reg_298[0]_i_1_n_0 ),
        .Q(tmp_5_i_reg_298),
        .R(1'b0));
  FDRE \tmp_9_reg_312_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(tmp_9_reg_312[0]),
        .Q(tmp_9_reg_312_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \tmp_9_reg_312_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(tmp_9_reg_312[1]),
        .Q(tmp_9_reg_312_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \tmp_9_reg_312_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(tmp_9_reg_312[2]),
        .Q(tmp_9_reg_312_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \tmp_9_reg_312_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(tmp_9_reg_312[3]),
        .Q(tmp_9_reg_312_pp0_iter2_reg[3]),
        .R(1'b0));
  FDRE \tmp_9_reg_312_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(tmp_9_reg_312[4]),
        .Q(tmp_9_reg_312_pp0_iter2_reg[4]),
        .R(1'b0));
  FDRE \tmp_9_reg_312_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(tmp_9_reg_312[5]),
        .Q(tmp_9_reg_312_pp0_iter2_reg[5]),
        .R(1'b0));
  FDRE \tmp_9_reg_312_pp0_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(tmp_9_reg_312[6]),
        .Q(tmp_9_reg_312_pp0_iter2_reg[6]),
        .R(1'b0));
  FDRE \tmp_9_reg_312_pp0_iter2_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone3_in),
        .D(tmp_9_reg_312[7]),
        .Q(tmp_9_reg_312_pp0_iter2_reg[7]),
        .R(1'b0));
  FDRE \tmp_9_reg_312_reg[0] 
       (.C(ap_clk),
        .CE(tmp_10_reg_3170),
        .D(\tmp_9_reg_312_reg[7]_0 [0]),
        .Q(tmp_9_reg_312[0]),
        .R(1'b0));
  FDRE \tmp_9_reg_312_reg[1] 
       (.C(ap_clk),
        .CE(tmp_10_reg_3170),
        .D(\tmp_9_reg_312_reg[7]_0 [1]),
        .Q(tmp_9_reg_312[1]),
        .R(1'b0));
  FDRE \tmp_9_reg_312_reg[2] 
       (.C(ap_clk),
        .CE(tmp_10_reg_3170),
        .D(\tmp_9_reg_312_reg[7]_0 [2]),
        .Q(tmp_9_reg_312[2]),
        .R(1'b0));
  FDRE \tmp_9_reg_312_reg[3] 
       (.C(ap_clk),
        .CE(tmp_10_reg_3170),
        .D(\tmp_9_reg_312_reg[7]_0 [3]),
        .Q(tmp_9_reg_312[3]),
        .R(1'b0));
  FDRE \tmp_9_reg_312_reg[4] 
       (.C(ap_clk),
        .CE(tmp_10_reg_3170),
        .D(\tmp_9_reg_312_reg[7]_0 [4]),
        .Q(tmp_9_reg_312[4]),
        .R(1'b0));
  FDRE \tmp_9_reg_312_reg[5] 
       (.C(ap_clk),
        .CE(tmp_10_reg_3170),
        .D(\tmp_9_reg_312_reg[7]_0 [5]),
        .Q(tmp_9_reg_312[5]),
        .R(1'b0));
  FDRE \tmp_9_reg_312_reg[6] 
       (.C(ap_clk),
        .CE(tmp_10_reg_3170),
        .D(\tmp_9_reg_312_reg[7]_0 [6]),
        .Q(tmp_9_reg_312[6]),
        .R(1'b0));
  FDRE \tmp_9_reg_312_reg[7] 
       (.C(ap_clk),
        .CE(tmp_10_reg_3170),
        .D(\tmp_9_reg_312_reg[7]_0 [7]),
        .Q(tmp_9_reg_312[7]),
        .R(1'b0));
  FDRE \tmp_reg_357_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3520),
        .D(rgb2gray_mac_muladEe_U19_n_8),
        .Q(tmp_reg_357),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo
   (out_stream_TVALID,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    \t_V_reg_122_reg[4]_0 ,
    out_stream_TUSER,
    out_stream_TLAST,
    out_stream_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    Mat2AXIvideo_U0_ap_start,
    out_stream_TREADY,
    img_out_data_stream_s_empty_n,
    D);
  output out_stream_TVALID;
  output AXI_video_strm_V_data_V_1_sel_wr038_out;
  output \t_V_reg_122_reg[4]_0 ;
  output [0:0]out_stream_TUSER;
  output [0:0]out_stream_TLAST;
  output [7:0]out_stream_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input Mat2AXIvideo_U0_ap_start;
  input out_stream_TREADY;
  input img_out_data_stream_s_empty_n;
  input [7:0]D;

  wire AXI_video_strm_V_data_V_1_ack_in;
  wire AXI_video_strm_V_data_V_1_load_A;
  wire AXI_video_strm_V_data_V_1_load_B;
  wire [7:0]AXI_video_strm_V_data_V_1_payload_A;
  wire [7:0]AXI_video_strm_V_data_V_1_payload_B;
  wire AXI_video_strm_V_data_V_1_sel;
  wire AXI_video_strm_V_data_V_1_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_data_V_1_sel_wr;
  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire AXI_video_strm_V_data_V_1_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_data_V_1_state;
  wire \AXI_video_strm_V_data_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ;
  wire [1:1]AXI_video_strm_V_dest_V_1_state;
  wire \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_dest_V_1_state_reg_n_0_[1] ;
  wire [1:1]AXI_video_strm_V_id_V_1_state;
  wire \AXI_video_strm_V_id_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_id_V_1_state_reg_n_0_[0] ;
  wire \AXI_video_strm_V_id_V_1_state_reg_n_0_[1] ;
  wire [1:1]AXI_video_strm_V_keep_V_1_state;
  wire \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_keep_V_1_state_reg_n_0_[0] ;
  wire \AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ;
  wire AXI_video_strm_V_last_V_1_ack_in;
  wire AXI_video_strm_V_last_V_1_payload_A;
  wire \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_0 ;
  wire AXI_video_strm_V_last_V_1_payload_B;
  wire \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_0 ;
  wire AXI_video_strm_V_last_V_1_sel;
  wire AXI_video_strm_V_last_V_1_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_last_V_1_sel_wr;
  wire AXI_video_strm_V_last_V_1_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_last_V_1_state;
  wire \AXI_video_strm_V_last_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ;
  wire [1:1]AXI_video_strm_V_strb_V_1_state;
  wire \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_strb_V_1_state_reg_n_0_[0] ;
  wire \AXI_video_strm_V_strb_V_1_state_reg_n_0_[1] ;
  wire AXI_video_strm_V_user_V_1_ack_in;
  wire AXI_video_strm_V_user_V_1_payload_A;
  wire \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_0 ;
  wire AXI_video_strm_V_user_V_1_payload_B;
  wire \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_0 ;
  wire AXI_video_strm_V_user_V_1_sel;
  wire AXI_video_strm_V_user_V_1_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_user_V_1_sel_wr;
  wire AXI_video_strm_V_user_V_1_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_user_V_1_state;
  wire \AXI_video_strm_V_user_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ;
  wire [7:0]D;
  wire Mat2AXIvideo_U0_ap_start;
  wire \ap_CS_fsm[0]_i_3_n_0 ;
  wire \ap_CS_fsm[0]_i_4_n_0 ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_3_n_0 ;
  wire \ap_CS_fsm[3]_i_2__0_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state6;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_last_V_reg_2130;
  wire \axi_last_V_reg_213[0]_i_1_n_0 ;
  wire \axi_last_V_reg_213[0]_i_2_n_0 ;
  wire \axi_last_V_reg_213_reg_n_0_[0] ;
  wire exitcond_fu_161_p2;
  wire \exitcond_reg_204[0]_i_1_n_0 ;
  wire exitcond_reg_204_pp0_iter1_reg;
  wire \exitcond_reg_204_pp0_iter1_reg[0]_i_1_n_0 ;
  wire \exitcond_reg_204_reg_n_0_[0] ;
  wire [9:0]i_V_fu_155_p2;
  wire [9:0]i_V_reg_199;
  wire i_V_reg_1990;
  wire \i_V_reg_199[9]_i_3_n_0 ;
  wire \i_V_reg_199[9]_i_4_n_0 ;
  wire img_out_data_stream_s_empty_n;
  wire [10:0]j_V_fu_167_p2;
  wire [7:0]out_stream_TDATA;
  wire [0:0]out_stream_TLAST;
  wire out_stream_TREADY;
  wire [0:0]out_stream_TUSER;
  wire out_stream_TVALID;
  wire t_V_1_reg_133;
  wire t_V_1_reg_1330;
  wire \t_V_1_reg_133[10]_i_5_n_0 ;
  wire \t_V_1_reg_133[10]_i_6_n_0 ;
  wire \t_V_1_reg_133[10]_i_7_n_0 ;
  wire \t_V_1_reg_133[10]_i_8_n_0 ;
  wire [10:0]t_V_1_reg_133_reg__0;
  wire [9:0]t_V_reg_122;
  wire t_V_reg_122_0;
  wire \t_V_reg_122_reg[4]_0 ;
  wire tmp_user_V_fu_82;
  wire \tmp_user_V_fu_82[0]_i_1_n_0 ;

  LUT3 #(
    .INIT(8'h45)) 
    \AXI_video_strm_V_data_V_1_payload_A[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_data_V_1_load_A));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[0]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[1]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[2]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[3]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[4]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[5]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[6]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[7]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \AXI_video_strm_V_data_V_1_payload_B[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_data_V_1_load_B));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[0]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[1]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[2]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[3]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[4]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[5]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[6]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[7]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .I1(out_stream_TREADY),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(AXI_video_strm_V_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_data_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    AXI_video_strm_V_data_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_data_V_1_sel_wr),
        .O(AXI_video_strm_V_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h88A8A8A8)) 
    \AXI_video_strm_V_data_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I2(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .I3(AXI_video_strm_V_data_V_1_ack_in),
        .I4(out_stream_TREADY),
        .O(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_data_V_1_state[1]_i_1 
       (.I0(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .I1(out_stream_TREADY),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(AXI_video_strm_V_data_V_1_ack_in),
        .O(AXI_video_strm_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_state),
        .Q(AXI_video_strm_V_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFA2A0000)) 
    \AXI_video_strm_V_dest_V_1_state[0]_i_1 
       (.I0(out_stream_TVALID),
        .I1(out_stream_TREADY),
        .I2(\AXI_video_strm_V_dest_V_1_state_reg_n_0_[1] ),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I4(ap_rst_n),
        .O(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \AXI_video_strm_V_dest_V_1_state[0]_i_2 
       (.I0(\exitcond_reg_204_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\t_V_1_reg_133[10]_i_5_n_0 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(AXI_video_strm_V_data_V_1_sel_wr038_out));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_dest_V_1_state[1]_i_1 
       (.I0(out_stream_TVALID),
        .I1(out_stream_TREADY),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(\AXI_video_strm_V_dest_V_1_state_reg_n_0_[1] ),
        .O(AXI_video_strm_V_dest_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0 ),
        .Q(out_stream_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_dest_V_1_state),
        .Q(\AXI_video_strm_V_dest_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFA2A0000)) 
    \AXI_video_strm_V_id_V_1_state[0]_i_1 
       (.I0(\AXI_video_strm_V_id_V_1_state_reg_n_0_[0] ),
        .I1(out_stream_TREADY),
        .I2(\AXI_video_strm_V_id_V_1_state_reg_n_0_[1] ),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I4(ap_rst_n),
        .O(\AXI_video_strm_V_id_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_id_V_1_state[1]_i_1 
       (.I0(\AXI_video_strm_V_id_V_1_state_reg_n_0_[0] ),
        .I1(out_stream_TREADY),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(\AXI_video_strm_V_id_V_1_state_reg_n_0_[1] ),
        .O(AXI_video_strm_V_id_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_id_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_id_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_id_V_1_state),
        .Q(\AXI_video_strm_V_id_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFA2A0000)) 
    \AXI_video_strm_V_keep_V_1_state[0]_i_1 
       (.I0(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[0] ),
        .I1(out_stream_TREADY),
        .I2(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I4(ap_rst_n),
        .O(\AXI_video_strm_V_keep_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_keep_V_1_state[1]_i_1 
       (.I0(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[0] ),
        .I1(out_stream_TREADY),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ),
        .O(AXI_video_strm_V_keep_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_keep_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_keep_V_1_state),
        .Q(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_last_V_1_payload_A[0]_i_1 
       (.I0(\axi_last_V_reg_213_reg_n_0_[0] ),
        .I1(AXI_video_strm_V_last_V_1_sel_wr),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_last_V_1_payload_A),
        .O(\AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_last_V_1_payload_B[0]_i_1 
       (.I0(\axi_last_V_reg_213_reg_n_0_[0] ),
        .I1(AXI_video_strm_V_last_V_1_sel_wr),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_last_V_1_payload_B),
        .O(\AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .I1(out_stream_TREADY),
        .I2(AXI_video_strm_V_last_V_1_sel),
        .O(AXI_video_strm_V_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_last_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_last_V_1_ack_in),
        .I2(AXI_video_strm_V_last_V_1_sel_wr),
        .O(AXI_video_strm_V_last_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AA8080)) 
    \AXI_video_strm_V_last_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(AXI_video_strm_V_last_V_1_ack_in),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(out_stream_TREADY),
        .I4(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_last_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_last_V_1_ack_in),
        .I2(out_stream_TREADY),
        .I3(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_state),
        .Q(AXI_video_strm_V_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFA2A0000)) 
    \AXI_video_strm_V_strb_V_1_state[0]_i_1 
       (.I0(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[0] ),
        .I1(out_stream_TREADY),
        .I2(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[1] ),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I4(ap_rst_n),
        .O(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \AXI_video_strm_V_strb_V_1_state[1]_i_1 
       (.I0(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[0] ),
        .I1(out_stream_TREADY),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[1] ),
        .O(AXI_video_strm_V_strb_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_strb_V_1_state),
        .Q(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_user_V_1_payload_A[0]_i_1 
       (.I0(tmp_user_V_fu_82),
        .I1(AXI_video_strm_V_user_V_1_sel_wr),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_user_V_1_payload_A),
        .O(\AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_user_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_user_V_1_payload_B[0]_i_1 
       (.I0(tmp_user_V_fu_82),
        .I1(AXI_video_strm_V_user_V_1_sel_wr),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_user_V_1_payload_B),
        .O(\AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .I1(out_stream_TREADY),
        .I2(AXI_video_strm_V_user_V_1_sel),
        .O(AXI_video_strm_V_user_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_user_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_user_V_1_ack_in),
        .I2(AXI_video_strm_V_user_V_1_sel_wr),
        .O(AXI_video_strm_V_user_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AA8080)) 
    \AXI_video_strm_V_user_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(AXI_video_strm_V_user_V_1_ack_in),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(out_stream_TREADY),
        .I4(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_user_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_user_V_1_ack_in),
        .I2(out_stream_TREADY),
        .I3(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_state),
        .Q(AXI_video_strm_V_user_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h4F)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(Mat2AXIvideo_U0_ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\t_V_reg_122_reg[4]_0 ),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \ap_CS_fsm[0]_i_2__1 
       (.I0(t_V_reg_122[4]),
        .I1(t_V_reg_122[3]),
        .I2(i_V_reg_1990),
        .I3(\ap_CS_fsm[0]_i_3_n_0 ),
        .I4(\ap_CS_fsm[0]_i_4_n_0 ),
        .O(\t_V_reg_122_reg[4]_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(t_V_reg_122[9]),
        .I1(t_V_reg_122[5]),
        .I2(t_V_reg_122[8]),
        .I3(t_V_reg_122[2]),
        .O(\ap_CS_fsm[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \ap_CS_fsm[0]_i_4 
       (.I0(t_V_reg_122[1]),
        .I1(t_V_reg_122[0]),
        .I2(t_V_reg_122[7]),
        .I3(t_V_reg_122[6]),
        .O(\ap_CS_fsm[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(Mat2AXIvideo_U0_ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state6),
        .I3(\ap_CS_fsm[1]_i_2_n_0 ),
        .I4(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\i_V_reg_199[9]_i_3_n_0 ),
        .I1(AXI_video_strm_V_last_V_1_ack_in),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(\ap_CS_fsm[3]_i_2__0_n_0 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_NS_fsm1),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(i_V_reg_1990),
        .I1(t_V_reg_122[1]),
        .I2(t_V_reg_122[0]),
        .I3(t_V_reg_122[3]),
        .I4(t_V_reg_122[2]),
        .I5(\ap_CS_fsm[2]_i_3_n_0 ),
        .O(ap_NS_fsm1));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(t_V_reg_122[4]),
        .I1(t_V_reg_122[5]),
        .I2(t_V_reg_122[6]),
        .I3(t_V_reg_122[7]),
        .I4(t_V_reg_122[8]),
        .I5(t_V_reg_122[9]),
        .O(\ap_CS_fsm[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2__0_n_0 ),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h5455540054005400)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(exitcond_reg_204_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_0),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(exitcond_fu_161_p2),
        .O(\ap_CS_fsm[3]_i_2__0_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
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
    .INIT(64'hA8A8A8A800A8A8A8)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(exitcond_fu_161_p2),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(\t_V_1_reg_133[10]_i_5_n_0 ),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h888800A0)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(exitcond_fu_161_p2),
        .I4(\t_V_1_reg_133[10]_i_5_n_0 ),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0088A0A0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_NS_fsm1),
        .I4(\t_V_1_reg_133[10]_i_5_n_0 ),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \axi_last_V_reg_213[0]_i_1 
       (.I0(\axi_last_V_reg_213[0]_i_2_n_0 ),
        .I1(t_V_1_reg_133_reg__0[8]),
        .I2(t_V_1_reg_133_reg__0[10]),
        .I3(t_V_1_reg_133_reg__0[9]),
        .I4(axi_last_V_reg_2130),
        .I5(\axi_last_V_reg_213_reg_n_0_[0] ),
        .O(\axi_last_V_reg_213[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \axi_last_V_reg_213[0]_i_2 
       (.I0(t_V_1_reg_133_reg__0[7]),
        .I1(\t_V_1_reg_133[10]_i_6_n_0 ),
        .I2(t_V_1_reg_133_reg__0[6]),
        .O(\axi_last_V_reg_213[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_last_V_reg_213[0]_i_3 
       (.I0(\t_V_1_reg_133[10]_i_5_n_0 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(exitcond_fu_161_p2),
        .O(axi_last_V_reg_2130));
  FDRE \axi_last_V_reg_213_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_V_reg_213[0]_i_1_n_0 ),
        .Q(\axi_last_V_reg_213_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \exitcond_reg_204[0]_i_1 
       (.I0(exitcond_fu_161_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\t_V_1_reg_133[10]_i_5_n_0 ),
        .I3(\exitcond_reg_204_reg_n_0_[0] ),
        .O(\exitcond_reg_204[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \exitcond_reg_204_pp0_iter1_reg[0]_i_1 
       (.I0(\exitcond_reg_204_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\t_V_1_reg_133[10]_i_5_n_0 ),
        .I3(exitcond_reg_204_pp0_iter1_reg),
        .O(\exitcond_reg_204_pp0_iter1_reg[0]_i_1_n_0 ));
  FDRE \exitcond_reg_204_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_204_pp0_iter1_reg[0]_i_1_n_0 ),
        .Q(exitcond_reg_204_pp0_iter1_reg),
        .R(1'b0));
  FDRE \exitcond_reg_204_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_204[0]_i_1_n_0 ),
        .Q(\exitcond_reg_204_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_199[0]_i_1 
       (.I0(t_V_reg_122[0]),
        .O(i_V_fu_155_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_199[1]_i_1 
       (.I0(t_V_reg_122[0]),
        .I1(t_V_reg_122[1]),
        .O(i_V_fu_155_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_199[2]_i_1 
       (.I0(t_V_reg_122[2]),
        .I1(t_V_reg_122[1]),
        .I2(t_V_reg_122[0]),
        .O(i_V_fu_155_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_199[3]_i_1 
       (.I0(t_V_reg_122[3]),
        .I1(t_V_reg_122[0]),
        .I2(t_V_reg_122[1]),
        .I3(t_V_reg_122[2]),
        .O(i_V_fu_155_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_199[4]_i_1 
       (.I0(t_V_reg_122[4]),
        .I1(t_V_reg_122[2]),
        .I2(t_V_reg_122[1]),
        .I3(t_V_reg_122[0]),
        .I4(t_V_reg_122[3]),
        .O(i_V_fu_155_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_199[5]_i_1 
       (.I0(t_V_reg_122[5]),
        .I1(t_V_reg_122[3]),
        .I2(t_V_reg_122[0]),
        .I3(t_V_reg_122[1]),
        .I4(t_V_reg_122[2]),
        .I5(t_V_reg_122[4]),
        .O(i_V_fu_155_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_199[6]_i_1 
       (.I0(t_V_reg_122[6]),
        .I1(\i_V_reg_199[9]_i_4_n_0 ),
        .O(i_V_fu_155_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_199[7]_i_1 
       (.I0(t_V_reg_122[7]),
        .I1(\i_V_reg_199[9]_i_4_n_0 ),
        .I2(t_V_reg_122[6]),
        .O(i_V_fu_155_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_199[8]_i_1 
       (.I0(t_V_reg_122[8]),
        .I1(t_V_reg_122[6]),
        .I2(\i_V_reg_199[9]_i_4_n_0 ),
        .I3(t_V_reg_122[7]),
        .O(i_V_fu_155_p2[8]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \i_V_reg_199[9]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(AXI_video_strm_V_last_V_1_ack_in),
        .I4(\i_V_reg_199[9]_i_3_n_0 ),
        .O(i_V_reg_1990));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_199[9]_i_2 
       (.I0(t_V_reg_122[9]),
        .I1(t_V_reg_122[7]),
        .I2(\i_V_reg_199[9]_i_4_n_0 ),
        .I3(t_V_reg_122[6]),
        .I4(t_V_reg_122[8]),
        .O(i_V_fu_155_p2[9]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_V_reg_199[9]_i_3 
       (.I0(AXI_video_strm_V_data_V_1_ack_in),
        .I1(\AXI_video_strm_V_dest_V_1_state_reg_n_0_[1] ),
        .I2(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[1] ),
        .I3(\AXI_video_strm_V_id_V_1_state_reg_n_0_[1] ),
        .O(\i_V_reg_199[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_199[9]_i_4 
       (.I0(t_V_reg_122[5]),
        .I1(t_V_reg_122[3]),
        .I2(t_V_reg_122[0]),
        .I3(t_V_reg_122[1]),
        .I4(t_V_reg_122[2]),
        .I5(t_V_reg_122[4]),
        .O(\i_V_reg_199[9]_i_4_n_0 ));
  FDRE \i_V_reg_199_reg[0] 
       (.C(ap_clk),
        .CE(i_V_reg_1990),
        .D(i_V_fu_155_p2[0]),
        .Q(i_V_reg_199[0]),
        .R(1'b0));
  FDRE \i_V_reg_199_reg[1] 
       (.C(ap_clk),
        .CE(i_V_reg_1990),
        .D(i_V_fu_155_p2[1]),
        .Q(i_V_reg_199[1]),
        .R(1'b0));
  FDRE \i_V_reg_199_reg[2] 
       (.C(ap_clk),
        .CE(i_V_reg_1990),
        .D(i_V_fu_155_p2[2]),
        .Q(i_V_reg_199[2]),
        .R(1'b0));
  FDRE \i_V_reg_199_reg[3] 
       (.C(ap_clk),
        .CE(i_V_reg_1990),
        .D(i_V_fu_155_p2[3]),
        .Q(i_V_reg_199[3]),
        .R(1'b0));
  FDRE \i_V_reg_199_reg[4] 
       (.C(ap_clk),
        .CE(i_V_reg_1990),
        .D(i_V_fu_155_p2[4]),
        .Q(i_V_reg_199[4]),
        .R(1'b0));
  FDRE \i_V_reg_199_reg[5] 
       (.C(ap_clk),
        .CE(i_V_reg_1990),
        .D(i_V_fu_155_p2[5]),
        .Q(i_V_reg_199[5]),
        .R(1'b0));
  FDRE \i_V_reg_199_reg[6] 
       (.C(ap_clk),
        .CE(i_V_reg_1990),
        .D(i_V_fu_155_p2[6]),
        .Q(i_V_reg_199[6]),
        .R(1'b0));
  FDRE \i_V_reg_199_reg[7] 
       (.C(ap_clk),
        .CE(i_V_reg_1990),
        .D(i_V_fu_155_p2[7]),
        .Q(i_V_reg_199[7]),
        .R(1'b0));
  FDRE \i_V_reg_199_reg[8] 
       (.C(ap_clk),
        .CE(i_V_reg_1990),
        .D(i_V_fu_155_p2[8]),
        .Q(i_V_reg_199[8]),
        .R(1'b0));
  FDRE \i_V_reg_199_reg[9] 
       (.C(ap_clk),
        .CE(i_V_reg_1990),
        .D(i_V_fu_155_p2[9]),
        .Q(i_V_reg_199[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[0]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[0]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(out_stream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[1]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[1]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(out_stream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[2]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[2]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(out_stream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[3]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[3]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(out_stream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[4]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[4]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(out_stream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[5]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[5]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(out_stream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[6]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[6]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(out_stream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[7]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[7]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(out_stream_TDATA[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TLAST[0]_INST_0 
       (.I0(AXI_video_strm_V_last_V_1_payload_B),
        .I1(AXI_video_strm_V_last_V_1_sel),
        .I2(AXI_video_strm_V_last_V_1_payload_A),
        .O(out_stream_TLAST));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TUSER[0]_INST_0 
       (.I0(AXI_video_strm_V_user_V_1_payload_B),
        .I1(AXI_video_strm_V_user_V_1_sel),
        .I2(AXI_video_strm_V_user_V_1_payload_A),
        .O(out_stream_TUSER));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_1_reg_133[0]_i_1 
       (.I0(t_V_1_reg_133_reg__0[0]),
        .O(j_V_fu_167_p2[0]));
  LUT5 #(
    .INIT(32'hFFDF0000)) 
    \t_V_1_reg_133[10]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(exitcond_fu_161_p2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\t_V_1_reg_133[10]_i_5_n_0 ),
        .I4(ap_NS_fsm1),
        .O(t_V_1_reg_133));
  LUT4 #(
    .INIT(16'h0020)) 
    \t_V_1_reg_133[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(exitcond_fu_161_p2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\t_V_1_reg_133[10]_i_5_n_0 ),
        .O(t_V_1_reg_1330));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_133[10]_i_3 
       (.I0(t_V_1_reg_133_reg__0[10]),
        .I1(t_V_1_reg_133_reg__0[8]),
        .I2(t_V_1_reg_133_reg__0[6]),
        .I3(\t_V_1_reg_133[10]_i_6_n_0 ),
        .I4(t_V_1_reg_133_reg__0[7]),
        .I5(t_V_1_reg_133_reg__0[9]),
        .O(j_V_fu_167_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \t_V_1_reg_133[10]_i_4 
       (.I0(\t_V_1_reg_133[10]_i_7_n_0 ),
        .I1(\t_V_1_reg_133[10]_i_8_n_0 ),
        .I2(t_V_1_reg_133_reg__0[0]),
        .I3(t_V_1_reg_133_reg__0[1]),
        .I4(t_V_1_reg_133_reg__0[2]),
        .O(exitcond_fu_161_p2));
  LUT6 #(
    .INIT(64'h004400440FFF0044)) 
    \t_V_1_reg_133[10]_i_5 
       (.I0(exitcond_reg_204_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(img_out_data_stream_s_empty_n),
        .I3(AXI_video_strm_V_data_V_1_ack_in),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .I5(\exitcond_reg_204_reg_n_0_[0] ),
        .O(\t_V_1_reg_133[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_1_reg_133[10]_i_6 
       (.I0(t_V_1_reg_133_reg__0[5]),
        .I1(t_V_1_reg_133_reg__0[3]),
        .I2(t_V_1_reg_133_reg__0[0]),
        .I3(t_V_1_reg_133_reg__0[1]),
        .I4(t_V_1_reg_133_reg__0[2]),
        .I5(t_V_1_reg_133_reg__0[4]),
        .O(\t_V_1_reg_133[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \t_V_1_reg_133[10]_i_7 
       (.I0(t_V_1_reg_133_reg__0[6]),
        .I1(t_V_1_reg_133_reg__0[5]),
        .I2(t_V_1_reg_133_reg__0[4]),
        .I3(t_V_1_reg_133_reg__0[3]),
        .O(\t_V_1_reg_133[10]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \t_V_1_reg_133[10]_i_8 
       (.I0(t_V_1_reg_133_reg__0[9]),
        .I1(t_V_1_reg_133_reg__0[10]),
        .I2(t_V_1_reg_133_reg__0[7]),
        .I3(t_V_1_reg_133_reg__0[8]),
        .O(\t_V_1_reg_133[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_133[1]_i_1 
       (.I0(t_V_1_reg_133_reg__0[0]),
        .I1(t_V_1_reg_133_reg__0[1]),
        .O(j_V_fu_167_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_133[2]_i_1 
       (.I0(t_V_1_reg_133_reg__0[2]),
        .I1(t_V_1_reg_133_reg__0[1]),
        .I2(t_V_1_reg_133_reg__0[0]),
        .O(j_V_fu_167_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_133[3]_i_1 
       (.I0(t_V_1_reg_133_reg__0[3]),
        .I1(t_V_1_reg_133_reg__0[0]),
        .I2(t_V_1_reg_133_reg__0[1]),
        .I3(t_V_1_reg_133_reg__0[2]),
        .O(j_V_fu_167_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_133[4]_i_1 
       (.I0(t_V_1_reg_133_reg__0[4]),
        .I1(t_V_1_reg_133_reg__0[2]),
        .I2(t_V_1_reg_133_reg__0[1]),
        .I3(t_V_1_reg_133_reg__0[0]),
        .I4(t_V_1_reg_133_reg__0[3]),
        .O(j_V_fu_167_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_133[5]_i_1 
       (.I0(t_V_1_reg_133_reg__0[5]),
        .I1(t_V_1_reg_133_reg__0[3]),
        .I2(t_V_1_reg_133_reg__0[0]),
        .I3(t_V_1_reg_133_reg__0[1]),
        .I4(t_V_1_reg_133_reg__0[2]),
        .I5(t_V_1_reg_133_reg__0[4]),
        .O(j_V_fu_167_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_133[6]_i_1 
       (.I0(t_V_1_reg_133_reg__0[6]),
        .I1(\t_V_1_reg_133[10]_i_6_n_0 ),
        .O(j_V_fu_167_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_133[7]_i_1 
       (.I0(t_V_1_reg_133_reg__0[7]),
        .I1(\t_V_1_reg_133[10]_i_6_n_0 ),
        .I2(t_V_1_reg_133_reg__0[6]),
        .O(j_V_fu_167_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_133[8]_i_1 
       (.I0(t_V_1_reg_133_reg__0[8]),
        .I1(t_V_1_reg_133_reg__0[6]),
        .I2(\t_V_1_reg_133[10]_i_6_n_0 ),
        .I3(t_V_1_reg_133_reg__0[7]),
        .O(j_V_fu_167_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_133[9]_i_1 
       (.I0(t_V_1_reg_133_reg__0[9]),
        .I1(t_V_1_reg_133_reg__0[7]),
        .I2(\t_V_1_reg_133[10]_i_6_n_0 ),
        .I3(t_V_1_reg_133_reg__0[6]),
        .I4(t_V_1_reg_133_reg__0[8]),
        .O(j_V_fu_167_p2[9]));
  FDRE \t_V_1_reg_133_reg[0] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1330),
        .D(j_V_fu_167_p2[0]),
        .Q(t_V_1_reg_133_reg__0[0]),
        .R(t_V_1_reg_133));
  FDRE \t_V_1_reg_133_reg[10] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1330),
        .D(j_V_fu_167_p2[10]),
        .Q(t_V_1_reg_133_reg__0[10]),
        .R(t_V_1_reg_133));
  FDRE \t_V_1_reg_133_reg[1] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1330),
        .D(j_V_fu_167_p2[1]),
        .Q(t_V_1_reg_133_reg__0[1]),
        .R(t_V_1_reg_133));
  FDRE \t_V_1_reg_133_reg[2] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1330),
        .D(j_V_fu_167_p2[2]),
        .Q(t_V_1_reg_133_reg__0[2]),
        .R(t_V_1_reg_133));
  FDRE \t_V_1_reg_133_reg[3] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1330),
        .D(j_V_fu_167_p2[3]),
        .Q(t_V_1_reg_133_reg__0[3]),
        .R(t_V_1_reg_133));
  FDRE \t_V_1_reg_133_reg[4] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1330),
        .D(j_V_fu_167_p2[4]),
        .Q(t_V_1_reg_133_reg__0[4]),
        .R(t_V_1_reg_133));
  FDRE \t_V_1_reg_133_reg[5] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1330),
        .D(j_V_fu_167_p2[5]),
        .Q(t_V_1_reg_133_reg__0[5]),
        .R(t_V_1_reg_133));
  FDRE \t_V_1_reg_133_reg[6] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1330),
        .D(j_V_fu_167_p2[6]),
        .Q(t_V_1_reg_133_reg__0[6]),
        .R(t_V_1_reg_133));
  FDRE \t_V_1_reg_133_reg[7] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1330),
        .D(j_V_fu_167_p2[7]),
        .Q(t_V_1_reg_133_reg__0[7]),
        .R(t_V_1_reg_133));
  FDRE \t_V_1_reg_133_reg[8] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1330),
        .D(j_V_fu_167_p2[8]),
        .Q(t_V_1_reg_133_reg__0[8]),
        .R(t_V_1_reg_133));
  FDRE \t_V_1_reg_133_reg[9] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1330),
        .D(j_V_fu_167_p2[9]),
        .Q(t_V_1_reg_133_reg__0[9]),
        .R(t_V_1_reg_133));
  LUT3 #(
    .INIT(8'h08)) 
    \t_V_reg_122[9]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(Mat2AXIvideo_U0_ap_start),
        .I2(ap_CS_fsm_state6),
        .O(t_V_reg_122_0));
  FDRE \t_V_reg_122_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_199[0]),
        .Q(t_V_reg_122[0]),
        .R(t_V_reg_122_0));
  FDRE \t_V_reg_122_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_199[1]),
        .Q(t_V_reg_122[1]),
        .R(t_V_reg_122_0));
  FDRE \t_V_reg_122_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_199[2]),
        .Q(t_V_reg_122[2]),
        .R(t_V_reg_122_0));
  FDRE \t_V_reg_122_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_199[3]),
        .Q(t_V_reg_122[3]),
        .R(t_V_reg_122_0));
  FDRE \t_V_reg_122_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_199[4]),
        .Q(t_V_reg_122[4]),
        .R(t_V_reg_122_0));
  FDRE \t_V_reg_122_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_199[5]),
        .Q(t_V_reg_122[5]),
        .R(t_V_reg_122_0));
  FDRE \t_V_reg_122_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_199[6]),
        .Q(t_V_reg_122[6]),
        .R(t_V_reg_122_0));
  FDRE \t_V_reg_122_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_199[7]),
        .Q(t_V_reg_122[7]),
        .R(t_V_reg_122_0));
  FDRE \t_V_reg_122_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_199[8]),
        .Q(t_V_reg_122[8]),
        .R(t_V_reg_122_0));
  FDRE \t_V_reg_122_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_199[9]),
        .Q(t_V_reg_122[9]),
        .R(t_V_reg_122_0));
  LUT4 #(
    .INIT(16'h00EA)) 
    \tmp_user_V_fu_82[0]_i_1 
       (.I0(tmp_user_V_fu_82),
        .I1(Mat2AXIvideo_U0_ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(\tmp_user_V_fu_82[0]_i_1_n_0 ));
  FDRE \tmp_user_V_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_user_V_fu_82[0]_i_1_n_0 ),
        .Q(tmp_user_V_fu_82),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_rgb2gray_0_0,rgb2gray,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "rgb2gray,Vivado 2018.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TDATA" *) input [23:0]in_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TKEEP" *) input [2:0]in_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TSTRB" *) input [2:0]in_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TUSER" *) input [0:0]in_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TLAST" *) input [0:0]in_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TID" *) input [0:0]in_stream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_stream, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]in_stream_TDEST;
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
  wire [23:0]in_stream_TDATA;
  wire [0:0]in_stream_TDEST;
  wire [0:0]in_stream_TID;
  wire [2:0]in_stream_TKEEP;
  wire [0:0]in_stream_TLAST;
  wire in_stream_TREADY;
  wire [2:0]in_stream_TSTRB;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A
   (img_in_rows_V_c6_full_n,
    img_in_rows_V_c6_empty_n,
    ap_clk,
    ap_rst_n,
    internal_empty_n_reg_0,
    internal_empty_n_reg_1,
    ap_rst_n_inv,
    E);
  output img_in_rows_V_c6_full_n;
  output img_in_rows_V_c6_empty_n;
  input ap_clk;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input internal_empty_n_reg_1;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_in_rows_V_c6_empty_n;
  wire img_in_rows_V_c6_full_n;
  wire internal_empty_n_i_1_n_0;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1__0_n_0;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire \mOutPtr[1]_i_1__4_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1
       (.I0(ap_rst_n),
        .I1(img_in_rows_V_c6_empty_n),
        .I2(internal_empty_n_reg_0),
        .I3(internal_empty_n_reg_1),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(internal_empty_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_0),
        .Q(img_in_rows_V_c6_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(img_in_rows_V_c6_full_n),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(internal_empty_n_reg_1),
        .I5(internal_empty_n_reg_0),
        .O(internal_full_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_0),
        .Q(img_in_rows_V_c6_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__4 
       (.I0(internal_empty_n_reg_0),
        .I1(internal_empty_n_reg_1),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w11_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A_3
   (img_in_rows_V_c_full_n,
    img_in_rows_V_c_empty_n,
    internal_empty_n4_out,
    ap_clk,
    img_in_cols_V_c_full_n,
    \mOutPtr_reg[1]_0 ,
    ap_rst_n,
    internal_empty_n_reg_0,
    ap_rst_n_inv,
    E);
  output img_in_rows_V_c_full_n;
  output img_in_rows_V_c_empty_n;
  output internal_empty_n4_out;
  input ap_clk;
  input img_in_cols_V_c_full_n;
  input \mOutPtr_reg[1]_0 ;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_in_cols_V_c_full_n;
  wire img_in_rows_V_c_empty_n;
  wire img_in_rows_V_c_full_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__2_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__2_n_0;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'hA8A8A8A8A8A800A8)) 
    internal_empty_n_i_1__2
       (.I0(ap_rst_n),
        .I1(internal_empty_n4_out),
        .I2(img_in_rows_V_c_empty_n),
        .I3(internal_empty_n_reg_0),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h08)) 
    internal_empty_n_i_2
       (.I0(img_in_rows_V_c_full_n),
        .I1(img_in_cols_V_c_full_n),
        .I2(\mOutPtr_reg[1]_0 ),
        .O(internal_empty_n4_out));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_0),
        .Q(img_in_rows_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFF5555)) 
    internal_full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(img_in_cols_V_c_full_n),
        .I4(img_in_rows_V_c_full_n),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(internal_full_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_0),
        .Q(img_in_rows_V_c_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h708F8F70)) 
    \mOutPtr[1]_i_1 
       (.I0(img_in_cols_V_c_full_n),
        .I1(img_in_rows_V_c_full_n),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A
   (img_in_cols_V_c7_full_n,
    img_in_cols_V_c7_empty_n,
    ap_clk,
    ap_rst_n,
    internal_empty_n_reg_0,
    internal_empty_n_reg_1,
    ap_rst_n_inv,
    E);
  output img_in_cols_V_c7_full_n;
  output img_in_cols_V_c7_empty_n;
  input ap_clk;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input internal_empty_n_reg_1;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_in_cols_V_c7_empty_n;
  wire img_in_cols_V_c7_full_n;
  wire internal_empty_n_i_1__0_n_0;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1_n_0;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire \mOutPtr[1]_i_2__3_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1__0
       (.I0(ap_rst_n),
        .I1(img_in_cols_V_c7_empty_n),
        .I2(internal_empty_n_reg_0),
        .I3(internal_empty_n_reg_1),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(internal_empty_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_0),
        .Q(img_in_cols_V_c7_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(img_in_cols_V_c7_full_n),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(internal_empty_n_reg_1),
        .I5(internal_empty_n_reg_0),
        .O(internal_full_n_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_0),
        .Q(img_in_cols_V_c7_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_2__3 
       (.I0(internal_empty_n_reg_0),
        .I1(internal_empty_n_reg_1),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w12_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A_0
   (img_in_cols_V_c_full_n,
    img_in_cols_V_c_empty_n,
    ap_clk,
    img_in_rows_V_c_full_n,
    \mOutPtr_reg[1]_0 ,
    ap_rst_n,
    internal_empty_n4_out,
    internal_empty_n_reg_0,
    ap_rst_n_inv,
    E);
  output img_in_cols_V_c_full_n;
  output img_in_cols_V_c_empty_n;
  input ap_clk;
  input img_in_rows_V_c_full_n;
  input \mOutPtr_reg[1]_0 ;
  input ap_rst_n;
  input internal_empty_n4_out;
  input internal_empty_n_reg_0;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_in_cols_V_c_empty_n;
  wire img_in_cols_V_c_full_n;
  wire img_in_rows_V_c_full_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__1_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__1_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_2_n_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'hA8A8A8A8A8A800A8)) 
    internal_empty_n_i_1__1
       (.I0(ap_rst_n),
        .I1(internal_empty_n4_out),
        .I2(img_in_cols_V_c_empty_n),
        .I3(internal_empty_n_reg_0),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_0),
        .Q(img_in_cols_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD55FF55)) 
    internal_full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(img_in_cols_V_c_full_n),
        .I4(img_in_rows_V_c_full_n),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(internal_full_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_0),
        .Q(img_in_cols_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h708F8F70)) 
    \mOutPtr[1]_i_2 
       (.I0(img_in_cols_V_c_full_n),
        .I1(img_in_rows_V_c_full_n),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A
   (img_in_data_stream_0_full_n,
    img_in_data_stream_0_empty_n,
    Q,
    B,
    ap_clk,
    AXIvideo2Mat_U0_img_data_stream_2_V_write,
    internal_full_n_reg_0,
    ap_rst_n,
    ap_rst_n_inv,
    E,
    D,
    \SRL_SIG_reg[0][7] );
  output img_in_data_stream_0_full_n;
  output img_in_data_stream_0_empty_n;
  output [1:0]Q;
  output [7:0]B;
  input ap_clk;
  input AXIvideo2Mat_U0_img_data_stream_2_V_write;
  input internal_full_n_reg_0;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [0:0]E;
  input [0:0]D;
  input [7:0]\SRL_SIG_reg[0][7] ;

  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire [7:0]B;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_in_data_stream_0_empty_n;
  wire img_in_data_stream_0_full_n;
  wire internal_empty_n_i_1__3_n_0;
  wire internal_full_n_i_1__3_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__3_n_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_7 U_fifo_w8_d2_A_ram
       (.AXIvideo2Mat_U0_img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .B(B),
        .Q(Q),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk));
  LUT6 #(
    .INIT(64'h88A888A888A880A8)) 
    internal_empty_n_i_1__3
       (.I0(ap_rst_n),
        .I1(img_in_data_stream_0_empty_n),
        .I2(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I3(internal_full_n_reg_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(internal_empty_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_0),
        .Q(img_in_data_stream_0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(img_in_data_stream_0_full_n),
        .I3(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I4(internal_full_n_reg_0),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_0),
        .Q(img_in_data_stream_0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q[1]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_1
   (img_in_data_stream_1_full_n,
    img_in_data_stream_1_empty_n,
    Q,
    \SRL_SIG_reg[0][7] ,
    ap_clk,
    AXIvideo2Mat_U0_img_data_stream_2_V_write,
    internal_full_n_reg_0,
    ap_rst_n,
    ap_rst_n_inv,
    E,
    D,
    \SRL_SIG_reg[0][7]_0 );
  output img_in_data_stream_1_full_n;
  output img_in_data_stream_1_empty_n;
  output [1:0]Q;
  output [7:0]\SRL_SIG_reg[0][7] ;
  input ap_clk;
  input AXIvideo2Mat_U0_img_data_stream_2_V_write;
  input internal_full_n_reg_0;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [0:0]E;
  input [0:0]D;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;

  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_in_data_stream_1_empty_n;
  wire img_in_data_stream_1_full_n;
  wire internal_empty_n_i_1__4_n_0;
  wire internal_full_n_i_1__4_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__5_n_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_6 U_fifo_w8_d2_A_ram
       (.AXIvideo2Mat_U0_img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .Q(Q),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[0][7]_1 (\SRL_SIG_reg[0][7]_0 ),
        .ap_clk(ap_clk));
  LUT6 #(
    .INIT(64'h88A888A888A880A8)) 
    internal_empty_n_i_1__4
       (.I0(ap_rst_n),
        .I1(img_in_data_stream_1_empty_n),
        .I2(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I3(internal_full_n_reg_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(internal_empty_n_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_0),
        .Q(img_in_data_stream_1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(img_in_data_stream_1_full_n),
        .I3(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I4(internal_full_n_reg_0),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_0),
        .Q(img_in_data_stream_1_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__5_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__5_n_0 ),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q[1]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_2
   (img_in_data_stream_2_full_n,
    img_in_data_stream_2_empty_n,
    Q,
    \SRL_SIG_reg[0][7] ,
    ap_clk,
    AXIvideo2Mat_U0_img_data_stream_2_V_write,
    internal_full_n_reg_0,
    ap_rst_n,
    ap_rst_n_inv,
    E,
    D,
    \SRL_SIG_reg[0][7]_0 );
  output img_in_data_stream_2_full_n;
  output img_in_data_stream_2_empty_n;
  output [1:0]Q;
  output [7:0]\SRL_SIG_reg[0][7] ;
  input ap_clk;
  input AXIvideo2Mat_U0_img_data_stream_2_V_write;
  input internal_full_n_reg_0;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [0:0]E;
  input [0:0]D;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;

  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_in_data_stream_2_empty_n;
  wire img_in_data_stream_2_full_n;
  wire internal_empty_n_i_1__5_n_0;
  wire internal_full_n_i_1__5_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__4_n_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_5 U_fifo_w8_d2_A_ram
       (.AXIvideo2Mat_U0_img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .Q(Q),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[0][7]_1 (\SRL_SIG_reg[0][7]_0 ),
        .ap_clk(ap_clk));
  LUT6 #(
    .INIT(64'h88A888A888A880A8)) 
    internal_empty_n_i_1__5
       (.I0(ap_rst_n),
        .I1(img_in_data_stream_2_empty_n),
        .I2(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I3(internal_full_n_reg_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(internal_empty_n_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_0),
        .Q(img_in_data_stream_2_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(img_in_data_stream_2_full_n),
        .I3(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I4(internal_full_n_reg_0),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_0),
        .Q(img_in_data_stream_2_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__4_n_0 ),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q[1]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_4
   (img_out_data_stream_s_full_n,
    img_out_data_stream_s_empty_n,
    D,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    ap_rst_n_inv,
    \SRL_SIG_reg[0][7] );
  output img_out_data_stream_s_full_n;
  output img_out_data_stream_s_empty_n;
  output [7:0]D;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input AXI_video_strm_V_data_V_1_sel_wr038_out;
  input ap_rst_n_inv;
  input [7:0]\SRL_SIG_reg[0][7] ;

  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [7:0]D;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_out_data_stream_s_empty_n;
  wire img_out_data_stream_s_full_n;
  wire internal_empty_n_i_1__8_n_0;
  wire internal_full_n_i_1__8_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg U_fifo_w8_d2_A_ram
       (.\AXI_video_strm_V_data_V_1_payload_A_reg[0] (\mOutPtr_reg_n_0_[1] ),
        .\AXI_video_strm_V_data_V_1_payload_A_reg[0]_0 (\mOutPtr_reg_n_0_[0] ),
        .D(D),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1__8
       (.I0(ap_rst_n),
        .I1(img_out_data_stream_s_empty_n),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(shiftReg_ce),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__8_n_0),
        .Q(img_out_data_stream_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__8
       (.I0(ap_rst_n),
        .I1(img_out_data_stream_s_full_n),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(shiftReg_ce),
        .I5(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(internal_full_n_i_1__8_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__8_n_0),
        .Q(img_out_data_stream_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[0]_i_1 
       (.I0(shiftReg_ce),
        .I1(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hDB24)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I2(shiftReg_ce),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg
   (D,
    \AXI_video_strm_V_data_V_1_payload_A_reg[0] ,
    \AXI_video_strm_V_data_V_1_payload_A_reg[0]_0 ,
    shiftReg_ce,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk);
  output [7:0]D;
  input \AXI_video_strm_V_data_V_1_payload_A_reg[0] ;
  input \AXI_video_strm_V_data_V_1_payload_A_reg[0]_0 ;
  input shiftReg_ce;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_clk;

  wire \AXI_video_strm_V_data_V_1_payload_A_reg[0] ;
  wire \AXI_video_strm_V_data_V_1_payload_A_reg[0]_0 ;
  wire [7:0]D;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire ap_clk;
  wire shiftReg_ce;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[0]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[0] ),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[1]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[0] ),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[2]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[0] ),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[3]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[0] ),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[4]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[0] ),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[5]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[0] ),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[6]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[0] ),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[7]_i_2 
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(\AXI_video_strm_V_data_V_1_payload_A_reg[0] ),
        .I2(\AXI_video_strm_V_data_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(D[7]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 [7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_5
   (\SRL_SIG_reg[0][7]_0 ,
    Q,
    AXIvideo2Mat_U0_img_data_stream_2_V_write,
    \SRL_SIG_reg[0][7]_1 ,
    ap_clk);
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  input [1:0]Q;
  input AXIvideo2Mat_U0_img_data_stream_2_V_write;
  input [7:0]\SRL_SIG_reg[0][7]_1 ;
  input ap_clk;

  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0][7]_1 ;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire ap_clk;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_1 [0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_1 [1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_1 [2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_1 [3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_1 [4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_1 [5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_1 [6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_1 [7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_10_reg_317[0]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(\SRL_SIG_reg[0][7]_0 [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_10_reg_317[1]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(\SRL_SIG_reg[0][7]_0 [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_10_reg_317[2]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(\SRL_SIG_reg[0][7]_0 [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_10_reg_317[3]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(\SRL_SIG_reg[0][7]_0 [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_10_reg_317[4]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(\SRL_SIG_reg[0][7]_0 [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_10_reg_317[5]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(\SRL_SIG_reg[0][7]_0 [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_10_reg_317[6]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(\SRL_SIG_reg[0][7]_0 [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_10_reg_317[7]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(\SRL_SIG_reg[0][7]_0 [7]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_6
   (\SRL_SIG_reg[0][7]_0 ,
    Q,
    AXIvideo2Mat_U0_img_data_stream_2_V_write,
    \SRL_SIG_reg[0][7]_1 ,
    ap_clk);
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  input [1:0]Q;
  input AXIvideo2Mat_U0_img_data_stream_2_V_write;
  input [7:0]\SRL_SIG_reg[0][7]_1 ;
  input ap_clk;

  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0][7]_1 ;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire ap_clk;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_1 [0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_1 [1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_1 [2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_1 [3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_1 [4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_1 [5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_1 [6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_1 [7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_9_reg_312[0]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(\SRL_SIG_reg[0][7]_0 [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_9_reg_312[1]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(\SRL_SIG_reg[0][7]_0 [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_9_reg_312[2]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(\SRL_SIG_reg[0][7]_0 [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_9_reg_312[3]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(\SRL_SIG_reg[0][7]_0 [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_9_reg_312[4]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(\SRL_SIG_reg[0][7]_0 [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_9_reg_312[5]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(\SRL_SIG_reg[0][7]_0 [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_9_reg_312[6]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(\SRL_SIG_reg[0][7]_0 [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_9_reg_312[7]_i_1 
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(\SRL_SIG_reg[0][7]_0 [7]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_7
   (B,
    Q,
    AXIvideo2Mat_U0_img_data_stream_2_V_write,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk);
  output [7:0]B;
  input [1:0]Q;
  input AXIvideo2Mat_U0_img_data_stream_2_V_write;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_clk;

  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire [7:0]B;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire ap_clk;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_i_i_reg_332_reg_i_10
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(B[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_i_i_reg_332_reg_i_11
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(B[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_i_i_reg_332_reg_i_4
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(B[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_i_i_reg_332_reg_i_5
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(B[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_i_i_reg_332_reg_i_6
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(B[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_i_i_reg_332_reg_i_7
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_i_i_reg_332_reg_i_8
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_i_i_reg_332_reg_i_9
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(B[2]));
endmodule

(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray
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
  input [23:0]in_stream_TDATA;
  input [2:0]in_stream_TKEEP;
  input [2:0]in_stream_TSTRB;
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
  wire \<const1> ;
  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire AXIvideo2Mat_U0_n_4;
  wire AXIvideo2Mat_U0_n_5;
  wire AXIvideo2Mat_U0_n_6;
  wire CvtColor_U0_ap_start;
  wire CvtColor_U0_n_1;
  wire CvtColor_U0_n_10;
  wire CvtColor_U0_n_11;
  wire CvtColor_U0_n_3;
  wire CvtColor_U0_n_4;
  wire CvtColor_U0_n_5;
  wire CvtColor_U0_n_6;
  wire CvtColor_U0_n_7;
  wire CvtColor_U0_n_8;
  wire Mat2AXIvideo_U0_ap_start;
  wire Mat2AXIvideo_U0_n_2;
  wire ap_CS_fsm_state2;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_in_cols_V_c7_empty_n;
  wire img_in_cols_V_c7_full_n;
  wire img_in_cols_V_c_empty_n;
  wire img_in_cols_V_c_full_n;
  wire img_in_data_stream_0_U_n_10;
  wire img_in_data_stream_0_U_n_11;
  wire img_in_data_stream_0_U_n_2;
  wire img_in_data_stream_0_U_n_3;
  wire img_in_data_stream_0_U_n_4;
  wire img_in_data_stream_0_U_n_5;
  wire img_in_data_stream_0_U_n_6;
  wire img_in_data_stream_0_U_n_7;
  wire img_in_data_stream_0_U_n_8;
  wire img_in_data_stream_0_U_n_9;
  wire img_in_data_stream_0_empty_n;
  wire img_in_data_stream_0_full_n;
  wire img_in_data_stream_1_U_n_10;
  wire img_in_data_stream_1_U_n_11;
  wire img_in_data_stream_1_U_n_2;
  wire img_in_data_stream_1_U_n_3;
  wire img_in_data_stream_1_U_n_4;
  wire img_in_data_stream_1_U_n_5;
  wire img_in_data_stream_1_U_n_6;
  wire img_in_data_stream_1_U_n_7;
  wire img_in_data_stream_1_U_n_8;
  wire img_in_data_stream_1_U_n_9;
  wire img_in_data_stream_1_empty_n;
  wire img_in_data_stream_1_full_n;
  wire img_in_data_stream_2_U_n_10;
  wire img_in_data_stream_2_U_n_11;
  wire img_in_data_stream_2_U_n_2;
  wire img_in_data_stream_2_U_n_3;
  wire img_in_data_stream_2_U_n_4;
  wire img_in_data_stream_2_U_n_5;
  wire img_in_data_stream_2_U_n_6;
  wire img_in_data_stream_2_U_n_7;
  wire img_in_data_stream_2_U_n_8;
  wire img_in_data_stream_2_U_n_9;
  wire img_in_data_stream_2_empty_n;
  wire img_in_data_stream_2_full_n;
  wire img_in_rows_V_c6_empty_n;
  wire img_in_rows_V_c6_full_n;
  wire img_in_rows_V_c_empty_n;
  wire img_in_rows_V_c_full_n;
  wire img_out_data_stream_s_U_n_2;
  wire img_out_data_stream_s_U_n_3;
  wire img_out_data_stream_s_U_n_4;
  wire img_out_data_stream_s_U_n_5;
  wire img_out_data_stream_s_U_n_6;
  wire img_out_data_stream_s_U_n_7;
  wire img_out_data_stream_s_U_n_8;
  wire img_out_data_stream_s_U_n_9;
  wire img_out_data_stream_s_empty_n;
  wire img_out_data_stream_s_full_n;
  wire [23:0]in_stream_TDATA;
  wire [0:0]in_stream_TLAST;
  wire in_stream_TREADY;
  wire [0:0]in_stream_TUSER;
  wire in_stream_TVALID;
  wire internal_empty_n4_out;
  wire [7:0]out_stream_TDATA;
  wire [0:0]out_stream_TLAST;
  wire out_stream_TREADY;
  wire [0:0]out_stream_TUSER;
  wire out_stream_TVALID;
  wire [7:0]p_Val2_s_reg_362;
  wire shiftReg_ce;
  wire start_for_CvtColoeOg_U_n_2;
  wire start_for_CvtColor_U0_full_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire tmp_4_i_fu_159_p2;
  wire [7:0]tmp_5_reg_450;
  wire [7:0]tmp_6_reg_455;
  wire [7:0]tmp_reg_445;

  assign out_stream_TDEST[0] = \<const0> ;
  assign out_stream_TID[0] = \<const0> ;
  assign out_stream_TKEEP[0] = \<const1> ;
  assign out_stream_TSTRB[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat AXIvideo2Mat_U0
       (.AXIvideo2Mat_U0_img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .E(AXIvideo2Mat_U0_n_6),
        .Q(tmp_reg_445),
        .\ap_CS_fsm_reg[0]_0 (AXIvideo2Mat_U0_n_4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in_cols_V_c7_full_n(img_in_cols_V_c7_full_n),
        .img_in_cols_V_c_empty_n(img_in_cols_V_c_empty_n),
        .img_in_cols_V_c_full_n(img_in_cols_V_c_full_n),
        .img_in_data_stream_0_full_n(img_in_data_stream_0_full_n),
        .img_in_data_stream_1_full_n(img_in_data_stream_1_full_n),
        .img_in_data_stream_2_full_n(img_in_data_stream_2_full_n),
        .img_in_rows_V_c6_full_n(img_in_rows_V_c6_full_n),
        .img_in_rows_V_c_empty_n(img_in_rows_V_c_empty_n),
        .img_in_rows_V_c_full_n(img_in_rows_V_c_full_n),
        .in_stream_TDATA(in_stream_TDATA),
        .in_stream_TLAST(in_stream_TLAST),
        .in_stream_TREADY(in_stream_TREADY),
        .in_stream_TUSER(in_stream_TUSER),
        .in_stream_TVALID(in_stream_TVALID),
        .internal_full_n_reg(AXIvideo2Mat_U0_n_5),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_once_reg(start_once_reg),
        .\tmp_5_reg_450_reg[7]_0 (tmp_5_reg_450),
        .\tmp_6_reg_455_reg[7]_0 (tmp_6_reg_455));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor CvtColor_U0
       (.AXIvideo2Mat_U0_img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .B({img_in_data_stream_0_U_n_4,img_in_data_stream_0_U_n_5,img_in_data_stream_0_U_n_6,img_in_data_stream_0_U_n_7,img_in_data_stream_0_U_n_8,img_in_data_stream_0_U_n_9,img_in_data_stream_0_U_n_10,img_in_data_stream_0_U_n_11}),
        .CO(tmp_4_i_fu_159_p2),
        .CvtColor_U0_ap_start(CvtColor_U0_ap_start),
        .D(CvtColor_U0_n_5),
        .E(CvtColor_U0_n_3),
        .Q(ap_CS_fsm_state2),
        .\ap_CS_fsm_reg[0]_0 (CvtColor_U0_n_4),
        .\ap_CS_fsm_reg[2]_0 (CvtColor_U0_n_11),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(CvtColor_U0_n_6),
        .ap_enable_reg_pp0_iter1_reg_1(CvtColor_U0_n_7),
        .ap_enable_reg_pp0_iter1_reg_2(CvtColor_U0_n_10),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in_cols_V_c7_empty_n(img_in_cols_V_c7_empty_n),
        .img_in_data_stream_0_empty_n(img_in_data_stream_0_empty_n),
        .img_in_data_stream_1_empty_n(img_in_data_stream_1_empty_n),
        .img_in_data_stream_2_empty_n(img_in_data_stream_2_empty_n),
        .img_in_rows_V_c6_empty_n(img_in_rows_V_c6_empty_n),
        .img_out_data_stream_s_full_n(img_out_data_stream_s_full_n),
        .internal_empty_n_reg(CvtColor_U0_n_8),
        .\mOutPtr_reg[0] (AXIvideo2Mat_U0_n_4),
        .\mOutPtr_reg[1] ({img_in_data_stream_1_U_n_2,img_in_data_stream_1_U_n_3}),
        .\mOutPtr_reg[1]_0 ({img_in_data_stream_2_U_n_2,img_in_data_stream_2_U_n_3}),
        .\mOutPtr_reg[1]_1 ({img_in_data_stream_0_U_n_2,img_in_data_stream_0_U_n_3}),
        .\p_Val2_s_reg_362_reg[7]_0 (p_Val2_s_reg_362),
        .shiftReg_ce(shiftReg_ce),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg_reg_0(CvtColor_U0_n_1),
        .\tmp_10_reg_317_reg[7]_0 ({img_in_data_stream_2_U_n_4,img_in_data_stream_2_U_n_5,img_in_data_stream_2_U_n_6,img_in_data_stream_2_U_n_7,img_in_data_stream_2_U_n_8,img_in_data_stream_2_U_n_9,img_in_data_stream_2_U_n_10,img_in_data_stream_2_U_n_11}),
        .\tmp_9_reg_312_reg[7]_0 ({img_in_data_stream_1_U_n_4,img_in_data_stream_1_U_n_5,img_in_data_stream_1_U_n_6,img_in_data_stream_1_U_n_7,img_in_data_stream_1_U_n_8,img_in_data_stream_1_U_n_9,img_in_data_stream_1_U_n_10,img_in_data_stream_1_U_n_11}));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo Mat2AXIvideo_U0
       (.AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .D({img_out_data_stream_s_U_n_2,img_out_data_stream_s_U_n_3,img_out_data_stream_s_U_n_4,img_out_data_stream_s_U_n_5,img_out_data_stream_s_U_n_6,img_out_data_stream_s_U_n_7,img_out_data_stream_s_U_n_8,img_out_data_stream_s_U_n_9}),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_out_data_stream_s_empty_n(img_out_data_stream_s_empty_n),
        .out_stream_TDATA(out_stream_TDATA),
        .out_stream_TLAST(out_stream_TLAST),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TUSER(out_stream_TUSER),
        .out_stream_TVALID(out_stream_TVALID),
        .\t_V_reg_122_reg[4]_0 (Mat2AXIvideo_U0_n_2));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A img_in_cols_V_c7_U
       (.E(CvtColor_U0_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in_cols_V_c7_empty_n(img_in_cols_V_c7_empty_n),
        .img_in_cols_V_c7_full_n(img_in_cols_V_c7_full_n),
        .internal_empty_n_reg_0(CvtColor_U0_n_4),
        .internal_empty_n_reg_1(AXIvideo2Mat_U0_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w12_d2_A_0 img_in_cols_V_c_U
       (.E(AXIvideo2Mat_U0_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in_cols_V_c_empty_n(img_in_cols_V_c_empty_n),
        .img_in_cols_V_c_full_n(img_in_cols_V_c_full_n),
        .img_in_rows_V_c_full_n(img_in_rows_V_c_full_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_empty_n_reg_0(AXIvideo2Mat_U0_n_5),
        .\mOutPtr_reg[1]_0 (AXIvideo2Mat_U0_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A img_in_data_stream_0_U
       (.AXIvideo2Mat_U0_img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .B({img_in_data_stream_0_U_n_4,img_in_data_stream_0_U_n_5,img_in_data_stream_0_U_n_6,img_in_data_stream_0_U_n_7,img_in_data_stream_0_U_n_8,img_in_data_stream_0_U_n_9,img_in_data_stream_0_U_n_10,img_in_data_stream_0_U_n_11}),
        .D(CvtColor_U0_n_7),
        .E(CvtColor_U0_n_11),
        .Q({img_in_data_stream_0_U_n_2,img_in_data_stream_0_U_n_3}),
        .\SRL_SIG_reg[0][7] (tmp_reg_445),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in_data_stream_0_empty_n(img_in_data_stream_0_empty_n),
        .img_in_data_stream_0_full_n(img_in_data_stream_0_full_n),
        .internal_full_n_reg_0(CvtColor_U0_n_10));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_1 img_in_data_stream_1_U
       (.AXIvideo2Mat_U0_img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(CvtColor_U0_n_5),
        .E(CvtColor_U0_n_11),
        .Q({img_in_data_stream_1_U_n_2,img_in_data_stream_1_U_n_3}),
        .\SRL_SIG_reg[0][7] ({img_in_data_stream_1_U_n_4,img_in_data_stream_1_U_n_5,img_in_data_stream_1_U_n_6,img_in_data_stream_1_U_n_7,img_in_data_stream_1_U_n_8,img_in_data_stream_1_U_n_9,img_in_data_stream_1_U_n_10,img_in_data_stream_1_U_n_11}),
        .\SRL_SIG_reg[0][7]_0 (tmp_5_reg_450),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in_data_stream_1_empty_n(img_in_data_stream_1_empty_n),
        .img_in_data_stream_1_full_n(img_in_data_stream_1_full_n),
        .internal_full_n_reg_0(CvtColor_U0_n_10));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_2 img_in_data_stream_2_U
       (.AXIvideo2Mat_U0_img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(CvtColor_U0_n_6),
        .E(CvtColor_U0_n_11),
        .Q({img_in_data_stream_2_U_n_2,img_in_data_stream_2_U_n_3}),
        .\SRL_SIG_reg[0][7] ({img_in_data_stream_2_U_n_4,img_in_data_stream_2_U_n_5,img_in_data_stream_2_U_n_6,img_in_data_stream_2_U_n_7,img_in_data_stream_2_U_n_8,img_in_data_stream_2_U_n_9,img_in_data_stream_2_U_n_10,img_in_data_stream_2_U_n_11}),
        .\SRL_SIG_reg[0][7]_0 (tmp_6_reg_455),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in_data_stream_2_empty_n(img_in_data_stream_2_empty_n),
        .img_in_data_stream_2_full_n(img_in_data_stream_2_full_n),
        .internal_full_n_reg_0(CvtColor_U0_n_10));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A img_in_rows_V_c6_U
       (.E(CvtColor_U0_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in_rows_V_c6_empty_n(img_in_rows_V_c6_empty_n),
        .img_in_rows_V_c6_full_n(img_in_rows_V_c6_full_n),
        .internal_empty_n_reg_0(CvtColor_U0_n_4),
        .internal_empty_n_reg_1(AXIvideo2Mat_U0_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A_3 img_in_rows_V_c_U
       (.E(AXIvideo2Mat_U0_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in_cols_V_c_full_n(img_in_cols_V_c_full_n),
        .img_in_rows_V_c_empty_n(img_in_rows_V_c_empty_n),
        .img_in_rows_V_c_full_n(img_in_rows_V_c_full_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_empty_n_reg_0(AXIvideo2Mat_U0_n_5),
        .\mOutPtr_reg[1]_0 (AXIvideo2Mat_U0_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_4 img_out_data_stream_s_U
       (.AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .D({img_out_data_stream_s_U_n_2,img_out_data_stream_s_U_n_3,img_out_data_stream_s_U_n_4,img_out_data_stream_s_U_n_5,img_out_data_stream_s_U_n_6,img_out_data_stream_s_U_n_7,img_out_data_stream_s_U_n_8,img_out_data_stream_s_U_n_9}),
        .\SRL_SIG_reg[0][7] (p_Val2_s_reg_362),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_out_data_stream_s_empty_n(img_out_data_stream_s_empty_n),
        .img_out_data_stream_s_full_n(img_out_data_stream_s_full_n),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColoeOg start_for_CvtColoeOg_U
       (.CO(tmp_4_i_fu_159_p2),
        .CvtColor_U0_ap_start(CvtColor_U0_ap_start),
        .Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(start_for_CvtColoeOg_U_n_2),
        .internal_empty_n_reg_1(CvtColor_U0_n_8),
        .\mOutPtr_reg[1]_0 (CvtColor_U0_n_1),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIfYi start_for_Mat2AXIfYi_U
       (.CvtColor_U0_ap_start(CvtColor_U0_ap_start),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\mOutPtr_reg[0]_0 (CvtColor_U0_n_1),
        .\mOutPtr_reg[1]_0 (start_for_CvtColoeOg_U_n_2),
        .\mOutPtr_reg[1]_1 (Mat2AXIvideo_U0_n_2),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_mac_muladEe
   (P,
    ap_block_pp0_stage0_subdone3_in,
    p_5_in,
    internal_full_n_reg,
    ap_enable_reg_pp0_iter1_reg,
    p,
    ap_clk,
    Q,
    p_0,
    img_out_data_stream_s_full_n,
    p_1,
    tmp_5_i_reg_298_pp0_iter7_reg,
    p_2,
    tmp_5_i_reg_298,
    img_in_data_stream_1_empty_n,
    img_in_data_stream_0_empty_n,
    img_in_data_stream_2_empty_n,
    tmp_5_i_reg_298_pp0_iter5_reg,
    ap_enable_reg_pp0_iter6,
    tmp_5_fu_221_p3,
    p_3);
  output [8:0]P;
  output ap_block_pp0_stage0_subdone3_in;
  output p_5_in;
  output internal_full_n_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output p;
  input ap_clk;
  input [7:0]Q;
  input [28:0]p_0;
  input img_out_data_stream_s_full_n;
  input p_1;
  input tmp_5_i_reg_298_pp0_iter7_reg;
  input p_2;
  input tmp_5_i_reg_298;
  input img_in_data_stream_1_empty_n;
  input img_in_data_stream_0_empty_n;
  input img_in_data_stream_2_empty_n;
  input tmp_5_i_reg_298_pp0_iter5_reg;
  input ap_enable_reg_pp0_iter6;
  input tmp_5_fu_221_p3;
  input [0:0]p_3;

  wire [8:0]P;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter6;
  wire img_in_data_stream_0_empty_n;
  wire img_in_data_stream_1_empty_n;
  wire img_in_data_stream_2_empty_n;
  wire img_out_data_stream_s_full_n;
  wire internal_full_n_reg;
  wire p;
  wire [28:0]p_0;
  wire p_1;
  wire p_2;
  wire [0:0]p_3;
  wire p_5_in;
  wire tmp_5_fu_221_p3;
  wire tmp_5_i_reg_298;
  wire tmp_5_i_reg_298_pp0_iter5_reg;
  wire tmp_5_i_reg_298_pp0_iter7_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_mac_muladEe_DSP48_2 rgb2gray_mac_muladEe_DSP48_2_U
       (.P(P),
        .Q(Q),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .img_in_data_stream_0_empty_n(img_in_data_stream_0_empty_n),
        .img_in_data_stream_1_empty_n(img_in_data_stream_1_empty_n),
        .img_in_data_stream_2_empty_n(img_in_data_stream_2_empty_n),
        .img_out_data_stream_s_full_n(img_out_data_stream_s_full_n),
        .internal_full_n_reg(internal_full_n_reg),
        .p_0(p),
        .p_1(p_0),
        .p_2(p_1),
        .p_3(p_2),
        .p_4(p_3),
        .p_5_in(p_5_in),
        .tmp_5_fu_221_p3(tmp_5_fu_221_p3),
        .tmp_5_i_reg_298(tmp_5_i_reg_298),
        .tmp_5_i_reg_298_pp0_iter5_reg(tmp_5_i_reg_298_pp0_iter5_reg),
        .tmp_5_i_reg_298_pp0_iter7_reg(tmp_5_i_reg_298_pp0_iter7_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2gray_mac_muladEe_DSP48_2
   (P,
    ap_block_pp0_stage0_subdone3_in,
    p_5_in,
    internal_full_n_reg,
    ap_enable_reg_pp0_iter1_reg,
    p_0,
    ap_clk,
    Q,
    p_1,
    img_out_data_stream_s_full_n,
    p_2,
    tmp_5_i_reg_298_pp0_iter7_reg,
    p_3,
    tmp_5_i_reg_298,
    img_in_data_stream_1_empty_n,
    img_in_data_stream_0_empty_n,
    img_in_data_stream_2_empty_n,
    tmp_5_i_reg_298_pp0_iter5_reg,
    ap_enable_reg_pp0_iter6,
    tmp_5_fu_221_p3,
    p_4);
  output [8:0]P;
  output ap_block_pp0_stage0_subdone3_in;
  output p_5_in;
  output internal_full_n_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output p_0;
  input ap_clk;
  input [7:0]Q;
  input [28:0]p_1;
  input img_out_data_stream_s_full_n;
  input p_2;
  input tmp_5_i_reg_298_pp0_iter7_reg;
  input p_3;
  input tmp_5_i_reg_298;
  input img_in_data_stream_1_empty_n;
  input img_in_data_stream_0_empty_n;
  input img_in_data_stream_2_empty_n;
  input tmp_5_i_reg_298_pp0_iter5_reg;
  input ap_enable_reg_pp0_iter6;
  input tmp_5_fu_221_p3;
  input [0:0]p_4;

  wire [8:0]P;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter6;
  wire img_in_data_stream_0_empty_n;
  wire img_in_data_stream_1_empty_n;
  wire img_in_data_stream_2_empty_n;
  wire img_out_data_stream_s_full_n;
  wire internal_full_n_reg;
  wire p_0;
  wire [28:0]p_1;
  wire p_2;
  wire p_3;
  wire [0:0]p_4;
  wire p_5_in;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_85;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire tmp_5_fu_221_p3;
  wire tmp_5_i_reg_298;
  wire tmp_5_i_reg_298_pp0_iter5_reg;
  wire tmp_5_i_reg_298_pp0_iter7_reg;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(internal_full_n_reg),
        .O(ap_block_pp0_stage0_subdone3_in));
  LUT4 #(
    .INIT(16'hFF40)) 
    ap_enable_reg_pp0_iter2_i_2
       (.I0(img_out_data_stream_s_full_n),
        .I1(p_2),
        .I2(tmp_5_i_reg_298_pp0_iter7_reg),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .O(internal_full_n_reg));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_block_pp0_stage0_subdone3_in),
        .CEB2(p_5_in),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(p_5_in),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:30],P,p_n_85,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h08888888)) 
    r_V_i_i_reg_332_reg_i_12
       (.I0(p_3),
        .I1(tmp_5_i_reg_298),
        .I2(img_in_data_stream_1_empty_n),
        .I3(img_in_data_stream_0_empty_n),
        .I4(img_in_data_stream_2_empty_n),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT5 #(
    .INIT(32'h00BF0000)) 
    r_V_i_i_reg_332_reg_i_2
       (.I0(img_out_data_stream_s_full_n),
        .I1(p_2),
        .I2(tmp_5_i_reg_298_pp0_iter7_reg),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(p_4),
        .O(p_5_in));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \ret_V_1_reg_347[29]_i_1 
       (.I0(P[8]),
        .I1(tmp_5_i_reg_298_pp0_iter5_reg),
        .I2(ap_enable_reg_pp0_iter6),
        .I3(internal_full_n_reg),
        .I4(tmp_5_fu_221_p3),
        .O(p_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColoeOg
   (start_for_CvtColor_U0_full_n,
    CvtColor_U0_ap_start,
    internal_empty_n_reg_0,
    ap_clk,
    ap_rst_n,
    internal_empty_n_reg_1,
    start_once_reg,
    start_for_Mat2AXIvideo_U0_full_n,
    \mOutPtr_reg[1]_0 ,
    Q,
    CO,
    ap_rst_n_inv);
  output start_for_CvtColor_U0_full_n;
  output CvtColor_U0_ap_start;
  output internal_empty_n_reg_0;
  input ap_clk;
  input ap_rst_n;
  input internal_empty_n_reg_1;
  input start_once_reg;
  input start_for_Mat2AXIvideo_U0_full_n;
  input \mOutPtr_reg[1]_0 ;
  input [0:0]Q;
  input [0:0]CO;
  input ap_rst_n_inv;

  wire [0:0]CO;
  wire CvtColor_U0_ap_start;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__6_n_0;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1__6_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[1]_i_2__2_n_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire start_for_CvtColor_U0_full_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1__6
       (.I0(ap_rst_n),
        .I1(CvtColor_U0_ap_start),
        .I2(internal_empty_n_reg_1),
        .I3(\mOutPtr[1]_i_2__2_n_0 ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(internal_empty_n_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_0),
        .Q(CvtColor_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF55FD55)) 
    internal_full_n_i_1__6
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(start_for_CvtColor_U0_full_n),
        .I4(start_once_reg),
        .I5(internal_empty_n_reg_1),
        .O(internal_full_n_i_1__6_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_0),
        .Q(start_for_CvtColor_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDFDF20DF2020DF20)) 
    \mOutPtr[0]_i_1 
       (.I0(CvtColor_U0_ap_start),
        .I1(CO),
        .I2(Q),
        .I3(start_for_CvtColor_U0_full_n),
        .I4(start_once_reg),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77E7777788188888)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr[1]_i_2__2_n_0 ),
        .I2(Q),
        .I3(CO),
        .I4(CvtColor_U0_ap_start),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[1]_i_2__1 
       (.I0(CvtColor_U0_ap_start),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(\mOutPtr_reg[1]_0 ),
        .O(internal_empty_n_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \mOutPtr[1]_i_2__2 
       (.I0(start_for_CvtColor_U0_full_n),
        .I1(start_once_reg),
        .O(\mOutPtr[1]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIfYi
   (start_for_Mat2AXIvideo_U0_full_n,
    Mat2AXIvideo_U0_ap_start,
    ap_clk,
    ap_rst_n,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[1]_1 ,
    CvtColor_U0_ap_start,
    \mOutPtr_reg[0]_0 ,
    ap_rst_n_inv);
  output start_for_Mat2AXIvideo_U0_full_n;
  output Mat2AXIvideo_U0_ap_start;
  input ap_clk;
  input ap_rst_n;
  input \mOutPtr_reg[1]_0 ;
  input \mOutPtr_reg[1]_1 ;
  input CvtColor_U0_ap_start;
  input \mOutPtr_reg[0]_0 ;
  input ap_rst_n_inv;

  wire CvtColor_U0_ap_start;
  wire Mat2AXIvideo_U0_ap_start;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__7_n_0;
  wire internal_full_n_i_1__7_n_0;
  wire internal_full_n_i_2__1_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire start_for_Mat2AXIvideo_U0_full_n;

  LUT6 #(
    .INIT(64'hAAA0AAA0AAA0AA80)) 
    internal_empty_n_i_1__7
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg[1]_1 ),
        .I2(Mat2AXIvideo_U0_ap_start),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(internal_empty_n_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__7_n_0),
        .Q(Mat2AXIvideo_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD5DDD5DDDDFFD5DD)) 
    internal_full_n_i_1__7
       (.I0(ap_rst_n),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(internal_full_n_i_2__1_n_0),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(Mat2AXIvideo_U0_ap_start),
        .I5(\mOutPtr_reg[1]_1 ),
        .O(internal_full_n_i_1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_2__1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .O(internal_full_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__7_n_0),
        .Q(start_for_Mat2AXIvideo_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDD2DDD2222D222)) 
    \mOutPtr[0]_i_1 
       (.I0(Mat2AXIvideo_U0_ap_start),
        .I1(\mOutPtr_reg[1]_1 ),
        .I2(CvtColor_U0_ap_start),
        .I3(start_for_Mat2AXIvideo_U0_full_n),
        .I4(\mOutPtr_reg[0]_0 ),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h7E778188)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(Mat2AXIvideo_U0_ap_start),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
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
