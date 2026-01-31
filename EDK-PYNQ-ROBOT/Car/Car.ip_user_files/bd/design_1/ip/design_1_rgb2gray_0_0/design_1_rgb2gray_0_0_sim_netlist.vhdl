-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Jun 13 15:31:48 2023
-- Host        : LAPTOP-G371VGHV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/robotCourse-master/hw_design/arch/Car/Car.srcs/sources_1/bd/design_1/ip/design_1_rgb2gray_0_0/design_1_rgb2gray_0_0_sim_netlist.vhdl
-- Design      : design_1_rgb2gray_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_AXIvideo2Mat is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    in_stream_TREADY : out STD_LOGIC;
    start_once_reg : out STD_LOGIC;
    AXIvideo2Mat_U0_img_data_stream_2_V_write : out STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    internal_full_n_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_6_reg_455_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_5_reg_450_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    img_in_rows_V_c_full_n : in STD_LOGIC;
    img_in_cols_V_c_full_n : in STD_LOGIC;
    img_in_rows_V_c_empty_n : in STD_LOGIC;
    img_in_cols_V_c7_full_n : in STD_LOGIC;
    img_in_cols_V_c_empty_n : in STD_LOGIC;
    img_in_rows_V_c6_full_n : in STD_LOGIC;
    start_for_CvtColor_U0_full_n : in STD_LOGIC;
    in_stream_TVALID : in STD_LOGIC;
    img_in_data_stream_1_full_n : in STD_LOGIC;
    img_in_data_stream_0_full_n : in STD_LOGIC;
    img_in_data_stream_2_full_n : in STD_LOGIC;
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_AXIvideo2Mat : entity is "AXIvideo2Mat";
end design_1_rgb2gray_0_0_AXIvideo2Mat;

architecture STRUCTURE of design_1_rgb2gray_0_0_AXIvideo2Mat is
  signal AXI_video_strm_V_data_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_data_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_0_load_A : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_load_B : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_payload_A : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_0_payload_B : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_rd_i_2_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_data_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_data_V_0_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_data_V_0_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_dest_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_data_out : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_last_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_user_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^axivideo2mat_u0_img_data_stream_2_v_write\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_2_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_condition_pp1_exit_iter0_state5 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_2_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_0 : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal axi_data_V1_i_reg_181 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V1_i_reg_181[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_data_V_1_i_reg_213 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V_1_i_reg_213[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_data_V_3_i_reg_284 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal axi_last_V1_i_reg_171 : STD_LOGIC;
  signal \axi_last_V1_i_reg_171[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_last_V_2_i_reg_247[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_last_V_2_i_reg_247[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_last_V_2_i_reg_247_reg_n_0_[0]\ : STD_LOGIC;
  signal axi_last_V_3_i_reg_272 : STD_LOGIC;
  signal \axi_last_V_3_i_reg_272[0]_i_1_n_0\ : STD_LOGIC;
  signal eol_2_i_reg_296 : STD_LOGIC;
  signal \eol_2_i_reg_296[0]_i_2_n_0\ : STD_LOGIC;
  signal \eol_2_i_reg_296_reg_n_0_[0]\ : STD_LOGIC;
  signal \eol_i_reg_235[0]_i_1_n_0\ : STD_LOGIC;
  signal \eol_i_reg_235_reg_n_0_[0]\ : STD_LOGIC;
  signal eol_reg_202 : STD_LOGIC;
  signal \eol_reg_202[0]_i_1_n_0\ : STD_LOGIC;
  signal exitcond2_i_fu_333_p2 : STD_LOGIC;
  signal \exitcond2_i_fu_333_p2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \exitcond2_i_fu_333_p2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \exitcond2_i_fu_333_p2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \exitcond2_i_fu_333_p2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \exitcond2_i_fu_333_p2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \exitcond2_i_fu_333_p2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \exitcond2_i_fu_333_p2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \exitcond2_i_fu_333_p2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \exitcond2_i_fu_333_p2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \exitcond2_i_fu_333_p2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \exitcond_i_fu_344_p2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \exitcond_i_fu_344_p2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \exitcond_i_fu_344_p2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \exitcond_i_fu_344_p2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \exitcond_i_fu_344_p2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \exitcond_i_fu_344_p2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \exitcond_i_fu_344_p2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \exitcond_i_fu_344_p2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \exitcond_i_fu_344_p2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \exitcond_i_fu_344_p2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \exitcond_i_reg_432[0]_i_1_n_0\ : STD_LOGIC;
  signal \exitcond_i_reg_432_reg_n_0_[0]\ : STD_LOGIC;
  signal i_V_fu_338_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_V_reg_427 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_V_reg_427_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_427_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_427_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_427_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_427_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_427_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_427_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_427_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_427_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_427_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_427_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_427_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_427_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_427_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_427_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_427_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_427_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_427_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_427_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_427_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_427_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_427_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_427_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_427_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_427_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_427_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_427_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_reg_427_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_reg_427_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_427_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \^in_stream_tready\ : STD_LOGIC;
  signal \mOutPtr[1]_i_4_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_1_in_0 : STD_LOGIC;
  signal p_31_in : STD_LOGIC;
  signal p_Val2_s_reg_260 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \p_Val2_s_reg_260[0]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[10]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[11]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[12]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[13]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[14]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[15]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[16]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[17]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[18]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[19]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[1]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[20]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[21]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[22]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[23]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[23]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[23]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[2]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[3]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[4]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[5]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[6]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[7]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[8]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[9]_i_1_n_0\ : STD_LOGIC;
  signal sof_1_i_fu_100 : STD_LOGIC;
  signal sof_1_i_fu_1000 : STD_LOGIC;
  signal \sof_1_i_fu_100[0]_i_1_n_0\ : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_0 : STD_LOGIC;
  signal t_V_2_reg_224 : STD_LOGIC;
  signal \t_V_2_reg_224[0]_i_4_n_0\ : STD_LOGIC;
  signal t_V_2_reg_224_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \t_V_2_reg_224_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_2_reg_224_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal t_V_reg_191 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_5_reg_4500 : STD_LOGIC;
  signal \tmp_5_reg_450[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_450[1]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_450[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_450[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_450[4]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_450[5]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_450[6]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_450[7]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_455[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_455[1]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_455[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_455[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_455[4]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_455[5]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_455[6]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_455[7]_i_1_n_0\ : STD_LOGIC;
  signal tmp_data_V_reg_403 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal tmp_last_V_reg_411 : STD_LOGIC;
  signal \tmp_reg_445[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_445[1]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_445[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_445[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_445[4]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_445[5]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_445[6]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_445[7]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_exitcond2_i_fu_333_p2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_exitcond2_i_fu_333_p2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_exitcond2_i_fu_333_p2_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_exitcond2_i_fu_333_p2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_exitcond_i_fu_344_p2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_exitcond_i_fu_344_p2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_exitcond_i_fu_344_p2_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_exitcond_i_fu_344_p2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_V_reg_427_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_V_reg_427_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_t_V_2_reg_224_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_0_sel_rd_i_2 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_0_sel_wr_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_0_state[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[1]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[1]_i_5\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_0_sel_wr_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_0_sel_wr_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair29";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[10]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[11]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[12]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[13]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[14]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[15]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[16]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[17]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[18]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[19]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[20]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[21]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[22]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[23]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[9]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[17]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[18]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[19]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[20]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[21]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[22]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[23]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_last_V1_i_reg_171[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_last_V_2_i_reg_247[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_last_V_3_i_reg_272[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of internal_empty_n_i_3 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[17]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[18]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[19]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[20]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[21]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[22]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[23]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_411[0]_i_2\ : label is "soft_lutpair2";
begin
  AXIvideo2Mat_U0_img_data_stream_2_V_write <= \^axivideo2mat_u0_img_data_stream_2_v_write\;
  \ap_CS_fsm_reg[0]_0\ <= \^ap_cs_fsm_reg[0]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  in_stream_TREADY <= \^in_stream_tready\;
  start_once_reg <= \^start_once_reg\;
\AXI_video_strm_V_data_V_0_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_sel_wr,
      I1 => AXI_video_strm_V_data_V_0_ack_in,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      O => AXI_video_strm_V_data_V_0_load_A
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(0),
      Q => AXI_video_strm_V_data_V_0_payload_A(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(10),
      Q => AXI_video_strm_V_data_V_0_payload_A(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(11),
      Q => AXI_video_strm_V_data_V_0_payload_A(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(12),
      Q => AXI_video_strm_V_data_V_0_payload_A(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(13),
      Q => AXI_video_strm_V_data_V_0_payload_A(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(14),
      Q => AXI_video_strm_V_data_V_0_payload_A(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(15),
      Q => AXI_video_strm_V_data_V_0_payload_A(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(16),
      Q => AXI_video_strm_V_data_V_0_payload_A(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(17),
      Q => AXI_video_strm_V_data_V_0_payload_A(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(18),
      Q => AXI_video_strm_V_data_V_0_payload_A(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(19),
      Q => AXI_video_strm_V_data_V_0_payload_A(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(1),
      Q => AXI_video_strm_V_data_V_0_payload_A(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(20),
      Q => AXI_video_strm_V_data_V_0_payload_A(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(21),
      Q => AXI_video_strm_V_data_V_0_payload_A(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(22),
      Q => AXI_video_strm_V_data_V_0_payload_A(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(23),
      Q => AXI_video_strm_V_data_V_0_payload_A(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(2),
      Q => AXI_video_strm_V_data_V_0_payload_A(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(3),
      Q => AXI_video_strm_V_data_V_0_payload_A(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(4),
      Q => AXI_video_strm_V_data_V_0_payload_A(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(5),
      Q => AXI_video_strm_V_data_V_0_payload_A(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(6),
      Q => AXI_video_strm_V_data_V_0_payload_A(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(7),
      Q => AXI_video_strm_V_data_V_0_payload_A(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(8),
      Q => AXI_video_strm_V_data_V_0_payload_A(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => in_stream_TDATA(9),
      Q => AXI_video_strm_V_data_V_0_payload_A(9),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_sel_wr,
      I1 => AXI_video_strm_V_data_V_0_ack_in,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      O => AXI_video_strm_V_data_V_0_load_B
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(0),
      Q => AXI_video_strm_V_data_V_0_payload_B(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(10),
      Q => AXI_video_strm_V_data_V_0_payload_B(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(11),
      Q => AXI_video_strm_V_data_V_0_payload_B(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(12),
      Q => AXI_video_strm_V_data_V_0_payload_B(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(13),
      Q => AXI_video_strm_V_data_V_0_payload_B(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(14),
      Q => AXI_video_strm_V_data_V_0_payload_B(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(15),
      Q => AXI_video_strm_V_data_V_0_payload_B(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(16),
      Q => AXI_video_strm_V_data_V_0_payload_B(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(17),
      Q => AXI_video_strm_V_data_V_0_payload_B(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(18),
      Q => AXI_video_strm_V_data_V_0_payload_B(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(19),
      Q => AXI_video_strm_V_data_V_0_payload_B(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(1),
      Q => AXI_video_strm_V_data_V_0_payload_B(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(20),
      Q => AXI_video_strm_V_data_V_0_payload_B(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(21),
      Q => AXI_video_strm_V_data_V_0_payload_B(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(22),
      Q => AXI_video_strm_V_data_V_0_payload_B(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(23),
      Q => AXI_video_strm_V_data_V_0_payload_B(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(2),
      Q => AXI_video_strm_V_data_V_0_payload_B(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(3),
      Q => AXI_video_strm_V_data_V_0_payload_B(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(4),
      Q => AXI_video_strm_V_data_V_0_payload_B(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(5),
      Q => AXI_video_strm_V_data_V_0_payload_B(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(6),
      Q => AXI_video_strm_V_data_V_0_payload_B(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(7),
      Q => AXI_video_strm_V_data_V_0_payload_B(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(8),
      Q => AXI_video_strm_V_data_V_0_payload_B(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => in_stream_TDATA(9),
      Q => AXI_video_strm_V_data_V_0_payload_B(9),
      R => '0'
    );
AXI_video_strm_V_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000EFFFFFFF10"
    )
        port map (
      I0 => ap_condition_pp1_exit_iter0_state5,
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I2 => p_31_in,
      I3 => AXI_video_strm_V_data_V_0_sel_rd_i_2_n_0,
      I4 => AXI_video_strm_V_data_V_0_sel2,
      I5 => AXI_video_strm_V_data_V_0_sel,
      O => AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0
    );
AXI_video_strm_V_data_V_0_sel_rd_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I2 => \eol_2_i_reg_296_reg_n_0_[0]\,
      O => AXI_video_strm_V_data_V_0_sel_rd_i_2_n_0
    );
AXI_video_strm_V_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0,
      Q => AXI_video_strm_V_data_V_0_sel,
      R => \^ap_rst_n_inv\
    );
AXI_video_strm_V_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_in,
      I1 => in_stream_TVALID,
      I2 => AXI_video_strm_V_data_V_0_sel_wr,
      O => AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0
    );
AXI_video_strm_V_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0,
      Q => AXI_video_strm_V_data_V_0_sel_wr,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDD000088880000"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_in,
      I1 => in_stream_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I3 => \AXI_video_strm_V_data_V_0_state[0]_i_2_n_0\,
      I4 => ap_rst_n,
      I5 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      O => \AXI_video_strm_V_data_V_0_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_data_V_0_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => \p_Val2_s_reg_260[23]_i_3_n_0\,
      I1 => ap_condition_pp1_exit_iter0_state5,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I5 => ap_CS_fsm_pp1_stage0,
      O => \AXI_video_strm_V_data_V_0_state[0]_i_2_n_0\
    );
\AXI_video_strm_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFFFFFF5DFF5DFF"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I1 => p_31_in,
      I2 => \AXI_video_strm_V_data_V_0_state[1]_i_2_n_0\,
      I3 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I4 => in_stream_TVALID,
      I5 => AXI_video_strm_V_data_V_0_ack_in,
      O => AXI_video_strm_V_data_V_0_state(1)
    );
\AXI_video_strm_V_data_V_0_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFB8"
    )
        port map (
      I0 => \eol_i_reg_235_reg_n_0_[0]\,
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => \axi_last_V_2_i_reg_247_reg_n_0_[0]\,
      I3 => sof_1_i_fu_100,
      I4 => ap_condition_pp1_exit_iter0_state5,
      O => \AXI_video_strm_V_data_V_0_state[1]_i_2_n_0\
    );
\AXI_video_strm_V_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_data_V_0_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\AXI_video_strm_V_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_state(1),
      Q => AXI_video_strm_V_data_V_0_ack_in,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800FF00F0000000"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state[0]_i_2_n_0\,
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I2 => in_stream_TVALID,
      I3 => ap_rst_n,
      I4 => \^in_stream_tready\,
      I5 => \AXI_video_strm_V_dest_V_0_state_reg_n_0_[0]\,
      O => \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF555DFFFF"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I1 => p_31_in,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \AXI_video_strm_V_dest_V_0_state_reg_n_0_[0]\,
      I5 => \AXI_video_strm_V_dest_V_0_state[1]_i_5_n_0\,
      O => AXI_video_strm_V_dest_V_0_state(1)
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BFF"
    )
        port map (
      I0 => \eol_2_i_reg_296_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state8,
      I2 => ap_CS_fsm_state2,
      I3 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      O => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFAAAAEAAA"
    )
        port map (
      I0 => sof_1_i_fu_100,
      I1 => \axi_last_V_2_i_reg_247_reg_n_0_[0]\,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_enable_reg_pp1_iter1_reg_n_0,
      I4 => \exitcond_i_reg_432_reg_n_0_[0]\,
      I5 => \eol_i_reg_235_reg_n_0_[0]\,
      O => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^in_stream_tready\,
      I1 => in_stream_TVALID,
      O => \AXI_video_strm_V_dest_V_0_state[1]_i_5_n_0\
    );
\AXI_video_strm_V_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_dest_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\AXI_video_strm_V_dest_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_dest_V_0_state(1),
      Q => \^in_stream_tready\,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_last_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => AXI_video_strm_V_last_V_0_sel_wr,
      I2 => AXI_video_strm_V_last_V_0_ack_in,
      I3 => \AXI_video_strm_V_last_V_0_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0\
    );
\AXI_video_strm_V_last_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0\,
      Q => AXI_video_strm_V_last_V_0_payload_A,
      R => '0'
    );
\AXI_video_strm_V_last_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => AXI_video_strm_V_last_V_0_sel_wr,
      I2 => AXI_video_strm_V_last_V_0_ack_in,
      I3 => \AXI_video_strm_V_last_V_0_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_last_V_0_payload_B,
      O => \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0\
    );
\AXI_video_strm_V_last_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0\,
      Q => AXI_video_strm_V_last_V_0_payload_B,
      R => '0'
    );
AXI_video_strm_V_last_V_0_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2FFFF555D0000"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I1 => p_31_in,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \AXI_video_strm_V_last_V_0_state_reg_n_0_[0]\,
      I5 => AXI_video_strm_V_last_V_0_sel,
      O => AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0
    );
AXI_video_strm_V_last_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0,
      Q => AXI_video_strm_V_last_V_0_sel,
      R => \^ap_rst_n_inv\
    );
AXI_video_strm_V_last_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_ack_in,
      I1 => in_stream_TVALID,
      I2 => AXI_video_strm_V_last_V_0_sel_wr,
      O => AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0
    );
AXI_video_strm_V_last_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0,
      Q => AXI_video_strm_V_last_V_0_sel_wr,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_last_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDD000088880000"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_ack_in,
      I1 => in_stream_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I3 => \AXI_video_strm_V_data_V_0_state[0]_i_2_n_0\,
      I4 => ap_rst_n,
      I5 => \AXI_video_strm_V_last_V_0_state_reg_n_0_[0]\,
      O => \AXI_video_strm_V_last_V_0_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_last_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFFFFFF5DFF5DFF"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I1 => p_31_in,
      I2 => \AXI_video_strm_V_data_V_0_state[1]_i_2_n_0\,
      I3 => \AXI_video_strm_V_last_V_0_state_reg_n_0_[0]\,
      I4 => in_stream_TVALID,
      I5 => AXI_video_strm_V_last_V_0_ack_in,
      O => AXI_video_strm_V_last_V_0_state(1)
    );
\AXI_video_strm_V_last_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_last_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\AXI_video_strm_V_last_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_state(1),
      Q => AXI_video_strm_V_last_V_0_ack_in,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_user_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => in_stream_TUSER(0),
      I1 => AXI_video_strm_V_user_V_0_sel_wr,
      I2 => AXI_video_strm_V_user_V_0_ack_in,
      I3 => \AXI_video_strm_V_user_V_0_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_user_V_0_payload_A,
      O => \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0\
    );
\AXI_video_strm_V_user_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0\,
      Q => AXI_video_strm_V_user_V_0_payload_A,
      R => '0'
    );
\AXI_video_strm_V_user_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => in_stream_TUSER(0),
      I1 => AXI_video_strm_V_user_V_0_sel_wr,
      I2 => AXI_video_strm_V_user_V_0_ack_in,
      I3 => \AXI_video_strm_V_user_V_0_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_user_V_0_payload_B,
      O => \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0\
    );
\AXI_video_strm_V_user_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0\,
      Q => AXI_video_strm_V_user_V_0_payload_B,
      R => '0'
    );
AXI_video_strm_V_user_V_0_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2FFFF555D0000"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I1 => p_31_in,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \AXI_video_strm_V_user_V_0_state_reg_n_0_[0]\,
      I5 => AXI_video_strm_V_user_V_0_sel,
      O => AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0
    );
AXI_video_strm_V_user_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0,
      Q => AXI_video_strm_V_user_V_0_sel,
      R => \^ap_rst_n_inv\
    );
AXI_video_strm_V_user_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_ack_in,
      I1 => in_stream_TVALID,
      I2 => AXI_video_strm_V_user_V_0_sel_wr,
      O => AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0
    );
AXI_video_strm_V_user_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0,
      Q => AXI_video_strm_V_user_V_0_sel_wr,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_user_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDD000088880000"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_ack_in,
      I1 => in_stream_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I3 => \AXI_video_strm_V_data_V_0_state[0]_i_2_n_0\,
      I4 => ap_rst_n,
      I5 => \AXI_video_strm_V_user_V_0_state_reg_n_0_[0]\,
      O => \AXI_video_strm_V_user_V_0_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_user_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFFFFFF5DFF5DFF"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0\,
      I1 => p_31_in,
      I2 => \AXI_video_strm_V_data_V_0_state[1]_i_2_n_0\,
      I3 => \AXI_video_strm_V_user_V_0_state_reg_n_0_[0]\,
      I4 => in_stream_TVALID,
      I5 => AXI_video_strm_V_user_V_0_ack_in,
      O => AXI_video_strm_V_user_V_0_state(1)
    );
\AXI_video_strm_V_user_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_user_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\AXI_video_strm_V_user_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_state(1),
      Q => AXI_video_strm_V_user_V_0_ack_in,
      R => \^ap_rst_n_inv\
    );
\SRL_SIG[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111011"
    )
        port map (
      I0 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I1 => \p_Val2_s_reg_260[23]_i_3_n_0\,
      I2 => ap_condition_pp1_exit_iter0_state5,
      I3 => ap_enable_reg_pp1_iter0,
      I4 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I5 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      O => \^axivideo2mat_u0_img_data_stream_2_v_write\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_2_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => exitcond2_i_fu_333_p2,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_CvtColor_U0_full_n,
      I2 => img_in_rows_V_c6_full_n,
      I3 => img_in_cols_V_c_empty_n,
      I4 => img_in_cols_V_c7_full_n,
      I5 => img_in_rows_V_c_empty_n,
      O => \ap_CS_fsm[0]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF707030F0"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_payload_B,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state2,
      I3 => AXI_video_strm_V_user_V_0_payload_A,
      I4 => AXI_video_strm_V_user_V_0_sel,
      I5 => \^ap_cs_fsm_reg[0]_0\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080C000"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_payload_B,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state2,
      I3 => AXI_video_strm_V_user_V_0_payload_A,
      I4 => AXI_video_strm_V_user_V_0_sel,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state9,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF22222222"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => exitcond2_i_fu_333_p2,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => \ap_CS_fsm[5]_i_2_n_0\,
      I4 => ap_condition_pp1_exit_iter0_state5,
      I5 => ap_CS_fsm_pp1_stage0,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => ap_condition_pp1_exit_iter0_state5,
      I2 => \ap_CS_fsm[5]_i_2_n_0\,
      I3 => ap_CS_fsm_pp1_stage0,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \p_Val2_s_reg_260[23]_i_3_n_0\,
      O => \ap_CS_fsm[5]_i_2_n_0\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \eol_2_i_reg_296_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state8,
      I2 => ap_CS_fsm_state7,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \eol_2_i_reg_296_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state8,
      O => ap_NS_fsm(7)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_pp1_stage0,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state7,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state8,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state9,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AA200000AA20"
    )
        port map (
      I0 => ap_rst_n,
      I1 => exitcond2_i_fu_333_p2,
      I2 => ap_CS_fsm_state4,
      I3 => ap_enable_reg_pp1_iter0,
      I4 => ap_condition_pp1_exit_iter0_state5,
      I5 => ap_enable_reg_pp1_iter0_i_2_n_0,
      O => ap_enable_reg_pp1_iter0_i_1_n_0
    );
ap_enable_reg_pp1_iter0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAFFFFFFFF"
    )
        port map (
      I0 => \p_Val2_s_reg_260[23]_i_3_n_0\,
      I1 => ap_condition_pp1_exit_iter0_state5,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I5 => ap_CS_fsm_pp1_stage0,
      O => ap_enable_reg_pp1_iter0_i_2_n_0
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter0_i_1_n_0,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000888800A000A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp1_iter1_reg_n_0,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => p_1_in_0,
      I5 => \ap_CS_fsm[5]_i_2_n_0\,
      O => ap_enable_reg_pp1_iter1_i_1_n_0
    );
ap_enable_reg_pp1_iter1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => exitcond2_i_fu_333_p2,
      O => p_1_in_0
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter1_i_1_n_0,
      Q => ap_enable_reg_pp1_iter1_reg_n_0,
      R => '0'
    );
\axi_data_V1_i_reg_181[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(0),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(0),
      O => \axi_data_V1_i_reg_181[0]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(10),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(10),
      O => \axi_data_V1_i_reg_181[10]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(11),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(11),
      O => \axi_data_V1_i_reg_181[11]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(12),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(12),
      O => \axi_data_V1_i_reg_181[12]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(13),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(13),
      O => \axi_data_V1_i_reg_181[13]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(14),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(14),
      O => \axi_data_V1_i_reg_181[14]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(15),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(15),
      O => \axi_data_V1_i_reg_181[15]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(16),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(16),
      O => \axi_data_V1_i_reg_181[16]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(17),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(17),
      O => \axi_data_V1_i_reg_181[17]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(18),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(18),
      O => \axi_data_V1_i_reg_181[18]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(19),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(19),
      O => \axi_data_V1_i_reg_181[19]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(1),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(1),
      O => \axi_data_V1_i_reg_181[1]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(20),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(20),
      O => \axi_data_V1_i_reg_181[20]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(21),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(21),
      O => \axi_data_V1_i_reg_181[21]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(22),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(22),
      O => \axi_data_V1_i_reg_181[22]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(23),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(23),
      O => \axi_data_V1_i_reg_181[23]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(2),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(2),
      O => \axi_data_V1_i_reg_181[2]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(3),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(3),
      O => \axi_data_V1_i_reg_181[3]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(4),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(4),
      O => \axi_data_V1_i_reg_181[4]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(5),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(5),
      O => \axi_data_V1_i_reg_181[5]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(6),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(6),
      O => \axi_data_V1_i_reg_181[6]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(7),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(7),
      O => \axi_data_V1_i_reg_181[7]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(8),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(8),
      O => \axi_data_V1_i_reg_181[8]_i_1_n_0\
    );
\axi_data_V1_i_reg_181[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(9),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(9),
      O => \axi_data_V1_i_reg_181[9]_i_1_n_0\
    );
\axi_data_V1_i_reg_181_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[0]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(0),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[10]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(10),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[11]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(11),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[12]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(12),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[13]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(13),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[14]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(14),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[15]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(15),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[16]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(16),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[17]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(17),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[18]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(18),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[19]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(19),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[1]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(1),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[20]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(20),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[21]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(21),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[22]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(22),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[23]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(23),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[2]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(2),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[3]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(3),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[4]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(4),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[5]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(5),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[6]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(6),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[7]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(7),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[8]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(8),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[9]_i_1_n_0\,
      Q => axi_data_V1_i_reg_181(9),
      R => '0'
    );
\axi_data_V_1_i_reg_213[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(0),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(0),
      O => \axi_data_V_1_i_reg_213[0]_i_1_n_0\
    );
\axi_data_V_1_i_reg_213[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(10),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(10),
      O => \axi_data_V_1_i_reg_213[10]_i_1_n_0\
    );
\axi_data_V_1_i_reg_213[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(11),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(11),
      O => \axi_data_V_1_i_reg_213[11]_i_1_n_0\
    );
\axi_data_V_1_i_reg_213[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(12),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(12),
      O => \axi_data_V_1_i_reg_213[12]_i_1_n_0\
    );
\axi_data_V_1_i_reg_213[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(13),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(13),
      O => \axi_data_V_1_i_reg_213[13]_i_1_n_0\
    );
\axi_data_V_1_i_reg_213[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(14),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(14),
      O => \axi_data_V_1_i_reg_213[14]_i_1_n_0\
    );
\axi_data_V_1_i_reg_213[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(15),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(15),
      O => \axi_data_V_1_i_reg_213[15]_i_1_n_0\
    );
\axi_data_V_1_i_reg_213[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(16),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(16),
      O => \axi_data_V_1_i_reg_213[16]_i_1_n_0\
    );
\axi_data_V_1_i_reg_213[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(17),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(17),
      O => \axi_data_V_1_i_reg_213[17]_i_1_n_0\
    );
\axi_data_V_1_i_reg_213[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(18),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(18),
      O => \axi_data_V_1_i_reg_213[18]_i_1_n_0\
    );
\axi_data_V_1_i_reg_213[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(19),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(19),
      O => \axi_data_V_1_i_reg_213[19]_i_1_n_0\
    );
\axi_data_V_1_i_reg_213[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(1),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(1),
      O => \axi_data_V_1_i_reg_213[1]_i_1_n_0\
    );
\axi_data_V_1_i_reg_213[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(20),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(20),
      O => \axi_data_V_1_i_reg_213[20]_i_1_n_0\
    );
\axi_data_V_1_i_reg_213[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(21),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(21),
      O => \axi_data_V_1_i_reg_213[21]_i_1_n_0\
    );
\axi_data_V_1_i_reg_213[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(22),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(22),
      O => \axi_data_V_1_i_reg_213[22]_i_1_n_0\
    );
\axi_data_V_1_i_reg_213[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I1 => exitcond2_i_fu_333_p2,
      I2 => ap_CS_fsm_state4,
      O => \axi_data_V_1_i_reg_213[23]_i_1_n_0\
    );
\axi_data_V_1_i_reg_213[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(23),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(23),
      O => \axi_data_V_1_i_reg_213[23]_i_2_n_0\
    );
\axi_data_V_1_i_reg_213[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(2),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(2),
      O => \axi_data_V_1_i_reg_213[2]_i_1_n_0\
    );
\axi_data_V_1_i_reg_213[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(3),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(3),
      O => \axi_data_V_1_i_reg_213[3]_i_1_n_0\
    );
\axi_data_V_1_i_reg_213[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(4),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(4),
      O => \axi_data_V_1_i_reg_213[4]_i_1_n_0\
    );
\axi_data_V_1_i_reg_213[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(5),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(5),
      O => \axi_data_V_1_i_reg_213[5]_i_1_n_0\
    );
\axi_data_V_1_i_reg_213[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(6),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(6),
      O => \axi_data_V_1_i_reg_213[6]_i_1_n_0\
    );
\axi_data_V_1_i_reg_213[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(7),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(7),
      O => \axi_data_V_1_i_reg_213[7]_i_1_n_0\
    );
\axi_data_V_1_i_reg_213[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(8),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(8),
      O => \axi_data_V_1_i_reg_213[8]_i_1_n_0\
    );
\axi_data_V_1_i_reg_213[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(9),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(9),
      O => \axi_data_V_1_i_reg_213[9]_i_1_n_0\
    );
\axi_data_V_1_i_reg_213_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_213[0]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_213(0),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_213[10]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_213(10),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_213[11]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_213(11),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_213[12]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_213(12),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_213[13]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_213(13),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_213[14]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_213(14),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_213[15]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_213(15),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_213[16]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_213(16),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_213[17]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_213(17),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_213[18]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_213(18),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_213[19]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_213(19),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_213[1]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_213(1),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_213[20]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_213(20),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_213[21]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_213(21),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_213[22]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_213(22),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_213[23]_i_2_n_0\,
      Q => axi_data_V_1_i_reg_213(23),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_213[2]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_213(2),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_213[3]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_213(3),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_213[4]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_213(4),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_213[5]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_213(5),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_213[6]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_213(6),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_213[7]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_213(7),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_213[8]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_213(8),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_213[9]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_213(9),
      R => '0'
    );
\axi_data_V_3_i_reg_284[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(0),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(0),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => p_1_in(0)
    );
\axi_data_V_3_i_reg_284[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(10),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(10),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(10),
      O => p_1_in(10)
    );
\axi_data_V_3_i_reg_284[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(11),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(11),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(11),
      O => p_1_in(11)
    );
\axi_data_V_3_i_reg_284[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(12),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(12),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(12),
      O => p_1_in(12)
    );
\axi_data_V_3_i_reg_284[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(13),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(13),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(13),
      O => p_1_in(13)
    );
\axi_data_V_3_i_reg_284[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(14),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(14),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(14),
      O => p_1_in(14)
    );
\axi_data_V_3_i_reg_284[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(15),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(15),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(15),
      O => p_1_in(15)
    );
\axi_data_V_3_i_reg_284[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(16),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(16),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(16),
      O => p_1_in(16)
    );
\axi_data_V_3_i_reg_284[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(17),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(17),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(17),
      O => p_1_in(17)
    );
\axi_data_V_3_i_reg_284[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(18),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(18),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(18),
      O => p_1_in(18)
    );
\axi_data_V_3_i_reg_284[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(19),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(19),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(19),
      O => p_1_in(19)
    );
\axi_data_V_3_i_reg_284[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(1),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(1),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => p_1_in(1)
    );
\axi_data_V_3_i_reg_284[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(20),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(20),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(20),
      O => p_1_in(20)
    );
\axi_data_V_3_i_reg_284[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(21),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(21),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(21),
      O => p_1_in(21)
    );
\axi_data_V_3_i_reg_284[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(22),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(22),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(22),
      O => p_1_in(22)
    );
\axi_data_V_3_i_reg_284[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(23),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(23),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(23),
      O => p_1_in(23)
    );
\axi_data_V_3_i_reg_284[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(2),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(2),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => p_1_in(2)
    );
\axi_data_V_3_i_reg_284[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(3),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(3),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => p_1_in(3)
    );
\axi_data_V_3_i_reg_284[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(4),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(4),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => p_1_in(4)
    );
\axi_data_V_3_i_reg_284[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(5),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(5),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => p_1_in(5)
    );
\axi_data_V_3_i_reg_284[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(6),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(6),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => p_1_in(6)
    );
\axi_data_V_3_i_reg_284[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(7),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(7),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => p_1_in(7)
    );
\axi_data_V_3_i_reg_284[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(8),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(8),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(8),
      O => p_1_in(8)
    );
\axi_data_V_3_i_reg_284[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(9),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(9),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(9),
      O => p_1_in(9)
    );
\axi_data_V_3_i_reg_284_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => p_1_in(0),
      Q => axi_data_V_3_i_reg_284(0),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => p_1_in(10),
      Q => axi_data_V_3_i_reg_284(10),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => p_1_in(11),
      Q => axi_data_V_3_i_reg_284(11),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => p_1_in(12),
      Q => axi_data_V_3_i_reg_284(12),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => p_1_in(13),
      Q => axi_data_V_3_i_reg_284(13),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => p_1_in(14),
      Q => axi_data_V_3_i_reg_284(14),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => p_1_in(15),
      Q => axi_data_V_3_i_reg_284(15),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => p_1_in(16),
      Q => axi_data_V_3_i_reg_284(16),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => p_1_in(17),
      Q => axi_data_V_3_i_reg_284(17),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => p_1_in(18),
      Q => axi_data_V_3_i_reg_284(18),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => p_1_in(19),
      Q => axi_data_V_3_i_reg_284(19),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => p_1_in(1),
      Q => axi_data_V_3_i_reg_284(1),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => p_1_in(20),
      Q => axi_data_V_3_i_reg_284(20),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => p_1_in(21),
      Q => axi_data_V_3_i_reg_284(21),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => p_1_in(22),
      Q => axi_data_V_3_i_reg_284(22),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => p_1_in(23),
      Q => axi_data_V_3_i_reg_284(23),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => p_1_in(2),
      Q => axi_data_V_3_i_reg_284(2),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => p_1_in(3),
      Q => axi_data_V_3_i_reg_284(3),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => p_1_in(4),
      Q => axi_data_V_3_i_reg_284(4),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => p_1_in(5),
      Q => axi_data_V_3_i_reg_284(5),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => p_1_in(6),
      Q => axi_data_V_3_i_reg_284(6),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => p_1_in(7),
      Q => axi_data_V_3_i_reg_284(7),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => p_1_in(8),
      Q => axi_data_V_3_i_reg_284(8),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => p_1_in(9),
      Q => axi_data_V_3_i_reg_284(9),
      R => '0'
    );
\axi_last_V1_i_reg_171[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_last_V_reg_411,
      I1 => ap_CS_fsm_state3,
      I2 => axi_last_V_3_i_reg_272,
      O => \axi_last_V1_i_reg_171[0]_i_1_n_0\
    );
\axi_last_V1_i_reg_171_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_last_V1_i_reg_171[0]_i_1_n_0\,
      Q => axi_last_V1_i_reg_171,
      R => '0'
    );
\axi_last_V_2_i_reg_247[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFCFFFFAC0C0000"
    )
        port map (
      I0 => eol_reg_202,
      I1 => AXI_video_strm_V_last_V_0_data_out,
      I2 => \axi_last_V_2_i_reg_247[0]_i_2_n_0\,
      I3 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I4 => p_31_in,
      I5 => \axi_last_V_2_i_reg_247_reg_n_0_[0]\,
      O => \axi_last_V_2_i_reg_247[0]_i_1_n_0\
    );
\axi_last_V_2_i_reg_247[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFB8"
    )
        port map (
      I0 => \eol_i_reg_235_reg_n_0_[0]\,
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => \axi_last_V_2_i_reg_247_reg_n_0_[0]\,
      I3 => sof_1_i_fu_100,
      I4 => ap_condition_pp1_exit_iter0_state5,
      O => \axi_last_V_2_i_reg_247[0]_i_2_n_0\
    );
\axi_last_V_2_i_reg_247_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \axi_last_V_2_i_reg_247[0]_i_1_n_0\,
      Q => \axi_last_V_2_i_reg_247_reg_n_0_[0]\,
      R => '0'
    );
\axi_last_V_3_i_reg_272[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => eol_reg_202,
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \axi_last_V_3_i_reg_272[0]_i_1_n_0\
    );
\axi_last_V_3_i_reg_272_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => \axi_last_V_3_i_reg_272[0]_i_1_n_0\,
      Q => axi_last_V_3_i_reg_272,
      R => '0'
    );
\eol_2_i_reg_296[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \eol_2_i_reg_296_reg_n_0_[0]\,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state8,
      O => eol_2_i_reg_296
    );
\eol_2_i_reg_296[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \eol_i_reg_235_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \eol_2_i_reg_296[0]_i_2_n_0\
    );
\eol_2_i_reg_296_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => \eol_2_i_reg_296[0]_i_2_n_0\,
      Q => \eol_2_i_reg_296_reg_n_0_[0]\,
      R => '0'
    );
\eol_i_reg_235[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD0DF000"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => exitcond2_i_fu_333_p2,
      I2 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I3 => \axi_last_V_2_i_reg_247_reg_n_0_[0]\,
      I4 => \eol_i_reg_235_reg_n_0_[0]\,
      O => \eol_i_reg_235[0]_i_1_n_0\
    );
\eol_i_reg_235_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \eol_i_reg_235[0]_i_1_n_0\,
      Q => \eol_i_reg_235_reg_n_0_[0]\,
      R => '0'
    );
\eol_reg_202[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_last_V_2_i_reg_247_reg_n_0_[0]\,
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_last_V1_i_reg_171,
      O => \eol_reg_202[0]_i_1_n_0\
    );
\eol_reg_202_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_0\,
      D => \eol_reg_202[0]_i_1_n_0\,
      Q => eol_reg_202,
      R => '0'
    );
\exitcond2_i_fu_333_p2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \exitcond2_i_fu_333_p2_inferred__0/i__carry_n_0\,
      CO(2) => \exitcond2_i_fu_333_p2_inferred__0/i__carry_n_1\,
      CO(1) => \exitcond2_i_fu_333_p2_inferred__0/i__carry_n_2\,
      CO(0) => \exitcond2_i_fu_333_p2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond2_i_fu_333_p2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\exitcond2_i_fu_333_p2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \exitcond2_i_fu_333_p2_inferred__0/i__carry_n_0\,
      CO(3) => \exitcond2_i_fu_333_p2_inferred__0/i__carry__0_n_0\,
      CO(2) => \exitcond2_i_fu_333_p2_inferred__0/i__carry__0_n_1\,
      CO(1) => \exitcond2_i_fu_333_p2_inferred__0/i__carry__0_n_2\,
      CO(0) => \exitcond2_i_fu_333_p2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond2_i_fu_333_p2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\exitcond2_i_fu_333_p2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \exitcond2_i_fu_333_p2_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_exitcond2_i_fu_333_p2_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => exitcond2_i_fu_333_p2,
      CO(1) => \exitcond2_i_fu_333_p2_inferred__0/i__carry__1_n_2\,
      CO(0) => \exitcond2_i_fu_333_p2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond2_i_fu_333_p2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__0_n_0\,
      S(1) => \i__carry__1_i_2__0_n_0\,
      S(0) => \i__carry__1_i_3__0_n_0\
    );
\exitcond_i_fu_344_p2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \exitcond_i_fu_344_p2_inferred__0/i__carry_n_0\,
      CO(2) => \exitcond_i_fu_344_p2_inferred__0/i__carry_n_1\,
      CO(1) => \exitcond_i_fu_344_p2_inferred__0/i__carry_n_2\,
      CO(0) => \exitcond_i_fu_344_p2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond_i_fu_344_p2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\exitcond_i_fu_344_p2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \exitcond_i_fu_344_p2_inferred__0/i__carry_n_0\,
      CO(3) => \exitcond_i_fu_344_p2_inferred__0/i__carry__0_n_0\,
      CO(2) => \exitcond_i_fu_344_p2_inferred__0/i__carry__0_n_1\,
      CO(1) => \exitcond_i_fu_344_p2_inferred__0/i__carry__0_n_2\,
      CO(0) => \exitcond_i_fu_344_p2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond_i_fu_344_p2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\exitcond_i_fu_344_p2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \exitcond_i_fu_344_p2_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_exitcond_i_fu_344_p2_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => ap_condition_pp1_exit_iter0_state5,
      CO(1) => \exitcond_i_fu_344_p2_inferred__0/i__carry__1_n_2\,
      CO(0) => \exitcond_i_fu_344_p2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond_i_fu_344_p2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\exitcond_i_reg_432[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \exitcond_i_reg_432_reg_n_0_[0]\,
      I1 => \ap_CS_fsm[5]_i_2_n_0\,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_condition_pp1_exit_iter0_state5,
      O => \exitcond_i_reg_432[0]_i_1_n_0\
    );
\exitcond_i_reg_432_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_i_reg_432[0]_i_1_n_0\,
      Q => \exitcond_i_reg_432_reg_n_0_[0]\,
      R => '0'
    );
\i_V_reg_427[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_191(0),
      O => i_V_fu_338_p2(0)
    );
\i_V_reg_427_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(0),
      Q => i_V_reg_427(0),
      R => '0'
    );
\i_V_reg_427_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(10),
      Q => i_V_reg_427(10),
      R => '0'
    );
\i_V_reg_427_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(11),
      Q => i_V_reg_427(11),
      R => '0'
    );
\i_V_reg_427_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(12),
      Q => i_V_reg_427(12),
      R => '0'
    );
\i_V_reg_427_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_427_reg[8]_i_1_n_0\,
      CO(3) => \i_V_reg_427_reg[12]_i_1_n_0\,
      CO(2) => \i_V_reg_427_reg[12]_i_1_n_1\,
      CO(1) => \i_V_reg_427_reg[12]_i_1_n_2\,
      CO(0) => \i_V_reg_427_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_338_p2(12 downto 9),
      S(3 downto 0) => t_V_reg_191(12 downto 9)
    );
\i_V_reg_427_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(13),
      Q => i_V_reg_427(13),
      R => '0'
    );
\i_V_reg_427_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(14),
      Q => i_V_reg_427(14),
      R => '0'
    );
\i_V_reg_427_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(15),
      Q => i_V_reg_427(15),
      R => '0'
    );
\i_V_reg_427_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(16),
      Q => i_V_reg_427(16),
      R => '0'
    );
\i_V_reg_427_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_427_reg[12]_i_1_n_0\,
      CO(3) => \i_V_reg_427_reg[16]_i_1_n_0\,
      CO(2) => \i_V_reg_427_reg[16]_i_1_n_1\,
      CO(1) => \i_V_reg_427_reg[16]_i_1_n_2\,
      CO(0) => \i_V_reg_427_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_338_p2(16 downto 13),
      S(3 downto 0) => t_V_reg_191(16 downto 13)
    );
\i_V_reg_427_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(17),
      Q => i_V_reg_427(17),
      R => '0'
    );
\i_V_reg_427_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(18),
      Q => i_V_reg_427(18),
      R => '0'
    );
\i_V_reg_427_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(19),
      Q => i_V_reg_427(19),
      R => '0'
    );
\i_V_reg_427_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(1),
      Q => i_V_reg_427(1),
      R => '0'
    );
\i_V_reg_427_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(20),
      Q => i_V_reg_427(20),
      R => '0'
    );
\i_V_reg_427_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_427_reg[16]_i_1_n_0\,
      CO(3) => \i_V_reg_427_reg[20]_i_1_n_0\,
      CO(2) => \i_V_reg_427_reg[20]_i_1_n_1\,
      CO(1) => \i_V_reg_427_reg[20]_i_1_n_2\,
      CO(0) => \i_V_reg_427_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_338_p2(20 downto 17),
      S(3 downto 0) => t_V_reg_191(20 downto 17)
    );
\i_V_reg_427_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(21),
      Q => i_V_reg_427(21),
      R => '0'
    );
\i_V_reg_427_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(22),
      Q => i_V_reg_427(22),
      R => '0'
    );
\i_V_reg_427_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(23),
      Q => i_V_reg_427(23),
      R => '0'
    );
\i_V_reg_427_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(24),
      Q => i_V_reg_427(24),
      R => '0'
    );
\i_V_reg_427_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_427_reg[20]_i_1_n_0\,
      CO(3) => \i_V_reg_427_reg[24]_i_1_n_0\,
      CO(2) => \i_V_reg_427_reg[24]_i_1_n_1\,
      CO(1) => \i_V_reg_427_reg[24]_i_1_n_2\,
      CO(0) => \i_V_reg_427_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_338_p2(24 downto 21),
      S(3 downto 0) => t_V_reg_191(24 downto 21)
    );
\i_V_reg_427_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(25),
      Q => i_V_reg_427(25),
      R => '0'
    );
