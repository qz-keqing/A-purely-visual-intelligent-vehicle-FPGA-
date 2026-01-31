// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Dec 26 23:12:04 2025
// Host        : DESKTOP-JSM332P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI_PWM_Servo_0_sim_netlist.v
// Design      : design_1_AXI_PWM_Servo_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_PWM_v1_0
   (S_AXI_AWREADY,
    dir,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    PWM,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_aclk,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_AWREADY;
  output dir;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output PWM;
  input s_axi_aresetn;
  input [1:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_aclk;
  input [31:0]s_axi_wdata;
  input [1:0]s_axi_araddr;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_bready;
  input s_axi_rready;

  wire PWM;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire dir;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_PWM_v1_0_S_AXI AXI_PWM_v1_0_S_AXI_inst
       (.PWM(PWM),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .dir(dir),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_PWM_v1_0_S_AXI
   (S_AXI_AWREADY,
    dir,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    PWM,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_aclk,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_AWREADY;
  output dir;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output PWM;
  input s_axi_aresetn;
  input [1:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_aclk;
  input [31:0]s_axi_wdata;
  input [1:0]s_axi_araddr;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_bready;
  input s_axi_rready;

  wire PWM;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire dir;
  wire inst_n_0;
  wire inst_n_3;
  wire inst_n_4;
  wire inst_n_5;
  wire inst_n_6;
  wire [1:0]p_0_in;
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
  wire [10:10]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [0:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden;
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
        .S(inst_n_0));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(inst_n_6),
        .Q(axi_araddr[2]),
        .R(inst_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(inst_n_5),
        .Q(axi_araddr[3]),
        .R(inst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
        .R(inst_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(inst_n_4),
        .Q(p_0_in[0]),
        .R(inst_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(inst_n_3),
        .Q(p_0_in[1]),
        .R(inst_n_0));
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
        .R(inst_n_0));
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
        .R(inst_n_0));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(inst_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(inst_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(inst_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(inst_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(inst_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(inst_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(inst_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(inst_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(inst_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(inst_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(inst_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(inst_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(inst_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(inst_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(inst_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(inst_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(inst_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(inst_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(inst_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(inst_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(inst_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(inst_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(inst_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(inst_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(inst_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(inst_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(inst_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(inst_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(inst_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(inst_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(inst_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(inst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
        .R(inst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
        .R(inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator inst
       (.D(reg_data_out),
        .E(slv_reg_rden),
        .PWM(PWM),
        .Q({\slv_reg0_reg_n_0_[31] ,\slv_reg0_reg_n_0_[30] ,\slv_reg0_reg_n_0_[29] ,\slv_reg0_reg_n_0_[28] ,\slv_reg0_reg_n_0_[27] ,\slv_reg0_reg_n_0_[26] ,\slv_reg0_reg_n_0_[25] ,\slv_reg0_reg_n_0_[24] ,\slv_reg0_reg_n_0_[23] ,\slv_reg0_reg_n_0_[22] ,\slv_reg0_reg_n_0_[21] ,\slv_reg0_reg_n_0_[20] ,\slv_reg0_reg_n_0_[19] ,\slv_reg0_reg_n_0_[18] ,\slv_reg0_reg_n_0_[17] ,\slv_reg0_reg_n_0_[16] ,\slv_reg0_reg_n_0_[15] ,\slv_reg0_reg_n_0_[14] ,\slv_reg0_reg_n_0_[13] ,\slv_reg0_reg_n_0_[12] ,\slv_reg0_reg_n_0_[11] ,slv_reg0,\slv_reg0_reg_n_0_[9] ,\slv_reg0_reg_n_0_[8] ,\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] ,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }),
        .axi_araddr(axi_araddr),
        .\axi_araddr_reg[3] (S_AXI_ARREADY),
        .\axi_awaddr_reg[3] (S_AXI_AWREADY),
        .\axi_awaddr_reg[3]_0 (aw_en_reg_n_0),
        .\axi_rdata_reg[31] ({\slv_reg2_reg_n_0_[31] ,\slv_reg2_reg_n_0_[30] ,\slv_reg2_reg_n_0_[29] ,\slv_reg2_reg_n_0_[28] ,\slv_reg2_reg_n_0_[27] ,\slv_reg2_reg_n_0_[26] ,\slv_reg2_reg_n_0_[25] ,\slv_reg2_reg_n_0_[24] ,\slv_reg2_reg_n_0_[23] ,\slv_reg2_reg_n_0_[22] ,\slv_reg2_reg_n_0_[21] ,\slv_reg2_reg_n_0_[20] ,\slv_reg2_reg_n_0_[19] ,\slv_reg2_reg_n_0_[18] ,\slv_reg2_reg_n_0_[17] ,\slv_reg2_reg_n_0_[16] ,\slv_reg2_reg_n_0_[15] ,\slv_reg2_reg_n_0_[14] ,\slv_reg2_reg_n_0_[13] ,\slv_reg2_reg_n_0_[12] ,\slv_reg2_reg_n_0_[11] ,\slv_reg2_reg_n_0_[10] ,\slv_reg2_reg_n_0_[9] ,\slv_reg2_reg_n_0_[8] ,\slv_reg2_reg_n_0_[7] ,\slv_reg2_reg_n_0_[6] ,\slv_reg2_reg_n_0_[5] ,\slv_reg2_reg_n_0_[4] ,\slv_reg2_reg_n_0_[3] ,\slv_reg2_reg_n_0_[2] ,\slv_reg2_reg_n_0_[1] ,slv_reg2}),
        .\axi_rdata_reg[31]_0 (slv_reg3),
        .dir(dir),
        .\frqz_ratio_reg_reg[31]_0 (slv_reg1),
        .p_0_in(p_0_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .\s_axi_araddr[2] (inst_n_6),
        .\s_axi_araddr[3] (inst_n_5),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(inst_n_0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .\s_axi_awaddr[2] (inst_n_4),
        .\s_axi_awaddr[3] (inst_n_3),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wvalid(s_axi_wvalid));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(inst_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg0),
        .R(inst_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(inst_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(inst_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(inst_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(inst_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(inst_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(inst_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(inst_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(inst_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(inst_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(inst_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(inst_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(inst_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(inst_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(inst_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(inst_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(inst_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(inst_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(inst_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(inst_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(inst_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(inst_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(inst_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(inst_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(inst_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(inst_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(inst_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(inst_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(inst_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(inst_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(inst_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(inst_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(inst_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(inst_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(inst_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(inst_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(inst_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(inst_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(inst_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(inst_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(inst_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(inst_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(inst_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(inst_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(inst_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(inst_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(inst_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(inst_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(inst_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(inst_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(inst_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(inst_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(inst_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(inst_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(inst_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(inst_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(inst_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(inst_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(inst_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(inst_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(inst_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(inst_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(inst_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg2),
        .R(inst_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(inst_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(inst_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(inst_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(inst_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(inst_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(inst_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(inst_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(inst_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(inst_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(inst_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(inst_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(inst_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(inst_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(inst_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(inst_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(inst_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(inst_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(inst_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(inst_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(inst_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(inst_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(inst_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(inst_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(inst_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(inst_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(inst_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(inst_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(inst_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(inst_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(inst_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(inst_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(inst_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(inst_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(inst_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(inst_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(inst_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(inst_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(inst_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(inst_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(inst_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(inst_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(inst_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(inst_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(inst_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(inst_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(inst_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(inst_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(inst_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(inst_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(inst_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(inst_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(inst_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(inst_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(inst_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(inst_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(inst_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(inst_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(inst_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(inst_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(inst_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(inst_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(inst_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(inst_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Generator
   (s_axi_aresetn_0,
    dir,
    PWM,
    \s_axi_awaddr[3] ,
    \s_axi_awaddr[2] ,
    \s_axi_araddr[3] ,
    \s_axi_araddr[2] ,
    E,
    D,
    s_axi_aclk,
    Q,
    \axi_rdata_reg[31] ,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_wvalid,
    \axi_awaddr_reg[3] ,
    \axi_awaddr_reg[3]_0 ,
    s_axi_awvalid,
    p_0_in,
    s_axi_araddr,
    s_axi_arvalid,
    \axi_araddr_reg[3] ,
    axi_araddr,
    s_axi_rvalid,
    \frqz_ratio_reg_reg[31]_0 ,
    \axi_rdata_reg[31]_0 );
  output s_axi_aresetn_0;
  output dir;
  output PWM;
  output \s_axi_awaddr[3] ;
  output \s_axi_awaddr[2] ;
  output \s_axi_araddr[3] ;
  output \s_axi_araddr[2] ;
  output [0:0]E;
  output [31:0]D;
  input s_axi_aclk;
  input [31:0]Q;
  input [31:0]\axi_rdata_reg[31] ;
  input s_axi_aresetn;
  input [1:0]s_axi_awaddr;
  input s_axi_wvalid;
  input \axi_awaddr_reg[3] ;
  input \axi_awaddr_reg[3]_0 ;
  input s_axi_awvalid;
  input [1:0]p_0_in;
  input [1:0]s_axi_araddr;
  input s_axi_arvalid;
  input \axi_araddr_reg[3] ;
  input [1:0]axi_araddr;
  input s_axi_rvalid;
  input [31:0]\frqz_ratio_reg_reg[31]_0 ;
  input [31:0]\axi_rdata_reg[31]_0 ;

  wire [31:0]D;
  wire [0:0]E;
  wire PWM;
  wire \PWM0_inferred__0/i__carry__0_n_0 ;
  wire \PWM0_inferred__0/i__carry__0_n_1 ;
  wire \PWM0_inferred__0/i__carry__0_n_2 ;
  wire \PWM0_inferred__0/i__carry__0_n_3 ;
  wire \PWM0_inferred__0/i__carry__1_n_0 ;
  wire \PWM0_inferred__0/i__carry__1_n_1 ;
  wire \PWM0_inferred__0/i__carry__1_n_2 ;
  wire \PWM0_inferred__0/i__carry__1_n_3 ;
  wire \PWM0_inferred__0/i__carry__2_n_0 ;
  wire \PWM0_inferred__0/i__carry__2_n_1 ;
  wire \PWM0_inferred__0/i__carry__2_n_2 ;
  wire \PWM0_inferred__0/i__carry__2_n_3 ;
  wire \PWM0_inferred__0/i__carry_n_0 ;
  wire \PWM0_inferred__0/i__carry_n_1 ;
  wire \PWM0_inferred__0/i__carry_n_2 ;
  wire \PWM0_inferred__0/i__carry_n_3 ;
  wire PWM_i_1_n_0;
  wire PWM_i_2_n_0;
  wire [31:0]Q;
  wire [1:0]axi_araddr;
  wire \axi_araddr_reg[3] ;
  wire \axi_awaddr_reg[3] ;
  wire \axi_awaddr_reg[3]_0 ;
  wire [31:0]\axi_rdata_reg[31] ;
  wire [31:0]\axi_rdata_reg[31]_0 ;
  wire clk;
  wire clk_counter0_carry__0_i_1_n_0;
  wire clk_counter0_carry__0_i_2_n_0;
  wire clk_counter0_carry__0_i_3_n_0;
  wire clk_counter0_carry__0_i_4_n_0;
  wire clk_counter0_carry__0_i_5_n_0;
  wire clk_counter0_carry__0_i_6_n_0;
  wire clk_counter0_carry__0_i_7_n_0;
  wire clk_counter0_carry__0_i_8_n_0;
  wire clk_counter0_carry__0_n_0;
  wire clk_counter0_carry__0_n_1;
  wire clk_counter0_carry__0_n_2;
  wire clk_counter0_carry__0_n_3;
  wire clk_counter0_carry__1_i_1_n_0;
  wire clk_counter0_carry__1_i_2_n_0;
  wire clk_counter0_carry__1_i_3_n_0;
  wire clk_counter0_carry__1_i_4_n_0;
  wire clk_counter0_carry__1_i_5_n_0;
  wire clk_counter0_carry__1_i_6_n_0;
  wire clk_counter0_carry__1_i_7_n_0;
  wire clk_counter0_carry__1_i_8_n_0;
  wire clk_counter0_carry__1_n_0;
  wire clk_counter0_carry__1_n_1;
  wire clk_counter0_carry__1_n_2;
  wire clk_counter0_carry__1_n_3;
  wire clk_counter0_carry__2_i_2_n_0;
  wire clk_counter0_carry__2_i_3_n_0;
  wire clk_counter0_carry__2_i_4_n_0;
  wire clk_counter0_carry__2_n_0;
  wire clk_counter0_carry__2_n_1;
  wire clk_counter0_carry__2_n_2;
  wire clk_counter0_carry__2_n_3;
  wire clk_counter0_carry_i_1_n_0;
  wire clk_counter0_carry_i_2_n_0;
  wire clk_counter0_carry_i_3_n_0;
  wire clk_counter0_carry_i_4_n_0;
  wire clk_counter0_carry_i_5_n_0;
  wire clk_counter0_carry_i_6_n_0;
  wire clk_counter0_carry_i_7_n_0;
  wire clk_counter0_carry_i_8_n_0;
  wire clk_counter0_carry_n_0;
  wire clk_counter0_carry_n_1;
  wire clk_counter0_carry_n_2;
  wire clk_counter0_carry_n_3;
  wire [31:1]clk_counter1;
  wire clk_counter1_carry__0_i_1_n_0;
  wire clk_counter1_carry__0_i_2_n_0;
  wire clk_counter1_carry__0_i_3_n_0;
  wire clk_counter1_carry__0_i_4_n_0;
  wire clk_counter1_carry__0_n_0;
  wire clk_counter1_carry__0_n_1;
  wire clk_counter1_carry__0_n_2;
  wire clk_counter1_carry__0_n_3;
  wire clk_counter1_carry__1_i_1_n_0;
  wire clk_counter1_carry__1_i_2_n_0;
  wire clk_counter1_carry__1_i_3_n_0;
  wire clk_counter1_carry__1_i_4_n_0;
  wire clk_counter1_carry__1_n_0;
  wire clk_counter1_carry__1_n_1;
  wire clk_counter1_carry__1_n_2;
  wire clk_counter1_carry__1_n_3;
  wire clk_counter1_carry__2_i_1_n_0;
  wire clk_counter1_carry__2_i_2_n_0;
  wire clk_counter1_carry__2_i_3_n_0;
  wire clk_counter1_carry__2_i_4_n_0;
  wire clk_counter1_carry__2_n_0;
  wire clk_counter1_carry__2_n_1;
  wire clk_counter1_carry__2_n_2;
  wire clk_counter1_carry__2_n_3;
  wire clk_counter1_carry__3_i_1_n_0;
  wire clk_counter1_carry__3_i_2_n_0;
  wire clk_counter1_carry__3_i_3_n_0;
  wire clk_counter1_carry__3_i_4_n_0;
  wire clk_counter1_carry__3_n_0;
  wire clk_counter1_carry__3_n_1;
  wire clk_counter1_carry__3_n_2;
  wire clk_counter1_carry__3_n_3;
  wire clk_counter1_carry__4_i_1_n_0;
  wire clk_counter1_carry__4_i_2_n_0;
  wire clk_counter1_carry__4_n_1;
  wire clk_counter1_carry__4_n_3;
  wire clk_counter1_carry_i_1_n_0;
  wire clk_counter1_carry_i_2_n_0;
  wire clk_counter1_carry_i_3_n_0;
  wire clk_counter1_carry_i_4_n_0;
  wire clk_counter1_carry_n_0;
  wire clk_counter1_carry_n_1;
  wire clk_counter1_carry_n_2;
  wire clk_counter1_carry_n_3;
  wire \clk_counter[0]_i_1_n_0 ;
  wire \clk_counter[0]_i_3_n_0 ;
  wire [19:0]clk_counter_reg;
  wire \clk_counter_reg[0]_i_2_n_0 ;
  wire \clk_counter_reg[0]_i_2_n_1 ;
  wire \clk_counter_reg[0]_i_2_n_2 ;
  wire \clk_counter_reg[0]_i_2_n_3 ;
  wire \clk_counter_reg[0]_i_2_n_4 ;
  wire \clk_counter_reg[0]_i_2_n_5 ;
  wire \clk_counter_reg[0]_i_2_n_6 ;
  wire \clk_counter_reg[0]_i_2_n_7 ;
  wire \clk_counter_reg[12]_i_1_n_0 ;
  wire \clk_counter_reg[12]_i_1_n_1 ;
  wire \clk_counter_reg[12]_i_1_n_2 ;
  wire \clk_counter_reg[12]_i_1_n_3 ;
  wire \clk_counter_reg[12]_i_1_n_4 ;
  wire \clk_counter_reg[12]_i_1_n_5 ;
  wire \clk_counter_reg[12]_i_1_n_6 ;
  wire \clk_counter_reg[12]_i_1_n_7 ;
  wire \clk_counter_reg[16]_i_1_n_1 ;
  wire \clk_counter_reg[16]_i_1_n_2 ;
  wire \clk_counter_reg[16]_i_1_n_3 ;
  wire \clk_counter_reg[16]_i_1_n_4 ;
  wire \clk_counter_reg[16]_i_1_n_5 ;
  wire \clk_counter_reg[16]_i_1_n_6 ;
  wire \clk_counter_reg[16]_i_1_n_7 ;
  wire \clk_counter_reg[4]_i_1_n_0 ;
  wire \clk_counter_reg[4]_i_1_n_1 ;
  wire \clk_counter_reg[4]_i_1_n_2 ;
  wire \clk_counter_reg[4]_i_1_n_3 ;
  wire \clk_counter_reg[4]_i_1_n_4 ;
  wire \clk_counter_reg[4]_i_1_n_5 ;
  wire \clk_counter_reg[4]_i_1_n_6 ;
  wire \clk_counter_reg[4]_i_1_n_7 ;
  wire \clk_counter_reg[8]_i_1_n_0 ;
  wire \clk_counter_reg[8]_i_1_n_1 ;
  wire \clk_counter_reg[8]_i_1_n_2 ;
  wire \clk_counter_reg[8]_i_1_n_3 ;
  wire \clk_counter_reg[8]_i_1_n_4 ;
  wire \clk_counter_reg[8]_i_1_n_5 ;
  wire \clk_counter_reg[8]_i_1_n_6 ;
  wire \clk_counter_reg[8]_i_1_n_7 ;
  wire [22:0]clk_div_fac_reg;
  wire \clk_div_fac_reg[0]_i_1_n_0 ;
  wire \clk_div_fac_reg[10]_i_1_n_0 ;
  wire \clk_div_fac_reg[11]_i_10_n_0 ;
  wire \clk_div_fac_reg[11]_i_11_n_0 ;
  wire \clk_div_fac_reg[11]_i_14_n_0 ;
  wire \clk_div_fac_reg[11]_i_15_n_0 ;
  wire \clk_div_fac_reg[11]_i_16_n_0 ;
  wire \clk_div_fac_reg[11]_i_17_n_0 ;
  wire \clk_div_fac_reg[11]_i_18_n_0 ;
  wire \clk_div_fac_reg[11]_i_19_n_0 ;
  wire \clk_div_fac_reg[11]_i_1_n_0 ;
  wire \clk_div_fac_reg[11]_i_20_n_0 ;
  wire \clk_div_fac_reg[11]_i_21_n_0 ;
  wire \clk_div_fac_reg[11]_i_22_n_0 ;
  wire \clk_div_fac_reg[11]_i_23_n_0 ;
  wire \clk_div_fac_reg[11]_i_24_n_0 ;
  wire \clk_div_fac_reg[11]_i_25_n_0 ;
  wire \clk_div_fac_reg[11]_i_26_n_0 ;
  wire \clk_div_fac_reg[11]_i_27_n_0 ;
  wire \clk_div_fac_reg[11]_i_28_n_0 ;
  wire \clk_div_fac_reg[11]_i_29_n_0 ;
  wire \clk_div_fac_reg[11]_i_30_n_0 ;
  wire \clk_div_fac_reg[11]_i_4_n_0 ;
  wire \clk_div_fac_reg[11]_i_5_n_0 ;
  wire \clk_div_fac_reg[11]_i_6_n_0 ;
  wire \clk_div_fac_reg[11]_i_7_n_0 ;
  wire \clk_div_fac_reg[11]_i_8_n_0 ;
  wire \clk_div_fac_reg[11]_i_9_n_0 ;
  wire \clk_div_fac_reg[12]_i_1_n_0 ;
  wire \clk_div_fac_reg[13]_i_1_n_0 ;
  wire \clk_div_fac_reg[14]_i_1_n_0 ;
  wire \clk_div_fac_reg[15]_i_10_n_0 ;
  wire \clk_div_fac_reg[15]_i_11_n_0 ;
  wire \clk_div_fac_reg[15]_i_13_n_0 ;
  wire \clk_div_fac_reg[15]_i_14_n_0 ;
  wire \clk_div_fac_reg[15]_i_15_n_0 ;
  wire \clk_div_fac_reg[15]_i_16_n_0 ;
  wire \clk_div_fac_reg[15]_i_17_n_0 ;
  wire \clk_div_fac_reg[15]_i_18_n_0 ;
  wire \clk_div_fac_reg[15]_i_19_n_0 ;
  wire \clk_div_fac_reg[15]_i_1_n_0 ;
  wire \clk_div_fac_reg[15]_i_20_n_0 ;
  wire \clk_div_fac_reg[15]_i_4_n_0 ;
  wire \clk_div_fac_reg[15]_i_5_n_0 ;
  wire \clk_div_fac_reg[15]_i_6_n_0 ;
  wire \clk_div_fac_reg[15]_i_7_n_0 ;
  wire \clk_div_fac_reg[15]_i_8_n_0 ;
  wire \clk_div_fac_reg[15]_i_9_n_0 ;
  wire \clk_div_fac_reg[16]_i_1_n_0 ;
  wire \clk_div_fac_reg[17]_i_1_n_0 ;
  wire \clk_div_fac_reg[18]_i_1_n_0 ;
  wire \clk_div_fac_reg[19]_i_10_n_0 ;
  wire \clk_div_fac_reg[19]_i_11_n_0 ;
  wire \clk_div_fac_reg[19]_i_13_n_0 ;
  wire \clk_div_fac_reg[19]_i_14_n_0 ;
  wire \clk_div_fac_reg[19]_i_15_n_0 ;
  wire \clk_div_fac_reg[19]_i_16_n_0 ;
  wire \clk_div_fac_reg[19]_i_17_n_0 ;
  wire \clk_div_fac_reg[19]_i_18_n_0 ;
  wire \clk_div_fac_reg[19]_i_19_n_0 ;
  wire \clk_div_fac_reg[19]_i_1_n_0 ;
  wire \clk_div_fac_reg[19]_i_20_n_0 ;
  wire \clk_div_fac_reg[19]_i_4_n_0 ;
  wire \clk_div_fac_reg[19]_i_5_n_0 ;
  wire \clk_div_fac_reg[19]_i_6_n_0 ;
  wire \clk_div_fac_reg[19]_i_7_n_0 ;
  wire \clk_div_fac_reg[19]_i_8_n_0 ;
  wire \clk_div_fac_reg[19]_i_9_n_0 ;
  wire \clk_div_fac_reg[1]_i_1_n_0 ;
  wire \clk_div_fac_reg[20]_i_1_n_0 ;
  wire \clk_div_fac_reg[21]_i_1_n_0 ;
  wire \clk_div_fac_reg[22]_i_100_n_0 ;
  wire \clk_div_fac_reg[22]_i_101_n_0 ;
  wire \clk_div_fac_reg[22]_i_102_n_0 ;
  wire \clk_div_fac_reg[22]_i_104_n_0 ;
  wire \clk_div_fac_reg[22]_i_105_n_0 ;
  wire \clk_div_fac_reg[22]_i_106_n_0 ;
  wire \clk_div_fac_reg[22]_i_107_n_0 ;
  wire \clk_div_fac_reg[22]_i_108_n_0 ;
  wire \clk_div_fac_reg[22]_i_109_n_0 ;
  wire \clk_div_fac_reg[22]_i_10_n_0 ;
  wire \clk_div_fac_reg[22]_i_110_n_0 ;
  wire \clk_div_fac_reg[22]_i_111_n_0 ;
  wire \clk_div_fac_reg[22]_i_113_n_0 ;
  wire \clk_div_fac_reg[22]_i_114_n_0 ;
  wire \clk_div_fac_reg[22]_i_115_n_0 ;
  wire \clk_div_fac_reg[22]_i_116_n_0 ;
  wire \clk_div_fac_reg[22]_i_117_n_0 ;
  wire \clk_div_fac_reg[22]_i_118_n_0 ;
  wire \clk_div_fac_reg[22]_i_119_n_0 ;
  wire \clk_div_fac_reg[22]_i_120_n_0 ;
  wire \clk_div_fac_reg[22]_i_122_n_0 ;
  wire \clk_div_fac_reg[22]_i_123_n_0 ;
  wire \clk_div_fac_reg[22]_i_124_n_0 ;
  wire \clk_div_fac_reg[22]_i_125_n_0 ;
  wire \clk_div_fac_reg[22]_i_126_n_0 ;
  wire \clk_div_fac_reg[22]_i_127_n_0 ;
  wire \clk_div_fac_reg[22]_i_128_n_0 ;
  wire \clk_div_fac_reg[22]_i_129_n_0 ;
  wire \clk_div_fac_reg[22]_i_12_n_0 ;
  wire \clk_div_fac_reg[22]_i_131_n_0 ;
  wire \clk_div_fac_reg[22]_i_132_n_0 ;
  wire \clk_div_fac_reg[22]_i_133_n_0 ;
  wire \clk_div_fac_reg[22]_i_134_n_0 ;
  wire \clk_div_fac_reg[22]_i_135_n_0 ;
  wire \clk_div_fac_reg[22]_i_136_n_0 ;
  wire \clk_div_fac_reg[22]_i_137_n_0 ;
  wire \clk_div_fac_reg[22]_i_138_n_0 ;
  wire \clk_div_fac_reg[22]_i_13_n_0 ;
  wire \clk_div_fac_reg[22]_i_140_n_0 ;
  wire \clk_div_fac_reg[22]_i_141_n_0 ;
  wire \clk_div_fac_reg[22]_i_142_n_0 ;
  wire \clk_div_fac_reg[22]_i_143_n_0 ;
  wire \clk_div_fac_reg[22]_i_144_n_0 ;
  wire \clk_div_fac_reg[22]_i_145_n_0 ;
  wire \clk_div_fac_reg[22]_i_146_n_0 ;
  wire \clk_div_fac_reg[22]_i_147_n_0 ;
  wire \clk_div_fac_reg[22]_i_149_n_0 ;
  wire \clk_div_fac_reg[22]_i_150_n_0 ;
  wire \clk_div_fac_reg[22]_i_151_n_0 ;
  wire \clk_div_fac_reg[22]_i_152_n_0 ;
  wire \clk_div_fac_reg[22]_i_153_n_0 ;
  wire \clk_div_fac_reg[22]_i_154_n_0 ;
  wire \clk_div_fac_reg[22]_i_155_n_0 ;
  wire \clk_div_fac_reg[22]_i_156_n_0 ;
  wire \clk_div_fac_reg[22]_i_157_n_0 ;
  wire \clk_div_fac_reg[22]_i_158_n_0 ;
  wire \clk_div_fac_reg[22]_i_159_n_0 ;
  wire \clk_div_fac_reg[22]_i_15_n_0 ;
  wire \clk_div_fac_reg[22]_i_160_n_0 ;
  wire \clk_div_fac_reg[22]_i_161_n_0 ;
  wire \clk_div_fac_reg[22]_i_162_n_0 ;
  wire \clk_div_fac_reg[22]_i_163_n_0 ;
  wire \clk_div_fac_reg[22]_i_165_n_0 ;
  wire \clk_div_fac_reg[22]_i_166_n_0 ;
  wire \clk_div_fac_reg[22]_i_167_n_0 ;
  wire \clk_div_fac_reg[22]_i_168_n_0 ;
  wire \clk_div_fac_reg[22]_i_169_n_0 ;
  wire \clk_div_fac_reg[22]_i_170_n_0 ;
  wire \clk_div_fac_reg[22]_i_171_n_0 ;
  wire \clk_div_fac_reg[22]_i_172_n_0 ;
  wire \clk_div_fac_reg[22]_i_173_n_0 ;
  wire \clk_div_fac_reg[22]_i_174_n_0 ;
  wire \clk_div_fac_reg[22]_i_175_n_0 ;
  wire \clk_div_fac_reg[22]_i_176_n_0 ;
  wire \clk_div_fac_reg[22]_i_177_n_0 ;
  wire \clk_div_fac_reg[22]_i_178_n_0 ;
  wire \clk_div_fac_reg[22]_i_179_n_0 ;
  wire \clk_div_fac_reg[22]_i_181_n_0 ;
  wire \clk_div_fac_reg[22]_i_182_n_0 ;
  wire \clk_div_fac_reg[22]_i_183_n_0 ;
  wire \clk_div_fac_reg[22]_i_184_n_0 ;
  wire \clk_div_fac_reg[22]_i_185_n_0 ;
  wire \clk_div_fac_reg[22]_i_186_n_0 ;
  wire \clk_div_fac_reg[22]_i_187_n_0 ;
  wire \clk_div_fac_reg[22]_i_188_n_0 ;
  wire \clk_div_fac_reg[22]_i_189_n_0 ;
  wire \clk_div_fac_reg[22]_i_190_n_0 ;
  wire \clk_div_fac_reg[22]_i_191_n_0 ;
  wire \clk_div_fac_reg[22]_i_192_n_0 ;
  wire \clk_div_fac_reg[22]_i_193_n_0 ;
  wire \clk_div_fac_reg[22]_i_194_n_0 ;
  wire \clk_div_fac_reg[22]_i_195_n_0 ;
  wire \clk_div_fac_reg[22]_i_1_n_0 ;
  wire \clk_div_fac_reg[22]_i_20_n_0 ;
  wire \clk_div_fac_reg[22]_i_21_n_0 ;
  wire \clk_div_fac_reg[22]_i_22_n_0 ;
  wire \clk_div_fac_reg[22]_i_23_n_0 ;
  wire \clk_div_fac_reg[22]_i_24_n_0 ;
  wire \clk_div_fac_reg[22]_i_25_n_0 ;
  wire \clk_div_fac_reg[22]_i_26_n_0 ;
  wire \clk_div_fac_reg[22]_i_27_n_0 ;
  wire \clk_div_fac_reg[22]_i_29_n_0 ;
  wire \clk_div_fac_reg[22]_i_30_n_0 ;
  wire \clk_div_fac_reg[22]_i_31_n_0 ;
  wire \clk_div_fac_reg[22]_i_32_n_0 ;
  wire \clk_div_fac_reg[22]_i_33_n_0 ;
  wire \clk_div_fac_reg[22]_i_34_n_0 ;
  wire \clk_div_fac_reg[22]_i_35_n_0 ;
  wire \clk_div_fac_reg[22]_i_36_n_0 ;
  wire \clk_div_fac_reg[22]_i_38_n_0 ;
  wire \clk_div_fac_reg[22]_i_39_n_0 ;
  wire \clk_div_fac_reg[22]_i_40_n_0 ;
  wire \clk_div_fac_reg[22]_i_41_n_0 ;
  wire \clk_div_fac_reg[22]_i_42_n_0 ;
  wire \clk_div_fac_reg[22]_i_43_n_0 ;
  wire \clk_div_fac_reg[22]_i_44_n_0 ;
  wire \clk_div_fac_reg[22]_i_45_n_0 ;
  wire \clk_div_fac_reg[22]_i_47_n_0 ;
  wire \clk_div_fac_reg[22]_i_48_n_0 ;
  wire \clk_div_fac_reg[22]_i_49_n_0 ;
  wire \clk_div_fac_reg[22]_i_50_n_0 ;
  wire \clk_div_fac_reg[22]_i_51_n_0 ;
  wire \clk_div_fac_reg[22]_i_52_n_0 ;
  wire \clk_div_fac_reg[22]_i_53_n_0 ;
  wire \clk_div_fac_reg[22]_i_54_n_0 ;
  wire \clk_div_fac_reg[22]_i_56_n_0 ;
  wire \clk_div_fac_reg[22]_i_57_n_0 ;
  wire \clk_div_fac_reg[22]_i_58_n_0 ;
  wire \clk_div_fac_reg[22]_i_59_n_0 ;
  wire \clk_div_fac_reg[22]_i_60_n_0 ;
  wire \clk_div_fac_reg[22]_i_61_n_0 ;
  wire \clk_div_fac_reg[22]_i_62_n_0 ;
  wire \clk_div_fac_reg[22]_i_63_n_0 ;
  wire \clk_div_fac_reg[22]_i_65_n_0 ;
  wire \clk_div_fac_reg[22]_i_66_n_0 ;
  wire \clk_div_fac_reg[22]_i_68_n_0 ;
  wire \clk_div_fac_reg[22]_i_69_n_0 ;
  wire \clk_div_fac_reg[22]_i_6_n_0 ;
  wire \clk_div_fac_reg[22]_i_70_n_0 ;
  wire \clk_div_fac_reg[22]_i_71_n_0 ;
  wire \clk_div_fac_reg[22]_i_72_n_0 ;
  wire \clk_div_fac_reg[22]_i_73_n_0 ;
  wire \clk_div_fac_reg[22]_i_74_n_0 ;
  wire \clk_div_fac_reg[22]_i_75_n_0 ;
  wire \clk_div_fac_reg[22]_i_77_n_0 ;
  wire \clk_div_fac_reg[22]_i_78_n_0 ;
  wire \clk_div_fac_reg[22]_i_79_n_0 ;
  wire \clk_div_fac_reg[22]_i_7_n_0 ;
  wire \clk_div_fac_reg[22]_i_80_n_0 ;
  wire \clk_div_fac_reg[22]_i_81_n_0 ;
  wire \clk_div_fac_reg[22]_i_82_n_0 ;
  wire \clk_div_fac_reg[22]_i_83_n_0 ;
  wire \clk_div_fac_reg[22]_i_84_n_0 ;
  wire \clk_div_fac_reg[22]_i_86_n_0 ;
  wire \clk_div_fac_reg[22]_i_87_n_0 ;
  wire \clk_div_fac_reg[22]_i_88_n_0 ;
  wire \clk_div_fac_reg[22]_i_89_n_0 ;
  wire \clk_div_fac_reg[22]_i_8_n_0 ;
  wire \clk_div_fac_reg[22]_i_90_n_0 ;
  wire \clk_div_fac_reg[22]_i_91_n_0 ;
  wire \clk_div_fac_reg[22]_i_92_n_0 ;
  wire \clk_div_fac_reg[22]_i_93_n_0 ;
  wire \clk_div_fac_reg[22]_i_95_n_0 ;
  wire \clk_div_fac_reg[22]_i_96_n_0 ;
  wire \clk_div_fac_reg[22]_i_97_n_0 ;
  wire \clk_div_fac_reg[22]_i_98_n_0 ;
  wire \clk_div_fac_reg[22]_i_99_n_0 ;
  wire \clk_div_fac_reg[22]_i_9_n_0 ;
  wire \clk_div_fac_reg[2]_i_1_n_0 ;
  wire \clk_div_fac_reg[3]_i_100_n_0 ;
  wire \clk_div_fac_reg[3]_i_101_n_0 ;
  wire \clk_div_fac_reg[3]_i_103_n_0 ;
  wire \clk_div_fac_reg[3]_i_104_n_0 ;
  wire \clk_div_fac_reg[3]_i_105_n_0 ;
  wire \clk_div_fac_reg[3]_i_106_n_0 ;
  wire \clk_div_fac_reg[3]_i_107_n_0 ;
  wire \clk_div_fac_reg[3]_i_108_n_0 ;
  wire \clk_div_fac_reg[3]_i_109_n_0 ;
  wire \clk_div_fac_reg[3]_i_10_n_0 ;
  wire \clk_div_fac_reg[3]_i_110_n_0 ;
  wire \clk_div_fac_reg[3]_i_113_n_0 ;
  wire \clk_div_fac_reg[3]_i_114_n_0 ;
  wire \clk_div_fac_reg[3]_i_115_n_0 ;
  wire \clk_div_fac_reg[3]_i_116_n_0 ;
  wire \clk_div_fac_reg[3]_i_117_n_0 ;
  wire \clk_div_fac_reg[3]_i_118_n_0 ;
  wire \clk_div_fac_reg[3]_i_119_n_0 ;
  wire \clk_div_fac_reg[3]_i_11_n_0 ;
  wire \clk_div_fac_reg[3]_i_120_n_0 ;
  wire \clk_div_fac_reg[3]_i_121_n_0 ;
  wire \clk_div_fac_reg[3]_i_122_n_0 ;
  wire \clk_div_fac_reg[3]_i_123_n_0 ;
  wire \clk_div_fac_reg[3]_i_124_n_0 ;
  wire \clk_div_fac_reg[3]_i_126_n_0 ;
  wire \clk_div_fac_reg[3]_i_127_n_0 ;
  wire \clk_div_fac_reg[3]_i_128_n_0 ;
  wire \clk_div_fac_reg[3]_i_129_n_0 ;
  wire \clk_div_fac_reg[3]_i_12_n_0 ;
  wire \clk_div_fac_reg[3]_i_130_n_0 ;
  wire \clk_div_fac_reg[3]_i_131_n_0 ;
  wire \clk_div_fac_reg[3]_i_132_n_0 ;
  wire \clk_div_fac_reg[3]_i_133_n_0 ;
  wire \clk_div_fac_reg[3]_i_135_n_0 ;
  wire \clk_div_fac_reg[3]_i_136_n_0 ;
  wire \clk_div_fac_reg[3]_i_137_n_0 ;
  wire \clk_div_fac_reg[3]_i_138_n_0 ;
  wire \clk_div_fac_reg[3]_i_139_n_0 ;
  wire \clk_div_fac_reg[3]_i_13_n_0 ;
  wire \clk_div_fac_reg[3]_i_140_n_0 ;
  wire \clk_div_fac_reg[3]_i_141_n_0 ;
  wire \clk_div_fac_reg[3]_i_142_n_0 ;
  wire \clk_div_fac_reg[3]_i_145_n_0 ;
  wire \clk_div_fac_reg[3]_i_146_n_0 ;
  wire \clk_div_fac_reg[3]_i_147_n_0 ;
  wire \clk_div_fac_reg[3]_i_148_n_0 ;
  wire \clk_div_fac_reg[3]_i_149_n_0 ;
  wire \clk_div_fac_reg[3]_i_150_n_0 ;
  wire \clk_div_fac_reg[3]_i_151_n_0 ;
  wire \clk_div_fac_reg[3]_i_152_n_0 ;
  wire \clk_div_fac_reg[3]_i_153_n_0 ;
  wire \clk_div_fac_reg[3]_i_154_n_0 ;
  wire \clk_div_fac_reg[3]_i_155_n_0 ;
  wire \clk_div_fac_reg[3]_i_156_n_0 ;
  wire \clk_div_fac_reg[3]_i_157_n_0 ;
  wire \clk_div_fac_reg[3]_i_158_n_0 ;
  wire \clk_div_fac_reg[3]_i_159_n_0 ;
  wire \clk_div_fac_reg[3]_i_15_n_0 ;
  wire \clk_div_fac_reg[3]_i_160_n_0 ;
  wire \clk_div_fac_reg[3]_i_161_n_0 ;
  wire \clk_div_fac_reg[3]_i_162_n_0 ;
  wire \clk_div_fac_reg[3]_i_163_n_0 ;
  wire \clk_div_fac_reg[3]_i_165_n_0 ;
  wire \clk_div_fac_reg[3]_i_166_n_0 ;
  wire \clk_div_fac_reg[3]_i_167_n_0 ;
  wire \clk_div_fac_reg[3]_i_168_n_0 ;
  wire \clk_div_fac_reg[3]_i_169_n_0 ;
  wire \clk_div_fac_reg[3]_i_16_n_0 ;
  wire \clk_div_fac_reg[3]_i_170_n_0 ;
  wire \clk_div_fac_reg[3]_i_171_n_0 ;
  wire \clk_div_fac_reg[3]_i_172_n_0 ;
  wire \clk_div_fac_reg[3]_i_175_n_0 ;
  wire \clk_div_fac_reg[3]_i_176_n_0 ;
  wire \clk_div_fac_reg[3]_i_177_n_0 ;
  wire \clk_div_fac_reg[3]_i_178_n_0 ;
  wire \clk_div_fac_reg[3]_i_179_n_0 ;
  wire \clk_div_fac_reg[3]_i_17_n_0 ;
  wire \clk_div_fac_reg[3]_i_180_n_0 ;
  wire \clk_div_fac_reg[3]_i_181_n_0 ;
  wire \clk_div_fac_reg[3]_i_182_n_0 ;
  wire \clk_div_fac_reg[3]_i_183_n_0 ;
  wire \clk_div_fac_reg[3]_i_184_n_0 ;
  wire \clk_div_fac_reg[3]_i_185_n_0 ;
  wire \clk_div_fac_reg[3]_i_186_n_0 ;
  wire \clk_div_fac_reg[3]_i_187_n_0 ;
  wire \clk_div_fac_reg[3]_i_188_n_0 ;
  wire \clk_div_fac_reg[3]_i_189_n_0 ;
  wire \clk_div_fac_reg[3]_i_18_n_0 ;
  wire \clk_div_fac_reg[3]_i_190_n_0 ;
  wire \clk_div_fac_reg[3]_i_191_n_0 ;
  wire \clk_div_fac_reg[3]_i_192_n_0 ;
  wire \clk_div_fac_reg[3]_i_193_n_0 ;
  wire \clk_div_fac_reg[3]_i_196_n_0 ;
  wire \clk_div_fac_reg[3]_i_197_n_0 ;
  wire \clk_div_fac_reg[3]_i_198_n_0 ;
  wire \clk_div_fac_reg[3]_i_199_n_0 ;
  wire \clk_div_fac_reg[3]_i_19_n_0 ;
  wire \clk_div_fac_reg[3]_i_1_n_0 ;
  wire \clk_div_fac_reg[3]_i_200_n_0 ;
  wire \clk_div_fac_reg[3]_i_201_n_0 ;
  wire \clk_div_fac_reg[3]_i_202_n_0 ;
  wire \clk_div_fac_reg[3]_i_203_n_0 ;
  wire \clk_div_fac_reg[3]_i_204_n_0 ;
  wire \clk_div_fac_reg[3]_i_205_n_0 ;
  wire \clk_div_fac_reg[3]_i_206_n_0 ;
  wire \clk_div_fac_reg[3]_i_208_n_0 ;
  wire \clk_div_fac_reg[3]_i_209_n_0 ;
  wire \clk_div_fac_reg[3]_i_20_n_0 ;
  wire \clk_div_fac_reg[3]_i_210_n_0 ;
  wire \clk_div_fac_reg[3]_i_211_n_0 ;
  wire \clk_div_fac_reg[3]_i_212_n_0 ;
  wire \clk_div_fac_reg[3]_i_213_n_0 ;
  wire \clk_div_fac_reg[3]_i_214_n_0 ;
  wire \clk_div_fac_reg[3]_i_215_n_0 ;
  wire \clk_div_fac_reg[3]_i_216_n_0 ;
  wire \clk_div_fac_reg[3]_i_217_n_0 ;
  wire \clk_div_fac_reg[3]_i_21_n_0 ;
  wire \clk_div_fac_reg[3]_i_22_n_0 ;
  wire \clk_div_fac_reg[3]_i_23_n_0 ;
  wire \clk_div_fac_reg[3]_i_24_n_0 ;
  wire \clk_div_fac_reg[3]_i_25_n_0 ;
  wire \clk_div_fac_reg[3]_i_28_n_0 ;
  wire \clk_div_fac_reg[3]_i_31_n_0 ;
  wire \clk_div_fac_reg[3]_i_32_n_0 ;
  wire \clk_div_fac_reg[3]_i_33_n_0 ;
  wire \clk_div_fac_reg[3]_i_34_n_0 ;
  wire \clk_div_fac_reg[3]_i_35_n_0 ;
  wire \clk_div_fac_reg[3]_i_36_n_0 ;
  wire \clk_div_fac_reg[3]_i_37_n_0 ;
  wire \clk_div_fac_reg[3]_i_38_n_0 ;
  wire \clk_div_fac_reg[3]_i_39_n_0 ;
  wire \clk_div_fac_reg[3]_i_40_n_0 ;
  wire \clk_div_fac_reg[3]_i_41_n_0 ;
  wire \clk_div_fac_reg[3]_i_44_n_0 ;
  wire \clk_div_fac_reg[3]_i_46_n_0 ;
  wire \clk_div_fac_reg[3]_i_47_n_0 ;
  wire \clk_div_fac_reg[3]_i_48_n_0 ;
  wire \clk_div_fac_reg[3]_i_49_n_0 ;
  wire \clk_div_fac_reg[3]_i_50_n_0 ;
  wire \clk_div_fac_reg[3]_i_51_n_0 ;
  wire \clk_div_fac_reg[3]_i_52_n_0 ;
  wire \clk_div_fac_reg[3]_i_53_n_0 ;
  wire \clk_div_fac_reg[3]_i_54_n_0 ;
  wire \clk_div_fac_reg[3]_i_55_n_0 ;
  wire \clk_div_fac_reg[3]_i_56_n_0 ;
  wire \clk_div_fac_reg[3]_i_57_n_0 ;
  wire \clk_div_fac_reg[3]_i_58_n_0 ;
  wire \clk_div_fac_reg[3]_i_59_n_0 ;
  wire \clk_div_fac_reg[3]_i_5_n_0 ;
  wire \clk_div_fac_reg[3]_i_60_n_0 ;
  wire \clk_div_fac_reg[3]_i_61_n_0 ;
  wire \clk_div_fac_reg[3]_i_62_n_0 ;
  wire \clk_div_fac_reg[3]_i_63_n_0 ;
  wire \clk_div_fac_reg[3]_i_64_n_0 ;
  wire \clk_div_fac_reg[3]_i_65_n_0 ;
  wire \clk_div_fac_reg[3]_i_67_n_0 ;
  wire \clk_div_fac_reg[3]_i_68_n_0 ;
  wire \clk_div_fac_reg[3]_i_69_n_0 ;
  wire \clk_div_fac_reg[3]_i_6_n_0 ;
  wire \clk_div_fac_reg[3]_i_70_n_0 ;
  wire \clk_div_fac_reg[3]_i_71_n_0 ;
  wire \clk_div_fac_reg[3]_i_72_n_0 ;
  wire \clk_div_fac_reg[3]_i_73_n_0 ;
  wire \clk_div_fac_reg[3]_i_74_n_0 ;
  wire \clk_div_fac_reg[3]_i_75_n_0 ;
  wire \clk_div_fac_reg[3]_i_76_n_0 ;
  wire \clk_div_fac_reg[3]_i_77_n_0 ;
  wire \clk_div_fac_reg[3]_i_7_n_0 ;
  wire \clk_div_fac_reg[3]_i_80_n_0 ;
  wire \clk_div_fac_reg[3]_i_82_n_0 ;
  wire \clk_div_fac_reg[3]_i_83_n_0 ;
  wire \clk_div_fac_reg[3]_i_84_n_0 ;
  wire \clk_div_fac_reg[3]_i_85_n_0 ;
  wire \clk_div_fac_reg[3]_i_86_n_0 ;
  wire \clk_div_fac_reg[3]_i_87_n_0 ;
  wire \clk_div_fac_reg[3]_i_88_n_0 ;
  wire \clk_div_fac_reg[3]_i_89_n_0 ;
  wire \clk_div_fac_reg[3]_i_8_n_0 ;
  wire \clk_div_fac_reg[3]_i_90_n_0 ;
  wire \clk_div_fac_reg[3]_i_91_n_0 ;
  wire \clk_div_fac_reg[3]_i_92_n_0 ;
  wire \clk_div_fac_reg[3]_i_93_n_0 ;
  wire \clk_div_fac_reg[3]_i_94_n_0 ;
  wire \clk_div_fac_reg[3]_i_95_n_0 ;
  wire \clk_div_fac_reg[3]_i_96_n_0 ;
  wire \clk_div_fac_reg[3]_i_97_n_0 ;
  wire \clk_div_fac_reg[3]_i_98_n_0 ;
  wire \clk_div_fac_reg[3]_i_99_n_0 ;
  wire \clk_div_fac_reg[3]_i_9_n_0 ;
  wire \clk_div_fac_reg[4]_i_1_n_0 ;
  wire \clk_div_fac_reg[5]_i_1_n_0 ;
  wire \clk_div_fac_reg[6]_i_1_n_0 ;
  wire \clk_div_fac_reg[7]_i_10_n_0 ;
  wire \clk_div_fac_reg[7]_i_11_n_0 ;
  wire \clk_div_fac_reg[7]_i_13_n_0 ;
  wire \clk_div_fac_reg[7]_i_15_n_0 ;
  wire \clk_div_fac_reg[7]_i_16_n_0 ;
  wire \clk_div_fac_reg[7]_i_17_n_0 ;
  wire \clk_div_fac_reg[7]_i_18_n_0 ;
  wire \clk_div_fac_reg[7]_i_19_n_0 ;
  wire \clk_div_fac_reg[7]_i_1_n_0 ;
  wire \clk_div_fac_reg[7]_i_20_n_0 ;
  wire \clk_div_fac_reg[7]_i_21_n_0 ;
  wire \clk_div_fac_reg[7]_i_22_n_0 ;
  wire \clk_div_fac_reg[7]_i_23_n_0 ;
  wire \clk_div_fac_reg[7]_i_24_n_0 ;
  wire \clk_div_fac_reg[7]_i_25_n_0 ;
  wire \clk_div_fac_reg[7]_i_26_n_0 ;
  wire \clk_div_fac_reg[7]_i_27_n_0 ;
  wire \clk_div_fac_reg[7]_i_28_n_0 ;
  wire \clk_div_fac_reg[7]_i_29_n_0 ;
  wire \clk_div_fac_reg[7]_i_30_n_0 ;
  wire \clk_div_fac_reg[7]_i_31_n_0 ;
  wire \clk_div_fac_reg[7]_i_32_n_0 ;
  wire \clk_div_fac_reg[7]_i_33_n_0 ;
  wire \clk_div_fac_reg[7]_i_34_n_0 ;
  wire \clk_div_fac_reg[7]_i_4_n_0 ;
  wire \clk_div_fac_reg[7]_i_5_n_0 ;
  wire \clk_div_fac_reg[7]_i_6_n_0 ;
  wire \clk_div_fac_reg[7]_i_7_n_0 ;
  wire \clk_div_fac_reg[7]_i_8_n_0 ;
  wire \clk_div_fac_reg[7]_i_9_n_0 ;
  wire \clk_div_fac_reg[8]_i_1_n_0 ;
  wire \clk_div_fac_reg[9]_i_1_n_0 ;
  wire \clk_div_fac_reg_reg[11]_i_12_n_0 ;
  wire \clk_div_fac_reg_reg[11]_i_12_n_1 ;
  wire \clk_div_fac_reg_reg[11]_i_12_n_2 ;
  wire \clk_div_fac_reg_reg[11]_i_12_n_3 ;
  wire \clk_div_fac_reg_reg[11]_i_12_n_4 ;
  wire \clk_div_fac_reg_reg[11]_i_12_n_5 ;
  wire \clk_div_fac_reg_reg[11]_i_12_n_6 ;
  wire \clk_div_fac_reg_reg[11]_i_12_n_7 ;
  wire \clk_div_fac_reg_reg[11]_i_13_n_0 ;
  wire \clk_div_fac_reg_reg[11]_i_13_n_1 ;
  wire \clk_div_fac_reg_reg[11]_i_13_n_2 ;
  wire \clk_div_fac_reg_reg[11]_i_13_n_3 ;
  wire \clk_div_fac_reg_reg[11]_i_13_n_4 ;
  wire \clk_div_fac_reg_reg[11]_i_13_n_5 ;
  wire \clk_div_fac_reg_reg[11]_i_13_n_6 ;
  wire \clk_div_fac_reg_reg[11]_i_13_n_7 ;
  wire \clk_div_fac_reg_reg[11]_i_2_n_0 ;
  wire \clk_div_fac_reg_reg[11]_i_2_n_1 ;
  wire \clk_div_fac_reg_reg[11]_i_2_n_2 ;
  wire \clk_div_fac_reg_reg[11]_i_2_n_3 ;
  wire \clk_div_fac_reg_reg[11]_i_2_n_4 ;
  wire \clk_div_fac_reg_reg[11]_i_2_n_5 ;
  wire \clk_div_fac_reg_reg[11]_i_2_n_6 ;
  wire \clk_div_fac_reg_reg[11]_i_2_n_7 ;
  wire \clk_div_fac_reg_reg[11]_i_3_n_0 ;
  wire \clk_div_fac_reg_reg[11]_i_3_n_1 ;
  wire \clk_div_fac_reg_reg[11]_i_3_n_2 ;
  wire \clk_div_fac_reg_reg[11]_i_3_n_3 ;
  wire \clk_div_fac_reg_reg[11]_i_3_n_4 ;
  wire \clk_div_fac_reg_reg[11]_i_3_n_5 ;
  wire \clk_div_fac_reg_reg[11]_i_3_n_6 ;
  wire \clk_div_fac_reg_reg[11]_i_3_n_7 ;
  wire \clk_div_fac_reg_reg[15]_i_12_n_0 ;
  wire \clk_div_fac_reg_reg[15]_i_12_n_1 ;
  wire \clk_div_fac_reg_reg[15]_i_12_n_2 ;
  wire \clk_div_fac_reg_reg[15]_i_12_n_3 ;
  wire \clk_div_fac_reg_reg[15]_i_12_n_4 ;
  wire \clk_div_fac_reg_reg[15]_i_12_n_5 ;
  wire \clk_div_fac_reg_reg[15]_i_12_n_6 ;
  wire \clk_div_fac_reg_reg[15]_i_12_n_7 ;
  wire \clk_div_fac_reg_reg[15]_i_2_n_0 ;
  wire \clk_div_fac_reg_reg[15]_i_2_n_1 ;
  wire \clk_div_fac_reg_reg[15]_i_2_n_2 ;
  wire \clk_div_fac_reg_reg[15]_i_2_n_3 ;
  wire \clk_div_fac_reg_reg[15]_i_2_n_4 ;
  wire \clk_div_fac_reg_reg[15]_i_2_n_5 ;
  wire \clk_div_fac_reg_reg[15]_i_2_n_6 ;
  wire \clk_div_fac_reg_reg[15]_i_2_n_7 ;
  wire \clk_div_fac_reg_reg[15]_i_3_n_0 ;
  wire \clk_div_fac_reg_reg[15]_i_3_n_1 ;
  wire \clk_div_fac_reg_reg[15]_i_3_n_2 ;
  wire \clk_div_fac_reg_reg[15]_i_3_n_3 ;
  wire \clk_div_fac_reg_reg[15]_i_3_n_4 ;
  wire \clk_div_fac_reg_reg[15]_i_3_n_5 ;
  wire \clk_div_fac_reg_reg[15]_i_3_n_6 ;
  wire \clk_div_fac_reg_reg[15]_i_3_n_7 ;
  wire \clk_div_fac_reg_reg[19]_i_12_n_0 ;
  wire \clk_div_fac_reg_reg[19]_i_12_n_1 ;
  wire \clk_div_fac_reg_reg[19]_i_12_n_2 ;
  wire \clk_div_fac_reg_reg[19]_i_12_n_3 ;
  wire \clk_div_fac_reg_reg[19]_i_12_n_4 ;
  wire \clk_div_fac_reg_reg[19]_i_12_n_5 ;
  wire \clk_div_fac_reg_reg[19]_i_12_n_6 ;
  wire \clk_div_fac_reg_reg[19]_i_12_n_7 ;
  wire \clk_div_fac_reg_reg[19]_i_2_n_0 ;
  wire \clk_div_fac_reg_reg[19]_i_2_n_1 ;
  wire \clk_div_fac_reg_reg[19]_i_2_n_2 ;
  wire \clk_div_fac_reg_reg[19]_i_2_n_3 ;
  wire \clk_div_fac_reg_reg[19]_i_2_n_4 ;
  wire \clk_div_fac_reg_reg[19]_i_2_n_5 ;
  wire \clk_div_fac_reg_reg[19]_i_2_n_6 ;
  wire \clk_div_fac_reg_reg[19]_i_2_n_7 ;
  wire \clk_div_fac_reg_reg[19]_i_3_n_0 ;
  wire \clk_div_fac_reg_reg[19]_i_3_n_1 ;
  wire \clk_div_fac_reg_reg[19]_i_3_n_2 ;
  wire \clk_div_fac_reg_reg[19]_i_3_n_3 ;
  wire \clk_div_fac_reg_reg[19]_i_3_n_4 ;
  wire \clk_div_fac_reg_reg[19]_i_3_n_5 ;
  wire \clk_div_fac_reg_reg[19]_i_3_n_6 ;
  wire \clk_div_fac_reg_reg[19]_i_3_n_7 ;
  wire \clk_div_fac_reg_reg[22]_i_103_n_0 ;
  wire \clk_div_fac_reg_reg[22]_i_103_n_1 ;
  wire \clk_div_fac_reg_reg[22]_i_103_n_2 ;
  wire \clk_div_fac_reg_reg[22]_i_103_n_3 ;
  wire \clk_div_fac_reg_reg[22]_i_103_n_4 ;
  wire \clk_div_fac_reg_reg[22]_i_103_n_5 ;
  wire \clk_div_fac_reg_reg[22]_i_103_n_6 ;
  wire \clk_div_fac_reg_reg[22]_i_103_n_7 ;
  wire \clk_div_fac_reg_reg[22]_i_112_n_0 ;
  wire \clk_div_fac_reg_reg[22]_i_112_n_1 ;
  wire \clk_div_fac_reg_reg[22]_i_112_n_2 ;
  wire \clk_div_fac_reg_reg[22]_i_112_n_3 ;
  wire \clk_div_fac_reg_reg[22]_i_112_n_4 ;
  wire \clk_div_fac_reg_reg[22]_i_112_n_5 ;
  wire \clk_div_fac_reg_reg[22]_i_112_n_6 ;
  wire \clk_div_fac_reg_reg[22]_i_112_n_7 ;
  wire \clk_div_fac_reg_reg[22]_i_11_n_0 ;
  wire \clk_div_fac_reg_reg[22]_i_11_n_1 ;
  wire \clk_div_fac_reg_reg[22]_i_11_n_2 ;
  wire \clk_div_fac_reg_reg[22]_i_11_n_3 ;
  wire \clk_div_fac_reg_reg[22]_i_121_n_0 ;
  wire \clk_div_fac_reg_reg[22]_i_121_n_1 ;
  wire \clk_div_fac_reg_reg[22]_i_121_n_2 ;
  wire \clk_div_fac_reg_reg[22]_i_121_n_3 ;
  wire \clk_div_fac_reg_reg[22]_i_130_n_0 ;
  wire \clk_div_fac_reg_reg[22]_i_130_n_1 ;
  wire \clk_div_fac_reg_reg[22]_i_130_n_2 ;
  wire \clk_div_fac_reg_reg[22]_i_130_n_3 ;
  wire \clk_div_fac_reg_reg[22]_i_130_n_4 ;
  wire \clk_div_fac_reg_reg[22]_i_130_n_5 ;
  wire \clk_div_fac_reg_reg[22]_i_130_n_6 ;
  wire \clk_div_fac_reg_reg[22]_i_130_n_7 ;
  wire \clk_div_fac_reg_reg[22]_i_139_n_0 ;
  wire \clk_div_fac_reg_reg[22]_i_139_n_1 ;
  wire \clk_div_fac_reg_reg[22]_i_139_n_2 ;
  wire \clk_div_fac_reg_reg[22]_i_139_n_3 ;
  wire \clk_div_fac_reg_reg[22]_i_139_n_4 ;
  wire \clk_div_fac_reg_reg[22]_i_139_n_5 ;
  wire \clk_div_fac_reg_reg[22]_i_139_n_6 ;
  wire \clk_div_fac_reg_reg[22]_i_139_n_7 ;
  wire \clk_div_fac_reg_reg[22]_i_148_n_0 ;
  wire \clk_div_fac_reg_reg[22]_i_148_n_1 ;
  wire \clk_div_fac_reg_reg[22]_i_148_n_2 ;
  wire \clk_div_fac_reg_reg[22]_i_148_n_3 ;
  wire \clk_div_fac_reg_reg[22]_i_14_n_0 ;
  wire \clk_div_fac_reg_reg[22]_i_14_n_1 ;
  wire \clk_div_fac_reg_reg[22]_i_14_n_2 ;
  wire \clk_div_fac_reg_reg[22]_i_14_n_3 ;
  wire \clk_div_fac_reg_reg[22]_i_14_n_4 ;
  wire \clk_div_fac_reg_reg[22]_i_14_n_5 ;
  wire \clk_div_fac_reg_reg[22]_i_14_n_6 ;
  wire \clk_div_fac_reg_reg[22]_i_14_n_7 ;
  wire \clk_div_fac_reg_reg[22]_i_164_n_0 ;
  wire \clk_div_fac_reg_reg[22]_i_164_n_1 ;
  wire \clk_div_fac_reg_reg[22]_i_164_n_2 ;
  wire \clk_div_fac_reg_reg[22]_i_164_n_3 ;
  wire \clk_div_fac_reg_reg[22]_i_164_n_4 ;
  wire \clk_div_fac_reg_reg[22]_i_164_n_5 ;
  wire \clk_div_fac_reg_reg[22]_i_164_n_6 ;
  wire \clk_div_fac_reg_reg[22]_i_164_n_7 ;
  wire \clk_div_fac_reg_reg[22]_i_16_n_2 ;
  wire \clk_div_fac_reg_reg[22]_i_16_n_7 ;
  wire \clk_div_fac_reg_reg[22]_i_17_n_0 ;
  wire \clk_div_fac_reg_reg[22]_i_17_n_2 ;
  wire \clk_div_fac_reg_reg[22]_i_17_n_3 ;
  wire \clk_div_fac_reg_reg[22]_i_17_n_5 ;
  wire \clk_div_fac_reg_reg[22]_i_17_n_6 ;
  wire \clk_div_fac_reg_reg[22]_i_17_n_7 ;
  wire \clk_div_fac_reg_reg[22]_i_180_n_0 ;
  wire \clk_div_fac_reg_reg[22]_i_180_n_1 ;
  wire \clk_div_fac_reg_reg[22]_i_180_n_2 ;
  wire \clk_div_fac_reg_reg[22]_i_180_n_3 ;
  wire \clk_div_fac_reg_reg[22]_i_180_n_4 ;
  wire \clk_div_fac_reg_reg[22]_i_180_n_5 ;
  wire \clk_div_fac_reg_reg[22]_i_180_n_6 ;
  wire \clk_div_fac_reg_reg[22]_i_180_n_7 ;
  wire \clk_div_fac_reg_reg[22]_i_18_n_0 ;
  wire \clk_div_fac_reg_reg[22]_i_18_n_2 ;
  wire \clk_div_fac_reg_reg[22]_i_18_n_3 ;
  wire \clk_div_fac_reg_reg[22]_i_18_n_5 ;
  wire \clk_div_fac_reg_reg[22]_i_18_n_6 ;
  wire \clk_div_fac_reg_reg[22]_i_18_n_7 ;
  wire \clk_div_fac_reg_reg[22]_i_19_n_0 ;
  wire \clk_div_fac_reg_reg[22]_i_19_n_1 ;
  wire \clk_div_fac_reg_reg[22]_i_19_n_2 ;
  wire \clk_div_fac_reg_reg[22]_i_19_n_3 ;
  wire \clk_div_fac_reg_reg[22]_i_28_n_0 ;
  wire \clk_div_fac_reg_reg[22]_i_28_n_1 ;
  wire \clk_div_fac_reg_reg[22]_i_28_n_2 ;
  wire \clk_div_fac_reg_reg[22]_i_28_n_3 ;
  wire \clk_div_fac_reg_reg[22]_i_28_n_4 ;
  wire \clk_div_fac_reg_reg[22]_i_28_n_5 ;
  wire \clk_div_fac_reg_reg[22]_i_28_n_6 ;
  wire \clk_div_fac_reg_reg[22]_i_28_n_7 ;
  wire \clk_div_fac_reg_reg[22]_i_2_n_2 ;
  wire \clk_div_fac_reg_reg[22]_i_2_n_3 ;
  wire \clk_div_fac_reg_reg[22]_i_2_n_5 ;
  wire \clk_div_fac_reg_reg[22]_i_2_n_6 ;
  wire \clk_div_fac_reg_reg[22]_i_2_n_7 ;
  wire \clk_div_fac_reg_reg[22]_i_37_n_1 ;
  wire \clk_div_fac_reg_reg[22]_i_37_n_3 ;
  wire \clk_div_fac_reg_reg[22]_i_37_n_6 ;
  wire \clk_div_fac_reg_reg[22]_i_37_n_7 ;
  wire \clk_div_fac_reg_reg[22]_i_3_n_3 ;
  wire \clk_div_fac_reg_reg[22]_i_46_n_0 ;
  wire \clk_div_fac_reg_reg[22]_i_46_n_1 ;
  wire \clk_div_fac_reg_reg[22]_i_46_n_2 ;
  wire \clk_div_fac_reg_reg[22]_i_46_n_3 ;
  wire \clk_div_fac_reg_reg[22]_i_4_n_7 ;
  wire \clk_div_fac_reg_reg[22]_i_55_n_0 ;
  wire \clk_div_fac_reg_reg[22]_i_55_n_1 ;
  wire \clk_div_fac_reg_reg[22]_i_55_n_2 ;
  wire \clk_div_fac_reg_reg[22]_i_55_n_3 ;
  wire \clk_div_fac_reg_reg[22]_i_55_n_4 ;
  wire \clk_div_fac_reg_reg[22]_i_55_n_5 ;
  wire \clk_div_fac_reg_reg[22]_i_55_n_6 ;
  wire \clk_div_fac_reg_reg[22]_i_55_n_7 ;
  wire \clk_div_fac_reg_reg[22]_i_5_n_2 ;
  wire \clk_div_fac_reg_reg[22]_i_5_n_3 ;
  wire \clk_div_fac_reg_reg[22]_i_5_n_5 ;
  wire \clk_div_fac_reg_reg[22]_i_5_n_6 ;
  wire \clk_div_fac_reg_reg[22]_i_5_n_7 ;
  wire \clk_div_fac_reg_reg[22]_i_64_n_0 ;
  wire \clk_div_fac_reg_reg[22]_i_64_n_1 ;
  wire \clk_div_fac_reg_reg[22]_i_64_n_2 ;
  wire \clk_div_fac_reg_reg[22]_i_64_n_3 ;
  wire \clk_div_fac_reg_reg[22]_i_64_n_4 ;
  wire \clk_div_fac_reg_reg[22]_i_64_n_5 ;
  wire \clk_div_fac_reg_reg[22]_i_64_n_6 ;
  wire \clk_div_fac_reg_reg[22]_i_64_n_7 ;
  wire \clk_div_fac_reg_reg[22]_i_67_n_0 ;
  wire \clk_div_fac_reg_reg[22]_i_67_n_1 ;
  wire \clk_div_fac_reg_reg[22]_i_67_n_2 ;
  wire \clk_div_fac_reg_reg[22]_i_67_n_3 ;
  wire \clk_div_fac_reg_reg[22]_i_76_n_0 ;
  wire \clk_div_fac_reg_reg[22]_i_76_n_1 ;
  wire \clk_div_fac_reg_reg[22]_i_76_n_2 ;
  wire \clk_div_fac_reg_reg[22]_i_76_n_3 ;
  wire \clk_div_fac_reg_reg[22]_i_76_n_4 ;
  wire \clk_div_fac_reg_reg[22]_i_76_n_5 ;
  wire \clk_div_fac_reg_reg[22]_i_76_n_6 ;
  wire \clk_div_fac_reg_reg[22]_i_76_n_7 ;
  wire \clk_div_fac_reg_reg[22]_i_85_n_0 ;
  wire \clk_div_fac_reg_reg[22]_i_85_n_1 ;
  wire \clk_div_fac_reg_reg[22]_i_85_n_2 ;
  wire \clk_div_fac_reg_reg[22]_i_85_n_3 ;
  wire \clk_div_fac_reg_reg[22]_i_85_n_4 ;
  wire \clk_div_fac_reg_reg[22]_i_85_n_5 ;
  wire \clk_div_fac_reg_reg[22]_i_85_n_6 ;
  wire \clk_div_fac_reg_reg[22]_i_85_n_7 ;
  wire \clk_div_fac_reg_reg[22]_i_94_n_0 ;
  wire \clk_div_fac_reg_reg[22]_i_94_n_1 ;
  wire \clk_div_fac_reg_reg[22]_i_94_n_2 ;
  wire \clk_div_fac_reg_reg[22]_i_94_n_3 ;
  wire \clk_div_fac_reg_reg[3]_i_102_n_0 ;
  wire \clk_div_fac_reg_reg[3]_i_102_n_1 ;
  wire \clk_div_fac_reg_reg[3]_i_102_n_2 ;
  wire \clk_div_fac_reg_reg[3]_i_102_n_3 ;
  wire \clk_div_fac_reg_reg[3]_i_111_n_0 ;
  wire \clk_div_fac_reg_reg[3]_i_111_n_1 ;
  wire \clk_div_fac_reg_reg[3]_i_111_n_2 ;
  wire \clk_div_fac_reg_reg[3]_i_111_n_3 ;
  wire \clk_div_fac_reg_reg[3]_i_111_n_4 ;
  wire \clk_div_fac_reg_reg[3]_i_111_n_5 ;
  wire \clk_div_fac_reg_reg[3]_i_111_n_6 ;
  wire \clk_div_fac_reg_reg[3]_i_111_n_7 ;
  wire \clk_div_fac_reg_reg[3]_i_112_n_0 ;
  wire \clk_div_fac_reg_reg[3]_i_112_n_1 ;
  wire \clk_div_fac_reg_reg[3]_i_112_n_2 ;
  wire \clk_div_fac_reg_reg[3]_i_112_n_3 ;
  wire \clk_div_fac_reg_reg[3]_i_112_n_4 ;
  wire \clk_div_fac_reg_reg[3]_i_112_n_5 ;
  wire \clk_div_fac_reg_reg[3]_i_112_n_6 ;
  wire \clk_div_fac_reg_reg[3]_i_112_n_7 ;
  wire \clk_div_fac_reg_reg[3]_i_125_n_0 ;
  wire \clk_div_fac_reg_reg[3]_i_125_n_1 ;
  wire \clk_div_fac_reg_reg[3]_i_125_n_2 ;
  wire \clk_div_fac_reg_reg[3]_i_125_n_3 ;
  wire \clk_div_fac_reg_reg[3]_i_125_n_4 ;
  wire \clk_div_fac_reg_reg[3]_i_125_n_5 ;
  wire \clk_div_fac_reg_reg[3]_i_125_n_6 ;
  wire \clk_div_fac_reg_reg[3]_i_125_n_7 ;
  wire \clk_div_fac_reg_reg[3]_i_134_n_0 ;
  wire \clk_div_fac_reg_reg[3]_i_134_n_1 ;
  wire \clk_div_fac_reg_reg[3]_i_134_n_2 ;
  wire \clk_div_fac_reg_reg[3]_i_134_n_3 ;
  wire \clk_div_fac_reg_reg[3]_i_143_n_0 ;
  wire \clk_div_fac_reg_reg[3]_i_143_n_1 ;
  wire \clk_div_fac_reg_reg[3]_i_143_n_2 ;
  wire \clk_div_fac_reg_reg[3]_i_143_n_3 ;
  wire \clk_div_fac_reg_reg[3]_i_143_n_4 ;
  wire \clk_div_fac_reg_reg[3]_i_143_n_5 ;
  wire \clk_div_fac_reg_reg[3]_i_143_n_6 ;
  wire \clk_div_fac_reg_reg[3]_i_143_n_7 ;
  wire \clk_div_fac_reg_reg[3]_i_144_n_0 ;
  wire \clk_div_fac_reg_reg[3]_i_144_n_1 ;
  wire \clk_div_fac_reg_reg[3]_i_144_n_2 ;
  wire \clk_div_fac_reg_reg[3]_i_144_n_3 ;
  wire \clk_div_fac_reg_reg[3]_i_144_n_4 ;
  wire \clk_div_fac_reg_reg[3]_i_144_n_5 ;
  wire \clk_div_fac_reg_reg[3]_i_144_n_6 ;
  wire \clk_div_fac_reg_reg[3]_i_144_n_7 ;
  wire \clk_div_fac_reg_reg[3]_i_14_n_0 ;
  wire \clk_div_fac_reg_reg[3]_i_14_n_1 ;
  wire \clk_div_fac_reg_reg[3]_i_14_n_2 ;
  wire \clk_div_fac_reg_reg[3]_i_14_n_3 ;
  wire \clk_div_fac_reg_reg[3]_i_164_n_0 ;
  wire \clk_div_fac_reg_reg[3]_i_164_n_1 ;
  wire \clk_div_fac_reg_reg[3]_i_164_n_2 ;
  wire \clk_div_fac_reg_reg[3]_i_164_n_3 ;
  wire \clk_div_fac_reg_reg[3]_i_173_n_0 ;
  wire \clk_div_fac_reg_reg[3]_i_173_n_1 ;
  wire \clk_div_fac_reg_reg[3]_i_173_n_2 ;
  wire \clk_div_fac_reg_reg[3]_i_173_n_3 ;
  wire \clk_div_fac_reg_reg[3]_i_173_n_4 ;
  wire \clk_div_fac_reg_reg[3]_i_173_n_5 ;
  wire \clk_div_fac_reg_reg[3]_i_173_n_6 ;
  wire \clk_div_fac_reg_reg[3]_i_173_n_7 ;
  wire \clk_div_fac_reg_reg[3]_i_174_n_0 ;
  wire \clk_div_fac_reg_reg[3]_i_174_n_1 ;
  wire \clk_div_fac_reg_reg[3]_i_174_n_2 ;
  wire \clk_div_fac_reg_reg[3]_i_174_n_3 ;
  wire \clk_div_fac_reg_reg[3]_i_174_n_4 ;
  wire \clk_div_fac_reg_reg[3]_i_174_n_5 ;
  wire \clk_div_fac_reg_reg[3]_i_174_n_6 ;
  wire \clk_div_fac_reg_reg[3]_i_174_n_7 ;
  wire \clk_div_fac_reg_reg[3]_i_194_n_0 ;
  wire \clk_div_fac_reg_reg[3]_i_194_n_1 ;
  wire \clk_div_fac_reg_reg[3]_i_194_n_2 ;
  wire \clk_div_fac_reg_reg[3]_i_194_n_3 ;
  wire \clk_div_fac_reg_reg[3]_i_194_n_4 ;
  wire \clk_div_fac_reg_reg[3]_i_194_n_5 ;
  wire \clk_div_fac_reg_reg[3]_i_194_n_6 ;
  wire \clk_div_fac_reg_reg[3]_i_194_n_7 ;
  wire \clk_div_fac_reg_reg[3]_i_195_n_0 ;
  wire \clk_div_fac_reg_reg[3]_i_195_n_1 ;
  wire \clk_div_fac_reg_reg[3]_i_195_n_2 ;
  wire \clk_div_fac_reg_reg[3]_i_195_n_3 ;
  wire \clk_div_fac_reg_reg[3]_i_195_n_4 ;
  wire \clk_div_fac_reg_reg[3]_i_195_n_5 ;
  wire \clk_div_fac_reg_reg[3]_i_195_n_6 ;
  wire \clk_div_fac_reg_reg[3]_i_207_n_0 ;
  wire \clk_div_fac_reg_reg[3]_i_207_n_1 ;
  wire \clk_div_fac_reg_reg[3]_i_207_n_2 ;
  wire \clk_div_fac_reg_reg[3]_i_207_n_3 ;
  wire \clk_div_fac_reg_reg[3]_i_207_n_7 ;
  wire \clk_div_fac_reg_reg[3]_i_26_n_0 ;
  wire \clk_div_fac_reg_reg[3]_i_26_n_1 ;
  wire \clk_div_fac_reg_reg[3]_i_26_n_2 ;
  wire \clk_div_fac_reg_reg[3]_i_26_n_3 ;
  wire \clk_div_fac_reg_reg[3]_i_26_n_4 ;
  wire \clk_div_fac_reg_reg[3]_i_26_n_5 ;
  wire \clk_div_fac_reg_reg[3]_i_26_n_6 ;
  wire \clk_div_fac_reg_reg[3]_i_26_n_7 ;
  wire \clk_div_fac_reg_reg[3]_i_27_n_0 ;
  wire \clk_div_fac_reg_reg[3]_i_27_n_1 ;
  wire \clk_div_fac_reg_reg[3]_i_27_n_2 ;
  wire \clk_div_fac_reg_reg[3]_i_27_n_3 ;
  wire \clk_div_fac_reg_reg[3]_i_27_n_4 ;
  wire \clk_div_fac_reg_reg[3]_i_27_n_5 ;
  wire \clk_div_fac_reg_reg[3]_i_27_n_6 ;
  wire \clk_div_fac_reg_reg[3]_i_27_n_7 ;
  wire \clk_div_fac_reg_reg[3]_i_29_n_0 ;
  wire \clk_div_fac_reg_reg[3]_i_29_n_1 ;
  wire \clk_div_fac_reg_reg[3]_i_29_n_2 ;
  wire \clk_div_fac_reg_reg[3]_i_29_n_3 ;
  wire \clk_div_fac_reg_reg[3]_i_29_n_4 ;
  wire \clk_div_fac_reg_reg[3]_i_29_n_5 ;
  wire \clk_div_fac_reg_reg[3]_i_29_n_6 ;
  wire \clk_div_fac_reg_reg[3]_i_29_n_7 ;
  wire \clk_div_fac_reg_reg[3]_i_2_n_0 ;
  wire \clk_div_fac_reg_reg[3]_i_2_n_1 ;
  wire \clk_div_fac_reg_reg[3]_i_2_n_2 ;
  wire \clk_div_fac_reg_reg[3]_i_2_n_3 ;
  wire \clk_div_fac_reg_reg[3]_i_2_n_4 ;
  wire \clk_div_fac_reg_reg[3]_i_2_n_5 ;
  wire \clk_div_fac_reg_reg[3]_i_2_n_6 ;
  wire \clk_div_fac_reg_reg[3]_i_2_n_7 ;
  wire \clk_div_fac_reg_reg[3]_i_30_n_0 ;
  wire \clk_div_fac_reg_reg[3]_i_30_n_1 ;
  wire \clk_div_fac_reg_reg[3]_i_30_n_2 ;
  wire \clk_div_fac_reg_reg[3]_i_30_n_3 ;
  wire \clk_div_fac_reg_reg[3]_i_3_n_0 ;
  wire \clk_div_fac_reg_reg[3]_i_3_n_1 ;
  wire \clk_div_fac_reg_reg[3]_i_3_n_2 ;
  wire \clk_div_fac_reg_reg[3]_i_3_n_3 ;
  wire \clk_div_fac_reg_reg[3]_i_3_n_4 ;
  wire \clk_div_fac_reg_reg[3]_i_3_n_5 ;
  wire \clk_div_fac_reg_reg[3]_i_3_n_6 ;
  wire \clk_div_fac_reg_reg[3]_i_3_n_7 ;
  wire \clk_div_fac_reg_reg[3]_i_42_n_0 ;
  wire \clk_div_fac_reg_reg[3]_i_42_n_1 ;
  wire \clk_div_fac_reg_reg[3]_i_42_n_2 ;
  wire \clk_div_fac_reg_reg[3]_i_42_n_3 ;
  wire \clk_div_fac_reg_reg[3]_i_42_n_4 ;
  wire \clk_div_fac_reg_reg[3]_i_42_n_5 ;
  wire \clk_div_fac_reg_reg[3]_i_42_n_6 ;
  wire \clk_div_fac_reg_reg[3]_i_42_n_7 ;
  wire \clk_div_fac_reg_reg[3]_i_43_n_0 ;
  wire \clk_div_fac_reg_reg[3]_i_43_n_1 ;
  wire \clk_div_fac_reg_reg[3]_i_43_n_2 ;
  wire \clk_div_fac_reg_reg[3]_i_43_n_3 ;
  wire \clk_div_fac_reg_reg[3]_i_43_n_4 ;
  wire \clk_div_fac_reg_reg[3]_i_43_n_5 ;
  wire \clk_div_fac_reg_reg[3]_i_43_n_6 ;
  wire \clk_div_fac_reg_reg[3]_i_43_n_7 ;
  wire \clk_div_fac_reg_reg[3]_i_45_n_0 ;
  wire \clk_div_fac_reg_reg[3]_i_45_n_1 ;
  wire \clk_div_fac_reg_reg[3]_i_45_n_2 ;
  wire \clk_div_fac_reg_reg[3]_i_45_n_3 ;
  wire \clk_div_fac_reg_reg[3]_i_45_n_4 ;
  wire \clk_div_fac_reg_reg[3]_i_45_n_5 ;
  wire \clk_div_fac_reg_reg[3]_i_45_n_6 ;
  wire \clk_div_fac_reg_reg[3]_i_45_n_7 ;
  wire \clk_div_fac_reg_reg[3]_i_4_n_0 ;
  wire \clk_div_fac_reg_reg[3]_i_4_n_1 ;
  wire \clk_div_fac_reg_reg[3]_i_4_n_2 ;
  wire \clk_div_fac_reg_reg[3]_i_4_n_3 ;
  wire \clk_div_fac_reg_reg[3]_i_66_n_0 ;
  wire \clk_div_fac_reg_reg[3]_i_66_n_1 ;
  wire \clk_div_fac_reg_reg[3]_i_66_n_2 ;
  wire \clk_div_fac_reg_reg[3]_i_66_n_3 ;
  wire \clk_div_fac_reg_reg[3]_i_78_n_0 ;
  wire \clk_div_fac_reg_reg[3]_i_78_n_1 ;
  wire \clk_div_fac_reg_reg[3]_i_78_n_2 ;
  wire \clk_div_fac_reg_reg[3]_i_78_n_3 ;
  wire \clk_div_fac_reg_reg[3]_i_78_n_4 ;
  wire \clk_div_fac_reg_reg[3]_i_78_n_5 ;
  wire \clk_div_fac_reg_reg[3]_i_78_n_6 ;
  wire \clk_div_fac_reg_reg[3]_i_78_n_7 ;
  wire \clk_div_fac_reg_reg[3]_i_79_n_0 ;
  wire \clk_div_fac_reg_reg[3]_i_79_n_1 ;
  wire \clk_div_fac_reg_reg[3]_i_79_n_2 ;
  wire \clk_div_fac_reg_reg[3]_i_79_n_3 ;
  wire \clk_div_fac_reg_reg[3]_i_79_n_4 ;
  wire \clk_div_fac_reg_reg[3]_i_79_n_5 ;
  wire \clk_div_fac_reg_reg[3]_i_79_n_6 ;
  wire \clk_div_fac_reg_reg[3]_i_79_n_7 ;
  wire \clk_div_fac_reg_reg[3]_i_81_n_0 ;
  wire \clk_div_fac_reg_reg[3]_i_81_n_1 ;
  wire \clk_div_fac_reg_reg[3]_i_81_n_2 ;
  wire \clk_div_fac_reg_reg[3]_i_81_n_3 ;
  wire \clk_div_fac_reg_reg[3]_i_81_n_4 ;
  wire \clk_div_fac_reg_reg[3]_i_81_n_5 ;
  wire \clk_div_fac_reg_reg[3]_i_81_n_6 ;
  wire \clk_div_fac_reg_reg[3]_i_81_n_7 ;
  wire \clk_div_fac_reg_reg[7]_i_12_n_0 ;
  wire \clk_div_fac_reg_reg[7]_i_12_n_1 ;
  wire \clk_div_fac_reg_reg[7]_i_12_n_2 ;
  wire \clk_div_fac_reg_reg[7]_i_12_n_3 ;
  wire \clk_div_fac_reg_reg[7]_i_12_n_4 ;
  wire \clk_div_fac_reg_reg[7]_i_12_n_5 ;
  wire \clk_div_fac_reg_reg[7]_i_12_n_6 ;
  wire \clk_div_fac_reg_reg[7]_i_12_n_7 ;
  wire \clk_div_fac_reg_reg[7]_i_14_n_0 ;
  wire \clk_div_fac_reg_reg[7]_i_14_n_1 ;
  wire \clk_div_fac_reg_reg[7]_i_14_n_2 ;
  wire \clk_div_fac_reg_reg[7]_i_14_n_3 ;
  wire \clk_div_fac_reg_reg[7]_i_14_n_4 ;
  wire \clk_div_fac_reg_reg[7]_i_14_n_5 ;
  wire \clk_div_fac_reg_reg[7]_i_14_n_6 ;
  wire \clk_div_fac_reg_reg[7]_i_14_n_7 ;
  wire \clk_div_fac_reg_reg[7]_i_2_n_0 ;
  wire \clk_div_fac_reg_reg[7]_i_2_n_1 ;
  wire \clk_div_fac_reg_reg[7]_i_2_n_2 ;
  wire \clk_div_fac_reg_reg[7]_i_2_n_3 ;
  wire \clk_div_fac_reg_reg[7]_i_2_n_4 ;
  wire \clk_div_fac_reg_reg[7]_i_2_n_5 ;
  wire \clk_div_fac_reg_reg[7]_i_2_n_6 ;
  wire \clk_div_fac_reg_reg[7]_i_2_n_7 ;
  wire \clk_div_fac_reg_reg[7]_i_3_n_0 ;
  wire \clk_div_fac_reg_reg[7]_i_3_n_1 ;
  wire \clk_div_fac_reg_reg[7]_i_3_n_2 ;
  wire \clk_div_fac_reg_reg[7]_i_3_n_3 ;
  wire \clk_div_fac_reg_reg[7]_i_3_n_4 ;
  wire \clk_div_fac_reg_reg[7]_i_3_n_5 ;
  wire \clk_div_fac_reg_reg[7]_i_3_n_6 ;
  wire \clk_div_fac_reg_reg[7]_i_3_n_7 ;
  wire clk_work0_carry__0_i_1_n_0;
  wire clk_work0_carry__0_i_2_n_0;
  wire clk_work0_carry__0_i_3_n_0;
  wire clk_work0_carry__0_i_4_n_0;
  wire clk_work0_carry__0_i_5_n_0;
  wire clk_work0_carry__0_i_6_n_0;
  wire clk_work0_carry__0_i_7_n_0;
  wire clk_work0_carry__0_i_8_n_0;
  wire clk_work0_carry__0_n_0;
  wire clk_work0_carry__0_n_1;
  wire clk_work0_carry__0_n_2;
  wire clk_work0_carry__0_n_3;
  wire clk_work0_carry__1_i_1_n_0;
  wire clk_work0_carry__1_i_2_n_0;
  wire clk_work0_carry__1_i_3_n_0;
  wire clk_work0_carry__1_i_4_n_0;
  wire clk_work0_carry__1_i_5_n_0;
  wire clk_work0_carry__1_i_6_n_0;
  wire clk_work0_carry__1_i_7_n_0;
  wire clk_work0_carry__1_n_0;
  wire clk_work0_carry__1_n_1;
  wire clk_work0_carry__1_n_2;
  wire clk_work0_carry__1_n_3;
  wire clk_work0_carry__2_i_2_n_0;
  wire clk_work0_carry__2_i_3_n_0;
  wire clk_work0_carry__2_i_4_n_0;
  wire clk_work0_carry__2_n_0;
  wire clk_work0_carry__2_n_1;
  wire clk_work0_carry__2_n_2;
  wire clk_work0_carry__2_n_3;
  wire clk_work0_carry__3_n_7;
  wire clk_work0_carry_i_1_n_0;
  wire clk_work0_carry_i_2_n_0;
  wire clk_work0_carry_i_3_n_0;
  wire clk_work0_carry_i_4_n_0;
  wire clk_work0_carry_i_5_n_0;
  wire clk_work0_carry_i_6_n_0;
  wire clk_work0_carry_i_7_n_0;
  wire clk_work0_carry_i_8_n_0;
  wire clk_work0_carry_n_0;
  wire clk_work0_carry_n_1;
  wire clk_work0_carry_n_2;
  wire clk_work0_carry_n_3;
  wire [31:1]clk_work1;
  wire clk_work1_carry__0_i_1_n_0;
  wire clk_work1_carry__0_i_2_n_0;
  wire clk_work1_carry__0_i_3_n_0;
  wire clk_work1_carry__0_i_4_n_0;
  wire clk_work1_carry__0_n_0;
  wire clk_work1_carry__0_n_1;
  wire clk_work1_carry__0_n_2;
  wire clk_work1_carry__0_n_3;
  wire clk_work1_carry__1_i_1_n_0;
  wire clk_work1_carry__1_i_2_n_0;
  wire clk_work1_carry__1_i_3_n_0;
  wire clk_work1_carry__1_i_4_n_0;
  wire clk_work1_carry__1_n_0;
  wire clk_work1_carry__1_n_1;
  wire clk_work1_carry__1_n_2;
  wire clk_work1_carry__1_n_3;
  wire clk_work1_carry__2_i_1_n_0;
  wire clk_work1_carry__2_i_2_n_0;
  wire clk_work1_carry__2_i_3_n_0;
  wire clk_work1_carry__2_i_4_n_0;
  wire clk_work1_carry__2_n_0;
  wire clk_work1_carry__2_n_1;
  wire clk_work1_carry__2_n_2;
  wire clk_work1_carry__2_n_3;
  wire clk_work1_carry__3_i_1_n_0;
  wire clk_work1_carry__3_i_2_n_0;
  wire clk_work1_carry__3_i_3_n_0;
  wire clk_work1_carry__3_i_4_n_0;
  wire clk_work1_carry__3_n_0;
  wire clk_work1_carry__3_n_1;
  wire clk_work1_carry__3_n_2;
  wire clk_work1_carry__3_n_3;
  wire clk_work1_carry__4_i_1_n_0;
  wire clk_work1_carry__4_n_2;
  wire clk_work1_carry_i_1_n_0;
  wire clk_work1_carry_i_2_n_0;
  wire clk_work1_carry_i_3_n_0;
  wire clk_work1_carry_i_4_n_0;
  wire clk_work1_carry_n_0;
  wire clk_work1_carry_n_1;
  wire clk_work1_carry_n_2;
  wire clk_work1_carry_n_3;
  wire [9:0]data_reg0;
  wire [9:0]data_reg1;
  wire \data_reg1[5]_i_2_n_0 ;
  wire \data_reg1[9]_i_3_n_0 ;
  wire \data_reg1[9]_i_4_n_0 ;
  wire dir;
  wire dir_i_1_n_0;
  wire dir_set_reg_reg_n_0;
  wire [31:0]frqz_ratio_reg;
  wire [31:0]\frqz_ratio_reg_reg[31]_0 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire inter_rst;
  wire [1:0]p_0_in;
  wire [9:0]p_0_in__0;
  wire [9:1]p_1_in;
  wire pwm_counter;
  wire \pwm_counter[5]_i_1_n_0 ;
  wire \pwm_counter[9]_i_1_n_0 ;
  wire \pwm_counter[9]_i_4_n_0 ;
  wire \pwm_counter[9]_i_5_n_0 ;
  wire \pwm_counter[9]_i_6_n_0 ;
  wire [9:0]pwm_counter_reg__0;
  wire rst_reg;
  wire rst_reg_i_1_n_0;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire \s_axi_araddr[2] ;
  wire \s_axi_araddr[3] ;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire \s_axi_awaddr[2] ;
  wire \s_axi_awaddr[3] ;
  wire s_axi_awvalid;
  wire s_axi_rvalid;
  wire s_axi_wvalid;
  wire sign_reg0;
  wire sign_reg1;
  wire sign_reg1_reg_n_0;
  wire [3:0]\NLW_PWM0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_PWM0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_clk_counter0_carry_O_UNCONNECTED;
  wire [3:0]NLW_clk_counter0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_clk_counter0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_clk_counter0_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_clk_counter1_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_clk_counter1_carry__4_O_UNCONNECTED;
  wire [3:3]\NLW_clk_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_clk_div_fac_reg_reg[22]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_div_fac_reg_reg[22]_i_121_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_div_fac_reg_reg[22]_i_148_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_div_fac_reg_reg[22]_i_16_CO_UNCONNECTED ;
  wire [3:1]\NLW_clk_div_fac_reg_reg[22]_i_16_O_UNCONNECTED ;
  wire [2:2]\NLW_clk_div_fac_reg_reg[22]_i_17_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_div_fac_reg_reg[22]_i_17_O_UNCONNECTED ;
  wire [2:2]\NLW_clk_div_fac_reg_reg[22]_i_18_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_div_fac_reg_reg[22]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_div_fac_reg_reg[22]_i_19_O_UNCONNECTED ;
  wire [3:2]\NLW_clk_div_fac_reg_reg[22]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_div_fac_reg_reg[22]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_clk_div_fac_reg_reg[22]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_clk_div_fac_reg_reg[22]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_clk_div_fac_reg_reg[22]_i_37_CO_UNCONNECTED ;
  wire [3:2]\NLW_clk_div_fac_reg_reg[22]_i_37_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_div_fac_reg_reg[22]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_clk_div_fac_reg_reg[22]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_div_fac_reg_reg[22]_i_46_O_UNCONNECTED ;
  wire [3:2]\NLW_clk_div_fac_reg_reg[22]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_div_fac_reg_reg[22]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_div_fac_reg_reg[22]_i_67_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_div_fac_reg_reg[22]_i_94_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_div_fac_reg_reg[3]_i_102_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_div_fac_reg_reg[3]_i_134_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_div_fac_reg_reg[3]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_div_fac_reg_reg[3]_i_164_O_UNCONNECTED ;
  wire [0:0]\NLW_clk_div_fac_reg_reg[3]_i_195_O_UNCONNECTED ;
  wire [3:1]\NLW_clk_div_fac_reg_reg[3]_i_207_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_div_fac_reg_reg[3]_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_div_fac_reg_reg[3]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_div_fac_reg_reg[3]_i_66_O_UNCONNECTED ;
  wire [3:0]NLW_clk_work0_carry_O_UNCONNECTED;
  wire [3:0]NLW_clk_work0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_clk_work0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_clk_work0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_clk_work0_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_clk_work0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_clk_work1_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_clk_work1_carry__4_O_UNCONNECTED;

  CARRY4 \PWM0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\PWM0_inferred__0/i__carry_n_0 ,\PWM0_inferred__0/i__carry_n_1 ,\PWM0_inferred__0/i__carry_n_2 ,\PWM0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_PWM0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \PWM0_inferred__0/i__carry__0 
       (.CI(\PWM0_inferred__0/i__carry_n_0 ),
        .CO({\PWM0_inferred__0/i__carry__0_n_0 ,\PWM0_inferred__0/i__carry__0_n_1 ,\PWM0_inferred__0/i__carry__0_n_2 ,\PWM0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_PWM0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0}));
  CARRY4 \PWM0_inferred__0/i__carry__1 
       (.CI(\PWM0_inferred__0/i__carry__0_n_0 ),
        .CO({\PWM0_inferred__0/i__carry__1_n_0 ,\PWM0_inferred__0/i__carry__1_n_1 ,\PWM0_inferred__0/i__carry__1_n_2 ,\PWM0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_PWM0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \PWM0_inferred__0/i__carry__2 
       (.CI(\PWM0_inferred__0/i__carry__1_n_0 ),
        .CO({\PWM0_inferred__0/i__carry__2_n_0 ,\PWM0_inferred__0/i__carry__2_n_1 ,\PWM0_inferred__0/i__carry__2_n_2 ,\PWM0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_PWM0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    PWM_i_1
       (.I0(\PWM0_inferred__0/i__carry__2_n_0 ),
        .I1(PWM_i_2_n_0),
        .I2(data_reg1[4]),
        .I3(data_reg1[2]),
        .I4(data_reg1[9]),
        .I5(data_reg1[1]),
        .O(PWM_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    PWM_i_2
       (.I0(data_reg1[6]),
        .I1(data_reg1[7]),
        .I2(data_reg1[3]),
        .I3(data_reg1[8]),
        .I4(data_reg1[0]),
        .I5(data_reg1[5]),
        .O(PWM_i_2_n_0));
  FDRE PWM_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(PWM_i_1_n_0),
        .Q(PWM),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(\axi_araddr_reg[3] ),
        .I3(axi_araddr[0]),
        .O(\s_axi_araddr[2] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(\axi_araddr_reg[3] ),
        .I3(axi_araddr[1]),
        .O(\s_axi_araddr[3] ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_wvalid),
        .I2(\axi_awaddr_reg[3] ),
        .I3(\axi_awaddr_reg[3]_0 ),
        .I4(s_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\s_axi_awaddr[2] ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_wvalid),
        .I2(\axi_awaddr_reg[3] ),
        .I3(\axi_awaddr_reg[3]_0 ),
        .I4(s_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\s_axi_awaddr[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [0]),
        .I1(Q[0]),
        .I2(\axi_rdata_reg[31]_0 [0]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [10]),
        .I1(Q[10]),
        .I2(\axi_rdata_reg[31]_0 [10]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [11]),
        .I1(Q[11]),
        .I2(\axi_rdata_reg[31]_0 [11]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [12]),
        .I1(Q[12]),
        .I2(\axi_rdata_reg[31]_0 [12]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [13]),
        .I1(Q[13]),
        .I2(\axi_rdata_reg[31]_0 [13]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [14]),
        .I1(Q[14]),
        .I2(\axi_rdata_reg[31]_0 [14]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [15]),
        .I1(Q[15]),
        .I2(\axi_rdata_reg[31]_0 [15]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [16]),
        .I1(Q[16]),
        .I2(\axi_rdata_reg[31]_0 [16]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [17]),
        .I1(Q[17]),
        .I2(\axi_rdata_reg[31]_0 [17]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [18]),
        .I1(Q[18]),
        .I2(\axi_rdata_reg[31]_0 [18]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [19]),
        .I1(Q[19]),
        .I2(\axi_rdata_reg[31]_0 [19]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [1]),
        .I1(Q[1]),
        .I2(\axi_rdata_reg[31]_0 [1]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [20]),
        .I1(Q[20]),
        .I2(\axi_rdata_reg[31]_0 [20]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [21]),
        .I1(Q[21]),
        .I2(\axi_rdata_reg[31]_0 [21]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [22]),
        .I1(Q[22]),
        .I2(\axi_rdata_reg[31]_0 [22]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [23]),
        .I1(Q[23]),
        .I2(\axi_rdata_reg[31]_0 [23]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [24]),
        .I1(Q[24]),
        .I2(\axi_rdata_reg[31]_0 [24]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [25]),
        .I1(Q[25]),
        .I2(\axi_rdata_reg[31]_0 [25]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [26]),
        .I1(Q[26]),
        .I2(\axi_rdata_reg[31]_0 [26]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [27]),
        .I1(Q[27]),
        .I2(\axi_rdata_reg[31]_0 [27]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [28]),
        .I1(Q[28]),
        .I2(\axi_rdata_reg[31]_0 [28]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [29]),
        .I1(Q[29]),
        .I2(\axi_rdata_reg[31]_0 [29]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [2]),
        .I1(Q[2]),
        .I2(\axi_rdata_reg[31]_0 [2]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [30]),
        .I1(Q[30]),
        .I2(\axi_rdata_reg[31]_0 [30]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [31]),
        .I1(Q[31]),
        .I2(\axi_rdata_reg[31]_0 [31]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [3]),
        .I1(Q[3]),
        .I2(\axi_rdata_reg[31]_0 [3]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [4]),
        .I1(Q[4]),
        .I2(\axi_rdata_reg[31]_0 [4]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [5]),
        .I1(Q[5]),
        .I2(\axi_rdata_reg[31]_0 [5]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [6]),
        .I1(Q[6]),
        .I2(\axi_rdata_reg[31]_0 [6]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [7]),
        .I1(Q[7]),
        .I2(\axi_rdata_reg[31]_0 [7]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [8]),
        .I1(Q[8]),
        .I2(\axi_rdata_reg[31]_0 [8]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(\frqz_ratio_reg_reg[31]_0 [9]),
        .I1(Q[9]),
        .I2(\axi_rdata_reg[31]_0 [9]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31] [9]),
        .O(D[9]));
  CARRY4 clk_counter0_carry
       (.CI(1'b0),
        .CO({clk_counter0_carry_n_0,clk_counter0_carry_n_1,clk_counter0_carry_n_2,clk_counter0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({clk_counter0_carry_i_1_n_0,clk_counter0_carry_i_2_n_0,clk_counter0_carry_i_3_n_0,clk_counter0_carry_i_4_n_0}),
        .O(NLW_clk_counter0_carry_O_UNCONNECTED[3:0]),
        .S({clk_counter0_carry_i_5_n_0,clk_counter0_carry_i_6_n_0,clk_counter0_carry_i_7_n_0,clk_counter0_carry_i_8_n_0}));
  CARRY4 clk_counter0_carry__0
       (.CI(clk_counter0_carry_n_0),
        .CO({clk_counter0_carry__0_n_0,clk_counter0_carry__0_n_1,clk_counter0_carry__0_n_2,clk_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({clk_counter0_carry__0_i_1_n_0,clk_counter0_carry__0_i_2_n_0,clk_counter0_carry__0_i_3_n_0,clk_counter0_carry__0_i_4_n_0}),
        .O(NLW_clk_counter0_carry__0_O_UNCONNECTED[3:0]),
        .S({clk_counter0_carry__0_i_5_n_0,clk_counter0_carry__0_i_6_n_0,clk_counter0_carry__0_i_7_n_0,clk_counter0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_counter0_carry__0_i_1
       (.I0(clk_counter1[14]),
        .I1(clk_counter_reg[14]),
        .I2(clk_counter_reg[15]),
        .I3(clk_counter1[15]),
        .O(clk_counter0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_counter0_carry__0_i_2
       (.I0(clk_counter1[12]),
        .I1(clk_counter_reg[12]),
        .I2(clk_counter_reg[13]),
        .I3(clk_counter1[13]),
        .O(clk_counter0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_counter0_carry__0_i_3
       (.I0(clk_counter1[10]),
        .I1(clk_counter_reg[10]),
        .I2(clk_counter_reg[11]),
        .I3(clk_counter1[11]),
        .O(clk_counter0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_counter0_carry__0_i_4
       (.I0(clk_counter1[8]),
        .I1(clk_counter_reg[8]),
        .I2(clk_counter_reg[9]),
        .I3(clk_counter1[9]),
        .O(clk_counter0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_counter0_carry__0_i_5
       (.I0(clk_counter1[14]),
        .I1(clk_counter_reg[14]),
        .I2(clk_counter1[15]),
        .I3(clk_counter_reg[15]),
        .O(clk_counter0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_counter0_carry__0_i_6
       (.I0(clk_counter1[12]),
        .I1(clk_counter_reg[12]),
        .I2(clk_counter1[13]),
        .I3(clk_counter_reg[13]),
        .O(clk_counter0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_counter0_carry__0_i_7
       (.I0(clk_counter1[10]),
        .I1(clk_counter_reg[10]),
        .I2(clk_counter1[11]),
        .I3(clk_counter_reg[11]),
        .O(clk_counter0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_counter0_carry__0_i_8
       (.I0(clk_counter1[8]),
        .I1(clk_counter_reg[8]),
        .I2(clk_counter1[9]),
        .I3(clk_counter_reg[9]),
        .O(clk_counter0_carry__0_i_8_n_0));
  CARRY4 clk_counter0_carry__1
       (.CI(clk_counter0_carry__0_n_0),
        .CO({clk_counter0_carry__1_n_0,clk_counter0_carry__1_n_1,clk_counter0_carry__1_n_2,clk_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({clk_counter0_carry__1_i_1_n_0,clk_counter0_carry__1_i_2_n_0,clk_counter0_carry__1_i_3_n_0,clk_counter0_carry__1_i_4_n_0}),
        .O(NLW_clk_counter0_carry__1_O_UNCONNECTED[3:0]),
        .S({clk_counter0_carry__1_i_5_n_0,clk_counter0_carry__1_i_6_n_0,clk_counter0_carry__1_i_7_n_0,clk_counter0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    clk_counter0_carry__1_i_1
       (.I0(clk_counter1[22]),
        .I1(clk_counter1_carry__4_n_1),
        .O(clk_counter0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_counter0_carry__1_i_2
       (.I0(clk_counter1[20]),
        .I1(clk_counter1[21]),
        .O(clk_counter0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_counter0_carry__1_i_3
       (.I0(clk_counter1[18]),
        .I1(clk_counter_reg[18]),
        .I2(clk_counter_reg[19]),
        .I3(clk_counter1[19]),
        .O(clk_counter0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_counter0_carry__1_i_4
       (.I0(clk_counter1[16]),
        .I1(clk_counter_reg[16]),
        .I2(clk_counter_reg[17]),
        .I3(clk_counter1[17]),
        .O(clk_counter0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_counter0_carry__1_i_5
       (.I0(clk_counter1_carry__4_n_1),
        .I1(clk_counter1[22]),
        .O(clk_counter0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_counter0_carry__1_i_6
       (.I0(clk_counter1[20]),
        .I1(clk_counter1[21]),
        .O(clk_counter0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_counter0_carry__1_i_7
       (.I0(clk_counter1[18]),
        .I1(clk_counter_reg[18]),
        .I2(clk_counter1[19]),
        .I3(clk_counter_reg[19]),
        .O(clk_counter0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_counter0_carry__1_i_8
       (.I0(clk_counter1[16]),
        .I1(clk_counter_reg[16]),
        .I2(clk_counter1[17]),
        .I3(clk_counter_reg[17]),
        .O(clk_counter0_carry__1_i_8_n_0));
  CARRY4 clk_counter0_carry__2
       (.CI(clk_counter0_carry__1_n_0),
        .CO({clk_counter0_carry__2_n_0,clk_counter0_carry__2_n_1,clk_counter0_carry__2_n_2,clk_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({clk_counter1[31],clk_counter0_carry__2_i_2_n_0,clk_counter0_carry__2_i_3_n_0,clk_counter0_carry__2_i_4_n_0}),
        .O(NLW_clk_counter0_carry__2_O_UNCONNECTED[3:0]),
        .S({clk_counter1_carry__4_n_1,clk_counter1_carry__4_n_1,clk_counter1_carry__4_n_1,clk_counter1_carry__4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_counter0_carry__2_i_1
       (.I0(clk_counter1_carry__4_n_1),
        .O(clk_counter1[31]));
  LUT1 #(
    .INIT(2'h1)) 
    clk_counter0_carry__2_i_2
       (.I0(clk_counter1_carry__4_n_1),
        .O(clk_counter0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_counter0_carry__2_i_3
       (.I0(clk_counter1_carry__4_n_1),
        .O(clk_counter0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_counter0_carry__2_i_4
       (.I0(clk_counter1_carry__4_n_1),
        .O(clk_counter0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_counter0_carry_i_1
       (.I0(clk_counter1[6]),
        .I1(clk_counter_reg[6]),
        .I2(clk_counter_reg[7]),
        .I3(clk_counter1[7]),
        .O(clk_counter0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_counter0_carry_i_2
       (.I0(clk_counter1[4]),
        .I1(clk_counter_reg[4]),
        .I2(clk_counter_reg[5]),
        .I3(clk_counter1[5]),
        .O(clk_counter0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_counter0_carry_i_3
       (.I0(clk_counter1[2]),
        .I1(clk_counter_reg[2]),
        .I2(clk_counter_reg[3]),
        .I3(clk_counter1[3]),
        .O(clk_counter0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    clk_counter0_carry_i_4
       (.I0(clk_counter_reg[0]),
        .I1(clk_div_fac_reg[0]),
        .I2(clk_counter_reg[1]),
        .I3(clk_counter1[1]),
        .O(clk_counter0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_counter0_carry_i_5
       (.I0(clk_counter1[6]),
        .I1(clk_counter_reg[6]),
        .I2(clk_counter1[7]),
        .I3(clk_counter_reg[7]),
        .O(clk_counter0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_counter0_carry_i_6
       (.I0(clk_counter1[4]),
        .I1(clk_counter_reg[4]),
        .I2(clk_counter1[5]),
        .I3(clk_counter_reg[5]),
        .O(clk_counter0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_counter0_carry_i_7
       (.I0(clk_counter1[2]),
        .I1(clk_counter_reg[2]),
        .I2(clk_counter1[3]),
        .I3(clk_counter_reg[3]),
        .O(clk_counter0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    clk_counter0_carry_i_8
       (.I0(clk_div_fac_reg[0]),
        .I1(clk_counter_reg[0]),
        .I2(clk_counter1[1]),
        .I3(clk_counter_reg[1]),
        .O(clk_counter0_carry_i_8_n_0));
  CARRY4 clk_counter1_carry
       (.CI(1'b0),
        .CO({clk_counter1_carry_n_0,clk_counter1_carry_n_1,clk_counter1_carry_n_2,clk_counter1_carry_n_3}),
        .CYINIT(clk_div_fac_reg[0]),
        .DI(clk_div_fac_reg[4:1]),
        .O(clk_counter1[4:1]),
        .S({clk_counter1_carry_i_1_n_0,clk_counter1_carry_i_2_n_0,clk_counter1_carry_i_3_n_0,clk_counter1_carry_i_4_n_0}));
  CARRY4 clk_counter1_carry__0
       (.CI(clk_counter1_carry_n_0),
        .CO({clk_counter1_carry__0_n_0,clk_counter1_carry__0_n_1,clk_counter1_carry__0_n_2,clk_counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(clk_div_fac_reg[8:5]),
        .O(clk_counter1[8:5]),
        .S({clk_counter1_carry__0_i_1_n_0,clk_counter1_carry__0_i_2_n_0,clk_counter1_carry__0_i_3_n_0,clk_counter1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_counter1_carry__0_i_1
       (.I0(clk_div_fac_reg[8]),
        .O(clk_counter1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_counter1_carry__0_i_2
       (.I0(clk_div_fac_reg[7]),
        .O(clk_counter1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_counter1_carry__0_i_3
       (.I0(clk_div_fac_reg[6]),
        .O(clk_counter1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_counter1_carry__0_i_4
       (.I0(clk_div_fac_reg[5]),
        .O(clk_counter1_carry__0_i_4_n_0));
  CARRY4 clk_counter1_carry__1
       (.CI(clk_counter1_carry__0_n_0),
        .CO({clk_counter1_carry__1_n_0,clk_counter1_carry__1_n_1,clk_counter1_carry__1_n_2,clk_counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(clk_div_fac_reg[12:9]),
        .O(clk_counter1[12:9]),
        .S({clk_counter1_carry__1_i_1_n_0,clk_counter1_carry__1_i_2_n_0,clk_counter1_carry__1_i_3_n_0,clk_counter1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_counter1_carry__1_i_1
       (.I0(clk_div_fac_reg[12]),
        .O(clk_counter1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_counter1_carry__1_i_2
       (.I0(clk_div_fac_reg[11]),
        .O(clk_counter1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_counter1_carry__1_i_3
       (.I0(clk_div_fac_reg[10]),
        .O(clk_counter1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_counter1_carry__1_i_4
       (.I0(clk_div_fac_reg[9]),
        .O(clk_counter1_carry__1_i_4_n_0));
  CARRY4 clk_counter1_carry__2
       (.CI(clk_counter1_carry__1_n_0),
        .CO({clk_counter1_carry__2_n_0,clk_counter1_carry__2_n_1,clk_counter1_carry__2_n_2,clk_counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(clk_div_fac_reg[16:13]),
        .O(clk_counter1[16:13]),
        .S({clk_counter1_carry__2_i_1_n_0,clk_counter1_carry__2_i_2_n_0,clk_counter1_carry__2_i_3_n_0,clk_counter1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_counter1_carry__2_i_1
       (.I0(clk_div_fac_reg[16]),
        .O(clk_counter1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_counter1_carry__2_i_2
       (.I0(clk_div_fac_reg[15]),
        .O(clk_counter1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_counter1_carry__2_i_3
       (.I0(clk_div_fac_reg[14]),
        .O(clk_counter1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_counter1_carry__2_i_4
       (.I0(clk_div_fac_reg[13]),
        .O(clk_counter1_carry__2_i_4_n_0));
  CARRY4 clk_counter1_carry__3
       (.CI(clk_counter1_carry__2_n_0),
        .CO({clk_counter1_carry__3_n_0,clk_counter1_carry__3_n_1,clk_counter1_carry__3_n_2,clk_counter1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(clk_div_fac_reg[20:17]),
        .O(clk_counter1[20:17]),
        .S({clk_counter1_carry__3_i_1_n_0,clk_counter1_carry__3_i_2_n_0,clk_counter1_carry__3_i_3_n_0,clk_counter1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_counter1_carry__3_i_1
       (.I0(clk_div_fac_reg[20]),
        .O(clk_counter1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_counter1_carry__3_i_2
       (.I0(clk_div_fac_reg[19]),
        .O(clk_counter1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_counter1_carry__3_i_3
       (.I0(clk_div_fac_reg[18]),
        .O(clk_counter1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_counter1_carry__3_i_4
       (.I0(clk_div_fac_reg[17]),
        .O(clk_counter1_carry__3_i_4_n_0));
  CARRY4 clk_counter1_carry__4
       (.CI(clk_counter1_carry__3_n_0),
        .CO({NLW_clk_counter1_carry__4_CO_UNCONNECTED[3],clk_counter1_carry__4_n_1,NLW_clk_counter1_carry__4_CO_UNCONNECTED[1],clk_counter1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,clk_div_fac_reg[22:21]}),
        .O({NLW_clk_counter1_carry__4_O_UNCONNECTED[3:2],clk_counter1[22:21]}),
        .S({1'b0,1'b1,clk_counter1_carry__4_i_1_n_0,clk_counter1_carry__4_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_counter1_carry__4_i_1
       (.I0(clk_div_fac_reg[22]),
        .O(clk_counter1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_counter1_carry__4_i_2
       (.I0(clk_div_fac_reg[21]),
        .O(clk_counter1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_counter1_carry_i_1
       (.I0(clk_div_fac_reg[4]),
        .O(clk_counter1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_counter1_carry_i_2
       (.I0(clk_div_fac_reg[3]),
        .O(clk_counter1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_counter1_carry_i_3
       (.I0(clk_div_fac_reg[2]),
        .O(clk_counter1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_counter1_carry_i_4
       (.I0(clk_div_fac_reg[1]),
        .O(clk_counter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    \clk_counter[0]_i_1 
       (.I0(s_axi_aresetn),
        .I1(clk_counter0_carry__2_n_0),
        .O(\clk_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_counter[0]_i_3 
       (.I0(clk_counter_reg[0]),
        .O(\clk_counter[0]_i_3_n_0 ));
  FDRE \clk_counter_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_2_n_7 ),
        .Q(clk_counter_reg[0]),
        .R(\clk_counter[0]_i_1_n_0 ));
  CARRY4 \clk_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\clk_counter_reg[0]_i_2_n_0 ,\clk_counter_reg[0]_i_2_n_1 ,\clk_counter_reg[0]_i_2_n_2 ,\clk_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_counter_reg[0]_i_2_n_4 ,\clk_counter_reg[0]_i_2_n_5 ,\clk_counter_reg[0]_i_2_n_6 ,\clk_counter_reg[0]_i_2_n_7 }),
        .S({clk_counter_reg[3:1],\clk_counter[0]_i_3_n_0 }));
  FDRE \clk_counter_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1_n_5 ),
        .Q(clk_counter_reg[10]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE \clk_counter_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1_n_4 ),
        .Q(clk_counter_reg[11]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE \clk_counter_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1_n_7 ),
        .Q(clk_counter_reg[12]),
        .R(\clk_counter[0]_i_1_n_0 ));
  CARRY4 \clk_counter_reg[12]_i_1 
       (.CI(\clk_counter_reg[8]_i_1_n_0 ),
        .CO({\clk_counter_reg[12]_i_1_n_0 ,\clk_counter_reg[12]_i_1_n_1 ,\clk_counter_reg[12]_i_1_n_2 ,\clk_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[12]_i_1_n_4 ,\clk_counter_reg[12]_i_1_n_5 ,\clk_counter_reg[12]_i_1_n_6 ,\clk_counter_reg[12]_i_1_n_7 }),
        .S(clk_counter_reg[15:12]));
  FDRE \clk_counter_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1_n_6 ),
        .Q(clk_counter_reg[13]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE \clk_counter_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1_n_5 ),
        .Q(clk_counter_reg[14]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE \clk_counter_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1_n_4 ),
        .Q(clk_counter_reg[15]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE \clk_counter_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_counter_reg[16]_i_1_n_7 ),
        .Q(clk_counter_reg[16]),
        .R(\clk_counter[0]_i_1_n_0 ));
  CARRY4 \clk_counter_reg[16]_i_1 
       (.CI(\clk_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_clk_counter_reg[16]_i_1_CO_UNCONNECTED [3],\clk_counter_reg[16]_i_1_n_1 ,\clk_counter_reg[16]_i_1_n_2 ,\clk_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[16]_i_1_n_4 ,\clk_counter_reg[16]_i_1_n_5 ,\clk_counter_reg[16]_i_1_n_6 ,\clk_counter_reg[16]_i_1_n_7 }),
        .S(clk_counter_reg[19:16]));
  FDRE \clk_counter_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_counter_reg[16]_i_1_n_6 ),
        .Q(clk_counter_reg[17]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE \clk_counter_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_counter_reg[16]_i_1_n_5 ),
        .Q(clk_counter_reg[18]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE \clk_counter_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_counter_reg[16]_i_1_n_4 ),
        .Q(clk_counter_reg[19]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE \clk_counter_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_2_n_6 ),
        .Q(clk_counter_reg[1]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE \clk_counter_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_2_n_5 ),
        .Q(clk_counter_reg[2]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE \clk_counter_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_2_n_4 ),
        .Q(clk_counter_reg[3]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE \clk_counter_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1_n_7 ),
        .Q(clk_counter_reg[4]),
        .R(\clk_counter[0]_i_1_n_0 ));
  CARRY4 \clk_counter_reg[4]_i_1 
       (.CI(\clk_counter_reg[0]_i_2_n_0 ),
        .CO({\clk_counter_reg[4]_i_1_n_0 ,\clk_counter_reg[4]_i_1_n_1 ,\clk_counter_reg[4]_i_1_n_2 ,\clk_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[4]_i_1_n_4 ,\clk_counter_reg[4]_i_1_n_5 ,\clk_counter_reg[4]_i_1_n_6 ,\clk_counter_reg[4]_i_1_n_7 }),
        .S(clk_counter_reg[7:4]));
  FDRE \clk_counter_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1_n_6 ),
        .Q(clk_counter_reg[5]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE \clk_counter_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1_n_5 ),
        .Q(clk_counter_reg[6]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE \clk_counter_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1_n_4 ),
        .Q(clk_counter_reg[7]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE \clk_counter_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1_n_7 ),
        .Q(clk_counter_reg[8]),
        .R(\clk_counter[0]_i_1_n_0 ));
  CARRY4 \clk_counter_reg[8]_i_1 
       (.CI(\clk_counter_reg[4]_i_1_n_0 ),
        .CO({\clk_counter_reg[8]_i_1_n_0 ,\clk_counter_reg[8]_i_1_n_1 ,\clk_counter_reg[8]_i_1_n_2 ,\clk_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[8]_i_1_n_4 ,\clk_counter_reg[8]_i_1_n_5 ,\clk_counter_reg[8]_i_1_n_6 ,\clk_counter_reg[8]_i_1_n_7 }),
        .S(clk_counter_reg[11:8]));
  FDRE \clk_counter_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1_n_6 ),
        .Q(clk_counter_reg[9]),
        .R(\clk_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \clk_div_fac_reg[0]_i_1 
       (.I0(\clk_div_fac_reg_reg[3]_i_2_n_7 ),
        .I1(\clk_div_fac_reg_reg[22]_i_3_n_3 ),
        .I2(frqz_ratio_reg[31]),
        .I3(\clk_div_fac_reg_reg[22]_i_4_n_7 ),
        .I4(\clk_div_fac_reg_reg[3]_i_3_n_7 ),
        .O(\clk_div_fac_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \clk_div_fac_reg[10]_i_1 
       (.I0(\clk_div_fac_reg_reg[11]_i_2_n_5 ),
        .I1(\clk_div_fac_reg_reg[22]_i_3_n_3 ),
        .I2(frqz_ratio_reg[31]),
        .I3(\clk_div_fac_reg_reg[22]_i_4_n_7 ),
        .I4(\clk_div_fac_reg_reg[11]_i_3_n_5 ),
        .O(\clk_div_fac_reg[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \clk_div_fac_reg[11]_i_1 
       (.I0(\clk_div_fac_reg_reg[11]_i_2_n_4 ),
        .I1(\clk_div_fac_reg_reg[22]_i_3_n_3 ),
        .I2(frqz_ratio_reg[31]),
        .I3(\clk_div_fac_reg_reg[22]_i_4_n_7 ),
        .I4(\clk_div_fac_reg_reg[11]_i_3_n_4 ),
        .O(\clk_div_fac_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    \clk_div_fac_reg[11]_i_10 
       (.I0(\clk_div_fac_reg[11]_i_6_n_0 ),
        .I1(\clk_div_fac_reg[11]_i_14_n_0 ),
        .I2(frqz_ratio_reg[19]),
        .I3(\clk_div_fac_reg_reg[15]_i_12_n_6 ),
        .I4(\clk_div_fac_reg_reg[22]_i_16_n_7 ),
        .I5(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .O(\clk_div_fac_reg[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    \clk_div_fac_reg[11]_i_11 
       (.I0(\clk_div_fac_reg[11]_i_7_n_0 ),
        .I1(\clk_div_fac_reg[11]_i_15_n_0 ),
        .I2(frqz_ratio_reg[18]),
        .I3(\clk_div_fac_reg_reg[15]_i_12_n_7 ),
        .I4(\clk_div_fac_reg_reg[11]_i_12_n_4 ),
        .I5(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .O(\clk_div_fac_reg[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \clk_div_fac_reg[11]_i_14 
       (.I0(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I1(\clk_div_fac_reg_reg[15]_i_12_n_5 ),
        .I2(\clk_div_fac_reg_reg[22]_i_16_n_2 ),
        .O(\clk_div_fac_reg[11]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \clk_div_fac_reg[11]_i_15 
       (.I0(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I1(\clk_div_fac_reg_reg[15]_i_12_n_6 ),
        .I2(\clk_div_fac_reg_reg[22]_i_16_n_7 ),
        .O(\clk_div_fac_reg[11]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \clk_div_fac_reg[11]_i_16 
       (.I0(frqz_ratio_reg[31]),
        .I1(frqz_ratio_reg[29]),
        .O(\clk_div_fac_reg[11]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \clk_div_fac_reg[11]_i_17 
       (.I0(frqz_ratio_reg[30]),
        .I1(frqz_ratio_reg[28]),
        .O(\clk_div_fac_reg[11]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[11]_i_18 
       (.I0(frqz_ratio_reg[31]),
        .I1(frqz_ratio_reg[27]),
        .I2(frqz_ratio_reg[29]),
        .O(\clk_div_fac_reg[11]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[11]_i_19 
       (.I0(frqz_ratio_reg[30]),
        .I1(frqz_ratio_reg[31]),
        .O(\clk_div_fac_reg[11]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \clk_div_fac_reg[11]_i_20 
       (.I0(frqz_ratio_reg[29]),
        .I1(frqz_ratio_reg[31]),
        .I2(frqz_ratio_reg[30]),
        .O(\clk_div_fac_reg[11]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \clk_div_fac_reg[11]_i_21 
       (.I0(frqz_ratio_reg[28]),
        .I1(frqz_ratio_reg[30]),
        .I2(frqz_ratio_reg[29]),
        .I3(frqz_ratio_reg[31]),
        .O(\clk_div_fac_reg[11]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \clk_div_fac_reg[11]_i_22 
       (.I0(frqz_ratio_reg[29]),
        .I1(frqz_ratio_reg[27]),
        .I2(frqz_ratio_reg[31]),
        .I3(frqz_ratio_reg[28]),
        .I4(frqz_ratio_reg[30]),
        .O(\clk_div_fac_reg[11]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[11]_i_23 
       (.I0(frqz_ratio_reg[22]),
        .I1(frqz_ratio_reg[20]),
        .I2(frqz_ratio_reg[26]),
        .O(\clk_div_fac_reg[11]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[11]_i_24 
       (.I0(frqz_ratio_reg[21]),
        .I1(frqz_ratio_reg[19]),
        .I2(frqz_ratio_reg[25]),
        .O(\clk_div_fac_reg[11]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[11]_i_25 
       (.I0(frqz_ratio_reg[20]),
        .I1(frqz_ratio_reg[18]),
        .I2(frqz_ratio_reg[24]),
        .O(\clk_div_fac_reg[11]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[11]_i_26 
       (.I0(frqz_ratio_reg[19]),
        .I1(frqz_ratio_reg[17]),
        .I2(frqz_ratio_reg[23]),
        .O(\clk_div_fac_reg[11]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[11]_i_27 
       (.I0(frqz_ratio_reg[26]),
        .I1(frqz_ratio_reg[20]),
        .I2(frqz_ratio_reg[22]),
        .I3(frqz_ratio_reg[21]),
        .I4(frqz_ratio_reg[23]),
        .I5(frqz_ratio_reg[27]),
        .O(\clk_div_fac_reg[11]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[11]_i_28 
       (.I0(frqz_ratio_reg[25]),
        .I1(frqz_ratio_reg[19]),
        .I2(frqz_ratio_reg[21]),
        .I3(frqz_ratio_reg[20]),
        .I4(frqz_ratio_reg[22]),
        .I5(frqz_ratio_reg[26]),
        .O(\clk_div_fac_reg[11]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[11]_i_29 
       (.I0(frqz_ratio_reg[24]),
        .I1(frqz_ratio_reg[18]),
        .I2(frqz_ratio_reg[20]),
        .I3(frqz_ratio_reg[19]),
        .I4(frqz_ratio_reg[21]),
        .I5(frqz_ratio_reg[25]),
        .O(\clk_div_fac_reg[11]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[11]_i_30 
       (.I0(frqz_ratio_reg[23]),
        .I1(frqz_ratio_reg[17]),
        .I2(frqz_ratio_reg[19]),
        .I3(frqz_ratio_reg[18]),
        .I4(frqz_ratio_reg[20]),
        .I5(frqz_ratio_reg[24]),
        .O(\clk_div_fac_reg[11]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hA3BE823A)) 
    \clk_div_fac_reg[11]_i_4 
       (.I0(frqz_ratio_reg[20]),
        .I1(\clk_div_fac_reg_reg[22]_i_16_n_2 ),
        .I2(\clk_div_fac_reg_reg[15]_i_12_n_4 ),
        .I3(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I4(\clk_div_fac_reg_reg[15]_i_12_n_5 ),
        .O(\clk_div_fac_reg[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEBBE82BE82BE8228)) 
    \clk_div_fac_reg[11]_i_5 
       (.I0(frqz_ratio_reg[19]),
        .I1(\clk_div_fac_reg_reg[22]_i_16_n_2 ),
        .I2(\clk_div_fac_reg_reg[15]_i_12_n_5 ),
        .I3(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I4(\clk_div_fac_reg_reg[22]_i_16_n_7 ),
        .I5(\clk_div_fac_reg_reg[15]_i_12_n_6 ),
        .O(\clk_div_fac_reg[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB28EB28EB2882)) 
    \clk_div_fac_reg[11]_i_6 
       (.I0(frqz_ratio_reg[18]),
        .I1(\clk_div_fac_reg_reg[22]_i_16_n_7 ),
        .I2(\clk_div_fac_reg_reg[15]_i_12_n_6 ),
        .I3(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I4(\clk_div_fac_reg_reg[11]_i_12_n_4 ),
        .I5(\clk_div_fac_reg_reg[15]_i_12_n_7 ),
        .O(\clk_div_fac_reg[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB28EB28EB2882)) 
    \clk_div_fac_reg[11]_i_7 
       (.I0(frqz_ratio_reg[17]),
        .I1(\clk_div_fac_reg_reg[11]_i_12_n_4 ),
        .I2(\clk_div_fac_reg_reg[15]_i_12_n_7 ),
        .I3(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I4(\clk_div_fac_reg_reg[11]_i_12_n_5 ),
        .I5(\clk_div_fac_reg_reg[11]_i_13_n_4 ),
        .O(\clk_div_fac_reg[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA5965A69965A69A5)) 
    \clk_div_fac_reg[11]_i_8 
       (.I0(\clk_div_fac_reg[11]_i_4_n_0 ),
        .I1(\clk_div_fac_reg_reg[22]_i_16_n_2 ),
        .I2(\clk_div_fac_reg_reg[19]_i_12_n_7 ),
        .I3(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I4(frqz_ratio_reg[21]),
        .I5(\clk_div_fac_reg_reg[15]_i_12_n_4 ),
        .O(\clk_div_fac_reg[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA5965A69965A69A5)) 
    \clk_div_fac_reg[11]_i_9 
       (.I0(\clk_div_fac_reg[11]_i_5_n_0 ),
        .I1(\clk_div_fac_reg_reg[22]_i_16_n_2 ),
        .I2(\clk_div_fac_reg_reg[15]_i_12_n_4 ),
        .I3(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I4(frqz_ratio_reg[20]),
        .I5(\clk_div_fac_reg_reg[15]_i_12_n_5 ),
        .O(\clk_div_fac_reg[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \clk_div_fac_reg[12]_i_1 
       (.I0(\clk_div_fac_reg_reg[15]_i_2_n_7 ),
        .I1(\clk_div_fac_reg_reg[22]_i_3_n_3 ),
        .I2(frqz_ratio_reg[31]),
        .I3(\clk_div_fac_reg_reg[22]_i_4_n_7 ),
        .I4(\clk_div_fac_reg_reg[15]_i_3_n_7 ),
        .O(\clk_div_fac_reg[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \clk_div_fac_reg[13]_i_1 
       (.I0(\clk_div_fac_reg_reg[15]_i_2_n_6 ),
        .I1(\clk_div_fac_reg_reg[22]_i_3_n_3 ),
        .I2(frqz_ratio_reg[31]),
        .I3(\clk_div_fac_reg_reg[22]_i_4_n_7 ),
        .I4(\clk_div_fac_reg_reg[15]_i_3_n_6 ),
        .O(\clk_div_fac_reg[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \clk_div_fac_reg[14]_i_1 
       (.I0(\clk_div_fac_reg_reg[15]_i_2_n_5 ),
        .I1(\clk_div_fac_reg_reg[22]_i_3_n_3 ),
        .I2(frqz_ratio_reg[31]),
        .I3(\clk_div_fac_reg_reg[22]_i_4_n_7 ),
        .I4(\clk_div_fac_reg_reg[15]_i_3_n_5 ),
        .O(\clk_div_fac_reg[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \clk_div_fac_reg[15]_i_1 
       (.I0(\clk_div_fac_reg_reg[15]_i_2_n_4 ),
        .I1(\clk_div_fac_reg_reg[22]_i_3_n_3 ),
        .I2(frqz_ratio_reg[31]),
        .I3(\clk_div_fac_reg_reg[22]_i_4_n_7 ),
        .I4(\clk_div_fac_reg_reg[15]_i_3_n_4 ),
        .O(\clk_div_fac_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA5965A69965A69A5)) 
    \clk_div_fac_reg[15]_i_10 
       (.I0(\clk_div_fac_reg[15]_i_6_n_0 ),
        .I1(\clk_div_fac_reg_reg[22]_i_16_n_2 ),
        .I2(\clk_div_fac_reg_reg[19]_i_12_n_5 ),
        .I3(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I4(frqz_ratio_reg[23]),
        .I5(\clk_div_fac_reg_reg[19]_i_12_n_6 ),
        .O(\clk_div_fac_reg[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA5965A69965A69A5)) 
    \clk_div_fac_reg[15]_i_11 
       (.I0(\clk_div_fac_reg[15]_i_7_n_0 ),
        .I1(\clk_div_fac_reg_reg[22]_i_16_n_2 ),
        .I2(\clk_div_fac_reg_reg[19]_i_12_n_6 ),
        .I3(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I4(frqz_ratio_reg[22]),
        .I5(\clk_div_fac_reg_reg[19]_i_12_n_7 ),
        .O(\clk_div_fac_reg[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[15]_i_13 
       (.I0(frqz_ratio_reg[26]),
        .I1(frqz_ratio_reg[24]),
        .I2(frqz_ratio_reg[30]),
        .O(\clk_div_fac_reg[15]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[15]_i_14 
       (.I0(frqz_ratio_reg[25]),
        .I1(frqz_ratio_reg[23]),
        .I2(frqz_ratio_reg[29]),
        .O(\clk_div_fac_reg[15]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[15]_i_15 
       (.I0(frqz_ratio_reg[24]),
        .I1(frqz_ratio_reg[22]),
        .I2(frqz_ratio_reg[28]),
        .O(\clk_div_fac_reg[15]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[15]_i_16 
       (.I0(frqz_ratio_reg[23]),
        .I1(frqz_ratio_reg[21]),
        .I2(frqz_ratio_reg[27]),
        .O(\clk_div_fac_reg[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[15]_i_17 
       (.I0(frqz_ratio_reg[30]),
        .I1(frqz_ratio_reg[24]),
        .I2(frqz_ratio_reg[26]),
        .I3(frqz_ratio_reg[25]),
        .I4(frqz_ratio_reg[27]),
        .I5(frqz_ratio_reg[31]),
        .O(\clk_div_fac_reg[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[15]_i_18 
       (.I0(frqz_ratio_reg[29]),
        .I1(frqz_ratio_reg[23]),
        .I2(frqz_ratio_reg[25]),
        .I3(frqz_ratio_reg[24]),
        .I4(frqz_ratio_reg[26]),
        .I5(frqz_ratio_reg[30]),
        .O(\clk_div_fac_reg[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[15]_i_19 
       (.I0(frqz_ratio_reg[28]),
        .I1(frqz_ratio_reg[22]),
        .I2(frqz_ratio_reg[24]),
        .I3(frqz_ratio_reg[23]),
        .I4(frqz_ratio_reg[25]),
        .I5(frqz_ratio_reg[29]),
        .O(\clk_div_fac_reg[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[15]_i_20 
       (.I0(frqz_ratio_reg[27]),
        .I1(frqz_ratio_reg[21]),
        .I2(frqz_ratio_reg[23]),
        .I3(frqz_ratio_reg[22]),
        .I4(frqz_ratio_reg[24]),
        .I5(frqz_ratio_reg[28]),
        .O(\clk_div_fac_reg[15]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hA3BE823A)) 
    \clk_div_fac_reg[15]_i_4 
       (.I0(frqz_ratio_reg[24]),
        .I1(\clk_div_fac_reg_reg[22]_i_16_n_2 ),
        .I2(\clk_div_fac_reg_reg[19]_i_12_n_4 ),
        .I3(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I4(\clk_div_fac_reg_reg[19]_i_12_n_5 ),
        .O(\clk_div_fac_reg[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA3BE823A)) 
    \clk_div_fac_reg[15]_i_5 
       (.I0(frqz_ratio_reg[23]),
        .I1(\clk_div_fac_reg_reg[22]_i_16_n_2 ),
        .I2(\clk_div_fac_reg_reg[19]_i_12_n_5 ),
        .I3(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I4(\clk_div_fac_reg_reg[19]_i_12_n_6 ),
        .O(\clk_div_fac_reg[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA3BE823A)) 
    \clk_div_fac_reg[15]_i_6 
       (.I0(frqz_ratio_reg[22]),
        .I1(\clk_div_fac_reg_reg[22]_i_16_n_2 ),
        .I2(\clk_div_fac_reg_reg[19]_i_12_n_6 ),
        .I3(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I4(\clk_div_fac_reg_reg[19]_i_12_n_7 ),
        .O(\clk_div_fac_reg[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA3BE823A)) 
    \clk_div_fac_reg[15]_i_7 
       (.I0(frqz_ratio_reg[21]),
        .I1(\clk_div_fac_reg_reg[22]_i_16_n_2 ),
        .I2(\clk_div_fac_reg_reg[19]_i_12_n_7 ),
        .I3(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I4(\clk_div_fac_reg_reg[15]_i_12_n_4 ),
        .O(\clk_div_fac_reg[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA5965A69965A69A5)) 
    \clk_div_fac_reg[15]_i_8 
       (.I0(\clk_div_fac_reg[15]_i_4_n_0 ),
        .I1(\clk_div_fac_reg_reg[22]_i_16_n_2 ),
        .I2(\clk_div_fac_reg_reg[22]_i_17_n_7 ),
        .I3(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I4(frqz_ratio_reg[25]),
        .I5(\clk_div_fac_reg_reg[19]_i_12_n_4 ),
        .O(\clk_div_fac_reg[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA5965A69965A69A5)) 
    \clk_div_fac_reg[15]_i_9 
       (.I0(\clk_div_fac_reg[15]_i_5_n_0 ),
        .I1(\clk_div_fac_reg_reg[22]_i_16_n_2 ),
        .I2(\clk_div_fac_reg_reg[19]_i_12_n_4 ),
        .I3(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I4(frqz_ratio_reg[24]),
        .I5(\clk_div_fac_reg_reg[19]_i_12_n_5 ),
        .O(\clk_div_fac_reg[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \clk_div_fac_reg[16]_i_1 
       (.I0(\clk_div_fac_reg_reg[19]_i_2_n_7 ),
        .I1(\clk_div_fac_reg_reg[22]_i_3_n_3 ),
        .I2(frqz_ratio_reg[31]),
        .I3(\clk_div_fac_reg_reg[22]_i_4_n_7 ),
        .I4(\clk_div_fac_reg_reg[19]_i_3_n_7 ),
        .O(\clk_div_fac_reg[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \clk_div_fac_reg[17]_i_1 
       (.I0(\clk_div_fac_reg_reg[19]_i_2_n_6 ),
        .I1(\clk_div_fac_reg_reg[22]_i_3_n_3 ),
        .I2(frqz_ratio_reg[31]),
        .I3(\clk_div_fac_reg_reg[22]_i_4_n_7 ),
        .I4(\clk_div_fac_reg_reg[19]_i_3_n_6 ),
        .O(\clk_div_fac_reg[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \clk_div_fac_reg[18]_i_1 
       (.I0(\clk_div_fac_reg_reg[19]_i_2_n_5 ),
        .I1(\clk_div_fac_reg_reg[22]_i_3_n_3 ),
        .I2(frqz_ratio_reg[31]),
        .I3(\clk_div_fac_reg_reg[22]_i_4_n_7 ),
        .I4(\clk_div_fac_reg_reg[19]_i_3_n_5 ),
        .O(\clk_div_fac_reg[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \clk_div_fac_reg[19]_i_1 
       (.I0(\clk_div_fac_reg_reg[19]_i_2_n_4 ),
        .I1(\clk_div_fac_reg_reg[22]_i_3_n_3 ),
        .I2(frqz_ratio_reg[31]),
        .I3(\clk_div_fac_reg_reg[22]_i_4_n_7 ),
        .I4(\clk_div_fac_reg_reg[19]_i_3_n_4 ),
        .O(\clk_div_fac_reg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA5965A69965A69A5)) 
    \clk_div_fac_reg[19]_i_10 
       (.I0(\clk_div_fac_reg[19]_i_6_n_0 ),
        .I1(\clk_div_fac_reg_reg[22]_i_16_n_2 ),
        .I2(\clk_div_fac_reg_reg[22]_i_17_n_5 ),
        .I3(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I4(frqz_ratio_reg[27]),
        .I5(\clk_div_fac_reg_reg[22]_i_17_n_6 ),
        .O(\clk_div_fac_reg[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA5965A69965A69A5)) 
    \clk_div_fac_reg[19]_i_11 
       (.I0(\clk_div_fac_reg[19]_i_7_n_0 ),
        .I1(\clk_div_fac_reg_reg[22]_i_16_n_2 ),
        .I2(\clk_div_fac_reg_reg[22]_i_17_n_6 ),
        .I3(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I4(frqz_ratio_reg[26]),
        .I5(\clk_div_fac_reg_reg[22]_i_17_n_7 ),
        .O(\clk_div_fac_reg[19]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_div_fac_reg[19]_i_13 
       (.I0(frqz_ratio_reg[28]),
        .I1(frqz_ratio_reg[30]),
        .O(\clk_div_fac_reg[19]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_div_fac_reg[19]_i_14 
       (.I0(frqz_ratio_reg[27]),
        .I1(frqz_ratio_reg[29]),
        .O(\clk_div_fac_reg[19]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_div_fac_reg[19]_i_15 
       (.I0(frqz_ratio_reg[26]),
        .I1(frqz_ratio_reg[28]),
        .O(\clk_div_fac_reg[19]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[19]_i_16 
       (.I0(frqz_ratio_reg[27]),
        .I1(frqz_ratio_reg[25]),
        .I2(frqz_ratio_reg[31]),
        .O(\clk_div_fac_reg[19]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \clk_div_fac_reg[19]_i_17 
       (.I0(frqz_ratio_reg[30]),
        .I1(frqz_ratio_reg[28]),
        .I2(frqz_ratio_reg[31]),
        .I3(frqz_ratio_reg[29]),
        .O(\clk_div_fac_reg[19]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \clk_div_fac_reg[19]_i_18 
       (.I0(frqz_ratio_reg[29]),
        .I1(frqz_ratio_reg[27]),
        .I2(frqz_ratio_reg[30]),
        .I3(frqz_ratio_reg[28]),
        .O(\clk_div_fac_reg[19]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \clk_div_fac_reg[19]_i_19 
       (.I0(frqz_ratio_reg[28]),
        .I1(frqz_ratio_reg[26]),
        .I2(frqz_ratio_reg[29]),
        .I3(frqz_ratio_reg[27]),
        .O(\clk_div_fac_reg[19]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \clk_div_fac_reg[19]_i_20 
       (.I0(frqz_ratio_reg[31]),
        .I1(frqz_ratio_reg[25]),
        .I2(frqz_ratio_reg[27]),
        .I3(frqz_ratio_reg[28]),
        .I4(frqz_ratio_reg[26]),
        .O(\clk_div_fac_reg[19]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h3AEB28A3)) 
    \clk_div_fac_reg[19]_i_4 
       (.I0(frqz_ratio_reg[28]),
        .I1(\clk_div_fac_reg_reg[22]_i_16_n_2 ),
        .I2(\clk_div_fac_reg_reg[22]_i_17_n_0 ),
        .I3(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I4(\clk_div_fac_reg_reg[22]_i_17_n_5 ),
        .O(\clk_div_fac_reg[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA3BE823A)) 
    \clk_div_fac_reg[19]_i_5 
       (.I0(frqz_ratio_reg[27]),
        .I1(\clk_div_fac_reg_reg[22]_i_16_n_2 ),
        .I2(\clk_div_fac_reg_reg[22]_i_17_n_5 ),
        .I3(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I4(\clk_div_fac_reg_reg[22]_i_17_n_6 ),
        .O(\clk_div_fac_reg[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA3BE823A)) 
    \clk_div_fac_reg[19]_i_6 
       (.I0(frqz_ratio_reg[26]),
        .I1(\clk_div_fac_reg_reg[22]_i_16_n_2 ),
        .I2(\clk_div_fac_reg_reg[22]_i_17_n_6 ),
        .I3(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I4(\clk_div_fac_reg_reg[22]_i_17_n_7 ),
        .O(\clk_div_fac_reg[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA3BE823A)) 
    \clk_div_fac_reg[19]_i_7 
       (.I0(frqz_ratio_reg[25]),
        .I1(\clk_div_fac_reg_reg[22]_i_16_n_2 ),
        .I2(\clk_div_fac_reg_reg[22]_i_17_n_7 ),
        .I3(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I4(\clk_div_fac_reg_reg[19]_i_12_n_4 ),
        .O(\clk_div_fac_reg[19]_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    \clk_div_fac_reg[19]_i_8 
       (.I0(frqz_ratio_reg[29]),
        .I1(\clk_div_fac_reg_reg[22]_i_16_n_2 ),
        .I2(\clk_div_fac_reg_reg[22]_i_17_n_0 ),
        .I3(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I4(\clk_div_fac_reg[19]_i_4_n_0 ),
        .O(\clk_div_fac_reg[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5A69A59669A5965A)) 
    \clk_div_fac_reg[19]_i_9 
       (.I0(\clk_div_fac_reg[19]_i_5_n_0 ),
        .I1(\clk_div_fac_reg_reg[22]_i_16_n_2 ),
        .I2(\clk_div_fac_reg_reg[22]_i_17_n_0 ),
        .I3(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I4(frqz_ratio_reg[28]),
        .I5(\clk_div_fac_reg_reg[22]_i_17_n_5 ),
        .O(\clk_div_fac_reg[19]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \clk_div_fac_reg[1]_i_1 
       (.I0(\clk_div_fac_reg_reg[3]_i_2_n_6 ),
        .I1(\clk_div_fac_reg_reg[22]_i_3_n_3 ),
        .I2(frqz_ratio_reg[31]),
        .I3(\clk_div_fac_reg_reg[22]_i_4_n_7 ),
        .I4(\clk_div_fac_reg_reg[3]_i_3_n_6 ),
        .O(\clk_div_fac_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \clk_div_fac_reg[20]_i_1 
       (.I0(\clk_div_fac_reg_reg[22]_i_2_n_7 ),
        .I1(\clk_div_fac_reg_reg[22]_i_3_n_3 ),
        .I2(frqz_ratio_reg[31]),
        .I3(\clk_div_fac_reg_reg[22]_i_4_n_7 ),
        .I4(\clk_div_fac_reg_reg[22]_i_5_n_7 ),
        .O(\clk_div_fac_reg[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \clk_div_fac_reg[21]_i_1 
       (.I0(\clk_div_fac_reg_reg[22]_i_2_n_6 ),
        .I1(\clk_div_fac_reg_reg[22]_i_3_n_3 ),
        .I2(frqz_ratio_reg[31]),
        .I3(\clk_div_fac_reg_reg[22]_i_4_n_7 ),
        .I4(\clk_div_fac_reg_reg[22]_i_5_n_6 ),
        .O(\clk_div_fac_reg[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \clk_div_fac_reg[22]_i_1 
       (.I0(\clk_div_fac_reg_reg[22]_i_2_n_5 ),
        .I1(\clk_div_fac_reg_reg[22]_i_3_n_3 ),
        .I2(frqz_ratio_reg[31]),
        .I3(\clk_div_fac_reg_reg[22]_i_4_n_7 ),
        .I4(\clk_div_fac_reg_reg[22]_i_5_n_5 ),
        .O(\clk_div_fac_reg[22]_i_1_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    \clk_div_fac_reg[22]_i_10 
       (.I0(frqz_ratio_reg[30]),
        .I1(\clk_div_fac_reg_reg[22]_i_16_n_2 ),
        .I2(\clk_div_fac_reg_reg[22]_i_17_n_0 ),
        .I3(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I4(\clk_div_fac_reg[22]_i_7_n_0 ),
        .O(\clk_div_fac_reg[22]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \clk_div_fac_reg[22]_i_100 
       (.I0(frqz_ratio_reg[16]),
        .I1(\clk_div_fac_reg_reg[22]_i_76_n_6 ),
        .I2(\clk_div_fac_reg_reg[22]_i_76_n_5 ),
        .I3(frqz_ratio_reg[17]),
        .O(\clk_div_fac_reg[22]_i_100_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \clk_div_fac_reg[22]_i_101 
       (.I0(frqz_ratio_reg[15]),
        .I1(\clk_div_fac_reg_reg[22]_i_76_n_7 ),
        .I2(\clk_div_fac_reg_reg[22]_i_76_n_6 ),
        .I3(frqz_ratio_reg[16]),
        .O(\clk_div_fac_reg[22]_i_101_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \clk_div_fac_reg[22]_i_102 
       (.I0(frqz_ratio_reg[14]),
        .I1(\clk_div_fac_reg_reg[22]_i_103_n_4 ),
        .I2(\clk_div_fac_reg_reg[22]_i_76_n_7 ),
        .I3(frqz_ratio_reg[15]),
        .O(\clk_div_fac_reg[22]_i_102_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \clk_div_fac_reg[22]_i_104 
       (.I0(\clk_div_fac_reg_reg[22]_i_112_n_7 ),
        .I1(\clk_div_fac_reg_reg[7]_i_2_n_4 ),
        .I2(\clk_div_fac_reg_reg[11]_i_2_n_5 ),
        .O(\clk_div_fac_reg[22]_i_104_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \clk_div_fac_reg[22]_i_105 
       (.I0(\clk_div_fac_reg_reg[22]_i_139_n_4 ),
        .I1(\clk_div_fac_reg_reg[7]_i_2_n_5 ),
        .I2(\clk_div_fac_reg_reg[11]_i_2_n_6 ),
        .O(\clk_div_fac_reg[22]_i_105_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \clk_div_fac_reg[22]_i_106 
       (.I0(\clk_div_fac_reg_reg[22]_i_139_n_5 ),
        .I1(\clk_div_fac_reg_reg[7]_i_2_n_6 ),
        .I2(\clk_div_fac_reg_reg[11]_i_2_n_7 ),
        .O(\clk_div_fac_reg[22]_i_106_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \clk_div_fac_reg[22]_i_107 
       (.I0(\clk_div_fac_reg_reg[22]_i_139_n_6 ),
        .I1(\clk_div_fac_reg_reg[7]_i_2_n_7 ),
        .I2(\clk_div_fac_reg_reg[7]_i_2_n_4 ),
        .O(\clk_div_fac_reg[22]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \clk_div_fac_reg[22]_i_108 
       (.I0(\clk_div_fac_reg_reg[11]_i_2_n_5 ),
        .I1(\clk_div_fac_reg_reg[7]_i_2_n_4 ),
        .I2(\clk_div_fac_reg_reg[22]_i_112_n_7 ),
        .I3(\clk_div_fac_reg_reg[11]_i_2_n_7 ),
        .I4(\clk_div_fac_reg_reg[22]_i_112_n_6 ),
        .I5(\clk_div_fac_reg_reg[11]_i_2_n_4 ),
        .O(\clk_div_fac_reg[22]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \clk_div_fac_reg[22]_i_109 
       (.I0(\clk_div_fac_reg_reg[11]_i_2_n_6 ),
        .I1(\clk_div_fac_reg_reg[7]_i_2_n_5 ),
        .I2(\clk_div_fac_reg_reg[22]_i_139_n_4 ),
        .I3(\clk_div_fac_reg_reg[7]_i_2_n_4 ),
        .I4(\clk_div_fac_reg_reg[22]_i_112_n_7 ),
        .I5(\clk_div_fac_reg_reg[11]_i_2_n_5 ),
        .O(\clk_div_fac_reg[22]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \clk_div_fac_reg[22]_i_110 
       (.I0(\clk_div_fac_reg_reg[11]_i_2_n_7 ),
        .I1(\clk_div_fac_reg_reg[7]_i_2_n_6 ),
        .I2(\clk_div_fac_reg_reg[22]_i_139_n_5 ),
        .I3(\clk_div_fac_reg_reg[7]_i_2_n_5 ),
        .I4(\clk_div_fac_reg_reg[22]_i_139_n_4 ),
        .I5(\clk_div_fac_reg_reg[11]_i_2_n_6 ),
        .O(\clk_div_fac_reg[22]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \clk_div_fac_reg[22]_i_111 
       (.I0(\clk_div_fac_reg_reg[7]_i_2_n_4 ),
        .I1(\clk_div_fac_reg_reg[7]_i_2_n_7 ),
        .I2(\clk_div_fac_reg_reg[22]_i_139_n_6 ),
        .I3(\clk_div_fac_reg_reg[7]_i_2_n_6 ),
        .I4(\clk_div_fac_reg_reg[22]_i_139_n_5 ),
        .I5(\clk_div_fac_reg_reg[11]_i_2_n_7 ),
        .O(\clk_div_fac_reg[22]_i_111_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[22]_i_113 
       (.I0(\clk_div_fac_reg_reg[19]_i_2_n_5 ),
        .I1(\clk_div_fac_reg_reg[19]_i_2_n_7 ),
        .I2(\clk_div_fac_reg_reg[22]_i_2_n_7 ),
        .O(\clk_div_fac_reg[22]_i_113_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[22]_i_114 
       (.I0(\clk_div_fac_reg_reg[19]_i_2_n_6 ),
        .I1(\clk_div_fac_reg_reg[15]_i_2_n_4 ),
        .I2(\clk_div_fac_reg_reg[19]_i_2_n_4 ),
        .O(\clk_div_fac_reg[22]_i_114_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[22]_i_115 
       (.I0(\clk_div_fac_reg_reg[19]_i_2_n_7 ),
        .I1(\clk_div_fac_reg_reg[15]_i_2_n_5 ),
        .I2(\clk_div_fac_reg_reg[19]_i_2_n_5 ),
        .O(\clk_div_fac_reg[22]_i_115_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[22]_i_116 
       (.I0(\clk_div_fac_reg_reg[15]_i_2_n_4 ),
        .I1(\clk_div_fac_reg_reg[15]_i_2_n_6 ),
        .I2(\clk_div_fac_reg_reg[19]_i_2_n_6 ),
        .O(\clk_div_fac_reg[22]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[22]_i_117 
       (.I0(\clk_div_fac_reg_reg[22]_i_2_n_7 ),
        .I1(\clk_div_fac_reg_reg[19]_i_2_n_7 ),
        .I2(\clk_div_fac_reg_reg[19]_i_2_n_5 ),
        .I3(\clk_div_fac_reg_reg[19]_i_2_n_6 ),
        .I4(\clk_div_fac_reg_reg[19]_i_2_n_4 ),
        .I5(\clk_div_fac_reg_reg[22]_i_2_n_6 ),
        .O(\clk_div_fac_reg[22]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[22]_i_118 
       (.I0(\clk_div_fac_reg_reg[19]_i_2_n_4 ),
        .I1(\clk_div_fac_reg_reg[15]_i_2_n_4 ),
        .I2(\clk_div_fac_reg_reg[19]_i_2_n_6 ),
        .I3(\clk_div_fac_reg_reg[19]_i_2_n_7 ),
        .I4(\clk_div_fac_reg_reg[19]_i_2_n_5 ),
        .I5(\clk_div_fac_reg_reg[22]_i_2_n_7 ),
        .O(\clk_div_fac_reg[22]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[22]_i_119 
       (.I0(\clk_div_fac_reg_reg[19]_i_2_n_5 ),
        .I1(\clk_div_fac_reg_reg[15]_i_2_n_5 ),
        .I2(\clk_div_fac_reg_reg[19]_i_2_n_7 ),
        .I3(\clk_div_fac_reg_reg[15]_i_2_n_4 ),
        .I4(\clk_div_fac_reg_reg[19]_i_2_n_6 ),
        .I5(\clk_div_fac_reg_reg[19]_i_2_n_4 ),
        .O(\clk_div_fac_reg[22]_i_119_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_div_fac_reg[22]_i_12 
       (.I0(\clk_div_fac_reg_reg[22]_i_14_n_4 ),
        .I1(frqz_ratio_reg[30]),
        .O(\clk_div_fac_reg[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[22]_i_120 
       (.I0(\clk_div_fac_reg_reg[19]_i_2_n_6 ),
        .I1(\clk_div_fac_reg_reg[15]_i_2_n_6 ),
        .I2(\clk_div_fac_reg_reg[15]_i_2_n_4 ),
        .I3(\clk_div_fac_reg_reg[15]_i_2_n_5 ),
        .I4(\clk_div_fac_reg_reg[19]_i_2_n_7 ),
        .I5(\clk_div_fac_reg_reg[19]_i_2_n_5 ),
        .O(\clk_div_fac_reg[22]_i_120_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_div_fac_reg[22]_i_122 
       (.I0(\clk_div_fac_reg_reg[22]_i_103_n_5 ),
        .I1(frqz_ratio_reg[13]),
        .O(\clk_div_fac_reg[22]_i_122_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_div_fac_reg[22]_i_123 
       (.I0(\clk_div_fac_reg_reg[22]_i_103_n_6 ),
        .I1(frqz_ratio_reg[12]),
        .O(\clk_div_fac_reg[22]_i_123_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_div_fac_reg[22]_i_124 
       (.I0(\clk_div_fac_reg_reg[22]_i_103_n_7 ),
        .I1(frqz_ratio_reg[11]),
        .O(\clk_div_fac_reg[22]_i_124_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_div_fac_reg[22]_i_125 
       (.I0(\clk_div_fac_reg_reg[22]_i_130_n_4 ),
        .I1(frqz_ratio_reg[10]),
        .O(\clk_div_fac_reg[22]_i_125_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \clk_div_fac_reg[22]_i_126 
       (.I0(frqz_ratio_reg[13]),
        .I1(\clk_div_fac_reg_reg[22]_i_103_n_5 ),
        .I2(\clk_div_fac_reg_reg[22]_i_103_n_4 ),
        .I3(frqz_ratio_reg[14]),
        .O(\clk_div_fac_reg[22]_i_126_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \clk_div_fac_reg[22]_i_127 
       (.I0(frqz_ratio_reg[12]),
        .I1(\clk_div_fac_reg_reg[22]_i_103_n_6 ),
        .I2(\clk_div_fac_reg_reg[22]_i_103_n_5 ),
        .I3(frqz_ratio_reg[13]),
        .O(\clk_div_fac_reg[22]_i_127_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \clk_div_fac_reg[22]_i_128 
       (.I0(frqz_ratio_reg[11]),
        .I1(\clk_div_fac_reg_reg[22]_i_103_n_7 ),
        .I2(\clk_div_fac_reg_reg[22]_i_103_n_6 ),
        .I3(frqz_ratio_reg[12]),
        .O(\clk_div_fac_reg[22]_i_128_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \clk_div_fac_reg[22]_i_129 
       (.I0(frqz_ratio_reg[10]),
        .I1(\clk_div_fac_reg_reg[22]_i_130_n_4 ),
        .I2(\clk_div_fac_reg_reg[22]_i_103_n_7 ),
        .I3(frqz_ratio_reg[11]),
        .O(\clk_div_fac_reg[22]_i_129_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \clk_div_fac_reg[22]_i_13 
       (.I0(frqz_ratio_reg[30]),
        .I1(\clk_div_fac_reg_reg[22]_i_14_n_4 ),
        .I2(\clk_div_fac_reg_reg[22]_i_4_n_7 ),
        .I3(frqz_ratio_reg[31]),
        .O(\clk_div_fac_reg[22]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \clk_div_fac_reg[22]_i_131 
       (.I0(\clk_div_fac_reg_reg[22]_i_139_n_7 ),
        .I1(\clk_div_fac_reg_reg[3]_i_2_n_4 ),
        .I2(\clk_div_fac_reg_reg[7]_i_2_n_5 ),
        .O(\clk_div_fac_reg[22]_i_131_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \clk_div_fac_reg[22]_i_132 
       (.I0(\clk_div_fac_reg_reg[22]_i_164_n_4 ),
        .I1(\clk_div_fac_reg_reg[3]_i_2_n_5 ),
        .I2(\clk_div_fac_reg_reg[7]_i_2_n_6 ),
        .O(\clk_div_fac_reg[22]_i_132_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \clk_div_fac_reg[22]_i_133 
       (.I0(\clk_div_fac_reg_reg[22]_i_164_n_5 ),
        .I1(\clk_div_fac_reg_reg[3]_i_2_n_6 ),
        .I2(\clk_div_fac_reg_reg[7]_i_2_n_7 ),
        .O(\clk_div_fac_reg[22]_i_133_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \clk_div_fac_reg[22]_i_134 
       (.I0(\clk_div_fac_reg_reg[22]_i_164_n_6 ),
        .I1(\clk_div_fac_reg_reg[3]_i_2_n_7 ),
        .I2(\clk_div_fac_reg_reg[3]_i_2_n_4 ),
        .O(\clk_div_fac_reg[22]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \clk_div_fac_reg[22]_i_135 
       (.I0(\clk_div_fac_reg_reg[7]_i_2_n_5 ),
        .I1(\clk_div_fac_reg_reg[3]_i_2_n_4 ),
        .I2(\clk_div_fac_reg_reg[22]_i_139_n_7 ),
        .I3(\clk_div_fac_reg_reg[7]_i_2_n_7 ),
        .I4(\clk_div_fac_reg_reg[22]_i_139_n_6 ),
        .I5(\clk_div_fac_reg_reg[7]_i_2_n_4 ),
        .O(\clk_div_fac_reg[22]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \clk_div_fac_reg[22]_i_136 
       (.I0(\clk_div_fac_reg_reg[7]_i_2_n_6 ),
        .I1(\clk_div_fac_reg_reg[3]_i_2_n_5 ),
        .I2(\clk_div_fac_reg_reg[22]_i_164_n_4 ),
        .I3(\clk_div_fac_reg_reg[3]_i_2_n_4 ),
        .I4(\clk_div_fac_reg_reg[22]_i_139_n_7 ),
        .I5(\clk_div_fac_reg_reg[7]_i_2_n_5 ),
        .O(\clk_div_fac_reg[22]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \clk_div_fac_reg[22]_i_137 
       (.I0(\clk_div_fac_reg_reg[7]_i_2_n_7 ),
        .I1(\clk_div_fac_reg_reg[3]_i_2_n_6 ),
        .I2(\clk_div_fac_reg_reg[22]_i_164_n_5 ),
        .I3(\clk_div_fac_reg_reg[3]_i_2_n_5 ),
        .I4(\clk_div_fac_reg_reg[22]_i_164_n_4 ),
        .I5(\clk_div_fac_reg_reg[7]_i_2_n_6 ),
        .O(\clk_div_fac_reg[22]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \clk_div_fac_reg[22]_i_138 
       (.I0(\clk_div_fac_reg_reg[3]_i_2_n_4 ),
        .I1(\clk_div_fac_reg_reg[3]_i_2_n_7 ),
        .I2(\clk_div_fac_reg_reg[22]_i_164_n_6 ),
        .I3(\clk_div_fac_reg_reg[3]_i_2_n_6 ),
        .I4(\clk_div_fac_reg_reg[22]_i_164_n_5 ),
        .I5(\clk_div_fac_reg_reg[7]_i_2_n_7 ),
        .O(\clk_div_fac_reg[22]_i_138_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[22]_i_140 
       (.I0(\clk_div_fac_reg_reg[15]_i_2_n_5 ),
        .I1(\clk_div_fac_reg_reg[15]_i_2_n_7 ),
        .I2(\clk_div_fac_reg_reg[19]_i_2_n_7 ),
        .O(\clk_div_fac_reg[22]_i_140_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[22]_i_141 
       (.I0(\clk_div_fac_reg_reg[15]_i_2_n_6 ),
        .I1(\clk_div_fac_reg_reg[11]_i_2_n_4 ),
        .I2(\clk_div_fac_reg_reg[15]_i_2_n_4 ),
        .O(\clk_div_fac_reg[22]_i_141_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[22]_i_142 
       (.I0(\clk_div_fac_reg_reg[15]_i_2_n_7 ),
        .I1(\clk_div_fac_reg_reg[11]_i_2_n_5 ),
        .I2(\clk_div_fac_reg_reg[15]_i_2_n_5 ),
        .O(\clk_div_fac_reg[22]_i_142_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[22]_i_143 
       (.I0(\clk_div_fac_reg_reg[11]_i_2_n_4 ),
        .I1(\clk_div_fac_reg_reg[11]_i_2_n_6 ),
        .I2(\clk_div_fac_reg_reg[15]_i_2_n_6 ),
        .O(\clk_div_fac_reg[22]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[22]_i_144 
       (.I0(\clk_div_fac_reg_reg[19]_i_2_n_7 ),
        .I1(\clk_div_fac_reg_reg[15]_i_2_n_7 ),
        .I2(\clk_div_fac_reg_reg[15]_i_2_n_5 ),
        .I3(\clk_div_fac_reg_reg[15]_i_2_n_6 ),
        .I4(\clk_div_fac_reg_reg[15]_i_2_n_4 ),
        .I5(\clk_div_fac_reg_reg[19]_i_2_n_6 ),
        .O(\clk_div_fac_reg[22]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[22]_i_145 
       (.I0(\clk_div_fac_reg_reg[15]_i_2_n_4 ),
        .I1(\clk_div_fac_reg_reg[11]_i_2_n_4 ),
        .I2(\clk_div_fac_reg_reg[15]_i_2_n_6 ),
        .I3(\clk_div_fac_reg_reg[15]_i_2_n_7 ),
        .I4(\clk_div_fac_reg_reg[15]_i_2_n_5 ),
        .I5(\clk_div_fac_reg_reg[19]_i_2_n_7 ),
        .O(\clk_div_fac_reg[22]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[22]_i_146 
       (.I0(\clk_div_fac_reg_reg[15]_i_2_n_5 ),
        .I1(\clk_div_fac_reg_reg[11]_i_2_n_5 ),
        .I2(\clk_div_fac_reg_reg[15]_i_2_n_7 ),
        .I3(\clk_div_fac_reg_reg[11]_i_2_n_4 ),
        .I4(\clk_div_fac_reg_reg[15]_i_2_n_6 ),
        .I5(\clk_div_fac_reg_reg[15]_i_2_n_4 ),
        .O(\clk_div_fac_reg[22]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[22]_i_147 
       (.I0(\clk_div_fac_reg_reg[15]_i_2_n_6 ),
        .I1(\clk_div_fac_reg_reg[11]_i_2_n_6 ),
        .I2(\clk_div_fac_reg_reg[11]_i_2_n_4 ),
        .I3(\clk_div_fac_reg_reg[11]_i_2_n_5 ),
        .I4(\clk_div_fac_reg_reg[15]_i_2_n_7 ),
        .I5(\clk_div_fac_reg_reg[15]_i_2_n_5 ),
        .O(\clk_div_fac_reg[22]_i_147_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \clk_div_fac_reg[22]_i_149 
       (.I0(\clk_div_fac_reg_reg[22]_i_130_n_5 ),
        .I1(frqz_ratio_reg[9]),
        .O(\clk_div_fac_reg[22]_i_149_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \clk_div_fac_reg[22]_i_15 
       (.I0(\clk_div_fac_reg_reg[22]_i_37_n_6 ),
        .I1(\clk_div_fac_reg_reg[22]_i_2_n_7 ),
        .I2(\clk_div_fac_reg_reg[22]_i_37_n_1 ),
        .I3(\clk_div_fac_reg_reg[22]_i_2_n_6 ),
        .O(\clk_div_fac_reg[22]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \clk_div_fac_reg[22]_i_150 
       (.I0(\clk_div_fac_reg_reg[22]_i_130_n_6 ),
        .I1(frqz_ratio_reg[8]),
        .O(\clk_div_fac_reg[22]_i_150_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \clk_div_fac_reg[22]_i_151 
       (.I0(\clk_div_fac_reg_reg[22]_i_130_n_7 ),
        .I1(frqz_ratio_reg[7]),
        .O(\clk_div_fac_reg[22]_i_151_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \clk_div_fac_reg[22]_i_152 
       (.I0(\clk_div_fac_reg_reg[22]_i_180_n_6 ),
        .I1(frqz_ratio_reg[6]),
        .O(\clk_div_fac_reg[22]_i_152_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \clk_div_fac_reg[22]_i_153 
       (.I0(frqz_ratio_reg[9]),
        .I1(\clk_div_fac_reg_reg[22]_i_130_n_5 ),
        .I2(\clk_div_fac_reg_reg[22]_i_130_n_4 ),
        .I3(frqz_ratio_reg[10]),
        .O(\clk_div_fac_reg[22]_i_153_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \clk_div_fac_reg[22]_i_154 
       (.I0(frqz_ratio_reg[8]),
        .I1(\clk_div_fac_reg_reg[22]_i_130_n_6 ),
        .I2(\clk_div_fac_reg_reg[22]_i_130_n_5 ),
        .I3(frqz_ratio_reg[9]),
        .O(\clk_div_fac_reg[22]_i_154_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \clk_div_fac_reg[22]_i_155 
       (.I0(frqz_ratio_reg[7]),
        .I1(\clk_div_fac_reg_reg[22]_i_130_n_7 ),
        .I2(\clk_div_fac_reg_reg[22]_i_130_n_6 ),
        .I3(frqz_ratio_reg[8]),
        .O(\clk_div_fac_reg[22]_i_155_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \clk_div_fac_reg[22]_i_156 
       (.I0(frqz_ratio_reg[6]),
        .I1(\clk_div_fac_reg_reg[22]_i_180_n_6 ),
        .I2(\clk_div_fac_reg_reg[22]_i_130_n_7 ),
        .I3(frqz_ratio_reg[7]),
        .O(\clk_div_fac_reg[22]_i_156_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \clk_div_fac_reg[22]_i_157 
       (.I0(\clk_div_fac_reg_reg[3]_i_2_n_7 ),
        .I1(\clk_div_fac_reg_reg[22]_i_164_n_6 ),
        .I2(\clk_div_fac_reg_reg[3]_i_2_n_4 ),
        .O(\clk_div_fac_reg[22]_i_157_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_div_fac_reg[22]_i_158 
       (.I0(\clk_div_fac_reg_reg[22]_i_180_n_4 ),
        .I1(\clk_div_fac_reg_reg[3]_i_2_n_6 ),
        .O(\clk_div_fac_reg[22]_i_158_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \clk_div_fac_reg[22]_i_159 
       (.I0(\clk_div_fac_reg_reg[22]_i_180_n_5 ),
        .I1(\clk_div_fac_reg_reg[3]_i_2_n_7 ),
        .O(\clk_div_fac_reg[22]_i_159_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \clk_div_fac_reg[22]_i_160 
       (.I0(\clk_div_fac_reg_reg[3]_i_2_n_7 ),
        .I1(\clk_div_fac_reg_reg[22]_i_164_n_6 ),
        .I2(\clk_div_fac_reg_reg[3]_i_2_n_4 ),
        .I3(\clk_div_fac_reg_reg[3]_i_2_n_5 ),
        .I4(\clk_div_fac_reg_reg[22]_i_164_n_7 ),
        .O(\clk_div_fac_reg[22]_i_160_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \clk_div_fac_reg[22]_i_161 
       (.I0(\clk_div_fac_reg_reg[3]_i_2_n_6 ),
        .I1(\clk_div_fac_reg_reg[22]_i_180_n_4 ),
        .I2(\clk_div_fac_reg_reg[22]_i_164_n_7 ),
        .I3(\clk_div_fac_reg_reg[3]_i_2_n_5 ),
        .O(\clk_div_fac_reg[22]_i_161_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \clk_div_fac_reg[22]_i_162 
       (.I0(\clk_div_fac_reg_reg[3]_i_2_n_7 ),
        .I1(\clk_div_fac_reg_reg[22]_i_180_n_5 ),
        .I2(\clk_div_fac_reg_reg[22]_i_180_n_4 ),
        .I3(\clk_div_fac_reg_reg[3]_i_2_n_6 ),
        .O(\clk_div_fac_reg[22]_i_162_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clk_div_fac_reg[22]_i_163 
       (.I0(\clk_div_fac_reg_reg[3]_i_2_n_7 ),
        .I1(\clk_div_fac_reg_reg[22]_i_180_n_5 ),
        .O(\clk_div_fac_reg[22]_i_163_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[22]_i_165 
       (.I0(\clk_div_fac_reg_reg[11]_i_2_n_5 ),
        .I1(\clk_div_fac_reg_reg[11]_i_2_n_7 ),
        .I2(\clk_div_fac_reg_reg[15]_i_2_n_7 ),
        .O(\clk_div_fac_reg[22]_i_165_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[22]_i_166 
       (.I0(\clk_div_fac_reg_reg[11]_i_2_n_6 ),
        .I1(\clk_div_fac_reg_reg[7]_i_2_n_4 ),
        .I2(\clk_div_fac_reg_reg[11]_i_2_n_4 ),
        .O(\clk_div_fac_reg[22]_i_166_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[22]_i_167 
       (.I0(\clk_div_fac_reg_reg[11]_i_2_n_7 ),
        .I1(\clk_div_fac_reg_reg[7]_i_2_n_5 ),
        .I2(\clk_div_fac_reg_reg[11]_i_2_n_5 ),
        .O(\clk_div_fac_reg[22]_i_167_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[22]_i_168 
       (.I0(\clk_div_fac_reg_reg[7]_i_2_n_4 ),
        .I1(\clk_div_fac_reg_reg[7]_i_2_n_6 ),
        .I2(\clk_div_fac_reg_reg[11]_i_2_n_6 ),
        .O(\clk_div_fac_reg[22]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[22]_i_169 
       (.I0(\clk_div_fac_reg_reg[15]_i_2_n_7 ),
        .I1(\clk_div_fac_reg_reg[11]_i_2_n_7 ),
        .I2(\clk_div_fac_reg_reg[11]_i_2_n_5 ),
        .I3(\clk_div_fac_reg_reg[11]_i_2_n_6 ),
        .I4(\clk_div_fac_reg_reg[11]_i_2_n_4 ),
        .I5(\clk_div_fac_reg_reg[15]_i_2_n_6 ),
        .O(\clk_div_fac_reg[22]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[22]_i_170 
       (.I0(\clk_div_fac_reg_reg[11]_i_2_n_4 ),
        .I1(\clk_div_fac_reg_reg[7]_i_2_n_4 ),
        .I2(\clk_div_fac_reg_reg[11]_i_2_n_6 ),
        .I3(\clk_div_fac_reg_reg[11]_i_2_n_7 ),
        .I4(\clk_div_fac_reg_reg[11]_i_2_n_5 ),
        .I5(\clk_div_fac_reg_reg[15]_i_2_n_7 ),
        .O(\clk_div_fac_reg[22]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[22]_i_171 
       (.I0(\clk_div_fac_reg_reg[11]_i_2_n_5 ),
        .I1(\clk_div_fac_reg_reg[7]_i_2_n_5 ),
        .I2(\clk_div_fac_reg_reg[11]_i_2_n_7 ),
        .I3(\clk_div_fac_reg_reg[7]_i_2_n_4 ),
        .I4(\clk_div_fac_reg_reg[11]_i_2_n_6 ),
        .I5(\clk_div_fac_reg_reg[11]_i_2_n_4 ),
        .O(\clk_div_fac_reg[22]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[22]_i_172 
       (.I0(\clk_div_fac_reg_reg[11]_i_2_n_6 ),
        .I1(\clk_div_fac_reg_reg[7]_i_2_n_6 ),
        .I2(\clk_div_fac_reg_reg[7]_i_2_n_4 ),
        .I3(\clk_div_fac_reg_reg[7]_i_2_n_5 ),
        .I4(\clk_div_fac_reg_reg[11]_i_2_n_7 ),
        .I5(\clk_div_fac_reg_reg[11]_i_2_n_5 ),
        .O(\clk_div_fac_reg[22]_i_172_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \clk_div_fac_reg[22]_i_173 
       (.I0(\clk_div_fac_reg_reg[22]_i_180_n_7 ),
        .I1(frqz_ratio_reg[5]),
        .O(\clk_div_fac_reg[22]_i_173_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_div_fac_reg[22]_i_174 
       (.I0(\clk_div_fac_reg_reg[3]_i_2_n_6 ),
        .I1(frqz_ratio_reg[4]),
        .O(\clk_div_fac_reg[22]_i_174_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \clk_div_fac_reg[22]_i_175 
       (.I0(\clk_div_fac_reg_reg[3]_i_2_n_7 ),
        .I1(frqz_ratio_reg[3]),
        .O(\clk_div_fac_reg[22]_i_175_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \clk_div_fac_reg[22]_i_176 
       (.I0(frqz_ratio_reg[5]),
        .I1(\clk_div_fac_reg_reg[22]_i_180_n_7 ),
        .I2(\clk_div_fac_reg_reg[22]_i_180_n_6 ),
        .I3(frqz_ratio_reg[6]),
        .O(\clk_div_fac_reg[22]_i_176_n_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \clk_div_fac_reg[22]_i_177 
       (.I0(frqz_ratio_reg[4]),
        .I1(\clk_div_fac_reg_reg[3]_i_2_n_6 ),
        .I2(\clk_div_fac_reg_reg[22]_i_180_n_7 ),
        .I3(frqz_ratio_reg[5]),
        .O(\clk_div_fac_reg[22]_i_177_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \clk_div_fac_reg[22]_i_178 
       (.I0(frqz_ratio_reg[3]),
        .I1(\clk_div_fac_reg_reg[3]_i_2_n_7 ),
        .I2(\clk_div_fac_reg_reg[3]_i_2_n_6 ),
        .I3(frqz_ratio_reg[4]),
        .O(\clk_div_fac_reg[22]_i_178_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clk_div_fac_reg[22]_i_179 
       (.I0(frqz_ratio_reg[3]),
        .I1(\clk_div_fac_reg_reg[3]_i_2_n_7 ),
        .O(\clk_div_fac_reg[22]_i_179_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[22]_i_181 
       (.I0(\clk_div_fac_reg_reg[7]_i_2_n_5 ),
        .I1(\clk_div_fac_reg_reg[7]_i_2_n_7 ),
        .I2(\clk_div_fac_reg_reg[11]_i_2_n_7 ),
        .O(\clk_div_fac_reg[22]_i_181_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[22]_i_182 
       (.I0(\clk_div_fac_reg_reg[7]_i_2_n_6 ),
        .I1(\clk_div_fac_reg_reg[3]_i_2_n_4 ),
        .I2(\clk_div_fac_reg_reg[7]_i_2_n_4 ),
        .O(\clk_div_fac_reg[22]_i_182_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[22]_i_183 
       (.I0(\clk_div_fac_reg_reg[7]_i_2_n_7 ),
        .I1(\clk_div_fac_reg_reg[3]_i_2_n_5 ),
        .I2(\clk_div_fac_reg_reg[7]_i_2_n_5 ),
        .O(\clk_div_fac_reg[22]_i_183_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[22]_i_184 
       (.I0(\clk_div_fac_reg_reg[3]_i_2_n_4 ),
        .I1(\clk_div_fac_reg_reg[3]_i_2_n_6 ),
        .I2(\clk_div_fac_reg_reg[7]_i_2_n_6 ),
        .O(\clk_div_fac_reg[22]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[22]_i_185 
       (.I0(\clk_div_fac_reg_reg[11]_i_2_n_7 ),
        .I1(\clk_div_fac_reg_reg[7]_i_2_n_7 ),
        .I2(\clk_div_fac_reg_reg[7]_i_2_n_5 ),
        .I3(\clk_div_fac_reg_reg[7]_i_2_n_6 ),
        .I4(\clk_div_fac_reg_reg[7]_i_2_n_4 ),
        .I5(\clk_div_fac_reg_reg[11]_i_2_n_6 ),
        .O(\clk_div_fac_reg[22]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[22]_i_186 
       (.I0(\clk_div_fac_reg_reg[7]_i_2_n_4 ),
        .I1(\clk_div_fac_reg_reg[3]_i_2_n_4 ),
        .I2(\clk_div_fac_reg_reg[7]_i_2_n_6 ),
        .I3(\clk_div_fac_reg_reg[7]_i_2_n_7 ),
        .I4(\clk_div_fac_reg_reg[7]_i_2_n_5 ),
        .I5(\clk_div_fac_reg_reg[11]_i_2_n_7 ),
        .O(\clk_div_fac_reg[22]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[22]_i_187 
       (.I0(\clk_div_fac_reg_reg[7]_i_2_n_5 ),
        .I1(\clk_div_fac_reg_reg[3]_i_2_n_5 ),
        .I2(\clk_div_fac_reg_reg[7]_i_2_n_7 ),
        .I3(\clk_div_fac_reg_reg[3]_i_2_n_4 ),
        .I4(\clk_div_fac_reg_reg[7]_i_2_n_6 ),
        .I5(\clk_div_fac_reg_reg[7]_i_2_n_4 ),
        .O(\clk_div_fac_reg[22]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[22]_i_188 
       (.I0(\clk_div_fac_reg_reg[7]_i_2_n_6 ),
        .I1(\clk_div_fac_reg_reg[3]_i_2_n_6 ),
        .I2(\clk_div_fac_reg_reg[3]_i_2_n_4 ),
        .I3(\clk_div_fac_reg_reg[3]_i_2_n_5 ),
        .I4(\clk_div_fac_reg_reg[7]_i_2_n_7 ),
        .I5(\clk_div_fac_reg_reg[7]_i_2_n_5 ),
        .O(\clk_div_fac_reg[22]_i_188_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[22]_i_189 
       (.I0(\clk_div_fac_reg_reg[3]_i_2_n_5 ),
        .I1(\clk_div_fac_reg_reg[3]_i_2_n_7 ),
        .I2(\clk_div_fac_reg_reg[7]_i_2_n_7 ),
        .O(\clk_div_fac_reg[22]_i_189_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \clk_div_fac_reg[22]_i_190 
       (.I0(\clk_div_fac_reg_reg[3]_i_2_n_7 ),
        .I1(\clk_div_fac_reg_reg[3]_i_2_n_5 ),
        .I2(\clk_div_fac_reg_reg[7]_i_2_n_7 ),
        .O(\clk_div_fac_reg[22]_i_190_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \clk_div_fac_reg[22]_i_191 
       (.I0(\clk_div_fac_reg_reg[3]_i_2_n_5 ),
        .I1(\clk_div_fac_reg_reg[3]_i_2_n_7 ),
        .O(\clk_div_fac_reg[22]_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[22]_i_192 
       (.I0(\clk_div_fac_reg_reg[7]_i_2_n_7 ),
        .I1(\clk_div_fac_reg_reg[3]_i_2_n_7 ),
        .I2(\clk_div_fac_reg_reg[3]_i_2_n_5 ),
        .I3(\clk_div_fac_reg_reg[3]_i_2_n_6 ),
        .I4(\clk_div_fac_reg_reg[3]_i_2_n_4 ),
        .I5(\clk_div_fac_reg_reg[7]_i_2_n_6 ),
        .O(\clk_div_fac_reg[22]_i_192_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \clk_div_fac_reg[22]_i_193 
       (.I0(\clk_div_fac_reg_reg[3]_i_2_n_7 ),
        .I1(\clk_div_fac_reg_reg[3]_i_2_n_5 ),
        .I2(\clk_div_fac_reg_reg[7]_i_2_n_7 ),
        .I3(\clk_div_fac_reg_reg[3]_i_2_n_6 ),
        .I4(\clk_div_fac_reg_reg[3]_i_2_n_4 ),
        .O(\clk_div_fac_reg[22]_i_193_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \clk_div_fac_reg[22]_i_194 
       (.I0(\clk_div_fac_reg_reg[3]_i_2_n_7 ),
        .I1(\clk_div_fac_reg_reg[3]_i_2_n_5 ),
        .I2(\clk_div_fac_reg_reg[3]_i_2_n_6 ),
        .I3(\clk_div_fac_reg_reg[3]_i_2_n_4 ),
        .O(\clk_div_fac_reg[22]_i_194_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clk_div_fac_reg[22]_i_195 
       (.I0(\clk_div_fac_reg_reg[3]_i_2_n_5 ),
        .I1(\clk_div_fac_reg_reg[3]_i_2_n_7 ),
        .O(\clk_div_fac_reg[22]_i_195_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_div_fac_reg[22]_i_20 
       (.I0(\clk_div_fac_reg_reg[22]_i_14_n_5 ),
        .I1(frqz_ratio_reg[29]),
        .O(\clk_div_fac_reg[22]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_div_fac_reg[22]_i_21 
       (.I0(\clk_div_fac_reg_reg[22]_i_14_n_6 ),
        .I1(frqz_ratio_reg[28]),
        .O(\clk_div_fac_reg[22]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_div_fac_reg[22]_i_22 
       (.I0(\clk_div_fac_reg_reg[22]_i_14_n_7 ),
        .I1(frqz_ratio_reg[27]),
        .O(\clk_div_fac_reg[22]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_div_fac_reg[22]_i_23 
       (.I0(\clk_div_fac_reg_reg[22]_i_28_n_4 ),
        .I1(frqz_ratio_reg[26]),
        .O(\clk_div_fac_reg[22]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \clk_div_fac_reg[22]_i_24 
       (.I0(frqz_ratio_reg[29]),
        .I1(\clk_div_fac_reg_reg[22]_i_14_n_5 ),
        .I2(\clk_div_fac_reg_reg[22]_i_14_n_4 ),
        .I3(frqz_ratio_reg[30]),
        .O(\clk_div_fac_reg[22]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \clk_div_fac_reg[22]_i_25 
       (.I0(frqz_ratio_reg[28]),
        .I1(\clk_div_fac_reg_reg[22]_i_14_n_6 ),
        .I2(\clk_div_fac_reg_reg[22]_i_14_n_5 ),
        .I3(frqz_ratio_reg[29]),
        .O(\clk_div_fac_reg[22]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \clk_div_fac_reg[22]_i_26 
       (.I0(frqz_ratio_reg[27]),
        .I1(\clk_div_fac_reg_reg[22]_i_14_n_7 ),
        .I2(\clk_div_fac_reg_reg[22]_i_14_n_6 ),
        .I3(frqz_ratio_reg[28]),
        .O(\clk_div_fac_reg[22]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \clk_div_fac_reg[22]_i_27 
       (.I0(frqz_ratio_reg[26]),
        .I1(\clk_div_fac_reg_reg[22]_i_28_n_4 ),
        .I2(\clk_div_fac_reg_reg[22]_i_14_n_7 ),
        .I3(frqz_ratio_reg[27]),
        .O(\clk_div_fac_reg[22]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \clk_div_fac_reg[22]_i_29 
       (.I0(\clk_div_fac_reg_reg[22]_i_37_n_7 ),
        .I1(\clk_div_fac_reg_reg[19]_i_2_n_4 ),
        .I2(\clk_div_fac_reg_reg[22]_i_2_n_5 ),
        .O(\clk_div_fac_reg[22]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \clk_div_fac_reg[22]_i_30 
       (.I0(\clk_div_fac_reg_reg[22]_i_64_n_4 ),
        .I1(\clk_div_fac_reg_reg[19]_i_2_n_5 ),
        .I2(\clk_div_fac_reg_reg[22]_i_2_n_6 ),
        .O(\clk_div_fac_reg[22]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \clk_div_fac_reg[22]_i_31 
       (.I0(\clk_div_fac_reg_reg[22]_i_64_n_5 ),
        .I1(\clk_div_fac_reg_reg[19]_i_2_n_6 ),
        .I2(\clk_div_fac_reg_reg[22]_i_2_n_7 ),
        .O(\clk_div_fac_reg[22]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \clk_div_fac_reg[22]_i_32 
       (.I0(\clk_div_fac_reg_reg[22]_i_64_n_6 ),
        .I1(\clk_div_fac_reg_reg[19]_i_2_n_7 ),
        .I2(\clk_div_fac_reg_reg[19]_i_2_n_4 ),
        .O(\clk_div_fac_reg[22]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \clk_div_fac_reg[22]_i_33 
       (.I0(\clk_div_fac_reg_reg[22]_i_2_n_5 ),
        .I1(\clk_div_fac_reg_reg[19]_i_2_n_4 ),
        .I2(\clk_div_fac_reg_reg[22]_i_37_n_7 ),
        .I3(\clk_div_fac_reg_reg[22]_i_37_n_6 ),
        .I4(\clk_div_fac_reg_reg[22]_i_2_n_7 ),
        .O(\clk_div_fac_reg[22]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \clk_div_fac_reg[22]_i_34 
       (.I0(\clk_div_fac_reg_reg[22]_i_2_n_6 ),
        .I1(\clk_div_fac_reg_reg[19]_i_2_n_5 ),
        .I2(\clk_div_fac_reg_reg[22]_i_64_n_4 ),
        .I3(\clk_div_fac_reg_reg[19]_i_2_n_4 ),
        .I4(\clk_div_fac_reg_reg[22]_i_37_n_7 ),
        .I5(\clk_div_fac_reg_reg[22]_i_2_n_5 ),
        .O(\clk_div_fac_reg[22]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \clk_div_fac_reg[22]_i_35 
       (.I0(\clk_div_fac_reg_reg[22]_i_2_n_7 ),
        .I1(\clk_div_fac_reg_reg[19]_i_2_n_6 ),
        .I2(\clk_div_fac_reg_reg[22]_i_64_n_5 ),
        .I3(\clk_div_fac_reg_reg[19]_i_2_n_5 ),
        .I4(\clk_div_fac_reg_reg[22]_i_64_n_4 ),
        .I5(\clk_div_fac_reg_reg[22]_i_2_n_6 ),
        .O(\clk_div_fac_reg[22]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \clk_div_fac_reg[22]_i_36 
       (.I0(\clk_div_fac_reg_reg[19]_i_2_n_4 ),
        .I1(\clk_div_fac_reg_reg[19]_i_2_n_7 ),
        .I2(\clk_div_fac_reg_reg[22]_i_64_n_6 ),
        .I3(\clk_div_fac_reg_reg[19]_i_2_n_6 ),
        .I4(\clk_div_fac_reg_reg[22]_i_64_n_5 ),
        .I5(\clk_div_fac_reg_reg[22]_i_2_n_7 ),
        .O(\clk_div_fac_reg[22]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_div_fac_reg[22]_i_38 
       (.I0(frqz_ratio_reg[31]),
        .O(\clk_div_fac_reg[22]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_div_fac_reg[22]_i_39 
       (.I0(frqz_ratio_reg[29]),
        .I1(frqz_ratio_reg[31]),
        .O(\clk_div_fac_reg[22]_i_39_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_div_fac_reg[22]_i_40 
       (.I0(frqz_ratio_reg[31]),
        .O(\clk_div_fac_reg[22]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[22]_i_41 
       (.I0(frqz_ratio_reg[30]),
        .I1(frqz_ratio_reg[31]),
        .O(\clk_div_fac_reg[22]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \clk_div_fac_reg[22]_i_42 
       (.I0(frqz_ratio_reg[31]),
        .I1(frqz_ratio_reg[29]),
        .I2(frqz_ratio_reg[30]),
        .O(\clk_div_fac_reg[22]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_div_fac_reg[22]_i_43 
       (.I0(frqz_ratio_reg[31]),
        .O(\clk_div_fac_reg[22]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_div_fac_reg[22]_i_44 
       (.I0(frqz_ratio_reg[30]),
        .O(\clk_div_fac_reg[22]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_div_fac_reg[22]_i_45 
       (.I0(frqz_ratio_reg[29]),
        .O(\clk_div_fac_reg[22]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_div_fac_reg[22]_i_47 
       (.I0(\clk_div_fac_reg_reg[22]_i_28_n_5 ),
        .I1(frqz_ratio_reg[25]),
        .O(\clk_div_fac_reg[22]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_div_fac_reg[22]_i_48 
       (.I0(\clk_div_fac_reg_reg[22]_i_28_n_6 ),
        .I1(frqz_ratio_reg[24]),
        .O(\clk_div_fac_reg[22]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_div_fac_reg[22]_i_49 
       (.I0(\clk_div_fac_reg_reg[22]_i_28_n_7 ),
        .I1(frqz_ratio_reg[23]),
        .O(\clk_div_fac_reg[22]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_div_fac_reg[22]_i_50 
       (.I0(\clk_div_fac_reg_reg[22]_i_55_n_4 ),
        .I1(frqz_ratio_reg[22]),
        .O(\clk_div_fac_reg[22]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \clk_div_fac_reg[22]_i_51 
       (.I0(frqz_ratio_reg[25]),
        .I1(\clk_div_fac_reg_reg[22]_i_28_n_5 ),
        .I2(\clk_div_fac_reg_reg[22]_i_28_n_4 ),
        .I3(frqz_ratio_reg[26]),
        .O(\clk_div_fac_reg[22]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \clk_div_fac_reg[22]_i_52 
       (.I0(frqz_ratio_reg[24]),
        .I1(\clk_div_fac_reg_reg[22]_i_28_n_6 ),
        .I2(\clk_div_fac_reg_reg[22]_i_28_n_5 ),
        .I3(frqz_ratio_reg[25]),
        .O(\clk_div_fac_reg[22]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \clk_div_fac_reg[22]_i_53 
       (.I0(frqz_ratio_reg[23]),
        .I1(\clk_div_fac_reg_reg[22]_i_28_n_7 ),
        .I2(\clk_div_fac_reg_reg[22]_i_28_n_6 ),
        .I3(frqz_ratio_reg[24]),
        .O(\clk_div_fac_reg[22]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \clk_div_fac_reg[22]_i_54 
       (.I0(frqz_ratio_reg[22]),
        .I1(\clk_div_fac_reg_reg[22]_i_55_n_4 ),
        .I2(\clk_div_fac_reg_reg[22]_i_28_n_7 ),
        .I3(frqz_ratio_reg[23]),
        .O(\clk_div_fac_reg[22]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \clk_div_fac_reg[22]_i_56 
       (.I0(\clk_div_fac_reg_reg[22]_i_64_n_7 ),
        .I1(\clk_div_fac_reg_reg[15]_i_2_n_4 ),
        .I2(\clk_div_fac_reg_reg[19]_i_2_n_5 ),
        .O(\clk_div_fac_reg[22]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \clk_div_fac_reg[22]_i_57 
       (.I0(\clk_div_fac_reg_reg[22]_i_85_n_4 ),
        .I1(\clk_div_fac_reg_reg[15]_i_2_n_5 ),
        .I2(\clk_div_fac_reg_reg[19]_i_2_n_6 ),
        .O(\clk_div_fac_reg[22]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \clk_div_fac_reg[22]_i_58 
       (.I0(\clk_div_fac_reg_reg[22]_i_85_n_5 ),
        .I1(\clk_div_fac_reg_reg[15]_i_2_n_6 ),
        .I2(\clk_div_fac_reg_reg[19]_i_2_n_7 ),
        .O(\clk_div_fac_reg[22]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \clk_div_fac_reg[22]_i_59 
       (.I0(\clk_div_fac_reg_reg[22]_i_85_n_6 ),
        .I1(\clk_div_fac_reg_reg[15]_i_2_n_7 ),
        .I2(\clk_div_fac_reg_reg[15]_i_2_n_4 ),
        .O(\clk_div_fac_reg[22]_i_59_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h2AAB)) 
    \clk_div_fac_reg[22]_i_6 
       (.I0(frqz_ratio_reg[30]),
        .I1(\clk_div_fac_reg_reg[22]_i_16_n_2 ),
        .I2(\clk_div_fac_reg_reg[22]_i_17_n_0 ),
        .I3(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .O(\clk_div_fac_reg[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \clk_div_fac_reg[22]_i_60 
       (.I0(\clk_div_fac_reg_reg[19]_i_2_n_5 ),
        .I1(\clk_div_fac_reg_reg[15]_i_2_n_4 ),
        .I2(\clk_div_fac_reg_reg[22]_i_64_n_7 ),
        .I3(\clk_div_fac_reg_reg[19]_i_2_n_7 ),
        .I4(\clk_div_fac_reg_reg[22]_i_64_n_6 ),
        .I5(\clk_div_fac_reg_reg[19]_i_2_n_4 ),
        .O(\clk_div_fac_reg[22]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \clk_div_fac_reg[22]_i_61 
       (.I0(\clk_div_fac_reg_reg[19]_i_2_n_6 ),
        .I1(\clk_div_fac_reg_reg[15]_i_2_n_5 ),
        .I2(\clk_div_fac_reg_reg[22]_i_85_n_4 ),
        .I3(\clk_div_fac_reg_reg[15]_i_2_n_4 ),
        .I4(\clk_div_fac_reg_reg[22]_i_64_n_7 ),
        .I5(\clk_div_fac_reg_reg[19]_i_2_n_5 ),
        .O(\clk_div_fac_reg[22]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \clk_div_fac_reg[22]_i_62 
       (.I0(\clk_div_fac_reg_reg[19]_i_2_n_7 ),
        .I1(\clk_div_fac_reg_reg[15]_i_2_n_6 ),
        .I2(\clk_div_fac_reg_reg[22]_i_85_n_5 ),
        .I3(\clk_div_fac_reg_reg[15]_i_2_n_5 ),
        .I4(\clk_div_fac_reg_reg[22]_i_85_n_4 ),
        .I5(\clk_div_fac_reg_reg[19]_i_2_n_6 ),
        .O(\clk_div_fac_reg[22]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \clk_div_fac_reg[22]_i_63 
       (.I0(\clk_div_fac_reg_reg[15]_i_2_n_4 ),
        .I1(\clk_div_fac_reg_reg[15]_i_2_n_7 ),
        .I2(\clk_div_fac_reg_reg[22]_i_85_n_6 ),
        .I3(\clk_div_fac_reg_reg[15]_i_2_n_6 ),
        .I4(\clk_div_fac_reg_reg[22]_i_85_n_5 ),
        .I5(\clk_div_fac_reg_reg[19]_i_2_n_7 ),
        .O(\clk_div_fac_reg[22]_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_div_fac_reg[22]_i_65 
       (.I0(\clk_div_fac_reg_reg[22]_i_2_n_5 ),
        .O(\clk_div_fac_reg[22]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[22]_i_66 
       (.I0(\clk_div_fac_reg_reg[22]_i_2_n_6 ),
        .I1(\clk_div_fac_reg_reg[22]_i_2_n_5 ),
        .O(\clk_div_fac_reg[22]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_div_fac_reg[22]_i_68 
       (.I0(\clk_div_fac_reg_reg[22]_i_55_n_5 ),
        .I1(frqz_ratio_reg[21]),
        .O(\clk_div_fac_reg[22]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_div_fac_reg[22]_i_69 
       (.I0(\clk_div_fac_reg_reg[22]_i_55_n_6 ),
        .I1(frqz_ratio_reg[20]),
        .O(\clk_div_fac_reg[22]_i_69_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h2AAB)) 
    \clk_div_fac_reg[22]_i_7 
       (.I0(frqz_ratio_reg[29]),
        .I1(\clk_div_fac_reg_reg[22]_i_16_n_2 ),
        .I2(\clk_div_fac_reg_reg[22]_i_17_n_0 ),
        .I3(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .O(\clk_div_fac_reg[22]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_div_fac_reg[22]_i_70 
       (.I0(\clk_div_fac_reg_reg[22]_i_55_n_7 ),
        .I1(frqz_ratio_reg[19]),
        .O(\clk_div_fac_reg[22]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_div_fac_reg[22]_i_71 
       (.I0(\clk_div_fac_reg_reg[22]_i_76_n_4 ),
        .I1(frqz_ratio_reg[18]),
        .O(\clk_div_fac_reg[22]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \clk_div_fac_reg[22]_i_72 
       (.I0(frqz_ratio_reg[21]),
        .I1(\clk_div_fac_reg_reg[22]_i_55_n_5 ),
        .I2(\clk_div_fac_reg_reg[22]_i_55_n_4 ),
        .I3(frqz_ratio_reg[22]),
        .O(\clk_div_fac_reg[22]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \clk_div_fac_reg[22]_i_73 
       (.I0(frqz_ratio_reg[20]),
        .I1(\clk_div_fac_reg_reg[22]_i_55_n_6 ),
        .I2(\clk_div_fac_reg_reg[22]_i_55_n_5 ),
        .I3(frqz_ratio_reg[21]),
        .O(\clk_div_fac_reg[22]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \clk_div_fac_reg[22]_i_74 
       (.I0(frqz_ratio_reg[19]),
        .I1(\clk_div_fac_reg_reg[22]_i_55_n_7 ),
        .I2(\clk_div_fac_reg_reg[22]_i_55_n_6 ),
        .I3(frqz_ratio_reg[20]),
        .O(\clk_div_fac_reg[22]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \clk_div_fac_reg[22]_i_75 
       (.I0(frqz_ratio_reg[18]),
        .I1(\clk_div_fac_reg_reg[22]_i_76_n_4 ),
        .I2(\clk_div_fac_reg_reg[22]_i_55_n_7 ),
        .I3(frqz_ratio_reg[19]),
        .O(\clk_div_fac_reg[22]_i_75_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \clk_div_fac_reg[22]_i_77 
       (.I0(\clk_div_fac_reg_reg[22]_i_85_n_7 ),
        .I1(\clk_div_fac_reg_reg[11]_i_2_n_4 ),
        .I2(\clk_div_fac_reg_reg[15]_i_2_n_5 ),
        .O(\clk_div_fac_reg[22]_i_77_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \clk_div_fac_reg[22]_i_78 
       (.I0(\clk_div_fac_reg_reg[22]_i_112_n_4 ),
        .I1(\clk_div_fac_reg_reg[11]_i_2_n_5 ),
        .I2(\clk_div_fac_reg_reg[15]_i_2_n_6 ),
        .O(\clk_div_fac_reg[22]_i_78_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \clk_div_fac_reg[22]_i_79 
       (.I0(\clk_div_fac_reg_reg[22]_i_112_n_5 ),
        .I1(\clk_div_fac_reg_reg[11]_i_2_n_6 ),
        .I2(\clk_div_fac_reg_reg[15]_i_2_n_7 ),
        .O(\clk_div_fac_reg[22]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h1557)) 
    \clk_div_fac_reg[22]_i_8 
       (.I0(frqz_ratio_reg[31]),
        .I1(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I2(\clk_div_fac_reg_reg[22]_i_17_n_0 ),
        .I3(\clk_div_fac_reg_reg[22]_i_16_n_2 ),
        .O(\clk_div_fac_reg[22]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \clk_div_fac_reg[22]_i_80 
       (.I0(\clk_div_fac_reg_reg[22]_i_112_n_6 ),
        .I1(\clk_div_fac_reg_reg[11]_i_2_n_7 ),
        .I2(\clk_div_fac_reg_reg[11]_i_2_n_4 ),
        .O(\clk_div_fac_reg[22]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \clk_div_fac_reg[22]_i_81 
       (.I0(\clk_div_fac_reg_reg[15]_i_2_n_5 ),
        .I1(\clk_div_fac_reg_reg[11]_i_2_n_4 ),
        .I2(\clk_div_fac_reg_reg[22]_i_85_n_7 ),
        .I3(\clk_div_fac_reg_reg[15]_i_2_n_7 ),
        .I4(\clk_div_fac_reg_reg[22]_i_85_n_6 ),
        .I5(\clk_div_fac_reg_reg[15]_i_2_n_4 ),
        .O(\clk_div_fac_reg[22]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \clk_div_fac_reg[22]_i_82 
       (.I0(\clk_div_fac_reg_reg[15]_i_2_n_6 ),
        .I1(\clk_div_fac_reg_reg[11]_i_2_n_5 ),
        .I2(\clk_div_fac_reg_reg[22]_i_112_n_4 ),
        .I3(\clk_div_fac_reg_reg[11]_i_2_n_4 ),
        .I4(\clk_div_fac_reg_reg[22]_i_85_n_7 ),
        .I5(\clk_div_fac_reg_reg[15]_i_2_n_5 ),
        .O(\clk_div_fac_reg[22]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \clk_div_fac_reg[22]_i_83 
       (.I0(\clk_div_fac_reg_reg[15]_i_2_n_7 ),
        .I1(\clk_div_fac_reg_reg[11]_i_2_n_6 ),
        .I2(\clk_div_fac_reg_reg[22]_i_112_n_5 ),
        .I3(\clk_div_fac_reg_reg[11]_i_2_n_5 ),
        .I4(\clk_div_fac_reg_reg[22]_i_112_n_4 ),
        .I5(\clk_div_fac_reg_reg[15]_i_2_n_6 ),
        .O(\clk_div_fac_reg[22]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \clk_div_fac_reg[22]_i_84 
       (.I0(\clk_div_fac_reg_reg[11]_i_2_n_4 ),
        .I1(\clk_div_fac_reg_reg[11]_i_2_n_7 ),
        .I2(\clk_div_fac_reg_reg[22]_i_112_n_6 ),
        .I3(\clk_div_fac_reg_reg[11]_i_2_n_6 ),
        .I4(\clk_div_fac_reg_reg[22]_i_112_n_5 ),
        .I5(\clk_div_fac_reg_reg[15]_i_2_n_7 ),
        .O(\clk_div_fac_reg[22]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_div_fac_reg[22]_i_86 
       (.I0(\clk_div_fac_reg_reg[22]_i_2_n_7 ),
        .I1(\clk_div_fac_reg_reg[22]_i_2_n_5 ),
        .O(\clk_div_fac_reg[22]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_div_fac_reg[22]_i_87 
       (.I0(\clk_div_fac_reg_reg[19]_i_2_n_4 ),
        .I1(\clk_div_fac_reg_reg[22]_i_2_n_6 ),
        .O(\clk_div_fac_reg[22]_i_87_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[22]_i_88 
       (.I0(\clk_div_fac_reg_reg[22]_i_2_n_7 ),
        .I1(\clk_div_fac_reg_reg[19]_i_2_n_5 ),
        .I2(\clk_div_fac_reg_reg[22]_i_2_n_5 ),
        .O(\clk_div_fac_reg[22]_i_88_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[22]_i_89 
       (.I0(\clk_div_fac_reg_reg[19]_i_2_n_4 ),
        .I1(\clk_div_fac_reg_reg[19]_i_2_n_6 ),
        .I2(\clk_div_fac_reg_reg[22]_i_2_n_6 ),
        .O(\clk_div_fac_reg[22]_i_89_n_0 ));
  LUT5 #(
    .INIT(32'h6AA99556)) 
    \clk_div_fac_reg[22]_i_9 
       (.I0(\clk_div_fac_reg[22]_i_6_n_0 ),
        .I1(\clk_div_fac_reg_reg[22]_i_16_n_2 ),
        .I2(\clk_div_fac_reg_reg[22]_i_17_n_0 ),
        .I3(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I4(frqz_ratio_reg[31]),
        .O(\clk_div_fac_reg[22]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \clk_div_fac_reg[22]_i_90 
       (.I0(\clk_div_fac_reg_reg[22]_i_2_n_5 ),
        .I1(\clk_div_fac_reg_reg[22]_i_2_n_7 ),
        .I2(\clk_div_fac_reg_reg[22]_i_2_n_6 ),
        .O(\clk_div_fac_reg[22]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \clk_div_fac_reg[22]_i_91 
       (.I0(\clk_div_fac_reg_reg[22]_i_2_n_6 ),
        .I1(\clk_div_fac_reg_reg[19]_i_2_n_4 ),
        .I2(\clk_div_fac_reg_reg[22]_i_2_n_5 ),
        .I3(\clk_div_fac_reg_reg[22]_i_2_n_7 ),
        .O(\clk_div_fac_reg[22]_i_91_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \clk_div_fac_reg[22]_i_92 
       (.I0(\clk_div_fac_reg_reg[22]_i_2_n_5 ),
        .I1(\clk_div_fac_reg_reg[19]_i_2_n_5 ),
        .I2(\clk_div_fac_reg_reg[22]_i_2_n_7 ),
        .I3(\clk_div_fac_reg_reg[22]_i_2_n_6 ),
        .I4(\clk_div_fac_reg_reg[19]_i_2_n_4 ),
        .O(\clk_div_fac_reg[22]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[22]_i_93 
       (.I0(\clk_div_fac_reg_reg[22]_i_2_n_6 ),
        .I1(\clk_div_fac_reg_reg[19]_i_2_n_6 ),
        .I2(\clk_div_fac_reg_reg[19]_i_2_n_4 ),
        .I3(\clk_div_fac_reg_reg[19]_i_2_n_5 ),
        .I4(\clk_div_fac_reg_reg[22]_i_2_n_7 ),
        .I5(\clk_div_fac_reg_reg[22]_i_2_n_5 ),
        .O(\clk_div_fac_reg[22]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_div_fac_reg[22]_i_95 
       (.I0(\clk_div_fac_reg_reg[22]_i_76_n_5 ),
        .I1(frqz_ratio_reg[17]),
        .O(\clk_div_fac_reg[22]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_div_fac_reg[22]_i_96 
       (.I0(\clk_div_fac_reg_reg[22]_i_76_n_6 ),
        .I1(frqz_ratio_reg[16]),
        .O(\clk_div_fac_reg[22]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_div_fac_reg[22]_i_97 
       (.I0(\clk_div_fac_reg_reg[22]_i_76_n_7 ),
        .I1(frqz_ratio_reg[15]),
        .O(\clk_div_fac_reg[22]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_div_fac_reg[22]_i_98 
       (.I0(\clk_div_fac_reg_reg[22]_i_103_n_4 ),
        .I1(frqz_ratio_reg[14]),
        .O(\clk_div_fac_reg[22]_i_98_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \clk_div_fac_reg[22]_i_99 
       (.I0(frqz_ratio_reg[17]),
        .I1(\clk_div_fac_reg_reg[22]_i_76_n_5 ),
        .I2(\clk_div_fac_reg_reg[22]_i_76_n_4 ),
        .I3(frqz_ratio_reg[18]),
        .O(\clk_div_fac_reg[22]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \clk_div_fac_reg[2]_i_1 
       (.I0(\clk_div_fac_reg_reg[3]_i_2_n_5 ),
        .I1(\clk_div_fac_reg_reg[22]_i_3_n_3 ),
        .I2(frqz_ratio_reg[31]),
        .I3(\clk_div_fac_reg_reg[22]_i_4_n_7 ),
        .I4(\clk_div_fac_reg_reg[3]_i_3_n_5 ),
        .O(\clk_div_fac_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \clk_div_fac_reg[3]_i_1 
       (.I0(\clk_div_fac_reg_reg[3]_i_2_n_4 ),
        .I1(\clk_div_fac_reg_reg[22]_i_3_n_3 ),
        .I2(frqz_ratio_reg[31]),
        .I3(\clk_div_fac_reg_reg[22]_i_4_n_7 ),
        .I4(\clk_div_fac_reg_reg[3]_i_3_n_4 ),
        .O(\clk_div_fac_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \clk_div_fac_reg[3]_i_10 
       (.I0(\clk_div_fac_reg[3]_i_6_n_0 ),
        .I1(\clk_div_fac_reg[3]_i_23_n_0 ),
        .I2(frqz_ratio_reg[12]),
        .I3(\clk_div_fac_reg_reg[7]_i_14_n_5 ),
        .I4(\clk_div_fac_reg_reg[7]_i_12_n_6 ),
        .I5(\clk_div_fac_reg_reg[22]_i_18_n_6 ),
        .O(\clk_div_fac_reg[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_100 
       (.I0(frqz_ratio_reg[12]),
        .I1(frqz_ratio_reg[6]),
        .I2(frqz_ratio_reg[8]),
        .I3(frqz_ratio_reg[7]),
        .I4(frqz_ratio_reg[9]),
        .I5(frqz_ratio_reg[13]),
        .O(\clk_div_fac_reg[3]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_101 
       (.I0(frqz_ratio_reg[11]),
        .I1(frqz_ratio_reg[5]),
        .I2(frqz_ratio_reg[7]),
        .I3(frqz_ratio_reg[6]),
        .I4(frqz_ratio_reg[8]),
        .I5(frqz_ratio_reg[12]),
        .O(\clk_div_fac_reg[3]_i_101_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \clk_div_fac_reg[3]_i_103 
       (.I0(\clk_div_fac_reg_reg[3]_i_125_n_4 ),
        .I1(\clk_div_fac_reg_reg[3]_i_111_n_5 ),
        .I2(\clk_div_fac_reg_reg[3]_i_112_n_5 ),
        .O(\clk_div_fac_reg[3]_i_103_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \clk_div_fac_reg[3]_i_104 
       (.I0(\clk_div_fac_reg_reg[3]_i_125_n_5 ),
        .I1(\clk_div_fac_reg_reg[3]_i_111_n_6 ),
        .I2(\clk_div_fac_reg_reg[3]_i_112_n_6 ),
        .O(\clk_div_fac_reg[3]_i_104_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \clk_div_fac_reg[3]_i_105 
       (.I0(\clk_div_fac_reg_reg[3]_i_125_n_6 ),
        .I1(\clk_div_fac_reg_reg[3]_i_111_n_7 ),
        .I2(\clk_div_fac_reg_reg[3]_i_112_n_7 ),
        .O(\clk_div_fac_reg[3]_i_105_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \clk_div_fac_reg[3]_i_106 
       (.I0(\clk_div_fac_reg_reg[3]_i_125_n_7 ),
        .I1(\clk_div_fac_reg_reg[3]_i_143_n_4 ),
        .I2(\clk_div_fac_reg_reg[3]_i_144_n_4 ),
        .O(\clk_div_fac_reg[3]_i_106_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \clk_div_fac_reg[3]_i_107 
       (.I0(\clk_div_fac_reg_reg[3]_i_81_n_7 ),
        .I1(\clk_div_fac_reg_reg[3]_i_111_n_4 ),
        .I2(\clk_div_fac_reg_reg[3]_i_112_n_4 ),
        .I3(\clk_div_fac_reg[3]_i_103_n_0 ),
        .O(\clk_div_fac_reg[3]_i_107_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \clk_div_fac_reg[3]_i_108 
       (.I0(\clk_div_fac_reg_reg[3]_i_125_n_4 ),
        .I1(\clk_div_fac_reg_reg[3]_i_111_n_5 ),
        .I2(\clk_div_fac_reg_reg[3]_i_112_n_5 ),
        .I3(\clk_div_fac_reg[3]_i_104_n_0 ),
        .O(\clk_div_fac_reg[3]_i_108_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \clk_div_fac_reg[3]_i_109 
       (.I0(\clk_div_fac_reg_reg[3]_i_125_n_5 ),
        .I1(\clk_div_fac_reg_reg[3]_i_111_n_6 ),
        .I2(\clk_div_fac_reg_reg[3]_i_112_n_6 ),
        .I3(\clk_div_fac_reg[3]_i_105_n_0 ),
        .O(\clk_div_fac_reg[3]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \clk_div_fac_reg[3]_i_11 
       (.I0(\clk_div_fac_reg[3]_i_7_n_0 ),
        .I1(\clk_div_fac_reg[3]_i_24_n_0 ),
        .I2(frqz_ratio_reg[11]),
        .I3(\clk_div_fac_reg_reg[7]_i_14_n_6 ),
        .I4(\clk_div_fac_reg_reg[7]_i_12_n_7 ),
        .I5(\clk_div_fac_reg_reg[22]_i_18_n_7 ),
        .O(\clk_div_fac_reg[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \clk_div_fac_reg[3]_i_110 
       (.I0(\clk_div_fac_reg_reg[3]_i_125_n_6 ),
        .I1(\clk_div_fac_reg_reg[3]_i_111_n_7 ),
        .I2(\clk_div_fac_reg_reg[3]_i_112_n_7 ),
        .I3(\clk_div_fac_reg[3]_i_106_n_0 ),
        .O(\clk_div_fac_reg[3]_i_110_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[3]_i_113 
       (.I0(frqz_ratio_reg[20]),
        .I1(frqz_ratio_reg[23]),
        .O(\clk_div_fac_reg[3]_i_113_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[3]_i_114 
       (.I0(frqz_ratio_reg[19]),
        .I1(frqz_ratio_reg[22]),
        .O(\clk_div_fac_reg[3]_i_114_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[3]_i_115 
       (.I0(frqz_ratio_reg[18]),
        .I1(frqz_ratio_reg[21]),
        .O(\clk_div_fac_reg[3]_i_115_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[3]_i_116 
       (.I0(frqz_ratio_reg[17]),
        .I1(frqz_ratio_reg[20]),
        .O(\clk_div_fac_reg[3]_i_116_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_117 
       (.I0(frqz_ratio_reg[18]),
        .I1(frqz_ratio_reg[14]),
        .I2(frqz_ratio_reg[16]),
        .O(\clk_div_fac_reg[3]_i_117_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_118 
       (.I0(frqz_ratio_reg[17]),
        .I1(frqz_ratio_reg[13]),
        .I2(frqz_ratio_reg[15]),
        .O(\clk_div_fac_reg[3]_i_118_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_119 
       (.I0(frqz_ratio_reg[16]),
        .I1(frqz_ratio_reg[12]),
        .I2(frqz_ratio_reg[14]),
        .O(\clk_div_fac_reg[3]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \clk_div_fac_reg[3]_i_12 
       (.I0(\clk_div_fac_reg[3]_i_8_n_0 ),
        .I1(\clk_div_fac_reg[3]_i_25_n_0 ),
        .I2(frqz_ratio_reg[10]),
        .I3(\clk_div_fac_reg_reg[7]_i_14_n_7 ),
        .I4(\clk_div_fac_reg_reg[3]_i_27_n_4 ),
        .I5(\clk_div_fac_reg_reg[3]_i_26_n_4 ),
        .O(\clk_div_fac_reg[3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_120 
       (.I0(frqz_ratio_reg[15]),
        .I1(frqz_ratio_reg[11]),
        .I2(frqz_ratio_reg[13]),
        .O(\clk_div_fac_reg[3]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_121 
       (.I0(frqz_ratio_reg[16]),
        .I1(frqz_ratio_reg[14]),
        .I2(frqz_ratio_reg[18]),
        .I3(frqz_ratio_reg[19]),
        .I4(frqz_ratio_reg[15]),
        .I5(frqz_ratio_reg[17]),
        .O(\clk_div_fac_reg[3]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_122 
       (.I0(frqz_ratio_reg[15]),
        .I1(frqz_ratio_reg[13]),
        .I2(frqz_ratio_reg[17]),
        .I3(frqz_ratio_reg[18]),
        .I4(frqz_ratio_reg[14]),
        .I5(frqz_ratio_reg[16]),
        .O(\clk_div_fac_reg[3]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_123 
       (.I0(frqz_ratio_reg[14]),
        .I1(frqz_ratio_reg[12]),
        .I2(frqz_ratio_reg[16]),
        .I3(frqz_ratio_reg[17]),
        .I4(frqz_ratio_reg[13]),
        .I5(frqz_ratio_reg[15]),
        .O(\clk_div_fac_reg[3]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_124 
       (.I0(frqz_ratio_reg[13]),
        .I1(frqz_ratio_reg[11]),
        .I2(frqz_ratio_reg[15]),
        .I3(frqz_ratio_reg[16]),
        .I4(frqz_ratio_reg[12]),
        .I5(frqz_ratio_reg[14]),
        .O(\clk_div_fac_reg[3]_i_124_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_126 
       (.I0(frqz_ratio_reg[6]),
        .I1(frqz_ratio_reg[4]),
        .I2(frqz_ratio_reg[10]),
        .O(\clk_div_fac_reg[3]_i_126_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_127 
       (.I0(frqz_ratio_reg[5]),
        .I1(frqz_ratio_reg[3]),
        .I2(frqz_ratio_reg[9]),
        .O(\clk_div_fac_reg[3]_i_127_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_128 
       (.I0(frqz_ratio_reg[4]),
        .I1(frqz_ratio_reg[2]),
        .I2(frqz_ratio_reg[8]),
        .O(\clk_div_fac_reg[3]_i_128_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_129 
       (.I0(frqz_ratio_reg[3]),
        .I1(frqz_ratio_reg[1]),
        .I2(frqz_ratio_reg[7]),
        .O(\clk_div_fac_reg[3]_i_129_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_div_fac_reg[3]_i_13 
       (.I0(\clk_div_fac_reg_reg[3]_i_2_n_7 ),
        .O(\clk_div_fac_reg[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_130 
       (.I0(frqz_ratio_reg[10]),
        .I1(frqz_ratio_reg[4]),
        .I2(frqz_ratio_reg[6]),
        .I3(frqz_ratio_reg[5]),
        .I4(frqz_ratio_reg[7]),
        .I5(frqz_ratio_reg[11]),
        .O(\clk_div_fac_reg[3]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_131 
       (.I0(frqz_ratio_reg[9]),
        .I1(frqz_ratio_reg[3]),
        .I2(frqz_ratio_reg[5]),
        .I3(frqz_ratio_reg[4]),
        .I4(frqz_ratio_reg[6]),
        .I5(frqz_ratio_reg[10]),
        .O(\clk_div_fac_reg[3]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_132 
       (.I0(frqz_ratio_reg[8]),
        .I1(frqz_ratio_reg[2]),
        .I2(frqz_ratio_reg[4]),
        .I3(frqz_ratio_reg[3]),
        .I4(frqz_ratio_reg[5]),
        .I5(frqz_ratio_reg[9]),
        .O(\clk_div_fac_reg[3]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_133 
       (.I0(frqz_ratio_reg[7]),
        .I1(frqz_ratio_reg[1]),
        .I2(frqz_ratio_reg[3]),
        .I3(frqz_ratio_reg[2]),
        .I4(frqz_ratio_reg[4]),
        .I5(frqz_ratio_reg[8]),
        .O(\clk_div_fac_reg[3]_i_133_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \clk_div_fac_reg[3]_i_135 
       (.I0(frqz_ratio_reg[3]),
        .I1(\clk_div_fac_reg_reg[3]_i_143_n_5 ),
        .I2(\clk_div_fac_reg_reg[3]_i_144_n_5 ),
        .O(\clk_div_fac_reg[3]_i_135_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \clk_div_fac_reg[3]_i_136 
       (.I0(frqz_ratio_reg[2]),
        .I1(\clk_div_fac_reg_reg[3]_i_143_n_6 ),
        .I2(\clk_div_fac_reg_reg[3]_i_144_n_6 ),
        .O(\clk_div_fac_reg[3]_i_136_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \clk_div_fac_reg[3]_i_137 
       (.I0(frqz_ratio_reg[1]),
        .I1(\clk_div_fac_reg_reg[3]_i_143_n_7 ),
        .I2(\clk_div_fac_reg_reg[3]_i_144_n_7 ),
        .O(\clk_div_fac_reg[3]_i_137_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \clk_div_fac_reg[3]_i_138 
       (.I0(frqz_ratio_reg[0]),
        .I1(\clk_div_fac_reg_reg[3]_i_173_n_4 ),
        .I2(\clk_div_fac_reg_reg[3]_i_174_n_4 ),
        .O(\clk_div_fac_reg[3]_i_138_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \clk_div_fac_reg[3]_i_139 
       (.I0(\clk_div_fac_reg_reg[3]_i_125_n_7 ),
        .I1(\clk_div_fac_reg_reg[3]_i_143_n_4 ),
        .I2(\clk_div_fac_reg_reg[3]_i_144_n_4 ),
        .I3(\clk_div_fac_reg[3]_i_135_n_0 ),
        .O(\clk_div_fac_reg[3]_i_139_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \clk_div_fac_reg[3]_i_140 
       (.I0(frqz_ratio_reg[3]),
        .I1(\clk_div_fac_reg_reg[3]_i_143_n_5 ),
        .I2(\clk_div_fac_reg_reg[3]_i_144_n_5 ),
        .I3(\clk_div_fac_reg[3]_i_136_n_0 ),
        .O(\clk_div_fac_reg[3]_i_140_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \clk_div_fac_reg[3]_i_141 
       (.I0(frqz_ratio_reg[2]),
        .I1(\clk_div_fac_reg_reg[3]_i_143_n_6 ),
        .I2(\clk_div_fac_reg_reg[3]_i_144_n_6 ),
        .I3(\clk_div_fac_reg[3]_i_137_n_0 ),
        .O(\clk_div_fac_reg[3]_i_141_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \clk_div_fac_reg[3]_i_142 
       (.I0(frqz_ratio_reg[1]),
        .I1(\clk_div_fac_reg_reg[3]_i_143_n_7 ),
        .I2(\clk_div_fac_reg_reg[3]_i_144_n_7 ),
        .I3(\clk_div_fac_reg[3]_i_138_n_0 ),
        .O(\clk_div_fac_reg[3]_i_142_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_145 
       (.I0(frqz_ratio_reg[14]),
        .I1(frqz_ratio_reg[10]),
        .I2(frqz_ratio_reg[12]),
        .O(\clk_div_fac_reg[3]_i_145_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_146 
       (.I0(frqz_ratio_reg[13]),
        .I1(frqz_ratio_reg[9]),
        .I2(frqz_ratio_reg[11]),
        .O(\clk_div_fac_reg[3]_i_146_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_147 
       (.I0(frqz_ratio_reg[12]),
        .I1(frqz_ratio_reg[8]),
        .I2(frqz_ratio_reg[10]),
        .O(\clk_div_fac_reg[3]_i_147_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_148 
       (.I0(frqz_ratio_reg[11]),
        .I1(frqz_ratio_reg[7]),
        .I2(frqz_ratio_reg[9]),
        .O(\clk_div_fac_reg[3]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_149 
       (.I0(frqz_ratio_reg[12]),
        .I1(frqz_ratio_reg[10]),
        .I2(frqz_ratio_reg[14]),
        .I3(frqz_ratio_reg[15]),
        .I4(frqz_ratio_reg[11]),
        .I5(frqz_ratio_reg[13]),
        .O(\clk_div_fac_reg[3]_i_149_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \clk_div_fac_reg[3]_i_15 
       (.I0(frqz_ratio_reg[8]),
        .I1(\clk_div_fac_reg[3]_i_39_n_0 ),
        .I2(\clk_div_fac_reg_reg[3]_i_26_n_6 ),
        .I3(\clk_div_fac_reg_reg[3]_i_27_n_6 ),
        .I4(\clk_div_fac_reg_reg[3]_i_29_n_5 ),
        .O(\clk_div_fac_reg[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_150 
       (.I0(frqz_ratio_reg[11]),
        .I1(frqz_ratio_reg[9]),
        .I2(frqz_ratio_reg[13]),
        .I3(frqz_ratio_reg[14]),
        .I4(frqz_ratio_reg[10]),
        .I5(frqz_ratio_reg[12]),
        .O(\clk_div_fac_reg[3]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_151 
       (.I0(frqz_ratio_reg[10]),
        .I1(frqz_ratio_reg[8]),
        .I2(frqz_ratio_reg[12]),
        .I3(frqz_ratio_reg[13]),
        .I4(frqz_ratio_reg[9]),
        .I5(frqz_ratio_reg[11]),
        .O(\clk_div_fac_reg[3]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_152 
       (.I0(frqz_ratio_reg[9]),
        .I1(frqz_ratio_reg[7]),
        .I2(frqz_ratio_reg[11]),
        .I3(frqz_ratio_reg[12]),
        .I4(frqz_ratio_reg[8]),
        .I5(frqz_ratio_reg[10]),
        .O(\clk_div_fac_reg[3]_i_152_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[3]_i_153 
       (.I0(frqz_ratio_reg[16]),
        .I1(frqz_ratio_reg[19]),
        .O(\clk_div_fac_reg[3]_i_153_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[3]_i_154 
       (.I0(frqz_ratio_reg[15]),
        .I1(frqz_ratio_reg[18]),
        .O(\clk_div_fac_reg[3]_i_154_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[3]_i_155 
       (.I0(frqz_ratio_reg[14]),
        .I1(frqz_ratio_reg[17]),
        .O(\clk_div_fac_reg[3]_i_155_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[3]_i_156 
       (.I0(frqz_ratio_reg[13]),
        .I1(frqz_ratio_reg[16]),
        .O(\clk_div_fac_reg[3]_i_156_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_157 
       (.I0(frqz_ratio_reg[2]),
        .I1(frqz_ratio_reg[0]),
        .I2(frqz_ratio_reg[6]),
        .O(\clk_div_fac_reg[3]_i_157_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \clk_div_fac_reg[3]_i_158 
       (.I0(frqz_ratio_reg[0]),
        .I1(frqz_ratio_reg[2]),
        .I2(frqz_ratio_reg[6]),
        .O(\clk_div_fac_reg[3]_i_158_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \clk_div_fac_reg[3]_i_159 
       (.I0(frqz_ratio_reg[4]),
        .I1(frqz_ratio_reg[0]),
        .O(\clk_div_fac_reg[3]_i_159_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \clk_div_fac_reg[3]_i_16 
       (.I0(frqz_ratio_reg[7]),
        .I1(\clk_div_fac_reg[3]_i_40_n_0 ),
        .I2(\clk_div_fac_reg_reg[3]_i_26_n_7 ),
        .I3(\clk_div_fac_reg_reg[3]_i_27_n_7 ),
        .I4(\clk_div_fac_reg_reg[3]_i_29_n_6 ),
        .O(\clk_div_fac_reg[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_160 
       (.I0(frqz_ratio_reg[6]),
        .I1(frqz_ratio_reg[0]),
        .I2(frqz_ratio_reg[2]),
        .I3(frqz_ratio_reg[1]),
        .I4(frqz_ratio_reg[3]),
        .I5(frqz_ratio_reg[7]),
        .O(\clk_div_fac_reg[3]_i_160_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \clk_div_fac_reg[3]_i_161 
       (.I0(frqz_ratio_reg[0]),
        .I1(frqz_ratio_reg[2]),
        .I2(frqz_ratio_reg[6]),
        .I3(frqz_ratio_reg[1]),
        .I4(frqz_ratio_reg[5]),
        .O(\clk_div_fac_reg[3]_i_161_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \clk_div_fac_reg[3]_i_162 
       (.I0(frqz_ratio_reg[0]),
        .I1(frqz_ratio_reg[4]),
        .I2(frqz_ratio_reg[1]),
        .I3(frqz_ratio_reg[5]),
        .O(\clk_div_fac_reg[3]_i_162_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clk_div_fac_reg[3]_i_163 
       (.I0(frqz_ratio_reg[4]),
        .I1(frqz_ratio_reg[0]),
        .O(\clk_div_fac_reg[3]_i_163_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_div_fac_reg[3]_i_165 
       (.I0(\clk_div_fac_reg_reg[3]_i_173_n_5 ),
        .I1(\clk_div_fac_reg_reg[3]_i_174_n_5 ),
        .O(\clk_div_fac_reg[3]_i_165_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_div_fac_reg[3]_i_166 
       (.I0(\clk_div_fac_reg_reg[3]_i_174_n_6 ),
        .I1(\clk_div_fac_reg_reg[3]_i_173_n_6 ),
        .O(\clk_div_fac_reg[3]_i_166_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_div_fac_reg[3]_i_167 
       (.I0(\clk_div_fac_reg_reg[3]_i_174_n_7 ),
        .I1(\clk_div_fac_reg_reg[3]_i_173_n_7 ),
        .O(\clk_div_fac_reg[3]_i_167_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_div_fac_reg[3]_i_168 
       (.I0(\clk_div_fac_reg_reg[3]_i_194_n_4 ),
        .I1(\clk_div_fac_reg_reg[3]_i_195_n_4 ),
        .O(\clk_div_fac_reg[3]_i_168_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \clk_div_fac_reg[3]_i_169 
       (.I0(frqz_ratio_reg[0]),
        .I1(\clk_div_fac_reg_reg[3]_i_173_n_4 ),
        .I2(\clk_div_fac_reg_reg[3]_i_174_n_4 ),
        .I3(\clk_div_fac_reg[3]_i_165_n_0 ),
        .O(\clk_div_fac_reg[3]_i_169_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \clk_div_fac_reg[3]_i_17 
       (.I0(frqz_ratio_reg[6]),
        .I1(\clk_div_fac_reg[3]_i_41_n_0 ),
        .I2(\clk_div_fac_reg_reg[3]_i_42_n_4 ),
        .I3(\clk_div_fac_reg_reg[3]_i_43_n_4 ),
        .I4(\clk_div_fac_reg_reg[3]_i_29_n_7 ),
        .O(\clk_div_fac_reg[3]_i_17_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \clk_div_fac_reg[3]_i_170 
       (.I0(\clk_div_fac_reg_reg[3]_i_173_n_5 ),
        .I1(\clk_div_fac_reg_reg[3]_i_174_n_5 ),
        .I2(\clk_div_fac_reg_reg[3]_i_174_n_6 ),
        .I3(\clk_div_fac_reg_reg[3]_i_173_n_6 ),
        .O(\clk_div_fac_reg[3]_i_170_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \clk_div_fac_reg[3]_i_171 
       (.I0(\clk_div_fac_reg_reg[3]_i_174_n_7 ),
        .I1(\clk_div_fac_reg_reg[3]_i_173_n_7 ),
        .I2(\clk_div_fac_reg_reg[3]_i_173_n_6 ),
        .I3(\clk_div_fac_reg_reg[3]_i_174_n_6 ),
        .O(\clk_div_fac_reg[3]_i_171_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \clk_div_fac_reg[3]_i_172 
       (.I0(\clk_div_fac_reg_reg[3]_i_194_n_4 ),
        .I1(\clk_div_fac_reg_reg[3]_i_195_n_4 ),
        .I2(\clk_div_fac_reg_reg[3]_i_173_n_7 ),
        .I3(\clk_div_fac_reg_reg[3]_i_174_n_7 ),
        .O(\clk_div_fac_reg[3]_i_172_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_175 
       (.I0(frqz_ratio_reg[10]),
        .I1(frqz_ratio_reg[6]),
        .I2(frqz_ratio_reg[8]),
        .O(\clk_div_fac_reg[3]_i_175_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_176 
       (.I0(frqz_ratio_reg[9]),
        .I1(frqz_ratio_reg[5]),
        .I2(frqz_ratio_reg[7]),
        .O(\clk_div_fac_reg[3]_i_176_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_177 
       (.I0(frqz_ratio_reg[8]),
        .I1(frqz_ratio_reg[4]),
        .I2(frqz_ratio_reg[6]),
        .O(\clk_div_fac_reg[3]_i_177_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_178 
       (.I0(frqz_ratio_reg[7]),
        .I1(frqz_ratio_reg[3]),
        .I2(frqz_ratio_reg[5]),
        .O(\clk_div_fac_reg[3]_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_179 
       (.I0(frqz_ratio_reg[8]),
        .I1(frqz_ratio_reg[6]),
        .I2(frqz_ratio_reg[10]),
        .I3(frqz_ratio_reg[11]),
        .I4(frqz_ratio_reg[7]),
        .I5(frqz_ratio_reg[9]),
        .O(\clk_div_fac_reg[3]_i_179_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \clk_div_fac_reg[3]_i_18 
       (.I0(frqz_ratio_reg[5]),
        .I1(\clk_div_fac_reg[3]_i_44_n_0 ),
        .I2(\clk_div_fac_reg_reg[3]_i_42_n_5 ),
        .I3(\clk_div_fac_reg_reg[3]_i_43_n_5 ),
        .I4(\clk_div_fac_reg_reg[3]_i_45_n_4 ),
        .O(\clk_div_fac_reg[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_180 
       (.I0(frqz_ratio_reg[7]),
        .I1(frqz_ratio_reg[5]),
        .I2(frqz_ratio_reg[9]),
        .I3(frqz_ratio_reg[10]),
        .I4(frqz_ratio_reg[6]),
        .I5(frqz_ratio_reg[8]),
        .O(\clk_div_fac_reg[3]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_181 
       (.I0(frqz_ratio_reg[6]),
        .I1(frqz_ratio_reg[4]),
        .I2(frqz_ratio_reg[8]),
        .I3(frqz_ratio_reg[9]),
        .I4(frqz_ratio_reg[5]),
        .I5(frqz_ratio_reg[7]),
        .O(\clk_div_fac_reg[3]_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_182 
       (.I0(frqz_ratio_reg[5]),
        .I1(frqz_ratio_reg[3]),
        .I2(frqz_ratio_reg[7]),
        .I3(frqz_ratio_reg[8]),
        .I4(frqz_ratio_reg[4]),
        .I5(frqz_ratio_reg[6]),
        .O(\clk_div_fac_reg[3]_i_182_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[3]_i_183 
       (.I0(frqz_ratio_reg[12]),
        .I1(frqz_ratio_reg[15]),
        .O(\clk_div_fac_reg[3]_i_183_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[3]_i_184 
       (.I0(frqz_ratio_reg[11]),
        .I1(frqz_ratio_reg[14]),
        .O(\clk_div_fac_reg[3]_i_184_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[3]_i_185 
       (.I0(frqz_ratio_reg[10]),
        .I1(frqz_ratio_reg[13]),
        .O(\clk_div_fac_reg[3]_i_185_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[3]_i_186 
       (.I0(frqz_ratio_reg[9]),
        .I1(frqz_ratio_reg[12]),
        .O(\clk_div_fac_reg[3]_i_186_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_div_fac_reg[3]_i_187 
       (.I0(\clk_div_fac_reg_reg[3]_i_194_n_5 ),
        .I1(\clk_div_fac_reg_reg[3]_i_195_n_5 ),
        .O(\clk_div_fac_reg[3]_i_187_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_div_fac_reg[3]_i_188 
       (.I0(\clk_div_fac_reg_reg[3]_i_194_n_6 ),
        .I1(\clk_div_fac_reg_reg[3]_i_195_n_6 ),
        .O(\clk_div_fac_reg[3]_i_188_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_div_fac_reg[3]_i_189 
       (.I0(\clk_div_fac_reg_reg[3]_i_194_n_7 ),
        .I1(\clk_div_fac_reg_reg[3]_i_207_n_7 ),
        .O(\clk_div_fac_reg[3]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \clk_div_fac_reg[3]_i_19 
       (.I0(\clk_div_fac_reg[3]_i_15_n_0 ),
        .I1(\clk_div_fac_reg[3]_i_28_n_0 ),
        .I2(frqz_ratio_reg[9]),
        .I3(\clk_div_fac_reg_reg[3]_i_29_n_4 ),
        .I4(\clk_div_fac_reg_reg[3]_i_27_n_5 ),
        .I5(\clk_div_fac_reg_reg[3]_i_26_n_5 ),
        .O(\clk_div_fac_reg[3]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \clk_div_fac_reg[3]_i_190 
       (.I0(\clk_div_fac_reg_reg[3]_i_194_n_5 ),
        .I1(\clk_div_fac_reg_reg[3]_i_195_n_5 ),
        .I2(\clk_div_fac_reg_reg[3]_i_195_n_4 ),
        .I3(\clk_div_fac_reg_reg[3]_i_194_n_4 ),
        .O(\clk_div_fac_reg[3]_i_190_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \clk_div_fac_reg[3]_i_191 
       (.I0(\clk_div_fac_reg_reg[3]_i_194_n_6 ),
        .I1(\clk_div_fac_reg_reg[3]_i_195_n_6 ),
        .I2(\clk_div_fac_reg_reg[3]_i_195_n_5 ),
        .I3(\clk_div_fac_reg_reg[3]_i_194_n_5 ),
        .O(\clk_div_fac_reg[3]_i_191_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \clk_div_fac_reg[3]_i_192 
       (.I0(\clk_div_fac_reg_reg[3]_i_194_n_7 ),
        .I1(\clk_div_fac_reg_reg[3]_i_207_n_7 ),
        .I2(\clk_div_fac_reg_reg[3]_i_195_n_6 ),
        .I3(\clk_div_fac_reg_reg[3]_i_194_n_6 ),
        .O(\clk_div_fac_reg[3]_i_192_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \clk_div_fac_reg[3]_i_193 
       (.I0(\clk_div_fac_reg_reg[3]_i_194_n_7 ),
        .I1(\clk_div_fac_reg_reg[3]_i_207_n_7 ),
        .O(\clk_div_fac_reg[3]_i_193_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_196 
       (.I0(frqz_ratio_reg[6]),
        .I1(frqz_ratio_reg[2]),
        .I2(frqz_ratio_reg[4]),
        .O(\clk_div_fac_reg[3]_i_196_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_197 
       (.I0(frqz_ratio_reg[5]),
        .I1(frqz_ratio_reg[1]),
        .I2(frqz_ratio_reg[3]),
        .O(\clk_div_fac_reg[3]_i_197_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \clk_div_fac_reg[3]_i_198 
       (.I0(frqz_ratio_reg[5]),
        .I1(frqz_ratio_reg[1]),
        .I2(frqz_ratio_reg[3]),
        .O(\clk_div_fac_reg[3]_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_199 
       (.I0(frqz_ratio_reg[4]),
        .I1(frqz_ratio_reg[2]),
        .I2(frqz_ratio_reg[6]),
        .I3(frqz_ratio_reg[7]),
        .I4(frqz_ratio_reg[3]),
        .I5(frqz_ratio_reg[5]),
        .O(\clk_div_fac_reg[3]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \clk_div_fac_reg[3]_i_20 
       (.I0(\clk_div_fac_reg[3]_i_16_n_0 ),
        .I1(\clk_div_fac_reg[3]_i_39_n_0 ),
        .I2(frqz_ratio_reg[8]),
        .I3(\clk_div_fac_reg_reg[3]_i_29_n_5 ),
        .I4(\clk_div_fac_reg_reg[3]_i_27_n_6 ),
        .I5(\clk_div_fac_reg_reg[3]_i_26_n_6 ),
        .O(\clk_div_fac_reg[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_200 
       (.I0(frqz_ratio_reg[3]),
        .I1(frqz_ratio_reg[1]),
        .I2(frqz_ratio_reg[5]),
        .I3(frqz_ratio_reg[6]),
        .I4(frqz_ratio_reg[2]),
        .I5(frqz_ratio_reg[4]),
        .O(\clk_div_fac_reg[3]_i_200_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \clk_div_fac_reg[3]_i_201 
       (.I0(frqz_ratio_reg[5]),
        .I1(frqz_ratio_reg[1]),
        .I2(frqz_ratio_reg[3]),
        .I3(frqz_ratio_reg[4]),
        .I4(frqz_ratio_reg[0]),
        .O(\clk_div_fac_reg[3]_i_201_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \clk_div_fac_reg[3]_i_202 
       (.I0(frqz_ratio_reg[0]),
        .I1(frqz_ratio_reg[4]),
        .I2(frqz_ratio_reg[2]),
        .O(\clk_div_fac_reg[3]_i_202_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[3]_i_203 
       (.I0(frqz_ratio_reg[8]),
        .I1(frqz_ratio_reg[11]),
        .O(\clk_div_fac_reg[3]_i_203_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[3]_i_204 
       (.I0(frqz_ratio_reg[7]),
        .I1(frqz_ratio_reg[10]),
        .O(\clk_div_fac_reg[3]_i_204_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[3]_i_205 
       (.I0(frqz_ratio_reg[6]),
        .I1(frqz_ratio_reg[9]),
        .O(\clk_div_fac_reg[3]_i_205_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[3]_i_206 
       (.I0(frqz_ratio_reg[5]),
        .I1(frqz_ratio_reg[8]),
        .O(\clk_div_fac_reg[3]_i_206_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[3]_i_208 
       (.I0(frqz_ratio_reg[4]),
        .I1(frqz_ratio_reg[7]),
        .O(\clk_div_fac_reg[3]_i_208_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[3]_i_209 
       (.I0(frqz_ratio_reg[3]),
        .I1(frqz_ratio_reg[6]),
        .O(\clk_div_fac_reg[3]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \clk_div_fac_reg[3]_i_21 
       (.I0(\clk_div_fac_reg[3]_i_17_n_0 ),
        .I1(\clk_div_fac_reg[3]_i_40_n_0 ),
        .I2(frqz_ratio_reg[7]),
        .I3(\clk_div_fac_reg_reg[3]_i_29_n_6 ),
        .I4(\clk_div_fac_reg_reg[3]_i_27_n_7 ),
        .I5(\clk_div_fac_reg_reg[3]_i_26_n_7 ),
        .O(\clk_div_fac_reg[3]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[3]_i_210 
       (.I0(frqz_ratio_reg[2]),
        .I1(frqz_ratio_reg[5]),
        .O(\clk_div_fac_reg[3]_i_210_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[3]_i_211 
       (.I0(frqz_ratio_reg[1]),
        .I1(frqz_ratio_reg[4]),
        .O(\clk_div_fac_reg[3]_i_211_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[3]_i_212 
       (.I0(frqz_ratio_reg[3]),
        .I1(frqz_ratio_reg[1]),
        .O(\clk_div_fac_reg[3]_i_212_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[3]_i_213 
       (.I0(frqz_ratio_reg[2]),
        .I1(frqz_ratio_reg[0]),
        .O(\clk_div_fac_reg[3]_i_213_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_div_fac_reg[3]_i_214 
       (.I0(frqz_ratio_reg[1]),
        .O(\clk_div_fac_reg[3]_i_214_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[3]_i_215 
       (.I0(frqz_ratio_reg[0]),
        .I1(frqz_ratio_reg[3]),
        .O(\clk_div_fac_reg[3]_i_215_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_div_fac_reg[3]_i_216 
       (.I0(frqz_ratio_reg[2]),
        .O(\clk_div_fac_reg[3]_i_216_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_div_fac_reg[3]_i_217 
       (.I0(frqz_ratio_reg[1]),
        .O(\clk_div_fac_reg[3]_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \clk_div_fac_reg[3]_i_22 
       (.I0(\clk_div_fac_reg[3]_i_18_n_0 ),
        .I1(\clk_div_fac_reg[3]_i_41_n_0 ),
        .I2(frqz_ratio_reg[6]),
        .I3(\clk_div_fac_reg_reg[3]_i_29_n_7 ),
        .I4(\clk_div_fac_reg_reg[3]_i_43_n_4 ),
        .I5(\clk_div_fac_reg_reg[3]_i_42_n_4 ),
        .O(\clk_div_fac_reg[3]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \clk_div_fac_reg[3]_i_23 
       (.I0(\clk_div_fac_reg_reg[22]_i_18_n_5 ),
        .I1(\clk_div_fac_reg_reg[7]_i_14_n_4 ),
        .I2(\clk_div_fac_reg_reg[7]_i_12_n_5 ),
        .O(\clk_div_fac_reg[3]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \clk_div_fac_reg[3]_i_24 
       (.I0(\clk_div_fac_reg_reg[22]_i_18_n_6 ),
        .I1(\clk_div_fac_reg_reg[7]_i_14_n_5 ),
        .I2(\clk_div_fac_reg_reg[7]_i_12_n_6 ),
        .O(\clk_div_fac_reg[3]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \clk_div_fac_reg[3]_i_25 
       (.I0(\clk_div_fac_reg_reg[22]_i_18_n_7 ),
        .I1(\clk_div_fac_reg_reg[7]_i_14_n_6 ),
        .I2(\clk_div_fac_reg_reg[7]_i_12_n_7 ),
        .O(\clk_div_fac_reg[3]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \clk_div_fac_reg[3]_i_28 
       (.I0(\clk_div_fac_reg_reg[3]_i_26_n_4 ),
        .I1(\clk_div_fac_reg_reg[7]_i_14_n_7 ),
        .I2(\clk_div_fac_reg_reg[3]_i_27_n_4 ),
        .O(\clk_div_fac_reg[3]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \clk_div_fac_reg[3]_i_31 
       (.I0(frqz_ratio_reg[4]),
        .I1(\clk_div_fac_reg[3]_i_75_n_0 ),
        .I2(\clk_div_fac_reg_reg[3]_i_42_n_6 ),
        .I3(\clk_div_fac_reg_reg[3]_i_43_n_6 ),
        .I4(\clk_div_fac_reg_reg[3]_i_45_n_5 ),
        .O(\clk_div_fac_reg[3]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \clk_div_fac_reg[3]_i_32 
       (.I0(frqz_ratio_reg[3]),
        .I1(\clk_div_fac_reg[3]_i_76_n_0 ),
        .I2(\clk_div_fac_reg_reg[3]_i_42_n_7 ),
        .I3(\clk_div_fac_reg_reg[3]_i_43_n_7 ),
        .I4(\clk_div_fac_reg_reg[3]_i_45_n_6 ),
        .O(\clk_div_fac_reg[3]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \clk_div_fac_reg[3]_i_33 
       (.I0(frqz_ratio_reg[2]),
        .I1(\clk_div_fac_reg[3]_i_77_n_0 ),
        .I2(\clk_div_fac_reg_reg[3]_i_78_n_4 ),
        .I3(\clk_div_fac_reg_reg[3]_i_79_n_4 ),
        .I4(\clk_div_fac_reg_reg[3]_i_45_n_7 ),
        .O(\clk_div_fac_reg[3]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \clk_div_fac_reg[3]_i_34 
       (.I0(frqz_ratio_reg[1]),
        .I1(\clk_div_fac_reg[3]_i_80_n_0 ),
        .I2(\clk_div_fac_reg_reg[3]_i_78_n_5 ),
        .I3(\clk_div_fac_reg_reg[3]_i_79_n_5 ),
        .I4(\clk_div_fac_reg_reg[3]_i_81_n_4 ),
        .O(\clk_div_fac_reg[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \clk_div_fac_reg[3]_i_35 
       (.I0(\clk_div_fac_reg[3]_i_31_n_0 ),
        .I1(\clk_div_fac_reg[3]_i_44_n_0 ),
        .I2(frqz_ratio_reg[5]),
        .I3(\clk_div_fac_reg_reg[3]_i_45_n_4 ),
        .I4(\clk_div_fac_reg_reg[3]_i_43_n_5 ),
        .I5(\clk_div_fac_reg_reg[3]_i_42_n_5 ),
        .O(\clk_div_fac_reg[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \clk_div_fac_reg[3]_i_36 
       (.I0(\clk_div_fac_reg[3]_i_32_n_0 ),
        .I1(\clk_div_fac_reg[3]_i_75_n_0 ),
        .I2(frqz_ratio_reg[4]),
        .I3(\clk_div_fac_reg_reg[3]_i_45_n_5 ),
        .I4(\clk_div_fac_reg_reg[3]_i_43_n_6 ),
        .I5(\clk_div_fac_reg_reg[3]_i_42_n_6 ),
        .O(\clk_div_fac_reg[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \clk_div_fac_reg[3]_i_37 
       (.I0(\clk_div_fac_reg[3]_i_33_n_0 ),
        .I1(\clk_div_fac_reg[3]_i_76_n_0 ),
        .I2(frqz_ratio_reg[3]),
        .I3(\clk_div_fac_reg_reg[3]_i_45_n_6 ),
        .I4(\clk_div_fac_reg_reg[3]_i_43_n_7 ),
        .I5(\clk_div_fac_reg_reg[3]_i_42_n_7 ),
        .O(\clk_div_fac_reg[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \clk_div_fac_reg[3]_i_38 
       (.I0(\clk_div_fac_reg[3]_i_34_n_0 ),
        .I1(\clk_div_fac_reg[3]_i_77_n_0 ),
        .I2(frqz_ratio_reg[2]),
        .I3(\clk_div_fac_reg_reg[3]_i_45_n_7 ),
        .I4(\clk_div_fac_reg_reg[3]_i_79_n_4 ),
        .I5(\clk_div_fac_reg_reg[3]_i_78_n_4 ),
        .O(\clk_div_fac_reg[3]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \clk_div_fac_reg[3]_i_39 
       (.I0(\clk_div_fac_reg_reg[3]_i_26_n_5 ),
        .I1(\clk_div_fac_reg_reg[3]_i_29_n_4 ),
        .I2(\clk_div_fac_reg_reg[3]_i_27_n_5 ),
        .O(\clk_div_fac_reg[3]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \clk_div_fac_reg[3]_i_40 
       (.I0(\clk_div_fac_reg_reg[3]_i_26_n_6 ),
        .I1(\clk_div_fac_reg_reg[3]_i_29_n_5 ),
        .I2(\clk_div_fac_reg_reg[3]_i_27_n_6 ),
        .O(\clk_div_fac_reg[3]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \clk_div_fac_reg[3]_i_41 
       (.I0(\clk_div_fac_reg_reg[3]_i_26_n_7 ),
        .I1(\clk_div_fac_reg_reg[3]_i_29_n_6 ),
        .I2(\clk_div_fac_reg_reg[3]_i_27_n_7 ),
        .O(\clk_div_fac_reg[3]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \clk_div_fac_reg[3]_i_44 
       (.I0(\clk_div_fac_reg_reg[3]_i_42_n_4 ),
        .I1(\clk_div_fac_reg_reg[3]_i_29_n_7 ),
        .I2(\clk_div_fac_reg_reg[3]_i_43_n_4 ),
        .O(\clk_div_fac_reg[3]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[3]_i_46 
       (.I0(frqz_ratio_reg[28]),
        .I1(frqz_ratio_reg[31]),
        .O(\clk_div_fac_reg[3]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[3]_i_47 
       (.I0(frqz_ratio_reg[27]),
        .I1(frqz_ratio_reg[30]),
        .O(\clk_div_fac_reg[3]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[3]_i_48 
       (.I0(frqz_ratio_reg[26]),
        .I1(frqz_ratio_reg[29]),
        .O(\clk_div_fac_reg[3]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[3]_i_49 
       (.I0(frqz_ratio_reg[25]),
        .I1(frqz_ratio_reg[28]),
        .O(\clk_div_fac_reg[3]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \clk_div_fac_reg[3]_i_5 
       (.I0(frqz_ratio_reg[12]),
        .I1(\clk_div_fac_reg[3]_i_23_n_0 ),
        .I2(\clk_div_fac_reg_reg[22]_i_18_n_6 ),
        .I3(\clk_div_fac_reg_reg[7]_i_12_n_6 ),
        .I4(\clk_div_fac_reg_reg[7]_i_14_n_5 ),
        .O(\clk_div_fac_reg[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_50 
       (.I0(frqz_ratio_reg[26]),
        .I1(frqz_ratio_reg[22]),
        .I2(frqz_ratio_reg[24]),
        .O(\clk_div_fac_reg[3]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_51 
       (.I0(frqz_ratio_reg[25]),
        .I1(frqz_ratio_reg[21]),
        .I2(frqz_ratio_reg[23]),
        .O(\clk_div_fac_reg[3]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_52 
       (.I0(frqz_ratio_reg[24]),
        .I1(frqz_ratio_reg[20]),
        .I2(frqz_ratio_reg[22]),
        .O(\clk_div_fac_reg[3]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_53 
       (.I0(frqz_ratio_reg[23]),
        .I1(frqz_ratio_reg[19]),
        .I2(frqz_ratio_reg[21]),
        .O(\clk_div_fac_reg[3]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_54 
       (.I0(frqz_ratio_reg[24]),
        .I1(frqz_ratio_reg[22]),
        .I2(frqz_ratio_reg[26]),
        .I3(frqz_ratio_reg[27]),
        .I4(frqz_ratio_reg[23]),
        .I5(frqz_ratio_reg[25]),
        .O(\clk_div_fac_reg[3]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_55 
       (.I0(frqz_ratio_reg[23]),
        .I1(frqz_ratio_reg[21]),
        .I2(frqz_ratio_reg[25]),
        .I3(frqz_ratio_reg[26]),
        .I4(frqz_ratio_reg[22]),
        .I5(frqz_ratio_reg[24]),
        .O(\clk_div_fac_reg[3]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_56 
       (.I0(frqz_ratio_reg[22]),
        .I1(frqz_ratio_reg[20]),
        .I2(frqz_ratio_reg[24]),
        .I3(frqz_ratio_reg[25]),
        .I4(frqz_ratio_reg[21]),
        .I5(frqz_ratio_reg[23]),
        .O(\clk_div_fac_reg[3]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_57 
       (.I0(frqz_ratio_reg[21]),
        .I1(frqz_ratio_reg[19]),
        .I2(frqz_ratio_reg[23]),
        .I3(frqz_ratio_reg[24]),
        .I4(frqz_ratio_reg[20]),
        .I5(frqz_ratio_reg[22]),
        .O(\clk_div_fac_reg[3]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_58 
       (.I0(frqz_ratio_reg[14]),
        .I1(frqz_ratio_reg[12]),
        .I2(frqz_ratio_reg[18]),
        .O(\clk_div_fac_reg[3]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_59 
       (.I0(frqz_ratio_reg[13]),
        .I1(frqz_ratio_reg[11]),
        .I2(frqz_ratio_reg[17]),
        .O(\clk_div_fac_reg[3]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \clk_div_fac_reg[3]_i_6 
       (.I0(frqz_ratio_reg[11]),
        .I1(\clk_div_fac_reg[3]_i_24_n_0 ),
        .I2(\clk_div_fac_reg_reg[22]_i_18_n_7 ),
        .I3(\clk_div_fac_reg_reg[7]_i_12_n_7 ),
        .I4(\clk_div_fac_reg_reg[7]_i_14_n_6 ),
        .O(\clk_div_fac_reg[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_60 
       (.I0(frqz_ratio_reg[12]),
        .I1(frqz_ratio_reg[10]),
        .I2(frqz_ratio_reg[16]),
        .O(\clk_div_fac_reg[3]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_61 
       (.I0(frqz_ratio_reg[11]),
        .I1(frqz_ratio_reg[9]),
        .I2(frqz_ratio_reg[15]),
        .O(\clk_div_fac_reg[3]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_62 
       (.I0(frqz_ratio_reg[18]),
        .I1(frqz_ratio_reg[12]),
        .I2(frqz_ratio_reg[14]),
        .I3(frqz_ratio_reg[13]),
        .I4(frqz_ratio_reg[15]),
        .I5(frqz_ratio_reg[19]),
        .O(\clk_div_fac_reg[3]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_63 
       (.I0(frqz_ratio_reg[17]),
        .I1(frqz_ratio_reg[11]),
        .I2(frqz_ratio_reg[13]),
        .I3(frqz_ratio_reg[12]),
        .I4(frqz_ratio_reg[14]),
        .I5(frqz_ratio_reg[18]),
        .O(\clk_div_fac_reg[3]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_64 
       (.I0(frqz_ratio_reg[16]),
        .I1(frqz_ratio_reg[10]),
        .I2(frqz_ratio_reg[12]),
        .I3(frqz_ratio_reg[11]),
        .I4(frqz_ratio_reg[13]),
        .I5(frqz_ratio_reg[17]),
        .O(\clk_div_fac_reg[3]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_65 
       (.I0(frqz_ratio_reg[15]),
        .I1(frqz_ratio_reg[9]),
        .I2(frqz_ratio_reg[11]),
        .I3(frqz_ratio_reg[10]),
        .I4(frqz_ratio_reg[12]),
        .I5(frqz_ratio_reg[16]),
        .O(\clk_div_fac_reg[3]_i_65_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \clk_div_fac_reg[3]_i_67 
       (.I0(\clk_div_fac_reg_reg[3]_i_78_n_5 ),
        .I1(\clk_div_fac_reg_reg[3]_i_79_n_5 ),
        .I2(\clk_div_fac_reg_reg[3]_i_81_n_4 ),
        .I3(frqz_ratio_reg[1]),
        .I4(\clk_div_fac_reg[3]_i_80_n_0 ),
        .O(\clk_div_fac_reg[3]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \clk_div_fac_reg[3]_i_68 
       (.I0(\clk_div_fac_reg_reg[3]_i_79_n_5 ),
        .I1(\clk_div_fac_reg_reg[3]_i_81_n_4 ),
        .I2(\clk_div_fac_reg_reg[3]_i_78_n_5 ),
        .I3(frqz_ratio_reg[0]),
        .O(\clk_div_fac_reg[3]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \clk_div_fac_reg[3]_i_69 
       (.I0(\clk_div_fac_reg_reg[3]_i_81_n_6 ),
        .I1(\clk_div_fac_reg_reg[3]_i_79_n_7 ),
        .I2(\clk_div_fac_reg_reg[3]_i_78_n_7 ),
        .O(\clk_div_fac_reg[3]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \clk_div_fac_reg[3]_i_7 
       (.I0(frqz_ratio_reg[10]),
        .I1(\clk_div_fac_reg[3]_i_25_n_0 ),
        .I2(\clk_div_fac_reg_reg[3]_i_26_n_4 ),
        .I3(\clk_div_fac_reg_reg[3]_i_27_n_4 ),
        .I4(\clk_div_fac_reg_reg[7]_i_14_n_7 ),
        .O(\clk_div_fac_reg[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \clk_div_fac_reg[3]_i_70 
       (.I0(\clk_div_fac_reg_reg[3]_i_81_n_7 ),
        .I1(\clk_div_fac_reg_reg[3]_i_111_n_4 ),
        .I2(\clk_div_fac_reg_reg[3]_i_112_n_4 ),
        .O(\clk_div_fac_reg[3]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \clk_div_fac_reg[3]_i_71 
       (.I0(\clk_div_fac_reg[3]_i_80_n_0 ),
        .I1(frqz_ratio_reg[1]),
        .I2(\clk_div_fac_reg_reg[3]_i_78_n_5 ),
        .I3(\clk_div_fac_reg_reg[3]_i_81_n_4 ),
        .I4(\clk_div_fac_reg_reg[3]_i_79_n_5 ),
        .I5(frqz_ratio_reg[0]),
        .O(\clk_div_fac_reg[3]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \clk_div_fac_reg[3]_i_72 
       (.I0(\clk_div_fac_reg[3]_i_68_n_0 ),
        .I1(\clk_div_fac_reg_reg[3]_i_78_n_6 ),
        .I2(\clk_div_fac_reg_reg[3]_i_79_n_6 ),
        .I3(\clk_div_fac_reg_reg[3]_i_81_n_5 ),
        .O(\clk_div_fac_reg[3]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \clk_div_fac_reg[3]_i_73 
       (.I0(\clk_div_fac_reg[3]_i_69_n_0 ),
        .I1(\clk_div_fac_reg_reg[3]_i_79_n_6 ),
        .I2(\clk_div_fac_reg_reg[3]_i_81_n_5 ),
        .I3(\clk_div_fac_reg_reg[3]_i_78_n_6 ),
        .O(\clk_div_fac_reg[3]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \clk_div_fac_reg[3]_i_74 
       (.I0(\clk_div_fac_reg_reg[3]_i_81_n_6 ),
        .I1(\clk_div_fac_reg_reg[3]_i_79_n_7 ),
        .I2(\clk_div_fac_reg_reg[3]_i_78_n_7 ),
        .I3(\clk_div_fac_reg[3]_i_70_n_0 ),
        .O(\clk_div_fac_reg[3]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \clk_div_fac_reg[3]_i_75 
       (.I0(\clk_div_fac_reg_reg[3]_i_42_n_5 ),
        .I1(\clk_div_fac_reg_reg[3]_i_45_n_4 ),
        .I2(\clk_div_fac_reg_reg[3]_i_43_n_5 ),
        .O(\clk_div_fac_reg[3]_i_75_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \clk_div_fac_reg[3]_i_76 
       (.I0(\clk_div_fac_reg_reg[3]_i_42_n_6 ),
        .I1(\clk_div_fac_reg_reg[3]_i_45_n_5 ),
        .I2(\clk_div_fac_reg_reg[3]_i_43_n_6 ),
        .O(\clk_div_fac_reg[3]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \clk_div_fac_reg[3]_i_77 
       (.I0(\clk_div_fac_reg_reg[3]_i_42_n_7 ),
        .I1(\clk_div_fac_reg_reg[3]_i_45_n_6 ),
        .I2(\clk_div_fac_reg_reg[3]_i_43_n_7 ),
        .O(\clk_div_fac_reg[3]_i_77_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \clk_div_fac_reg[3]_i_8 
       (.I0(frqz_ratio_reg[9]),
        .I1(\clk_div_fac_reg[3]_i_28_n_0 ),
        .I2(\clk_div_fac_reg_reg[3]_i_26_n_5 ),
        .I3(\clk_div_fac_reg_reg[3]_i_27_n_5 ),
        .I4(\clk_div_fac_reg_reg[3]_i_29_n_4 ),
        .O(\clk_div_fac_reg[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \clk_div_fac_reg[3]_i_80 
       (.I0(\clk_div_fac_reg_reg[3]_i_78_n_4 ),
        .I1(\clk_div_fac_reg_reg[3]_i_45_n_7 ),
        .I2(\clk_div_fac_reg_reg[3]_i_79_n_4 ),
        .O(\clk_div_fac_reg[3]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[3]_i_82 
       (.I0(frqz_ratio_reg[24]),
        .I1(frqz_ratio_reg[27]),
        .O(\clk_div_fac_reg[3]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[3]_i_83 
       (.I0(frqz_ratio_reg[23]),
        .I1(frqz_ratio_reg[26]),
        .O(\clk_div_fac_reg[3]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[3]_i_84 
       (.I0(frqz_ratio_reg[22]),
        .I1(frqz_ratio_reg[25]),
        .O(\clk_div_fac_reg[3]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \clk_div_fac_reg[3]_i_85 
       (.I0(frqz_ratio_reg[21]),
        .I1(frqz_ratio_reg[24]),
        .O(\clk_div_fac_reg[3]_i_85_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_86 
       (.I0(frqz_ratio_reg[22]),
        .I1(frqz_ratio_reg[18]),
        .I2(frqz_ratio_reg[20]),
        .O(\clk_div_fac_reg[3]_i_86_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_87 
       (.I0(frqz_ratio_reg[21]),
        .I1(frqz_ratio_reg[17]),
        .I2(frqz_ratio_reg[19]),
        .O(\clk_div_fac_reg[3]_i_87_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_88 
       (.I0(frqz_ratio_reg[20]),
        .I1(frqz_ratio_reg[16]),
        .I2(frqz_ratio_reg[18]),
        .O(\clk_div_fac_reg[3]_i_88_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_89 
       (.I0(frqz_ratio_reg[19]),
        .I1(frqz_ratio_reg[15]),
        .I2(frqz_ratio_reg[17]),
        .O(\clk_div_fac_reg[3]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \clk_div_fac_reg[3]_i_9 
       (.I0(\clk_div_fac_reg[3]_i_5_n_0 ),
        .I1(\clk_div_fac_reg[7]_i_13_n_0 ),
        .I2(frqz_ratio_reg[13]),
        .I3(\clk_div_fac_reg_reg[7]_i_14_n_4 ),
        .I4(\clk_div_fac_reg_reg[7]_i_12_n_5 ),
        .I5(\clk_div_fac_reg_reg[22]_i_18_n_5 ),
        .O(\clk_div_fac_reg[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_90 
       (.I0(frqz_ratio_reg[20]),
        .I1(frqz_ratio_reg[18]),
        .I2(frqz_ratio_reg[22]),
        .I3(frqz_ratio_reg[23]),
        .I4(frqz_ratio_reg[19]),
        .I5(frqz_ratio_reg[21]),
        .O(\clk_div_fac_reg[3]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_91 
       (.I0(frqz_ratio_reg[19]),
        .I1(frqz_ratio_reg[17]),
        .I2(frqz_ratio_reg[21]),
        .I3(frqz_ratio_reg[22]),
        .I4(frqz_ratio_reg[18]),
        .I5(frqz_ratio_reg[20]),
        .O(\clk_div_fac_reg[3]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_92 
       (.I0(frqz_ratio_reg[18]),
        .I1(frqz_ratio_reg[16]),
        .I2(frqz_ratio_reg[20]),
        .I3(frqz_ratio_reg[21]),
        .I4(frqz_ratio_reg[17]),
        .I5(frqz_ratio_reg[19]),
        .O(\clk_div_fac_reg[3]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_93 
       (.I0(frqz_ratio_reg[17]),
        .I1(frqz_ratio_reg[15]),
        .I2(frqz_ratio_reg[19]),
        .I3(frqz_ratio_reg[20]),
        .I4(frqz_ratio_reg[16]),
        .I5(frqz_ratio_reg[18]),
        .O(\clk_div_fac_reg[3]_i_93_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_94 
       (.I0(frqz_ratio_reg[10]),
        .I1(frqz_ratio_reg[8]),
        .I2(frqz_ratio_reg[14]),
        .O(\clk_div_fac_reg[3]_i_94_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_95 
       (.I0(frqz_ratio_reg[9]),
        .I1(frqz_ratio_reg[7]),
        .I2(frqz_ratio_reg[13]),
        .O(\clk_div_fac_reg[3]_i_95_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_96 
       (.I0(frqz_ratio_reg[8]),
        .I1(frqz_ratio_reg[6]),
        .I2(frqz_ratio_reg[12]),
        .O(\clk_div_fac_reg[3]_i_96_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[3]_i_97 
       (.I0(frqz_ratio_reg[7]),
        .I1(frqz_ratio_reg[5]),
        .I2(frqz_ratio_reg[11]),
        .O(\clk_div_fac_reg[3]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_98 
       (.I0(frqz_ratio_reg[14]),
        .I1(frqz_ratio_reg[8]),
        .I2(frqz_ratio_reg[10]),
        .I3(frqz_ratio_reg[9]),
        .I4(frqz_ratio_reg[11]),
        .I5(frqz_ratio_reg[15]),
        .O(\clk_div_fac_reg[3]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[3]_i_99 
       (.I0(frqz_ratio_reg[13]),
        .I1(frqz_ratio_reg[7]),
        .I2(frqz_ratio_reg[9]),
        .I3(frqz_ratio_reg[8]),
        .I4(frqz_ratio_reg[10]),
        .I5(frqz_ratio_reg[14]),
        .O(\clk_div_fac_reg[3]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \clk_div_fac_reg[4]_i_1 
       (.I0(\clk_div_fac_reg_reg[7]_i_2_n_7 ),
        .I1(\clk_div_fac_reg_reg[22]_i_3_n_3 ),
        .I2(frqz_ratio_reg[31]),
        .I3(\clk_div_fac_reg_reg[22]_i_4_n_7 ),
        .I4(\clk_div_fac_reg_reg[7]_i_3_n_7 ),
        .O(\clk_div_fac_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \clk_div_fac_reg[5]_i_1 
       (.I0(\clk_div_fac_reg_reg[7]_i_2_n_6 ),
        .I1(\clk_div_fac_reg_reg[22]_i_3_n_3 ),
        .I2(frqz_ratio_reg[31]),
        .I3(\clk_div_fac_reg_reg[22]_i_4_n_7 ),
        .I4(\clk_div_fac_reg_reg[7]_i_3_n_6 ),
        .O(\clk_div_fac_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \clk_div_fac_reg[6]_i_1 
       (.I0(\clk_div_fac_reg_reg[7]_i_2_n_5 ),
        .I1(\clk_div_fac_reg_reg[22]_i_3_n_3 ),
        .I2(frqz_ratio_reg[31]),
        .I3(\clk_div_fac_reg_reg[22]_i_4_n_7 ),
        .I4(\clk_div_fac_reg_reg[7]_i_3_n_5 ),
        .O(\clk_div_fac_reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \clk_div_fac_reg[7]_i_1 
       (.I0(\clk_div_fac_reg_reg[7]_i_2_n_4 ),
        .I1(\clk_div_fac_reg_reg[22]_i_3_n_3 ),
        .I2(frqz_ratio_reg[31]),
        .I3(\clk_div_fac_reg_reg[22]_i_4_n_7 ),
        .I4(\clk_div_fac_reg_reg[7]_i_3_n_4 ),
        .O(\clk_div_fac_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    \clk_div_fac_reg[7]_i_10 
       (.I0(\clk_div_fac_reg[7]_i_6_n_0 ),
        .I1(\clk_div_fac_reg[7]_i_17_n_0 ),
        .I2(frqz_ratio_reg[15]),
        .I3(\clk_div_fac_reg_reg[11]_i_13_n_6 ),
        .I4(\clk_div_fac_reg_reg[11]_i_12_n_7 ),
        .I5(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .O(\clk_div_fac_reg[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    \clk_div_fac_reg[7]_i_11 
       (.I0(\clk_div_fac_reg[7]_i_7_n_0 ),
        .I1(\clk_div_fac_reg[7]_i_18_n_0 ),
        .I2(frqz_ratio_reg[14]),
        .I3(\clk_div_fac_reg_reg[11]_i_13_n_7 ),
        .I4(\clk_div_fac_reg_reg[7]_i_12_n_4 ),
        .I5(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .O(\clk_div_fac_reg[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \clk_div_fac_reg[7]_i_13 
       (.I0(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I1(\clk_div_fac_reg_reg[11]_i_13_n_7 ),
        .I2(\clk_div_fac_reg_reg[7]_i_12_n_4 ),
        .O(\clk_div_fac_reg[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \clk_div_fac_reg[7]_i_15 
       (.I0(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I1(\clk_div_fac_reg_reg[15]_i_12_n_7 ),
        .I2(\clk_div_fac_reg_reg[11]_i_12_n_4 ),
        .O(\clk_div_fac_reg[7]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \clk_div_fac_reg[7]_i_16 
       (.I0(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I1(\clk_div_fac_reg_reg[11]_i_13_n_4 ),
        .I2(\clk_div_fac_reg_reg[11]_i_12_n_5 ),
        .O(\clk_div_fac_reg[7]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \clk_div_fac_reg[7]_i_17 
       (.I0(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I1(\clk_div_fac_reg_reg[11]_i_13_n_5 ),
        .I2(\clk_div_fac_reg_reg[11]_i_12_n_6 ),
        .O(\clk_div_fac_reg[7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \clk_div_fac_reg[7]_i_18 
       (.I0(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I1(\clk_div_fac_reg_reg[11]_i_13_n_6 ),
        .I2(\clk_div_fac_reg_reg[11]_i_12_n_7 ),
        .O(\clk_div_fac_reg[7]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[7]_i_19 
       (.I0(frqz_ratio_reg[30]),
        .I1(frqz_ratio_reg[26]),
        .I2(frqz_ratio_reg[28]),
        .O(\clk_div_fac_reg[7]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[7]_i_20 
       (.I0(frqz_ratio_reg[29]),
        .I1(frqz_ratio_reg[25]),
        .I2(frqz_ratio_reg[27]),
        .O(\clk_div_fac_reg[7]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[7]_i_21 
       (.I0(frqz_ratio_reg[28]),
        .I1(frqz_ratio_reg[24]),
        .I2(frqz_ratio_reg[26]),
        .O(\clk_div_fac_reg[7]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[7]_i_22 
       (.I0(frqz_ratio_reg[27]),
        .I1(frqz_ratio_reg[23]),
        .I2(frqz_ratio_reg[25]),
        .O(\clk_div_fac_reg[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[7]_i_23 
       (.I0(frqz_ratio_reg[28]),
        .I1(frqz_ratio_reg[26]),
        .I2(frqz_ratio_reg[30]),
        .I3(frqz_ratio_reg[31]),
        .I4(frqz_ratio_reg[27]),
        .I5(frqz_ratio_reg[29]),
        .O(\clk_div_fac_reg[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[7]_i_24 
       (.I0(frqz_ratio_reg[27]),
        .I1(frqz_ratio_reg[25]),
        .I2(frqz_ratio_reg[29]),
        .I3(frqz_ratio_reg[30]),
        .I4(frqz_ratio_reg[26]),
        .I5(frqz_ratio_reg[28]),
        .O(\clk_div_fac_reg[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[7]_i_25 
       (.I0(frqz_ratio_reg[26]),
        .I1(frqz_ratio_reg[24]),
        .I2(frqz_ratio_reg[28]),
        .I3(frqz_ratio_reg[29]),
        .I4(frqz_ratio_reg[25]),
        .I5(frqz_ratio_reg[27]),
        .O(\clk_div_fac_reg[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[7]_i_26 
       (.I0(frqz_ratio_reg[25]),
        .I1(frqz_ratio_reg[23]),
        .I2(frqz_ratio_reg[27]),
        .I3(frqz_ratio_reg[28]),
        .I4(frqz_ratio_reg[24]),
        .I5(frqz_ratio_reg[26]),
        .O(\clk_div_fac_reg[7]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[7]_i_27 
       (.I0(frqz_ratio_reg[18]),
        .I1(frqz_ratio_reg[16]),
        .I2(frqz_ratio_reg[22]),
        .O(\clk_div_fac_reg[7]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[7]_i_28 
       (.I0(frqz_ratio_reg[17]),
        .I1(frqz_ratio_reg[15]),
        .I2(frqz_ratio_reg[21]),
        .O(\clk_div_fac_reg[7]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[7]_i_29 
       (.I0(frqz_ratio_reg[16]),
        .I1(frqz_ratio_reg[14]),
        .I2(frqz_ratio_reg[20]),
        .O(\clk_div_fac_reg[7]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \clk_div_fac_reg[7]_i_30 
       (.I0(frqz_ratio_reg[15]),
        .I1(frqz_ratio_reg[13]),
        .I2(frqz_ratio_reg[19]),
        .O(\clk_div_fac_reg[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[7]_i_31 
       (.I0(frqz_ratio_reg[22]),
        .I1(frqz_ratio_reg[16]),
        .I2(frqz_ratio_reg[18]),
        .I3(frqz_ratio_reg[17]),
        .I4(frqz_ratio_reg[19]),
        .I5(frqz_ratio_reg[23]),
        .O(\clk_div_fac_reg[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[7]_i_32 
       (.I0(frqz_ratio_reg[21]),
        .I1(frqz_ratio_reg[15]),
        .I2(frqz_ratio_reg[17]),
        .I3(frqz_ratio_reg[16]),
        .I4(frqz_ratio_reg[18]),
        .I5(frqz_ratio_reg[22]),
        .O(\clk_div_fac_reg[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[7]_i_33 
       (.I0(frqz_ratio_reg[20]),
        .I1(frqz_ratio_reg[14]),
        .I2(frqz_ratio_reg[16]),
        .I3(frqz_ratio_reg[15]),
        .I4(frqz_ratio_reg[17]),
        .I5(frqz_ratio_reg[21]),
        .O(\clk_div_fac_reg[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \clk_div_fac_reg[7]_i_34 
       (.I0(frqz_ratio_reg[19]),
        .I1(frqz_ratio_reg[13]),
        .I2(frqz_ratio_reg[15]),
        .I3(frqz_ratio_reg[14]),
        .I4(frqz_ratio_reg[16]),
        .I5(frqz_ratio_reg[20]),
        .O(\clk_div_fac_reg[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB28EB28EB2882)) 
    \clk_div_fac_reg[7]_i_4 
       (.I0(frqz_ratio_reg[16]),
        .I1(\clk_div_fac_reg_reg[11]_i_12_n_5 ),
        .I2(\clk_div_fac_reg_reg[11]_i_13_n_4 ),
        .I3(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I4(\clk_div_fac_reg_reg[11]_i_12_n_6 ),
        .I5(\clk_div_fac_reg_reg[11]_i_13_n_5 ),
        .O(\clk_div_fac_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB28EB28EB2882)) 
    \clk_div_fac_reg[7]_i_5 
       (.I0(frqz_ratio_reg[15]),
        .I1(\clk_div_fac_reg_reg[11]_i_12_n_6 ),
        .I2(\clk_div_fac_reg_reg[11]_i_13_n_5 ),
        .I3(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I4(\clk_div_fac_reg_reg[11]_i_12_n_7 ),
        .I5(\clk_div_fac_reg_reg[11]_i_13_n_6 ),
        .O(\clk_div_fac_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB28EB28EB2882)) 
    \clk_div_fac_reg[7]_i_6 
       (.I0(frqz_ratio_reg[14]),
        .I1(\clk_div_fac_reg_reg[11]_i_12_n_7 ),
        .I2(\clk_div_fac_reg_reg[11]_i_13_n_6 ),
        .I3(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .I4(\clk_div_fac_reg_reg[7]_i_12_n_4 ),
        .I5(\clk_div_fac_reg_reg[11]_i_13_n_7 ),
        .O(\clk_div_fac_reg[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \clk_div_fac_reg[7]_i_7 
       (.I0(frqz_ratio_reg[13]),
        .I1(\clk_div_fac_reg[7]_i_13_n_0 ),
        .I2(\clk_div_fac_reg_reg[22]_i_18_n_5 ),
        .I3(\clk_div_fac_reg_reg[7]_i_12_n_5 ),
        .I4(\clk_div_fac_reg_reg[7]_i_14_n_4 ),
        .O(\clk_div_fac_reg[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    \clk_div_fac_reg[7]_i_8 
       (.I0(\clk_div_fac_reg[7]_i_4_n_0 ),
        .I1(\clk_div_fac_reg[7]_i_15_n_0 ),
        .I2(frqz_ratio_reg[17]),
        .I3(\clk_div_fac_reg_reg[11]_i_13_n_4 ),
        .I4(\clk_div_fac_reg_reg[11]_i_12_n_5 ),
        .I5(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .O(\clk_div_fac_reg[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    \clk_div_fac_reg[7]_i_9 
       (.I0(\clk_div_fac_reg[7]_i_5_n_0 ),
        .I1(\clk_div_fac_reg[7]_i_16_n_0 ),
        .I2(frqz_ratio_reg[16]),
        .I3(\clk_div_fac_reg_reg[11]_i_13_n_5 ),
        .I4(\clk_div_fac_reg_reg[11]_i_12_n_6 ),
        .I5(\clk_div_fac_reg_reg[22]_i_18_n_0 ),
        .O(\clk_div_fac_reg[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \clk_div_fac_reg[8]_i_1 
       (.I0(\clk_div_fac_reg_reg[11]_i_2_n_7 ),
        .I1(\clk_div_fac_reg_reg[22]_i_3_n_3 ),
        .I2(frqz_ratio_reg[31]),
        .I3(\clk_div_fac_reg_reg[22]_i_4_n_7 ),
        .I4(\clk_div_fac_reg_reg[11]_i_3_n_7 ),
        .O(\clk_div_fac_reg[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \clk_div_fac_reg[9]_i_1 
       (.I0(\clk_div_fac_reg_reg[11]_i_2_n_6 ),
        .I1(\clk_div_fac_reg_reg[22]_i_3_n_3 ),
        .I2(frqz_ratio_reg[31]),
        .I3(\clk_div_fac_reg_reg[22]_i_4_n_7 ),
        .I4(\clk_div_fac_reg_reg[11]_i_3_n_6 ),
        .O(\clk_div_fac_reg[9]_i_1_n_0 ));
  FDRE \clk_div_fac_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_fac_reg[0]_i_1_n_0 ),
        .Q(clk_div_fac_reg[0]),
        .R(1'b0));
  FDRE \clk_div_fac_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_fac_reg[10]_i_1_n_0 ),
        .Q(clk_div_fac_reg[10]),
        .R(1'b0));
  FDRE \clk_div_fac_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_fac_reg[11]_i_1_n_0 ),
        .Q(clk_div_fac_reg[11]),
        .R(1'b0));
  CARRY4 \clk_div_fac_reg_reg[11]_i_12 
       (.CI(\clk_div_fac_reg_reg[7]_i_12_n_0 ),
        .CO({\clk_div_fac_reg_reg[11]_i_12_n_0 ,\clk_div_fac_reg_reg[11]_i_12_n_1 ,\clk_div_fac_reg_reg[11]_i_12_n_2 ,\clk_div_fac_reg_reg[11]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({frqz_ratio_reg[30],\clk_div_fac_reg[11]_i_16_n_0 ,\clk_div_fac_reg[11]_i_17_n_0 ,\clk_div_fac_reg[11]_i_18_n_0 }),
        .O({\clk_div_fac_reg_reg[11]_i_12_n_4 ,\clk_div_fac_reg_reg[11]_i_12_n_5 ,\clk_div_fac_reg_reg[11]_i_12_n_6 ,\clk_div_fac_reg_reg[11]_i_12_n_7 }),
        .S({\clk_div_fac_reg[11]_i_19_n_0 ,\clk_div_fac_reg[11]_i_20_n_0 ,\clk_div_fac_reg[11]_i_21_n_0 ,\clk_div_fac_reg[11]_i_22_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[11]_i_13 
       (.CI(\clk_div_fac_reg_reg[7]_i_14_n_0 ),
        .CO({\clk_div_fac_reg_reg[11]_i_13_n_0 ,\clk_div_fac_reg_reg[11]_i_13_n_1 ,\clk_div_fac_reg_reg[11]_i_13_n_2 ,\clk_div_fac_reg_reg[11]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[11]_i_23_n_0 ,\clk_div_fac_reg[11]_i_24_n_0 ,\clk_div_fac_reg[11]_i_25_n_0 ,\clk_div_fac_reg[11]_i_26_n_0 }),
        .O({\clk_div_fac_reg_reg[11]_i_13_n_4 ,\clk_div_fac_reg_reg[11]_i_13_n_5 ,\clk_div_fac_reg_reg[11]_i_13_n_6 ,\clk_div_fac_reg_reg[11]_i_13_n_7 }),
        .S({\clk_div_fac_reg[11]_i_27_n_0 ,\clk_div_fac_reg[11]_i_28_n_0 ,\clk_div_fac_reg[11]_i_29_n_0 ,\clk_div_fac_reg[11]_i_30_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[11]_i_2 
       (.CI(\clk_div_fac_reg_reg[7]_i_2_n_0 ),
        .CO({\clk_div_fac_reg_reg[11]_i_2_n_0 ,\clk_div_fac_reg_reg[11]_i_2_n_1 ,\clk_div_fac_reg_reg[11]_i_2_n_2 ,\clk_div_fac_reg_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[11]_i_4_n_0 ,\clk_div_fac_reg[11]_i_5_n_0 ,\clk_div_fac_reg[11]_i_6_n_0 ,\clk_div_fac_reg[11]_i_7_n_0 }),
        .O({\clk_div_fac_reg_reg[11]_i_2_n_4 ,\clk_div_fac_reg_reg[11]_i_2_n_5 ,\clk_div_fac_reg_reg[11]_i_2_n_6 ,\clk_div_fac_reg_reg[11]_i_2_n_7 }),
        .S({\clk_div_fac_reg[11]_i_8_n_0 ,\clk_div_fac_reg[11]_i_9_n_0 ,\clk_div_fac_reg[11]_i_10_n_0 ,\clk_div_fac_reg[11]_i_11_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[11]_i_3 
       (.CI(\clk_div_fac_reg_reg[7]_i_3_n_0 ),
        .CO({\clk_div_fac_reg_reg[11]_i_3_n_0 ,\clk_div_fac_reg_reg[11]_i_3_n_1 ,\clk_div_fac_reg_reg[11]_i_3_n_2 ,\clk_div_fac_reg_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_fac_reg_reg[11]_i_3_n_4 ,\clk_div_fac_reg_reg[11]_i_3_n_5 ,\clk_div_fac_reg_reg[11]_i_3_n_6 ,\clk_div_fac_reg_reg[11]_i_3_n_7 }),
        .S({\clk_div_fac_reg_reg[11]_i_2_n_4 ,\clk_div_fac_reg_reg[11]_i_2_n_5 ,\clk_div_fac_reg_reg[11]_i_2_n_6 ,\clk_div_fac_reg_reg[11]_i_2_n_7 }));
  FDRE \clk_div_fac_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_fac_reg[12]_i_1_n_0 ),
        .Q(clk_div_fac_reg[12]),
        .R(1'b0));
  FDRE \clk_div_fac_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_fac_reg[13]_i_1_n_0 ),
        .Q(clk_div_fac_reg[13]),
        .R(1'b0));
  FDRE \clk_div_fac_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_fac_reg[14]_i_1_n_0 ),
        .Q(clk_div_fac_reg[14]),
        .R(1'b0));
  FDRE \clk_div_fac_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_fac_reg[15]_i_1_n_0 ),
        .Q(clk_div_fac_reg[15]),
        .R(1'b0));
  CARRY4 \clk_div_fac_reg_reg[15]_i_12 
       (.CI(\clk_div_fac_reg_reg[11]_i_13_n_0 ),
        .CO({\clk_div_fac_reg_reg[15]_i_12_n_0 ,\clk_div_fac_reg_reg[15]_i_12_n_1 ,\clk_div_fac_reg_reg[15]_i_12_n_2 ,\clk_div_fac_reg_reg[15]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[15]_i_13_n_0 ,\clk_div_fac_reg[15]_i_14_n_0 ,\clk_div_fac_reg[15]_i_15_n_0 ,\clk_div_fac_reg[15]_i_16_n_0 }),
        .O({\clk_div_fac_reg_reg[15]_i_12_n_4 ,\clk_div_fac_reg_reg[15]_i_12_n_5 ,\clk_div_fac_reg_reg[15]_i_12_n_6 ,\clk_div_fac_reg_reg[15]_i_12_n_7 }),
        .S({\clk_div_fac_reg[15]_i_17_n_0 ,\clk_div_fac_reg[15]_i_18_n_0 ,\clk_div_fac_reg[15]_i_19_n_0 ,\clk_div_fac_reg[15]_i_20_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[15]_i_2 
       (.CI(\clk_div_fac_reg_reg[11]_i_2_n_0 ),
        .CO({\clk_div_fac_reg_reg[15]_i_2_n_0 ,\clk_div_fac_reg_reg[15]_i_2_n_1 ,\clk_div_fac_reg_reg[15]_i_2_n_2 ,\clk_div_fac_reg_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[15]_i_4_n_0 ,\clk_div_fac_reg[15]_i_5_n_0 ,\clk_div_fac_reg[15]_i_6_n_0 ,\clk_div_fac_reg[15]_i_7_n_0 }),
        .O({\clk_div_fac_reg_reg[15]_i_2_n_4 ,\clk_div_fac_reg_reg[15]_i_2_n_5 ,\clk_div_fac_reg_reg[15]_i_2_n_6 ,\clk_div_fac_reg_reg[15]_i_2_n_7 }),
        .S({\clk_div_fac_reg[15]_i_8_n_0 ,\clk_div_fac_reg[15]_i_9_n_0 ,\clk_div_fac_reg[15]_i_10_n_0 ,\clk_div_fac_reg[15]_i_11_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[15]_i_3 
       (.CI(\clk_div_fac_reg_reg[11]_i_3_n_0 ),
        .CO({\clk_div_fac_reg_reg[15]_i_3_n_0 ,\clk_div_fac_reg_reg[15]_i_3_n_1 ,\clk_div_fac_reg_reg[15]_i_3_n_2 ,\clk_div_fac_reg_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_fac_reg_reg[15]_i_3_n_4 ,\clk_div_fac_reg_reg[15]_i_3_n_5 ,\clk_div_fac_reg_reg[15]_i_3_n_6 ,\clk_div_fac_reg_reg[15]_i_3_n_7 }),
        .S({\clk_div_fac_reg_reg[15]_i_2_n_4 ,\clk_div_fac_reg_reg[15]_i_2_n_5 ,\clk_div_fac_reg_reg[15]_i_2_n_6 ,\clk_div_fac_reg_reg[15]_i_2_n_7 }));
  FDRE \clk_div_fac_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_fac_reg[16]_i_1_n_0 ),
        .Q(clk_div_fac_reg[16]),
        .R(1'b0));
  FDRE \clk_div_fac_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_fac_reg[17]_i_1_n_0 ),
        .Q(clk_div_fac_reg[17]),
        .R(1'b0));
  FDRE \clk_div_fac_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_fac_reg[18]_i_1_n_0 ),
        .Q(clk_div_fac_reg[18]),
        .R(1'b0));
  FDRE \clk_div_fac_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_fac_reg[19]_i_1_n_0 ),
        .Q(clk_div_fac_reg[19]),
        .R(1'b0));
  CARRY4 \clk_div_fac_reg_reg[19]_i_12 
       (.CI(\clk_div_fac_reg_reg[15]_i_12_n_0 ),
        .CO({\clk_div_fac_reg_reg[19]_i_12_n_0 ,\clk_div_fac_reg_reg[19]_i_12_n_1 ,\clk_div_fac_reg_reg[19]_i_12_n_2 ,\clk_div_fac_reg_reg[19]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[19]_i_13_n_0 ,\clk_div_fac_reg[19]_i_14_n_0 ,\clk_div_fac_reg[19]_i_15_n_0 ,\clk_div_fac_reg[19]_i_16_n_0 }),
        .O({\clk_div_fac_reg_reg[19]_i_12_n_4 ,\clk_div_fac_reg_reg[19]_i_12_n_5 ,\clk_div_fac_reg_reg[19]_i_12_n_6 ,\clk_div_fac_reg_reg[19]_i_12_n_7 }),
        .S({\clk_div_fac_reg[19]_i_17_n_0 ,\clk_div_fac_reg[19]_i_18_n_0 ,\clk_div_fac_reg[19]_i_19_n_0 ,\clk_div_fac_reg[19]_i_20_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[19]_i_2 
       (.CI(\clk_div_fac_reg_reg[15]_i_2_n_0 ),
        .CO({\clk_div_fac_reg_reg[19]_i_2_n_0 ,\clk_div_fac_reg_reg[19]_i_2_n_1 ,\clk_div_fac_reg_reg[19]_i_2_n_2 ,\clk_div_fac_reg_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[19]_i_4_n_0 ,\clk_div_fac_reg[19]_i_5_n_0 ,\clk_div_fac_reg[19]_i_6_n_0 ,\clk_div_fac_reg[19]_i_7_n_0 }),
        .O({\clk_div_fac_reg_reg[19]_i_2_n_4 ,\clk_div_fac_reg_reg[19]_i_2_n_5 ,\clk_div_fac_reg_reg[19]_i_2_n_6 ,\clk_div_fac_reg_reg[19]_i_2_n_7 }),
        .S({\clk_div_fac_reg[19]_i_8_n_0 ,\clk_div_fac_reg[19]_i_9_n_0 ,\clk_div_fac_reg[19]_i_10_n_0 ,\clk_div_fac_reg[19]_i_11_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[19]_i_3 
       (.CI(\clk_div_fac_reg_reg[15]_i_3_n_0 ),
        .CO({\clk_div_fac_reg_reg[19]_i_3_n_0 ,\clk_div_fac_reg_reg[19]_i_3_n_1 ,\clk_div_fac_reg_reg[19]_i_3_n_2 ,\clk_div_fac_reg_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_fac_reg_reg[19]_i_3_n_4 ,\clk_div_fac_reg_reg[19]_i_3_n_5 ,\clk_div_fac_reg_reg[19]_i_3_n_6 ,\clk_div_fac_reg_reg[19]_i_3_n_7 }),
        .S({\clk_div_fac_reg_reg[19]_i_2_n_4 ,\clk_div_fac_reg_reg[19]_i_2_n_5 ,\clk_div_fac_reg_reg[19]_i_2_n_6 ,\clk_div_fac_reg_reg[19]_i_2_n_7 }));
  FDRE \clk_div_fac_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_fac_reg[1]_i_1_n_0 ),
        .Q(clk_div_fac_reg[1]),
        .R(1'b0));
  FDRE \clk_div_fac_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_fac_reg[20]_i_1_n_0 ),
        .Q(clk_div_fac_reg[20]),
        .R(1'b0));
  FDRE \clk_div_fac_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_fac_reg[21]_i_1_n_0 ),
        .Q(clk_div_fac_reg[21]),
        .R(1'b0));
  FDRE \clk_div_fac_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_fac_reg[22]_i_1_n_0 ),
        .Q(clk_div_fac_reg[22]),
        .R(1'b0));
  CARRY4 \clk_div_fac_reg_reg[22]_i_103 
       (.CI(\clk_div_fac_reg_reg[22]_i_130_n_0 ),
        .CO({\clk_div_fac_reg_reg[22]_i_103_n_0 ,\clk_div_fac_reg_reg[22]_i_103_n_1 ,\clk_div_fac_reg_reg[22]_i_103_n_2 ,\clk_div_fac_reg_reg[22]_i_103_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[22]_i_131_n_0 ,\clk_div_fac_reg[22]_i_132_n_0 ,\clk_div_fac_reg[22]_i_133_n_0 ,\clk_div_fac_reg[22]_i_134_n_0 }),
        .O({\clk_div_fac_reg_reg[22]_i_103_n_4 ,\clk_div_fac_reg_reg[22]_i_103_n_5 ,\clk_div_fac_reg_reg[22]_i_103_n_6 ,\clk_div_fac_reg_reg[22]_i_103_n_7 }),
        .S({\clk_div_fac_reg[22]_i_135_n_0 ,\clk_div_fac_reg[22]_i_136_n_0 ,\clk_div_fac_reg[22]_i_137_n_0 ,\clk_div_fac_reg[22]_i_138_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[22]_i_11 
       (.CI(\clk_div_fac_reg_reg[22]_i_19_n_0 ),
        .CO({\clk_div_fac_reg_reg[22]_i_11_n_0 ,\clk_div_fac_reg_reg[22]_i_11_n_1 ,\clk_div_fac_reg_reg[22]_i_11_n_2 ,\clk_div_fac_reg_reg[22]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[22]_i_20_n_0 ,\clk_div_fac_reg[22]_i_21_n_0 ,\clk_div_fac_reg[22]_i_22_n_0 ,\clk_div_fac_reg[22]_i_23_n_0 }),
        .O(\NLW_clk_div_fac_reg_reg[22]_i_11_O_UNCONNECTED [3:0]),
        .S({\clk_div_fac_reg[22]_i_24_n_0 ,\clk_div_fac_reg[22]_i_25_n_0 ,\clk_div_fac_reg[22]_i_26_n_0 ,\clk_div_fac_reg[22]_i_27_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[22]_i_112 
       (.CI(\clk_div_fac_reg_reg[22]_i_139_n_0 ),
        .CO({\clk_div_fac_reg_reg[22]_i_112_n_0 ,\clk_div_fac_reg_reg[22]_i_112_n_1 ,\clk_div_fac_reg_reg[22]_i_112_n_2 ,\clk_div_fac_reg_reg[22]_i_112_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[22]_i_140_n_0 ,\clk_div_fac_reg[22]_i_141_n_0 ,\clk_div_fac_reg[22]_i_142_n_0 ,\clk_div_fac_reg[22]_i_143_n_0 }),
        .O({\clk_div_fac_reg_reg[22]_i_112_n_4 ,\clk_div_fac_reg_reg[22]_i_112_n_5 ,\clk_div_fac_reg_reg[22]_i_112_n_6 ,\clk_div_fac_reg_reg[22]_i_112_n_7 }),
        .S({\clk_div_fac_reg[22]_i_144_n_0 ,\clk_div_fac_reg[22]_i_145_n_0 ,\clk_div_fac_reg[22]_i_146_n_0 ,\clk_div_fac_reg[22]_i_147_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[22]_i_121 
       (.CI(\clk_div_fac_reg_reg[22]_i_148_n_0 ),
        .CO({\clk_div_fac_reg_reg[22]_i_121_n_0 ,\clk_div_fac_reg_reg[22]_i_121_n_1 ,\clk_div_fac_reg_reg[22]_i_121_n_2 ,\clk_div_fac_reg_reg[22]_i_121_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[22]_i_149_n_0 ,\clk_div_fac_reg[22]_i_150_n_0 ,\clk_div_fac_reg[22]_i_151_n_0 ,\clk_div_fac_reg[22]_i_152_n_0 }),
        .O(\NLW_clk_div_fac_reg_reg[22]_i_121_O_UNCONNECTED [3:0]),
        .S({\clk_div_fac_reg[22]_i_153_n_0 ,\clk_div_fac_reg[22]_i_154_n_0 ,\clk_div_fac_reg[22]_i_155_n_0 ,\clk_div_fac_reg[22]_i_156_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[22]_i_130 
       (.CI(1'b0),
        .CO({\clk_div_fac_reg_reg[22]_i_130_n_0 ,\clk_div_fac_reg_reg[22]_i_130_n_1 ,\clk_div_fac_reg_reg[22]_i_130_n_2 ,\clk_div_fac_reg_reg[22]_i_130_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[22]_i_157_n_0 ,\clk_div_fac_reg[22]_i_158_n_0 ,\clk_div_fac_reg[22]_i_159_n_0 ,1'b0}),
        .O({\clk_div_fac_reg_reg[22]_i_130_n_4 ,\clk_div_fac_reg_reg[22]_i_130_n_5 ,\clk_div_fac_reg_reg[22]_i_130_n_6 ,\clk_div_fac_reg_reg[22]_i_130_n_7 }),
        .S({\clk_div_fac_reg[22]_i_160_n_0 ,\clk_div_fac_reg[22]_i_161_n_0 ,\clk_div_fac_reg[22]_i_162_n_0 ,\clk_div_fac_reg[22]_i_163_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[22]_i_139 
       (.CI(\clk_div_fac_reg_reg[22]_i_164_n_0 ),
        .CO({\clk_div_fac_reg_reg[22]_i_139_n_0 ,\clk_div_fac_reg_reg[22]_i_139_n_1 ,\clk_div_fac_reg_reg[22]_i_139_n_2 ,\clk_div_fac_reg_reg[22]_i_139_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[22]_i_165_n_0 ,\clk_div_fac_reg[22]_i_166_n_0 ,\clk_div_fac_reg[22]_i_167_n_0 ,\clk_div_fac_reg[22]_i_168_n_0 }),
        .O({\clk_div_fac_reg_reg[22]_i_139_n_4 ,\clk_div_fac_reg_reg[22]_i_139_n_5 ,\clk_div_fac_reg_reg[22]_i_139_n_6 ,\clk_div_fac_reg_reg[22]_i_139_n_7 }),
        .S({\clk_div_fac_reg[22]_i_169_n_0 ,\clk_div_fac_reg[22]_i_170_n_0 ,\clk_div_fac_reg[22]_i_171_n_0 ,\clk_div_fac_reg[22]_i_172_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[22]_i_14 
       (.CI(\clk_div_fac_reg_reg[22]_i_28_n_0 ),
        .CO({\clk_div_fac_reg_reg[22]_i_14_n_0 ,\clk_div_fac_reg_reg[22]_i_14_n_1 ,\clk_div_fac_reg_reg[22]_i_14_n_2 ,\clk_div_fac_reg_reg[22]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[22]_i_29_n_0 ,\clk_div_fac_reg[22]_i_30_n_0 ,\clk_div_fac_reg[22]_i_31_n_0 ,\clk_div_fac_reg[22]_i_32_n_0 }),
        .O({\clk_div_fac_reg_reg[22]_i_14_n_4 ,\clk_div_fac_reg_reg[22]_i_14_n_5 ,\clk_div_fac_reg_reg[22]_i_14_n_6 ,\clk_div_fac_reg_reg[22]_i_14_n_7 }),
        .S({\clk_div_fac_reg[22]_i_33_n_0 ,\clk_div_fac_reg[22]_i_34_n_0 ,\clk_div_fac_reg[22]_i_35_n_0 ,\clk_div_fac_reg[22]_i_36_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[22]_i_148 
       (.CI(1'b0),
        .CO({\clk_div_fac_reg_reg[22]_i_148_n_0 ,\clk_div_fac_reg_reg[22]_i_148_n_1 ,\clk_div_fac_reg_reg[22]_i_148_n_2 ,\clk_div_fac_reg_reg[22]_i_148_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[22]_i_173_n_0 ,\clk_div_fac_reg[22]_i_174_n_0 ,\clk_div_fac_reg[22]_i_175_n_0 ,1'b0}),
        .O(\NLW_clk_div_fac_reg_reg[22]_i_148_O_UNCONNECTED [3:0]),
        .S({\clk_div_fac_reg[22]_i_176_n_0 ,\clk_div_fac_reg[22]_i_177_n_0 ,\clk_div_fac_reg[22]_i_178_n_0 ,\clk_div_fac_reg[22]_i_179_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[22]_i_16 
       (.CI(\clk_div_fac_reg_reg[11]_i_12_n_0 ),
        .CO({\NLW_clk_div_fac_reg_reg[22]_i_16_CO_UNCONNECTED [3:2],\clk_div_fac_reg_reg[22]_i_16_n_2 ,\NLW_clk_div_fac_reg_reg[22]_i_16_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,frqz_ratio_reg[31]}),
        .O({\NLW_clk_div_fac_reg_reg[22]_i_16_O_UNCONNECTED [3:1],\clk_div_fac_reg_reg[22]_i_16_n_7 }),
        .S({1'b0,1'b0,1'b1,\clk_div_fac_reg[22]_i_38_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[22]_i_164 
       (.CI(\clk_div_fac_reg_reg[22]_i_180_n_0 ),
        .CO({\clk_div_fac_reg_reg[22]_i_164_n_0 ,\clk_div_fac_reg_reg[22]_i_164_n_1 ,\clk_div_fac_reg_reg[22]_i_164_n_2 ,\clk_div_fac_reg_reg[22]_i_164_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[22]_i_181_n_0 ,\clk_div_fac_reg[22]_i_182_n_0 ,\clk_div_fac_reg[22]_i_183_n_0 ,\clk_div_fac_reg[22]_i_184_n_0 }),
        .O({\clk_div_fac_reg_reg[22]_i_164_n_4 ,\clk_div_fac_reg_reg[22]_i_164_n_5 ,\clk_div_fac_reg_reg[22]_i_164_n_6 ,\clk_div_fac_reg_reg[22]_i_164_n_7 }),
        .S({\clk_div_fac_reg[22]_i_185_n_0 ,\clk_div_fac_reg[22]_i_186_n_0 ,\clk_div_fac_reg[22]_i_187_n_0 ,\clk_div_fac_reg[22]_i_188_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[22]_i_17 
       (.CI(\clk_div_fac_reg_reg[19]_i_12_n_0 ),
        .CO({\clk_div_fac_reg_reg[22]_i_17_n_0 ,\NLW_clk_div_fac_reg_reg[22]_i_17_CO_UNCONNECTED [2],\clk_div_fac_reg_reg[22]_i_17_n_2 ,\clk_div_fac_reg_reg[22]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,frqz_ratio_reg[31:30],\clk_div_fac_reg[22]_i_39_n_0 }),
        .O({\NLW_clk_div_fac_reg_reg[22]_i_17_O_UNCONNECTED [3],\clk_div_fac_reg_reg[22]_i_17_n_5 ,\clk_div_fac_reg_reg[22]_i_17_n_6 ,\clk_div_fac_reg_reg[22]_i_17_n_7 }),
        .S({1'b1,\clk_div_fac_reg[22]_i_40_n_0 ,\clk_div_fac_reg[22]_i_41_n_0 ,\clk_div_fac_reg[22]_i_42_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[22]_i_18 
       (.CI(\clk_div_fac_reg_reg[3]_i_26_n_0 ),
        .CO({\clk_div_fac_reg_reg[22]_i_18_n_0 ,\NLW_clk_div_fac_reg_reg[22]_i_18_CO_UNCONNECTED [2],\clk_div_fac_reg_reg[22]_i_18_n_2 ,\clk_div_fac_reg_reg[22]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,frqz_ratio_reg[31:29]}),
        .O({\NLW_clk_div_fac_reg_reg[22]_i_18_O_UNCONNECTED [3],\clk_div_fac_reg_reg[22]_i_18_n_5 ,\clk_div_fac_reg_reg[22]_i_18_n_6 ,\clk_div_fac_reg_reg[22]_i_18_n_7 }),
        .S({1'b1,\clk_div_fac_reg[22]_i_43_n_0 ,\clk_div_fac_reg[22]_i_44_n_0 ,\clk_div_fac_reg[22]_i_45_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[22]_i_180 
       (.CI(1'b0),
        .CO({\clk_div_fac_reg_reg[22]_i_180_n_0 ,\clk_div_fac_reg_reg[22]_i_180_n_1 ,\clk_div_fac_reg_reg[22]_i_180_n_2 ,\clk_div_fac_reg_reg[22]_i_180_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[22]_i_189_n_0 ,\clk_div_fac_reg[22]_i_190_n_0 ,\clk_div_fac_reg[22]_i_191_n_0 ,1'b0}),
        .O({\clk_div_fac_reg_reg[22]_i_180_n_4 ,\clk_div_fac_reg_reg[22]_i_180_n_5 ,\clk_div_fac_reg_reg[22]_i_180_n_6 ,\clk_div_fac_reg_reg[22]_i_180_n_7 }),
        .S({\clk_div_fac_reg[22]_i_192_n_0 ,\clk_div_fac_reg[22]_i_193_n_0 ,\clk_div_fac_reg[22]_i_194_n_0 ,\clk_div_fac_reg[22]_i_195_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[22]_i_19 
       (.CI(\clk_div_fac_reg_reg[22]_i_46_n_0 ),
        .CO({\clk_div_fac_reg_reg[22]_i_19_n_0 ,\clk_div_fac_reg_reg[22]_i_19_n_1 ,\clk_div_fac_reg_reg[22]_i_19_n_2 ,\clk_div_fac_reg_reg[22]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[22]_i_47_n_0 ,\clk_div_fac_reg[22]_i_48_n_0 ,\clk_div_fac_reg[22]_i_49_n_0 ,\clk_div_fac_reg[22]_i_50_n_0 }),
        .O(\NLW_clk_div_fac_reg_reg[22]_i_19_O_UNCONNECTED [3:0]),
        .S({\clk_div_fac_reg[22]_i_51_n_0 ,\clk_div_fac_reg[22]_i_52_n_0 ,\clk_div_fac_reg[22]_i_53_n_0 ,\clk_div_fac_reg[22]_i_54_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[22]_i_2 
       (.CI(\clk_div_fac_reg_reg[19]_i_2_n_0 ),
        .CO({\NLW_clk_div_fac_reg_reg[22]_i_2_CO_UNCONNECTED [3:2],\clk_div_fac_reg_reg[22]_i_2_n_2 ,\clk_div_fac_reg_reg[22]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\clk_div_fac_reg[22]_i_6_n_0 ,\clk_div_fac_reg[22]_i_7_n_0 }),
        .O({\NLW_clk_div_fac_reg_reg[22]_i_2_O_UNCONNECTED [3],\clk_div_fac_reg_reg[22]_i_2_n_5 ,\clk_div_fac_reg_reg[22]_i_2_n_6 ,\clk_div_fac_reg_reg[22]_i_2_n_7 }),
        .S({1'b0,\clk_div_fac_reg[22]_i_8_n_0 ,\clk_div_fac_reg[22]_i_9_n_0 ,\clk_div_fac_reg[22]_i_10_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[22]_i_28 
       (.CI(\clk_div_fac_reg_reg[22]_i_55_n_0 ),
        .CO({\clk_div_fac_reg_reg[22]_i_28_n_0 ,\clk_div_fac_reg_reg[22]_i_28_n_1 ,\clk_div_fac_reg_reg[22]_i_28_n_2 ,\clk_div_fac_reg_reg[22]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[22]_i_56_n_0 ,\clk_div_fac_reg[22]_i_57_n_0 ,\clk_div_fac_reg[22]_i_58_n_0 ,\clk_div_fac_reg[22]_i_59_n_0 }),
        .O({\clk_div_fac_reg_reg[22]_i_28_n_4 ,\clk_div_fac_reg_reg[22]_i_28_n_5 ,\clk_div_fac_reg_reg[22]_i_28_n_6 ,\clk_div_fac_reg_reg[22]_i_28_n_7 }),
        .S({\clk_div_fac_reg[22]_i_60_n_0 ,\clk_div_fac_reg[22]_i_61_n_0 ,\clk_div_fac_reg[22]_i_62_n_0 ,\clk_div_fac_reg[22]_i_63_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[22]_i_3 
       (.CI(\clk_div_fac_reg_reg[22]_i_11_n_0 ),
        .CO({\NLW_clk_div_fac_reg_reg[22]_i_3_CO_UNCONNECTED [3:1],\clk_div_fac_reg_reg[22]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\clk_div_fac_reg[22]_i_12_n_0 }),
        .O(\NLW_clk_div_fac_reg_reg[22]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\clk_div_fac_reg[22]_i_13_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[22]_i_37 
       (.CI(\clk_div_fac_reg_reg[22]_i_64_n_0 ),
        .CO({\NLW_clk_div_fac_reg_reg[22]_i_37_CO_UNCONNECTED [3],\clk_div_fac_reg_reg[22]_i_37_n_1 ,\NLW_clk_div_fac_reg_reg[22]_i_37_CO_UNCONNECTED [1],\clk_div_fac_reg_reg[22]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\clk_div_fac_reg_reg[22]_i_2_n_5 ,\clk_div_fac_reg_reg[22]_i_2_n_6 }),
        .O({\NLW_clk_div_fac_reg_reg[22]_i_37_O_UNCONNECTED [3:2],\clk_div_fac_reg_reg[22]_i_37_n_6 ,\clk_div_fac_reg_reg[22]_i_37_n_7 }),
        .S({1'b0,1'b1,\clk_div_fac_reg[22]_i_65_n_0 ,\clk_div_fac_reg[22]_i_66_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[22]_i_4 
       (.CI(\clk_div_fac_reg_reg[22]_i_14_n_0 ),
        .CO(\NLW_clk_div_fac_reg_reg[22]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_div_fac_reg_reg[22]_i_4_O_UNCONNECTED [3:1],\clk_div_fac_reg_reg[22]_i_4_n_7 }),
        .S({1'b0,1'b0,1'b0,\clk_div_fac_reg[22]_i_15_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[22]_i_46 
       (.CI(\clk_div_fac_reg_reg[22]_i_67_n_0 ),
        .CO({\clk_div_fac_reg_reg[22]_i_46_n_0 ,\clk_div_fac_reg_reg[22]_i_46_n_1 ,\clk_div_fac_reg_reg[22]_i_46_n_2 ,\clk_div_fac_reg_reg[22]_i_46_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[22]_i_68_n_0 ,\clk_div_fac_reg[22]_i_69_n_0 ,\clk_div_fac_reg[22]_i_70_n_0 ,\clk_div_fac_reg[22]_i_71_n_0 }),
        .O(\NLW_clk_div_fac_reg_reg[22]_i_46_O_UNCONNECTED [3:0]),
        .S({\clk_div_fac_reg[22]_i_72_n_0 ,\clk_div_fac_reg[22]_i_73_n_0 ,\clk_div_fac_reg[22]_i_74_n_0 ,\clk_div_fac_reg[22]_i_75_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[22]_i_5 
       (.CI(\clk_div_fac_reg_reg[19]_i_3_n_0 ),
        .CO({\NLW_clk_div_fac_reg_reg[22]_i_5_CO_UNCONNECTED [3:2],\clk_div_fac_reg_reg[22]_i_5_n_2 ,\clk_div_fac_reg_reg[22]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_div_fac_reg_reg[22]_i_5_O_UNCONNECTED [3],\clk_div_fac_reg_reg[22]_i_5_n_5 ,\clk_div_fac_reg_reg[22]_i_5_n_6 ,\clk_div_fac_reg_reg[22]_i_5_n_7 }),
        .S({1'b0,\clk_div_fac_reg_reg[22]_i_2_n_5 ,\clk_div_fac_reg_reg[22]_i_2_n_6 ,\clk_div_fac_reg_reg[22]_i_2_n_7 }));
  CARRY4 \clk_div_fac_reg_reg[22]_i_55 
       (.CI(\clk_div_fac_reg_reg[22]_i_76_n_0 ),
        .CO({\clk_div_fac_reg_reg[22]_i_55_n_0 ,\clk_div_fac_reg_reg[22]_i_55_n_1 ,\clk_div_fac_reg_reg[22]_i_55_n_2 ,\clk_div_fac_reg_reg[22]_i_55_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[22]_i_77_n_0 ,\clk_div_fac_reg[22]_i_78_n_0 ,\clk_div_fac_reg[22]_i_79_n_0 ,\clk_div_fac_reg[22]_i_80_n_0 }),
        .O({\clk_div_fac_reg_reg[22]_i_55_n_4 ,\clk_div_fac_reg_reg[22]_i_55_n_5 ,\clk_div_fac_reg_reg[22]_i_55_n_6 ,\clk_div_fac_reg_reg[22]_i_55_n_7 }),
        .S({\clk_div_fac_reg[22]_i_81_n_0 ,\clk_div_fac_reg[22]_i_82_n_0 ,\clk_div_fac_reg[22]_i_83_n_0 ,\clk_div_fac_reg[22]_i_84_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[22]_i_64 
       (.CI(\clk_div_fac_reg_reg[22]_i_85_n_0 ),
        .CO({\clk_div_fac_reg_reg[22]_i_64_n_0 ,\clk_div_fac_reg_reg[22]_i_64_n_1 ,\clk_div_fac_reg_reg[22]_i_64_n_2 ,\clk_div_fac_reg_reg[22]_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[22]_i_86_n_0 ,\clk_div_fac_reg[22]_i_87_n_0 ,\clk_div_fac_reg[22]_i_88_n_0 ,\clk_div_fac_reg[22]_i_89_n_0 }),
        .O({\clk_div_fac_reg_reg[22]_i_64_n_4 ,\clk_div_fac_reg_reg[22]_i_64_n_5 ,\clk_div_fac_reg_reg[22]_i_64_n_6 ,\clk_div_fac_reg_reg[22]_i_64_n_7 }),
        .S({\clk_div_fac_reg[22]_i_90_n_0 ,\clk_div_fac_reg[22]_i_91_n_0 ,\clk_div_fac_reg[22]_i_92_n_0 ,\clk_div_fac_reg[22]_i_93_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[22]_i_67 
       (.CI(\clk_div_fac_reg_reg[22]_i_94_n_0 ),
        .CO({\clk_div_fac_reg_reg[22]_i_67_n_0 ,\clk_div_fac_reg_reg[22]_i_67_n_1 ,\clk_div_fac_reg_reg[22]_i_67_n_2 ,\clk_div_fac_reg_reg[22]_i_67_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[22]_i_95_n_0 ,\clk_div_fac_reg[22]_i_96_n_0 ,\clk_div_fac_reg[22]_i_97_n_0 ,\clk_div_fac_reg[22]_i_98_n_0 }),
        .O(\NLW_clk_div_fac_reg_reg[22]_i_67_O_UNCONNECTED [3:0]),
        .S({\clk_div_fac_reg[22]_i_99_n_0 ,\clk_div_fac_reg[22]_i_100_n_0 ,\clk_div_fac_reg[22]_i_101_n_0 ,\clk_div_fac_reg[22]_i_102_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[22]_i_76 
       (.CI(\clk_div_fac_reg_reg[22]_i_103_n_0 ),
        .CO({\clk_div_fac_reg_reg[22]_i_76_n_0 ,\clk_div_fac_reg_reg[22]_i_76_n_1 ,\clk_div_fac_reg_reg[22]_i_76_n_2 ,\clk_div_fac_reg_reg[22]_i_76_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[22]_i_104_n_0 ,\clk_div_fac_reg[22]_i_105_n_0 ,\clk_div_fac_reg[22]_i_106_n_0 ,\clk_div_fac_reg[22]_i_107_n_0 }),
        .O({\clk_div_fac_reg_reg[22]_i_76_n_4 ,\clk_div_fac_reg_reg[22]_i_76_n_5 ,\clk_div_fac_reg_reg[22]_i_76_n_6 ,\clk_div_fac_reg_reg[22]_i_76_n_7 }),
        .S({\clk_div_fac_reg[22]_i_108_n_0 ,\clk_div_fac_reg[22]_i_109_n_0 ,\clk_div_fac_reg[22]_i_110_n_0 ,\clk_div_fac_reg[22]_i_111_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[22]_i_85 
       (.CI(\clk_div_fac_reg_reg[22]_i_112_n_0 ),
        .CO({\clk_div_fac_reg_reg[22]_i_85_n_0 ,\clk_div_fac_reg_reg[22]_i_85_n_1 ,\clk_div_fac_reg_reg[22]_i_85_n_2 ,\clk_div_fac_reg_reg[22]_i_85_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[22]_i_113_n_0 ,\clk_div_fac_reg[22]_i_114_n_0 ,\clk_div_fac_reg[22]_i_115_n_0 ,\clk_div_fac_reg[22]_i_116_n_0 }),
        .O({\clk_div_fac_reg_reg[22]_i_85_n_4 ,\clk_div_fac_reg_reg[22]_i_85_n_5 ,\clk_div_fac_reg_reg[22]_i_85_n_6 ,\clk_div_fac_reg_reg[22]_i_85_n_7 }),
        .S({\clk_div_fac_reg[22]_i_117_n_0 ,\clk_div_fac_reg[22]_i_118_n_0 ,\clk_div_fac_reg[22]_i_119_n_0 ,\clk_div_fac_reg[22]_i_120_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[22]_i_94 
       (.CI(\clk_div_fac_reg_reg[22]_i_121_n_0 ),
        .CO({\clk_div_fac_reg_reg[22]_i_94_n_0 ,\clk_div_fac_reg_reg[22]_i_94_n_1 ,\clk_div_fac_reg_reg[22]_i_94_n_2 ,\clk_div_fac_reg_reg[22]_i_94_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[22]_i_122_n_0 ,\clk_div_fac_reg[22]_i_123_n_0 ,\clk_div_fac_reg[22]_i_124_n_0 ,\clk_div_fac_reg[22]_i_125_n_0 }),
        .O(\NLW_clk_div_fac_reg_reg[22]_i_94_O_UNCONNECTED [3:0]),
        .S({\clk_div_fac_reg[22]_i_126_n_0 ,\clk_div_fac_reg[22]_i_127_n_0 ,\clk_div_fac_reg[22]_i_128_n_0 ,\clk_div_fac_reg[22]_i_129_n_0 }));
  FDRE \clk_div_fac_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_fac_reg[2]_i_1_n_0 ),
        .Q(clk_div_fac_reg[2]),
        .R(1'b0));
  FDRE \clk_div_fac_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_fac_reg[3]_i_1_n_0 ),
        .Q(clk_div_fac_reg[3]),
        .R(1'b0));
  CARRY4 \clk_div_fac_reg_reg[3]_i_102 
       (.CI(\clk_div_fac_reg_reg[3]_i_134_n_0 ),
        .CO({\clk_div_fac_reg_reg[3]_i_102_n_0 ,\clk_div_fac_reg_reg[3]_i_102_n_1 ,\clk_div_fac_reg_reg[3]_i_102_n_2 ,\clk_div_fac_reg_reg[3]_i_102_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[3]_i_135_n_0 ,\clk_div_fac_reg[3]_i_136_n_0 ,\clk_div_fac_reg[3]_i_137_n_0 ,\clk_div_fac_reg[3]_i_138_n_0 }),
        .O(\NLW_clk_div_fac_reg_reg[3]_i_102_O_UNCONNECTED [3:0]),
        .S({\clk_div_fac_reg[3]_i_139_n_0 ,\clk_div_fac_reg[3]_i_140_n_0 ,\clk_div_fac_reg[3]_i_141_n_0 ,\clk_div_fac_reg[3]_i_142_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[3]_i_111 
       (.CI(\clk_div_fac_reg_reg[3]_i_143_n_0 ),
        .CO({\clk_div_fac_reg_reg[3]_i_111_n_0 ,\clk_div_fac_reg_reg[3]_i_111_n_1 ,\clk_div_fac_reg_reg[3]_i_111_n_2 ,\clk_div_fac_reg_reg[3]_i_111_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[3]_i_145_n_0 ,\clk_div_fac_reg[3]_i_146_n_0 ,\clk_div_fac_reg[3]_i_147_n_0 ,\clk_div_fac_reg[3]_i_148_n_0 }),
        .O({\clk_div_fac_reg_reg[3]_i_111_n_4 ,\clk_div_fac_reg_reg[3]_i_111_n_5 ,\clk_div_fac_reg_reg[3]_i_111_n_6 ,\clk_div_fac_reg_reg[3]_i_111_n_7 }),
        .S({\clk_div_fac_reg[3]_i_149_n_0 ,\clk_div_fac_reg[3]_i_150_n_0 ,\clk_div_fac_reg[3]_i_151_n_0 ,\clk_div_fac_reg[3]_i_152_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[3]_i_112 
       (.CI(\clk_div_fac_reg_reg[3]_i_144_n_0 ),
        .CO({\clk_div_fac_reg_reg[3]_i_112_n_0 ,\clk_div_fac_reg_reg[3]_i_112_n_1 ,\clk_div_fac_reg_reg[3]_i_112_n_2 ,\clk_div_fac_reg_reg[3]_i_112_n_3 }),
        .CYINIT(1'b0),
        .DI(frqz_ratio_reg[16:13]),
        .O({\clk_div_fac_reg_reg[3]_i_112_n_4 ,\clk_div_fac_reg_reg[3]_i_112_n_5 ,\clk_div_fac_reg_reg[3]_i_112_n_6 ,\clk_div_fac_reg_reg[3]_i_112_n_7 }),
        .S({\clk_div_fac_reg[3]_i_153_n_0 ,\clk_div_fac_reg[3]_i_154_n_0 ,\clk_div_fac_reg[3]_i_155_n_0 ,\clk_div_fac_reg[3]_i_156_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[3]_i_125 
       (.CI(1'b0),
        .CO({\clk_div_fac_reg_reg[3]_i_125_n_0 ,\clk_div_fac_reg_reg[3]_i_125_n_1 ,\clk_div_fac_reg_reg[3]_i_125_n_2 ,\clk_div_fac_reg_reg[3]_i_125_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[3]_i_157_n_0 ,\clk_div_fac_reg[3]_i_158_n_0 ,\clk_div_fac_reg[3]_i_159_n_0 ,1'b0}),
        .O({\clk_div_fac_reg_reg[3]_i_125_n_4 ,\clk_div_fac_reg_reg[3]_i_125_n_5 ,\clk_div_fac_reg_reg[3]_i_125_n_6 ,\clk_div_fac_reg_reg[3]_i_125_n_7 }),
        .S({\clk_div_fac_reg[3]_i_160_n_0 ,\clk_div_fac_reg[3]_i_161_n_0 ,\clk_div_fac_reg[3]_i_162_n_0 ,\clk_div_fac_reg[3]_i_163_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[3]_i_134 
       (.CI(\clk_div_fac_reg_reg[3]_i_164_n_0 ),
        .CO({\clk_div_fac_reg_reg[3]_i_134_n_0 ,\clk_div_fac_reg_reg[3]_i_134_n_1 ,\clk_div_fac_reg_reg[3]_i_134_n_2 ,\clk_div_fac_reg_reg[3]_i_134_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[3]_i_165_n_0 ,\clk_div_fac_reg[3]_i_166_n_0 ,\clk_div_fac_reg[3]_i_167_n_0 ,\clk_div_fac_reg[3]_i_168_n_0 }),
        .O(\NLW_clk_div_fac_reg_reg[3]_i_134_O_UNCONNECTED [3:0]),
        .S({\clk_div_fac_reg[3]_i_169_n_0 ,\clk_div_fac_reg[3]_i_170_n_0 ,\clk_div_fac_reg[3]_i_171_n_0 ,\clk_div_fac_reg[3]_i_172_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[3]_i_14 
       (.CI(\clk_div_fac_reg_reg[3]_i_30_n_0 ),
        .CO({\clk_div_fac_reg_reg[3]_i_14_n_0 ,\clk_div_fac_reg_reg[3]_i_14_n_1 ,\clk_div_fac_reg_reg[3]_i_14_n_2 ,\clk_div_fac_reg_reg[3]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[3]_i_31_n_0 ,\clk_div_fac_reg[3]_i_32_n_0 ,\clk_div_fac_reg[3]_i_33_n_0 ,\clk_div_fac_reg[3]_i_34_n_0 }),
        .O(\NLW_clk_div_fac_reg_reg[3]_i_14_O_UNCONNECTED [3:0]),
        .S({\clk_div_fac_reg[3]_i_35_n_0 ,\clk_div_fac_reg[3]_i_36_n_0 ,\clk_div_fac_reg[3]_i_37_n_0 ,\clk_div_fac_reg[3]_i_38_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[3]_i_143 
       (.CI(\clk_div_fac_reg_reg[3]_i_173_n_0 ),
        .CO({\clk_div_fac_reg_reg[3]_i_143_n_0 ,\clk_div_fac_reg_reg[3]_i_143_n_1 ,\clk_div_fac_reg_reg[3]_i_143_n_2 ,\clk_div_fac_reg_reg[3]_i_143_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[3]_i_175_n_0 ,\clk_div_fac_reg[3]_i_176_n_0 ,\clk_div_fac_reg[3]_i_177_n_0 ,\clk_div_fac_reg[3]_i_178_n_0 }),
        .O({\clk_div_fac_reg_reg[3]_i_143_n_4 ,\clk_div_fac_reg_reg[3]_i_143_n_5 ,\clk_div_fac_reg_reg[3]_i_143_n_6 ,\clk_div_fac_reg_reg[3]_i_143_n_7 }),
        .S({\clk_div_fac_reg[3]_i_179_n_0 ,\clk_div_fac_reg[3]_i_180_n_0 ,\clk_div_fac_reg[3]_i_181_n_0 ,\clk_div_fac_reg[3]_i_182_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[3]_i_144 
       (.CI(\clk_div_fac_reg_reg[3]_i_174_n_0 ),
        .CO({\clk_div_fac_reg_reg[3]_i_144_n_0 ,\clk_div_fac_reg_reg[3]_i_144_n_1 ,\clk_div_fac_reg_reg[3]_i_144_n_2 ,\clk_div_fac_reg_reg[3]_i_144_n_3 }),
        .CYINIT(1'b0),
        .DI(frqz_ratio_reg[12:9]),
        .O({\clk_div_fac_reg_reg[3]_i_144_n_4 ,\clk_div_fac_reg_reg[3]_i_144_n_5 ,\clk_div_fac_reg_reg[3]_i_144_n_6 ,\clk_div_fac_reg_reg[3]_i_144_n_7 }),
        .S({\clk_div_fac_reg[3]_i_183_n_0 ,\clk_div_fac_reg[3]_i_184_n_0 ,\clk_div_fac_reg[3]_i_185_n_0 ,\clk_div_fac_reg[3]_i_186_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[3]_i_164 
       (.CI(1'b0),
        .CO({\clk_div_fac_reg_reg[3]_i_164_n_0 ,\clk_div_fac_reg_reg[3]_i_164_n_1 ,\clk_div_fac_reg_reg[3]_i_164_n_2 ,\clk_div_fac_reg_reg[3]_i_164_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[3]_i_187_n_0 ,\clk_div_fac_reg[3]_i_188_n_0 ,\clk_div_fac_reg[3]_i_189_n_0 ,1'b0}),
        .O(\NLW_clk_div_fac_reg_reg[3]_i_164_O_UNCONNECTED [3:0]),
        .S({\clk_div_fac_reg[3]_i_190_n_0 ,\clk_div_fac_reg[3]_i_191_n_0 ,\clk_div_fac_reg[3]_i_192_n_0 ,\clk_div_fac_reg[3]_i_193_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[3]_i_173 
       (.CI(\clk_div_fac_reg_reg[3]_i_195_n_0 ),
        .CO({\clk_div_fac_reg_reg[3]_i_173_n_0 ,\clk_div_fac_reg_reg[3]_i_173_n_1 ,\clk_div_fac_reg_reg[3]_i_173_n_2 ,\clk_div_fac_reg_reg[3]_i_173_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[3]_i_196_n_0 ,\clk_div_fac_reg[3]_i_197_n_0 ,\clk_div_fac_reg[3]_i_198_n_0 ,frqz_ratio_reg[2]}),
        .O({\clk_div_fac_reg_reg[3]_i_173_n_4 ,\clk_div_fac_reg_reg[3]_i_173_n_5 ,\clk_div_fac_reg_reg[3]_i_173_n_6 ,\clk_div_fac_reg_reg[3]_i_173_n_7 }),
        .S({\clk_div_fac_reg[3]_i_199_n_0 ,\clk_div_fac_reg[3]_i_200_n_0 ,\clk_div_fac_reg[3]_i_201_n_0 ,\clk_div_fac_reg[3]_i_202_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[3]_i_174 
       (.CI(\clk_div_fac_reg_reg[3]_i_194_n_0 ),
        .CO({\clk_div_fac_reg_reg[3]_i_174_n_0 ,\clk_div_fac_reg_reg[3]_i_174_n_1 ,\clk_div_fac_reg_reg[3]_i_174_n_2 ,\clk_div_fac_reg_reg[3]_i_174_n_3 }),
        .CYINIT(1'b0),
        .DI(frqz_ratio_reg[8:5]),
        .O({\clk_div_fac_reg_reg[3]_i_174_n_4 ,\clk_div_fac_reg_reg[3]_i_174_n_5 ,\clk_div_fac_reg_reg[3]_i_174_n_6 ,\clk_div_fac_reg_reg[3]_i_174_n_7 }),
        .S({\clk_div_fac_reg[3]_i_203_n_0 ,\clk_div_fac_reg[3]_i_204_n_0 ,\clk_div_fac_reg[3]_i_205_n_0 ,\clk_div_fac_reg[3]_i_206_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[3]_i_194 
       (.CI(\clk_div_fac_reg_reg[3]_i_207_n_0 ),
        .CO({\clk_div_fac_reg_reg[3]_i_194_n_0 ,\clk_div_fac_reg_reg[3]_i_194_n_1 ,\clk_div_fac_reg_reg[3]_i_194_n_2 ,\clk_div_fac_reg_reg[3]_i_194_n_3 }),
        .CYINIT(1'b0),
        .DI(frqz_ratio_reg[4:1]),
        .O({\clk_div_fac_reg_reg[3]_i_194_n_4 ,\clk_div_fac_reg_reg[3]_i_194_n_5 ,\clk_div_fac_reg_reg[3]_i_194_n_6 ,\clk_div_fac_reg_reg[3]_i_194_n_7 }),
        .S({\clk_div_fac_reg[3]_i_208_n_0 ,\clk_div_fac_reg[3]_i_209_n_0 ,\clk_div_fac_reg[3]_i_210_n_0 ,\clk_div_fac_reg[3]_i_211_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[3]_i_195 
       (.CI(1'b0),
        .CO({\clk_div_fac_reg_reg[3]_i_195_n_0 ,\clk_div_fac_reg_reg[3]_i_195_n_1 ,\clk_div_fac_reg_reg[3]_i_195_n_2 ,\clk_div_fac_reg_reg[3]_i_195_n_3 }),
        .CYINIT(1'b0),
        .DI({frqz_ratio_reg[1:0],1'b0,1'b1}),
        .O({\clk_div_fac_reg_reg[3]_i_195_n_4 ,\clk_div_fac_reg_reg[3]_i_195_n_5 ,\clk_div_fac_reg_reg[3]_i_195_n_6 ,\NLW_clk_div_fac_reg_reg[3]_i_195_O_UNCONNECTED [0]}),
        .S({\clk_div_fac_reg[3]_i_212_n_0 ,\clk_div_fac_reg[3]_i_213_n_0 ,\clk_div_fac_reg[3]_i_214_n_0 ,frqz_ratio_reg[0]}));
  CARRY4 \clk_div_fac_reg_reg[3]_i_2 
       (.CI(\clk_div_fac_reg_reg[3]_i_4_n_0 ),
        .CO({\clk_div_fac_reg_reg[3]_i_2_n_0 ,\clk_div_fac_reg_reg[3]_i_2_n_1 ,\clk_div_fac_reg_reg[3]_i_2_n_2 ,\clk_div_fac_reg_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[3]_i_5_n_0 ,\clk_div_fac_reg[3]_i_6_n_0 ,\clk_div_fac_reg[3]_i_7_n_0 ,\clk_div_fac_reg[3]_i_8_n_0 }),
        .O({\clk_div_fac_reg_reg[3]_i_2_n_4 ,\clk_div_fac_reg_reg[3]_i_2_n_5 ,\clk_div_fac_reg_reg[3]_i_2_n_6 ,\clk_div_fac_reg_reg[3]_i_2_n_7 }),
        .S({\clk_div_fac_reg[3]_i_9_n_0 ,\clk_div_fac_reg[3]_i_10_n_0 ,\clk_div_fac_reg[3]_i_11_n_0 ,\clk_div_fac_reg[3]_i_12_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[3]_i_207 
       (.CI(1'b0),
        .CO({\clk_div_fac_reg_reg[3]_i_207_n_0 ,\clk_div_fac_reg_reg[3]_i_207_n_1 ,\clk_div_fac_reg_reg[3]_i_207_n_2 ,\clk_div_fac_reg_reg[3]_i_207_n_3 }),
        .CYINIT(1'b0),
        .DI({frqz_ratio_reg[0],1'b0,1'b0,1'b1}),
        .O({\NLW_clk_div_fac_reg_reg[3]_i_207_O_UNCONNECTED [3:1],\clk_div_fac_reg_reg[3]_i_207_n_7 }),
        .S({\clk_div_fac_reg[3]_i_215_n_0 ,\clk_div_fac_reg[3]_i_216_n_0 ,\clk_div_fac_reg[3]_i_217_n_0 ,frqz_ratio_reg[0]}));
  CARRY4 \clk_div_fac_reg_reg[3]_i_26 
       (.CI(\clk_div_fac_reg_reg[3]_i_42_n_0 ),
        .CO({\clk_div_fac_reg_reg[3]_i_26_n_0 ,\clk_div_fac_reg_reg[3]_i_26_n_1 ,\clk_div_fac_reg_reg[3]_i_26_n_2 ,\clk_div_fac_reg_reg[3]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(frqz_ratio_reg[28:25]),
        .O({\clk_div_fac_reg_reg[3]_i_26_n_4 ,\clk_div_fac_reg_reg[3]_i_26_n_5 ,\clk_div_fac_reg_reg[3]_i_26_n_6 ,\clk_div_fac_reg_reg[3]_i_26_n_7 }),
        .S({\clk_div_fac_reg[3]_i_46_n_0 ,\clk_div_fac_reg[3]_i_47_n_0 ,\clk_div_fac_reg[3]_i_48_n_0 ,\clk_div_fac_reg[3]_i_49_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[3]_i_27 
       (.CI(\clk_div_fac_reg_reg[3]_i_43_n_0 ),
        .CO({\clk_div_fac_reg_reg[3]_i_27_n_0 ,\clk_div_fac_reg_reg[3]_i_27_n_1 ,\clk_div_fac_reg_reg[3]_i_27_n_2 ,\clk_div_fac_reg_reg[3]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[3]_i_50_n_0 ,\clk_div_fac_reg[3]_i_51_n_0 ,\clk_div_fac_reg[3]_i_52_n_0 ,\clk_div_fac_reg[3]_i_53_n_0 }),
        .O({\clk_div_fac_reg_reg[3]_i_27_n_4 ,\clk_div_fac_reg_reg[3]_i_27_n_5 ,\clk_div_fac_reg_reg[3]_i_27_n_6 ,\clk_div_fac_reg_reg[3]_i_27_n_7 }),
        .S({\clk_div_fac_reg[3]_i_54_n_0 ,\clk_div_fac_reg[3]_i_55_n_0 ,\clk_div_fac_reg[3]_i_56_n_0 ,\clk_div_fac_reg[3]_i_57_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[3]_i_29 
       (.CI(\clk_div_fac_reg_reg[3]_i_45_n_0 ),
        .CO({\clk_div_fac_reg_reg[3]_i_29_n_0 ,\clk_div_fac_reg_reg[3]_i_29_n_1 ,\clk_div_fac_reg_reg[3]_i_29_n_2 ,\clk_div_fac_reg_reg[3]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[3]_i_58_n_0 ,\clk_div_fac_reg[3]_i_59_n_0 ,\clk_div_fac_reg[3]_i_60_n_0 ,\clk_div_fac_reg[3]_i_61_n_0 }),
        .O({\clk_div_fac_reg_reg[3]_i_29_n_4 ,\clk_div_fac_reg_reg[3]_i_29_n_5 ,\clk_div_fac_reg_reg[3]_i_29_n_6 ,\clk_div_fac_reg_reg[3]_i_29_n_7 }),
        .S({\clk_div_fac_reg[3]_i_62_n_0 ,\clk_div_fac_reg[3]_i_63_n_0 ,\clk_div_fac_reg[3]_i_64_n_0 ,\clk_div_fac_reg[3]_i_65_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\clk_div_fac_reg_reg[3]_i_3_n_0 ,\clk_div_fac_reg_reg[3]_i_3_n_1 ,\clk_div_fac_reg_reg[3]_i_3_n_2 ,\clk_div_fac_reg_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_div_fac_reg_reg[3]_i_3_n_4 ,\clk_div_fac_reg_reg[3]_i_3_n_5 ,\clk_div_fac_reg_reg[3]_i_3_n_6 ,\clk_div_fac_reg_reg[3]_i_3_n_7 }),
        .S({\clk_div_fac_reg_reg[3]_i_2_n_4 ,\clk_div_fac_reg_reg[3]_i_2_n_5 ,\clk_div_fac_reg_reg[3]_i_2_n_6 ,\clk_div_fac_reg[3]_i_13_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[3]_i_30 
       (.CI(\clk_div_fac_reg_reg[3]_i_66_n_0 ),
        .CO({\clk_div_fac_reg_reg[3]_i_30_n_0 ,\clk_div_fac_reg_reg[3]_i_30_n_1 ,\clk_div_fac_reg_reg[3]_i_30_n_2 ,\clk_div_fac_reg_reg[3]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[3]_i_67_n_0 ,\clk_div_fac_reg[3]_i_68_n_0 ,\clk_div_fac_reg[3]_i_69_n_0 ,\clk_div_fac_reg[3]_i_70_n_0 }),
        .O(\NLW_clk_div_fac_reg_reg[3]_i_30_O_UNCONNECTED [3:0]),
        .S({\clk_div_fac_reg[3]_i_71_n_0 ,\clk_div_fac_reg[3]_i_72_n_0 ,\clk_div_fac_reg[3]_i_73_n_0 ,\clk_div_fac_reg[3]_i_74_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[3]_i_4 
       (.CI(\clk_div_fac_reg_reg[3]_i_14_n_0 ),
        .CO({\clk_div_fac_reg_reg[3]_i_4_n_0 ,\clk_div_fac_reg_reg[3]_i_4_n_1 ,\clk_div_fac_reg_reg[3]_i_4_n_2 ,\clk_div_fac_reg_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[3]_i_15_n_0 ,\clk_div_fac_reg[3]_i_16_n_0 ,\clk_div_fac_reg[3]_i_17_n_0 ,\clk_div_fac_reg[3]_i_18_n_0 }),
        .O(\NLW_clk_div_fac_reg_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({\clk_div_fac_reg[3]_i_19_n_0 ,\clk_div_fac_reg[3]_i_20_n_0 ,\clk_div_fac_reg[3]_i_21_n_0 ,\clk_div_fac_reg[3]_i_22_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[3]_i_42 
       (.CI(\clk_div_fac_reg_reg[3]_i_78_n_0 ),
        .CO({\clk_div_fac_reg_reg[3]_i_42_n_0 ,\clk_div_fac_reg_reg[3]_i_42_n_1 ,\clk_div_fac_reg_reg[3]_i_42_n_2 ,\clk_div_fac_reg_reg[3]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI(frqz_ratio_reg[24:21]),
        .O({\clk_div_fac_reg_reg[3]_i_42_n_4 ,\clk_div_fac_reg_reg[3]_i_42_n_5 ,\clk_div_fac_reg_reg[3]_i_42_n_6 ,\clk_div_fac_reg_reg[3]_i_42_n_7 }),
        .S({\clk_div_fac_reg[3]_i_82_n_0 ,\clk_div_fac_reg[3]_i_83_n_0 ,\clk_div_fac_reg[3]_i_84_n_0 ,\clk_div_fac_reg[3]_i_85_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[3]_i_43 
       (.CI(\clk_div_fac_reg_reg[3]_i_79_n_0 ),
        .CO({\clk_div_fac_reg_reg[3]_i_43_n_0 ,\clk_div_fac_reg_reg[3]_i_43_n_1 ,\clk_div_fac_reg_reg[3]_i_43_n_2 ,\clk_div_fac_reg_reg[3]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[3]_i_86_n_0 ,\clk_div_fac_reg[3]_i_87_n_0 ,\clk_div_fac_reg[3]_i_88_n_0 ,\clk_div_fac_reg[3]_i_89_n_0 }),
        .O({\clk_div_fac_reg_reg[3]_i_43_n_4 ,\clk_div_fac_reg_reg[3]_i_43_n_5 ,\clk_div_fac_reg_reg[3]_i_43_n_6 ,\clk_div_fac_reg_reg[3]_i_43_n_7 }),
        .S({\clk_div_fac_reg[3]_i_90_n_0 ,\clk_div_fac_reg[3]_i_91_n_0 ,\clk_div_fac_reg[3]_i_92_n_0 ,\clk_div_fac_reg[3]_i_93_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[3]_i_45 
       (.CI(\clk_div_fac_reg_reg[3]_i_81_n_0 ),
        .CO({\clk_div_fac_reg_reg[3]_i_45_n_0 ,\clk_div_fac_reg_reg[3]_i_45_n_1 ,\clk_div_fac_reg_reg[3]_i_45_n_2 ,\clk_div_fac_reg_reg[3]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[3]_i_94_n_0 ,\clk_div_fac_reg[3]_i_95_n_0 ,\clk_div_fac_reg[3]_i_96_n_0 ,\clk_div_fac_reg[3]_i_97_n_0 }),
        .O({\clk_div_fac_reg_reg[3]_i_45_n_4 ,\clk_div_fac_reg_reg[3]_i_45_n_5 ,\clk_div_fac_reg_reg[3]_i_45_n_6 ,\clk_div_fac_reg_reg[3]_i_45_n_7 }),
        .S({\clk_div_fac_reg[3]_i_98_n_0 ,\clk_div_fac_reg[3]_i_99_n_0 ,\clk_div_fac_reg[3]_i_100_n_0 ,\clk_div_fac_reg[3]_i_101_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[3]_i_66 
       (.CI(\clk_div_fac_reg_reg[3]_i_102_n_0 ),
        .CO({\clk_div_fac_reg_reg[3]_i_66_n_0 ,\clk_div_fac_reg_reg[3]_i_66_n_1 ,\clk_div_fac_reg_reg[3]_i_66_n_2 ,\clk_div_fac_reg_reg[3]_i_66_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[3]_i_103_n_0 ,\clk_div_fac_reg[3]_i_104_n_0 ,\clk_div_fac_reg[3]_i_105_n_0 ,\clk_div_fac_reg[3]_i_106_n_0 }),
        .O(\NLW_clk_div_fac_reg_reg[3]_i_66_O_UNCONNECTED [3:0]),
        .S({\clk_div_fac_reg[3]_i_107_n_0 ,\clk_div_fac_reg[3]_i_108_n_0 ,\clk_div_fac_reg[3]_i_109_n_0 ,\clk_div_fac_reg[3]_i_110_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[3]_i_78 
       (.CI(\clk_div_fac_reg_reg[3]_i_112_n_0 ),
        .CO({\clk_div_fac_reg_reg[3]_i_78_n_0 ,\clk_div_fac_reg_reg[3]_i_78_n_1 ,\clk_div_fac_reg_reg[3]_i_78_n_2 ,\clk_div_fac_reg_reg[3]_i_78_n_3 }),
        .CYINIT(1'b0),
        .DI(frqz_ratio_reg[20:17]),
        .O({\clk_div_fac_reg_reg[3]_i_78_n_4 ,\clk_div_fac_reg_reg[3]_i_78_n_5 ,\clk_div_fac_reg_reg[3]_i_78_n_6 ,\clk_div_fac_reg_reg[3]_i_78_n_7 }),
        .S({\clk_div_fac_reg[3]_i_113_n_0 ,\clk_div_fac_reg[3]_i_114_n_0 ,\clk_div_fac_reg[3]_i_115_n_0 ,\clk_div_fac_reg[3]_i_116_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[3]_i_79 
       (.CI(\clk_div_fac_reg_reg[3]_i_111_n_0 ),
        .CO({\clk_div_fac_reg_reg[3]_i_79_n_0 ,\clk_div_fac_reg_reg[3]_i_79_n_1 ,\clk_div_fac_reg_reg[3]_i_79_n_2 ,\clk_div_fac_reg_reg[3]_i_79_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[3]_i_117_n_0 ,\clk_div_fac_reg[3]_i_118_n_0 ,\clk_div_fac_reg[3]_i_119_n_0 ,\clk_div_fac_reg[3]_i_120_n_0 }),
        .O({\clk_div_fac_reg_reg[3]_i_79_n_4 ,\clk_div_fac_reg_reg[3]_i_79_n_5 ,\clk_div_fac_reg_reg[3]_i_79_n_6 ,\clk_div_fac_reg_reg[3]_i_79_n_7 }),
        .S({\clk_div_fac_reg[3]_i_121_n_0 ,\clk_div_fac_reg[3]_i_122_n_0 ,\clk_div_fac_reg[3]_i_123_n_0 ,\clk_div_fac_reg[3]_i_124_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[3]_i_81 
       (.CI(\clk_div_fac_reg_reg[3]_i_125_n_0 ),
        .CO({\clk_div_fac_reg_reg[3]_i_81_n_0 ,\clk_div_fac_reg_reg[3]_i_81_n_1 ,\clk_div_fac_reg_reg[3]_i_81_n_2 ,\clk_div_fac_reg_reg[3]_i_81_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[3]_i_126_n_0 ,\clk_div_fac_reg[3]_i_127_n_0 ,\clk_div_fac_reg[3]_i_128_n_0 ,\clk_div_fac_reg[3]_i_129_n_0 }),
        .O({\clk_div_fac_reg_reg[3]_i_81_n_4 ,\clk_div_fac_reg_reg[3]_i_81_n_5 ,\clk_div_fac_reg_reg[3]_i_81_n_6 ,\clk_div_fac_reg_reg[3]_i_81_n_7 }),
        .S({\clk_div_fac_reg[3]_i_130_n_0 ,\clk_div_fac_reg[3]_i_131_n_0 ,\clk_div_fac_reg[3]_i_132_n_0 ,\clk_div_fac_reg[3]_i_133_n_0 }));
  FDRE \clk_div_fac_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_fac_reg[4]_i_1_n_0 ),
        .Q(clk_div_fac_reg[4]),
        .R(1'b0));
  FDRE \clk_div_fac_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_fac_reg[5]_i_1_n_0 ),
        .Q(clk_div_fac_reg[5]),
        .R(1'b0));
  FDRE \clk_div_fac_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_fac_reg[6]_i_1_n_0 ),
        .Q(clk_div_fac_reg[6]),
        .R(1'b0));
  FDRE \clk_div_fac_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_fac_reg[7]_i_1_n_0 ),
        .Q(clk_div_fac_reg[7]),
        .R(1'b0));
  CARRY4 \clk_div_fac_reg_reg[7]_i_12 
       (.CI(\clk_div_fac_reg_reg[3]_i_27_n_0 ),
        .CO({\clk_div_fac_reg_reg[7]_i_12_n_0 ,\clk_div_fac_reg_reg[7]_i_12_n_1 ,\clk_div_fac_reg_reg[7]_i_12_n_2 ,\clk_div_fac_reg_reg[7]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[7]_i_19_n_0 ,\clk_div_fac_reg[7]_i_20_n_0 ,\clk_div_fac_reg[7]_i_21_n_0 ,\clk_div_fac_reg[7]_i_22_n_0 }),
        .O({\clk_div_fac_reg_reg[7]_i_12_n_4 ,\clk_div_fac_reg_reg[7]_i_12_n_5 ,\clk_div_fac_reg_reg[7]_i_12_n_6 ,\clk_div_fac_reg_reg[7]_i_12_n_7 }),
        .S({\clk_div_fac_reg[7]_i_23_n_0 ,\clk_div_fac_reg[7]_i_24_n_0 ,\clk_div_fac_reg[7]_i_25_n_0 ,\clk_div_fac_reg[7]_i_26_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[7]_i_14 
       (.CI(\clk_div_fac_reg_reg[3]_i_29_n_0 ),
        .CO({\clk_div_fac_reg_reg[7]_i_14_n_0 ,\clk_div_fac_reg_reg[7]_i_14_n_1 ,\clk_div_fac_reg_reg[7]_i_14_n_2 ,\clk_div_fac_reg_reg[7]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[7]_i_27_n_0 ,\clk_div_fac_reg[7]_i_28_n_0 ,\clk_div_fac_reg[7]_i_29_n_0 ,\clk_div_fac_reg[7]_i_30_n_0 }),
        .O({\clk_div_fac_reg_reg[7]_i_14_n_4 ,\clk_div_fac_reg_reg[7]_i_14_n_5 ,\clk_div_fac_reg_reg[7]_i_14_n_6 ,\clk_div_fac_reg_reg[7]_i_14_n_7 }),
        .S({\clk_div_fac_reg[7]_i_31_n_0 ,\clk_div_fac_reg[7]_i_32_n_0 ,\clk_div_fac_reg[7]_i_33_n_0 ,\clk_div_fac_reg[7]_i_34_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[7]_i_2 
       (.CI(\clk_div_fac_reg_reg[3]_i_2_n_0 ),
        .CO({\clk_div_fac_reg_reg[7]_i_2_n_0 ,\clk_div_fac_reg_reg[7]_i_2_n_1 ,\clk_div_fac_reg_reg[7]_i_2_n_2 ,\clk_div_fac_reg_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_fac_reg[7]_i_4_n_0 ,\clk_div_fac_reg[7]_i_5_n_0 ,\clk_div_fac_reg[7]_i_6_n_0 ,\clk_div_fac_reg[7]_i_7_n_0 }),
        .O({\clk_div_fac_reg_reg[7]_i_2_n_4 ,\clk_div_fac_reg_reg[7]_i_2_n_5 ,\clk_div_fac_reg_reg[7]_i_2_n_6 ,\clk_div_fac_reg_reg[7]_i_2_n_7 }),
        .S({\clk_div_fac_reg[7]_i_8_n_0 ,\clk_div_fac_reg[7]_i_9_n_0 ,\clk_div_fac_reg[7]_i_10_n_0 ,\clk_div_fac_reg[7]_i_11_n_0 }));
  CARRY4 \clk_div_fac_reg_reg[7]_i_3 
       (.CI(\clk_div_fac_reg_reg[3]_i_3_n_0 ),
        .CO({\clk_div_fac_reg_reg[7]_i_3_n_0 ,\clk_div_fac_reg_reg[7]_i_3_n_1 ,\clk_div_fac_reg_reg[7]_i_3_n_2 ,\clk_div_fac_reg_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_fac_reg_reg[7]_i_3_n_4 ,\clk_div_fac_reg_reg[7]_i_3_n_5 ,\clk_div_fac_reg_reg[7]_i_3_n_6 ,\clk_div_fac_reg_reg[7]_i_3_n_7 }),
        .S({\clk_div_fac_reg_reg[7]_i_2_n_4 ,\clk_div_fac_reg_reg[7]_i_2_n_5 ,\clk_div_fac_reg_reg[7]_i_2_n_6 ,\clk_div_fac_reg_reg[7]_i_2_n_7 }));
  FDRE \clk_div_fac_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_fac_reg[8]_i_1_n_0 ),
        .Q(clk_div_fac_reg[8]),
        .R(1'b0));
  FDRE \clk_div_fac_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_fac_reg[9]_i_1_n_0 ),
        .Q(clk_div_fac_reg[9]),
        .R(1'b0));
  CARRY4 clk_work0_carry
       (.CI(1'b0),
        .CO({clk_work0_carry_n_0,clk_work0_carry_n_1,clk_work0_carry_n_2,clk_work0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({clk_work0_carry_i_1_n_0,clk_work0_carry_i_2_n_0,clk_work0_carry_i_3_n_0,clk_work0_carry_i_4_n_0}),
        .O(NLW_clk_work0_carry_O_UNCONNECTED[3:0]),
        .S({clk_work0_carry_i_5_n_0,clk_work0_carry_i_6_n_0,clk_work0_carry_i_7_n_0,clk_work0_carry_i_8_n_0}));
  CARRY4 clk_work0_carry__0
       (.CI(clk_work0_carry_n_0),
        .CO({clk_work0_carry__0_n_0,clk_work0_carry__0_n_1,clk_work0_carry__0_n_2,clk_work0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({clk_work0_carry__0_i_1_n_0,clk_work0_carry__0_i_2_n_0,clk_work0_carry__0_i_3_n_0,clk_work0_carry__0_i_4_n_0}),
        .O(NLW_clk_work0_carry__0_O_UNCONNECTED[3:0]),
        .S({clk_work0_carry__0_i_5_n_0,clk_work0_carry__0_i_6_n_0,clk_work0_carry__0_i_7_n_0,clk_work0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_work0_carry__0_i_1
       (.I0(clk_work1[14]),
        .I1(clk_counter_reg[14]),
        .I2(clk_counter_reg[15]),
        .I3(clk_work1[15]),
        .O(clk_work0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_work0_carry__0_i_2
       (.I0(clk_work1[12]),
        .I1(clk_counter_reg[12]),
        .I2(clk_counter_reg[13]),
        .I3(clk_work1[13]),
        .O(clk_work0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_work0_carry__0_i_3
       (.I0(clk_work1[10]),
        .I1(clk_counter_reg[10]),
        .I2(clk_counter_reg[11]),
        .I3(clk_work1[11]),
        .O(clk_work0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_work0_carry__0_i_4
       (.I0(clk_work1[8]),
        .I1(clk_counter_reg[8]),
        .I2(clk_counter_reg[9]),
        .I3(clk_work1[9]),
        .O(clk_work0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_work0_carry__0_i_5
       (.I0(clk_work1[14]),
        .I1(clk_counter_reg[14]),
        .I2(clk_work1[15]),
        .I3(clk_counter_reg[15]),
        .O(clk_work0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_work0_carry__0_i_6
       (.I0(clk_work1[12]),
        .I1(clk_counter_reg[12]),
        .I2(clk_work1[13]),
        .I3(clk_counter_reg[13]),
        .O(clk_work0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_work0_carry__0_i_7
       (.I0(clk_work1[10]),
        .I1(clk_counter_reg[10]),
        .I2(clk_work1[11]),
        .I3(clk_counter_reg[11]),
        .O(clk_work0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_work0_carry__0_i_8
       (.I0(clk_work1[8]),
        .I1(clk_counter_reg[8]),
        .I2(clk_work1[9]),
        .I3(clk_counter_reg[9]),
        .O(clk_work0_carry__0_i_8_n_0));
  CARRY4 clk_work0_carry__1
       (.CI(clk_work0_carry__0_n_0),
        .CO({clk_work0_carry__1_n_0,clk_work0_carry__1_n_1,clk_work0_carry__1_n_2,clk_work0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({clk_work0_carry__1_i_1_n_0,clk_work0_carry__1_i_2_n_0,clk_work0_carry__1_i_3_n_0,clk_work0_carry__1_i_4_n_0}),
        .O(NLW_clk_work0_carry__1_O_UNCONNECTED[3:0]),
        .S({clk_work1_carry__4_n_2,clk_work0_carry__1_i_5_n_0,clk_work0_carry__1_i_6_n_0,clk_work0_carry__1_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_work0_carry__1_i_1
       (.I0(clk_work1_carry__4_n_2),
        .O(clk_work0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    clk_work0_carry__1_i_2
       (.I0(clk_work1[20]),
        .I1(clk_work1[21]),
        .O(clk_work0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_work0_carry__1_i_3
       (.I0(clk_work1[18]),
        .I1(clk_counter_reg[18]),
        .I2(clk_counter_reg[19]),
        .I3(clk_work1[19]),
        .O(clk_work0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_work0_carry__1_i_4
       (.I0(clk_work1[16]),
        .I1(clk_counter_reg[16]),
        .I2(clk_counter_reg[17]),
        .I3(clk_work1[17]),
        .O(clk_work0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_work0_carry__1_i_5
       (.I0(clk_work1[20]),
        .I1(clk_work1[21]),
        .O(clk_work0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_work0_carry__1_i_6
       (.I0(clk_work1[18]),
        .I1(clk_counter_reg[18]),
        .I2(clk_work1[19]),
        .I3(clk_counter_reg[19]),
        .O(clk_work0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_work0_carry__1_i_7
       (.I0(clk_work1[16]),
        .I1(clk_counter_reg[16]),
        .I2(clk_work1[17]),
        .I3(clk_counter_reg[17]),
        .O(clk_work0_carry__1_i_7_n_0));
  CARRY4 clk_work0_carry__2
       (.CI(clk_work0_carry__1_n_0),
        .CO({clk_work0_carry__2_n_0,clk_work0_carry__2_n_1,clk_work0_carry__2_n_2,clk_work0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({clk_work1[31],clk_work0_carry__2_i_2_n_0,clk_work0_carry__2_i_3_n_0,clk_work0_carry__2_i_4_n_0}),
        .O(NLW_clk_work0_carry__2_O_UNCONNECTED[3:0]),
        .S({clk_work1_carry__4_n_2,clk_work1_carry__4_n_2,clk_work1_carry__4_n_2,clk_work1_carry__4_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_work0_carry__2_i_1
       (.I0(clk_work1_carry__4_n_2),
        .O(clk_work1[31]));
  LUT1 #(
    .INIT(2'h1)) 
    clk_work0_carry__2_i_2
       (.I0(clk_work1_carry__4_n_2),
        .O(clk_work0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_work0_carry__2_i_3
       (.I0(clk_work1_carry__4_n_2),
        .O(clk_work0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_work0_carry__2_i_4
       (.I0(clk_work1_carry__4_n_2),
        .O(clk_work0_carry__2_i_4_n_0));
  CARRY4 clk_work0_carry__3
       (.CI(clk_work0_carry__2_n_0),
        .CO(NLW_clk_work0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_clk_work0_carry__3_O_UNCONNECTED[3:1],clk_work0_carry__3_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_work0_carry_i_1
       (.I0(clk_work1[6]),
        .I1(clk_counter_reg[6]),
        .I2(clk_counter_reg[7]),
        .I3(clk_work1[7]),
        .O(clk_work0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_work0_carry_i_2
       (.I0(clk_work1[4]),
        .I1(clk_counter_reg[4]),
        .I2(clk_counter_reg[5]),
        .I3(clk_work1[5]),
        .O(clk_work0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clk_work0_carry_i_3
       (.I0(clk_work1[2]),
        .I1(clk_counter_reg[2]),
        .I2(clk_counter_reg[3]),
        .I3(clk_work1[3]),
        .O(clk_work0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    clk_work0_carry_i_4
       (.I0(clk_counter_reg[0]),
        .I1(clk_div_fac_reg[1]),
        .I2(clk_counter_reg[1]),
        .I3(clk_work1[1]),
        .O(clk_work0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_work0_carry_i_5
       (.I0(clk_work1[6]),
        .I1(clk_counter_reg[6]),
        .I2(clk_work1[7]),
        .I3(clk_counter_reg[7]),
        .O(clk_work0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_work0_carry_i_6
       (.I0(clk_work1[4]),
        .I1(clk_counter_reg[4]),
        .I2(clk_work1[5]),
        .I3(clk_counter_reg[5]),
        .O(clk_work0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_work0_carry_i_7
       (.I0(clk_work1[2]),
        .I1(clk_counter_reg[2]),
        .I2(clk_work1[3]),
        .I3(clk_counter_reg[3]),
        .O(clk_work0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    clk_work0_carry_i_8
       (.I0(clk_div_fac_reg[1]),
        .I1(clk_counter_reg[0]),
        .I2(clk_work1[1]),
        .I3(clk_counter_reg[1]),
        .O(clk_work0_carry_i_8_n_0));
  CARRY4 clk_work1_carry
       (.CI(1'b0),
        .CO({clk_work1_carry_n_0,clk_work1_carry_n_1,clk_work1_carry_n_2,clk_work1_carry_n_3}),
        .CYINIT(clk_div_fac_reg[1]),
        .DI(clk_div_fac_reg[5:2]),
        .O(clk_work1[4:1]),
        .S({clk_work1_carry_i_1_n_0,clk_work1_carry_i_2_n_0,clk_work1_carry_i_3_n_0,clk_work1_carry_i_4_n_0}));
  CARRY4 clk_work1_carry__0
       (.CI(clk_work1_carry_n_0),
        .CO({clk_work1_carry__0_n_0,clk_work1_carry__0_n_1,clk_work1_carry__0_n_2,clk_work1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(clk_div_fac_reg[9:6]),
        .O(clk_work1[8:5]),
        .S({clk_work1_carry__0_i_1_n_0,clk_work1_carry__0_i_2_n_0,clk_work1_carry__0_i_3_n_0,clk_work1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_work1_carry__0_i_1
       (.I0(clk_div_fac_reg[9]),
        .O(clk_work1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_work1_carry__0_i_2
       (.I0(clk_div_fac_reg[8]),
        .O(clk_work1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_work1_carry__0_i_3
       (.I0(clk_div_fac_reg[7]),
        .O(clk_work1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_work1_carry__0_i_4
       (.I0(clk_div_fac_reg[6]),
        .O(clk_work1_carry__0_i_4_n_0));
  CARRY4 clk_work1_carry__1
       (.CI(clk_work1_carry__0_n_0),
        .CO({clk_work1_carry__1_n_0,clk_work1_carry__1_n_1,clk_work1_carry__1_n_2,clk_work1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(clk_div_fac_reg[13:10]),
        .O(clk_work1[12:9]),
        .S({clk_work1_carry__1_i_1_n_0,clk_work1_carry__1_i_2_n_0,clk_work1_carry__1_i_3_n_0,clk_work1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_work1_carry__1_i_1
       (.I0(clk_div_fac_reg[13]),
        .O(clk_work1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_work1_carry__1_i_2
       (.I0(clk_div_fac_reg[12]),
        .O(clk_work1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_work1_carry__1_i_3
       (.I0(clk_div_fac_reg[11]),
        .O(clk_work1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_work1_carry__1_i_4
       (.I0(clk_div_fac_reg[10]),
        .O(clk_work1_carry__1_i_4_n_0));
  CARRY4 clk_work1_carry__2
       (.CI(clk_work1_carry__1_n_0),
        .CO({clk_work1_carry__2_n_0,clk_work1_carry__2_n_1,clk_work1_carry__2_n_2,clk_work1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(clk_div_fac_reg[17:14]),
        .O(clk_work1[16:13]),
        .S({clk_work1_carry__2_i_1_n_0,clk_work1_carry__2_i_2_n_0,clk_work1_carry__2_i_3_n_0,clk_work1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_work1_carry__2_i_1
       (.I0(clk_div_fac_reg[17]),
        .O(clk_work1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_work1_carry__2_i_2
       (.I0(clk_div_fac_reg[16]),
        .O(clk_work1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_work1_carry__2_i_3
       (.I0(clk_div_fac_reg[15]),
        .O(clk_work1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_work1_carry__2_i_4
       (.I0(clk_div_fac_reg[14]),
        .O(clk_work1_carry__2_i_4_n_0));
  CARRY4 clk_work1_carry__3
       (.CI(clk_work1_carry__2_n_0),
        .CO({clk_work1_carry__3_n_0,clk_work1_carry__3_n_1,clk_work1_carry__3_n_2,clk_work1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(clk_div_fac_reg[21:18]),
        .O(clk_work1[20:17]),
        .S({clk_work1_carry__3_i_1_n_0,clk_work1_carry__3_i_2_n_0,clk_work1_carry__3_i_3_n_0,clk_work1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_work1_carry__3_i_1
       (.I0(clk_div_fac_reg[21]),
        .O(clk_work1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_work1_carry__3_i_2
       (.I0(clk_div_fac_reg[20]),
        .O(clk_work1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_work1_carry__3_i_3
       (.I0(clk_div_fac_reg[19]),
        .O(clk_work1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_work1_carry__3_i_4
       (.I0(clk_div_fac_reg[18]),
        .O(clk_work1_carry__3_i_4_n_0));
  CARRY4 clk_work1_carry__4
       (.CI(clk_work1_carry__3_n_0),
        .CO({NLW_clk_work1_carry__4_CO_UNCONNECTED[3:2],clk_work1_carry__4_n_2,NLW_clk_work1_carry__4_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_div_fac_reg[22]}),
        .O({NLW_clk_work1_carry__4_O_UNCONNECTED[3:1],clk_work1[21]}),
        .S({1'b0,1'b0,1'b1,clk_work1_carry__4_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk_work1_carry__4_i_1
       (.I0(clk_div_fac_reg[22]),
        .O(clk_work1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_work1_carry_i_1
       (.I0(clk_div_fac_reg[5]),
        .O(clk_work1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_work1_carry_i_2
       (.I0(clk_div_fac_reg[4]),
        .O(clk_work1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_work1_carry_i_3
       (.I0(clk_div_fac_reg[3]),
        .O(clk_work1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_work1_carry_i_4
       (.I0(clk_div_fac_reg[2]),
        .O(clk_work1_carry_i_4_n_0));
  FDRE clk_work_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_work0_carry__3_n_7),
        .Q(clk),
        .R(1'b0));
  FDRE \data_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(data_reg0[0]),
        .R(s_axi_aresetn_0));
  FDRE \data_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(data_reg0[1]),
        .R(s_axi_aresetn_0));
  FDRE \data_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(data_reg0[2]),
        .R(s_axi_aresetn_0));
  FDRE \data_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(data_reg0[3]),
        .R(s_axi_aresetn_0));
  FDRE \data_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(data_reg0[4]),
        .R(s_axi_aresetn_0));
  FDRE \data_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(data_reg0[5]),
        .R(s_axi_aresetn_0));
  FDRE \data_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(data_reg0[6]),
        .R(s_axi_aresetn_0));
  FDRE \data_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(data_reg0[7]),
        .R(s_axi_aresetn_0));
  FDRE \data_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(data_reg0[8]),
        .R(s_axi_aresetn_0));
  FDRE \data_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(data_reg0[9]),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg1[1]_i_1 
       (.I0(data_reg0[0]),
        .I1(sign_reg0),
        .I2(data_reg0[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \data_reg1[2]_i_1 
       (.I0(sign_reg0),
        .I1(data_reg0[0]),
        .I2(data_reg0[1]),
        .I3(data_reg0[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \data_reg1[3]_i_1 
       (.I0(sign_reg0),
        .I1(data_reg0[1]),
        .I2(data_reg0[0]),
        .I3(data_reg0[2]),
        .I4(data_reg0[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \data_reg1[4]_i_1 
       (.I0(sign_reg0),
        .I1(data_reg0[2]),
        .I2(data_reg0[0]),
        .I3(data_reg0[1]),
        .I4(data_reg0[3]),
        .I5(data_reg0[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg1[5]_i_1 
       (.I0(sign_reg0),
        .I1(\data_reg1[5]_i_2_n_0 ),
        .I2(data_reg0[5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_reg1[5]_i_2 
       (.I0(data_reg0[3]),
        .I1(data_reg0[1]),
        .I2(data_reg0[0]),
        .I3(data_reg0[2]),
        .I4(data_reg0[4]),
        .O(\data_reg1[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg1[6]_i_1 
       (.I0(sign_reg0),
        .I1(\data_reg1[9]_i_4_n_0 ),
        .I2(data_reg0[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \data_reg1[7]_i_1 
       (.I0(sign_reg0),
        .I1(\data_reg1[9]_i_4_n_0 ),
        .I2(data_reg0[6]),
        .I3(data_reg0[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \data_reg1[8]_i_1 
       (.I0(sign_reg0),
        .I1(data_reg0[6]),
        .I2(\data_reg1[9]_i_4_n_0 ),
        .I3(data_reg0[7]),
        .I4(data_reg0[8]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \data_reg1[9]_i_1 
       (.I0(pwm_counter_reg__0[8]),
        .I1(pwm_counter_reg__0[9]),
        .I2(pwm_counter_reg__0[6]),
        .I3(pwm_counter_reg__0[7]),
        .I4(\data_reg1[9]_i_3_n_0 ),
        .O(sign_reg1));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \data_reg1[9]_i_2 
       (.I0(sign_reg0),
        .I1(data_reg0[7]),
        .I2(\data_reg1[9]_i_4_n_0 ),
        .I3(data_reg0[6]),
        .I4(data_reg0[8]),
        .I5(data_reg0[9]),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_reg1[9]_i_3 
       (.I0(pwm_counter_reg__0[1]),
        .I1(pwm_counter_reg__0[0]),
        .I2(pwm_counter_reg__0[2]),
        .I3(pwm_counter_reg__0[5]),
        .I4(pwm_counter_reg__0[3]),
        .I5(pwm_counter_reg__0[4]),
        .O(\data_reg1[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_reg1[9]_i_4 
       (.I0(data_reg0[4]),
        .I1(data_reg0[2]),
        .I2(data_reg0[0]),
        .I3(data_reg0[1]),
        .I4(data_reg0[3]),
        .I5(data_reg0[5]),
        .O(\data_reg1[9]_i_4_n_0 ));
  FDRE \data_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(sign_reg1),
        .D(data_reg0[0]),
        .Q(data_reg1[0]),
        .R(s_axi_aresetn_0));
  FDRE \data_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(sign_reg1),
        .D(p_1_in[1]),
        .Q(data_reg1[1]),
        .R(s_axi_aresetn_0));
  FDRE \data_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(sign_reg1),
        .D(p_1_in[2]),
        .Q(data_reg1[2]),
        .R(s_axi_aresetn_0));
  FDRE \data_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(sign_reg1),
        .D(p_1_in[3]),
        .Q(data_reg1[3]),
        .R(s_axi_aresetn_0));
  FDRE \data_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(sign_reg1),
        .D(p_1_in[4]),
        .Q(data_reg1[4]),
        .R(s_axi_aresetn_0));
  FDRE \data_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(sign_reg1),
        .D(p_1_in[5]),
        .Q(data_reg1[5]),
        .R(s_axi_aresetn_0));
  FDRE \data_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(sign_reg1),
        .D(p_1_in[6]),
        .Q(data_reg1[6]),
        .R(s_axi_aresetn_0));
  FDRE \data_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(sign_reg1),
        .D(p_1_in[7]),
        .Q(data_reg1[7]),
        .R(s_axi_aresetn_0));
  FDRE \data_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(sign_reg1),
        .D(p_1_in[8]),
        .Q(data_reg1[8]),
        .R(s_axi_aresetn_0));
  FDRE \data_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(sign_reg1),
        .D(p_1_in[9]),
        .Q(data_reg1[9]),
        .R(s_axi_aresetn_0));
  LUT2 #(
    .INIT(4'h6)) 
    dir_i_1
       (.I0(dir_set_reg_reg_n_0),
        .I1(sign_reg1_reg_n_0),
        .O(dir_i_1_n_0));
  FDRE dir_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dir_i_1_n_0),
        .Q(dir),
        .R(1'b0));
  FDRE dir_set_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_rdata_reg[31] [0]),
        .Q(dir_set_reg_reg_n_0),
        .R(s_axi_aresetn_0));
  FDRE \frqz_ratio_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [0]),
        .Q(frqz_ratio_reg[0]),
        .R(s_axi_aresetn_0));
  FDRE \frqz_ratio_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [10]),
        .Q(frqz_ratio_reg[10]),
        .R(s_axi_aresetn_0));
  FDRE \frqz_ratio_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [11]),
        .Q(frqz_ratio_reg[11]),
        .R(s_axi_aresetn_0));
  FDRE \frqz_ratio_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [12]),
        .Q(frqz_ratio_reg[12]),
        .R(s_axi_aresetn_0));
  FDRE \frqz_ratio_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [13]),
        .Q(frqz_ratio_reg[13]),
        .R(s_axi_aresetn_0));
  FDSE \frqz_ratio_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [14]),
        .Q(frqz_ratio_reg[14]),
        .S(s_axi_aresetn_0));
  FDRE \frqz_ratio_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [15]),
        .Q(frqz_ratio_reg[15]),
        .R(s_axi_aresetn_0));
  FDSE \frqz_ratio_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [16]),
        .Q(frqz_ratio_reg[16]),
        .S(s_axi_aresetn_0));
  FDSE \frqz_ratio_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [17]),
        .Q(frqz_ratio_reg[17]),
        .S(s_axi_aresetn_0));
  FDSE \frqz_ratio_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [18]),
        .Q(frqz_ratio_reg[18]),
        .S(s_axi_aresetn_0));
  FDSE \frqz_ratio_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [19]),
        .Q(frqz_ratio_reg[19]),
        .S(s_axi_aresetn_0));
  FDRE \frqz_ratio_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [1]),
        .Q(frqz_ratio_reg[1]),
        .R(s_axi_aresetn_0));
  FDRE \frqz_ratio_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [20]),
        .Q(frqz_ratio_reg[20]),
        .R(s_axi_aresetn_0));
  FDRE \frqz_ratio_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [21]),
        .Q(frqz_ratio_reg[21]),
        .R(s_axi_aresetn_0));
  FDRE \frqz_ratio_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [22]),
        .Q(frqz_ratio_reg[22]),
        .R(s_axi_aresetn_0));
  FDRE \frqz_ratio_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [23]),
        .Q(frqz_ratio_reg[23]),
        .R(s_axi_aresetn_0));
  FDRE \frqz_ratio_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [24]),
        .Q(frqz_ratio_reg[24]),
        .R(s_axi_aresetn_0));
  FDRE \frqz_ratio_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [25]),
        .Q(frqz_ratio_reg[25]),
        .R(s_axi_aresetn_0));
  FDRE \frqz_ratio_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [26]),
        .Q(frqz_ratio_reg[26]),
        .R(s_axi_aresetn_0));
  FDRE \frqz_ratio_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [27]),
        .Q(frqz_ratio_reg[27]),
        .R(s_axi_aresetn_0));
  FDRE \frqz_ratio_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [28]),
        .Q(frqz_ratio_reg[28]),
        .R(s_axi_aresetn_0));
  FDRE \frqz_ratio_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [29]),
        .Q(frqz_ratio_reg[29]),
        .R(s_axi_aresetn_0));
  FDRE \frqz_ratio_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [2]),
        .Q(frqz_ratio_reg[2]),
        .R(s_axi_aresetn_0));
  FDRE \frqz_ratio_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [30]),
        .Q(frqz_ratio_reg[30]),
        .R(s_axi_aresetn_0));
  FDRE \frqz_ratio_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [31]),
        .Q(frqz_ratio_reg[31]),
        .R(s_axi_aresetn_0));
  FDRE \frqz_ratio_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [3]),
        .Q(frqz_ratio_reg[3]),
        .R(s_axi_aresetn_0));
  FDRE \frqz_ratio_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [4]),
        .Q(frqz_ratio_reg[4]),
        .R(s_axi_aresetn_0));
  FDRE \frqz_ratio_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [5]),
        .Q(frqz_ratio_reg[5]),
        .R(s_axi_aresetn_0));
  FDSE \frqz_ratio_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [6]),
        .Q(frqz_ratio_reg[6]),
        .S(s_axi_aresetn_0));
  FDRE \frqz_ratio_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [7]),
        .Q(frqz_ratio_reg[7]),
        .R(s_axi_aresetn_0));
  FDRE \frqz_ratio_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [8]),
        .Q(frqz_ratio_reg[8]),
        .R(s_axi_aresetn_0));
  FDSE \frqz_ratio_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\frqz_ratio_reg_reg[31]_0 [9]),
        .Q(frqz_ratio_reg[9]),
        .S(s_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h3EA82A80)) 
    i__carry__0_i_1
       (.I0(pwm_counter_reg__0[9]),
        .I1(data_reg1[8]),
        .I2(i__carry__0_i_6_n_0),
        .I3(data_reg1[9]),
        .I4(pwm_counter_reg__0[8]),
        .O(i__carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    i__carry__0_i_2
       (.I0(data_reg1[9]),
        .I1(i__carry_i_9_n_0),
        .I2(data_reg1[6]),
        .I3(data_reg1[7]),
        .I4(data_reg1[8]),
        .O(i__carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    i__carry__0_i_3
       (.I0(data_reg1[9]),
        .I1(i__carry_i_9_n_0),
        .I2(data_reg1[6]),
        .I3(data_reg1[7]),
        .I4(data_reg1[8]),
        .O(i__carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    i__carry__0_i_4
       (.I0(data_reg1[9]),
        .I1(i__carry_i_9_n_0),
        .I2(data_reg1[6]),
        .I3(data_reg1[7]),
        .I4(data_reg1[8]),
        .O(i__carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h90060660)) 
    i__carry__0_i_5
       (.I0(data_reg1[9]),
        .I1(pwm_counter_reg__0[9]),
        .I2(data_reg1[8]),
        .I3(i__carry__0_i_6_n_0),
        .I4(pwm_counter_reg__0[8]),
        .O(i__carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    i__carry__0_i_6
       (.I0(data_reg1[3]),
        .I1(data_reg1[4]),
        .I2(data_reg1[5]),
        .I3(data_reg1[6]),
        .I4(data_reg1[7]),
        .O(i__carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    i__carry__1_i_1
       (.I0(data_reg1[9]),
        .I1(i__carry_i_9_n_0),
        .I2(data_reg1[6]),
        .I3(data_reg1[7]),
        .I4(data_reg1[8]),
        .O(i__carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    i__carry__1_i_2
       (.I0(data_reg1[9]),
        .I1(i__carry_i_9_n_0),
        .I2(data_reg1[6]),
        .I3(data_reg1[7]),
        .I4(data_reg1[8]),
        .O(i__carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    i__carry__1_i_3
       (.I0(data_reg1[9]),
        .I1(i__carry_i_9_n_0),
        .I2(data_reg1[6]),
        .I3(data_reg1[7]),
        .I4(data_reg1[8]),
        .O(i__carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    i__carry__1_i_4
       (.I0(data_reg1[9]),
        .I1(i__carry_i_9_n_0),
        .I2(data_reg1[6]),
        .I3(data_reg1[7]),
        .I4(data_reg1[8]),
        .O(i__carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    i__carry__2_i_1
       (.I0(data_reg1[9]),
        .I1(i__carry_i_9_n_0),
        .I2(data_reg1[6]),
        .I3(data_reg1[7]),
        .I4(data_reg1[8]),
        .O(i__carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    i__carry__2_i_2
       (.I0(data_reg1[9]),
        .I1(i__carry_i_9_n_0),
        .I2(data_reg1[6]),
        .I3(data_reg1[7]),
        .I4(data_reg1[8]),
        .O(i__carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    i__carry__2_i_3
       (.I0(data_reg1[9]),
        .I1(i__carry_i_9_n_0),
        .I2(data_reg1[6]),
        .I3(data_reg1[7]),
        .I4(data_reg1[8]),
        .O(i__carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    i__carry__2_i_4
       (.I0(data_reg1[9]),
        .I1(i__carry_i_9_n_0),
        .I2(data_reg1[6]),
        .I3(data_reg1[7]),
        .I4(data_reg1[8]),
        .O(i__carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h3EA82A80)) 
    i__carry_i_1
       (.I0(pwm_counter_reg__0[7]),
        .I1(data_reg1[6]),
        .I2(i__carry_i_9_n_0),
        .I3(data_reg1[7]),
        .I4(pwm_counter_reg__0[6]),
        .O(i__carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h83EA02A8)) 
    i__carry_i_2
       (.I0(pwm_counter_reg__0[5]),
        .I1(data_reg1[3]),
        .I2(data_reg1[4]),
        .I3(data_reg1[5]),
        .I4(pwm_counter_reg__0[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    i__carry_i_3
       (.I0(pwm_counter_reg__0[3]),
        .I1(data_reg1[3]),
        .I2(pwm_counter_reg__0[2]),
        .I3(data_reg1[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    i__carry_i_4
       (.I0(pwm_counter_reg__0[1]),
        .I1(data_reg1[1]),
        .I2(pwm_counter_reg__0[0]),
        .I3(data_reg1[0]),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90060660)) 
    i__carry_i_5
       (.I0(data_reg1[7]),
        .I1(pwm_counter_reg__0[7]),
        .I2(data_reg1[6]),
        .I3(i__carry_i_9_n_0),
        .I4(pwm_counter_reg__0[6]),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h09909006)) 
    i__carry_i_6
       (.I0(data_reg1[5]),
        .I1(pwm_counter_reg__0[5]),
        .I2(data_reg1[3]),
        .I3(data_reg1[4]),
        .I4(pwm_counter_reg__0[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_7
       (.I0(data_reg1[2]),
        .I1(pwm_counter_reg__0[2]),
        .I2(data_reg1[3]),
        .I3(pwm_counter_reg__0[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8
       (.I0(data_reg1[1]),
        .I1(pwm_counter_reg__0[1]),
        .I2(data_reg1[0]),
        .I3(pwm_counter_reg__0[0]),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    i__carry_i_9
       (.I0(data_reg1[5]),
        .I1(data_reg1[4]),
        .I2(data_reg1[3]),
        .O(i__carry_i_9_n_0));
  FDRE inter_rst_reg
       (.C(clk),
        .CE(1'b1),
        .D(rst_reg),
        .Q(inter_rst),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_counter[0]_i_1 
       (.I0(pwm_counter_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_counter[1]_i_1 
       (.I0(pwm_counter_reg__0[0]),
        .I1(pwm_counter_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pwm_counter[2]_i_1 
       (.I0(pwm_counter_reg__0[0]),
        .I1(pwm_counter_reg__0[1]),
        .I2(pwm_counter_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pwm_counter[3]_i_1 
       (.I0(pwm_counter_reg__0[3]),
        .I1(pwm_counter_reg__0[0]),
        .I2(pwm_counter_reg__0[1]),
        .I3(pwm_counter_reg__0[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pwm_counter[4]_i_1 
       (.I0(pwm_counter_reg__0[4]),
        .I1(pwm_counter_reg__0[2]),
        .I2(pwm_counter_reg__0[1]),
        .I3(pwm_counter_reg__0[0]),
        .I4(pwm_counter_reg__0[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \pwm_counter[5]_i_1 
       (.I0(pwm_counter_reg__0[5]),
        .I1(pwm_counter_reg__0[3]),
        .I2(pwm_counter_reg__0[0]),
        .I3(pwm_counter_reg__0[1]),
        .I4(pwm_counter_reg__0[2]),
        .I5(pwm_counter_reg__0[4]),
        .O(\pwm_counter[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pwm_counter[6]_i_1 
       (.I0(pwm_counter_reg__0[6]),
        .I1(pwm_counter_reg__0[4]),
        .I2(\pwm_counter[9]_i_5_n_0 ),
        .I3(pwm_counter_reg__0[3]),
        .I4(pwm_counter_reg__0[5]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \pwm_counter[7]_i_1 
       (.I0(pwm_counter_reg__0[7]),
        .I1(pwm_counter_reg__0[6]),
        .I2(pwm_counter_reg__0[5]),
        .I3(pwm_counter_reg__0[3]),
        .I4(\pwm_counter[9]_i_5_n_0 ),
        .I5(pwm_counter_reg__0[4]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pwm_counter[8]_i_1 
       (.I0(pwm_counter_reg__0[8]),
        .I1(pwm_counter_reg__0[6]),
        .I2(pwm_counter_reg__0[7]),
        .I3(\pwm_counter[9]_i_6_n_0 ),
        .O(p_0_in__0[8]));
  LUT5 #(
    .INIT(32'hBBBBBBBA)) 
    \pwm_counter[9]_i_1 
       (.I0(inter_rst),
        .I1(\pwm_counter[9]_i_4_n_0 ),
        .I2(pwm_counter_reg__0[4]),
        .I3(pwm_counter_reg__0[3]),
        .I4(\pwm_counter[9]_i_5_n_0 ),
        .O(\pwm_counter[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44444445)) 
    \pwm_counter[9]_i_2 
       (.I0(inter_rst),
        .I1(\pwm_counter[9]_i_4_n_0 ),
        .I2(pwm_counter_reg__0[4]),
        .I3(pwm_counter_reg__0[3]),
        .I4(\pwm_counter[9]_i_5_n_0 ),
        .O(pwm_counter));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pwm_counter[9]_i_3 
       (.I0(pwm_counter_reg__0[9]),
        .I1(pwm_counter_reg__0[8]),
        .I2(\pwm_counter[9]_i_6_n_0 ),
        .I3(pwm_counter_reg__0[7]),
        .I4(pwm_counter_reg__0[6]),
        .O(p_0_in__0[9]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \pwm_counter[9]_i_4 
       (.I0(pwm_counter_reg__0[7]),
        .I1(pwm_counter_reg__0[6]),
        .I2(pwm_counter_reg__0[5]),
        .I3(pwm_counter_reg__0[8]),
        .I4(pwm_counter_reg__0[9]),
        .O(\pwm_counter[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pwm_counter[9]_i_5 
       (.I0(pwm_counter_reg__0[2]),
        .I1(pwm_counter_reg__0[1]),
        .I2(pwm_counter_reg__0[0]),
        .O(\pwm_counter[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pwm_counter[9]_i_6 
       (.I0(pwm_counter_reg__0[5]),
        .I1(pwm_counter_reg__0[3]),
        .I2(pwm_counter_reg__0[0]),
        .I3(pwm_counter_reg__0[1]),
        .I4(pwm_counter_reg__0[2]),
        .I5(pwm_counter_reg__0[4]),
        .O(\pwm_counter[9]_i_6_n_0 ));
  FDRE \pwm_counter_reg[0] 
       (.C(clk),
        .CE(pwm_counter),
        .D(p_0_in__0[0]),
        .Q(pwm_counter_reg__0[0]),
        .R(\pwm_counter[9]_i_1_n_0 ));
  FDRE \pwm_counter_reg[1] 
       (.C(clk),
        .CE(pwm_counter),
        .D(p_0_in__0[1]),
        .Q(pwm_counter_reg__0[1]),
        .R(\pwm_counter[9]_i_1_n_0 ));
  FDRE \pwm_counter_reg[2] 
       (.C(clk),
        .CE(pwm_counter),
        .D(p_0_in__0[2]),
        .Q(pwm_counter_reg__0[2]),
        .R(\pwm_counter[9]_i_1_n_0 ));
  FDRE \pwm_counter_reg[3] 
       (.C(clk),
        .CE(pwm_counter),
        .D(p_0_in__0[3]),
        .Q(pwm_counter_reg__0[3]),
        .R(\pwm_counter[9]_i_1_n_0 ));
  FDRE \pwm_counter_reg[4] 
       (.C(clk),
        .CE(pwm_counter),
        .D(p_0_in__0[4]),
        .Q(pwm_counter_reg__0[4]),
        .R(\pwm_counter[9]_i_1_n_0 ));
  FDRE \pwm_counter_reg[5] 
       (.C(clk),
        .CE(pwm_counter),
        .D(\pwm_counter[5]_i_1_n_0 ),
        .Q(pwm_counter_reg__0[5]),
        .R(\pwm_counter[9]_i_1_n_0 ));
  FDRE \pwm_counter_reg[6] 
       (.C(clk),
        .CE(pwm_counter),
        .D(p_0_in__0[6]),
        .Q(pwm_counter_reg__0[6]),
        .R(\pwm_counter[9]_i_1_n_0 ));
  FDRE \pwm_counter_reg[7] 
       (.C(clk),
        .CE(pwm_counter),
        .D(p_0_in__0[7]),
        .Q(pwm_counter_reg__0[7]),
        .R(\pwm_counter[9]_i_1_n_0 ));
  FDRE \pwm_counter_reg[8] 
       (.C(clk),
        .CE(pwm_counter),
        .D(p_0_in__0[8]),
        .Q(pwm_counter_reg__0[8]),
        .R(\pwm_counter[9]_i_1_n_0 ));
  FDRE \pwm_counter_reg[9] 
       (.C(clk),
        .CE(pwm_counter),
        .D(p_0_in__0[9]),
        .Q(pwm_counter_reg__0[9]),
        .R(\pwm_counter[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    rst_reg_i_1
       (.I0(rst_reg),
        .I1(inter_rst),
        .O(rst_reg_i_1_n_0));
  FDSE rst_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_reg_i_1_n_0),
        .Q(rst_reg),
        .S(s_axi_aresetn_0));
  FDRE sign_reg0_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(sign_reg0),
        .R(s_axi_aresetn_0));
  FDRE sign_reg1_reg
       (.C(s_axi_aclk),
        .CE(sign_reg1),
        .D(sign_reg0),
        .Q(sign_reg1_reg_n_0),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s_axi_arvalid),
        .I1(s_axi_rvalid),
        .I2(\axi_araddr_reg[3] ),
        .O(E));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AXI_PWM_Servo_0,AXI_PWM_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "AXI_PWM_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (PWM,
    dir,
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
  output PWM;
  output dir;
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
  wire PWM;
  wire dir;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_PWM_v1_0 inst
       (.PWM(PWM),
        .S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .dir(dir),
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
