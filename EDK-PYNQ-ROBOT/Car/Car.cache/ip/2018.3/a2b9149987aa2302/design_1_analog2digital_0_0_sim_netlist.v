// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Dec 26 23:12:01 2025
// Host        : DESKTOP-JSM332P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_analog2digital_0_0_sim_netlist.v
// Design      : design_1_analog2digital_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog2digital
   (A0,
    A1,
    B0,
    B1,
    s_axis_tdata,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tid);
  output A0;
  output A1;
  output B0;
  output B1;
  input [15:0]s_axis_tdata;
  input s_axis_aclk;
  input s_axis_tvalid;
  input [4:0]s_axis_tid;

  wire A0;
  wire A00__25;
  wire A0_i_1_n_0;
  wire A0_i_2_n_0;
  wire A0_i_4_n_0;
  wire A0_i_5_n_0;
  wire A0_i_6_n_0;
  wire A0_i_7_n_0;
  wire [15:0]A0_reg__0;
  wire A0_reg__1;
  wire A1;
  wire A10__25;
  wire A1_i_1_n_0;
  wire A1_i_2_n_0;
  wire A1_i_4_n_0;
  wire A1_i_5_n_0;
  wire A1_i_6_n_0;
  wire A1_i_7_n_0;
  wire [15:0]A1_reg__0;
  wire A1_reg__1;
  wire B0;
  wire B00__25;
  wire B0_i_1_n_0;
  wire B0_i_2_n_0;
  wire B0_i_4_n_0;
  wire B0_i_5_n_0;
  wire B0_i_6_n_0;
  wire B0_i_7_n_0;
  wire [15:0]B0_reg__0;
  wire B0_reg__1;
  wire B1;
  wire B10__25;
  wire B1_i_1_n_0;
  wire B1_i_2_n_0;
  wire B1_i_4_n_0;
  wire B1_i_5_n_0;
  wire B1_i_6_n_0;
  wire B1_i_7_n_0;
  wire [15:0]B1_reg__0;
  wire B1_reg__1;
  wire s_axis_aclk;
  wire [15:0]s_axis_tdata;
  wire [4:0]s_axis_tid;
  wire s_axis_tvalid;

  LUT6 #(
    .INIT(64'hFFFDFFFFFFFD0000)) 
    A0_i_1
       (.I0(A0_i_2_n_0),
        .I1(A0_reg__0[14]),
        .I2(A0_reg__0[15]),
        .I3(A0_reg__0[13]),
        .I4(A0),
        .I5(A00__25),
        .O(A0_i_1_n_0));
  LUT4 #(
    .INIT(16'h45FF)) 
    A0_i_2
       (.I0(A0_reg__0[7]),
        .I1(A0_i_4_n_0),
        .I2(A0_reg__0[6]),
        .I3(A0_i_5_n_0),
        .O(A0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEEEAAAAAAAA)) 
    A0_i_3
       (.I0(A0_reg__0[15]),
        .I1(A0_i_6_n_0),
        .I2(A0_reg__0[9]),
        .I3(A0_i_7_n_0),
        .I4(A0_reg__0[13]),
        .I5(A0_reg__0[14]),
        .O(A00__25));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    A0_i_4
       (.I0(A0_reg__0[3]),
        .I1(A0_reg__0[2]),
        .I2(A0_reg__0[5]),
        .I3(A0_reg__0[4]),
        .I4(A0_reg__0[1]),
        .I5(A0_reg__0[0]),
        .O(A0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    A0_i_5
       (.I0(A0_reg__0[8]),
        .I1(A0_reg__0[11]),
        .I2(A0_reg__0[12]),
        .I3(A0_reg__0[9]),
        .I4(A0_reg__0[10]),
        .O(A0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    A0_i_6
       (.I0(A0_reg__0[11]),
        .I1(A0_reg__0[12]),
        .O(A0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA88888)) 
    A0_i_7
       (.I0(A0_reg__0[10]),
        .I1(A0_reg__0[8]),
        .I2(A0_reg__0[5]),
        .I3(A0_reg__0[4]),
        .I4(A0_reg__0[6]),
        .I5(A0_reg__0[7]),
        .O(A0_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    A0_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(A0_i_1_n_0),
        .Q(A0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \A0_reg[15]_i_1 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tid[3]),
        .I2(s_axis_tid[2]),
        .I3(s_axis_tid[0]),
        .I4(s_axis_tid[1]),
        .I5(s_axis_tid[4]),
        .O(A0_reg__1));
  FDRE #(
    .INIT(1'b0)) 
    \A0_reg_reg[0] 
       (.C(s_axis_aclk),
        .CE(A0_reg__1),
        .D(s_axis_tdata[0]),
        .Q(A0_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A0_reg_reg[10] 
       (.C(s_axis_aclk),
        .CE(A0_reg__1),
        .D(s_axis_tdata[10]),
        .Q(A0_reg__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A0_reg_reg[11] 
       (.C(s_axis_aclk),
        .CE(A0_reg__1),
        .D(s_axis_tdata[11]),
        .Q(A0_reg__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A0_reg_reg[12] 
       (.C(s_axis_aclk),
        .CE(A0_reg__1),
        .D(s_axis_tdata[12]),
        .Q(A0_reg__0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A0_reg_reg[13] 
       (.C(s_axis_aclk),
        .CE(A0_reg__1),
        .D(s_axis_tdata[13]),
        .Q(A0_reg__0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A0_reg_reg[14] 
       (.C(s_axis_aclk),
        .CE(A0_reg__1),
        .D(s_axis_tdata[14]),
        .Q(A0_reg__0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A0_reg_reg[15] 
       (.C(s_axis_aclk),
        .CE(A0_reg__1),
        .D(s_axis_tdata[15]),
        .Q(A0_reg__0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A0_reg_reg[1] 
       (.C(s_axis_aclk),
        .CE(A0_reg__1),
        .D(s_axis_tdata[1]),
        .Q(A0_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A0_reg_reg[2] 
       (.C(s_axis_aclk),
        .CE(A0_reg__1),
        .D(s_axis_tdata[2]),
        .Q(A0_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A0_reg_reg[3] 
       (.C(s_axis_aclk),
        .CE(A0_reg__1),
        .D(s_axis_tdata[3]),
        .Q(A0_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A0_reg_reg[4] 
       (.C(s_axis_aclk),
        .CE(A0_reg__1),
        .D(s_axis_tdata[4]),
        .Q(A0_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A0_reg_reg[5] 
       (.C(s_axis_aclk),
        .CE(A0_reg__1),
        .D(s_axis_tdata[5]),
        .Q(A0_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A0_reg_reg[6] 
       (.C(s_axis_aclk),
        .CE(A0_reg__1),
        .D(s_axis_tdata[6]),
        .Q(A0_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A0_reg_reg[7] 
       (.C(s_axis_aclk),
        .CE(A0_reg__1),
        .D(s_axis_tdata[7]),
        .Q(A0_reg__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A0_reg_reg[8] 
       (.C(s_axis_aclk),
        .CE(A0_reg__1),
        .D(s_axis_tdata[8]),
        .Q(A0_reg__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A0_reg_reg[9] 
       (.C(s_axis_aclk),
        .CE(A0_reg__1),
        .D(s_axis_tdata[9]),
        .Q(A0_reg__0[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFD0000)) 
    A1_i_1
       (.I0(A1_i_2_n_0),
        .I1(A1_reg__0[14]),
        .I2(A1_reg__0[15]),
        .I3(A1_reg__0[13]),
        .I4(A1),
        .I5(A10__25),
        .O(A1_i_1_n_0));
  LUT4 #(
    .INIT(16'h45FF)) 
    A1_i_2
       (.I0(A1_reg__0[7]),
        .I1(A1_i_4_n_0),
        .I2(A1_reg__0[6]),
        .I3(A1_i_5_n_0),
        .O(A1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEEEAAAAAAAA)) 
    A1_i_3
       (.I0(A1_reg__0[15]),
        .I1(A1_i_6_n_0),
        .I2(A1_reg__0[9]),
        .I3(A1_i_7_n_0),
        .I4(A1_reg__0[13]),
        .I5(A1_reg__0[14]),
        .O(A10__25));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    A1_i_4
       (.I0(A1_reg__0[3]),
        .I1(A1_reg__0[2]),
        .I2(A1_reg__0[5]),
        .I3(A1_reg__0[4]),
        .I4(A1_reg__0[1]),
        .I5(A1_reg__0[0]),
        .O(A1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    A1_i_5
       (.I0(A1_reg__0[8]),
        .I1(A1_reg__0[11]),
        .I2(A1_reg__0[12]),
        .I3(A1_reg__0[9]),
        .I4(A1_reg__0[10]),
        .O(A1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    A1_i_6
       (.I0(A1_reg__0[11]),
        .I1(A1_reg__0[12]),
        .O(A1_i_6_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA88888)) 
    A1_i_7
       (.I0(A1_reg__0[10]),
        .I1(A1_reg__0[8]),
        .I2(A1_reg__0[5]),
        .I3(A1_reg__0[4]),
        .I4(A1_reg__0[6]),
        .I5(A1_reg__0[7]),
        .O(A1_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    A1_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(A1_i_1_n_0),
        .Q(A1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \A1_reg[15]_i_1 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tid[3]),
        .I2(s_axis_tid[0]),
        .I3(s_axis_tid[1]),
        .I4(s_axis_tid[2]),
        .I5(s_axis_tid[4]),
        .O(A1_reg__1));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_reg[0] 
       (.C(s_axis_aclk),
        .CE(A1_reg__1),
        .D(s_axis_tdata[0]),
        .Q(A1_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_reg[10] 
       (.C(s_axis_aclk),
        .CE(A1_reg__1),
        .D(s_axis_tdata[10]),
        .Q(A1_reg__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_reg[11] 
       (.C(s_axis_aclk),
        .CE(A1_reg__1),
        .D(s_axis_tdata[11]),
        .Q(A1_reg__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_reg[12] 
       (.C(s_axis_aclk),
        .CE(A1_reg__1),
        .D(s_axis_tdata[12]),
        .Q(A1_reg__0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_reg[13] 
       (.C(s_axis_aclk),
        .CE(A1_reg__1),
        .D(s_axis_tdata[13]),
        .Q(A1_reg__0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_reg[14] 
       (.C(s_axis_aclk),
        .CE(A1_reg__1),
        .D(s_axis_tdata[14]),
        .Q(A1_reg__0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_reg[15] 
       (.C(s_axis_aclk),
        .CE(A1_reg__1),
        .D(s_axis_tdata[15]),
        .Q(A1_reg__0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_reg[1] 
       (.C(s_axis_aclk),
        .CE(A1_reg__1),
        .D(s_axis_tdata[1]),
        .Q(A1_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_reg[2] 
       (.C(s_axis_aclk),
        .CE(A1_reg__1),
        .D(s_axis_tdata[2]),
        .Q(A1_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_reg[3] 
       (.C(s_axis_aclk),
        .CE(A1_reg__1),
        .D(s_axis_tdata[3]),
        .Q(A1_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_reg[4] 
       (.C(s_axis_aclk),
        .CE(A1_reg__1),
        .D(s_axis_tdata[4]),
        .Q(A1_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_reg[5] 
       (.C(s_axis_aclk),
        .CE(A1_reg__1),
        .D(s_axis_tdata[5]),
        .Q(A1_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_reg[6] 
       (.C(s_axis_aclk),
        .CE(A1_reg__1),
        .D(s_axis_tdata[6]),
        .Q(A1_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_reg[7] 
       (.C(s_axis_aclk),
        .CE(A1_reg__1),
        .D(s_axis_tdata[7]),
        .Q(A1_reg__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_reg[8] 
       (.C(s_axis_aclk),
        .CE(A1_reg__1),
        .D(s_axis_tdata[8]),
        .Q(A1_reg__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A1_reg_reg[9] 
       (.C(s_axis_aclk),
        .CE(A1_reg__1),
        .D(s_axis_tdata[9]),
        .Q(A1_reg__0[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFD0000)) 
    B0_i_1
       (.I0(B0_i_2_n_0),
        .I1(B0_reg__0[14]),
        .I2(B0_reg__0[15]),
        .I3(B0_reg__0[13]),
        .I4(B0),
        .I5(B00__25),
        .O(B0_i_1_n_0));
  LUT4 #(
    .INIT(16'h45FF)) 
    B0_i_2
       (.I0(B0_reg__0[7]),
        .I1(B0_i_4_n_0),
        .I2(B0_reg__0[6]),
        .I3(B0_i_5_n_0),
        .O(B0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEEEAAAAAAAA)) 
    B0_i_3
       (.I0(B0_reg__0[15]),
        .I1(B0_i_6_n_0),
        .I2(B0_reg__0[9]),
        .I3(B0_i_7_n_0),
        .I4(B0_reg__0[13]),
        .I5(B0_reg__0[14]),
        .O(B00__25));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    B0_i_4
       (.I0(B0_reg__0[3]),
        .I1(B0_reg__0[2]),
        .I2(B0_reg__0[5]),
        .I3(B0_reg__0[4]),
        .I4(B0_reg__0[1]),
        .I5(B0_reg__0[0]),
        .O(B0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    B0_i_5
       (.I0(B0_reg__0[8]),
        .I1(B0_reg__0[11]),
        .I2(B0_reg__0[12]),
        .I3(B0_reg__0[9]),
        .I4(B0_reg__0[10]),
        .O(B0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    B0_i_6
       (.I0(B0_reg__0[11]),
        .I1(B0_reg__0[12]),
        .O(B0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA88888)) 
    B0_i_7
       (.I0(B0_reg__0[10]),
        .I1(B0_reg__0[8]),
        .I2(B0_reg__0[5]),
        .I3(B0_reg__0[4]),
        .I4(B0_reg__0[6]),
        .I5(B0_reg__0[7]),
        .O(B0_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B0_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(B0_i_1_n_0),
        .Q(B0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \B0_reg[15]_i_1 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tid[1]),
        .I2(s_axis_tid[2]),
        .I3(s_axis_tid[0]),
        .I4(s_axis_tid[3]),
        .I5(s_axis_tid[4]),
        .O(B0_reg__1));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg_reg[0] 
       (.C(s_axis_aclk),
        .CE(B0_reg__1),
        .D(s_axis_tdata[0]),
        .Q(B0_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg_reg[10] 
       (.C(s_axis_aclk),
        .CE(B0_reg__1),
        .D(s_axis_tdata[10]),
        .Q(B0_reg__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg_reg[11] 
       (.C(s_axis_aclk),
        .CE(B0_reg__1),
        .D(s_axis_tdata[11]),
        .Q(B0_reg__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg_reg[12] 
       (.C(s_axis_aclk),
        .CE(B0_reg__1),
        .D(s_axis_tdata[12]),
        .Q(B0_reg__0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg_reg[13] 
       (.C(s_axis_aclk),
        .CE(B0_reg__1),
        .D(s_axis_tdata[13]),
        .Q(B0_reg__0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg_reg[14] 
       (.C(s_axis_aclk),
        .CE(B0_reg__1),
        .D(s_axis_tdata[14]),
        .Q(B0_reg__0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg_reg[15] 
       (.C(s_axis_aclk),
        .CE(B0_reg__1),
        .D(s_axis_tdata[15]),
        .Q(B0_reg__0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg_reg[1] 
       (.C(s_axis_aclk),
        .CE(B0_reg__1),
        .D(s_axis_tdata[1]),
        .Q(B0_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg_reg[2] 
       (.C(s_axis_aclk),
        .CE(B0_reg__1),
        .D(s_axis_tdata[2]),
        .Q(B0_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg_reg[3] 
       (.C(s_axis_aclk),
        .CE(B0_reg__1),
        .D(s_axis_tdata[3]),
        .Q(B0_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg_reg[4] 
       (.C(s_axis_aclk),
        .CE(B0_reg__1),
        .D(s_axis_tdata[4]),
        .Q(B0_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg_reg[5] 
       (.C(s_axis_aclk),
        .CE(B0_reg__1),
        .D(s_axis_tdata[5]),
        .Q(B0_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg_reg[6] 
       (.C(s_axis_aclk),
        .CE(B0_reg__1),
        .D(s_axis_tdata[6]),
        .Q(B0_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg_reg[7] 
       (.C(s_axis_aclk),
        .CE(B0_reg__1),
        .D(s_axis_tdata[7]),
        .Q(B0_reg__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg_reg[8] 
       (.C(s_axis_aclk),
        .CE(B0_reg__1),
        .D(s_axis_tdata[8]),
        .Q(B0_reg__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg_reg[9] 
       (.C(s_axis_aclk),
        .CE(B0_reg__1),
        .D(s_axis_tdata[9]),
        .Q(B0_reg__0[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFD0000)) 
    B1_i_1
       (.I0(B1_i_2_n_0),
        .I1(B1_reg__0[14]),
        .I2(B1_reg__0[15]),
        .I3(B1_reg__0[13]),
        .I4(B1),
        .I5(B10__25),
        .O(B1_i_1_n_0));
  LUT4 #(
    .INIT(16'h45FF)) 
    B1_i_2
       (.I0(B1_reg__0[7]),
        .I1(B1_i_4_n_0),
        .I2(B1_reg__0[6]),
        .I3(B1_i_5_n_0),
        .O(B1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEEEAAAAAAAA)) 
    B1_i_3
       (.I0(B1_reg__0[15]),
        .I1(B1_i_6_n_0),
        .I2(B1_reg__0[9]),
        .I3(B1_i_7_n_0),
        .I4(B1_reg__0[13]),
        .I5(B1_reg__0[14]),
        .O(B10__25));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    B1_i_4
       (.I0(B1_reg__0[3]),
        .I1(B1_reg__0[2]),
        .I2(B1_reg__0[5]),
        .I3(B1_reg__0[4]),
        .I4(B1_reg__0[1]),
        .I5(B1_reg__0[0]),
        .O(B1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    B1_i_5
       (.I0(B1_reg__0[8]),
        .I1(B1_reg__0[11]),
        .I2(B1_reg__0[12]),
        .I3(B1_reg__0[9]),
        .I4(B1_reg__0[10]),
        .O(B1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    B1_i_6
       (.I0(B1_reg__0[11]),
        .I1(B1_reg__0[12]),
        .O(B1_i_6_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA88888)) 
    B1_i_7
       (.I0(B1_reg__0[10]),
        .I1(B1_reg__0[8]),
        .I2(B1_reg__0[5]),
        .I3(B1_reg__0[4]),
        .I4(B1_reg__0[6]),
        .I5(B1_reg__0[7]),
        .O(B1_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    B1_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(B1_i_1_n_0),
        .Q(B1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \B1_reg[15]_i_1 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tid[3]),
        .I2(s_axis_tid[2]),
        .I3(s_axis_tid[0]),
        .I4(s_axis_tid[1]),
        .I5(s_axis_tid[4]),
        .O(B1_reg__1));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_reg[0] 
       (.C(s_axis_aclk),
        .CE(B1_reg__1),
        .D(s_axis_tdata[0]),
        .Q(B1_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_reg[10] 
       (.C(s_axis_aclk),
        .CE(B1_reg__1),
        .D(s_axis_tdata[10]),
        .Q(B1_reg__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_reg[11] 
       (.C(s_axis_aclk),
        .CE(B1_reg__1),
        .D(s_axis_tdata[11]),
        .Q(B1_reg__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_reg[12] 
       (.C(s_axis_aclk),
        .CE(B1_reg__1),
        .D(s_axis_tdata[12]),
        .Q(B1_reg__0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_reg[13] 
       (.C(s_axis_aclk),
        .CE(B1_reg__1),
        .D(s_axis_tdata[13]),
        .Q(B1_reg__0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_reg[14] 
       (.C(s_axis_aclk),
        .CE(B1_reg__1),
        .D(s_axis_tdata[14]),
        .Q(B1_reg__0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_reg[15] 
       (.C(s_axis_aclk),
        .CE(B1_reg__1),
        .D(s_axis_tdata[15]),
        .Q(B1_reg__0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_reg[1] 
       (.C(s_axis_aclk),
        .CE(B1_reg__1),
        .D(s_axis_tdata[1]),
        .Q(B1_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_reg[2] 
       (.C(s_axis_aclk),
        .CE(B1_reg__1),
        .D(s_axis_tdata[2]),
        .Q(B1_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_reg[3] 
       (.C(s_axis_aclk),
        .CE(B1_reg__1),
        .D(s_axis_tdata[3]),
        .Q(B1_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_reg[4] 
       (.C(s_axis_aclk),
        .CE(B1_reg__1),
        .D(s_axis_tdata[4]),
        .Q(B1_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_reg[5] 
       (.C(s_axis_aclk),
        .CE(B1_reg__1),
        .D(s_axis_tdata[5]),
        .Q(B1_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_reg[6] 
       (.C(s_axis_aclk),
        .CE(B1_reg__1),
        .D(s_axis_tdata[6]),
        .Q(B1_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_reg[7] 
       (.C(s_axis_aclk),
        .CE(B1_reg__1),
        .D(s_axis_tdata[7]),
        .Q(B1_reg__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_reg[8] 
       (.C(s_axis_aclk),
        .CE(B1_reg__1),
        .D(s_axis_tdata[8]),
        .Q(B1_reg__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg_reg[9] 
       (.C(s_axis_aclk),
        .CE(B1_reg__1),
        .D(s_axis_tdata[9]),
        .Q(B1_reg__0[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_analog2digital_0_0,analog2digital,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "analog2digital,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axis_tdata,
    s_axis_tid,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_aclk,
    A0,
    A1,
    B0,
    B1);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [15:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TID" *) input [4:0]s_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 5, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axis_aclk;
  output A0;
  output A1;
  output B0;
  output B1;

  wire \<const1> ;
  wire A0;
  wire A1;
  wire B0;
  wire B1;
  wire s_axis_aclk;
  wire [15:0]s_axis_tdata;
  wire [4:0]s_axis_tid;
  wire s_axis_tvalid;

  assign s_axis_tready = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog2digital inst
       (.A0(A0),
        .A1(A1),
        .B0(B0),
        .B1(B1),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tid(s_axis_tid),
        .s_axis_tvalid(s_axis_tvalid));
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