\i_V_reg_427_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(26),
      Q => i_V_reg_427(26),
      R => '0'
    );
\i_V_reg_427_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(27),
      Q => i_V_reg_427(27),
      R => '0'
    );
\i_V_reg_427_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(28),
      Q => i_V_reg_427(28),
      R => '0'
    );
\i_V_reg_427_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_427_reg[24]_i_1_n_0\,
      CO(3) => \i_V_reg_427_reg[28]_i_1_n_0\,
      CO(2) => \i_V_reg_427_reg[28]_i_1_n_1\,
      CO(1) => \i_V_reg_427_reg[28]_i_1_n_2\,
      CO(0) => \i_V_reg_427_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_338_p2(28 downto 25),
      S(3 downto 0) => t_V_reg_191(28 downto 25)
    );
\i_V_reg_427_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(29),
      Q => i_V_reg_427(29),
      R => '0'
    );
\i_V_reg_427_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(2),
      Q => i_V_reg_427(2),
      R => '0'
    );
\i_V_reg_427_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(30),
      Q => i_V_reg_427(30),
      R => '0'
    );
\i_V_reg_427_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(31),
      Q => i_V_reg_427(31),
      R => '0'
    );
\i_V_reg_427_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_427_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_i_V_reg_427_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_V_reg_427_reg[31]_i_1_n_2\,
      CO(0) => \i_V_reg_427_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_V_reg_427_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => i_V_fu_338_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => t_V_reg_191(31 downto 29)
    );
\i_V_reg_427_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(3),
      Q => i_V_reg_427(3),
      R => '0'
    );
\i_V_reg_427_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(4),
      Q => i_V_reg_427(4),
      R => '0'
    );
\i_V_reg_427_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_V_reg_427_reg[4]_i_1_n_0\,
      CO(2) => \i_V_reg_427_reg[4]_i_1_n_1\,
      CO(1) => \i_V_reg_427_reg[4]_i_1_n_2\,
      CO(0) => \i_V_reg_427_reg[4]_i_1_n_3\,
      CYINIT => t_V_reg_191(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_338_p2(4 downto 1),
      S(3 downto 0) => t_V_reg_191(4 downto 1)
    );
\i_V_reg_427_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(5),
      Q => i_V_reg_427(5),
      R => '0'
    );
\i_V_reg_427_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(6),
      Q => i_V_reg_427(6),
      R => '0'
    );
\i_V_reg_427_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(7),
      Q => i_V_reg_427(7),
      R => '0'
    );
\i_V_reg_427_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(8),
      Q => i_V_reg_427(8),
      R => '0'
    );
\i_V_reg_427_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_427_reg[4]_i_1_n_0\,
      CO(3) => \i_V_reg_427_reg[8]_i_1_n_0\,
      CO(2) => \i_V_reg_427_reg[8]_i_1_n_1\,
      CO(1) => \i_V_reg_427_reg[8]_i_1_n_2\,
      CO(0) => \i_V_reg_427_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_338_p2(8 downto 5),
      S(3 downto 0) => t_V_reg_191(8 downto 5)
    );
\i_V_reg_427_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(9),
      Q => i_V_reg_427(9),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_2_reg_224_reg(23),
      I1 => t_V_2_reg_224_reg(22),
      I2 => t_V_2_reg_224_reg(21),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_191(23),
      I1 => t_V_reg_191(22),
      I2 => t_V_reg_191(21),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_2_reg_224_reg(20),
      I1 => t_V_2_reg_224_reg(19),
      I2 => t_V_2_reg_224_reg(18),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_191(20),
      I1 => t_V_reg_191(19),
      I2 => t_V_reg_191(18),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_2_reg_224_reg(17),
      I1 => t_V_2_reg_224_reg(16),
      I2 => t_V_2_reg_224_reg(15),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_191(17),
      I1 => t_V_reg_191(16),
      I2 => t_V_reg_191(15),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_2_reg_224_reg(14),
      I1 => t_V_2_reg_224_reg(13),
      I2 => t_V_2_reg_224_reg(12),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_191(14),
      I1 => t_V_reg_191(13),
      I2 => t_V_reg_191(12),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_2_reg_224_reg(31),
      I1 => t_V_2_reg_224_reg(30),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_191(31),
      I1 => t_V_reg_191(30),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_2_reg_224_reg(29),
      I1 => t_V_2_reg_224_reg(28),
      I2 => t_V_2_reg_224_reg(27),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_191(29),
      I1 => t_V_reg_191(28),
      I2 => t_V_reg_191(27),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_2_reg_224_reg(26),
      I1 => t_V_2_reg_224_reg(25),
      I2 => t_V_2_reg_224_reg(24),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_191(26),
      I1 => t_V_reg_191(25),
      I2 => t_V_reg_191(24),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => t_V_2_reg_224_reg(11),
      I1 => t_V_2_reg_224_reg(10),
      I2 => t_V_2_reg_224_reg(9),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => t_V_reg_191(11),
      I1 => t_V_reg_191(10),
      I2 => t_V_reg_191(9),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => t_V_2_reg_224_reg(7),
      I1 => t_V_2_reg_224_reg(8),
      I2 => t_V_2_reg_224_reg(6),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => t_V_reg_191(8),
      I1 => t_V_reg_191(7),
      I2 => t_V_reg_191(6),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_2_reg_224_reg(5),
      I1 => t_V_2_reg_224_reg(4),
      I2 => t_V_2_reg_224_reg(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => t_V_reg_191(5),
      I1 => t_V_reg_191(4),
      I2 => t_V_reg_191(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_2_reg_224_reg(2),
      I1 => t_V_2_reg_224_reg(1),
      I2 => t_V_2_reg_224_reg(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_191(2),
      I1 => t_V_reg_191(1),
      I2 => t_V_reg_191(0),
      O => \i__carry_i_4__0_n_0\
    );
internal_empty_n_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\,
      I1 => img_in_rows_V_c_full_n,
      I2 => img_in_cols_V_c_full_n,
      O => internal_full_n_reg
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\,
      I1 => img_in_rows_V_c_full_n,
      I2 => img_in_cols_V_c_full_n,
      O => E(0)
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => img_in_rows_V_c_empty_n,
      I2 => img_in_cols_V_c7_full_n,
      I3 => img_in_cols_V_c_empty_n,
      I4 => img_in_rows_V_c6_full_n,
      I5 => \mOutPtr[1]_i_4_n_0\,
      O => \^ap_cs_fsm_reg[0]_0\
    );
\mOutPtr[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_CvtColor_U0_full_n,
      O => \mOutPtr[1]_i_4_n_0\
    );
\p_Val2_s_reg_260[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(0),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(0),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => ap_condition_pp1_exit_iter0_state5,
      I5 => AXI_video_strm_V_data_V_0_data_out(0),
      O => \p_Val2_s_reg_260[0]_i_1_n_0\
    );
\p_Val2_s_reg_260[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(10),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(10),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => ap_condition_pp1_exit_iter0_state5,
      I5 => AXI_video_strm_V_data_V_0_data_out(10),
      O => \p_Val2_s_reg_260[10]_i_1_n_0\
    );
\p_Val2_s_reg_260[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(11),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(11),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => ap_condition_pp1_exit_iter0_state5,
      I5 => AXI_video_strm_V_data_V_0_data_out(11),
      O => \p_Val2_s_reg_260[11]_i_1_n_0\
    );
\p_Val2_s_reg_260[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(12),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(12),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => ap_condition_pp1_exit_iter0_state5,
      I5 => AXI_video_strm_V_data_V_0_data_out(12),
      O => \p_Val2_s_reg_260[12]_i_1_n_0\
    );
\p_Val2_s_reg_260[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(13),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(13),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => ap_condition_pp1_exit_iter0_state5,
      I5 => AXI_video_strm_V_data_V_0_data_out(13),
      O => \p_Val2_s_reg_260[13]_i_1_n_0\
    );
\p_Val2_s_reg_260[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(14),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(14),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => ap_condition_pp1_exit_iter0_state5,
      I5 => AXI_video_strm_V_data_V_0_data_out(14),
      O => \p_Val2_s_reg_260[14]_i_1_n_0\
    );
\p_Val2_s_reg_260[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(15),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(15),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => ap_condition_pp1_exit_iter0_state5,
      I5 => AXI_video_strm_V_data_V_0_data_out(15),
      O => \p_Val2_s_reg_260[15]_i_1_n_0\
    );
\p_Val2_s_reg_260[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(16),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(16),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => ap_condition_pp1_exit_iter0_state5,
      I5 => AXI_video_strm_V_data_V_0_data_out(16),
      O => \p_Val2_s_reg_260[16]_i_1_n_0\
    );
\p_Val2_s_reg_260[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(17),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(17),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => ap_condition_pp1_exit_iter0_state5,
      I5 => AXI_video_strm_V_data_V_0_data_out(17),
      O => \p_Val2_s_reg_260[17]_i_1_n_0\
    );
\p_Val2_s_reg_260[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(18),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(18),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => ap_condition_pp1_exit_iter0_state5,
      I5 => AXI_video_strm_V_data_V_0_data_out(18),
      O => \p_Val2_s_reg_260[18]_i_1_n_0\
    );
\p_Val2_s_reg_260[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(19),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(19),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => ap_condition_pp1_exit_iter0_state5,
      I5 => AXI_video_strm_V_data_V_0_data_out(19),
      O => \p_Val2_s_reg_260[19]_i_1_n_0\
    );
\p_Val2_s_reg_260[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(1),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(1),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => ap_condition_pp1_exit_iter0_state5,
      I5 => AXI_video_strm_V_data_V_0_data_out(1),
      O => \p_Val2_s_reg_260[1]_i_1_n_0\
    );
\p_Val2_s_reg_260[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(20),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(20),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => ap_condition_pp1_exit_iter0_state5,
      I5 => AXI_video_strm_V_data_V_0_data_out(20),
      O => \p_Val2_s_reg_260[20]_i_1_n_0\
    );
\p_Val2_s_reg_260[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(21),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(21),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => ap_condition_pp1_exit_iter0_state5,
      I5 => AXI_video_strm_V_data_V_0_data_out(21),
      O => \p_Val2_s_reg_260[21]_i_1_n_0\
    );
\p_Val2_s_reg_260[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(22),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(22),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => ap_condition_pp1_exit_iter0_state5,
      I5 => AXI_video_strm_V_data_V_0_data_out(22),
      O => \p_Val2_s_reg_260[22]_i_1_n_0\
    );
\p_Val2_s_reg_260[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA00A800"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp1_iter0,
      I4 => ap_condition_pp1_exit_iter0_state5,
      I5 => \p_Val2_s_reg_260[23]_i_3_n_0\,
      O => p_31_in
    );
\p_Val2_s_reg_260[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(23),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(23),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => ap_condition_pp1_exit_iter0_state5,
      I5 => AXI_video_strm_V_data_V_0_data_out(23),
      O => \p_Val2_s_reg_260[23]_i_2_n_0\
    );
\p_Val2_s_reg_260[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444444"
    )
        port map (
      I0 => \exitcond_i_reg_432_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp1_iter1_reg_n_0,
      I2 => img_in_data_stream_1_full_n,
      I3 => img_in_data_stream_0_full_n,
      I4 => img_in_data_stream_2_full_n,
      O => \p_Val2_s_reg_260[23]_i_3_n_0\
    );
\p_Val2_s_reg_260[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => ap_enable_reg_pp1_iter1_reg_n_0,
      I2 => \exitcond_i_reg_432_reg_n_0_[0]\,
      O => \p_Val2_s_reg_260[23]_i_4_n_0\
    );
\p_Val2_s_reg_260[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(2),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(2),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => ap_condition_pp1_exit_iter0_state5,
      I5 => AXI_video_strm_V_data_V_0_data_out(2),
      O => \p_Val2_s_reg_260[2]_i_1_n_0\
    );
\p_Val2_s_reg_260[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(3),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(3),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => ap_condition_pp1_exit_iter0_state5,
      I5 => AXI_video_strm_V_data_V_0_data_out(3),
      O => \p_Val2_s_reg_260[3]_i_1_n_0\
    );
\p_Val2_s_reg_260[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(4),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(4),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => ap_condition_pp1_exit_iter0_state5,
      I5 => AXI_video_strm_V_data_V_0_data_out(4),
      O => \p_Val2_s_reg_260[4]_i_1_n_0\
    );
\p_Val2_s_reg_260[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(5),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(5),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => ap_condition_pp1_exit_iter0_state5,
      I5 => AXI_video_strm_V_data_V_0_data_out(5),
      O => \p_Val2_s_reg_260[5]_i_1_n_0\
    );
\p_Val2_s_reg_260[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(6),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(6),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => ap_condition_pp1_exit_iter0_state5,
      I5 => AXI_video_strm_V_data_V_0_data_out(6),
      O => \p_Val2_s_reg_260[6]_i_1_n_0\
    );
\p_Val2_s_reg_260[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(7),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(7),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => ap_condition_pp1_exit_iter0_state5,
      I5 => AXI_video_strm_V_data_V_0_data_out(7),
      O => \p_Val2_s_reg_260[7]_i_1_n_0\
    );
\p_Val2_s_reg_260[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(8),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(8),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => ap_condition_pp1_exit_iter0_state5,
      I5 => AXI_video_strm_V_data_V_0_data_out(8),
      O => \p_Val2_s_reg_260[8]_i_1_n_0\
    );
\p_Val2_s_reg_260[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(9),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(9),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => ap_condition_pp1_exit_iter0_state5,
      I5 => AXI_video_strm_V_data_V_0_data_out(9),
      O => \p_Val2_s_reg_260[9]_i_1_n_0\
    );
\p_Val2_s_reg_260_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => \p_Val2_s_reg_260[0]_i_1_n_0\,
      Q => p_Val2_s_reg_260(0),
      R => '0'
    );
\p_Val2_s_reg_260_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => \p_Val2_s_reg_260[10]_i_1_n_0\,
      Q => p_Val2_s_reg_260(10),
      R => '0'
    );
\p_Val2_s_reg_260_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => \p_Val2_s_reg_260[11]_i_1_n_0\,
      Q => p_Val2_s_reg_260(11),
      R => '0'
    );
\p_Val2_s_reg_260_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => \p_Val2_s_reg_260[12]_i_1_n_0\,
      Q => p_Val2_s_reg_260(12),
      R => '0'
    );
\p_Val2_s_reg_260_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => \p_Val2_s_reg_260[13]_i_1_n_0\,
      Q => p_Val2_s_reg_260(13),
      R => '0'
    );
\p_Val2_s_reg_260_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => \p_Val2_s_reg_260[14]_i_1_n_0\,
      Q => p_Val2_s_reg_260(14),
      R => '0'
    );
\p_Val2_s_reg_260_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => \p_Val2_s_reg_260[15]_i_1_n_0\,
      Q => p_Val2_s_reg_260(15),
      R => '0'
    );
