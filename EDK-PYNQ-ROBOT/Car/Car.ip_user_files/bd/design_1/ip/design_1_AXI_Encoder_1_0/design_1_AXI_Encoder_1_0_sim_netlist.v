// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jun 13 15:20:58 2023
// Host        : LAPTOP-G371VGHV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_AXI_Encoder_1_0 -prefix
//               design_1_AXI_Encoder_1_0_ design_1_AXI_Encoder_0_0_sim_netlist.v
// Design      : design_1_AXI_Encoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_AXI_Encoder_1_0_AXI_Encoder_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_aresetn,
    A,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    B,
    s_axi_wstrb,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input s_axi_aresetn;
  input A;
  input s_axi_aclk;
  input [1:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [1:0]s_axi_araddr;
  input s_axi_arvalid;
  input B;
  input [3:0]s_axi_wstrb;
  input s_axi_bready;
  input s_axi_rready;

  wire A;
  wire B;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  design_1_AXI_Encoder_1_0_AXI_Encoder_v1_0_S_AXI AXI_Encoder_v1_0_S_AXI_inst
       (.A(A),
        .B(B),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module design_1_AXI_Encoder_1_0_AXI_Encoder_v1_0_S_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_aresetn,
    A,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    B,
    s_axi_wstrb,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input s_axi_aresetn;
  input A;
  input s_axi_aclk;
  input [1:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [1:0]s_axi_araddr;
  input s_axi_arvalid;
  input B;
  input [3:0]s_axi_wstrb;
  input s_axi_bready;
  input s_axi_rready;

  wire A;
  wire B;
  wire RSTM;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire encoder_inst_n_33;
  wire encoder_inst_n_34;
  wire encoder_inst_n_35;
  wire encoder_inst_n_36;
  wire [31:7]p_1_in;
  wire [31:0]p_2_in;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [0:0]slv_reg3;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s_axi_wvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(RSTM));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(RSTM));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(RSTM));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(RSTM));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_awvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(RSTM));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(RSTM));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(RSTM));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(RSTM));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg1_reg_n_0_[0] ),
        .I1(slv_reg0[0]),
        .I2(slv_reg3),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(slv_reg0[10]),
        .I2(\slv_reg3_reg_n_0_[10] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg1_reg_n_0_[11] ),
        .I1(slv_reg0[11]),
        .I2(\slv_reg3_reg_n_0_[11] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg1_reg_n_0_[12] ),
        .I1(slv_reg0[12]),
        .I2(\slv_reg3_reg_n_0_[12] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg1_reg_n_0_[13] ),
        .I1(slv_reg0[13]),
        .I2(\slv_reg3_reg_n_0_[13] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg1_reg_n_0_[14] ),
        .I1(slv_reg0[14]),
        .I2(\slv_reg3_reg_n_0_[14] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg1_reg_n_0_[15] ),
        .I1(slv_reg0[15]),
        .I2(\slv_reg3_reg_n_0_[15] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(slv_reg0[16]),
        .I2(\slv_reg3_reg_n_0_[16] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(slv_reg0[17]),
        .I2(\slv_reg3_reg_n_0_[17] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(slv_reg0[18]),
        .I2(\slv_reg3_reg_n_0_[18] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg1_reg_n_0_[19] ),
        .I1(slv_reg0[19]),
        .I2(\slv_reg3_reg_n_0_[19] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg1_reg_n_0_[1] ),
        .I1(slv_reg0[1]),
        .I2(\slv_reg3_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg1_reg_n_0_[20] ),
        .I1(slv_reg0[20]),
        .I2(\slv_reg3_reg_n_0_[20] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg1_reg_n_0_[21] ),
        .I1(slv_reg0[21]),
        .I2(\slv_reg3_reg_n_0_[21] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg1_reg_n_0_[22] ),
        .I1(slv_reg0[22]),
        .I2(\slv_reg3_reg_n_0_[22] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg1_reg_n_0_[23] ),
        .I1(slv_reg0[23]),
        .I2(\slv_reg3_reg_n_0_[23] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg1_reg_n_0_[24] ),
        .I1(slv_reg0[24]),
        .I2(\slv_reg3_reg_n_0_[24] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg1_reg_n_0_[25] ),
        .I1(slv_reg0[25]),
        .I2(\slv_reg3_reg_n_0_[25] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg1_reg_n_0_[26] ),
        .I1(slv_reg0[26]),
        .I2(\slv_reg3_reg_n_0_[26] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg1_reg_n_0_[27] ),
        .I1(slv_reg0[27]),
        .I2(\slv_reg3_reg_n_0_[27] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg1_reg_n_0_[28] ),
        .I1(slv_reg0[28]),
        .I2(\slv_reg3_reg_n_0_[28] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg1_reg_n_0_[29] ),
        .I1(slv_reg0[29]),
        .I2(\slv_reg3_reg_n_0_[29] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(slv_reg0[2]),
        .I2(\slv_reg3_reg_n_0_[2] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg1_reg_n_0_[30] ),
        .I1(slv_reg0[30]),
        .I2(\slv_reg3_reg_n_0_[30] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg1_reg_n_0_[31] ),
        .I1(slv_reg0[31]),
        .I2(\slv_reg3_reg_n_0_[31] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(slv_reg0[3]),
        .I2(\slv_reg3_reg_n_0_[3] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg1_reg_n_0_[4] ),
        .I1(slv_reg0[4]),
        .I2(\slv_reg3_reg_n_0_[4] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg1_reg_n_0_[5] ),
        .I1(slv_reg0[5]),
        .I2(\slv_reg3_reg_n_0_[5] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg1_reg_n_0_[6] ),
        .I1(slv_reg0[6]),
        .I2(\slv_reg3_reg_n_0_[6] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg1_reg_n_0_[7] ),
        .I1(slv_reg0[7]),
        .I2(\slv_reg3_reg_n_0_[7] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg1_reg_n_0_[8] ),
        .I1(slv_reg0[8]),
        .I2(\slv_reg3_reg_n_0_[8] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(slv_reg0[9]),
        .I2(\slv_reg3_reg_n_0_[9] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(RSTM));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(RSTM));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(RSTM));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(RSTM));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(RSTM));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(RSTM));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(RSTM));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(RSTM));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(RSTM));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(RSTM));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(RSTM));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(RSTM));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(RSTM));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(RSTM));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(RSTM));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(RSTM));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(RSTM));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(RSTM));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(RSTM));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(RSTM));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(RSTM));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(RSTM));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(RSTM));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(RSTM));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(RSTM));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(RSTM));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(RSTM));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(RSTM));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(RSTM));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(RSTM));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(RSTM));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(RSTM));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(RSTM));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(RSTM));
  design_1_AXI_Encoder_1_0_Encoder encoder_inst
       (.A(A),
        .B(B),
        .D(p_2_in),
        .E({encoder_inst_n_33,encoder_inst_n_34,encoder_inst_n_35,encoder_inst_n_36}),
        .Q(slv_reg2[9:0]),
        .SR(RSTM),
        .axi_awaddr(axi_awaddr),
        .dir_reg_reg_0(slv_reg3),
        .rstCounter2_0({\slv_reg1_reg_n_0_[21] ,\slv_reg1_reg_n_0_[20] ,\slv_reg1_reg_n_0_[19] ,\slv_reg1_reg_n_0_[18] ,\slv_reg1_reg_n_0_[17] ,\slv_reg1_reg_n_0_[16] ,\slv_reg1_reg_n_0_[15] ,\slv_reg1_reg_n_0_[14] ,\slv_reg1_reg_n_0_[13] ,\slv_reg1_reg_n_0_[12] ,\slv_reg1_reg_n_0_[11] ,\slv_reg1_reg_n_0_[10] ,\slv_reg1_reg_n_0_[9] ,\slv_reg1_reg_n_0_[8] ,\slv_reg1_reg_n_0_[7] ,\slv_reg1_reg_n_0_[6] ,\slv_reg1_reg_n_0_[5] ,\slv_reg1_reg_n_0_[4] ,\slv_reg1_reg_n_0_[3] ,\slv_reg1_reg_n_0_[2] ,\slv_reg1_reg_n_0_[1] ,\slv_reg1_reg_n_0_[0] }),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\slv_reg0_reg[0] (S_AXI_WREADY),
        .\slv_reg0_reg[0]_0 (S_AXI_AWREADY),
        .slv_reg_wren__0(slv_reg_wren__0));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_36),
        .D(p_2_in[0]),
        .Q(slv_reg0[0]),
        .R(RSTM));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_35),
        .D(p_2_in[10]),
        .Q(slv_reg0[10]),
        .R(RSTM));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_35),
        .D(p_2_in[11]),
        .Q(slv_reg0[11]),
        .R(RSTM));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_35),
        .D(p_2_in[12]),
        .Q(slv_reg0[12]),
        .R(RSTM));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_35),
        .D(p_2_in[13]),
        .Q(slv_reg0[13]),
        .R(RSTM));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_35),
        .D(p_2_in[14]),
        .Q(slv_reg0[14]),
        .R(RSTM));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_35),
        .D(p_2_in[15]),
        .Q(slv_reg0[15]),
        .R(RSTM));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_34),
        .D(p_2_in[16]),
        .Q(slv_reg0[16]),
        .R(RSTM));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_34),
        .D(p_2_in[17]),
        .Q(slv_reg0[17]),
        .R(RSTM));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_34),
        .D(p_2_in[18]),
        .Q(slv_reg0[18]),
        .R(RSTM));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_34),
        .D(p_2_in[19]),
        .Q(slv_reg0[19]),
        .R(RSTM));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_36),
        .D(p_2_in[1]),
        .Q(slv_reg0[1]),
        .R(RSTM));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_34),
        .D(p_2_in[20]),
        .Q(slv_reg0[20]),
        .R(RSTM));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_34),
        .D(p_2_in[21]),
        .Q(slv_reg0[21]),
        .R(RSTM));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_34),
        .D(p_2_in[22]),
        .Q(slv_reg0[22]),
        .R(RSTM));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_34),
        .D(p_2_in[23]),
        .Q(slv_reg0[23]),
        .R(RSTM));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_33),
        .D(p_2_in[24]),
        .Q(slv_reg0[24]),
        .R(RSTM));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_33),
        .D(p_2_in[25]),
        .Q(slv_reg0[25]),
        .R(RSTM));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_33),
        .D(p_2_in[26]),
        .Q(slv_reg0[26]),
        .R(RSTM));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_33),
        .D(p_2_in[27]),
        .Q(slv_reg0[27]),
        .R(RSTM));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_33),
        .D(p_2_in[28]),
        .Q(slv_reg0[28]),
        .R(RSTM));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_33),
        .D(p_2_in[29]),
        .Q(slv_reg0[29]),
        .R(RSTM));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_36),
        .D(p_2_in[2]),
        .Q(slv_reg0[2]),
        .R(RSTM));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_33),
        .D(p_2_in[30]),
        .Q(slv_reg0[30]),
        .R(RSTM));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_33),
        .D(p_2_in[31]),
        .Q(slv_reg0[31]),
        .R(RSTM));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_36),
        .D(p_2_in[3]),
        .Q(slv_reg0[3]),
        .R(RSTM));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_36),
        .D(p_2_in[4]),
        .Q(slv_reg0[4]),
        .R(RSTM));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_36),
        .D(p_2_in[5]),
        .Q(slv_reg0[5]),
        .R(RSTM));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_36),
        .D(p_2_in[6]),
        .Q(slv_reg0[6]),
        .R(RSTM));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_36),
        .D(p_2_in[7]),
        .Q(slv_reg0[7]),
        .R(RSTM));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_35),
        .D(p_2_in[8]),
        .Q(slv_reg0[8]),
        .R(RSTM));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(encoder_inst_n_35),
        .D(p_2_in[9]),
        .Q(slv_reg0[9]),
        .R(RSTM));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(RSTM));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(RSTM));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(RSTM));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(RSTM));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(RSTM));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(RSTM));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(RSTM));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(RSTM));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(RSTM));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(RSTM));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(RSTM));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(RSTM));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(RSTM));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(RSTM));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(RSTM));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(RSTM));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(RSTM));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(RSTM));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(RSTM));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(RSTM));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(RSTM));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(RSTM));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(RSTM));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(RSTM));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(RSTM));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(RSTM));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(RSTM));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(RSTM));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(RSTM));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(RSTM));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(RSTM));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(RSTM));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(RSTM));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(RSTM));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(RSTM));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(RSTM));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(RSTM));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(RSTM));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(RSTM));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(RSTM));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(RSTM));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(RSTM));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(RSTM));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(RSTM));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(RSTM));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(RSTM));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(RSTM));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(RSTM));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(RSTM));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(RSTM));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(RSTM));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(RSTM));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(RSTM));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(RSTM));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(RSTM));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(RSTM));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(RSTM));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(RSTM));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(RSTM));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(RSTM));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(RSTM));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(RSTM));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(RSTM));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(RSTM));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(slv_reg3),
        .R(RSTM));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(RSTM));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(RSTM));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(RSTM));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(RSTM));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(RSTM));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(RSTM));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(RSTM));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(RSTM));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(RSTM));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(RSTM));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(RSTM));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(RSTM));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(RSTM));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(RSTM));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(RSTM));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(RSTM));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(RSTM));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(RSTM));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(RSTM));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(RSTM));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(RSTM));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(RSTM));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(RSTM));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(RSTM));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(RSTM));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(RSTM));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(RSTM));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(RSTM));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(RSTM));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(RSTM));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(RSTM));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s_axi_arvalid),
        .I1(s_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

module design_1_AXI_Encoder_1_0_Encoder
   (SR,
    D,
    E,
    A,
    s_axi_aclk,
    Q,
    rstCounter2_0,
    s_axi_aresetn,
    B,
    dir_reg_reg_0,
    s_axi_wdata,
    \slv_reg0_reg[0] ,
    \slv_reg0_reg[0]_0 ,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_wstrb,
    axi_awaddr,
    slv_reg_wren__0);
  output [0:0]SR;
  output [31:0]D;
  output [3:0]E;
  input A;
  input s_axi_aclk;
  input [9:0]Q;
  input [21:0]rstCounter2_0;
  input s_axi_aresetn;
  input B;
  input [0:0]dir_reg_reg_0;
  input [31:0]s_axi_wdata;
  input \slv_reg0_reg[0] ;
  input \slv_reg0_reg[0]_0 ;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [3:0]s_axi_wstrb;
  input [1:0]axi_awaddr;
  input slv_reg_wren__0;

  wire A;
  wire A_reg_0;
  wire A_reg_1;
  wire B;
  wire [31:0]D;
  wire [3:0]E;
  wire [9:0]Q;
  wire [0:0]SR;
  wire [1:0]axi_awaddr;
  wire dir_reg;
  wire dir_reg_0;
  wire [0:0]dir_reg_reg_0;
  wire interRstn;
  wire interRstn1;
  wire interRstn1_carry__0_i_1_n_0;
  wire interRstn1_carry__0_i_2_n_0;
  wire interRstn1_carry__0_i_3_n_0;
  wire interRstn1_carry__0_i_4_n_0;
  wire interRstn1_carry__0_n_0;
  wire interRstn1_carry__0_n_1;
  wire interRstn1_carry__0_n_2;
  wire interRstn1_carry__0_n_3;
  wire interRstn1_carry__1_i_1_n_0;
  wire interRstn1_carry__1_i_2_n_0;
  wire interRstn1_carry__1_i_3_n_0;
  wire interRstn1_carry__1_n_2;
  wire interRstn1_carry__1_n_3;
  wire interRstn1_carry__1_n_4;
  wire interRstn1_carry_i_1_n_0;
  wire interRstn1_carry_i_2_n_0;
  wire interRstn1_carry_i_3_n_0;
  wire interRstn1_carry_i_4_n_0;
  wire interRstn1_carry_n_0;
  wire interRstn1_carry_n_1;
  wire interRstn1_carry_n_2;
  wire interRstn1_carry_n_3;
  wire [1:1]p_0_in;
  wire \pulseCounter[0]_i_1_n_0 ;
  wire \pulseCounter[0]_i_4_n_0 ;
  wire \pulseCounter[0]_i_5_n_0 ;
  wire \pulseCounter[0]_i_6_n_0 ;
  wire \pulseCounter[0]_i_7_n_0 ;
  wire \pulseCounter[12]_i_2_n_0 ;
  wire \pulseCounter[12]_i_3_n_0 ;
  wire \pulseCounter[12]_i_4_n_0 ;
  wire \pulseCounter[12]_i_5_n_0 ;
  wire \pulseCounter[16]_i_2_n_0 ;
  wire \pulseCounter[16]_i_3_n_0 ;
  wire \pulseCounter[16]_i_4_n_0 ;
  wire \pulseCounter[16]_i_5_n_0 ;
  wire \pulseCounter[20]_i_2_n_0 ;
  wire \pulseCounter[20]_i_3_n_0 ;
  wire \pulseCounter[20]_i_4_n_0 ;
  wire \pulseCounter[20]_i_5_n_0 ;
  wire \pulseCounter[24]_i_2_n_0 ;
  wire \pulseCounter[24]_i_3_n_0 ;
  wire \pulseCounter[24]_i_4_n_0 ;
  wire \pulseCounter[24]_i_5_n_0 ;
  wire \pulseCounter[28]_i_2_n_0 ;
  wire \pulseCounter[28]_i_3_n_0 ;
  wire \pulseCounter[28]_i_4_n_0 ;
  wire \pulseCounter[28]_i_5_n_0 ;
  wire \pulseCounter[4]_i_2_n_0 ;
  wire \pulseCounter[4]_i_3_n_0 ;
  wire \pulseCounter[4]_i_4_n_0 ;
  wire \pulseCounter[4]_i_5_n_0 ;
  wire \pulseCounter[8]_i_2_n_0 ;
  wire \pulseCounter[8]_i_3_n_0 ;
  wire \pulseCounter[8]_i_4_n_0 ;
  wire \pulseCounter[8]_i_5_n_0 ;
  wire [31:0]pulseCounter_reg;
  wire \pulseCounter_reg[0]_i_3_n_0 ;
  wire \pulseCounter_reg[0]_i_3_n_1 ;
  wire \pulseCounter_reg[0]_i_3_n_2 ;
  wire \pulseCounter_reg[0]_i_3_n_3 ;
  wire \pulseCounter_reg[0]_i_3_n_4 ;
  wire \pulseCounter_reg[0]_i_3_n_5 ;
  wire \pulseCounter_reg[0]_i_3_n_6 ;
  wire \pulseCounter_reg[0]_i_3_n_7 ;
  wire \pulseCounter_reg[12]_i_1_n_0 ;
  wire \pulseCounter_reg[12]_i_1_n_1 ;
  wire \pulseCounter_reg[12]_i_1_n_2 ;
  wire \pulseCounter_reg[12]_i_1_n_3 ;
  wire \pulseCounter_reg[12]_i_1_n_4 ;
  wire \pulseCounter_reg[12]_i_1_n_5 ;
  wire \pulseCounter_reg[12]_i_1_n_6 ;
  wire \pulseCounter_reg[12]_i_1_n_7 ;
  wire \pulseCounter_reg[16]_i_1_n_0 ;
  wire \pulseCounter_reg[16]_i_1_n_1 ;
  wire \pulseCounter_reg[16]_i_1_n_2 ;
  wire \pulseCounter_reg[16]_i_1_n_3 ;
  wire \pulseCounter_reg[16]_i_1_n_4 ;
  wire \pulseCounter_reg[16]_i_1_n_5 ;
  wire \pulseCounter_reg[16]_i_1_n_6 ;
  wire \pulseCounter_reg[16]_i_1_n_7 ;
  wire \pulseCounter_reg[20]_i_1_n_0 ;
  wire \pulseCounter_reg[20]_i_1_n_1 ;
  wire \pulseCounter_reg[20]_i_1_n_2 ;
  wire \pulseCounter_reg[20]_i_1_n_3 ;
  wire \pulseCounter_reg[20]_i_1_n_4 ;
  wire \pulseCounter_reg[20]_i_1_n_5 ;
  wire \pulseCounter_reg[20]_i_1_n_6 ;
  wire \pulseCounter_reg[20]_i_1_n_7 ;
  wire \pulseCounter_reg[24]_i_1_n_0 ;
  wire \pulseCounter_reg[24]_i_1_n_1 ;
  wire \pulseCounter_reg[24]_i_1_n_2 ;
  wire \pulseCounter_reg[24]_i_1_n_3 ;
  wire \pulseCounter_reg[24]_i_1_n_4 ;
  wire \pulseCounter_reg[24]_i_1_n_5 ;
  wire \pulseCounter_reg[24]_i_1_n_6 ;
  wire \pulseCounter_reg[24]_i_1_n_7 ;
  wire \pulseCounter_reg[28]_i_1_n_1 ;
  wire \pulseCounter_reg[28]_i_1_n_2 ;
  wire \pulseCounter_reg[28]_i_1_n_3 ;
  wire \pulseCounter_reg[28]_i_1_n_4 ;
  wire \pulseCounter_reg[28]_i_1_n_5 ;
  wire \pulseCounter_reg[28]_i_1_n_6 ;
  wire \pulseCounter_reg[28]_i_1_n_7 ;
  wire \pulseCounter_reg[4]_i_1_n_0 ;
  wire \pulseCounter_reg[4]_i_1_n_1 ;
  wire \pulseCounter_reg[4]_i_1_n_2 ;
  wire \pulseCounter_reg[4]_i_1_n_3 ;
  wire \pulseCounter_reg[4]_i_1_n_4 ;
  wire \pulseCounter_reg[4]_i_1_n_5 ;
  wire \pulseCounter_reg[4]_i_1_n_6 ;
  wire \pulseCounter_reg[4]_i_1_n_7 ;
  wire \pulseCounter_reg[8]_i_1_n_0 ;
  wire \pulseCounter_reg[8]_i_1_n_1 ;
  wire \pulseCounter_reg[8]_i_1_n_2 ;
  wire \pulseCounter_reg[8]_i_1_n_3 ;
  wire \pulseCounter_reg[8]_i_1_n_4 ;
  wire \pulseCounter_reg[8]_i_1_n_5 ;
  wire \pulseCounter_reg[8]_i_1_n_6 ;
  wire \pulseCounter_reg[8]_i_1_n_7 ;
  wire rstCounter1;
  wire rstCounter1_carry__0_i_1_n_0;
  wire rstCounter1_carry__0_i_2_n_0;
  wire rstCounter1_carry__0_i_3_n_0;
  wire rstCounter1_carry__0_i_4_n_0;
  wire rstCounter1_carry__0_i_5_n_0;
  wire rstCounter1_carry__0_i_6_n_0;
  wire rstCounter1_carry__0_i_7_n_0;
  wire rstCounter1_carry__0_i_8_n_0;
  wire rstCounter1_carry__0_n_0;
  wire rstCounter1_carry__0_n_1;
  wire rstCounter1_carry__0_n_2;
  wire rstCounter1_carry__0_n_3;
  wire rstCounter1_carry__1_i_1_n_0;
  wire rstCounter1_carry__1_i_2_n_0;
  wire rstCounter1_carry__1_i_3_n_0;
  wire rstCounter1_carry__1_i_4_n_0;
  wire rstCounter1_carry__1_i_5_n_0;
  wire rstCounter1_carry__1_i_6_n_0;
  wire rstCounter1_carry__1_i_7_n_0;
  wire rstCounter1_carry__1_i_8_n_0;
  wire rstCounter1_carry__1_n_0;
  wire rstCounter1_carry__1_n_1;
  wire rstCounter1_carry__1_n_2;
  wire rstCounter1_carry__1_n_3;
  wire rstCounter1_carry__2_i_1_n_0;
  wire rstCounter1_carry__2_i_2_n_0;
  wire rstCounter1_carry__2_i_3_n_0;
  wire rstCounter1_carry__2_i_4_n_0;
  wire rstCounter1_carry__2_i_5_n_0;
  wire rstCounter1_carry__2_i_6_n_0;
  wire rstCounter1_carry__2_i_7_n_0;
  wire rstCounter1_carry__2_i_8_n_0;
  wire rstCounter1_carry__2_n_1;
  wire rstCounter1_carry__2_n_2;
  wire rstCounter1_carry__2_n_3;
  wire rstCounter1_carry_i_1_n_0;
  wire rstCounter1_carry_i_2_n_0;
  wire rstCounter1_carry_i_3_n_0;
  wire rstCounter1_carry_i_4_n_0;
  wire rstCounter1_carry_i_5_n_0;
  wire rstCounter1_carry_i_6_n_0;
  wire rstCounter1_carry_i_7_n_0;
  wire rstCounter1_carry_i_8_n_0;
  wire rstCounter1_carry_n_0;
  wire rstCounter1_carry_n_1;
  wire rstCounter1_carry_n_2;
  wire rstCounter1_carry_n_3;
  wire [21:0]rstCounter2_0;
  wire rstCounter2_n_100;
  wire rstCounter2_n_101;
  wire rstCounter2_n_102;
  wire rstCounter2_n_103;
  wire rstCounter2_n_104;
  wire rstCounter2_n_105;
  wire rstCounter2_n_74;
  wire rstCounter2_n_75;
  wire rstCounter2_n_76;
  wire rstCounter2_n_77;
  wire rstCounter2_n_78;
  wire rstCounter2_n_79;
  wire rstCounter2_n_80;
  wire rstCounter2_n_81;
  wire rstCounter2_n_82;
  wire rstCounter2_n_83;
  wire rstCounter2_n_84;
  wire rstCounter2_n_85;
  wire rstCounter2_n_86;
  wire rstCounter2_n_87;
  wire rstCounter2_n_88;
  wire rstCounter2_n_89;
  wire rstCounter2_n_90;
  wire rstCounter2_n_91;
  wire rstCounter2_n_92;
  wire rstCounter2_n_93;
  wire rstCounter2_n_94;
  wire rstCounter2_n_95;
  wire rstCounter2_n_96;
  wire rstCounter2_n_97;
  wire rstCounter2_n_98;
  wire rstCounter2_n_99;
  wire \rstCounter[0]_i_1_n_0 ;
  wire \rstCounter[0]_i_3_n_0 ;
  wire [27:0]rstCounter_reg;
  wire \rstCounter_reg[0]_i_2_n_0 ;
  wire \rstCounter_reg[0]_i_2_n_1 ;
  wire \rstCounter_reg[0]_i_2_n_2 ;
  wire \rstCounter_reg[0]_i_2_n_3 ;
  wire \rstCounter_reg[0]_i_2_n_4 ;
  wire \rstCounter_reg[0]_i_2_n_5 ;
  wire \rstCounter_reg[0]_i_2_n_6 ;
  wire \rstCounter_reg[0]_i_2_n_7 ;
  wire \rstCounter_reg[12]_i_1_n_0 ;
  wire \rstCounter_reg[12]_i_1_n_1 ;
  wire \rstCounter_reg[12]_i_1_n_2 ;
  wire \rstCounter_reg[12]_i_1_n_3 ;
  wire \rstCounter_reg[12]_i_1_n_4 ;
  wire \rstCounter_reg[12]_i_1_n_5 ;
  wire \rstCounter_reg[12]_i_1_n_6 ;
  wire \rstCounter_reg[12]_i_1_n_7 ;
  wire \rstCounter_reg[16]_i_1_n_0 ;
  wire \rstCounter_reg[16]_i_1_n_1 ;
  wire \rstCounter_reg[16]_i_1_n_2 ;
  wire \rstCounter_reg[16]_i_1_n_3 ;
  wire \rstCounter_reg[16]_i_1_n_4 ;
  wire \rstCounter_reg[16]_i_1_n_5 ;
  wire \rstCounter_reg[16]_i_1_n_6 ;
  wire \rstCounter_reg[16]_i_1_n_7 ;
  wire \rstCounter_reg[20]_i_1_n_0 ;
  wire \rstCounter_reg[20]_i_1_n_1 ;
  wire \rstCounter_reg[20]_i_1_n_2 ;
  wire \rstCounter_reg[20]_i_1_n_3 ;
  wire \rstCounter_reg[20]_i_1_n_4 ;
  wire \rstCounter_reg[20]_i_1_n_5 ;
  wire \rstCounter_reg[20]_i_1_n_6 ;
  wire \rstCounter_reg[20]_i_1_n_7 ;
  wire \rstCounter_reg[24]_i_1_n_1 ;
  wire \rstCounter_reg[24]_i_1_n_2 ;
  wire \rstCounter_reg[24]_i_1_n_3 ;
  wire \rstCounter_reg[24]_i_1_n_4 ;
  wire \rstCounter_reg[24]_i_1_n_5 ;
  wire \rstCounter_reg[24]_i_1_n_6 ;
  wire \rstCounter_reg[24]_i_1_n_7 ;
  wire \rstCounter_reg[4]_i_1_n_0 ;
  wire \rstCounter_reg[4]_i_1_n_1 ;
  wire \rstCounter_reg[4]_i_1_n_2 ;
  wire \rstCounter_reg[4]_i_1_n_3 ;
  wire \rstCounter_reg[4]_i_1_n_4 ;
  wire \rstCounter_reg[4]_i_1_n_5 ;
  wire \rstCounter_reg[4]_i_1_n_6 ;
  wire \rstCounter_reg[4]_i_1_n_7 ;
  wire \rstCounter_reg[8]_i_1_n_0 ;
  wire \rstCounter_reg[8]_i_1_n_1 ;
  wire \rstCounter_reg[8]_i_1_n_2 ;
  wire \rstCounter_reg[8]_i_1_n_3 ;
  wire \rstCounter_reg[8]_i_1_n_4 ;
  wire \rstCounter_reg[8]_i_1_n_5 ;
  wire \rstCounter_reg[8]_i_1_n_6 ;
  wire \rstCounter_reg[8]_i_1_n_7 ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_awvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire \slv_reg0_reg[0] ;
  wire \slv_reg0_reg[0]_0 ;
  wire slv_reg_wren__0;
  wire [3:0]NLW_interRstn1_carry_O_UNCONNECTED;
  wire [3:0]NLW_interRstn1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_interRstn1_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_interRstn1_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_pulseCounter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_rstCounter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_rstCounter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rstCounter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rstCounter1_carry__2_O_UNCONNECTED;
  wire NLW_rstCounter2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rstCounter2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rstCounter2_OVERFLOW_UNCONNECTED;
  wire NLW_rstCounter2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rstCounter2_PATTERNDETECT_UNCONNECTED;
  wire NLW_rstCounter2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rstCounter2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rstCounter2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rstCounter2_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_rstCounter2_P_UNCONNECTED;
  wire [47:0]NLW_rstCounter2_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_rstCounter_reg[24]_i_1_CO_UNCONNECTED ;

  FDRE A_reg_0_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(A),
        .Q(A_reg_0),
        .R(1'b0));
  FDRE A_reg_1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(A_reg_0),
        .Q(A_reg_1),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(SR));
  LUT2 #(
    .INIT(4'h8)) 
    dir_reg_i_1
       (.I0(s_axi_aresetn),
        .I1(dir_reg_reg_0),
        .O(dir_reg_0));
  FDRE dir_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dir_reg_0),
        .Q(dir_reg),
        .R(1'b0));
  CARRY4 interRstn1_carry
       (.CI(1'b0),
        .CO({interRstn1_carry_n_0,interRstn1_carry_n_1,interRstn1_carry_n_2,interRstn1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_interRstn1_carry_O_UNCONNECTED[3:0]),
        .S({interRstn1_carry_i_1_n_0,interRstn1_carry_i_2_n_0,interRstn1_carry_i_3_n_0,interRstn1_carry_i_4_n_0}));
  CARRY4 interRstn1_carry__0
       (.CI(interRstn1_carry_n_0),
        .CO({interRstn1_carry__0_n_0,interRstn1_carry__0_n_1,interRstn1_carry__0_n_2,interRstn1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_interRstn1_carry__0_O_UNCONNECTED[3:0]),
        .S({interRstn1_carry__0_i_1_n_0,interRstn1_carry__0_i_2_n_0,interRstn1_carry__0_i_3_n_0,interRstn1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    interRstn1_carry__0_i_1
       (.I0(rstCounter_reg[21]),
        .I1(rstCounter2_n_84),
        .I2(rstCounter2_n_82),
        .I3(rstCounter_reg[23]),
        .I4(rstCounter2_n_83),
        .I5(rstCounter_reg[22]),
        .O(interRstn1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    interRstn1_carry__0_i_2
       (.I0(rstCounter_reg[18]),
        .I1(rstCounter2_n_87),
        .I2(rstCounter2_n_85),
        .I3(rstCounter_reg[20]),
        .I4(rstCounter2_n_86),
        .I5(rstCounter_reg[19]),
        .O(interRstn1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    interRstn1_carry__0_i_3
       (.I0(rstCounter_reg[15]),
        .I1(rstCounter2_n_90),
        .I2(rstCounter2_n_88),
        .I3(rstCounter_reg[17]),
        .I4(rstCounter2_n_89),
        .I5(rstCounter_reg[16]),
        .O(interRstn1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    interRstn1_carry__0_i_4
       (.I0(rstCounter_reg[12]),
        .I1(rstCounter2_n_93),
        .I2(rstCounter2_n_91),
        .I3(rstCounter_reg[14]),
        .I4(rstCounter2_n_92),
        .I5(rstCounter_reg[13]),
        .O(interRstn1_carry__0_i_4_n_0));
  CARRY4 interRstn1_carry__1
       (.CI(interRstn1_carry__0_n_0),
        .CO({NLW_interRstn1_carry__1_CO_UNCONNECTED[3],interRstn1,interRstn1_carry__1_n_2,interRstn1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({interRstn1_carry__1_n_4,NLW_interRstn1_carry__1_O_UNCONNECTED[2:0]}),
        .S({1'b1,interRstn1_carry__1_i_1_n_0,interRstn1_carry__1_i_2_n_0,interRstn1_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    interRstn1_carry__1_i_1
       (.I0(rstCounter2_n_75),
        .I1(rstCounter2_n_74),
        .O(interRstn1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    interRstn1_carry__1_i_2
       (.I0(rstCounter_reg[27]),
        .I1(rstCounter2_n_78),
        .I2(rstCounter2_n_76),
        .I3(rstCounter2_n_77),
        .O(interRstn1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    interRstn1_carry__1_i_3
       (.I0(rstCounter_reg[24]),
        .I1(rstCounter2_n_81),
        .I2(rstCounter2_n_79),
        .I3(rstCounter_reg[26]),
        .I4(rstCounter2_n_80),
        .I5(rstCounter_reg[25]),
        .O(interRstn1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    interRstn1_carry_i_1
       (.I0(rstCounter_reg[9]),
        .I1(rstCounter2_n_96),
        .I2(rstCounter2_n_94),
        .I3(rstCounter_reg[11]),
        .I4(rstCounter2_n_95),
        .I5(rstCounter_reg[10]),
        .O(interRstn1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    interRstn1_carry_i_2
       (.I0(rstCounter_reg[6]),
        .I1(rstCounter2_n_99),
        .I2(rstCounter2_n_97),
        .I3(rstCounter_reg[8]),
        .I4(rstCounter2_n_98),
        .I5(rstCounter_reg[7]),
        .O(interRstn1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    interRstn1_carry_i_3
       (.I0(rstCounter_reg[3]),
        .I1(rstCounter2_n_102),
        .I2(rstCounter2_n_100),
        .I3(rstCounter_reg[5]),
        .I4(rstCounter2_n_101),
        .I5(rstCounter_reg[4]),
        .O(interRstn1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    interRstn1_carry_i_4
       (.I0(rstCounter_reg[0]),
        .I1(rstCounter2_n_105),
        .I2(rstCounter2_n_103),
        .I3(rstCounter_reg[2]),
        .I4(rstCounter2_n_104),
        .I5(rstCounter_reg[1]),
        .O(interRstn1_carry_i_4_n_0));
  FDRE interRstn_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(interRstn1_carry__1_n_4),
        .Q(interRstn),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \pulseCounter[0]_i_1 
       (.I0(s_axi_aresetn),
        .I1(interRstn),
        .O(\pulseCounter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pulseCounter[0]_i_2 
       (.I0(A_reg_0),
        .I1(A_reg_1),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'h96)) 
    \pulseCounter[0]_i_4 
       (.I0(dir_reg),
        .I1(B),
        .I2(pulseCounter_reg[3]),
        .O(\pulseCounter[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pulseCounter[0]_i_5 
       (.I0(dir_reg),
        .I1(B),
        .I2(pulseCounter_reg[2]),
        .O(\pulseCounter[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pulseCounter[0]_i_6 
       (.I0(dir_reg),
        .I1(B),
        .I2(pulseCounter_reg[1]),
        .O(\pulseCounter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pulseCounter[0]_i_7 
       (.I0(pulseCounter_reg[0]),
        .O(\pulseCounter[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pulseCounter[12]_i_2 
       (.I0(dir_reg),
        .I1(B),
        .I2(pulseCounter_reg[15]),
        .O(\pulseCounter[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pulseCounter[12]_i_3 
       (.I0(dir_reg),
        .I1(B),
        .I2(pulseCounter_reg[14]),
        .O(\pulseCounter[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pulseCounter[12]_i_4 
       (.I0(dir_reg),
        .I1(B),
        .I2(pulseCounter_reg[13]),
        .O(\pulseCounter[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pulseCounter[12]_i_5 
       (.I0(dir_reg),
        .I1(B),
        .I2(pulseCounter_reg[12]),
        .O(\pulseCounter[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pulseCounter[16]_i_2 
       (.I0(dir_reg),
        .I1(B),
        .I2(pulseCounter_reg[19]),
        .O(\pulseCounter[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pulseCounter[16]_i_3 
       (.I0(dir_reg),
        .I1(B),
        .I2(pulseCounter_reg[18]),
        .O(\pulseCounter[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pulseCounter[16]_i_4 
       (.I0(dir_reg),
        .I1(B),
        .I2(pulseCounter_reg[17]),
        .O(\pulseCounter[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pulseCounter[16]_i_5 
       (.I0(dir_reg),
        .I1(B),
        .I2(pulseCounter_reg[16]),
        .O(\pulseCounter[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pulseCounter[20]_i_2 
       (.I0(dir_reg),
        .I1(B),
        .I2(pulseCounter_reg[23]),
        .O(\pulseCounter[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pulseCounter[20]_i_3 
       (.I0(dir_reg),
        .I1(B),
        .I2(pulseCounter_reg[22]),
        .O(\pulseCounter[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pulseCounter[20]_i_4 
       (.I0(dir_reg),
        .I1(B),
        .I2(pulseCounter_reg[21]),
        .O(\pulseCounter[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pulseCounter[20]_i_5 
       (.I0(dir_reg),
        .I1(B),
        .I2(pulseCounter_reg[20]),
        .O(\pulseCounter[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pulseCounter[24]_i_2 
       (.I0(dir_reg),
        .I1(B),
        .I2(pulseCounter_reg[27]),
        .O(\pulseCounter[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pulseCounter[24]_i_3 
       (.I0(dir_reg),
        .I1(B),
        .I2(pulseCounter_reg[26]),
        .O(\pulseCounter[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pulseCounter[24]_i_4 
       (.I0(dir_reg),
        .I1(B),
        .I2(pulseCounter_reg[25]),
        .O(\pulseCounter[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pulseCounter[24]_i_5 
       (.I0(dir_reg),
        .I1(B),
        .I2(pulseCounter_reg[24]),
        .O(\pulseCounter[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pulseCounter[28]_i_2 
       (.I0(dir_reg),
        .I1(B),
        .I2(pulseCounter_reg[31]),
        .O(\pulseCounter[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pulseCounter[28]_i_3 
       (.I0(dir_reg),
        .I1(B),
        .I2(pulseCounter_reg[30]),
        .O(\pulseCounter[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pulseCounter[28]_i_4 
       (.I0(dir_reg),
        .I1(B),
        .I2(pulseCounter_reg[29]),
        .O(\pulseCounter[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pulseCounter[28]_i_5 
       (.I0(dir_reg),
        .I1(B),
        .I2(pulseCounter_reg[28]),
        .O(\pulseCounter[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pulseCounter[4]_i_2 
       (.I0(dir_reg),
        .I1(B),
        .I2(pulseCounter_reg[7]),
        .O(\pulseCounter[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pulseCounter[4]_i_3 
       (.I0(dir_reg),
        .I1(B),
        .I2(pulseCounter_reg[6]),
        .O(\pulseCounter[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pulseCounter[4]_i_4 
       (.I0(dir_reg),
        .I1(B),
        .I2(pulseCounter_reg[5]),
        .O(\pulseCounter[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pulseCounter[4]_i_5 
       (.I0(dir_reg),
        .I1(B),
        .I2(pulseCounter_reg[4]),
        .O(\pulseCounter[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pulseCounter[8]_i_2 
       (.I0(dir_reg),
        .I1(B),
        .I2(pulseCounter_reg[11]),
        .O(\pulseCounter[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pulseCounter[8]_i_3 
       (.I0(dir_reg),
        .I1(B),
        .I2(pulseCounter_reg[10]),
        .O(\pulseCounter[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pulseCounter[8]_i_4 
       (.I0(dir_reg),
        .I1(B),
        .I2(pulseCounter_reg[9]),
        .O(\pulseCounter[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pulseCounter[8]_i_5 
       (.I0(dir_reg),
        .I1(B),
        .I2(pulseCounter_reg[8]),
        .O(\pulseCounter[8]_i_5_n_0 ));
  FDRE \pulseCounter_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[0]_i_3_n_7 ),
        .Q(pulseCounter_reg[0]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  CARRY4 \pulseCounter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\pulseCounter_reg[0]_i_3_n_0 ,\pulseCounter_reg[0]_i_3_n_1 ,\pulseCounter_reg[0]_i_3_n_2 ,\pulseCounter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({pulseCounter_reg[3:1],1'b1}),
        .O({\pulseCounter_reg[0]_i_3_n_4 ,\pulseCounter_reg[0]_i_3_n_5 ,\pulseCounter_reg[0]_i_3_n_6 ,\pulseCounter_reg[0]_i_3_n_7 }),
        .S({\pulseCounter[0]_i_4_n_0 ,\pulseCounter[0]_i_5_n_0 ,\pulseCounter[0]_i_6_n_0 ,\pulseCounter[0]_i_7_n_0 }));
  FDRE \pulseCounter_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[8]_i_1_n_5 ),
        .Q(pulseCounter_reg[10]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  FDRE \pulseCounter_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[8]_i_1_n_4 ),
        .Q(pulseCounter_reg[11]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  FDRE \pulseCounter_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[12]_i_1_n_7 ),
        .Q(pulseCounter_reg[12]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  CARRY4 \pulseCounter_reg[12]_i_1 
       (.CI(\pulseCounter_reg[8]_i_1_n_0 ),
        .CO({\pulseCounter_reg[12]_i_1_n_0 ,\pulseCounter_reg[12]_i_1_n_1 ,\pulseCounter_reg[12]_i_1_n_2 ,\pulseCounter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(pulseCounter_reg[15:12]),
        .O({\pulseCounter_reg[12]_i_1_n_4 ,\pulseCounter_reg[12]_i_1_n_5 ,\pulseCounter_reg[12]_i_1_n_6 ,\pulseCounter_reg[12]_i_1_n_7 }),
        .S({\pulseCounter[12]_i_2_n_0 ,\pulseCounter[12]_i_3_n_0 ,\pulseCounter[12]_i_4_n_0 ,\pulseCounter[12]_i_5_n_0 }));
  FDRE \pulseCounter_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[12]_i_1_n_6 ),
        .Q(pulseCounter_reg[13]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  FDRE \pulseCounter_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[12]_i_1_n_5 ),
        .Q(pulseCounter_reg[14]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  FDRE \pulseCounter_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[12]_i_1_n_4 ),
        .Q(pulseCounter_reg[15]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  FDRE \pulseCounter_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[16]_i_1_n_7 ),
        .Q(pulseCounter_reg[16]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  CARRY4 \pulseCounter_reg[16]_i_1 
       (.CI(\pulseCounter_reg[12]_i_1_n_0 ),
        .CO({\pulseCounter_reg[16]_i_1_n_0 ,\pulseCounter_reg[16]_i_1_n_1 ,\pulseCounter_reg[16]_i_1_n_2 ,\pulseCounter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(pulseCounter_reg[19:16]),
        .O({\pulseCounter_reg[16]_i_1_n_4 ,\pulseCounter_reg[16]_i_1_n_5 ,\pulseCounter_reg[16]_i_1_n_6 ,\pulseCounter_reg[16]_i_1_n_7 }),
        .S({\pulseCounter[16]_i_2_n_0 ,\pulseCounter[16]_i_3_n_0 ,\pulseCounter[16]_i_4_n_0 ,\pulseCounter[16]_i_5_n_0 }));
  FDRE \pulseCounter_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[16]_i_1_n_6 ),
        .Q(pulseCounter_reg[17]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  FDRE \pulseCounter_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[16]_i_1_n_5 ),
        .Q(pulseCounter_reg[18]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  FDRE \pulseCounter_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[16]_i_1_n_4 ),
        .Q(pulseCounter_reg[19]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  FDRE \pulseCounter_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[0]_i_3_n_6 ),
        .Q(pulseCounter_reg[1]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  FDRE \pulseCounter_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[20]_i_1_n_7 ),
        .Q(pulseCounter_reg[20]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  CARRY4 \pulseCounter_reg[20]_i_1 
       (.CI(\pulseCounter_reg[16]_i_1_n_0 ),
        .CO({\pulseCounter_reg[20]_i_1_n_0 ,\pulseCounter_reg[20]_i_1_n_1 ,\pulseCounter_reg[20]_i_1_n_2 ,\pulseCounter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(pulseCounter_reg[23:20]),
        .O({\pulseCounter_reg[20]_i_1_n_4 ,\pulseCounter_reg[20]_i_1_n_5 ,\pulseCounter_reg[20]_i_1_n_6 ,\pulseCounter_reg[20]_i_1_n_7 }),
        .S({\pulseCounter[20]_i_2_n_0 ,\pulseCounter[20]_i_3_n_0 ,\pulseCounter[20]_i_4_n_0 ,\pulseCounter[20]_i_5_n_0 }));
  FDRE \pulseCounter_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[20]_i_1_n_6 ),
        .Q(pulseCounter_reg[21]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  FDRE \pulseCounter_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[20]_i_1_n_5 ),
        .Q(pulseCounter_reg[22]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  FDRE \pulseCounter_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[20]_i_1_n_4 ),
        .Q(pulseCounter_reg[23]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  FDRE \pulseCounter_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[24]_i_1_n_7 ),
        .Q(pulseCounter_reg[24]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  CARRY4 \pulseCounter_reg[24]_i_1 
       (.CI(\pulseCounter_reg[20]_i_1_n_0 ),
        .CO({\pulseCounter_reg[24]_i_1_n_0 ,\pulseCounter_reg[24]_i_1_n_1 ,\pulseCounter_reg[24]_i_1_n_2 ,\pulseCounter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(pulseCounter_reg[27:24]),
        .O({\pulseCounter_reg[24]_i_1_n_4 ,\pulseCounter_reg[24]_i_1_n_5 ,\pulseCounter_reg[24]_i_1_n_6 ,\pulseCounter_reg[24]_i_1_n_7 }),
        .S({\pulseCounter[24]_i_2_n_0 ,\pulseCounter[24]_i_3_n_0 ,\pulseCounter[24]_i_4_n_0 ,\pulseCounter[24]_i_5_n_0 }));
  FDRE \pulseCounter_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[24]_i_1_n_6 ),
        .Q(pulseCounter_reg[25]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  FDRE \pulseCounter_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[24]_i_1_n_5 ),
        .Q(pulseCounter_reg[26]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  FDRE \pulseCounter_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[24]_i_1_n_4 ),
        .Q(pulseCounter_reg[27]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  FDRE \pulseCounter_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[28]_i_1_n_7 ),
        .Q(pulseCounter_reg[28]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  CARRY4 \pulseCounter_reg[28]_i_1 
       (.CI(\pulseCounter_reg[24]_i_1_n_0 ),
        .CO({\NLW_pulseCounter_reg[28]_i_1_CO_UNCONNECTED [3],\pulseCounter_reg[28]_i_1_n_1 ,\pulseCounter_reg[28]_i_1_n_2 ,\pulseCounter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,pulseCounter_reg[30:28]}),
        .O({\pulseCounter_reg[28]_i_1_n_4 ,\pulseCounter_reg[28]_i_1_n_5 ,\pulseCounter_reg[28]_i_1_n_6 ,\pulseCounter_reg[28]_i_1_n_7 }),
        .S({\pulseCounter[28]_i_2_n_0 ,\pulseCounter[28]_i_3_n_0 ,\pulseCounter[28]_i_4_n_0 ,\pulseCounter[28]_i_5_n_0 }));
  FDRE \pulseCounter_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[28]_i_1_n_6 ),
        .Q(pulseCounter_reg[29]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  FDRE \pulseCounter_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[0]_i_3_n_5 ),
        .Q(pulseCounter_reg[2]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  FDRE \pulseCounter_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[28]_i_1_n_5 ),
        .Q(pulseCounter_reg[30]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  FDRE \pulseCounter_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[28]_i_1_n_4 ),
        .Q(pulseCounter_reg[31]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  FDRE \pulseCounter_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[0]_i_3_n_4 ),
        .Q(pulseCounter_reg[3]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  FDRE \pulseCounter_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[4]_i_1_n_7 ),
        .Q(pulseCounter_reg[4]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  CARRY4 \pulseCounter_reg[4]_i_1 
       (.CI(\pulseCounter_reg[0]_i_3_n_0 ),
        .CO({\pulseCounter_reg[4]_i_1_n_0 ,\pulseCounter_reg[4]_i_1_n_1 ,\pulseCounter_reg[4]_i_1_n_2 ,\pulseCounter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(pulseCounter_reg[7:4]),
        .O({\pulseCounter_reg[4]_i_1_n_4 ,\pulseCounter_reg[4]_i_1_n_5 ,\pulseCounter_reg[4]_i_1_n_6 ,\pulseCounter_reg[4]_i_1_n_7 }),
        .S({\pulseCounter[4]_i_2_n_0 ,\pulseCounter[4]_i_3_n_0 ,\pulseCounter[4]_i_4_n_0 ,\pulseCounter[4]_i_5_n_0 }));
  FDRE \pulseCounter_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[4]_i_1_n_6 ),
        .Q(pulseCounter_reg[5]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  FDRE \pulseCounter_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[4]_i_1_n_5 ),
        .Q(pulseCounter_reg[6]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  FDRE \pulseCounter_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[4]_i_1_n_4 ),
        .Q(pulseCounter_reg[7]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  FDRE \pulseCounter_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[8]_i_1_n_7 ),
        .Q(pulseCounter_reg[8]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  CARRY4 \pulseCounter_reg[8]_i_1 
       (.CI(\pulseCounter_reg[4]_i_1_n_0 ),
        .CO({\pulseCounter_reg[8]_i_1_n_0 ,\pulseCounter_reg[8]_i_1_n_1 ,\pulseCounter_reg[8]_i_1_n_2 ,\pulseCounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(pulseCounter_reg[11:8]),
        .O({\pulseCounter_reg[8]_i_1_n_4 ,\pulseCounter_reg[8]_i_1_n_5 ,\pulseCounter_reg[8]_i_1_n_6 ,\pulseCounter_reg[8]_i_1_n_7 }),
        .S({\pulseCounter[8]_i_2_n_0 ,\pulseCounter[8]_i_3_n_0 ,\pulseCounter[8]_i_4_n_0 ,\pulseCounter[8]_i_5_n_0 }));
  FDRE \pulseCounter_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_0_in),
        .D(\pulseCounter_reg[8]_i_1_n_6 ),
        .Q(pulseCounter_reg[9]),
        .R(\pulseCounter[0]_i_1_n_0 ));
  CARRY4 rstCounter1_carry
       (.CI(1'b0),
        .CO({rstCounter1_carry_n_0,rstCounter1_carry_n_1,rstCounter1_carry_n_2,rstCounter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rstCounter1_carry_i_1_n_0,rstCounter1_carry_i_2_n_0,rstCounter1_carry_i_3_n_0,rstCounter1_carry_i_4_n_0}),
        .O(NLW_rstCounter1_carry_O_UNCONNECTED[3:0]),
        .S({rstCounter1_carry_i_5_n_0,rstCounter1_carry_i_6_n_0,rstCounter1_carry_i_7_n_0,rstCounter1_carry_i_8_n_0}));
  CARRY4 rstCounter1_carry__0
       (.CI(rstCounter1_carry_n_0),
        .CO({rstCounter1_carry__0_n_0,rstCounter1_carry__0_n_1,rstCounter1_carry__0_n_2,rstCounter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rstCounter1_carry__0_i_1_n_0,rstCounter1_carry__0_i_2_n_0,rstCounter1_carry__0_i_3_n_0,rstCounter1_carry__0_i_4_n_0}),
        .O(NLW_rstCounter1_carry__0_O_UNCONNECTED[3:0]),
        .S({rstCounter1_carry__0_i_5_n_0,rstCounter1_carry__0_i_6_n_0,rstCounter1_carry__0_i_7_n_0,rstCounter1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rstCounter1_carry__0_i_1
       (.I0(rstCounter2_n_91),
        .I1(rstCounter_reg[14]),
        .I2(rstCounter_reg[15]),
        .I3(rstCounter2_n_90),
        .O(rstCounter1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rstCounter1_carry__0_i_2
       (.I0(rstCounter2_n_93),
        .I1(rstCounter_reg[12]),
        .I2(rstCounter_reg[13]),
        .I3(rstCounter2_n_92),
        .O(rstCounter1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rstCounter1_carry__0_i_3
       (.I0(rstCounter2_n_95),
        .I1(rstCounter_reg[10]),
        .I2(rstCounter_reg[11]),
        .I3(rstCounter2_n_94),
        .O(rstCounter1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rstCounter1_carry__0_i_4
       (.I0(rstCounter2_n_97),
        .I1(rstCounter_reg[8]),
        .I2(rstCounter_reg[9]),
        .I3(rstCounter2_n_96),
        .O(rstCounter1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rstCounter1_carry__0_i_5
       (.I0(rstCounter2_n_91),
        .I1(rstCounter_reg[14]),
        .I2(rstCounter2_n_90),
        .I3(rstCounter_reg[15]),
        .O(rstCounter1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rstCounter1_carry__0_i_6
       (.I0(rstCounter2_n_93),
        .I1(rstCounter_reg[12]),
        .I2(rstCounter2_n_92),
        .I3(rstCounter_reg[13]),
        .O(rstCounter1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rstCounter1_carry__0_i_7
       (.I0(rstCounter2_n_95),
        .I1(rstCounter_reg[10]),
        .I2(rstCounter2_n_94),
        .I3(rstCounter_reg[11]),
        .O(rstCounter1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rstCounter1_carry__0_i_8
       (.I0(rstCounter2_n_97),
        .I1(rstCounter_reg[8]),
        .I2(rstCounter2_n_96),
        .I3(rstCounter_reg[9]),
        .O(rstCounter1_carry__0_i_8_n_0));
  CARRY4 rstCounter1_carry__1
       (.CI(rstCounter1_carry__0_n_0),
        .CO({rstCounter1_carry__1_n_0,rstCounter1_carry__1_n_1,rstCounter1_carry__1_n_2,rstCounter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({rstCounter1_carry__1_i_1_n_0,rstCounter1_carry__1_i_2_n_0,rstCounter1_carry__1_i_3_n_0,rstCounter1_carry__1_i_4_n_0}),
        .O(NLW_rstCounter1_carry__1_O_UNCONNECTED[3:0]),
        .S({rstCounter1_carry__1_i_5_n_0,rstCounter1_carry__1_i_6_n_0,rstCounter1_carry__1_i_7_n_0,rstCounter1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rstCounter1_carry__1_i_1
       (.I0(rstCounter2_n_83),
        .I1(rstCounter_reg[22]),
        .I2(rstCounter_reg[23]),
        .I3(rstCounter2_n_82),
        .O(rstCounter1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rstCounter1_carry__1_i_2
       (.I0(rstCounter2_n_85),
        .I1(rstCounter_reg[20]),
        .I2(rstCounter_reg[21]),
        .I3(rstCounter2_n_84),
        .O(rstCounter1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rstCounter1_carry__1_i_3
       (.I0(rstCounter2_n_87),
        .I1(rstCounter_reg[18]),
        .I2(rstCounter_reg[19]),
        .I3(rstCounter2_n_86),
        .O(rstCounter1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rstCounter1_carry__1_i_4
       (.I0(rstCounter2_n_89),
        .I1(rstCounter_reg[16]),
        .I2(rstCounter_reg[17]),
        .I3(rstCounter2_n_88),
        .O(rstCounter1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rstCounter1_carry__1_i_5
       (.I0(rstCounter2_n_83),
        .I1(rstCounter_reg[22]),
        .I2(rstCounter2_n_82),
        .I3(rstCounter_reg[23]),
        .O(rstCounter1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rstCounter1_carry__1_i_6
       (.I0(rstCounter2_n_85),
        .I1(rstCounter_reg[20]),
        .I2(rstCounter2_n_84),
        .I3(rstCounter_reg[21]),
        .O(rstCounter1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rstCounter1_carry__1_i_7
       (.I0(rstCounter2_n_87),
        .I1(rstCounter_reg[18]),
        .I2(rstCounter2_n_86),
        .I3(rstCounter_reg[19]),
        .O(rstCounter1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rstCounter1_carry__1_i_8
       (.I0(rstCounter2_n_89),
        .I1(rstCounter_reg[16]),
        .I2(rstCounter2_n_88),
        .I3(rstCounter_reg[17]),
        .O(rstCounter1_carry__1_i_8_n_0));
  CARRY4 rstCounter1_carry__2
       (.CI(rstCounter1_carry__1_n_0),
        .CO({rstCounter1,rstCounter1_carry__2_n_1,rstCounter1_carry__2_n_2,rstCounter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({rstCounter1_carry__2_i_1_n_0,rstCounter1_carry__2_i_2_n_0,rstCounter1_carry__2_i_3_n_0,rstCounter1_carry__2_i_4_n_0}),
        .O(NLW_rstCounter1_carry__2_O_UNCONNECTED[3:0]),
        .S({rstCounter1_carry__2_i_5_n_0,rstCounter1_carry__2_i_6_n_0,rstCounter1_carry__2_i_7_n_0,rstCounter1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    rstCounter1_carry__2_i_1
       (.I0(rstCounter2_n_75),
        .I1(rstCounter2_n_74),
        .O(rstCounter1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rstCounter1_carry__2_i_2
       (.I0(rstCounter2_n_77),
        .I1(rstCounter2_n_76),
        .O(rstCounter1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rstCounter1_carry__2_i_3
       (.I0(rstCounter2_n_79),
        .I1(rstCounter_reg[26]),
        .I2(rstCounter_reg[27]),
        .I3(rstCounter2_n_78),
        .O(rstCounter1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rstCounter1_carry__2_i_4
       (.I0(rstCounter2_n_81),
        .I1(rstCounter_reg[24]),
        .I2(rstCounter_reg[25]),
        .I3(rstCounter2_n_80),
        .O(rstCounter1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rstCounter1_carry__2_i_5
       (.I0(rstCounter2_n_75),
        .I1(rstCounter2_n_74),
        .O(rstCounter1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rstCounter1_carry__2_i_6
       (.I0(rstCounter2_n_77),
        .I1(rstCounter2_n_76),
        .O(rstCounter1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rstCounter1_carry__2_i_7
       (.I0(rstCounter2_n_79),
        .I1(rstCounter_reg[26]),
        .I2(rstCounter2_n_78),
        .I3(rstCounter_reg[27]),
        .O(rstCounter1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rstCounter1_carry__2_i_8
       (.I0(rstCounter2_n_81),
        .I1(rstCounter_reg[24]),
        .I2(rstCounter2_n_80),
        .I3(rstCounter_reg[25]),
        .O(rstCounter1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rstCounter1_carry_i_1
       (.I0(rstCounter2_n_99),
        .I1(rstCounter_reg[6]),
        .I2(rstCounter_reg[7]),
        .I3(rstCounter2_n_98),
        .O(rstCounter1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rstCounter1_carry_i_2
       (.I0(rstCounter2_n_101),
        .I1(rstCounter_reg[4]),
        .I2(rstCounter_reg[5]),
        .I3(rstCounter2_n_100),
        .O(rstCounter1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rstCounter1_carry_i_3
       (.I0(rstCounter2_n_103),
        .I1(rstCounter_reg[2]),
        .I2(rstCounter_reg[3]),
        .I3(rstCounter2_n_102),
        .O(rstCounter1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rstCounter1_carry_i_4
       (.I0(rstCounter2_n_105),
        .I1(rstCounter_reg[0]),
        .I2(rstCounter_reg[1]),
        .I3(rstCounter2_n_104),
        .O(rstCounter1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rstCounter1_carry_i_5
       (.I0(rstCounter2_n_99),
        .I1(rstCounter_reg[6]),
        .I2(rstCounter2_n_98),
        .I3(rstCounter_reg[7]),
        .O(rstCounter1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rstCounter1_carry_i_6
       (.I0(rstCounter2_n_101),
        .I1(rstCounter_reg[4]),
        .I2(rstCounter2_n_100),
        .I3(rstCounter_reg[5]),
        .O(rstCounter1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rstCounter1_carry_i_7
       (.I0(rstCounter2_n_103),
        .I1(rstCounter_reg[2]),
        .I2(rstCounter2_n_102),
        .I3(rstCounter_reg[3]),
        .O(rstCounter1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rstCounter1_carry_i_8
       (.I0(rstCounter2_n_105),
        .I1(rstCounter_reg[0]),
        .I2(rstCounter2_n_104),
        .I3(rstCounter_reg[1]),
        .O(rstCounter1_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rstCounter2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rstCounter2_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rstCounter2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rstCounter2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rstCounter2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rstCounter2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(s_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rstCounter2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rstCounter2_OVERFLOW_UNCONNECTED),
        .P({NLW_rstCounter2_P_UNCONNECTED[47:32],rstCounter2_n_74,rstCounter2_n_75,rstCounter2_n_76,rstCounter2_n_77,rstCounter2_n_78,rstCounter2_n_79,rstCounter2_n_80,rstCounter2_n_81,rstCounter2_n_82,rstCounter2_n_83,rstCounter2_n_84,rstCounter2_n_85,rstCounter2_n_86,rstCounter2_n_87,rstCounter2_n_88,rstCounter2_n_89,rstCounter2_n_90,rstCounter2_n_91,rstCounter2_n_92,rstCounter2_n_93,rstCounter2_n_94,rstCounter2_n_95,rstCounter2_n_96,rstCounter2_n_97,rstCounter2_n_98,rstCounter2_n_99,rstCounter2_n_100,rstCounter2_n_101,rstCounter2_n_102,rstCounter2_n_103,rstCounter2_n_104,rstCounter2_n_105}),
        .PATTERNBDETECT(NLW_rstCounter2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rstCounter2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_rstCounter2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(SR),
        .UNDERFLOW(NLW_rstCounter2_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h7)) 
    \rstCounter[0]_i_1 
       (.I0(s_axi_aresetn),
        .I1(rstCounter1),
        .O(\rstCounter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rstCounter[0]_i_3 
       (.I0(rstCounter_reg[0]),
        .O(\rstCounter[0]_i_3_n_0 ));
  FDRE \rstCounter_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rstCounter_reg[0]_i_2_n_7 ),
        .Q(rstCounter_reg[0]),
        .R(\rstCounter[0]_i_1_n_0 ));
  CARRY4 \rstCounter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\rstCounter_reg[0]_i_2_n_0 ,\rstCounter_reg[0]_i_2_n_1 ,\rstCounter_reg[0]_i_2_n_2 ,\rstCounter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rstCounter_reg[0]_i_2_n_4 ,\rstCounter_reg[0]_i_2_n_5 ,\rstCounter_reg[0]_i_2_n_6 ,\rstCounter_reg[0]_i_2_n_7 }),
        .S({rstCounter_reg[3:1],\rstCounter[0]_i_3_n_0 }));
  FDRE \rstCounter_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rstCounter_reg[8]_i_1_n_5 ),
        .Q(rstCounter_reg[10]),
        .R(\rstCounter[0]_i_1_n_0 ));
  FDRE \rstCounter_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rstCounter_reg[8]_i_1_n_4 ),
        .Q(rstCounter_reg[11]),
        .R(\rstCounter[0]_i_1_n_0 ));
  FDRE \rstCounter_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rstCounter_reg[12]_i_1_n_7 ),
        .Q(rstCounter_reg[12]),
        .R(\rstCounter[0]_i_1_n_0 ));
  CARRY4 \rstCounter_reg[12]_i_1 
       (.CI(\rstCounter_reg[8]_i_1_n_0 ),
        .CO({\rstCounter_reg[12]_i_1_n_0 ,\rstCounter_reg[12]_i_1_n_1 ,\rstCounter_reg[12]_i_1_n_2 ,\rstCounter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rstCounter_reg[12]_i_1_n_4 ,\rstCounter_reg[12]_i_1_n_5 ,\rstCounter_reg[12]_i_1_n_6 ,\rstCounter_reg[12]_i_1_n_7 }),
        .S(rstCounter_reg[15:12]));
  FDRE \rstCounter_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rstCounter_reg[12]_i_1_n_6 ),
        .Q(rstCounter_reg[13]),
        .R(\rstCounter[0]_i_1_n_0 ));
  FDRE \rstCounter_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rstCounter_reg[12]_i_1_n_5 ),
        .Q(rstCounter_reg[14]),
        .R(\rstCounter[0]_i_1_n_0 ));
  FDRE \rstCounter_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rstCounter_reg[12]_i_1_n_4 ),
        .Q(rstCounter_reg[15]),
        .R(\rstCounter[0]_i_1_n_0 ));
  FDRE \rstCounter_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rstCounter_reg[16]_i_1_n_7 ),
        .Q(rstCounter_reg[16]),
        .R(\rstCounter[0]_i_1_n_0 ));
  CARRY4 \rstCounter_reg[16]_i_1 
       (.CI(\rstCounter_reg[12]_i_1_n_0 ),
        .CO({\rstCounter_reg[16]_i_1_n_0 ,\rstCounter_reg[16]_i_1_n_1 ,\rstCounter_reg[16]_i_1_n_2 ,\rstCounter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rstCounter_reg[16]_i_1_n_4 ,\rstCounter_reg[16]_i_1_n_5 ,\rstCounter_reg[16]_i_1_n_6 ,\rstCounter_reg[16]_i_1_n_7 }),
        .S(rstCounter_reg[19:16]));
  FDRE \rstCounter_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rstCounter_reg[16]_i_1_n_6 ),
        .Q(rstCounter_reg[17]),
        .R(\rstCounter[0]_i_1_n_0 ));
  FDRE \rstCounter_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rstCounter_reg[16]_i_1_n_5 ),
        .Q(rstCounter_reg[18]),
        .R(\rstCounter[0]_i_1_n_0 ));
  FDRE \rstCounter_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rstCounter_reg[16]_i_1_n_4 ),
        .Q(rstCounter_reg[19]),
        .R(\rstCounter[0]_i_1_n_0 ));
  FDRE \rstCounter_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rstCounter_reg[0]_i_2_n_6 ),
        .Q(rstCounter_reg[1]),
        .R(\rstCounter[0]_i_1_n_0 ));
  FDRE \rstCounter_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rstCounter_reg[20]_i_1_n_7 ),
        .Q(rstCounter_reg[20]),
        .R(\rstCounter[0]_i_1_n_0 ));
  CARRY4 \rstCounter_reg[20]_i_1 
       (.CI(\rstCounter_reg[16]_i_1_n_0 ),
        .CO({\rstCounter_reg[20]_i_1_n_0 ,\rstCounter_reg[20]_i_1_n_1 ,\rstCounter_reg[20]_i_1_n_2 ,\rstCounter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rstCounter_reg[20]_i_1_n_4 ,\rstCounter_reg[20]_i_1_n_5 ,\rstCounter_reg[20]_i_1_n_6 ,\rstCounter_reg[20]_i_1_n_7 }),
        .S(rstCounter_reg[23:20]));
  FDRE \rstCounter_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rstCounter_reg[20]_i_1_n_6 ),
        .Q(rstCounter_reg[21]),
        .R(\rstCounter[0]_i_1_n_0 ));
  FDRE \rstCounter_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rstCounter_reg[20]_i_1_n_5 ),
        .Q(rstCounter_reg[22]),
        .R(\rstCounter[0]_i_1_n_0 ));
  FDRE \rstCounter_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rstCounter_reg[20]_i_1_n_4 ),
        .Q(rstCounter_reg[23]),
        .R(\rstCounter[0]_i_1_n_0 ));
  FDRE \rstCounter_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rstCounter_reg[24]_i_1_n_7 ),
        .Q(rstCounter_reg[24]),
        .R(\rstCounter[0]_i_1_n_0 ));
  CARRY4 \rstCounter_reg[24]_i_1 
       (.CI(\rstCounter_reg[20]_i_1_n_0 ),
        .CO({\NLW_rstCounter_reg[24]_i_1_CO_UNCONNECTED [3],\rstCounter_reg[24]_i_1_n_1 ,\rstCounter_reg[24]_i_1_n_2 ,\rstCounter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rstCounter_reg[24]_i_1_n_4 ,\rstCounter_reg[24]_i_1_n_5 ,\rstCounter_reg[24]_i_1_n_6 ,\rstCounter_reg[24]_i_1_n_7 }),
        .S(rstCounter_reg[27:24]));
  FDRE \rstCounter_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rstCounter_reg[24]_i_1_n_6 ),
        .Q(rstCounter_reg[25]),
        .R(\rstCounter[0]_i_1_n_0 ));
  FDRE \rstCounter_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rstCounter_reg[24]_i_1_n_5 ),
        .Q(rstCounter_reg[26]),
        .R(\rstCounter[0]_i_1_n_0 ));
  FDRE \rstCounter_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rstCounter_reg[24]_i_1_n_4 ),
        .Q(rstCounter_reg[27]),
        .R(\rstCounter[0]_i_1_n_0 ));
  FDRE \rstCounter_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rstCounter_reg[0]_i_2_n_5 ),
        .Q(rstCounter_reg[2]),
        .R(\rstCounter[0]_i_1_n_0 ));
  FDRE \rstCounter_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rstCounter_reg[0]_i_2_n_4 ),
        .Q(rstCounter_reg[3]),
        .R(\rstCounter[0]_i_1_n_0 ));
  FDRE \rstCounter_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rstCounter_reg[4]_i_1_n_7 ),
        .Q(rstCounter_reg[4]),
        .R(\rstCounter[0]_i_1_n_0 ));
  CARRY4 \rstCounter_reg[4]_i_1 
       (.CI(\rstCounter_reg[0]_i_2_n_0 ),
        .CO({\rstCounter_reg[4]_i_1_n_0 ,\rstCounter_reg[4]_i_1_n_1 ,\rstCounter_reg[4]_i_1_n_2 ,\rstCounter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rstCounter_reg[4]_i_1_n_4 ,\rstCounter_reg[4]_i_1_n_5 ,\rstCounter_reg[4]_i_1_n_6 ,\rstCounter_reg[4]_i_1_n_7 }),
        .S(rstCounter_reg[7:4]));
  FDRE \rstCounter_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rstCounter_reg[4]_i_1_n_6 ),
        .Q(rstCounter_reg[5]),
        .R(\rstCounter[0]_i_1_n_0 ));
  FDRE \rstCounter_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rstCounter_reg[4]_i_1_n_5 ),
        .Q(rstCounter_reg[6]),
        .R(\rstCounter[0]_i_1_n_0 ));
  FDRE \rstCounter_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rstCounter_reg[4]_i_1_n_4 ),
        .Q(rstCounter_reg[7]),
        .R(\rstCounter[0]_i_1_n_0 ));
  FDRE \rstCounter_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rstCounter_reg[8]_i_1_n_7 ),
        .Q(rstCounter_reg[8]),
        .R(\rstCounter[0]_i_1_n_0 ));
  CARRY4 \rstCounter_reg[8]_i_1 
       (.CI(\rstCounter_reg[4]_i_1_n_0 ),
        .CO({\rstCounter_reg[8]_i_1_n_0 ,\rstCounter_reg[8]_i_1_n_1 ,\rstCounter_reg[8]_i_1_n_2 ,\rstCounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rstCounter_reg[8]_i_1_n_4 ,\rstCounter_reg[8]_i_1_n_5 ,\rstCounter_reg[8]_i_1_n_6 ,\rstCounter_reg[8]_i_1_n_7 }),
        .S(rstCounter_reg[11:8]));
  FDRE \rstCounter_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\rstCounter_reg[8]_i_1_n_6 ),
        .Q(rstCounter_reg[9]),
        .R(\rstCounter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[10]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[11]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[12]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[13]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[14]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'h020002FF)) 
    \slv_reg0[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(axi_awaddr[0]),
        .I2(axi_awaddr[1]),
        .I3(slv_reg_wren__0),
        .I4(interRstn),
        .O(E[1]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[15]_i_2 
       (.I0(s_axi_wdata[15]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[16]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[17]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[18]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[19]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[20]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[21]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[22]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[22]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'h020002FF)) 
    \slv_reg0[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(axi_awaddr[0]),
        .I2(axi_awaddr[1]),
        .I3(slv_reg_wren__0),
        .I4(interRstn),
        .O(E[2]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[23]_i_2 
       (.I0(s_axi_wdata[23]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[24]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[25]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[26]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[27]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[28]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[29]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[30]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[30]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'h020002FF)) 
    \slv_reg0[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(axi_awaddr[0]),
        .I2(axi_awaddr[1]),
        .I3(slv_reg_wren__0),
        .I4(interRstn),
        .O(E[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[31]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h020002FF)) 
    \slv_reg0[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(axi_awaddr[0]),
        .I2(axi_awaddr[1]),
        .I3(slv_reg_wren__0),
        .I4(interRstn),
        .O(E[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[7]_i_2 
       (.I0(s_axi_wdata[7]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[9]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(pulseCounter_reg[9]),
        .O(D[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AXI_Encoder_0_0,AXI_Encoder_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "AXI_Encoder_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_AXI_Encoder_1_0
   (A,
    B,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn);
  input A;
  input B;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [3:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;

  wire \<const0> ;
  wire A;
  wire B;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_AXI_Encoder_1_0_AXI_Encoder_v1_0 inst
       (.A(A),
        .B(B),
        .S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[3:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[3:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
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