\p_Val2_s_reg_260_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => \p_Val2_s_reg_260[16]_i_1_n_0\,
      Q => p_Val2_s_reg_260(16),
      R => '0'
    );
\p_Val2_s_reg_260_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => \p_Val2_s_reg_260[17]_i_1_n_0\,
      Q => p_Val2_s_reg_260(17),
      R => '0'
    );
\p_Val2_s_reg_260_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => \p_Val2_s_reg_260[18]_i_1_n_0\,
      Q => p_Val2_s_reg_260(18),
      R => '0'
    );
\p_Val2_s_reg_260_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => \p_Val2_s_reg_260[19]_i_1_n_0\,
      Q => p_Val2_s_reg_260(19),
      R => '0'
    );
\p_Val2_s_reg_260_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => \p_Val2_s_reg_260[1]_i_1_n_0\,
      Q => p_Val2_s_reg_260(1),
      R => '0'
    );
\p_Val2_s_reg_260_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => \p_Val2_s_reg_260[20]_i_1_n_0\,
      Q => p_Val2_s_reg_260(20),
      R => '0'
    );
\p_Val2_s_reg_260_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => \p_Val2_s_reg_260[21]_i_1_n_0\,
      Q => p_Val2_s_reg_260(21),
      R => '0'
    );
\p_Val2_s_reg_260_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => \p_Val2_s_reg_260[22]_i_1_n_0\,
      Q => p_Val2_s_reg_260(22),
      R => '0'
    );
\p_Val2_s_reg_260_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => \p_Val2_s_reg_260[23]_i_2_n_0\,
      Q => p_Val2_s_reg_260(23),
      R => '0'
    );
\p_Val2_s_reg_260_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => \p_Val2_s_reg_260[2]_i_1_n_0\,
      Q => p_Val2_s_reg_260(2),
      R => '0'
    );
\p_Val2_s_reg_260_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => \p_Val2_s_reg_260[3]_i_1_n_0\,
      Q => p_Val2_s_reg_260(3),
      R => '0'
    );
\p_Val2_s_reg_260_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => \p_Val2_s_reg_260[4]_i_1_n_0\,
      Q => p_Val2_s_reg_260(4),
      R => '0'
    );
\p_Val2_s_reg_260_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => \p_Val2_s_reg_260[5]_i_1_n_0\,
      Q => p_Val2_s_reg_260(5),
      R => '0'
    );
\p_Val2_s_reg_260_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => \p_Val2_s_reg_260[6]_i_1_n_0\,
      Q => p_Val2_s_reg_260(6),
      R => '0'
    );
\p_Val2_s_reg_260_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => \p_Val2_s_reg_260[7]_i_1_n_0\,
      Q => p_Val2_s_reg_260(7),
      R => '0'
    );
\p_Val2_s_reg_260_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => \p_Val2_s_reg_260[8]_i_1_n_0\,
      Q => p_Val2_s_reg_260(8),
      R => '0'
    );
\p_Val2_s_reg_260_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => \p_Val2_s_reg_260[9]_i_1_n_0\,
      Q => p_Val2_s_reg_260(9),
      R => '0'
    );
\sof_1_i_fu_100[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => sof_1_i_fu_100,
      I1 => ap_CS_fsm_state3,
      I2 => sof_1_i_fu_1000,
      O => \sof_1_i_fu_100[0]_i_1_n_0\
    );
\sof_1_i_fu_100_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sof_1_i_fu_100[0]_i_1_n_0\,
      Q => sof_1_i_fu_100,
      R => '0'
    );
start_once_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7770"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => exitcond2_i_fu_333_p2,
      I2 => start_for_CvtColor_U0_full_n,
      I3 => \^start_once_reg\,
      O => start_once_reg_i_1_n_0
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_i_1_n_0,
      Q => \^start_once_reg\,
      R => \^ap_rst_n_inv\
    );
\t_V_2_reg_224[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => exitcond2_i_fu_333_p2,
      I1 => ap_CS_fsm_state4,
      I2 => sof_1_i_fu_1000,
      O => t_V_2_reg_224
    );
\t_V_2_reg_224[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044400000"
    )
        port map (
      I0 => \p_Val2_s_reg_260[23]_i_3_n_0\,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => ap_CS_fsm_pp1_stage0,
      I5 => ap_condition_pp1_exit_iter0_state5,
      O => sof_1_i_fu_1000
    );
\t_V_2_reg_224[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_2_reg_224_reg(0),
      O => \t_V_2_reg_224[0]_i_4_n_0\
    );
\t_V_2_reg_224_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[0]_i_3_n_7\,
      Q => t_V_2_reg_224_reg(0),
      R => t_V_2_reg_224
    );
\t_V_2_reg_224_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \t_V_2_reg_224_reg[0]_i_3_n_0\,
      CO(2) => \t_V_2_reg_224_reg[0]_i_3_n_1\,
      CO(1) => \t_V_2_reg_224_reg[0]_i_3_n_2\,
      CO(0) => \t_V_2_reg_224_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \t_V_2_reg_224_reg[0]_i_3_n_4\,
      O(2) => \t_V_2_reg_224_reg[0]_i_3_n_5\,
      O(1) => \t_V_2_reg_224_reg[0]_i_3_n_6\,
      O(0) => \t_V_2_reg_224_reg[0]_i_3_n_7\,
      S(3 downto 1) => t_V_2_reg_224_reg(3 downto 1),
      S(0) => \t_V_2_reg_224[0]_i_4_n_0\
    );
\t_V_2_reg_224_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[8]_i_1_n_5\,
      Q => t_V_2_reg_224_reg(10),
      R => t_V_2_reg_224
    );
\t_V_2_reg_224_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[8]_i_1_n_4\,
      Q => t_V_2_reg_224_reg(11),
      R => t_V_2_reg_224
    );
\t_V_2_reg_224_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[12]_i_1_n_7\,
      Q => t_V_2_reg_224_reg(12),
      R => t_V_2_reg_224
    );
\t_V_2_reg_224_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_2_reg_224_reg[8]_i_1_n_0\,
      CO(3) => \t_V_2_reg_224_reg[12]_i_1_n_0\,
      CO(2) => \t_V_2_reg_224_reg[12]_i_1_n_1\,
      CO(1) => \t_V_2_reg_224_reg[12]_i_1_n_2\,
      CO(0) => \t_V_2_reg_224_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_2_reg_224_reg[12]_i_1_n_4\,
      O(2) => \t_V_2_reg_224_reg[12]_i_1_n_5\,
      O(1) => \t_V_2_reg_224_reg[12]_i_1_n_6\,
      O(0) => \t_V_2_reg_224_reg[12]_i_1_n_7\,
      S(3 downto 0) => t_V_2_reg_224_reg(15 downto 12)
    );
\t_V_2_reg_224_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[12]_i_1_n_6\,
      Q => t_V_2_reg_224_reg(13),
      R => t_V_2_reg_224
    );
\t_V_2_reg_224_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[12]_i_1_n_5\,
      Q => t_V_2_reg_224_reg(14),
      R => t_V_2_reg_224
    );
\t_V_2_reg_224_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[12]_i_1_n_4\,
      Q => t_V_2_reg_224_reg(15),
      R => t_V_2_reg_224
    );
\t_V_2_reg_224_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[16]_i_1_n_7\,
      Q => t_V_2_reg_224_reg(16),
      R => t_V_2_reg_224
    );
\t_V_2_reg_224_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_2_reg_224_reg[12]_i_1_n_0\,
      CO(3) => \t_V_2_reg_224_reg[16]_i_1_n_0\,
      CO(2) => \t_V_2_reg_224_reg[16]_i_1_n_1\,
      CO(1) => \t_V_2_reg_224_reg[16]_i_1_n_2\,
      CO(0) => \t_V_2_reg_224_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_2_reg_224_reg[16]_i_1_n_4\,
      O(2) => \t_V_2_reg_224_reg[16]_i_1_n_5\,
      O(1) => \t_V_2_reg_224_reg[16]_i_1_n_6\,
      O(0) => \t_V_2_reg_224_reg[16]_i_1_n_7\,
      S(3 downto 0) => t_V_2_reg_224_reg(19 downto 16)
    );
\t_V_2_reg_224_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[16]_i_1_n_6\,
      Q => t_V_2_reg_224_reg(17),
      R => t_V_2_reg_224
    );
\t_V_2_reg_224_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[16]_i_1_n_5\,
      Q => t_V_2_reg_224_reg(18),
      R => t_V_2_reg_224
    );
\t_V_2_reg_224_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[16]_i_1_n_4\,
      Q => t_V_2_reg_224_reg(19),
      R => t_V_2_reg_224
    );
\t_V_2_reg_224_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[0]_i_3_n_6\,
      Q => t_V_2_reg_224_reg(1),
      R => t_V_2_reg_224
    );
\t_V_2_reg_224_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[20]_i_1_n_7\,
      Q => t_V_2_reg_224_reg(20),
      R => t_V_2_reg_224
    );
\t_V_2_reg_224_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_2_reg_224_reg[16]_i_1_n_0\,
      CO(3) => \t_V_2_reg_224_reg[20]_i_1_n_0\,
      CO(2) => \t_V_2_reg_224_reg[20]_i_1_n_1\,
      CO(1) => \t_V_2_reg_224_reg[20]_i_1_n_2\,
      CO(0) => \t_V_2_reg_224_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_2_reg_224_reg[20]_i_1_n_4\,
      O(2) => \t_V_2_reg_224_reg[20]_i_1_n_5\,
      O(1) => \t_V_2_reg_224_reg[20]_i_1_n_6\,
      O(0) => \t_V_2_reg_224_reg[20]_i_1_n_7\,
      S(3 downto 0) => t_V_2_reg_224_reg(23 downto 20)
    );
\t_V_2_reg_224_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[20]_i_1_n_6\,
      Q => t_V_2_reg_224_reg(21),
      R => t_V_2_reg_224
    );
\t_V_2_reg_224_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[20]_i_1_n_5\,
      Q => t_V_2_reg_224_reg(22),
      R => t_V_2_reg_224
    );
\t_V_2_reg_224_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[20]_i_1_n_4\,
      Q => t_V_2_reg_224_reg(23),
      R => t_V_2_reg_224
    );
\t_V_2_reg_224_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[24]_i_1_n_7\,
      Q => t_V_2_reg_224_reg(24),
      R => t_V_2_reg_224
    );
\t_V_2_reg_224_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_2_reg_224_reg[20]_i_1_n_0\,
      CO(3) => \t_V_2_reg_224_reg[24]_i_1_n_0\,
      CO(2) => \t_V_2_reg_224_reg[24]_i_1_n_1\,
      CO(1) => \t_V_2_reg_224_reg[24]_i_1_n_2\,
      CO(0) => \t_V_2_reg_224_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_2_reg_224_reg[24]_i_1_n_4\,
      O(2) => \t_V_2_reg_224_reg[24]_i_1_n_5\,
      O(1) => \t_V_2_reg_224_reg[24]_i_1_n_6\,
      O(0) => \t_V_2_reg_224_reg[24]_i_1_n_7\,
      S(3 downto 0) => t_V_2_reg_224_reg(27 downto 24)
    );
\t_V_2_reg_224_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[24]_i_1_n_6\,
      Q => t_V_2_reg_224_reg(25),
      R => t_V_2_reg_224
    );
\t_V_2_reg_224_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[24]_i_1_n_5\,
      Q => t_V_2_reg_224_reg(26),
      R => t_V_2_reg_224
    );
\t_V_2_reg_224_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[24]_i_1_n_4\,
      Q => t_V_2_reg_224_reg(27),
      R => t_V_2_reg_224
    );
\t_V_2_reg_224_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[28]_i_1_n_7\,
      Q => t_V_2_reg_224_reg(28),
      R => t_V_2_reg_224
    );
\t_V_2_reg_224_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_2_reg_224_reg[24]_i_1_n_0\,
      CO(3) => \NLW_t_V_2_reg_224_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \t_V_2_reg_224_reg[28]_i_1_n_1\,
      CO(1) => \t_V_2_reg_224_reg[28]_i_1_n_2\,
      CO(0) => \t_V_2_reg_224_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_2_reg_224_reg[28]_i_1_n_4\,
      O(2) => \t_V_2_reg_224_reg[28]_i_1_n_5\,
      O(1) => \t_V_2_reg_224_reg[28]_i_1_n_6\,
      O(0) => \t_V_2_reg_224_reg[28]_i_1_n_7\,
      S(3 downto 0) => t_V_2_reg_224_reg(31 downto 28)
    );
\t_V_2_reg_224_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[28]_i_1_n_6\,
      Q => t_V_2_reg_224_reg(29),
      R => t_V_2_reg_224
    );
\t_V_2_reg_224_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[0]_i_3_n_5\,
      Q => t_V_2_reg_224_reg(2),
      R => t_V_2_reg_224
    );
\t_V_2_reg_224_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[28]_i_1_n_5\,
      Q => t_V_2_reg_224_reg(30),
      R => t_V_2_reg_224
    );
\t_V_2_reg_224_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[28]_i_1_n_4\,
      Q => t_V_2_reg_224_reg(31),
      R => t_V_2_reg_224
    );
\t_V_2_reg_224_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[0]_i_3_n_4\,
      Q => t_V_2_reg_224_reg(3),
      R => t_V_2_reg_224
    );
\t_V_2_reg_224_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[4]_i_1_n_7\,
      Q => t_V_2_reg_224_reg(4),
      R => t_V_2_reg_224
    );
\t_V_2_reg_224_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_2_reg_224_reg[0]_i_3_n_0\,
      CO(3) => \t_V_2_reg_224_reg[4]_i_1_n_0\,
      CO(2) => \t_V_2_reg_224_reg[4]_i_1_n_1\,
      CO(1) => \t_V_2_reg_224_reg[4]_i_1_n_2\,
      CO(0) => \t_V_2_reg_224_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_2_reg_224_reg[4]_i_1_n_4\,
      O(2) => \t_V_2_reg_224_reg[4]_i_1_n_5\,
      O(1) => \t_V_2_reg_224_reg[4]_i_1_n_6\,
      O(0) => \t_V_2_reg_224_reg[4]_i_1_n_7\,
      S(3 downto 0) => t_V_2_reg_224_reg(7 downto 4)
    );
\t_V_2_reg_224_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[4]_i_1_n_6\,
      Q => t_V_2_reg_224_reg(5),
      R => t_V_2_reg_224
    );
\t_V_2_reg_224_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[4]_i_1_n_5\,
      Q => t_V_2_reg_224_reg(6),
      R => t_V_2_reg_224
    );
\t_V_2_reg_224_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[4]_i_1_n_4\,
      Q => t_V_2_reg_224_reg(7),
      R => t_V_2_reg_224
    );
\t_V_2_reg_224_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[8]_i_1_n_7\,
      Q => t_V_2_reg_224_reg(8),
      R => t_V_2_reg_224
    );
\t_V_2_reg_224_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_2_reg_224_reg[4]_i_1_n_0\,
      CO(3) => \t_V_2_reg_224_reg[8]_i_1_n_0\,
      CO(2) => \t_V_2_reg_224_reg[8]_i_1_n_1\,
      CO(1) => \t_V_2_reg_224_reg[8]_i_1_n_2\,
      CO(0) => \t_V_2_reg_224_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_2_reg_224_reg[8]_i_1_n_4\,
      O(2) => \t_V_2_reg_224_reg[8]_i_1_n_5\,
      O(1) => \t_V_2_reg_224_reg[8]_i_1_n_6\,
      O(0) => \t_V_2_reg_224_reg[8]_i_1_n_7\,
      S(3 downto 0) => t_V_2_reg_224_reg(11 downto 8)
    );
\t_V_2_reg_224_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1000,
      D => \t_V_2_reg_224_reg[8]_i_1_n_6\,
      Q => t_V_2_reg_224_reg(9),
      R => t_V_2_reg_224
    );
\t_V_reg_191_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(0),
      Q => t_V_reg_191(0),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(10),
      Q => t_V_reg_191(10),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(11),
      Q => t_V_reg_191(11),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(12),
      Q => t_V_reg_191(12),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(13),
      Q => t_V_reg_191(13),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(14),
      Q => t_V_reg_191(14),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(15),
      Q => t_V_reg_191(15),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(16),
      Q => t_V_reg_191(16),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(17),
      Q => t_V_reg_191(17),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(18),
      Q => t_V_reg_191(18),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(19),
      Q => t_V_reg_191(19),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(1),
      Q => t_V_reg_191(1),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(20),
      Q => t_V_reg_191(20),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(21),
      Q => t_V_reg_191(21),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(22),
      Q => t_V_reg_191(22),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(23),
      Q => t_V_reg_191(23),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(24),
      Q => t_V_reg_191(24),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(25),
      Q => t_V_reg_191(25),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(26),
      Q => t_V_reg_191(26),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(27),
      Q => t_V_reg_191(27),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(28),
      Q => t_V_reg_191(28),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(29),
      Q => t_V_reg_191(29),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(2),
      Q => t_V_reg_191(2),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(30),
      Q => t_V_reg_191(30),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(31),
      Q => t_V_reg_191(31),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(3),
      Q => t_V_reg_191(3),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(4),
      Q => t_V_reg_191(4),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(5),
      Q => t_V_reg_191(5),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(6),
      Q => t_V_reg_191(6),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(7),
      Q => t_V_reg_191(7),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(8),
      Q => t_V_reg_191(8),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(9),
      Q => t_V_reg_191(9),
      R => ap_CS_fsm_state3
    );
\tmp_5_reg_450[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(8),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(8),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => AXI_video_strm_V_data_V_0_data_out(8),
      O => \tmp_5_reg_450[0]_i_1_n_0\
    );
\tmp_5_reg_450[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(9),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(9),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => AXI_video_strm_V_data_V_0_data_out(9),
      O => \tmp_5_reg_450[1]_i_1_n_0\
    );
\tmp_5_reg_450[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(10),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(10),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => AXI_video_strm_V_data_V_0_data_out(10),
      O => \tmp_5_reg_450[2]_i_1_n_0\
    );
\tmp_5_reg_450[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(11),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(11),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => AXI_video_strm_V_data_V_0_data_out(11),
      O => \tmp_5_reg_450[3]_i_1_n_0\
    );
\tmp_5_reg_450[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(12),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(12),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => AXI_video_strm_V_data_V_0_data_out(12),
      O => \tmp_5_reg_450[4]_i_1_n_0\
    );
\tmp_5_reg_450[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(13),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(13),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => AXI_video_strm_V_data_V_0_data_out(13),
      O => \tmp_5_reg_450[5]_i_1_n_0\
    );
\tmp_5_reg_450[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(14),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(14),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => AXI_video_strm_V_data_V_0_data_out(14),
      O => \tmp_5_reg_450[6]_i_1_n_0\
    );
\tmp_5_reg_450[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(15),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(15),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => AXI_video_strm_V_data_V_0_data_out(15),
      O => \tmp_5_reg_450[7]_i_1_n_0\
    );
\tmp_5_reg_450_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_5_reg_4500,
      D => \tmp_5_reg_450[0]_i_1_n_0\,
      Q => \tmp_5_reg_450_reg[7]_0\(0),
      R => '0'
    );
\tmp_5_reg_450_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_5_reg_4500,
      D => \tmp_5_reg_450[1]_i_1_n_0\,
      Q => \tmp_5_reg_450_reg[7]_0\(1),
      R => '0'
    );
\tmp_5_reg_450_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_5_reg_4500,
      D => \tmp_5_reg_450[2]_i_1_n_0\,
      Q => \tmp_5_reg_450_reg[7]_0\(2),
      R => '0'
    );
\tmp_5_reg_450_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_5_reg_4500,
      D => \tmp_5_reg_450[3]_i_1_n_0\,
      Q => \tmp_5_reg_450_reg[7]_0\(3),
      R => '0'
    );
\tmp_5_reg_450_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_5_reg_4500,
      D => \tmp_5_reg_450[4]_i_1_n_0\,
      Q => \tmp_5_reg_450_reg[7]_0\(4),
      R => '0'
    );
\tmp_5_reg_450_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_5_reg_4500,
      D => \tmp_5_reg_450[5]_i_1_n_0\,
      Q => \tmp_5_reg_450_reg[7]_0\(5),
      R => '0'
    );
\tmp_5_reg_450_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_5_reg_4500,
      D => \tmp_5_reg_450[6]_i_1_n_0\,
      Q => \tmp_5_reg_450_reg[7]_0\(6),
      R => '0'
    );
\tmp_5_reg_450_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_5_reg_4500,
      D => \tmp_5_reg_450[7]_i_1_n_0\,
      Q => \tmp_5_reg_450_reg[7]_0\(7),
      R => '0'
    );
\tmp_6_reg_455[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(16),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(16),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => AXI_video_strm_V_data_V_0_data_out(16),
      O => \tmp_6_reg_455[0]_i_1_n_0\
    );
\tmp_6_reg_455[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(17),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(17),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => AXI_video_strm_V_data_V_0_data_out(17),
      O => \tmp_6_reg_455[1]_i_1_n_0\
    );
\tmp_6_reg_455[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(18),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(18),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => AXI_video_strm_V_data_V_0_data_out(18),
      O => \tmp_6_reg_455[2]_i_1_n_0\
    );
\tmp_6_reg_455[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(19),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(19),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => AXI_video_strm_V_data_V_0_data_out(19),
      O => \tmp_6_reg_455[3]_i_1_n_0\
    );
\tmp_6_reg_455[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(20),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(20),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => AXI_video_strm_V_data_V_0_data_out(20),
      O => \tmp_6_reg_455[4]_i_1_n_0\
    );
\tmp_6_reg_455[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(21),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(21),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => AXI_video_strm_V_data_V_0_data_out(21),
      O => \tmp_6_reg_455[5]_i_1_n_0\
    );
\tmp_6_reg_455[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(22),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(22),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => AXI_video_strm_V_data_V_0_data_out(22),
      O => \tmp_6_reg_455[6]_i_1_n_0\
    );
\tmp_6_reg_455[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(23),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(23),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => AXI_video_strm_V_data_V_0_data_out(23),
      O => \tmp_6_reg_455[7]_i_1_n_0\
    );
\tmp_6_reg_455_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_5_reg_4500,
      D => \tmp_6_reg_455[0]_i_1_n_0\,
      Q => \tmp_6_reg_455_reg[7]_0\(0),
      R => '0'
    );
\tmp_6_reg_455_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_5_reg_4500,
      D => \tmp_6_reg_455[1]_i_1_n_0\,
      Q => \tmp_6_reg_455_reg[7]_0\(1),
      R => '0'
    );
\tmp_6_reg_455_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_5_reg_4500,
      D => \tmp_6_reg_455[2]_i_1_n_0\,
      Q => \tmp_6_reg_455_reg[7]_0\(2),
      R => '0'
    );
\tmp_6_reg_455_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_5_reg_4500,
      D => \tmp_6_reg_455[3]_i_1_n_0\,
      Q => \tmp_6_reg_455_reg[7]_0\(3),
      R => '0'
    );
\tmp_6_reg_455_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_5_reg_4500,
      D => \tmp_6_reg_455[4]_i_1_n_0\,
      Q => \tmp_6_reg_455_reg[7]_0\(4),
      R => '0'
    );
\tmp_6_reg_455_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_5_reg_4500,
      D => \tmp_6_reg_455[5]_i_1_n_0\,
      Q => \tmp_6_reg_455_reg[7]_0\(5),
      R => '0'
    );
\tmp_6_reg_455_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_5_reg_4500,
      D => \tmp_6_reg_455[6]_i_1_n_0\,
      Q => \tmp_6_reg_455_reg[7]_0\(6),
      R => '0'
    );
\tmp_6_reg_455_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_5_reg_4500,
      D => \tmp_6_reg_455[7]_i_1_n_0\,
      Q => \tmp_6_reg_455_reg[7]_0\(7),
      R => '0'
    );
\tmp_data_V_reg_403[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(0),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => AXI_video_strm_V_data_V_0_data_out(0)
    );
\tmp_data_V_reg_403[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(10),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(10),
      O => AXI_video_strm_V_data_V_0_data_out(10)
    );
\tmp_data_V_reg_403[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(11),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(11),
      O => AXI_video_strm_V_data_V_0_data_out(11)
    );
\tmp_data_V_reg_403[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(12),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(12),
      O => AXI_video_strm_V_data_V_0_data_out(12)
    );
\tmp_data_V_reg_403[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(13),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(13),
      O => AXI_video_strm_V_data_V_0_data_out(13)
    );
\tmp_data_V_reg_403[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(14),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(14),
      O => AXI_video_strm_V_data_V_0_data_out(14)
    );
\tmp_data_V_reg_403[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(15),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(15),
      O => AXI_video_strm_V_data_V_0_data_out(15)
    );
\tmp_data_V_reg_403[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(16),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(16),
      O => AXI_video_strm_V_data_V_0_data_out(16)
    );
\tmp_data_V_reg_403[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(17),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(17),
      O => AXI_video_strm_V_data_V_0_data_out(17)
    );
\tmp_data_V_reg_403[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(18),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(18),
      O => AXI_video_strm_V_data_V_0_data_out(18)
    );
\tmp_data_V_reg_403[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(19),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(19),
      O => AXI_video_strm_V_data_V_0_data_out(19)
    );
\tmp_data_V_reg_403[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(1),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => AXI_video_strm_V_data_V_0_data_out(1)
    );
\tmp_data_V_reg_403[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(20),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(20),
      O => AXI_video_strm_V_data_V_0_data_out(20)
    );
\tmp_data_V_reg_403[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(21),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(21),
      O => AXI_video_strm_V_data_V_0_data_out(21)
    );
\tmp_data_V_reg_403[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(22),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(22),
      O => AXI_video_strm_V_data_V_0_data_out(22)
    );
\tmp_data_V_reg_403[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(23),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(23),
      O => AXI_video_strm_V_data_V_0_data_out(23)
    );
\tmp_data_V_reg_403[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(2),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => AXI_video_strm_V_data_V_0_data_out(2)
    );
\tmp_data_V_reg_403[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(3),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => AXI_video_strm_V_data_V_0_data_out(3)
    );
\tmp_data_V_reg_403[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(4),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => AXI_video_strm_V_data_V_0_data_out(4)
    );
\tmp_data_V_reg_403[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(5),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => AXI_video_strm_V_data_V_0_data_out(5)
    );
\tmp_data_V_reg_403[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(6),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => AXI_video_strm_V_data_V_0_data_out(6)
    );
\tmp_data_V_reg_403[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(7),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => AXI_video_strm_V_data_V_0_data_out(7)
    );
\tmp_data_V_reg_403[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(8),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(8),
      O => AXI_video_strm_V_data_V_0_data_out(8)
    );
\tmp_data_V_reg_403[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(9),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(9),
      O => AXI_video_strm_V_data_V_0_data_out(9)
    );
\tmp_data_V_reg_403_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(0),
      Q => tmp_data_V_reg_403(0),
      R => '0'
    );
\tmp_data_V_reg_403_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(10),
      Q => tmp_data_V_reg_403(10),
      R => '0'
    );
\tmp_data_V_reg_403_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(11),
      Q => tmp_data_V_reg_403(11),
      R => '0'
    );
\tmp_data_V_reg_403_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(12),
      Q => tmp_data_V_reg_403(12),
      R => '0'
    );
\tmp_data_V_reg_403_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(13),
      Q => tmp_data_V_reg_403(13),
      R => '0'
    );
\tmp_data_V_reg_403_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(14),
      Q => tmp_data_V_reg_403(14),
      R => '0'
    );
\tmp_data_V_reg_403_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(15),
      Q => tmp_data_V_reg_403(15),
      R => '0'
    );
\tmp_data_V_reg_403_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(16),
      Q => tmp_data_V_reg_403(16),
      R => '0'
    );
\tmp_data_V_reg_403_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(17),
      Q => tmp_data_V_reg_403(17),
      R => '0'
    );
\tmp_data_V_reg_403_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(18),
      Q => tmp_data_V_reg_403(18),
      R => '0'
    );
\tmp_data_V_reg_403_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(19),
      Q => tmp_data_V_reg_403(19),
      R => '0'
    );
\tmp_data_V_reg_403_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(1),
      Q => tmp_data_V_reg_403(1),
      R => '0'
    );
\tmp_data_V_reg_403_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(20),
      Q => tmp_data_V_reg_403(20),
      R => '0'
    );
\tmp_data_V_reg_403_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(21),
      Q => tmp_data_V_reg_403(21),
      R => '0'
    );
\tmp_data_V_reg_403_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(22),
      Q => tmp_data_V_reg_403(22),
      R => '0'
    );
\tmp_data_V_reg_403_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(23),
      Q => tmp_data_V_reg_403(23),
      R => '0'
    );
\tmp_data_V_reg_403_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(2),
      Q => tmp_data_V_reg_403(2),
      R => '0'
    );
\tmp_data_V_reg_403_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(3),
      Q => tmp_data_V_reg_403(3),
      R => '0'
    );
\tmp_data_V_reg_403_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(4),
      Q => tmp_data_V_reg_403(4),
      R => '0'
    );
\tmp_data_V_reg_403_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(5),
      Q => tmp_data_V_reg_403(5),
      R => '0'
    );
\tmp_data_V_reg_403_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(6),
      Q => tmp_data_V_reg_403(6),
      R => '0'
    );
\tmp_data_V_reg_403_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(7),
      Q => tmp_data_V_reg_403(7),
      R => '0'
    );
\tmp_data_V_reg_403_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(8),
      Q => tmp_data_V_reg_403(8),
      R => '0'
    );
\tmp_data_V_reg_403_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(9),
      Q => tmp_data_V_reg_403(9),
      R => '0'
    );
\tmp_last_V_reg_411[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state2,
      O => AXI_video_strm_V_data_V_0_sel2
    );
\tmp_last_V_reg_411[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_payload_B,
      I1 => AXI_video_strm_V_last_V_0_sel,
      I2 => AXI_video_strm_V_last_V_0_payload_A,
      O => AXI_video_strm_V_last_V_0_data_out
    );
\tmp_last_V_reg_411_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_last_V_0_data_out,
      Q => tmp_last_V_reg_411,
      R => '0'
    );
\tmp_reg_445[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(0),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(0),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => AXI_video_strm_V_data_V_0_data_out(0),
      O => \tmp_reg_445[0]_i_1_n_0\
    );
\tmp_reg_445[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(1),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(1),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => AXI_video_strm_V_data_V_0_data_out(1),
      O => \tmp_reg_445[1]_i_1_n_0\
    );
\tmp_reg_445[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(2),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(2),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => AXI_video_strm_V_data_V_0_data_out(2),
      O => \tmp_reg_445[2]_i_1_n_0\
    );
\tmp_reg_445[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(3),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(3),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => AXI_video_strm_V_data_V_0_data_out(3),
      O => \tmp_reg_445[3]_i_1_n_0\
    );
\tmp_reg_445[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(4),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(4),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => AXI_video_strm_V_data_V_0_data_out(4),
      O => \tmp_reg_445[4]_i_1_n_0\
    );
\tmp_reg_445[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(5),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(5),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => AXI_video_strm_V_data_V_0_data_out(5),
      O => \tmp_reg_445[5]_i_1_n_0\
    );
\tmp_reg_445[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(6),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(6),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => AXI_video_strm_V_data_V_0_data_out(6),
      O => \tmp_reg_445[6]_i_1_n_0\
    );
\tmp_reg_445[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => \ap_CS_fsm[5]_i_2_n_0\,
      I2 => ap_condition_pp1_exit_iter0_state5,
      O => tmp_5_reg_4500
    );
\tmp_reg_445[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(7),
      I1 => \p_Val2_s_reg_260[23]_i_4_n_0\,
      I2 => p_Val2_s_reg_260(7),
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0\,
      I4 => AXI_video_strm_V_data_V_0_data_out(7),
      O => \tmp_reg_445[7]_i_2_n_0\
    );
\tmp_reg_445_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_5_reg_4500,
      D => \tmp_reg_445[0]_i_1_n_0\,
      Q => Q(0),
      R => '0'
    );
\tmp_reg_445_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_5_reg_4500,
      D => \tmp_reg_445[1]_i_1_n_0\,
      Q => Q(1),
      R => '0'
    );
\tmp_reg_445_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_5_reg_4500,
      D => \tmp_reg_445[2]_i_1_n_0\,
      Q => Q(2),
      R => '0'
    );
\tmp_reg_445_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_5_reg_4500,
      D => \tmp_reg_445[3]_i_1_n_0\,
      Q => Q(3),
      R => '0'
    );
\tmp_reg_445_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_5_reg_4500,
      D => \tmp_reg_445[4]_i_1_n_0\,
      Q => Q(4),
      R => '0'
    );
\tmp_reg_445_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_5_reg_4500,
      D => \tmp_reg_445[5]_i_1_n_0\,
      Q => Q(5),
      R => '0'
    );
\tmp_reg_445_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_5_reg_4500,
      D => \tmp_reg_445[6]_i_1_n_0\,
      Q => Q(6),
      R => '0'
    );
\tmp_reg_445_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_5_reg_4500,
      D => \tmp_reg_445[7]_i_2_n_0\,
      Q => Q(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_Mat2AXIvideo is
  port (
    out_stream_TVALID : out STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr038_out : out STD_LOGIC;
    \t_V_reg_122_reg[4]_0\ : out STD_LOGIC;
    out_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Mat2AXIvideo_U0_ap_start : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    img_out_data_stream_s_empty_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_Mat2AXIvideo : entity is "Mat2AXIvideo";
end design_1_rgb2gray_0_0_Mat2AXIvideo;

architecture STRUCTURE of design_1_rgb2gray_0_0_Mat2AXIvideo is
  signal AXI_video_strm_V_data_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_load_A : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_load_B : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI_video_strm_V_data_V_1_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI_video_strm_V_data_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr : STD_LOGIC;
  signal \^axi_video_strm_v_data_v_1_sel_wr038_out\ : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_data_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_data_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_dest_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_id_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_id_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_keep_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_last_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_strb_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_user_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2__0_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__0_n_0\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_0 : STD_LOGIC;
  signal axi_last_V_reg_2130 : STD_LOGIC;
  signal \axi_last_V_reg_213[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_last_V_reg_213[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_last_V_reg_213_reg_n_0_[0]\ : STD_LOGIC;
  signal exitcond_fu_161_p2 : STD_LOGIC;
  signal \exitcond_reg_204[0]_i_1_n_0\ : STD_LOGIC;
  signal exitcond_reg_204_pp0_iter1_reg : STD_LOGIC;
  signal \exitcond_reg_204_pp0_iter1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \exitcond_reg_204_reg_n_0_[0]\ : STD_LOGIC;
  signal i_V_fu_155_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_V_reg_199 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_V_reg_1990 : STD_LOGIC;
  signal \i_V_reg_199[9]_i_3_n_0\ : STD_LOGIC;
  signal \i_V_reg_199[9]_i_4_n_0\ : STD_LOGIC;
  signal j_V_fu_167_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^out_stream_tvalid\ : STD_LOGIC;
  signal t_V_1_reg_133 : STD_LOGIC;
  signal t_V_1_reg_1330 : STD_LOGIC;
  signal \t_V_1_reg_133[10]_i_5_n_0\ : STD_LOGIC;
  signal \t_V_1_reg_133[10]_i_6_n_0\ : STD_LOGIC;
  signal \t_V_1_reg_133[10]_i_7_n_0\ : STD_LOGIC;
  signal \t_V_1_reg_133[10]_i_8_n_0\ : STD_LOGIC;
  signal \t_V_1_reg_133_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal t_V_reg_122 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal t_V_reg_122_0 : STD_LOGIC;
  signal \^t_v_reg_122_reg[4]_0\ : STD_LOGIC;
  signal tmp_user_V_fu_82 : STD_LOGIC;
  signal \tmp_user_V_fu_82[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_1_sel_wr_i_1 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_1_state[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_1_state[0]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_keep_V_1_state[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_1_sel_wr_i_1 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_1_state[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_1_sel_rd_i_1 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_1_sel_wr_i_1 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_1_state[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_4\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__0\ : label is "soft_lutpair72";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \axi_last_V_reg_213[0]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \axi_last_V_reg_213[0]_i_3\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \exitcond_reg_204[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \exitcond_reg_204_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \i_V_reg_199[0]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \i_V_reg_199[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \i_V_reg_199[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \i_V_reg_199[3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i_V_reg_199[4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i_V_reg_199[6]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \i_V_reg_199[7]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \i_V_reg_199[8]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i_V_reg_199[9]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \out_stream_TDATA[0]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \out_stream_TDATA[1]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \out_stream_TDATA[2]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \out_stream_TDATA[3]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \out_stream_TDATA[4]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \out_stream_TDATA[5]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \out_stream_TDATA[6]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \out_stream_TDATA[7]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \t_V_1_reg_133[0]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \t_V_1_reg_133[10]_i_4\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \t_V_1_reg_133[10]_i_7\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \t_V_1_reg_133[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \t_V_1_reg_133[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \t_V_1_reg_133[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \t_V_1_reg_133[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \t_V_1_reg_133[6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \t_V_1_reg_133[7]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \t_V_1_reg_133[8]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \t_V_1_reg_133[9]_i_1\ : label is "soft_lutpair62";
begin
  AXI_video_strm_V_data_V_1_sel_wr038_out <= \^axi_video_strm_v_data_v_1_sel_wr038_out\;
  out_stream_TVALID <= \^out_stream_tvalid\;
  \t_V_reg_122_reg[4]_0\ <= \^t_v_reg_122_reg[4]_0\;
\AXI_video_strm_V_data_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => \AXI_video_strm_V_data_V_1_state_reg_n_0_[0]\,
      O => AXI_video_strm_V_data_V_1_load_A
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(0),
      Q => AXI_video_strm_V_data_V_1_payload_A(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(1),
      Q => AXI_video_strm_V_data_V_1_payload_A(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(2),
      Q => AXI_video_strm_V_data_V_1_payload_A(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(3),
      Q => AXI_video_strm_V_data_V_1_payload_A(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(4),
      Q => AXI_video_strm_V_data_V_1_payload_A(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(5),
      Q => AXI_video_strm_V_data_V_1_payload_A(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(6),
      Q => AXI_video_strm_V_data_V_1_payload_A(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(7),
      Q => AXI_video_strm_V_data_V_1_payload_A(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => \AXI_video_strm_V_data_V_1_state_reg_n_0_[0]\,
      O => AXI_video_strm_V_data_V_1_load_B
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(0),
      Q => AXI_video_strm_V_data_V_1_payload_B(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(1),
      Q => AXI_video_strm_V_data_V_1_payload_B(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(2),
      Q => AXI_video_strm_V_data_V_1_payload_B(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(3),
      Q => AXI_video_strm_V_data_V_1_payload_B(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(4),
      Q => AXI_video_strm_V_data_V_1_payload_B(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(5),
      Q => AXI_video_strm_V_data_V_1_payload_B(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(6),
      Q => AXI_video_strm_V_data_V_1_payload_B(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(7),
      Q => AXI_video_strm_V_data_V_1_payload_B(7),
      R => '0'
    );
AXI_video_strm_V_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_1_state_reg_n_0_[0]\,
      I1 => out_stream_TREADY,
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => AXI_video_strm_V_data_V_1_sel_rd_i_1_n_0
    );
AXI_video_strm_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_sel_rd_i_1_n_0,
      Q => AXI_video_strm_V_data_V_1_sel,
      R => ap_rst_n_inv
    );
AXI_video_strm_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_data_V_1_sel_wr,
      O => AXI_video_strm_V_data_V_1_sel_wr_i_1_n_0
    );
AXI_video_strm_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_sel_wr_i_1_n_0,
      Q => AXI_video_strm_V_data_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A8A8A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I2 => \AXI_video_strm_V_data_V_1_state_reg_n_0_[0]\,
      I3 => AXI_video_strm_V_data_V_1_ack_in,
      I4 => out_stream_TREADY,
      O => \AXI_video_strm_V_data_V_1_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_1_state_reg_n_0_[0]\,
      I1 => out_stream_TREADY,
      I2 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I3 => AXI_video_strm_V_data_V_1_ack_in,
      O => AXI_video_strm_V_data_V_1_state(1)
    );
\AXI_video_strm_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_data_V_1_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_data_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\AXI_video_strm_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_state(1),
      Q => AXI_video_strm_V_data_V_1_ack_in,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_dest_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA2A0000"
    )
        port map (
      I0 => \^out_stream_tvalid\,
      I1 => out_stream_TREADY,
      I2 => \AXI_video_strm_V_dest_V_1_state_reg_n_0_[1]\,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_dest_V_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \exitcond_reg_204_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => \t_V_1_reg_133[10]_i_5_n_0\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => \^axi_video_strm_v_data_v_1_sel_wr038_out\
    );
\AXI_video_strm_V_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^out_stream_tvalid\,
      I1 => out_stream_TREADY,
      I2 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I3 => \AXI_video_strm_V_dest_V_1_state_reg_n_0_[1]\,
      O => AXI_video_strm_V_dest_V_1_state(1)
    );
\AXI_video_strm_V_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0\,
      Q => \^out_stream_tvalid\,
      R => '0'
    );
\AXI_video_strm_V_dest_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_dest_V_1_state(1),
      Q => \AXI_video_strm_V_dest_V_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_id_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA2A0000"
    )
        port map (
      I0 => \AXI_video_strm_V_id_V_1_state_reg_n_0_[0]\,
      I1 => out_stream_TREADY,
      I2 => \AXI_video_strm_V_id_V_1_state_reg_n_0_[1]\,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_id_V_1_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \AXI_video_strm_V_id_V_1_state_reg_n_0_[0]\,
      I1 => out_stream_TREADY,
      I2 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I3 => \AXI_video_strm_V_id_V_1_state_reg_n_0_[1]\,
      O => AXI_video_strm_V_id_V_1_state(1)
    );
\AXI_video_strm_V_id_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_id_V_1_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_id_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\AXI_video_strm_V_id_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_id_V_1_state(1),
      Q => \AXI_video_strm_V_id_V_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA2A0000"
    )
        port map (
      I0 => \AXI_video_strm_V_keep_V_1_state_reg_n_0_[0]\,
      I1 => out_stream_TREADY,
      I2 => \AXI_video_strm_V_keep_V_1_state_reg_n_0_[1]\,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \AXI_video_strm_V_keep_V_1_state_reg_n_0_[0]\,
      I1 => out_stream_TREADY,
      I2 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I3 => \AXI_video_strm_V_keep_V_1_state_reg_n_0_[1]\,
      O => AXI_video_strm_V_keep_V_1_state(1)
    );
\AXI_video_strm_V_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_keep_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\AXI_video_strm_V_keep_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_keep_V_1_state(1),
      Q => \AXI_video_strm_V_keep_V_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \axi_last_V_reg_213_reg_n_0_[0]\,
      I1 => AXI_video_strm_V_last_V_1_sel_wr,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \AXI_video_strm_V_last_V_1_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_last_V_1_payload_A,
      O => \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_0\
    );
\AXI_video_strm_V_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_0\,
      Q => AXI_video_strm_V_last_V_1_payload_A,
      R => '0'
    );
\AXI_video_strm_V_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \axi_last_V_reg_213_reg_n_0_[0]\,
      I1 => AXI_video_strm_V_last_V_1_sel_wr,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \AXI_video_strm_V_last_V_1_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_last_V_1_payload_B,
      O => \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_0\
    );
\AXI_video_strm_V_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_0\,
      Q => AXI_video_strm_V_last_V_1_payload_B,
      R => '0'
    );
AXI_video_strm_V_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_last_V_1_state_reg_n_0_[0]\,
      I1 => out_stream_TREADY,
      I2 => AXI_video_strm_V_last_V_1_sel,
      O => AXI_video_strm_V_last_V_1_sel_rd_i_1_n_0
    );
AXI_video_strm_V_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_sel_rd_i_1_n_0,
      Q => AXI_video_strm_V_last_V_1_sel,
      R => ap_rst_n_inv
    );
AXI_video_strm_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_last_V_1_ack_in,
      I2 => AXI_video_strm_V_last_V_1_sel_wr,
      O => AXI_video_strm_V_last_V_1_sel_wr_i_1_n_0
    );
AXI_video_strm_V_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_sel_wr_i_1_n_0,
      Q => AXI_video_strm_V_last_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA8080"
    )
        port map (
      I0 => ap_rst_n,
      I1 => AXI_video_strm_V_last_V_1_ack_in,
      I2 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I3 => out_stream_TREADY,
      I4 => \AXI_video_strm_V_last_V_1_state_reg_n_0_[0]\,
      O => \AXI_video_strm_V_last_V_1_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_last_V_1_ack_in,
      I2 => out_stream_TREADY,
      I3 => \AXI_video_strm_V_last_V_1_state_reg_n_0_[0]\,
      O => AXI_video_strm_V_last_V_1_state(1)
    );
\AXI_video_strm_V_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_last_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\AXI_video_strm_V_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_state(1),
      Q => AXI_video_strm_V_last_V_1_ack_in,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA2A0000"
    )
        port map (
      I0 => \AXI_video_strm_V_strb_V_1_state_reg_n_0_[0]\,
      I1 => out_stream_TREADY,
      I2 => \AXI_video_strm_V_strb_V_1_state_reg_n_0_[1]\,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I4 => ap_rst_n,
      O => \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \AXI_video_strm_V_strb_V_1_state_reg_n_0_[0]\,
      I1 => out_stream_TREADY,
      I2 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I3 => \AXI_video_strm_V_strb_V_1_state_reg_n_0_[1]\,
      O => AXI_video_strm_V_strb_V_1_state(1)
    );
\AXI_video_strm_V_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_strb_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\AXI_video_strm_V_strb_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_strb_V_1_state(1),
      Q => \AXI_video_strm_V_strb_V_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_user_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => tmp_user_V_fu_82,
      I1 => AXI_video_strm_V_user_V_1_sel_wr,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \AXI_video_strm_V_user_V_1_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_user_V_1_payload_A,
      O => \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_0\
    );
\AXI_video_strm_V_user_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_0\,
      Q => AXI_video_strm_V_user_V_1_payload_A,
      R => '0'
    );
\AXI_video_strm_V_user_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => tmp_user_V_fu_82,
      I1 => AXI_video_strm_V_user_V_1_sel_wr,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \AXI_video_strm_V_user_V_1_state_reg_n_0_[0]\,
      I4 => AXI_video_strm_V_user_V_1_payload_B,
      O => \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_0\
    );
\AXI_video_strm_V_user_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_0\,
      Q => AXI_video_strm_V_user_V_1_payload_B,
      R => '0'
    );
AXI_video_strm_V_user_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_user_V_1_state_reg_n_0_[0]\,
      I1 => out_stream_TREADY,
      I2 => AXI_video_strm_V_user_V_1_sel,
      O => AXI_video_strm_V_user_V_1_sel_rd_i_1_n_0
    );
AXI_video_strm_V_user_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_sel_rd_i_1_n_0,
      Q => AXI_video_strm_V_user_V_1_sel,
      R => ap_rst_n_inv
    );
AXI_video_strm_V_user_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_user_V_1_ack_in,
      I2 => AXI_video_strm_V_user_V_1_sel_wr,
      O => AXI_video_strm_V_user_V_1_sel_wr_i_1_n_0
    );
AXI_video_strm_V_user_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_sel_wr_i_1_n_0,
      Q => AXI_video_strm_V_user_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA8080"
    )
        port map (
      I0 => ap_rst_n,
      I1 => AXI_video_strm_V_user_V_1_ack_in,
      I2 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I3 => out_stream_TREADY,
      I4 => \AXI_video_strm_V_user_V_1_state_reg_n_0_[0]\,
      O => \AXI_video_strm_V_user_V_1_state[0]_i_1_n_0\
    );
\AXI_video_strm_V_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_user_V_1_ack_in,
      I2 => out_stream_TREADY,
      I3 => \AXI_video_strm_V_user_V_1_state_reg_n_0_[0]\,
      O => AXI_video_strm_V_user_V_1_state(1)
    );
\AXI_video_strm_V_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_state[0]_i_1_n_0\,
      Q => \AXI_video_strm_V_user_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\AXI_video_strm_V_user_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_state(1),
      Q => AXI_video_strm_V_user_V_1_ack_in,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => Mat2AXIvideo_U0_ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \^t_v_reg_122_reg[4]_0\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => t_V_reg_122(4),
      I1 => t_V_reg_122(3),
      I2 => i_V_reg_1990,
      I3 => \ap_CS_fsm[0]_i_3_n_0\,
      I4 => \ap_CS_fsm[0]_i_4_n_0\,
      O => \^t_v_reg_122_reg[4]_0\
    );
\ap_CS_fsm[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => t_V_reg_122(9),
      I1 => t_V_reg_122(5),
      I2 => t_V_reg_122(8),
      I3 => t_V_reg_122(2),
      O => \ap_CS_fsm[0]_i_3_n_0\
    );
\ap_CS_fsm[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => t_V_reg_122(1),
      I1 => t_V_reg_122(0),
      I2 => t_V_reg_122(7),
      I3 => t_V_reg_122(6),
      O => \ap_CS_fsm[0]_i_4_n_0\
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8F8F8"
    )
        port map (
      I0 => Mat2AXIvideo_U0_ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_CS_fsm_state6,
      I3 => \ap_CS_fsm[1]_i_2_n_0\,
      I4 => ap_CS_fsm_state2,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \i_V_reg_199[9]_i_3_n_0\,
      I1 => AXI_video_strm_V_last_V_1_ack_in,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \AXI_video_strm_V_keep_V_1_state_reg_n_0_[1]\,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2__0_n_0\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_NS_fsm1,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => i_V_reg_1990,
      I1 => t_V_reg_122(1),
      I2 => t_V_reg_122(0),
      I3 => t_V_reg_122(3),
      I4 => t_V_reg_122(2),
      I5 => \ap_CS_fsm[2]_i_3_n_0\,
      O => ap_NS_fsm1
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => t_V_reg_122(4),
      I1 => t_V_reg_122(5),
      I2 => t_V_reg_122(6),
      I3 => t_V_reg_122(7),
      I4 => t_V_reg_122(8),
      I5 => t_V_reg_122(9),
      O => \ap_CS_fsm[2]_i_3_n_0\
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2__0_n_0\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455540054005400"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => exitcond_reg_204_pp0_iter1_reg,
      I3 => ap_enable_reg_pp0_iter2_reg_n_0,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => exitcond_fu_161_p2,
      O => \ap_CS_fsm[3]_i_2__0_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A800A8A8A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_NS_fsm1,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => exitcond_fu_161_p2,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => \t_V_1_reg_133[10]_i_5_n_0\,
      O => \ap_enable_reg_pp0_iter0_i_1__0_n_0\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__0_n_0\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888800A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => exitcond_fu_161_p2,
      I4 => \t_V_1_reg_133[10]_i_5_n_0\,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__0_n_0\,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0088A0A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter2_reg_n_0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_NS_fsm1,
      I4 => \t_V_1_reg_133[10]_i_5_n_0\,
      O => ap_enable_reg_pp0_iter2_i_1_n_0
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_0,
      Q => ap_enable_reg_pp0_iter2_reg_n_0,
      R => '0'
    );
\axi_last_V_reg_213[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => \axi_last_V_reg_213[0]_i_2_n_0\,
      I1 => \t_V_1_reg_133_reg__0\(8),
      I2 => \t_V_1_reg_133_reg__0\(10),
      I3 => \t_V_1_reg_133_reg__0\(9),
      I4 => axi_last_V_reg_2130,
      I5 => \axi_last_V_reg_213_reg_n_0_[0]\,
      O => \axi_last_V_reg_213[0]_i_1_n_0\
    );
\axi_last_V_reg_213[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \t_V_1_reg_133_reg__0\(7),
      I1 => \t_V_1_reg_133[10]_i_6_n_0\,
      I2 => \t_V_1_reg_133_reg__0\(6),
      O => \axi_last_V_reg_213[0]_i_2_n_0\
    );
\axi_last_V_reg_213[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \t_V_1_reg_133[10]_i_5_n_0\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => exitcond_fu_161_p2,
      O => axi_last_V_reg_2130
    );
\axi_last_V_reg_213_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \axi_last_V_reg_213[0]_i_1_n_0\,
      Q => \axi_last_V_reg_213_reg_n_0_[0]\,
      R => '0'
    );
\exitcond_reg_204[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => exitcond_fu_161_p2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \t_V_1_reg_133[10]_i_5_n_0\,
      I3 => \exitcond_reg_204_reg_n_0_[0]\,
      O => \exitcond_reg_204[0]_i_1_n_0\
    );
\exitcond_reg_204_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \exitcond_reg_204_reg_n_0_[0]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \t_V_1_reg_133[10]_i_5_n_0\,
      I3 => exitcond_reg_204_pp0_iter1_reg,
      O => \exitcond_reg_204_pp0_iter1_reg[0]_i_1_n_0\
    );
\exitcond_reg_204_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_204_pp0_iter1_reg[0]_i_1_n_0\,
      Q => exitcond_reg_204_pp0_iter1_reg,
      R => '0'
    );
\exitcond_reg_204_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_204[0]_i_1_n_0\,
      Q => \exitcond_reg_204_reg_n_0_[0]\,
      R => '0'
    );
\i_V_reg_199[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_122(0),
      O => i_V_fu_155_p2(0)
    );
\i_V_reg_199[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_122(0),
      I1 => t_V_reg_122(1),
      O => i_V_fu_155_p2(1)
    );
\i_V_reg_199[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_122(2),
      I1 => t_V_reg_122(1),
      I2 => t_V_reg_122(0),
      O => i_V_fu_155_p2(2)
    );
\i_V_reg_199[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_122(3),
      I1 => t_V_reg_122(0),
      I2 => t_V_reg_122(1),
      I3 => t_V_reg_122(2),
      O => i_V_fu_155_p2(3)
    );
\i_V_reg_199[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_122(4),
      I1 => t_V_reg_122(2),
      I2 => t_V_reg_122(1),
      I3 => t_V_reg_122(0),
      I4 => t_V_reg_122(3),
      O => i_V_fu_155_p2(4)
    );
\i_V_reg_199[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_122(5),
      I1 => t_V_reg_122(3),
      I2 => t_V_reg_122(0),
      I3 => t_V_reg_122(1),
      I4 => t_V_reg_122(2),
      I5 => t_V_reg_122(4),
      O => i_V_fu_155_p2(5)
    );
\i_V_reg_199[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_122(6),
      I1 => \i_V_reg_199[9]_i_4_n_0\,
      O => i_V_fu_155_p2(6)
    );
\i_V_reg_199[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_122(7),
      I1 => \i_V_reg_199[9]_i_4_n_0\,
      I2 => t_V_reg_122(6),
      O => i_V_fu_155_p2(7)
    );
\i_V_reg_199[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_122(8),
      I1 => t_V_reg_122(6),
      I2 => \i_V_reg_199[9]_i_4_n_0\,
      I3 => t_V_reg_122(7),
      O => i_V_fu_155_p2(8)
    );
\i_V_reg_199[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \AXI_video_strm_V_keep_V_1_state_reg_n_0_[1]\,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => AXI_video_strm_V_last_V_1_ack_in,
      I4 => \i_V_reg_199[9]_i_3_n_0\,
      O => i_V_reg_1990
    );
\i_V_reg_199[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_122(9),
      I1 => t_V_reg_122(7),
      I2 => \i_V_reg_199[9]_i_4_n_0\,
      I3 => t_V_reg_122(6),
      I4 => t_V_reg_122(8),
      O => i_V_fu_155_p2(9)
    );
\i_V_reg_199[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_ack_in,
      I1 => \AXI_video_strm_V_dest_V_1_state_reg_n_0_[1]\,
      I2 => \AXI_video_strm_V_strb_V_1_state_reg_n_0_[1]\,
      I3 => \AXI_video_strm_V_id_V_1_state_reg_n_0_[1]\,
      O => \i_V_reg_199[9]_i_3_n_0\
    );
\i_V_reg_199[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => t_V_reg_122(5),
      I1 => t_V_reg_122(3),
      I2 => t_V_reg_122(0),
      I3 => t_V_reg_122(1),
      I4 => t_V_reg_122(2),
      I5 => t_V_reg_122(4),
      O => \i_V_reg_199[9]_i_4_n_0\
    );
\i_V_reg_199_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_1990,
      D => i_V_fu_155_p2(0),
      Q => i_V_reg_199(0),
      R => '0'
    );
\i_V_reg_199_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_1990,
      D => i_V_fu_155_p2(1),
      Q => i_V_reg_199(1),
      R => '0'
    );
\i_V_reg_199_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_1990,
      D => i_V_fu_155_p2(2),
      Q => i_V_reg_199(2),
      R => '0'
    );
\i_V_reg_199_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_1990,
      D => i_V_fu_155_p2(3),
      Q => i_V_reg_199(3),
      R => '0'
    );
\i_V_reg_199_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_1990,
      D => i_V_fu_155_p2(4),
      Q => i_V_reg_199(4),
      R => '0'
    );
\i_V_reg_199_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_1990,
      D => i_V_fu_155_p2(5),
      Q => i_V_reg_199(5),
      R => '0'
    );
\i_V_reg_199_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_1990,
      D => i_V_fu_155_p2(6),
      Q => i_V_reg_199(6),
      R => '0'
    );
\i_V_reg_199_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_1990,
      D => i_V_fu_155_p2(7),
      Q => i_V_reg_199(7),
      R => '0'
    );
\i_V_reg_199_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_1990,
      D => i_V_fu_155_p2(8),
      Q => i_V_reg_199(8),
      R => '0'
    );
\i_V_reg_199_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_1990,
      D => i_V_fu_155_p2(9),
      Q => i_V_reg_199(9),
      R => '0'
    );
\out_stream_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(0),
      I1 => AXI_video_strm_V_data_V_1_payload_A(0),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => out_stream_TDATA(0)
    );
\out_stream_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(1),
      I1 => AXI_video_strm_V_data_V_1_payload_A(1),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => out_stream_TDATA(1)
    );
\out_stream_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(2),
      I1 => AXI_video_strm_V_data_V_1_payload_A(2),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => out_stream_TDATA(2)
    );
\out_stream_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(3),
      I1 => AXI_video_strm_V_data_V_1_payload_A(3),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => out_stream_TDATA(3)
    );
\out_stream_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(4),
      I1 => AXI_video_strm_V_data_V_1_payload_A(4),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => out_stream_TDATA(4)
    );
\out_stream_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(5),
      I1 => AXI_video_strm_V_data_V_1_payload_A(5),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => out_stream_TDATA(5)
    );
\out_stream_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(6),
      I1 => AXI_video_strm_V_data_V_1_payload_A(6),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => out_stream_TDATA(6)
    );
\out_stream_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(7),
      I1 => AXI_video_strm_V_data_V_1_payload_A(7),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => out_stream_TDATA(7)
    );
\out_stream_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_1_payload_B,
      I1 => AXI_video_strm_V_last_V_1_sel,
      I2 => AXI_video_strm_V_last_V_1_payload_A,
      O => out_stream_TLAST(0)
    );
\out_stream_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_1_payload_B,
      I1 => AXI_video_strm_V_user_V_1_sel,
      I2 => AXI_video_strm_V_user_V_1_payload_A,
      O => out_stream_TUSER(0)
    );
\t_V_1_reg_133[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_1_reg_133_reg__0\(0),
      O => j_V_fu_167_p2(0)
    );
\t_V_1_reg_133[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => exitcond_fu_161_p2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \t_V_1_reg_133[10]_i_5_n_0\,
      I4 => ap_NS_fsm1,
      O => t_V_1_reg_133
    );
\t_V_1_reg_133[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => exitcond_fu_161_p2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \t_V_1_reg_133[10]_i_5_n_0\,
      O => t_V_1_reg_1330
    );
\t_V_1_reg_133[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_133_reg__0\(10),
      I1 => \t_V_1_reg_133_reg__0\(8),
      I2 => \t_V_1_reg_133_reg__0\(6),
      I3 => \t_V_1_reg_133[10]_i_6_n_0\,
      I4 => \t_V_1_reg_133_reg__0\(7),
      I5 => \t_V_1_reg_133_reg__0\(9),
      O => j_V_fu_167_p2(10)
    );
\t_V_1_reg_133[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \t_V_1_reg_133[10]_i_7_n_0\,
      I1 => \t_V_1_reg_133[10]_i_8_n_0\,
      I2 => \t_V_1_reg_133_reg__0\(0),
      I3 => \t_V_1_reg_133_reg__0\(1),
      I4 => \t_V_1_reg_133_reg__0\(2),
      O => exitcond_fu_161_p2
    );
\t_V_1_reg_133[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004400440FFF0044"
    )
        port map (
      I0 => exitcond_reg_204_pp0_iter1_reg,
      I1 => ap_enable_reg_pp0_iter2_reg_n_0,
      I2 => img_out_data_stream_s_empty_n,
      I3 => AXI_video_strm_V_data_V_1_ack_in,
      I4 => ap_enable_reg_pp0_iter1_reg_n_0,
      I5 => \exitcond_reg_204_reg_n_0_[0]\,
      O => \t_V_1_reg_133[10]_i_5_n_0\
    );
\t_V_1_reg_133[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \t_V_1_reg_133_reg__0\(5),
      I1 => \t_V_1_reg_133_reg__0\(3),
      I2 => \t_V_1_reg_133_reg__0\(0),
      I3 => \t_V_1_reg_133_reg__0\(1),
      I4 => \t_V_1_reg_133_reg__0\(2),
      I5 => \t_V_1_reg_133_reg__0\(4),
      O => \t_V_1_reg_133[10]_i_6_n_0\
    );
\t_V_1_reg_133[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \t_V_1_reg_133_reg__0\(6),
      I1 => \t_V_1_reg_133_reg__0\(5),
      I2 => \t_V_1_reg_133_reg__0\(4),
      I3 => \t_V_1_reg_133_reg__0\(3),
      O => \t_V_1_reg_133[10]_i_7_n_0\
    );
\t_V_1_reg_133[10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \t_V_1_reg_133_reg__0\(9),
      I1 => \t_V_1_reg_133_reg__0\(10),
      I2 => \t_V_1_reg_133_reg__0\(7),
      I3 => \t_V_1_reg_133_reg__0\(8),
      O => \t_V_1_reg_133[10]_i_8_n_0\
    );
\t_V_1_reg_133[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_1_reg_133_reg__0\(0),
      I1 => \t_V_1_reg_133_reg__0\(1),
      O => j_V_fu_167_p2(1)
    );
\t_V_1_reg_133[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_1_reg_133_reg__0\(2),
      I1 => \t_V_1_reg_133_reg__0\(1),
      I2 => \t_V_1_reg_133_reg__0\(0),
      O => j_V_fu_167_p2(2)
    );
\t_V_1_reg_133[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_1_reg_133_reg__0\(3),
      I1 => \t_V_1_reg_133_reg__0\(0),
      I2 => \t_V_1_reg_133_reg__0\(1),
      I3 => \t_V_1_reg_133_reg__0\(2),
      O => j_V_fu_167_p2(3)
    );
\t_V_1_reg_133[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_133_reg__0\(4),
      I1 => \t_V_1_reg_133_reg__0\(2),
      I2 => \t_V_1_reg_133_reg__0\(1),
      I3 => \t_V_1_reg_133_reg__0\(0),
      I4 => \t_V_1_reg_133_reg__0\(3),
      O => j_V_fu_167_p2(4)
    );
\t_V_1_reg_133[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_133_reg__0\(5),
      I1 => \t_V_1_reg_133_reg__0\(3),
      I2 => \t_V_1_reg_133_reg__0\(0),
      I3 => \t_V_1_reg_133_reg__0\(1),
      I4 => \t_V_1_reg_133_reg__0\(2),
      I5 => \t_V_1_reg_133_reg__0\(4),
      O => j_V_fu_167_p2(5)
    );
\t_V_1_reg_133[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_1_reg_133_reg__0\(6),
      I1 => \t_V_1_reg_133[10]_i_6_n_0\,
      O => j_V_fu_167_p2(6)
    );
\t_V_1_reg_133[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_1_reg_133_reg__0\(7),
      I1 => \t_V_1_reg_133[10]_i_6_n_0\,
      I2 => \t_V_1_reg_133_reg__0\(6),
      O => j_V_fu_167_p2(7)
    );
\t_V_1_reg_133[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_1_reg_133_reg__0\(8),
      I1 => \t_V_1_reg_133_reg__0\(6),
      I2 => \t_V_1_reg_133[10]_i_6_n_0\,
      I3 => \t_V_1_reg_133_reg__0\(7),
      O => j_V_fu_167_p2(8)
    );
\t_V_1_reg_133[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_133_reg__0\(9),
      I1 => \t_V_1_reg_133_reg__0\(7),
      I2 => \t_V_1_reg_133[10]_i_6_n_0\,
      I3 => \t_V_1_reg_133_reg__0\(6),
      I4 => \t_V_1_reg_133_reg__0\(8),
      O => j_V_fu_167_p2(9)
    );
\t_V_1_reg_133_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1330,
      D => j_V_fu_167_p2(0),
      Q => \t_V_1_reg_133_reg__0\(0),
      R => t_V_1_reg_133
    );
\t_V_1_reg_133_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1330,
      D => j_V_fu_167_p2(10),
      Q => \t_V_1_reg_133_reg__0\(10),
      R => t_V_1_reg_133
    );
\t_V_1_reg_133_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1330,
      D => j_V_fu_167_p2(1),
      Q => \t_V_1_reg_133_reg__0\(1),
      R => t_V_1_reg_133
    );
\t_V_1_reg_133_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1330,
      D => j_V_fu_167_p2(2),
      Q => \t_V_1_reg_133_reg__0\(2),
      R => t_V_1_reg_133
    );
\t_V_1_reg_133_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1330,
      D => j_V_fu_167_p2(3),
      Q => \t_V_1_reg_133_reg__0\(3),
      R => t_V_1_reg_133
    );
\t_V_1_reg_133_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1330,
      D => j_V_fu_167_p2(4),
      Q => \t_V_1_reg_133_reg__0\(4),
      R => t_V_1_reg_133
    );
\t_V_1_reg_133_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1330,
      D => j_V_fu_167_p2(5),
      Q => \t_V_1_reg_133_reg__0\(5),
      R => t_V_1_reg_133
    );
\t_V_1_reg_133_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1330,
      D => j_V_fu_167_p2(6),
      Q => \t_V_1_reg_133_reg__0\(6),
      R => t_V_1_reg_133
    );
\t_V_1_reg_133_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1330,
      D => j_V_fu_167_p2(7),
      Q => \t_V_1_reg_133_reg__0\(7),
      R => t_V_1_reg_133
    );
\t_V_1_reg_133_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1330,
      D => j_V_fu_167_p2(8),
      Q => \t_V_1_reg_133_reg__0\(8),
      R => t_V_1_reg_133
    );
\t_V_1_reg_133_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1330,
      D => j_V_fu_167_p2(9),
      Q => \t_V_1_reg_133_reg__0\(9),
      R => t_V_1_reg_133
    );
\t_V_reg_122[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => Mat2AXIvideo_U0_ap_start,
      I2 => ap_CS_fsm_state6,
      O => t_V_reg_122_0
    );
\t_V_reg_122_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_199(0),
      Q => t_V_reg_122(0),
      R => t_V_reg_122_0
    );
\t_V_reg_122_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_199(1),
      Q => t_V_reg_122(1),
      R => t_V_reg_122_0
    );
\t_V_reg_122_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_199(2),
      Q => t_V_reg_122(2),
      R => t_V_reg_122_0
    );
\t_V_reg_122_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_199(3),
      Q => t_V_reg_122(3),
      R => t_V_reg_122_0
    );
\t_V_reg_122_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_199(4),
      Q => t_V_reg_122(4),
      R => t_V_reg_122_0
    );
\t_V_reg_122_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_199(5),
      Q => t_V_reg_122(5),
      R => t_V_reg_122_0
    );
\t_V_reg_122_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_199(6),
      Q => t_V_reg_122(6),
      R => t_V_reg_122_0
    );
\t_V_reg_122_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_199(7),
      Q => t_V_reg_122(7),
      R => t_V_reg_122_0
    );
\t_V_reg_122_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_199(8),
      Q => t_V_reg_122(8),
      R => t_V_reg_122_0
    );
\t_V_reg_122_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_199(9),
      Q => t_V_reg_122(9),
      R => t_V_reg_122_0
    );
\tmp_user_V_fu_82[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => tmp_user_V_fu_82,
      I1 => Mat2AXIvideo_U0_ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => \tmp_user_V_fu_82[0]_i_1_n_0\
    );
\tmp_user_V_fu_82_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_user_V_fu_82[0]_i_1_n_0\,
      Q => tmp_user_V_fu_82,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_fifo_w11_d2_A is
  port (
    img_in_rows_V_c6_full_n : out STD_LOGIC;
    img_in_rows_V_c6_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_fifo_w11_d2_A : entity is "fifo_w11_d2_A";
end design_1_rgb2gray_0_0_fifo_w11_d2_A;

architecture STRUCTURE of design_1_rgb2gray_0_0_fifo_w11_d2_A is
  signal \^img_in_rows_v_c6_empty_n\ : STD_LOGIC;
  signal \^img_in_rows_v_c6_full_n\ : STD_LOGIC;
  signal internal_empty_n_i_1_n_0 : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__4\ : label is "soft_lutpair84";
begin
  img_in_rows_V_c6_empty_n <= \^img_in_rows_v_c6_empty_n\;
  img_in_rows_V_c6_full_n <= \^img_in_rows_v_c6_full_n\;
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_in_rows_v_c6_empty_n\,
      I2 => internal_empty_n_reg_0,
      I3 => internal_empty_n_reg_1,
      I4 => \mOutPtr_reg_n_0_[0]\,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => internal_empty_n_i_1_n_0
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_empty_n_i_1_n_0,
      Q => \^img_in_rows_v_c6_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_in_rows_v_c6_full_n\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      I4 => internal_empty_n_reg_1,
      I5 => internal_empty_n_reg_0,
      O => \internal_full_n_i_1__0_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_0\,
      Q => \^img_in_rows_v_c6_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__2_n_0\
    );
\mOutPtr[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => internal_empty_n_reg_0,
      I1 => internal_empty_n_reg_1,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__4_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__2_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__4_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_fifo_w11_d2_A_3 is
  port (
    img_in_rows_V_c_full_n : out STD_LOGIC;
    img_in_rows_V_c_empty_n : out STD_LOGIC;
    internal_empty_n4_out : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    img_in_cols_V_c_full_n : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_fifo_w11_d2_A_3 : entity is "fifo_w11_d2_A";
end design_1_rgb2gray_0_0_fifo_w11_d2_A_3;

architecture STRUCTURE of design_1_rgb2gray_0_0_fifo_w11_d2_A_3 is
  signal \^img_in_rows_v_c_empty_n\ : STD_LOGIC;
  signal \^img_in_rows_v_c_full_n\ : STD_LOGIC;
  signal \^internal_empty_n4_out\ : STD_LOGIC;
  signal \internal_empty_n_i_1__2_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of internal_empty_n_i_2 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair85";
begin
  img_in_rows_V_c_empty_n <= \^img_in_rows_v_c_empty_n\;
  img_in_rows_V_c_full_n <= \^img_in_rows_v_c_full_n\;
  internal_empty_n4_out <= \^internal_empty_n4_out\;
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A800A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^internal_empty_n4_out\,
      I2 => \^img_in_rows_v_c_empty_n\,
      I3 => internal_empty_n_reg_0,
      I4 => \mOutPtr_reg_n_0_[1]\,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \internal_empty_n_i_1__2_n_0\
    );
internal_empty_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^img_in_rows_v_c_full_n\,
      I1 => img_in_cols_V_c_full_n,
      I2 => \mOutPtr_reg[1]_0\,
      O => \^internal_empty_n4_out\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__2_n_0\,
      Q => \^img_in_rows_v_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFF5555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => img_in_cols_V_c_full_n,
      I4 => \^img_in_rows_v_c_full_n\,
      I5 => \mOutPtr_reg[1]_0\,
      O => \internal_full_n_i_1__2_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__2_n_0\,
      Q => \^img_in_rows_v_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__0_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"708F8F70"
    )
        port map (
      I0 => img_in_cols_V_c_full_n,
      I1 => \^img_in_rows_v_c_full_n\,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_fifo_w12_d2_A is
  port (
    img_in_cols_V_c7_full_n : out STD_LOGIC;
    img_in_cols_V_c7_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_fifo_w12_d2_A : entity is "fifo_w12_d2_A";
end design_1_rgb2gray_0_0_fifo_w12_d2_A;

architecture STRUCTURE of design_1_rgb2gray_0_0_fifo_w12_d2_A is
  signal \^img_in_cols_v_c7_empty_n\ : STD_LOGIC;
  signal \^img_in_cols_v_c7_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__0_n_0\ : STD_LOGIC;
  signal internal_full_n_i_1_n_0 : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__3_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__3\ : label is "soft_lutpair82";
begin
  img_in_cols_V_c7_empty_n <= \^img_in_cols_v_c7_empty_n\;
  img_in_cols_V_c7_full_n <= \^img_in_cols_v_c7_full_n\;
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_in_cols_v_c7_empty_n\,
      I2 => internal_empty_n_reg_0,
      I3 => internal_empty_n_reg_1,
      I4 => \mOutPtr_reg_n_0_[0]\,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \internal_empty_n_i_1__0_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__0_n_0\,
      Q => \^img_in_cols_v_c7_empty_n\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_in_cols_v_c7_full_n\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      I4 => internal_empty_n_reg_1,
      I5 => internal_empty_n_reg_0,
      O => internal_full_n_i_1_n_0
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_i_1_n_0,
      Q => \^img_in_cols_v_c7_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__1_n_0\
    );
\mOutPtr[1]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => internal_empty_n_reg_0,
      I1 => internal_empty_n_reg_1,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_2__3_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__3_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_fifo_w12_d2_A_0 is
  port (
    img_in_cols_V_c_full_n : out STD_LOGIC;
    img_in_cols_V_c_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    img_in_rows_V_c_full_n : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_fifo_w12_d2_A_0 : entity is "fifo_w12_d2_A";
end design_1_rgb2gray_0_0_fifo_w12_d2_A_0;

architecture STRUCTURE of design_1_rgb2gray_0_0_fifo_w12_d2_A_0 is
  signal \^img_in_cols_v_c_empty_n\ : STD_LOGIC;
  signal \^img_in_cols_v_c_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__1_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair83";
begin
  img_in_cols_V_c_empty_n <= \^img_in_cols_v_c_empty_n\;
  img_in_cols_V_c_full_n <= \^img_in_cols_v_c_full_n\;
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A800A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => internal_empty_n4_out,
      I2 => \^img_in_cols_v_c_empty_n\,
      I3 => internal_empty_n_reg_0,
      I4 => \mOutPtr_reg_n_0_[1]\,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \internal_empty_n_i_1__1_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_0\,
      Q => \^img_in_cols_v_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD55FF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \^img_in_cols_v_c_full_n\,
      I4 => img_in_rows_V_c_full_n,
      I5 => \mOutPtr_reg[1]_0\,
      O => \internal_full_n_i_1__1_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__1_n_0\,
      Q => \^img_in_cols_v_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"708F8F70"
    )
        port map (
      I0 => \^img_in_cols_v_c_full_n\,
      I1 => img_in_rows_V_c_full_n,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_2_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_fifo_w8_d2_A_shiftReg is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \AXI_video_strm_V_data_V_1_payload_A_reg[0]\ : in STD_LOGIC;
    \AXI_video_strm_V_data_V_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_fifo_w8_d2_A_shiftReg : entity is "fifo_w8_d2_A_shiftReg";
end design_1_rgb2gray_0_0_fifo_w8_d2_A_shiftReg;

architecture STRUCTURE of design_1_rgb2gray_0_0_fifo_w8_d2_A_shiftReg is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\AXI_video_strm_V_data_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]\,
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => D(0)
    );
\AXI_video_strm_V_data_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]\,
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => D(1)
    );
\AXI_video_strm_V_data_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]\,
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => D(2)
    );
\AXI_video_strm_V_data_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]\,
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => D(3)
    );
\AXI_video_strm_V_data_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]\,
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => D(4)
    );
\AXI_video_strm_V_data_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]\,
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => D(5)
    );
\AXI_video_strm_V_data_V_1_payload_A[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]\,
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => D(6)
    );
\AXI_video_strm_V_data_V_1_payload_A[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]\,
      I2 => \AXI_video_strm_V_data_V_1_payload_A_reg[0]_0\,
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => D(7)
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_fifo_w8_d2_A_shiftReg_5 is
  port (
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXIvideo2Mat_U0_img_data_stream_2_V_write : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_fifo_w8_d2_A_shiftReg_5 : entity is "fifo_w8_d2_A_shiftReg";
end design_1_rgb2gray_0_0_fifo_w8_d2_A_shiftReg_5;

architecture STRUCTURE of design_1_rgb2gray_0_0_fifo_w8_d2_A_shiftReg_5 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_1\(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_1\(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_1\(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_1\(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_1\(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_1\(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_1\(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_1\(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\tmp_10_reg_317[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => \SRL_SIG_reg[0][7]_0\(0)
    );
\tmp_10_reg_317[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => \SRL_SIG_reg[0][7]_0\(1)
    );
\tmp_10_reg_317[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => \SRL_SIG_reg[0][7]_0\(2)
    );
\tmp_10_reg_317[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => \SRL_SIG_reg[0][7]_0\(3)
    );
\tmp_10_reg_317[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => \SRL_SIG_reg[0][7]_0\(4)
    );
\tmp_10_reg_317[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => \SRL_SIG_reg[0][7]_0\(5)
    );
\tmp_10_reg_317[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => \SRL_SIG_reg[0][7]_0\(6)
    );
\tmp_10_reg_317[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => \SRL_SIG_reg[0][7]_0\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_fifo_w8_d2_A_shiftReg_6 is
  port (
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXIvideo2Mat_U0_img_data_stream_2_V_write : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_fifo_w8_d2_A_shiftReg_6 : entity is "fifo_w8_d2_A_shiftReg";
end design_1_rgb2gray_0_0_fifo_w8_d2_A_shiftReg_6;

architecture STRUCTURE of design_1_rgb2gray_0_0_fifo_w8_d2_A_shiftReg_6 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_1\(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_1\(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_1\(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_1\(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_1\(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_1\(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_1\(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_1\(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\tmp_9_reg_312[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => \SRL_SIG_reg[0][7]_0\(0)
    );
\tmp_9_reg_312[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => \SRL_SIG_reg[0][7]_0\(1)
    );
\tmp_9_reg_312[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => \SRL_SIG_reg[0][7]_0\(2)
    );
\tmp_9_reg_312[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => \SRL_SIG_reg[0][7]_0\(3)
    );
\tmp_9_reg_312[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => \SRL_SIG_reg[0][7]_0\(4)
    );
\tmp_9_reg_312[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => \SRL_SIG_reg[0][7]_0\(5)
    );
\tmp_9_reg_312[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => \SRL_SIG_reg[0][7]_0\(6)
    );
\tmp_9_reg_312[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => \SRL_SIG_reg[0][7]_0\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_fifo_w8_d2_A_shiftReg_7 is
  port (
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXIvideo2Mat_U0_img_data_stream_2_V_write : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_fifo_w8_d2_A_shiftReg_7 : entity is "fifo_w8_d2_A_shiftReg";
end design_1_rgb2gray_0_0_fifo_w8_d2_A_shiftReg_7;

architecture STRUCTURE of design_1_rgb2gray_0_0_fifo_w8_d2_A_shiftReg_7 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
r_V_i_i_reg_332_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => B(1)
    );
r_V_i_i_reg_332_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => B(0)
    );
r_V_i_i_reg_332_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => B(7)
    );
r_V_i_i_reg_332_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => B(6)
    );
r_V_i_i_reg_332_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => B(5)
    );
r_V_i_i_reg_332_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => B(4)
    );
r_V_i_i_reg_332_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => B(3)
    );
r_V_i_i_reg_332_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => B(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_rgb2gray_mac_muladEe_DSP48_2 is
  port (
    P : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_block_pp0_stage0_subdone3_in : out STD_LOGIC;
    p_5_in : out STD_LOGIC;
    internal_full_n_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    p_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1 : in STD_LOGIC_VECTOR ( 28 downto 0 );
    img_out_data_stream_s_full_n : in STD_LOGIC;
    p_2 : in STD_LOGIC;
    tmp_5_i_reg_298_pp0_iter7_reg : in STD_LOGIC;
    p_3 : in STD_LOGIC;
    tmp_5_i_reg_298 : in STD_LOGIC;
    img_in_data_stream_1_empty_n : in STD_LOGIC;
    img_in_data_stream_0_empty_n : in STD_LOGIC;
    img_in_data_stream_2_empty_n : in STD_LOGIC;
    tmp_5_i_reg_298_pp0_iter5_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    tmp_5_fu_221_p3 : in STD_LOGIC;
    p_4 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_rgb2gray_mac_muladEe_DSP48_2 : entity is "rgb2gray_mac_muladEe_DSP48_2";
end design_1_rgb2gray_0_0_rgb2gray_mac_muladEe_DSP48_2;

architecture STRUCTURE of design_1_rgb2gray_0_0_rgb2gray_mac_muladEe_DSP48_2 is
  signal \^p\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^ap_block_pp0_stage0_subdone3_in\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg\ : STD_LOGIC;
  signal \^internal_full_n_reg\ : STD_LOGIC;
  signal \^p_5_in\ : STD_LOGIC;
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_85 : STD_LOGIC;
  signal p_n_86 : STD_LOGIC;
  signal p_n_87 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  P(8 downto 0) <= \^p\(8 downto 0);
  ap_block_pp0_stage0_subdone3_in <= \^ap_block_pp0_stage0_subdone3_in\;
  ap_enable_reg_pp0_iter1_reg <= \^ap_enable_reg_pp0_iter1_reg\;
  internal_full_n_reg <= \^internal_full_n_reg\;
  p_5_in <= \^p_5_in\;
\ap_enable_reg_pp0_iter2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^internal_full_n_reg\,
      O => \^ap_block_pp0_stage0_subdone3_in\
    );
ap_enable_reg_pp0_iter2_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => img_out_data_stream_s_full_n,
      I1 => p_2,
      I2 => tmp_5_i_reg_298_pp0_iter7_reg,
      I3 => \^ap_enable_reg_pp0_iter1_reg\,
      O => \^internal_full_n_reg\
    );
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000001001011001000101101000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 29) => B"0000000000000000000",
      C(28 downto 0) => p_1(28 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^ap_block_pp0_stage0_subdone3_in\,
      CEB2 => \^p_5_in\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^p_5_in\,
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_p_RnM_P_UNCONNECTED(47 downto 30),
      P(29 downto 21) => \^p\(8 downto 0),
      P(20) => p_n_85,
      P(19) => p_n_86,
      P(18) => p_n_87,
      P(17) => p_n_88,
      P(16) => p_n_89,
      P(15) => p_n_90,
      P(14) => p_n_91,
      P(13) => p_n_92,
      P(12) => p_n_93,
      P(11) => p_n_94,
      P(10) => p_n_95,
      P(9) => p_n_96,
      P(8) => p_n_97,
      P(7) => p_n_98,
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
r_V_i_i_reg_332_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08888888"
    )
        port map (
      I0 => p_3,
      I1 => tmp_5_i_reg_298,
      I2 => img_in_data_stream_1_empty_n,
      I3 => img_in_data_stream_0_empty_n,
      I4 => img_in_data_stream_2_empty_n,
      O => \^ap_enable_reg_pp0_iter1_reg\
    );
r_V_i_i_reg_332_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00BF0000"
    )
        port map (
      I0 => img_out_data_stream_s_full_n,
      I1 => p_2,
      I2 => tmp_5_i_reg_298_pp0_iter7_reg,
      I3 => \^ap_enable_reg_pp0_iter1_reg\,
      I4 => p_4(0),
      O => \^p_5_in\
    );
\ret_V_1_reg_347[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \^p\(8),
      I1 => tmp_5_i_reg_298_pp0_iter5_reg,
      I2 => ap_enable_reg_pp0_iter6,
      I3 => \^internal_full_n_reg\,
      I4 => tmp_5_fu_221_p3,
      O => p_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_start_for_CvtColoeOg is
  port (
    start_for_CvtColor_U0_full_n : out STD_LOGIC;
    CvtColor_U0_ap_start : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_start_for_CvtColoeOg : entity is "start_for_CvtColoeOg";
end design_1_rgb2gray_0_0_start_for_CvtColoeOg;

architecture STRUCTURE of design_1_rgb2gray_0_0_start_for_CvtColoeOg is
  signal \^cvtcolor_u0_ap_start\ : STD_LOGIC;
  signal \internal_empty_n_i_1__6_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__6_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__2_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^start_for_cvtcolor_u0_full_n\ : STD_LOGIC;
begin
  CvtColor_U0_ap_start <= \^cvtcolor_u0_ap_start\;
  start_for_CvtColor_U0_full_n <= \^start_for_cvtcolor_u0_full_n\;
\internal_empty_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^cvtcolor_u0_ap_start\,
      I2 => internal_empty_n_reg_1,
      I3 => \mOutPtr[1]_i_2__2_n_0\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \internal_empty_n_i_1__6_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__6_n_0\,
      Q => \^cvtcolor_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF55FD55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \^start_for_cvtcolor_u0_full_n\,
      I4 => start_once_reg,
      I5 => internal_empty_n_reg_1,
      O => \internal_full_n_i_1__6_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__6_n_0\,
      Q => \^start_for_cvtcolor_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF20DF2020DF20"
    )
        port map (
      I0 => \^cvtcolor_u0_ap_start\,
      I1 => CO(0),
      I2 => Q(0),
      I3 => \^start_for_cvtcolor_u0_full_n\,
      I4 => start_once_reg,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77E7777788188888"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr[1]_i_2__2_n_0\,
      I2 => Q(0),
      I3 => CO(0),
      I4 => \^cvtcolor_u0_ap_start\,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^cvtcolor_u0_ap_start\,
      I1 => start_for_Mat2AXIvideo_U0_full_n,
      I2 => \mOutPtr_reg[1]_0\,
      O => internal_empty_n_reg_0
    );
\mOutPtr[1]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^start_for_cvtcolor_u0_full_n\,
      I1 => start_once_reg,
      O => \mOutPtr[1]_i_2__2_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_start_for_Mat2AXIfYi is
  port (
    start_for_Mat2AXIvideo_U0_full_n : out STD_LOGIC;
    Mat2AXIvideo_U0_ap_start : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    \mOutPtr_reg[1]_1\ : in STD_LOGIC;
    CvtColor_U0_ap_start : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_start_for_Mat2AXIfYi : entity is "start_for_Mat2AXIfYi";
end design_1_rgb2gray_0_0_start_for_Mat2AXIfYi;

architecture STRUCTURE of design_1_rgb2gray_0_0_start_for_Mat2AXIfYi is
  signal \^mat2axivideo_u0_ap_start\ : STD_LOGIC;
  signal \internal_empty_n_i_1__7_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__7_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_2__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^start_for_mat2axivideo_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_full_n_i_2__1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair87";
begin
  Mat2AXIvideo_U0_ap_start <= \^mat2axivideo_u0_ap_start\;
  start_for_Mat2AXIvideo_U0_full_n <= \^start_for_mat2axivideo_u0_full_n\;
\internal_empty_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA0AAA0AAA0AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \mOutPtr_reg[1]_1\,
      I2 => \^mat2axivideo_u0_ap_start\,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \mOutPtr_reg_n_0_[1]\,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \internal_empty_n_i_1__7_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__7_n_0\,
      Q => \^mat2axivideo_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5DDD5DDDDFFD5DD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_mat2axivideo_u0_full_n\,
      I2 => \internal_full_n_i_2__1_n_0\,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \^mat2axivideo_u0_ap_start\,
      I5 => \mOutPtr_reg[1]_1\,
      O => \internal_full_n_i_1__7_n_0\
    );
\internal_full_n_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      O => \internal_full_n_i_2__1_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__7_n_0\,
      Q => \^start_for_mat2axivideo_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD2DDD2222D222"
    )
        port map (
      I0 => \^mat2axivideo_u0_ap_start\,
      I1 => \mOutPtr_reg[1]_1\,
      I2 => CvtColor_U0_ap_start,
      I3 => \^start_for_mat2axivideo_u0_full_n\,
      I4 => \mOutPtr_reg[0]_0\,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7E778188"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \mOutPtr_reg[1]_1\,
      I3 => \^mat2axivideo_u0_ap_start\,
      I4 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_fifo_w8_d2_A is
  port (
    img_in_data_stream_0_full_n : out STD_LOGIC;
    img_in_data_stream_0_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    AXIvideo2Mat_U0_img_data_stream_2_V_write : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_fifo_w8_d2_A : entity is "fifo_w8_d2_A";
end design_1_rgb2gray_0_0_fifo_w8_d2_A;

architecture STRUCTURE of design_1_rgb2gray_0_0_fifo_w8_d2_A is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^img_in_data_stream_0_empty_n\ : STD_LOGIC;
  signal \^img_in_data_stream_0_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__3_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__3_n_0\ : STD_LOGIC;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  img_in_data_stream_0_empty_n <= \^img_in_data_stream_0_empty_n\;
  img_in_data_stream_0_full_n <= \^img_in_data_stream_0_full_n\;
U_fifo_w8_d2_A_ram: entity work.design_1_rgb2gray_0_0_fifo_w8_d2_A_shiftReg_7
     port map (
      AXIvideo2Mat_U0_img_data_stream_2_V_write => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      B(7 downto 0) => B(7 downto 0),
      Q(1 downto 0) => \^q\(1 downto 0),
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      ap_clk => ap_clk
    );
\internal_empty_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A888A888A880A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_in_data_stream_0_empty_n\,
      I2 => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      I3 => internal_full_n_reg_0,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \internal_empty_n_i_1__3_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__3_n_0\,
      Q => \^img_in_data_stream_0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0F0FFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^img_in_data_stream_0_full_n\,
      I3 => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      I4 => internal_full_n_reg_0,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__3_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__3_n_0\,
      Q => \^img_in_data_stream_0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__3_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__3_n_0\,
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_fifo_w8_d2_A_1 is
  port (
    img_in_data_stream_1_full_n : out STD_LOGIC;
    img_in_data_stream_1_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    AXIvideo2Mat_U0_img_data_stream_2_V_write : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_fifo_w8_d2_A_1 : entity is "fifo_w8_d2_A";
end design_1_rgb2gray_0_0_fifo_w8_d2_A_1;

architecture STRUCTURE of design_1_rgb2gray_0_0_fifo_w8_d2_A_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^img_in_data_stream_1_empty_n\ : STD_LOGIC;
  signal \^img_in_data_stream_1_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__4_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__4_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__5_n_0\ : STD_LOGIC;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  img_in_data_stream_1_empty_n <= \^img_in_data_stream_1_empty_n\;
  img_in_data_stream_1_full_n <= \^img_in_data_stream_1_full_n\;
U_fifo_w8_d2_A_ram: entity work.design_1_rgb2gray_0_0_fifo_w8_d2_A_shiftReg_6
     port map (
      AXIvideo2Mat_U0_img_data_stream_2_V_write => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      Q(1 downto 0) => \^q\(1 downto 0),
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      \SRL_SIG_reg[0][7]_1\(7 downto 0) => \SRL_SIG_reg[0][7]_0\(7 downto 0),
      ap_clk => ap_clk
    );
\internal_empty_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A888A888A880A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_in_data_stream_1_empty_n\,
      I2 => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      I3 => internal_full_n_reg_0,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \internal_empty_n_i_1__4_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__4_n_0\,
      Q => \^img_in_data_stream_1_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0F0FFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^img_in_data_stream_1_full_n\,
      I3 => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      I4 => internal_full_n_reg_0,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__4_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__4_n_0\,
      Q => \^img_in_data_stream_1_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__5_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__5_n_0\,
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_fifo_w8_d2_A_2 is
  port (
    img_in_data_stream_2_full_n : out STD_LOGIC;
    img_in_data_stream_2_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    AXIvideo2Mat_U0_img_data_stream_2_V_write : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_fifo_w8_d2_A_2 : entity is "fifo_w8_d2_A";
end design_1_rgb2gray_0_0_fifo_w8_d2_A_2;

architecture STRUCTURE of design_1_rgb2gray_0_0_fifo_w8_d2_A_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^img_in_data_stream_2_empty_n\ : STD_LOGIC;
  signal \^img_in_data_stream_2_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__5_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__4_n_0\ : STD_LOGIC;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  img_in_data_stream_2_empty_n <= \^img_in_data_stream_2_empty_n\;
  img_in_data_stream_2_full_n <= \^img_in_data_stream_2_full_n\;
U_fifo_w8_d2_A_ram: entity work.design_1_rgb2gray_0_0_fifo_w8_d2_A_shiftReg_5
     port map (
      AXIvideo2Mat_U0_img_data_stream_2_V_write => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      Q(1 downto 0) => \^q\(1 downto 0),
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      \SRL_SIG_reg[0][7]_1\(7 downto 0) => \SRL_SIG_reg[0][7]_0\(7 downto 0),
      ap_clk => ap_clk
    );
\internal_empty_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A888A888A880A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_in_data_stream_2_empty_n\,
      I2 => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      I3 => internal_full_n_reg_0,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \internal_empty_n_i_1__5_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__5_n_0\,
      Q => \^img_in_data_stream_2_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0F0FFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^img_in_data_stream_2_full_n\,
      I3 => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      I4 => internal_full_n_reg_0,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__5_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__5_n_0\,
      Q => \^img_in_data_stream_2_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__4_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__4_n_0\,
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_fifo_w8_d2_A_4 is
  port (
    img_out_data_stream_s_full_n : out STD_LOGIC;
    img_out_data_stream_s_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr038_out : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_fifo_w8_d2_A_4 : entity is "fifo_w8_d2_A";
end design_1_rgb2gray_0_0_fifo_w8_d2_A_4;

architecture STRUCTURE of design_1_rgb2gray_0_0_fifo_w8_d2_A_4 is
  signal \^img_out_data_stream_s_empty_n\ : STD_LOGIC;
  signal \^img_out_data_stream_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__8_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__8_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair86";
begin
  img_out_data_stream_s_empty_n <= \^img_out_data_stream_s_empty_n\;
  img_out_data_stream_s_full_n <= \^img_out_data_stream_s_full_n\;
U_fifo_w8_d2_A_ram: entity work.design_1_rgb2gray_0_0_fifo_w8_d2_A_shiftReg
     port map (
      \AXI_video_strm_V_data_V_1_payload_A_reg[0]\ => \mOutPtr_reg_n_0_[1]\,
      \AXI_video_strm_V_data_V_1_payload_A_reg[0]_0\ => \mOutPtr_reg_n_0_[0]\,
      D(7 downto 0) => D(7 downto 0),
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      ap_clk => ap_clk,
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_out_data_stream_s_empty_n\,
      I2 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I3 => shiftReg_ce,
      I4 => \mOutPtr_reg_n_0_[1]\,
      I5 => \mOutPtr_reg_n_0_[0]\,
      O => \internal_empty_n_i_1__8_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__8_n_0\,
      Q => \^img_out_data_stream_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^img_out_data_stream_s_full_n\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      I4 => shiftReg_ce,
      I5 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      O => \internal_full_n_i_1__8_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__8_n_0\,
      Q => \^img_out_data_stream_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => shiftReg_ce,
      I1 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I2 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DB24"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I2 => shiftReg_ce,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_rgb2gray_mac_muladEe is
  port (
    P : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_block_pp0_stage0_subdone3_in : out STD_LOGIC;
    p_5_in : out STD_LOGIC;
    internal_full_n_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    \^p\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 28 downto 0 );
    img_out_data_stream_s_full_n : in STD_LOGIC;
    p_1 : in STD_LOGIC;
    tmp_5_i_reg_298_pp0_iter7_reg : in STD_LOGIC;
    p_2 : in STD_LOGIC;
    tmp_5_i_reg_298 : in STD_LOGIC;
    img_in_data_stream_1_empty_n : in STD_LOGIC;
    img_in_data_stream_0_empty_n : in STD_LOGIC;
    img_in_data_stream_2_empty_n : in STD_LOGIC;
    tmp_5_i_reg_298_pp0_iter5_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    tmp_5_fu_221_p3 : in STD_LOGIC;
    p_3 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_rgb2gray_mac_muladEe : entity is "rgb2gray_mac_muladEe";
end design_1_rgb2gray_0_0_rgb2gray_mac_muladEe;

architecture STRUCTURE of design_1_rgb2gray_0_0_rgb2gray_mac_muladEe is
begin
rgb2gray_mac_muladEe_DSP48_2_U: entity work.design_1_rgb2gray_0_0_rgb2gray_mac_muladEe_DSP48_2
     port map (
      P(8 downto 0) => P(8 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_block_pp0_stage0_subdone3_in => ap_block_pp0_stage0_subdone3_in,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      img_in_data_stream_0_empty_n => img_in_data_stream_0_empty_n,
      img_in_data_stream_1_empty_n => img_in_data_stream_1_empty_n,
      img_in_data_stream_2_empty_n => img_in_data_stream_2_empty_n,
      img_out_data_stream_s_full_n => img_out_data_stream_s_full_n,
      internal_full_n_reg => internal_full_n_reg,
      p_0 => \^p\,
      p_1(28 downto 0) => p_0(28 downto 0),
      p_2 => p_1,
      p_3 => p_2,
      p_4(0) => p_3(0),
      p_5_in => p_5_in,
      tmp_5_fu_221_p3 => tmp_5_fu_221_p3,
      tmp_5_i_reg_298 => tmp_5_i_reg_298,
      tmp_5_i_reg_298_pp0_iter5_reg => tmp_5_i_reg_298_pp0_iter5_reg,
      tmp_5_i_reg_298_pp0_iter7_reg => tmp_5_i_reg_298_pp0_iter7_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_CvtColor is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg : out STD_LOGIC;
    shiftReg_ce : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_2 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_Val2_s_reg_362_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \mOutPtr_reg[0]\ : in STD_LOGIC;
    AXIvideo2Mat_U0_img_data_stream_2_V_write : in STD_LOGIC;
    \mOutPtr_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mOutPtr_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mOutPtr_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    img_in_cols_V_c7_empty_n : in STD_LOGIC;
    img_in_rows_V_c6_empty_n : in STD_LOGIC;
    CvtColor_U0_ap_start : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    img_out_data_stream_s_full_n : in STD_LOGIC;
    img_in_data_stream_1_empty_n : in STD_LOGIC;
    img_in_data_stream_0_empty_n : in STD_LOGIC;
    img_in_data_stream_2_empty_n : in STD_LOGIC;
    \tmp_10_reg_317_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_9_reg_312_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_CvtColor : entity is "CvtColor";
end design_1_rgb2gray_0_0_CvtColor;

architecture STRUCTURE of design_1_rgb2gray_0_0_CvtColor is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_block_pp0_stage0_subdone3_in : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter8_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter8_reg_n_0 : STD_LOGIC;
  signal i_fu_164_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_i_reg_133 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_i_reg_133_0 : STD_LOGIC;
  signal i_reg_293 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_reg_293[9]_i_2_n_0\ : STD_LOGIC;
  signal j_fu_179_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_i_reg_144 : STD_LOGIC;
  signal j_i_reg_1440 : STD_LOGIC;
  signal \j_i_reg_144[10]_i_4_n_0\ : STD_LOGIC;
  signal \j_i_reg_144_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal \j_i_reg_144_reg_n_0_[0]\ : STD_LOGIC;
  signal \j_i_reg_144_reg_n_0_[1]\ : STD_LOGIC;
  signal \j_i_reg_144_reg_n_0_[2]\ : STD_LOGIC;
  signal \j_i_reg_144_reg_n_0_[3]\ : STD_LOGIC;
  signal \j_i_reg_144_reg_n_0_[4]\ : STD_LOGIC;
  signal \j_i_reg_144_reg_n_0_[5]\ : STD_LOGIC;
  signal \j_i_reg_144_reg_n_0_[6]\ : STD_LOGIC;
  signal \j_i_reg_144_reg_n_0_[7]\ : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_Val2_3_reg_352 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Val2_3_reg_3520 : STD_LOGIC;
  signal p_Val2_4_fu_216_p2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal p_Val2_s_reg_362 : STD_LOGIC;
  signal p_Val2_s_reg_3620 : STD_LOGIC;
  signal \p_Val2_s_reg_362[0]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_362[1]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_362[2]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_362[3]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_362[4]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_362[5]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_362[6]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_s_reg_362[7]_i_4_n_0\ : STD_LOGIC;
  signal r_V_i_i_reg_3320 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_106 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_107 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_108 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_109 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_110 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_111 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_112 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_113 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_114 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_115 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_116 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_117 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_118 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_119 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_120 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_121 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_122 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_123 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_124 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_125 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_126 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_127 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_128 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_129 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_130 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_131 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_132 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_133 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_134 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_135 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_136 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_137 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_138 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_139 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_140 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_141 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_142 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_143 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_144 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_145 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_146 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_147 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_148 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_149 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_150 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_151 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_152 : STD_LOGIC;
  signal r_V_i_i_reg_332_reg_n_153 : STD_LOGIC;
  signal ret_V_reg_3420 : STD_LOGIC;
  signal ret_V_reg_342_reg_n_100 : STD_LOGIC;
  signal ret_V_reg_342_reg_n_101 : STD_LOGIC;
  signal ret_V_reg_342_reg_n_102 : STD_LOGIC;
  signal ret_V_reg_342_reg_n_103 : STD_LOGIC;
  signal ret_V_reg_342_reg_n_104 : STD_LOGIC;
  signal ret_V_reg_342_reg_n_105 : STD_LOGIC;
  signal ret_V_reg_342_reg_n_77 : STD_LOGIC;
  signal ret_V_reg_342_reg_n_78 : STD_LOGIC;
  signal ret_V_reg_342_reg_n_79 : STD_LOGIC;
  signal ret_V_reg_342_reg_n_80 : STD_LOGIC;
  signal ret_V_reg_342_reg_n_81 : STD_LOGIC;
  signal ret_V_reg_342_reg_n_82 : STD_LOGIC;
  signal ret_V_reg_342_reg_n_83 : STD_LOGIC;
  signal ret_V_reg_342_reg_n_84 : STD_LOGIC;
  signal ret_V_reg_342_reg_n_85 : STD_LOGIC;
  signal ret_V_reg_342_reg_n_86 : STD_LOGIC;
  signal ret_V_reg_342_reg_n_87 : STD_LOGIC;
  signal ret_V_reg_342_reg_n_88 : STD_LOGIC;
  signal ret_V_reg_342_reg_n_89 : STD_LOGIC;
  signal ret_V_reg_342_reg_n_90 : STD_LOGIC;
  signal ret_V_reg_342_reg_n_91 : STD_LOGIC;
  signal ret_V_reg_342_reg_n_92 : STD_LOGIC;
  signal ret_V_reg_342_reg_n_93 : STD_LOGIC;
  signal ret_V_reg_342_reg_n_94 : STD_LOGIC;
  signal ret_V_reg_342_reg_n_95 : STD_LOGIC;
  signal ret_V_reg_342_reg_n_96 : STD_LOGIC;
  signal ret_V_reg_342_reg_n_97 : STD_LOGIC;
  signal ret_V_reg_342_reg_n_98 : STD_LOGIC;
  signal ret_V_reg_342_reg_n_99 : STD_LOGIC;
  signal rgb2gray_mac_muladEe_U19_n_0 : STD_LOGIC;
  signal rgb2gray_mac_muladEe_U19_n_1 : STD_LOGIC;
  signal rgb2gray_mac_muladEe_U19_n_11 : STD_LOGIC;
  signal rgb2gray_mac_muladEe_U19_n_12 : STD_LOGIC;
  signal rgb2gray_mac_muladEe_U19_n_13 : STD_LOGIC;
  signal rgb2gray_mac_muladEe_U19_n_2 : STD_LOGIC;
  signal rgb2gray_mac_muladEe_U19_n_3 : STD_LOGIC;
  signal rgb2gray_mac_muladEe_U19_n_4 : STD_LOGIC;
  signal rgb2gray_mac_muladEe_U19_n_5 : STD_LOGIC;
  signal rgb2gray_mac_muladEe_U19_n_6 : STD_LOGIC;
  signal rgb2gray_mac_muladEe_U19_n_7 : STD_LOGIC;
  signal rgb2gray_mac_muladEe_U19_n_8 : STD_LOGIC;
  signal \start_once_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal tmp_10_reg_317 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_10_reg_3170 : STD_LOGIC;
  signal tmp_4_i_fu_159_p2_carry_i_1_n_0 : STD_LOGIC;
  signal tmp_4_i_fu_159_p2_carry_i_2_n_0 : STD_LOGIC;
  signal tmp_4_i_fu_159_p2_carry_i_3_n_0 : STD_LOGIC;
  signal tmp_4_i_fu_159_p2_carry_i_4_n_0 : STD_LOGIC;
  signal tmp_4_i_fu_159_p2_carry_i_5_n_0 : STD_LOGIC;
  signal tmp_4_i_fu_159_p2_carry_i_6_n_0 : STD_LOGIC;
  signal tmp_4_i_fu_159_p2_carry_n_2 : STD_LOGIC;
  signal tmp_4_i_fu_159_p2_carry_n_3 : STD_LOGIC;
  signal tmp_5_fu_221_p3 : STD_LOGIC;
  signal tmp_5_i_fu_174_p2 : STD_LOGIC;
  signal tmp_5_i_fu_174_p2_carry_i_1_n_0 : STD_LOGIC;
  signal tmp_5_i_fu_174_p2_carry_i_2_n_0 : STD_LOGIC;
  signal tmp_5_i_fu_174_p2_carry_i_3_n_0 : STD_LOGIC;
  signal tmp_5_i_fu_174_p2_carry_n_3 : STD_LOGIC;
  signal tmp_5_i_reg_298 : STD_LOGIC;
  signal \tmp_5_i_reg_298[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_5_i_reg_298_pp0_iter1_reg : STD_LOGIC;
  signal \tmp_5_i_reg_298_pp0_iter1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_5_i_reg_298_pp0_iter2_reg : STD_LOGIC;
  signal tmp_5_i_reg_298_pp0_iter3_reg : STD_LOGIC;
  signal tmp_5_i_reg_298_pp0_iter4_reg : STD_LOGIC;
  signal tmp_5_i_reg_298_pp0_iter5_reg : STD_LOGIC;
  signal tmp_5_i_reg_298_pp0_iter6_reg : STD_LOGIC;
  signal tmp_5_i_reg_298_pp0_iter7_reg : STD_LOGIC;
  signal tmp_9_reg_312 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_9_reg_312_pp0_iter2_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_reg_357 : STD_LOGIC;
  signal NLW_r_V_i_i_reg_332_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_i_i_reg_332_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_i_i_reg_332_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_i_i_reg_332_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_i_i_reg_332_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_i_i_reg_332_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_i_i_reg_332_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_r_V_i_i_reg_332_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_r_V_i_i_reg_332_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_V_i_i_reg_332_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_ret_V_reg_342_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_reg_342_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_reg_342_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_reg_342_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_reg_342_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_reg_342_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_ret_V_reg_342_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_ret_V_reg_342_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_ret_V_reg_342_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ret_V_reg_342_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_ret_V_reg_342_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_4_i_fu_159_p2_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tmp_4_i_fu_159_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_5_i_fu_174_p2_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_tmp_5_i_fu_174_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair51";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \i_reg_293[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_reg_293[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_reg_293[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i_reg_293[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i_reg_293[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_reg_293[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_reg_293[8]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i_reg_293[9]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of internal_full_n_i_2 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \internal_full_n_i_2__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \j_i_reg_144[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \j_i_reg_144[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \j_i_reg_144[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \j_i_reg_144[4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \j_i_reg_144[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \j_i_reg_144[7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \j_i_reg_144[8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \j_i_reg_144[9]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__5\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_362[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_362[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_362[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_362[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_362[6]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_362[7]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \start_once_reg_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \tmp_5_i_reg_298[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \tmp_5_i_reg_298_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair52";
begin
  CO(0) <= \^co\(0);
  Q(0) <= \^q\(0);
  \ap_CS_fsm_reg[0]_0\ <= \^ap_cs_fsm_reg[0]_0\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\SRL_SIG[0][7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => img_out_data_stream_s_full_n,
      I1 => ap_enable_reg_pp0_iter8_reg_n_0,
      I2 => tmp_5_i_reg_298_pp0_iter7_reg,
      I3 => rgb2gray_mac_muladEe_U19_n_12,
      O => shiftReg_ce
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FFFF7F007F00"
    )
        port map (
      I0 => img_in_cols_V_c7_empty_n,
      I1 => img_in_rows_V_c6_empty_n,
      I2 => \ap_CS_fsm[0]_i_2__0_n_0\,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => \^co\(0),
      I5 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      I1 => start_for_Mat2AXIvideo_U0_full_n,
      I2 => CvtColor_U0_ap_start,
      O => \ap_CS_fsm[0]_i_2__0_n_0\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state12,
      I1 => \^ap_cs_fsm_reg[0]_0\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_0\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \^co\(0),
      I3 => \^q\(0),
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2_n_0\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFFFBBBABBBB"
    )
        port map (
      I0 => rgb2gray_mac_muladEe_U19_n_11,
      I1 => ap_enable_reg_pp0_iter8_reg_n_0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => tmp_5_i_fu_174_p2,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_enable_reg_pp0_iter7,
      O => \ap_CS_fsm[3]_i_2_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state12,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80AA800000AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^co\(0),
      I2 => \^q\(0),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => p_5_in,
      I5 => tmp_5_i_fu_174_p2,
      O => ap_enable_reg_pp0_iter0_i_1_n_0
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_0,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A08800"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => rgb2gray_mac_muladEe_U19_n_11,
      I4 => tmp_5_i_fu_174_p2,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => ap_enable_reg_pp0_iter1_reg_n_0,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => ap_enable_reg_pp0_iter5,
      Q => ap_enable_reg_pp0_iter6,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter7_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => ap_enable_reg_pp0_iter6,
      Q => ap_enable_reg_pp0_iter7,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter8_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00888888A0A0A0A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter8_reg_n_0,
      I2 => ap_enable_reg_pp0_iter7,
      I3 => \^q\(0),
      I4 => \^co\(0),
      I5 => rgb2gray_mac_muladEe_U19_n_11,
      O => ap_enable_reg_pp0_iter8_i_1_n_0
    );
ap_enable_reg_pp0_iter8_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter8_i_1_n_0,
      Q => ap_enable_reg_pp0_iter8_reg_n_0,
      R => '0'
    );
\i_i_reg_133[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\,
      I1 => ap_CS_fsm_state12,
      O => i_i_reg_133_0
    );
\i_i_reg_133_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_reg_293(0),
      Q => i_i_reg_133(0),
      R => i_i_reg_133_0
    );
\i_i_reg_133_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_reg_293(1),
      Q => i_i_reg_133(1),
      R => i_i_reg_133_0
    );
\i_i_reg_133_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_reg_293(2),
      Q => i_i_reg_133(2),
      R => i_i_reg_133_0
    );
\i_i_reg_133_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_reg_293(3),
      Q => i_i_reg_133(3),
      R => i_i_reg_133_0
    );
\i_i_reg_133_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_reg_293(4),
      Q => i_i_reg_133(4),
      R => i_i_reg_133_0
    );
\i_i_reg_133_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_reg_293(5),
      Q => i_i_reg_133(5),
      R => i_i_reg_133_0
    );
\i_i_reg_133_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_reg_293(6),
      Q => i_i_reg_133(6),
      R => i_i_reg_133_0
    );
\i_i_reg_133_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_reg_293(7),
      Q => i_i_reg_133(7),
      R => i_i_reg_133_0
    );
\i_i_reg_133_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_reg_293(8),
      Q => i_i_reg_133(8),
      R => i_i_reg_133_0
    );
\i_i_reg_133_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => i_reg_293(9),
      Q => i_i_reg_133(9),
      R => i_i_reg_133_0
    );
\i_reg_293[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_i_reg_133(0),
      O => i_fu_164_p2(0)
    );
\i_reg_293[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_i_reg_133(0),
      I1 => i_i_reg_133(1),
      O => i_fu_164_p2(1)
    );
\i_reg_293[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_i_reg_133(2),
      I1 => i_i_reg_133(1),
      I2 => i_i_reg_133(0),
      O => i_fu_164_p2(2)
    );
\i_reg_293[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_i_reg_133(3),
      I1 => i_i_reg_133(0),
      I2 => i_i_reg_133(1),
      I3 => i_i_reg_133(2),
      O => i_fu_164_p2(3)
    );
\i_reg_293[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_i_reg_133(4),
      I1 => i_i_reg_133(2),
      I2 => i_i_reg_133(1),
      I3 => i_i_reg_133(0),
      I4 => i_i_reg_133(3),
      O => i_fu_164_p2(4)
    );
\i_reg_293[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_i_reg_133(5),
      I1 => i_i_reg_133(3),
      I2 => i_i_reg_133(0),
      I3 => i_i_reg_133(1),
      I4 => i_i_reg_133(2),
      I5 => i_i_reg_133(4),
      O => i_fu_164_p2(5)
    );
\i_reg_293[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_i_reg_133(6),
      I1 => \i_reg_293[9]_i_2_n_0\,
      O => i_fu_164_p2(6)
    );
\i_reg_293[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_i_reg_133(7),
      I1 => \i_reg_293[9]_i_2_n_0\,
      I2 => i_i_reg_133(6),
      O => i_fu_164_p2(7)
    );
\i_reg_293[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_i_reg_133(8),
      I1 => i_i_reg_133(6),
      I2 => i_i_reg_133(7),
      I3 => \i_reg_293[9]_i_2_n_0\,
      O => i_fu_164_p2(8)
    );
\i_reg_293[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_i_reg_133(9),
      I1 => \i_reg_293[9]_i_2_n_0\,
      I2 => i_i_reg_133(7),
      I3 => i_i_reg_133(6),
      I4 => i_i_reg_133(8),
      O => i_fu_164_p2(9)
    );
\i_reg_293[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => i_i_reg_133(5),
      I1 => i_i_reg_133(3),
      I2 => i_i_reg_133(0),
      I3 => i_i_reg_133(1),
      I4 => i_i_reg_133(2),
      I5 => i_i_reg_133(4),
      O => \i_reg_293[9]_i_2_n_0\
    );
\i_reg_293_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_fu_164_p2(0),
      Q => i_reg_293(0),
      R => '0'
    );
\i_reg_293_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_fu_164_p2(1),
      Q => i_reg_293(1),
      R => '0'
    );
\i_reg_293_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_fu_164_p2(2),
      Q => i_reg_293(2),
      R => '0'
    );
\i_reg_293_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_fu_164_p2(3),
      Q => i_reg_293(3),
      R => '0'
    );
\i_reg_293_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_fu_164_p2(4),
      Q => i_reg_293(4),
      R => '0'
    );
\i_reg_293_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_fu_164_p2(5),
      Q => i_reg_293(5),
      R => '0'
    );
\i_reg_293_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_fu_164_p2(6),
      Q => i_reg_293(6),
      R => '0'
    );
\i_reg_293_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_fu_164_p2(7),
      Q => i_reg_293(7),
      R => '0'
    );
\i_reg_293_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_fu_164_p2(8),
      Q => i_reg_293(8),
      R => '0'
    );
\i_reg_293_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => i_fu_164_p2(9),
      Q => i_reg_293(9),
      R => '0'
    );
internal_full_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => CvtColor_U0_ap_start,
      I1 => \^co\(0),
      I2 => \^q\(0),
      O => internal_empty_n_reg
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => tmp_5_i_reg_298,
      I2 => rgb2gray_mac_muladEe_U19_n_11,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_enable_reg_pp0_iter1_reg_2
    );
\j_i_reg_144[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_i_reg_144_reg_n_0_[0]\,
      O => j_fu_179_p2(0)
    );
\j_i_reg_144[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08888888"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(0),
      I2 => p_5_in,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => tmp_5_i_fu_174_p2,
      O => j_i_reg_144
    );
\j_i_reg_144[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_5_i_fu_174_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => p_5_in,
      O => j_i_reg_1440
    );
\j_i_reg_144[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \j_i_reg_144_reg__0\(10),
      I1 => \j_i_reg_144_reg__0\(8),
      I2 => \j_i_reg_144_reg_n_0_[6]\,
      I3 => \j_i_reg_144[10]_i_4_n_0\,
      I4 => \j_i_reg_144_reg_n_0_[7]\,
      I5 => \j_i_reg_144_reg__0\(9),
      O => j_fu_179_p2(10)
    );
\j_i_reg_144[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \j_i_reg_144_reg_n_0_[5]\,
      I1 => \j_i_reg_144_reg_n_0_[3]\,
      I2 => \j_i_reg_144_reg_n_0_[0]\,
      I3 => \j_i_reg_144_reg_n_0_[1]\,
      I4 => \j_i_reg_144_reg_n_0_[2]\,
      I5 => \j_i_reg_144_reg_n_0_[4]\,
      O => \j_i_reg_144[10]_i_4_n_0\
    );
\j_i_reg_144[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_i_reg_144_reg_n_0_[0]\,
      I1 => \j_i_reg_144_reg_n_0_[1]\,
      O => j_fu_179_p2(1)
    );
\j_i_reg_144[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_i_reg_144_reg_n_0_[2]\,
      I1 => \j_i_reg_144_reg_n_0_[1]\,
      I2 => \j_i_reg_144_reg_n_0_[0]\,
      O => j_fu_179_p2(2)
    );
\j_i_reg_144[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_i_reg_144_reg_n_0_[3]\,
      I1 => \j_i_reg_144_reg_n_0_[0]\,
      I2 => \j_i_reg_144_reg_n_0_[1]\,
      I3 => \j_i_reg_144_reg_n_0_[2]\,
      O => j_fu_179_p2(3)
    );
\j_i_reg_144[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_i_reg_144_reg_n_0_[4]\,
      I1 => \j_i_reg_144_reg_n_0_[2]\,
      I2 => \j_i_reg_144_reg_n_0_[1]\,
      I3 => \j_i_reg_144_reg_n_0_[0]\,
      I4 => \j_i_reg_144_reg_n_0_[3]\,
      O => j_fu_179_p2(4)
    );
\j_i_reg_144[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \j_i_reg_144_reg_n_0_[5]\,
      I1 => \j_i_reg_144_reg_n_0_[3]\,
      I2 => \j_i_reg_144_reg_n_0_[0]\,
      I3 => \j_i_reg_144_reg_n_0_[1]\,
      I4 => \j_i_reg_144_reg_n_0_[2]\,
      I5 => \j_i_reg_144_reg_n_0_[4]\,
      O => j_fu_179_p2(5)
    );
\j_i_reg_144[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_i_reg_144_reg_n_0_[6]\,
      I1 => \j_i_reg_144[10]_i_4_n_0\,
      O => j_fu_179_p2(6)
    );
\j_i_reg_144[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_i_reg_144_reg_n_0_[7]\,
      I1 => \j_i_reg_144[10]_i_4_n_0\,
      I2 => \j_i_reg_144_reg_n_0_[6]\,
      O => j_fu_179_p2(7)
    );
\j_i_reg_144[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_i_reg_144_reg__0\(8),
      I1 => \j_i_reg_144_reg_n_0_[6]\,
      I2 => \j_i_reg_144[10]_i_4_n_0\,
      I3 => \j_i_reg_144_reg_n_0_[7]\,
      O => j_fu_179_p2(8)
    );
\j_i_reg_144[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_i_reg_144_reg__0\(9),
      I1 => \j_i_reg_144_reg_n_0_[7]\,
      I2 => \j_i_reg_144[10]_i_4_n_0\,
      I3 => \j_i_reg_144_reg_n_0_[6]\,
      I4 => \j_i_reg_144_reg__0\(8),
      O => j_fu_179_p2(9)
    );
\j_i_reg_144_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_1440,
      D => j_fu_179_p2(0),
      Q => \j_i_reg_144_reg_n_0_[0]\,
      R => j_i_reg_144
    );
\j_i_reg_144_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_1440,
      D => j_fu_179_p2(10),
      Q => \j_i_reg_144_reg__0\(10),
      R => j_i_reg_144
    );
\j_i_reg_144_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_1440,
      D => j_fu_179_p2(1),
      Q => \j_i_reg_144_reg_n_0_[1]\,
      R => j_i_reg_144
    );
\j_i_reg_144_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_1440,
      D => j_fu_179_p2(2),
      Q => \j_i_reg_144_reg_n_0_[2]\,
      R => j_i_reg_144
    );
\j_i_reg_144_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_1440,
      D => j_fu_179_p2(3),
      Q => \j_i_reg_144_reg_n_0_[3]\,
      R => j_i_reg_144
    );
\j_i_reg_144_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_1440,
      D => j_fu_179_p2(4),
      Q => \j_i_reg_144_reg_n_0_[4]\,
      R => j_i_reg_144
    );
\j_i_reg_144_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_1440,
      D => j_fu_179_p2(5),
      Q => \j_i_reg_144_reg_n_0_[5]\,
      R => j_i_reg_144
    );
\j_i_reg_144_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_1440,
      D => j_fu_179_p2(6),
      Q => \j_i_reg_144_reg_n_0_[6]\,
      R => j_i_reg_144
    );
\j_i_reg_144_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_1440,
      D => j_fu_179_p2(7),
      Q => \j_i_reg_144_reg_n_0_[7]\,
      R => j_i_reg_144
    );
\j_i_reg_144_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_1440,
      D => j_fu_179_p2(8),
      Q => \j_i_reg_144_reg__0\(8),
      R => j_i_reg_144
    );
\j_i_reg_144_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_1440,
      D => j_fu_179_p2(9),
      Q => \j_i_reg_144_reg__0\(9),
      R => j_i_reg_144
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\,
      I1 => \mOutPtr_reg[0]\,
      O => E(0)
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FF7FFF7F0080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => tmp_5_i_reg_298,
      I2 => p_5_in,
      I3 => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      I4 => \mOutPtr_reg[1]\(1),
      I5 => \mOutPtr_reg[1]\(0),
      O => D(0)
    );
\mOutPtr[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FF7FFF7F0080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => tmp_5_i_reg_298,
      I2 => p_5_in,
      I3 => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      I4 => \mOutPtr_reg[1]_0\(1),
      I5 => \mOutPtr_reg[1]_0\(0),
      O => ap_enable_reg_pp0_iter1_reg_0(0)
    );
\mOutPtr[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2F0F0F0"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => rgb2gray_mac_muladEe_U19_n_11,
      I2 => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      I3 => tmp_5_i_reg_298,
      I4 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => \ap_CS_fsm_reg[2]_0\(0)
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FF7FFF7F0080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => tmp_5_i_reg_298,
      I2 => p_5_in,
      I3 => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      I4 => \mOutPtr_reg[1]_1\(1),
      I5 => \mOutPtr_reg[1]_1\(0),
      O => ap_enable_reg_pp0_iter1_reg_1(0)
    );
\mOutPtr[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800000000000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => \^start_once_reg_reg_0\,
      I2 => start_for_Mat2AXIvideo_U0_full_n,
      I3 => CvtColor_U0_ap_start,
      I4 => img_in_rows_V_c6_empty_n,
      I5 => img_in_cols_V_c7_empty_n,
      O => \^ap_cs_fsm_reg[0]_0\
    );
\p_Val2_3_reg_352[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_5_i_reg_298_pp0_iter5_reg,
      I1 => rgb2gray_mac_muladEe_U19_n_11,
      O => p_Val2_3_reg_3520
    );
\p_Val2_3_reg_352_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_3520,
      D => rgb2gray_mac_muladEe_U19_n_7,
      Q => p_Val2_3_reg_352(0),
      R => '0'
    );
\p_Val2_3_reg_352_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_3520,
      D => rgb2gray_mac_muladEe_U19_n_6,
      Q => p_Val2_3_reg_352(1),
      R => '0'
    );
\p_Val2_3_reg_352_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_3520,
      D => rgb2gray_mac_muladEe_U19_n_5,
      Q => p_Val2_3_reg_352(2),
      R => '0'
    );
\p_Val2_3_reg_352_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_3520,
      D => rgb2gray_mac_muladEe_U19_n_4,
      Q => p_Val2_3_reg_352(3),
      R => '0'
    );
\p_Val2_3_reg_352_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_3520,
      D => rgb2gray_mac_muladEe_U19_n_3,
      Q => p_Val2_3_reg_352(4),
      R => '0'
    );
\p_Val2_3_reg_352_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_3520,
      D => rgb2gray_mac_muladEe_U19_n_2,
      Q => p_Val2_3_reg_352(5),
      R => '0'
    );
\p_Val2_3_reg_352_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_3520,
      D => rgb2gray_mac_muladEe_U19_n_1,
      Q => p_Val2_3_reg_352(6),
      R => '0'
    );
\p_Val2_3_reg_352_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_3520,
      D => rgb2gray_mac_muladEe_U19_n_0,
      Q => p_Val2_3_reg_352(7),
      R => '0'
    );
\p_Val2_s_reg_362[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_3_reg_352(0),
      I1 => tmp_reg_357,
      O => \p_Val2_s_reg_362[0]_i_1_n_0\
    );
\p_Val2_s_reg_362[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_Val2_3_reg_352(1),
      I1 => tmp_reg_357,
      I2 => p_Val2_3_reg_352(0),
      O => \p_Val2_s_reg_362[1]_i_1_n_0\
    );
\p_Val2_s_reg_362[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => p_Val2_3_reg_352(2),
      I1 => p_Val2_3_reg_352(0),
      I2 => tmp_reg_357,
      I3 => p_Val2_3_reg_352(1),
      O => \p_Val2_s_reg_362[2]_i_1_n_0\
    );
\p_Val2_s_reg_362[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => p_Val2_3_reg_352(3),
      I1 => p_Val2_3_reg_352(1),
      I2 => tmp_reg_357,
      I3 => p_Val2_3_reg_352(0),
      I4 => p_Val2_3_reg_352(2),
      O => \p_Val2_s_reg_362[3]_i_1_n_0\
    );
\p_Val2_s_reg_362[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_Val2_3_reg_352(4),
      I1 => p_Val2_3_reg_352(2),
      I2 => p_Val2_3_reg_352(0),
      I3 => tmp_reg_357,
      I4 => p_Val2_3_reg_352(1),
      I5 => p_Val2_3_reg_352(3),
      O => \p_Val2_s_reg_362[4]_i_1_n_0\
    );
\p_Val2_s_reg_362[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_3_reg_352(5),
      I1 => \p_Val2_s_reg_362[7]_i_4_n_0\,
      O => \p_Val2_s_reg_362[5]_i_1_n_0\
    );
\p_Val2_s_reg_362[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_Val2_3_reg_352(6),
      I1 => \p_Val2_s_reg_362[7]_i_4_n_0\,
      I2 => p_Val2_3_reg_352(5),
      O => \p_Val2_s_reg_362[6]_i_1_n_0\
    );
\p_Val2_s_reg_362[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => rgb2gray_mac_muladEe_U19_n_11,
      I1 => tmp_5_fu_221_p3,
      I2 => tmp_5_i_reg_298_pp0_iter6_reg,
      I3 => p_Val2_4_fu_216_p2(7),
      O => p_Val2_s_reg_362
    );
\p_Val2_s_reg_362[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_5_i_reg_298_pp0_iter6_reg,
      I1 => rgb2gray_mac_muladEe_U19_n_11,
      O => p_Val2_s_reg_3620
    );
\p_Val2_s_reg_362[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => p_Val2_3_reg_352(7),
      I1 => p_Val2_3_reg_352(5),
      I2 => \p_Val2_s_reg_362[7]_i_4_n_0\,
      I3 => p_Val2_3_reg_352(6),
      O => p_Val2_4_fu_216_p2(7)
    );
\p_Val2_s_reg_362[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_Val2_3_reg_352(4),
      I1 => p_Val2_3_reg_352(2),
      I2 => p_Val2_3_reg_352(0),
      I3 => tmp_reg_357,
      I4 => p_Val2_3_reg_352(1),
      I5 => p_Val2_3_reg_352(3),
      O => \p_Val2_s_reg_362[7]_i_4_n_0\
    );
\p_Val2_s_reg_362_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => p_Val2_s_reg_3620,
      D => \p_Val2_s_reg_362[0]_i_1_n_0\,
      Q => \p_Val2_s_reg_362_reg[7]_0\(0),
      S => p_Val2_s_reg_362
    );
\p_Val2_s_reg_362_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => p_Val2_s_reg_3620,
      D => \p_Val2_s_reg_362[1]_i_1_n_0\,
      Q => \p_Val2_s_reg_362_reg[7]_0\(1),
      S => p_Val2_s_reg_362
    );
\p_Val2_s_reg_362_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => p_Val2_s_reg_3620,
      D => \p_Val2_s_reg_362[2]_i_1_n_0\,
      Q => \p_Val2_s_reg_362_reg[7]_0\(2),
      S => p_Val2_s_reg_362
    );
\p_Val2_s_reg_362_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => p_Val2_s_reg_3620,
      D => \p_Val2_s_reg_362[3]_i_1_n_0\,
      Q => \p_Val2_s_reg_362_reg[7]_0\(3),
      S => p_Val2_s_reg_362
    );
\p_Val2_s_reg_362_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => p_Val2_s_reg_3620,
      D => \p_Val2_s_reg_362[4]_i_1_n_0\,
      Q => \p_Val2_s_reg_362_reg[7]_0\(4),
      S => p_Val2_s_reg_362
    );
\p_Val2_s_reg_362_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => p_Val2_s_reg_3620,
      D => \p_Val2_s_reg_362[5]_i_1_n_0\,
      Q => \p_Val2_s_reg_362_reg[7]_0\(5),
      S => p_Val2_s_reg_362
    );
\p_Val2_s_reg_362_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => p_Val2_s_reg_3620,
      D => \p_Val2_s_reg_362[6]_i_1_n_0\,
      Q => \p_Val2_s_reg_362_reg[7]_0\(6),
      S => p_Val2_s_reg_362
    );
\p_Val2_s_reg_362_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => p_Val2_s_reg_3620,
      D => p_Val2_4_fu_216_p2(7),
      Q => \p_Val2_s_reg_362_reg[7]_0\(7),
      S => p_Val2_s_reg_362
    );
r_V_i_i_reg_332_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000100110010001011010000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_r_V_i_i_reg_332_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_r_V_i_i_reg_332_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_r_V_i_i_reg_332_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_r_V_i_i_reg_332_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => tmp_10_reg_3170,
      CEB2 => p_5_in,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => p_5_in,
      CEP => r_V_i_i_reg_3320,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_r_V_i_i_reg_332_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_r_V_i_i_reg_332_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_r_V_i_i_reg_332_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_r_V_i_i_reg_332_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_r_V_i_i_reg_332_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => r_V_i_i_reg_332_reg_n_106,
      PCOUT(46) => r_V_i_i_reg_332_reg_n_107,
      PCOUT(45) => r_V_i_i_reg_332_reg_n_108,
      PCOUT(44) => r_V_i_i_reg_332_reg_n_109,
      PCOUT(43) => r_V_i_i_reg_332_reg_n_110,
      PCOUT(42) => r_V_i_i_reg_332_reg_n_111,
      PCOUT(41) => r_V_i_i_reg_332_reg_n_112,
      PCOUT(40) => r_V_i_i_reg_332_reg_n_113,
      PCOUT(39) => r_V_i_i_reg_332_reg_n_114,
      PCOUT(38) => r_V_i_i_reg_332_reg_n_115,
      PCOUT(37) => r_V_i_i_reg_332_reg_n_116,
      PCOUT(36) => r_V_i_i_reg_332_reg_n_117,
      PCOUT(35) => r_V_i_i_reg_332_reg_n_118,
      PCOUT(34) => r_V_i_i_reg_332_reg_n_119,
      PCOUT(33) => r_V_i_i_reg_332_reg_n_120,
      PCOUT(32) => r_V_i_i_reg_332_reg_n_121,
      PCOUT(31) => r_V_i_i_reg_332_reg_n_122,
      PCOUT(30) => r_V_i_i_reg_332_reg_n_123,
      PCOUT(29) => r_V_i_i_reg_332_reg_n_124,
      PCOUT(28) => r_V_i_i_reg_332_reg_n_125,
      PCOUT(27) => r_V_i_i_reg_332_reg_n_126,
      PCOUT(26) => r_V_i_i_reg_332_reg_n_127,
      PCOUT(25) => r_V_i_i_reg_332_reg_n_128,
      PCOUT(24) => r_V_i_i_reg_332_reg_n_129,
      PCOUT(23) => r_V_i_i_reg_332_reg_n_130,
      PCOUT(22) => r_V_i_i_reg_332_reg_n_131,
      PCOUT(21) => r_V_i_i_reg_332_reg_n_132,
      PCOUT(20) => r_V_i_i_reg_332_reg_n_133,
      PCOUT(19) => r_V_i_i_reg_332_reg_n_134,
      PCOUT(18) => r_V_i_i_reg_332_reg_n_135,
      PCOUT(17) => r_V_i_i_reg_332_reg_n_136,
      PCOUT(16) => r_V_i_i_reg_332_reg_n_137,
      PCOUT(15) => r_V_i_i_reg_332_reg_n_138,
      PCOUT(14) => r_V_i_i_reg_332_reg_n_139,
      PCOUT(13) => r_V_i_i_reg_332_reg_n_140,
      PCOUT(12) => r_V_i_i_reg_332_reg_n_141,
      PCOUT(11) => r_V_i_i_reg_332_reg_n_142,
      PCOUT(10) => r_V_i_i_reg_332_reg_n_143,
      PCOUT(9) => r_V_i_i_reg_332_reg_n_144,
      PCOUT(8) => r_V_i_i_reg_332_reg_n_145,
      PCOUT(7) => r_V_i_i_reg_332_reg_n_146,
      PCOUT(6) => r_V_i_i_reg_332_reg_n_147,
      PCOUT(5) => r_V_i_i_reg_332_reg_n_148,
      PCOUT(4) => r_V_i_i_reg_332_reg_n_149,
      PCOUT(3) => r_V_i_i_reg_332_reg_n_150,
      PCOUT(2) => r_V_i_i_reg_332_reg_n_151,
      PCOUT(1) => r_V_i_i_reg_332_reg_n_152,
      PCOUT(0) => r_V_i_i_reg_332_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_r_V_i_i_reg_332_reg_UNDERFLOW_UNCONNECTED
    );
r_V_i_i_reg_332_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BF000000000000"
    )
        port map (
      I0 => img_out_data_stream_s_full_n,
      I1 => ap_enable_reg_pp0_iter8_reg_n_0,
      I2 => tmp_5_i_reg_298_pp0_iter7_reg,
      I3 => rgb2gray_mac_muladEe_U19_n_12,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => tmp_5_i_reg_298,
      O => tmp_10_reg_3170
    );
r_V_i_i_reg_332_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_5_i_reg_298_pp0_iter3_reg,
      I1 => rgb2gray_mac_muladEe_U19_n_11,
      O => r_V_i_i_reg_3320
    );
\ret_V_1_reg_347_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rgb2gray_mac_muladEe_U19_n_13,
      Q => tmp_5_fu_221_p3,
      R => '0'
    );
ret_V_reg_342_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000001110100101111000110",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_ret_V_reg_342_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => tmp_10_reg_317(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_ret_V_reg_342_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_ret_V_reg_342_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_ret_V_reg_342_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_block_pp0_stage0_subdone3_in,
      CEB2 => p_5_in,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => p_5_in,
      CEP => ret_V_reg_3420,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_ret_V_reg_342_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_ret_V_reg_342_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_ret_V_reg_342_reg_P_UNCONNECTED(47 downto 29),
      P(28) => ret_V_reg_342_reg_n_77,
      P(27) => ret_V_reg_342_reg_n_78,
      P(26) => ret_V_reg_342_reg_n_79,
      P(25) => ret_V_reg_342_reg_n_80,
      P(24) => ret_V_reg_342_reg_n_81,
      P(23) => ret_V_reg_342_reg_n_82,
      P(22) => ret_V_reg_342_reg_n_83,
      P(21) => ret_V_reg_342_reg_n_84,
      P(20) => ret_V_reg_342_reg_n_85,
      P(19) => ret_V_reg_342_reg_n_86,
      P(18) => ret_V_reg_342_reg_n_87,
      P(17) => ret_V_reg_342_reg_n_88,
      P(16) => ret_V_reg_342_reg_n_89,
      P(15) => ret_V_reg_342_reg_n_90,
      P(14) => ret_V_reg_342_reg_n_91,
      P(13) => ret_V_reg_342_reg_n_92,
      P(12) => ret_V_reg_342_reg_n_93,
      P(11) => ret_V_reg_342_reg_n_94,
      P(10) => ret_V_reg_342_reg_n_95,
      P(9) => ret_V_reg_342_reg_n_96,
      P(8) => ret_V_reg_342_reg_n_97,
      P(7) => ret_V_reg_342_reg_n_98,
      P(6) => ret_V_reg_342_reg_n_99,
      P(5) => ret_V_reg_342_reg_n_100,
      P(4) => ret_V_reg_342_reg_n_101,
      P(3) => ret_V_reg_342_reg_n_102,
      P(2) => ret_V_reg_342_reg_n_103,
      P(1) => ret_V_reg_342_reg_n_104,
      P(0) => ret_V_reg_342_reg_n_105,
      PATTERNBDETECT => NLW_ret_V_reg_342_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_ret_V_reg_342_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => r_V_i_i_reg_332_reg_n_106,
      PCIN(46) => r_V_i_i_reg_332_reg_n_107,
      PCIN(45) => r_V_i_i_reg_332_reg_n_108,
      PCIN(44) => r_V_i_i_reg_332_reg_n_109,
      PCIN(43) => r_V_i_i_reg_332_reg_n_110,
      PCIN(42) => r_V_i_i_reg_332_reg_n_111,
      PCIN(41) => r_V_i_i_reg_332_reg_n_112,
      PCIN(40) => r_V_i_i_reg_332_reg_n_113,
      PCIN(39) => r_V_i_i_reg_332_reg_n_114,
      PCIN(38) => r_V_i_i_reg_332_reg_n_115,
      PCIN(37) => r_V_i_i_reg_332_reg_n_116,
      PCIN(36) => r_V_i_i_reg_332_reg_n_117,
      PCIN(35) => r_V_i_i_reg_332_reg_n_118,
      PCIN(34) => r_V_i_i_reg_332_reg_n_119,
      PCIN(33) => r_V_i_i_reg_332_reg_n_120,
      PCIN(32) => r_V_i_i_reg_332_reg_n_121,
      PCIN(31) => r_V_i_i_reg_332_reg_n_122,
      PCIN(30) => r_V_i_i_reg_332_reg_n_123,
      PCIN(29) => r_V_i_i_reg_332_reg_n_124,
      PCIN(28) => r_V_i_i_reg_332_reg_n_125,
      PCIN(27) => r_V_i_i_reg_332_reg_n_126,
      PCIN(26) => r_V_i_i_reg_332_reg_n_127,
      PCIN(25) => r_V_i_i_reg_332_reg_n_128,
      PCIN(24) => r_V_i_i_reg_332_reg_n_129,
      PCIN(23) => r_V_i_i_reg_332_reg_n_130,
      PCIN(22) => r_V_i_i_reg_332_reg_n_131,
      PCIN(21) => r_V_i_i_reg_332_reg_n_132,
      PCIN(20) => r_V_i_i_reg_332_reg_n_133,
      PCIN(19) => r_V_i_i_reg_332_reg_n_134,
      PCIN(18) => r_V_i_i_reg_332_reg_n_135,
      PCIN(17) => r_V_i_i_reg_332_reg_n_136,
      PCIN(16) => r_V_i_i_reg_332_reg_n_137,
      PCIN(15) => r_V_i_i_reg_332_reg_n_138,
      PCIN(14) => r_V_i_i_reg_332_reg_n_139,
      PCIN(13) => r_V_i_i_reg_332_reg_n_140,
      PCIN(12) => r_V_i_i_reg_332_reg_n_141,
      PCIN(11) => r_V_i_i_reg_332_reg_n_142,
      PCIN(10) => r_V_i_i_reg_332_reg_n_143,
      PCIN(9) => r_V_i_i_reg_332_reg_n_144,
      PCIN(8) => r_V_i_i_reg_332_reg_n_145,
      PCIN(7) => r_V_i_i_reg_332_reg_n_146,
      PCIN(6) => r_V_i_i_reg_332_reg_n_147,
      PCIN(5) => r_V_i_i_reg_332_reg_n_148,
      PCIN(4) => r_V_i_i_reg_332_reg_n_149,
      PCIN(3) => r_V_i_i_reg_332_reg_n_150,
      PCIN(2) => r_V_i_i_reg_332_reg_n_151,
      PCIN(1) => r_V_i_i_reg_332_reg_n_152,
      PCIN(0) => r_V_i_i_reg_332_reg_n_153,
      PCOUT(47 downto 0) => NLW_ret_V_reg_342_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_ret_V_reg_342_reg_UNDERFLOW_UNCONNECTED
    );
ret_V_reg_342_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => tmp_5_i_reg_298_pp0_iter4_reg,
      I1 => ap_enable_reg_pp0_iter5,
      I2 => rgb2gray_mac_muladEe_U19_n_11,
      O => ret_V_reg_3420
    );
rgb2gray_mac_muladEe_U19: entity work.design_1_rgb2gray_0_0_rgb2gray_mac_muladEe
     port map (
      P(8) => rgb2gray_mac_muladEe_U19_n_0,
      P(7) => rgb2gray_mac_muladEe_U19_n_1,
      P(6) => rgb2gray_mac_muladEe_U19_n_2,
      P(5) => rgb2gray_mac_muladEe_U19_n_3,
      P(4) => rgb2gray_mac_muladEe_U19_n_4,
      P(3) => rgb2gray_mac_muladEe_U19_n_5,
      P(2) => rgb2gray_mac_muladEe_U19_n_6,
      P(1) => rgb2gray_mac_muladEe_U19_n_7,
      P(0) => rgb2gray_mac_muladEe_U19_n_8,
      Q(7 downto 0) => tmp_9_reg_312_pp0_iter2_reg(7 downto 0),
      ap_block_pp0_stage0_subdone3_in => ap_block_pp0_stage0_subdone3_in,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => rgb2gray_mac_muladEe_U19_n_12,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      img_in_data_stream_0_empty_n => img_in_data_stream_0_empty_n,
      img_in_data_stream_1_empty_n => img_in_data_stream_1_empty_n,
      img_in_data_stream_2_empty_n => img_in_data_stream_2_empty_n,
      img_out_data_stream_s_full_n => img_out_data_stream_s_full_n,
      internal_full_n_reg => rgb2gray_mac_muladEe_U19_n_11,
      \^p\ => rgb2gray_mac_muladEe_U19_n_13,
      p_0(28) => ret_V_reg_342_reg_n_77,
      p_0(27) => ret_V_reg_342_reg_n_78,
      p_0(26) => ret_V_reg_342_reg_n_79,
      p_0(25) => ret_V_reg_342_reg_n_80,
      p_0(24) => ret_V_reg_342_reg_n_81,
      p_0(23) => ret_V_reg_342_reg_n_82,
      p_0(22) => ret_V_reg_342_reg_n_83,
      p_0(21) => ret_V_reg_342_reg_n_84,
      p_0(20) => ret_V_reg_342_reg_n_85,
      p_0(19) => ret_V_reg_342_reg_n_86,
      p_0(18) => ret_V_reg_342_reg_n_87,
      p_0(17) => ret_V_reg_342_reg_n_88,
      p_0(16) => ret_V_reg_342_reg_n_89,
      p_0(15) => ret_V_reg_342_reg_n_90,
      p_0(14) => ret_V_reg_342_reg_n_91,
      p_0(13) => ret_V_reg_342_reg_n_92,
      p_0(12) => ret_V_reg_342_reg_n_93,
      p_0(11) => ret_V_reg_342_reg_n_94,
      p_0(10) => ret_V_reg_342_reg_n_95,
      p_0(9) => ret_V_reg_342_reg_n_96,
      p_0(8) => ret_V_reg_342_reg_n_97,
      p_0(7) => ret_V_reg_342_reg_n_98,
      p_0(6) => ret_V_reg_342_reg_n_99,
      p_0(5) => ret_V_reg_342_reg_n_100,
      p_0(4) => ret_V_reg_342_reg_n_101,
      p_0(3) => ret_V_reg_342_reg_n_102,
      p_0(2) => ret_V_reg_342_reg_n_103,
      p_0(1) => ret_V_reg_342_reg_n_104,
      p_0(0) => ret_V_reg_342_reg_n_105,
      p_1 => ap_enable_reg_pp0_iter8_reg_n_0,
      p_2 => ap_enable_reg_pp0_iter1_reg_n_0,
      p_3(0) => ap_CS_fsm_pp0_stage0,
      p_5_in => p_5_in,
      tmp_5_fu_221_p3 => tmp_5_fu_221_p3,
      tmp_5_i_reg_298 => tmp_5_i_reg_298,
      tmp_5_i_reg_298_pp0_iter5_reg => tmp_5_i_reg_298_pp0_iter5_reg,
      tmp_5_i_reg_298_pp0_iter7_reg => tmp_5_i_reg_298_pp0_iter7_reg
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBB000"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(0),
      I2 => CvtColor_U0_ap_start,
      I3 => start_for_Mat2AXIvideo_U0_full_n,
      I4 => \^start_once_reg_reg_0\,
      O => \start_once_reg_i_1__0_n_0\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__0_n_0\,
      Q => \^start_once_reg_reg_0\,
      R => ap_rst_n_inv
    );
\tmp_10_reg_317_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_10_reg_3170,
      D => \tmp_10_reg_317_reg[7]_0\(0),
      Q => tmp_10_reg_317(0),
      R => '0'
    );
\tmp_10_reg_317_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_10_reg_3170,
      D => \tmp_10_reg_317_reg[7]_0\(1),
      Q => tmp_10_reg_317(1),
      R => '0'
    );
\tmp_10_reg_317_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_10_reg_3170,
      D => \tmp_10_reg_317_reg[7]_0\(2),
      Q => tmp_10_reg_317(2),
      R => '0'
    );
\tmp_10_reg_317_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_10_reg_3170,
      D => \tmp_10_reg_317_reg[7]_0\(3),
      Q => tmp_10_reg_317(3),
      R => '0'
    );
\tmp_10_reg_317_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_10_reg_3170,
      D => \tmp_10_reg_317_reg[7]_0\(4),
      Q => tmp_10_reg_317(4),
      R => '0'
    );
\tmp_10_reg_317_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_10_reg_3170,
      D => \tmp_10_reg_317_reg[7]_0\(5),
      Q => tmp_10_reg_317(5),
      R => '0'
    );
\tmp_10_reg_317_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_10_reg_3170,
      D => \tmp_10_reg_317_reg[7]_0\(6),
      Q => tmp_10_reg_317(6),
      R => '0'
    );
\tmp_10_reg_317_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_10_reg_3170,
      D => \tmp_10_reg_317_reg[7]_0\(7),
      Q => tmp_10_reg_317(7),
      R => '0'
    );
tmp_4_i_fu_159_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_tmp_4_i_fu_159_p2_carry_CO_UNCONNECTED(3),
      CO(2) => \^co\(0),
      CO(1) => tmp_4_i_fu_159_p2_carry_n_2,
      CO(0) => tmp_4_i_fu_159_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => tmp_4_i_fu_159_p2_carry_i_1_n_0,
      DI(1) => tmp_4_i_fu_159_p2_carry_i_2_n_0,
      DI(0) => tmp_4_i_fu_159_p2_carry_i_3_n_0,
      O(3 downto 0) => NLW_tmp_4_i_fu_159_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => tmp_4_i_fu_159_p2_carry_i_4_n_0,
      S(1) => tmp_4_i_fu_159_p2_carry_i_5_n_0,
      S(0) => tmp_4_i_fu_159_p2_carry_i_6_n_0
    );
tmp_4_i_fu_159_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_i_reg_133(9),
      O => tmp_4_i_fu_159_p2_carry_i_1_n_0
    );
tmp_4_i_fu_159_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => i_i_reg_133(6),
      I1 => i_i_reg_133(7),
      O => tmp_4_i_fu_159_p2_carry_i_2_n_0
    );
tmp_4_i_fu_159_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_i_reg_133(4),
      I1 => i_i_reg_133(5),
      O => tmp_4_i_fu_159_p2_carry_i_3_n_0
    );
tmp_4_i_fu_159_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_i_reg_133(9),
      I1 => i_i_reg_133(8),
      O => tmp_4_i_fu_159_p2_carry_i_4_n_0
    );
tmp_4_i_fu_159_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_i_reg_133(7),
      I1 => i_i_reg_133(6),
      O => tmp_4_i_fu_159_p2_carry_i_5_n_0
    );
tmp_4_i_fu_159_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_i_reg_133(4),
      I1 => i_i_reg_133(5),
      O => tmp_4_i_fu_159_p2_carry_i_6_n_0
    );
tmp_5_i_fu_174_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_tmp_5_i_fu_174_p2_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => tmp_5_i_fu_174_p2,
      CO(0) => tmp_5_i_fu_174_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => tmp_5_i_fu_174_p2_carry_i_1_n_0,
      DI(0) => tmp_5_i_fu_174_p2_carry_i_2_n_0,
      O(3 downto 0) => NLW_tmp_5_i_fu_174_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \j_i_reg_144_reg__0\(10),
      S(0) => tmp_5_i_fu_174_p2_carry_i_3_n_0
    );
tmp_5_i_fu_174_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_i_reg_144_reg__0\(10),
      O => tmp_5_i_fu_174_p2_carry_i_1_n_0
    );
tmp_5_i_fu_174_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_i_reg_144_reg__0\(8),
      I1 => \j_i_reg_144_reg__0\(9),
      O => tmp_5_i_fu_174_p2_carry_i_2_n_0
    );
tmp_5_i_fu_174_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_i_reg_144_reg__0\(8),
      I1 => \j_i_reg_144_reg__0\(9),
      O => tmp_5_i_fu_174_p2_carry_i_3_n_0
    );
\tmp_5_i_reg_298[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_5_i_fu_174_p2,
      I1 => p_5_in,
      I2 => tmp_5_i_reg_298,
      O => \tmp_5_i_reg_298[0]_i_1_n_0\
    );
\tmp_5_i_reg_298_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_5_i_reg_298,
      I1 => p_5_in,
      I2 => tmp_5_i_reg_298_pp0_iter1_reg,
      O => \tmp_5_i_reg_298_pp0_iter1_reg[0]_i_1_n_0\
    );
\tmp_5_i_reg_298_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_5_i_reg_298_pp0_iter1_reg[0]_i_1_n_0\,
      Q => tmp_5_i_reg_298_pp0_iter1_reg,
      R => '0'
    );
\tmp_5_i_reg_298_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => tmp_5_i_reg_298_pp0_iter1_reg,
      Q => tmp_5_i_reg_298_pp0_iter2_reg,
      R => '0'
    );
\tmp_5_i_reg_298_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => tmp_5_i_reg_298_pp0_iter2_reg,
      Q => tmp_5_i_reg_298_pp0_iter3_reg,
      R => '0'
    );
\tmp_5_i_reg_298_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => tmp_5_i_reg_298_pp0_iter3_reg,
      Q => tmp_5_i_reg_298_pp0_iter4_reg,
      R => '0'
    );
\tmp_5_i_reg_298_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => tmp_5_i_reg_298_pp0_iter4_reg,
      Q => tmp_5_i_reg_298_pp0_iter5_reg,
      R => '0'
    );
\tmp_5_i_reg_298_pp0_iter6_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => tmp_5_i_reg_298_pp0_iter5_reg,
      Q => tmp_5_i_reg_298_pp0_iter6_reg,
      R => '0'
    );
\tmp_5_i_reg_298_pp0_iter7_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => tmp_5_i_reg_298_pp0_iter6_reg,
      Q => tmp_5_i_reg_298_pp0_iter7_reg,
      R => '0'
    );
\tmp_5_i_reg_298_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_5_i_reg_298[0]_i_1_n_0\,
      Q => tmp_5_i_reg_298,
      R => '0'
    );
\tmp_9_reg_312_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => tmp_9_reg_312(0),
      Q => tmp_9_reg_312_pp0_iter2_reg(0),
      R => '0'
    );
\tmp_9_reg_312_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => tmp_9_reg_312(1),
      Q => tmp_9_reg_312_pp0_iter2_reg(1),
      R => '0'
    );
\tmp_9_reg_312_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => tmp_9_reg_312(2),
      Q => tmp_9_reg_312_pp0_iter2_reg(2),
      R => '0'
    );
\tmp_9_reg_312_pp0_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => tmp_9_reg_312(3),
      Q => tmp_9_reg_312_pp0_iter2_reg(3),
      R => '0'
    );
\tmp_9_reg_312_pp0_iter2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => tmp_9_reg_312(4),
      Q => tmp_9_reg_312_pp0_iter2_reg(4),
      R => '0'
    );
\tmp_9_reg_312_pp0_iter2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => tmp_9_reg_312(5),
      Q => tmp_9_reg_312_pp0_iter2_reg(5),
      R => '0'
    );
\tmp_9_reg_312_pp0_iter2_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => tmp_9_reg_312(6),
      Q => tmp_9_reg_312_pp0_iter2_reg(6),
      R => '0'
    );
\tmp_9_reg_312_pp0_iter2_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone3_in,
      D => tmp_9_reg_312(7),
      Q => tmp_9_reg_312_pp0_iter2_reg(7),
      R => '0'
    );
\tmp_9_reg_312_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_10_reg_3170,
      D => \tmp_9_reg_312_reg[7]_0\(0),
      Q => tmp_9_reg_312(0),
      R => '0'
    );
\tmp_9_reg_312_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_10_reg_3170,
      D => \tmp_9_reg_312_reg[7]_0\(1),
      Q => tmp_9_reg_312(1),
      R => '0'
    );
\tmp_9_reg_312_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_10_reg_3170,
      D => \tmp_9_reg_312_reg[7]_0\(2),
      Q => tmp_9_reg_312(2),
      R => '0'
    );
\tmp_9_reg_312_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_10_reg_3170,
      D => \tmp_9_reg_312_reg[7]_0\(3),
      Q => tmp_9_reg_312(3),
      R => '0'
    );
\tmp_9_reg_312_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_10_reg_3170,
      D => \tmp_9_reg_312_reg[7]_0\(4),
      Q => tmp_9_reg_312(4),
      R => '0'
    );
\tmp_9_reg_312_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_10_reg_3170,
      D => \tmp_9_reg_312_reg[7]_0\(5),
      Q => tmp_9_reg_312(5),
      R => '0'
    );
\tmp_9_reg_312_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_10_reg_3170,
      D => \tmp_9_reg_312_reg[7]_0\(6),
      Q => tmp_9_reg_312(6),
      R => '0'
    );
\tmp_9_reg_312_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_10_reg_3170,
      D => \tmp_9_reg_312_reg[7]_0\(7),
      Q => tmp_9_reg_312(7),
      R => '0'
    );
\tmp_reg_357_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_3520,
      D => rgb2gray_mac_muladEe_U19_n_8,
      Q => tmp_reg_357,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0_rgb2gray is
  port (
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in_stream_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in_stream_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_stream_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_stream_TVALID : in STD_LOGIC;
    in_stream_TREADY : out STD_LOGIC;
    out_stream_TVALID : out STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb2gray_0_0_rgb2gray : entity is "rgb2gray";
  attribute hls_module : string;
  attribute hls_module of design_1_rgb2gray_0_0_rgb2gray : entity is "yes";
end design_1_rgb2gray_0_0_rgb2gray;

architecture STRUCTURE of design_1_rgb2gray_0_0_rgb2gray is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr038_out : STD_LOGIC;
  signal AXIvideo2Mat_U0_img_data_stream_2_V_write : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_4 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_5 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_6 : STD_LOGIC;
  signal CvtColor_U0_ap_start : STD_LOGIC;
  signal CvtColor_U0_n_1 : STD_LOGIC;
  signal CvtColor_U0_n_10 : STD_LOGIC;
  signal CvtColor_U0_n_11 : STD_LOGIC;
  signal CvtColor_U0_n_3 : STD_LOGIC;
  signal CvtColor_U0_n_4 : STD_LOGIC;
  signal CvtColor_U0_n_5 : STD_LOGIC;
  signal CvtColor_U0_n_6 : STD_LOGIC;
  signal CvtColor_U0_n_7 : STD_LOGIC;
  signal CvtColor_U0_n_8 : STD_LOGIC;
  signal Mat2AXIvideo_U0_ap_start : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_2 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal img_in_cols_V_c7_empty_n : STD_LOGIC;
  signal img_in_cols_V_c7_full_n : STD_LOGIC;
  signal img_in_cols_V_c_empty_n : STD_LOGIC;
  signal img_in_cols_V_c_full_n : STD_LOGIC;
  signal img_in_data_stream_0_U_n_10 : STD_LOGIC;
  signal img_in_data_stream_0_U_n_11 : STD_LOGIC;
  signal img_in_data_stream_0_U_n_2 : STD_LOGIC;
  signal img_in_data_stream_0_U_n_3 : STD_LOGIC;
  signal img_in_data_stream_0_U_n_4 : STD_LOGIC;
  signal img_in_data_stream_0_U_n_5 : STD_LOGIC;
  signal img_in_data_stream_0_U_n_6 : STD_LOGIC;
  signal img_in_data_stream_0_U_n_7 : STD_LOGIC;
  signal img_in_data_stream_0_U_n_8 : STD_LOGIC;
  signal img_in_data_stream_0_U_n_9 : STD_LOGIC;
  signal img_in_data_stream_0_empty_n : STD_LOGIC;
  signal img_in_data_stream_0_full_n : STD_LOGIC;
  signal img_in_data_stream_1_U_n_10 : STD_LOGIC;
  signal img_in_data_stream_1_U_n_11 : STD_LOGIC;
  signal img_in_data_stream_1_U_n_2 : STD_LOGIC;
  signal img_in_data_stream_1_U_n_3 : STD_LOGIC;
  signal img_in_data_stream_1_U_n_4 : STD_LOGIC;
  signal img_in_data_stream_1_U_n_5 : STD_LOGIC;
  signal img_in_data_stream_1_U_n_6 : STD_LOGIC;
  signal img_in_data_stream_1_U_n_7 : STD_LOGIC;
  signal img_in_data_stream_1_U_n_8 : STD_LOGIC;
  signal img_in_data_stream_1_U_n_9 : STD_LOGIC;
  signal img_in_data_stream_1_empty_n : STD_LOGIC;
  signal img_in_data_stream_1_full_n : STD_LOGIC;
  signal img_in_data_stream_2_U_n_10 : STD_LOGIC;
  signal img_in_data_stream_2_U_n_11 : STD_LOGIC;
  signal img_in_data_stream_2_U_n_2 : STD_LOGIC;
  signal img_in_data_stream_2_U_n_3 : STD_LOGIC;
  signal img_in_data_stream_2_U_n_4 : STD_LOGIC;
  signal img_in_data_stream_2_U_n_5 : STD_LOGIC;
  signal img_in_data_stream_2_U_n_6 : STD_LOGIC;
  signal img_in_data_stream_2_U_n_7 : STD_LOGIC;
  signal img_in_data_stream_2_U_n_8 : STD_LOGIC;
  signal img_in_data_stream_2_U_n_9 : STD_LOGIC;
  signal img_in_data_stream_2_empty_n : STD_LOGIC;
  signal img_in_data_stream_2_full_n : STD_LOGIC;
  signal img_in_rows_V_c6_empty_n : STD_LOGIC;
  signal img_in_rows_V_c6_full_n : STD_LOGIC;
  signal img_in_rows_V_c_empty_n : STD_LOGIC;
  signal img_in_rows_V_c_full_n : STD_LOGIC;
  signal img_out_data_stream_s_U_n_2 : STD_LOGIC;
  signal img_out_data_stream_s_U_n_3 : STD_LOGIC;
  signal img_out_data_stream_s_U_n_4 : STD_LOGIC;
  signal img_out_data_stream_s_U_n_5 : STD_LOGIC;
  signal img_out_data_stream_s_U_n_6 : STD_LOGIC;
  signal img_out_data_stream_s_U_n_7 : STD_LOGIC;
  signal img_out_data_stream_s_U_n_8 : STD_LOGIC;
  signal img_out_data_stream_s_U_n_9 : STD_LOGIC;
  signal img_out_data_stream_s_empty_n : STD_LOGIC;
  signal img_out_data_stream_s_full_n : STD_LOGIC;
  signal internal_empty_n4_out : STD_LOGIC;
  signal p_Val2_s_reg_362 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal shiftReg_ce : STD_LOGIC;
  signal start_for_CvtColoeOg_U_n_2 : STD_LOGIC;
  signal start_for_CvtColor_U0_full_n : STD_LOGIC;
  signal start_for_Mat2AXIvideo_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal tmp_4_i_fu_159_p2 : STD_LOGIC;
  signal tmp_5_reg_450 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_6_reg_455 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_reg_445 : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  out_stream_TDEST(0) <= \<const0>\;
  out_stream_TID(0) <= \<const0>\;
  out_stream_TKEEP(0) <= \<const1>\;
  out_stream_TSTRB(0) <= \<const0>\;
AXIvideo2Mat_U0: entity work.design_1_rgb2gray_0_0_AXIvideo2Mat
     port map (
      AXIvideo2Mat_U0_img_data_stream_2_V_write => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      E(0) => AXIvideo2Mat_U0_n_6,
      Q(7 downto 0) => tmp_reg_445(7 downto 0),
      \ap_CS_fsm_reg[0]_0\ => AXIvideo2Mat_U0_n_4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_in_cols_V_c7_full_n => img_in_cols_V_c7_full_n,
      img_in_cols_V_c_empty_n => img_in_cols_V_c_empty_n,
      img_in_cols_V_c_full_n => img_in_cols_V_c_full_n,
      img_in_data_stream_0_full_n => img_in_data_stream_0_full_n,
      img_in_data_stream_1_full_n => img_in_data_stream_1_full_n,
      img_in_data_stream_2_full_n => img_in_data_stream_2_full_n,
      img_in_rows_V_c6_full_n => img_in_rows_V_c6_full_n,
      img_in_rows_V_c_empty_n => img_in_rows_V_c_empty_n,
      img_in_rows_V_c_full_n => img_in_rows_V_c_full_n,
      in_stream_TDATA(23 downto 0) => in_stream_TDATA(23 downto 0),
      in_stream_TLAST(0) => in_stream_TLAST(0),
      in_stream_TREADY => in_stream_TREADY,
      in_stream_TUSER(0) => in_stream_TUSER(0),
      in_stream_TVALID => in_stream_TVALID,
      internal_full_n_reg => AXIvideo2Mat_U0_n_5,
      start_for_CvtColor_U0_full_n => start_for_CvtColor_U0_full_n,
      start_once_reg => start_once_reg,
      \tmp_5_reg_450_reg[7]_0\(7 downto 0) => tmp_5_reg_450(7 downto 0),
      \tmp_6_reg_455_reg[7]_0\(7 downto 0) => tmp_6_reg_455(7 downto 0)
    );
CvtColor_U0: entity work.design_1_rgb2gray_0_0_CvtColor
     port map (
      AXIvideo2Mat_U0_img_data_stream_2_V_write => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      B(7) => img_in_data_stream_0_U_n_4,
      B(6) => img_in_data_stream_0_U_n_5,
      B(5) => img_in_data_stream_0_U_n_6,
      B(4) => img_in_data_stream_0_U_n_7,
      B(3) => img_in_data_stream_0_U_n_8,
      B(2) => img_in_data_stream_0_U_n_9,
      B(1) => img_in_data_stream_0_U_n_10,
      B(0) => img_in_data_stream_0_U_n_11,
      CO(0) => tmp_4_i_fu_159_p2,
      CvtColor_U0_ap_start => CvtColor_U0_ap_start,
      D(0) => CvtColor_U0_n_5,
      E(0) => CvtColor_U0_n_3,
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[0]_0\ => CvtColor_U0_n_4,
      \ap_CS_fsm_reg[2]_0\(0) => CvtColor_U0_n_11,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg_0(0) => CvtColor_U0_n_6,
      ap_enable_reg_pp0_iter1_reg_1(0) => CvtColor_U0_n_7,
      ap_enable_reg_pp0_iter1_reg_2 => CvtColor_U0_n_10,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_in_cols_V_c7_empty_n => img_in_cols_V_c7_empty_n,
      img_in_data_stream_0_empty_n => img_in_data_stream_0_empty_n,
      img_in_data_stream_1_empty_n => img_in_data_stream_1_empty_n,
      img_in_data_stream_2_empty_n => img_in_data_stream_2_empty_n,
      img_in_rows_V_c6_empty_n => img_in_rows_V_c6_empty_n,
      img_out_data_stream_s_full_n => img_out_data_stream_s_full_n,
      internal_empty_n_reg => CvtColor_U0_n_8,
      \mOutPtr_reg[0]\ => AXIvideo2Mat_U0_n_4,
      \mOutPtr_reg[1]\(1) => img_in_data_stream_1_U_n_2,
      \mOutPtr_reg[1]\(0) => img_in_data_stream_1_U_n_3,
      \mOutPtr_reg[1]_0\(1) => img_in_data_stream_2_U_n_2,
      \mOutPtr_reg[1]_0\(0) => img_in_data_stream_2_U_n_3,
      \mOutPtr_reg[1]_1\(1) => img_in_data_stream_0_U_n_2,
      \mOutPtr_reg[1]_1\(0) => img_in_data_stream_0_U_n_3,
      \p_Val2_s_reg_362_reg[7]_0\(7 downto 0) => p_Val2_s_reg_362(7 downto 0),
      shiftReg_ce => shiftReg_ce,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg_reg_0 => CvtColor_U0_n_1,
      \tmp_10_reg_317_reg[7]_0\(7) => img_in_data_stream_2_U_n_4,
      \tmp_10_reg_317_reg[7]_0\(6) => img_in_data_stream_2_U_n_5,
      \tmp_10_reg_317_reg[7]_0\(5) => img_in_data_stream_2_U_n_6,
      \tmp_10_reg_317_reg[7]_0\(4) => img_in_data_stream_2_U_n_7,
      \tmp_10_reg_317_reg[7]_0\(3) => img_in_data_stream_2_U_n_8,
      \tmp_10_reg_317_reg[7]_0\(2) => img_in_data_stream_2_U_n_9,
      \tmp_10_reg_317_reg[7]_0\(1) => img_in_data_stream_2_U_n_10,
      \tmp_10_reg_317_reg[7]_0\(0) => img_in_data_stream_2_U_n_11,
      \tmp_9_reg_312_reg[7]_0\(7) => img_in_data_stream_1_U_n_4,
      \tmp_9_reg_312_reg[7]_0\(6) => img_in_data_stream_1_U_n_5,
      \tmp_9_reg_312_reg[7]_0\(5) => img_in_data_stream_1_U_n_6,
      \tmp_9_reg_312_reg[7]_0\(4) => img_in_data_stream_1_U_n_7,
      \tmp_9_reg_312_reg[7]_0\(3) => img_in_data_stream_1_U_n_8,
      \tmp_9_reg_312_reg[7]_0\(2) => img_in_data_stream_1_U_n_9,
      \tmp_9_reg_312_reg[7]_0\(1) => img_in_data_stream_1_U_n_10,
      \tmp_9_reg_312_reg[7]_0\(0) => img_in_data_stream_1_U_n_11
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Mat2AXIvideo_U0: entity work.design_1_rgb2gray_0_0_Mat2AXIvideo
     port map (
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      D(7) => img_out_data_stream_s_U_n_2,
      D(6) => img_out_data_stream_s_U_n_3,
      D(5) => img_out_data_stream_s_U_n_4,
      D(4) => img_out_data_stream_s_U_n_5,
      D(3) => img_out_data_stream_s_U_n_6,
      D(2) => img_out_data_stream_s_U_n_7,
      D(1) => img_out_data_stream_s_U_n_8,
      D(0) => img_out_data_stream_s_U_n_9,
      Mat2AXIvideo_U0_ap_start => Mat2AXIvideo_U0_ap_start,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_out_data_stream_s_empty_n => img_out_data_stream_s_empty_n,
      out_stream_TDATA(7 downto 0) => out_stream_TDATA(7 downto 0),
      out_stream_TLAST(0) => out_stream_TLAST(0),
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TUSER(0) => out_stream_TUSER(0),
      out_stream_TVALID => out_stream_TVALID,
      \t_V_reg_122_reg[4]_0\ => Mat2AXIvideo_U0_n_2
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
img_in_cols_V_c7_U: entity work.design_1_rgb2gray_0_0_fifo_w12_d2_A
     port map (
      E(0) => CvtColor_U0_n_3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_in_cols_V_c7_empty_n => img_in_cols_V_c7_empty_n,
      img_in_cols_V_c7_full_n => img_in_cols_V_c7_full_n,
      internal_empty_n_reg_0 => CvtColor_U0_n_4,
      internal_empty_n_reg_1 => AXIvideo2Mat_U0_n_4
    );
img_in_cols_V_c_U: entity work.design_1_rgb2gray_0_0_fifo_w12_d2_A_0
     port map (
      E(0) => AXIvideo2Mat_U0_n_6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_in_cols_V_c_empty_n => img_in_cols_V_c_empty_n,
      img_in_cols_V_c_full_n => img_in_cols_V_c_full_n,
      img_in_rows_V_c_full_n => img_in_rows_V_c_full_n,
      internal_empty_n4_out => internal_empty_n4_out,
      internal_empty_n_reg_0 => AXIvideo2Mat_U0_n_5,
      \mOutPtr_reg[1]_0\ => AXIvideo2Mat_U0_n_4
    );
img_in_data_stream_0_U: entity work.design_1_rgb2gray_0_0_fifo_w8_d2_A
     port map (
      AXIvideo2Mat_U0_img_data_stream_2_V_write => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      B(7) => img_in_data_stream_0_U_n_4,
      B(6) => img_in_data_stream_0_U_n_5,
      B(5) => img_in_data_stream_0_U_n_6,
      B(4) => img_in_data_stream_0_U_n_7,
      B(3) => img_in_data_stream_0_U_n_8,
      B(2) => img_in_data_stream_0_U_n_9,
      B(1) => img_in_data_stream_0_U_n_10,
      B(0) => img_in_data_stream_0_U_n_11,
      D(0) => CvtColor_U0_n_7,
      E(0) => CvtColor_U0_n_11,
      Q(1) => img_in_data_stream_0_U_n_2,
      Q(0) => img_in_data_stream_0_U_n_3,
      \SRL_SIG_reg[0][7]\(7 downto 0) => tmp_reg_445(7 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_in_data_stream_0_empty_n => img_in_data_stream_0_empty_n,
      img_in_data_stream_0_full_n => img_in_data_stream_0_full_n,
      internal_full_n_reg_0 => CvtColor_U0_n_10
    );
img_in_data_stream_1_U: entity work.design_1_rgb2gray_0_0_fifo_w8_d2_A_1
     port map (
      AXIvideo2Mat_U0_img_data_stream_2_V_write => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D(0) => CvtColor_U0_n_5,
      E(0) => CvtColor_U0_n_11,
      Q(1) => img_in_data_stream_1_U_n_2,
      Q(0) => img_in_data_stream_1_U_n_3,
      \SRL_SIG_reg[0][7]\(7) => img_in_data_stream_1_U_n_4,
      \SRL_SIG_reg[0][7]\(6) => img_in_data_stream_1_U_n_5,
      \SRL_SIG_reg[0][7]\(5) => img_in_data_stream_1_U_n_6,
      \SRL_SIG_reg[0][7]\(4) => img_in_data_stream_1_U_n_7,
      \SRL_SIG_reg[0][7]\(3) => img_in_data_stream_1_U_n_8,
      \SRL_SIG_reg[0][7]\(2) => img_in_data_stream_1_U_n_9,
      \SRL_SIG_reg[0][7]\(1) => img_in_data_stream_1_U_n_10,
      \SRL_SIG_reg[0][7]\(0) => img_in_data_stream_1_U_n_11,
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => tmp_5_reg_450(7 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_in_data_stream_1_empty_n => img_in_data_stream_1_empty_n,
      img_in_data_stream_1_full_n => img_in_data_stream_1_full_n,
      internal_full_n_reg_0 => CvtColor_U0_n_10
    );
img_in_data_stream_2_U: entity work.design_1_rgb2gray_0_0_fifo_w8_d2_A_2
     port map (
      AXIvideo2Mat_U0_img_data_stream_2_V_write => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D(0) => CvtColor_U0_n_6,
      E(0) => CvtColor_U0_n_11,
      Q(1) => img_in_data_stream_2_U_n_2,
      Q(0) => img_in_data_stream_2_U_n_3,
      \SRL_SIG_reg[0][7]\(7) => img_in_data_stream_2_U_n_4,
      \SRL_SIG_reg[0][7]\(6) => img_in_data_stream_2_U_n_5,
      \SRL_SIG_reg[0][7]\(5) => img_in_data_stream_2_U_n_6,
      \SRL_SIG_reg[0][7]\(4) => img_in_data_stream_2_U_n_7,
      \SRL_SIG_reg[0][7]\(3) => img_in_data_stream_2_U_n_8,
      \SRL_SIG_reg[0][7]\(2) => img_in_data_stream_2_U_n_9,
      \SRL_SIG_reg[0][7]\(1) => img_in_data_stream_2_U_n_10,
      \SRL_SIG_reg[0][7]\(0) => img_in_data_stream_2_U_n_11,
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => tmp_6_reg_455(7 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_in_data_stream_2_empty_n => img_in_data_stream_2_empty_n,
      img_in_data_stream_2_full_n => img_in_data_stream_2_full_n,
      internal_full_n_reg_0 => CvtColor_U0_n_10
    );
img_in_rows_V_c6_U: entity work.design_1_rgb2gray_0_0_fifo_w11_d2_A
     port map (
      E(0) => CvtColor_U0_n_3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_in_rows_V_c6_empty_n => img_in_rows_V_c6_empty_n,
      img_in_rows_V_c6_full_n => img_in_rows_V_c6_full_n,
      internal_empty_n_reg_0 => CvtColor_U0_n_4,
      internal_empty_n_reg_1 => AXIvideo2Mat_U0_n_4
    );
img_in_rows_V_c_U: entity work.design_1_rgb2gray_0_0_fifo_w11_d2_A_3
     port map (
      E(0) => AXIvideo2Mat_U0_n_6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_in_cols_V_c_full_n => img_in_cols_V_c_full_n,
      img_in_rows_V_c_empty_n => img_in_rows_V_c_empty_n,
      img_in_rows_V_c_full_n => img_in_rows_V_c_full_n,
      internal_empty_n4_out => internal_empty_n4_out,
      internal_empty_n_reg_0 => AXIvideo2Mat_U0_n_5,
      \mOutPtr_reg[1]_0\ => AXIvideo2Mat_U0_n_4
    );
img_out_data_stream_s_U: entity work.design_1_rgb2gray_0_0_fifo_w8_d2_A_4
     port map (
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      D(7) => img_out_data_stream_s_U_n_2,
      D(6) => img_out_data_stream_s_U_n_3,
      D(5) => img_out_data_stream_s_U_n_4,
      D(4) => img_out_data_stream_s_U_n_5,
      D(3) => img_out_data_stream_s_U_n_6,
      D(2) => img_out_data_stream_s_U_n_7,
      D(1) => img_out_data_stream_s_U_n_8,
      D(0) => img_out_data_stream_s_U_n_9,
      \SRL_SIG_reg[0][7]\(7 downto 0) => p_Val2_s_reg_362(7 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_out_data_stream_s_empty_n => img_out_data_stream_s_empty_n,
      img_out_data_stream_s_full_n => img_out_data_stream_s_full_n,
      shiftReg_ce => shiftReg_ce
    );
start_for_CvtColoeOg_U: entity work.design_1_rgb2gray_0_0_start_for_CvtColoeOg
     port map (
      CO(0) => tmp_4_i_fu_159_p2,
      CvtColor_U0_ap_start => CvtColor_U0_ap_start,
      Q(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n_reg_0 => start_for_CvtColoeOg_U_n_2,
      internal_empty_n_reg_1 => CvtColor_U0_n_8,
      \mOutPtr_reg[1]_0\ => CvtColor_U0_n_1,
      start_for_CvtColor_U0_full_n => start_for_CvtColor_U0_full_n,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg => start_once_reg
    );
start_for_Mat2AXIfYi_U: entity work.design_1_rgb2gray_0_0_start_for_Mat2AXIfYi
     port map (
      CvtColor_U0_ap_start => CvtColor_U0_ap_start,
      Mat2AXIvideo_U0_ap_start => Mat2AXIvideo_U0_ap_start,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \mOutPtr_reg[0]_0\ => CvtColor_U0_n_1,
      \mOutPtr_reg[1]_0\ => start_for_CvtColoeOg_U_n_2,
      \mOutPtr_reg[1]_1\ => Mat2AXIvideo_U0_n_2,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb2gray_0_0 is
  port (
    in_stream_TVALID : in STD_LOGIC;
    in_stream_TREADY : out STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    in_stream_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in_stream_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TVALID : out STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_stream_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_rgb2gray_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_rgb2gray_0_0 : entity is "design_1_rgb2gray_0_0,rgb2gray,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_rgb2gray_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_rgb2gray_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_rgb2gray_0_0 : entity is "rgb2gray,Vivado 2018.3";
  attribute hls_module : string;
  attribute hls_module of design_1_rgb2gray_0_0 : entity is "yes";
end design_1_rgb2gray_0_0;

architecture STRUCTURE of design_1_rgb2gray_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_stream:out_stream, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 in_stream TREADY";
  attribute X_INTERFACE_INFO of in_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 in_stream TVALID";
  attribute X_INTERFACE_INFO of out_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 out_stream TREADY";
  attribute X_INTERFACE_INFO of out_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 out_stream TVALID";
  attribute X_INTERFACE_INFO of in_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 in_stream TDATA";
  attribute X_INTERFACE_INFO of in_stream_TDEST : signal is "xilinx.com:interface:axis:1.0 in_stream TDEST";
  attribute X_INTERFACE_PARAMETER of in_stream_TDEST : signal is "XIL_INTERFACENAME in_stream, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_stream_TID : signal is "xilinx.com:interface:axis:1.0 in_stream TID";
  attribute X_INTERFACE_INFO of in_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 in_stream TKEEP";
  attribute X_INTERFACE_INFO of in_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 in_stream TLAST";
  attribute X_INTERFACE_INFO of in_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 in_stream TSTRB";
  attribute X_INTERFACE_INFO of in_stream_TUSER : signal is "xilinx.com:interface:axis:1.0 in_stream TUSER";
  attribute X_INTERFACE_INFO of out_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 out_stream TDATA";
  attribute X_INTERFACE_INFO of out_stream_TDEST : signal is "xilinx.com:interface:axis:1.0 out_stream TDEST";
  attribute X_INTERFACE_PARAMETER of out_stream_TDEST : signal is "XIL_INTERFACENAME out_stream, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_stream_TID : signal is "xilinx.com:interface:axis:1.0 out_stream TID";
  attribute X_INTERFACE_INFO of out_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 out_stream TKEEP";
  attribute X_INTERFACE_INFO of out_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 out_stream TLAST";
  attribute X_INTERFACE_INFO of out_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 out_stream TSTRB";
  attribute X_INTERFACE_INFO of out_stream_TUSER : signal is "xilinx.com:interface:axis:1.0 out_stream TUSER";
begin
inst: entity work.design_1_rgb2gray_0_0_rgb2gray
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in_stream_TDATA(23 downto 0) => in_stream_TDATA(23 downto 0),
      in_stream_TDEST(0) => in_stream_TDEST(0),
      in_stream_TID(0) => in_stream_TID(0),
      in_stream_TKEEP(2 downto 0) => in_stream_TKEEP(2 downto 0),
      in_stream_TLAST(0) => in_stream_TLAST(0),
      in_stream_TREADY => in_stream_TREADY,
      in_stream_TSTRB(2 downto 0) => in_stream_TSTRB(2 downto 0),
      in_stream_TUSER(0) => in_stream_TUSER(0),
      in_stream_TVALID => in_stream_TVALID,
      out_stream_TDATA(7 downto 0) => out_stream_TDATA(7 downto 0),
      out_stream_TDEST(0) => out_stream_TDEST(0),
      out_stream_TID(0) => out_stream_TID(0),
      out_stream_TKEEP(0) => out_stream_TKEEP(0),
      out_stream_TLAST(0) => out_stream_TLAST(0),
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TSTRB(0) => out_stream_TSTRB(0),
      out_stream_TUSER(0) => out_stream_TUSER(0),
      out_stream_TVALID => out_stream_TVALID
    );
end STRUCTURE;
