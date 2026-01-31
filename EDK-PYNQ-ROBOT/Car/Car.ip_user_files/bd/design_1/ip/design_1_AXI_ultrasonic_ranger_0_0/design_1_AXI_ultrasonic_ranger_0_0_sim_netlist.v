// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jun 13 15:20:46 2023
// Host        : LAPTOP-G371VGHV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/robotCourse-master/hw_design/arch/Car/Car.srcs/sources_1/bd/design_1/ip/design_1_AXI_ultrasonic_ranger_0_0/design_1_AXI_ultrasonic_ranger_0_0_sim_netlist.v
// Design      : design_1_AXI_ultrasonic_ranger_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI_ultrasonic_ranger_0_0,AXI_ultrasonic_ranger_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "AXI_ultrasonic_ranger_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_AXI_ultrasonic_ranger_0_0
   (sig_o,
    sig_i,
    sig_t,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 sig TRI_O" *) output sig_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 sig TRI_I" *) input sig_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 sig TRI_T" *) output sig_t;
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
  wire sig_i;
  wire sig_o;
  wire sig_t;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_AXI_ultrasonic_ranger_0_0_AXI_ultrasonic_ranger_v1_0 inst
       (.S_AXI_ARREADY(s_axi_arready),
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
        .s_axi_wvalid(s_axi_wvalid),
        .sig_i(sig_i),
        .sig_o(sig_o),
        .sig_t(sig_t));
endmodule

(* ORIG_REF_NAME = "AXI_ultrasonic_ranger_v1_0" *) 
module design_1_AXI_ultrasonic_ranger_0_0_AXI_ultrasonic_ranger_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    sig_o,
    sig_t,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_aresetn,
    s_axi_aclk,
    sig_i,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output sig_o;
  output sig_t;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input s_axi_aresetn;
  input s_axi_aclk;
  input sig_i;
  input [1:0]s_axi_araddr;
  input s_axi_arvalid;
  input [1:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_bready;
  input s_axi_rready;

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
  wire sig_i;
  wire sig_o;
  wire sig_t;

  design_1_AXI_ultrasonic_ranger_0_0_AXI_ultrasonic_ranger_v1_0_S_AXI AXI_ultrasonic_ranger_v1_0_S_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
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
        .s_axi_wvalid(s_axi_wvalid),
        .sig_i(sig_i),
        .sig_o(sig_o),
        .sig_t(sig_t));
endmodule

(* ORIG_REF_NAME = "AXI_ultrasonic_ranger_v1_0_S_AXI" *) 
module design_1_AXI_ultrasonic_ranger_0_0_AXI_ultrasonic_ranger_v1_0_S_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    sig_o,
    sig_t,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_aresetn,
    s_axi_aclk,
    sig_i,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output sig_o;
  output sig_t;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input s_axi_aresetn;
  input s_axi_aclk;
  input sig_i;
  input [1:0]s_axi_araddr;
  input s_axi_arvalid;
  input [1:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_bready;
  input s_axi_rready;

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
  wire inst_n_0;
  wire inst_n_1;
  wire inst_n_10;
  wire inst_n_11;
  wire inst_n_12;
  wire inst_n_13;
  wire inst_n_14;
  wire inst_n_15;
  wire inst_n_16;
  wire inst_n_17;
  wire inst_n_18;
  wire inst_n_19;
  wire inst_n_2;
  wire inst_n_20;
  wire inst_n_21;
  wire inst_n_3;
  wire inst_n_5;
  wire inst_n_6;
  wire inst_n_7;
  wire inst_n_8;
  wire inst_n_9;
  wire [1:0]p_0_in;
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
  wire sig_i;
  wire sig_o;
  wire sig_t;
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg2;
  wire [31:0]slv_reg3;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire slv_reg_rden;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(s_axi_bvalid),
        .I1(s_axi_bready),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(S_AXI_AWREADY),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(inst_n_21));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(inst_n_1),
        .Q(axi_araddr[2]),
        .R(inst_n_21));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(inst_n_0),
        .Q(axi_araddr[3]),
        .R(inst_n_21));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
        .R(inst_n_21));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(inst_n_3),
        .Q(p_0_in[0]),
        .R(inst_n_21));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(inst_n_2),
        .Q(p_0_in[1]),
        .R(inst_n_21));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(inst_n_21));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s_axi_wvalid),
        .I5(s_axi_awvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(inst_n_21));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(inst_n_21));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
        .R(inst_n_21));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(aw_en_reg_n_0),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(inst_n_21));
  design_1_AXI_ultrasonic_ranger_0_0_ultrasonic_ranger inst
       (.D(p_2_in),
        .E({inst_n_5,inst_n_6,inst_n_7,inst_n_8}),
        .Q(slv_reg1),
        .SR(inst_n_21),
        .axi_araddr(axi_araddr),
        .\axi_araddr_reg[3] (S_AXI_ARREADY),
        .\axi_awaddr_reg[3] (S_AXI_AWREADY),
        .\axi_awaddr_reg[3]_0 (aw_en_reg_n_0),
        .\axi_rdata_reg[31] (slv_reg0),
        .\axi_rdata_reg[31]_0 (slv_reg3),
        .\axi_rdata_reg[31]_1 (slv_reg2),
        .p_0_in(p_0_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .\s_axi_araddr[2] (inst_n_1),
        .\s_axi_araddr[3] (inst_n_0),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_arvalid_0(slv_reg_rden),
        .s_axi_awaddr(s_axi_awaddr),
        .\s_axi_awaddr[2] (inst_n_3),
        .\s_axi_awaddr[3] (inst_n_2),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .\s_axi_wstrb[3] ({inst_n_9,inst_n_10,inst_n_11,inst_n_12}),
        .\s_axi_wstrb[3]_0 ({inst_n_13,inst_n_14,inst_n_15,inst_n_16}),
        .\s_axi_wstrb[3]_1 ({inst_n_17,inst_n_18,inst_n_19,inst_n_20}),
        .s_axi_wvalid(s_axi_wvalid),
        .sig_i(sig_i),
        .sig_o(sig_o),
        .sig_t(sig_t),
        .\slv_reg0_reg[7] (\slv_reg3[31]_i_2_n_0 ),
        .\slv_reg1_reg[31] (reg_data_out));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(inst_n_8),
        .D(p_2_in[0]),
        .Q(slv_reg0[0]),
        .R(inst_n_21));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(inst_n_7),
        .D(p_2_in[10]),
        .Q(slv_reg0[10]),
        .R(inst_n_21));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(inst_n_7),
        .D(p_2_in[11]),
        .Q(slv_reg0[11]),
        .R(inst_n_21));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(inst_n_7),
        .D(p_2_in[12]),
        .Q(slv_reg0[12]),
        .R(inst_n_21));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(inst_n_7),
        .D(p_2_in[13]),
        .Q(slv_reg0[13]),
        .R(inst_n_21));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(inst_n_7),
        .D(p_2_in[14]),
        .Q(slv_reg0[14]),
        .R(inst_n_21));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(inst_n_7),
        .D(p_2_in[15]),
        .Q(slv_reg0[15]),
        .R(inst_n_21));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(inst_n_6),
        .D(p_2_in[16]),
        .Q(slv_reg0[16]),
        .R(inst_n_21));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(inst_n_6),
        .D(p_2_in[17]),
        .Q(slv_reg0[17]),
        .R(inst_n_21));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(inst_n_6),
        .D(p_2_in[18]),
        .Q(slv_reg0[18]),
        .R(inst_n_21));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(inst_n_6),
        .D(p_2_in[19]),
        .Q(slv_reg0[19]),
        .R(inst_n_21));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(inst_n_8),
        .D(p_2_in[1]),
        .Q(slv_reg0[1]),
        .R(inst_n_21));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(inst_n_6),
        .D(p_2_in[20]),
        .Q(slv_reg0[20]),
        .R(inst_n_21));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(inst_n_6),
        .D(p_2_in[21]),
        .Q(slv_reg0[21]),
        .R(inst_n_21));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(inst_n_6),
        .D(p_2_in[22]),
        .Q(slv_reg0[22]),
        .R(inst_n_21));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(inst_n_6),
        .D(p_2_in[23]),
        .Q(slv_reg0[23]),
        .R(inst_n_21));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(inst_n_5),
        .D(p_2_in[24]),
        .Q(slv_reg0[24]),
        .R(inst_n_21));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(inst_n_5),
        .D(p_2_in[25]),
        .Q(slv_reg0[25]),
        .R(inst_n_21));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(inst_n_5),
        .D(p_2_in[26]),
        .Q(slv_reg0[26]),
        .R(inst_n_21));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(inst_n_5),
        .D(p_2_in[27]),
        .Q(slv_reg0[27]),
        .R(inst_n_21));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(inst_n_5),
        .D(p_2_in[28]),
        .Q(slv_reg0[28]),
        .R(inst_n_21));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(inst_n_5),
        .D(p_2_in[29]),
        .Q(slv_reg0[29]),
        .R(inst_n_21));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(inst_n_8),
        .D(p_2_in[2]),
        .Q(slv_reg0[2]),
        .R(inst_n_21));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(inst_n_5),
        .D(p_2_in[30]),
        .Q(slv_reg0[30]),
        .R(inst_n_21));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(inst_n_5),
        .D(p_2_in[31]),
        .Q(slv_reg0[31]),
        .R(inst_n_21));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(inst_n_8),
        .D(p_2_in[3]),
        .Q(slv_reg0[3]),
        .R(inst_n_21));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(inst_n_8),
        .D(p_2_in[4]),
        .Q(slv_reg0[4]),
        .R(inst_n_21));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(inst_n_8),
        .D(p_2_in[5]),
        .Q(slv_reg0[5]),
        .R(inst_n_21));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(inst_n_8),
        .D(p_2_in[6]),
        .Q(slv_reg0[6]),
        .R(inst_n_21));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(inst_n_8),
        .D(p_2_in[7]),
        .Q(slv_reg0[7]),
        .R(inst_n_21));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(inst_n_7),
        .D(p_2_in[8]),
        .Q(slv_reg0[8]),
        .R(inst_n_21));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(inst_n_7),
        .D(p_2_in[9]),
        .Q(slv_reg0[9]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(inst_n_12),
        .D(s_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(inst_n_11),
        .D(s_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(inst_n_11),
        .D(s_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(inst_n_11),
        .D(s_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(inst_n_11),
        .D(s_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(inst_n_11),
        .D(s_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(inst_n_11),
        .D(s_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(inst_n_10),
        .D(s_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(inst_n_10),
        .D(s_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(inst_n_10),
        .D(s_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(inst_n_10),
        .D(s_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(inst_n_12),
        .D(s_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(inst_n_10),
        .D(s_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(inst_n_10),
        .D(s_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(inst_n_10),
        .D(s_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(inst_n_10),
        .D(s_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(inst_n_9),
        .D(s_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(inst_n_9),
        .D(s_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(inst_n_9),
        .D(s_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(inst_n_9),
        .D(s_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(inst_n_9),
        .D(s_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(inst_n_9),
        .D(s_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(inst_n_12),
        .D(s_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(inst_n_9),
        .D(s_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(inst_n_9),
        .D(s_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(inst_n_12),
        .D(s_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(inst_n_12),
        .D(s_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(inst_n_12),
        .D(s_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(inst_n_12),
        .D(s_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(inst_n_12),
        .D(s_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(inst_n_11),
        .D(s_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(inst_n_21));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(inst_n_11),
        .D(s_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(inst_n_16),
        .D(s_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(inst_n_15),
        .D(s_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(inst_n_15),
        .D(s_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(inst_n_15),
        .D(s_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(inst_n_15),
        .D(s_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(inst_n_15),
        .D(s_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(inst_n_15),
        .D(s_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(inst_n_14),
        .D(s_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(inst_n_14),
        .D(s_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(inst_n_14),
        .D(s_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(inst_n_14),
        .D(s_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(inst_n_16),
        .D(s_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(inst_n_14),
        .D(s_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(inst_n_14),
        .D(s_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(inst_n_14),
        .D(s_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(inst_n_14),
        .D(s_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(inst_n_13),
        .D(s_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(inst_n_13),
        .D(s_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(inst_n_13),
        .D(s_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(inst_n_13),
        .D(s_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(inst_n_13),
        .D(s_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(inst_n_13),
        .D(s_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(inst_n_16),
        .D(s_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(inst_n_13),
        .D(s_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(inst_n_13),
        .D(s_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(inst_n_16),
        .D(s_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(inst_n_16),
        .D(s_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(inst_n_16),
        .D(s_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(inst_n_16),
        .D(s_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(inst_n_16),
        .D(s_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(inst_n_15),
        .D(s_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(inst_n_21));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(inst_n_15),
        .D(s_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(inst_n_21));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .O(\slv_reg3[31]_i_2_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(inst_n_20),
        .D(s_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(inst_n_21));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(inst_n_19),
        .D(s_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(inst_n_21));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(inst_n_19),
        .D(s_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(inst_n_21));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(inst_n_19),
        .D(s_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(inst_n_21));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(inst_n_19),
        .D(s_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(inst_n_21));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(inst_n_19),
        .D(s_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(inst_n_21));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(inst_n_19),
        .D(s_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(inst_n_21));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(inst_n_18),
        .D(s_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(inst_n_21));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(inst_n_18),
        .D(s_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(inst_n_21));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(inst_n_18),
        .D(s_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(inst_n_21));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(inst_n_18),
        .D(s_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(inst_n_21));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(inst_n_20),
        .D(s_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(inst_n_21));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(inst_n_18),
        .D(s_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(inst_n_21));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(inst_n_18),
        .D(s_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(inst_n_21));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(inst_n_18),
        .D(s_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(inst_n_21));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(inst_n_18),
        .D(s_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(inst_n_21));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(inst_n_17),
        .D(s_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(inst_n_21));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(inst_n_17),
        .D(s_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(inst_n_21));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(inst_n_17),
        .D(s_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(inst_n_21));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(inst_n_17),
        .D(s_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(inst_n_21));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(inst_n_17),
        .D(s_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(inst_n_21));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(inst_n_17),
        .D(s_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(inst_n_21));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(inst_n_20),
        .D(s_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(inst_n_21));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(inst_n_17),
        .D(s_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(inst_n_21));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(inst_n_17),
        .D(s_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(inst_n_21));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(inst_n_20),
        .D(s_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(inst_n_21));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(inst_n_20),
        .D(s_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(inst_n_21));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(inst_n_20),
        .D(s_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(inst_n_21));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(inst_n_20),
        .D(s_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(inst_n_21));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(inst_n_20),
        .D(s_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(inst_n_21));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(inst_n_19),
        .D(s_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(inst_n_21));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(inst_n_19),
        .D(s_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(inst_n_21));
endmodule

(* ORIG_REF_NAME = "ultrasonic_ranger" *) 
module design_1_AXI_ultrasonic_ranger_0_0_ultrasonic_ranger
   (\s_axi_araddr[3] ,
    \s_axi_araddr[2] ,
    \s_axi_awaddr[3] ,
    \s_axi_awaddr[2] ,
    sig_o,
    E,
    \s_axi_wstrb[3] ,
    \s_axi_wstrb[3]_0 ,
    \s_axi_wstrb[3]_1 ,
    SR,
    sig_t,
    D,
    s_axi_arvalid_0,
    \slv_reg1_reg[31] ,
    sig_i,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_araddr,
    s_axi_arvalid,
    \axi_araddr_reg[3] ,
    axi_araddr,
    s_axi_awaddr,
    \axi_awaddr_reg[3] ,
    \axi_awaddr_reg[3]_0 ,
    s_axi_awvalid,
    s_axi_wvalid,
    p_0_in,
    s_axi_wstrb,
    \slv_reg0_reg[7] ,
    s_axi_wdata,
    s_axi_rvalid,
    Q,
    \axi_rdata_reg[31] ,
    \axi_rdata_reg[31]_0 ,
    \axi_rdata_reg[31]_1 );
  output \s_axi_araddr[3] ;
  output \s_axi_araddr[2] ;
  output \s_axi_awaddr[3] ;
  output \s_axi_awaddr[2] ;
  output sig_o;
  output [3:0]E;
  output [3:0]\s_axi_wstrb[3] ;
  output [3:0]\s_axi_wstrb[3]_0 ;
  output [3:0]\s_axi_wstrb[3]_1 ;
  output [0:0]SR;
  output sig_t;
  output [31:0]D;
  output [0:0]s_axi_arvalid_0;
  output [31:0]\slv_reg1_reg[31] ;
  input sig_i;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [1:0]s_axi_araddr;
  input s_axi_arvalid;
  input \axi_araddr_reg[3] ;
  input [1:0]axi_araddr;
  input [1:0]s_axi_awaddr;
  input \axi_awaddr_reg[3] ;
  input \axi_awaddr_reg[3]_0 ;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [1:0]p_0_in;
  input [3:0]s_axi_wstrb;
  input \slv_reg0_reg[7] ;
  input [31:0]s_axi_wdata;
  input s_axi_rvalid;
  input [31:0]Q;
  input [31:0]\axi_rdata_reg[31] ;
  input [31:0]\axi_rdata_reg[31]_0 ;
  input [31:0]\axi_rdata_reg[31]_1 ;

  wire [31:0]D;
  wire [3:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_4_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_2_n_0 ;
  wire \FSM_onehot_state[8]_i_1_n_0 ;
  wire \FSM_onehot_state[8]_i_2_n_0 ;
  wire \FSM_onehot_state[8]_i_3_n_0 ;
  wire \FSM_onehot_state[8]_i_4_n_0 ;
  wire \FSM_onehot_state[8]_i_5_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire \FSM_onehot_state_reg_n_0_[8] ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [1:0]axi_araddr;
  wire \axi_araddr_reg[3] ;
  wire \axi_awaddr_reg[3] ;
  wire \axi_awaddr_reg[3]_0 ;
  wire [31:0]\axi_rdata_reg[31] ;
  wire [31:0]\axi_rdata_reg[31]_0 ;
  wire [31:0]\axi_rdata_reg[31]_1 ;
  wire clk_1m;
  wire [1:0]p_0_in;
  wire p_0_in_0;
  wire [6:0]p_0_in__0;
  wire [19:0]p_1_in;
  wire p_1_in_1;
  wire p_2_in;
  wire [19:0]rawdata;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire \s_axi_araddr[2] ;
  wire \s_axi_araddr[3] ;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [0:0]s_axi_arvalid_0;
  wire [1:0]s_axi_awaddr;
  wire \s_axi_awaddr[2] ;
  wire \s_axi_awaddr[3] ;
  wire s_axi_awvalid;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire [3:0]\s_axi_wstrb[3] ;
  wire [3:0]\s_axi_wstrb[3]_0 ;
  wire [3:0]\s_axi_wstrb[3]_1 ;
  wire s_axi_wvalid;
  wire sig_i;
  wire sig_in_reg;
  wire sig_o;
  wire sig_o_INST_0_i_1_n_0;
  wire sig_o_INST_0_i_2_n_0;
  wire sig_o_INST_0_i_3_n_0;
  wire sig_o_INST_0_i_4_n_0;
  wire sig_o_INST_0_i_5_n_0;
  wire sig_t;
  wire \slv_reg0_reg[7] ;
  wire [31:0]\slv_reg1_reg[31] ;
  wire [19:1]usCounter0;
  wire usCounter0_carry__0_n_0;
  wire usCounter0_carry__0_n_1;
  wire usCounter0_carry__0_n_2;
  wire usCounter0_carry__0_n_3;
  wire usCounter0_carry__1_n_0;
  wire usCounter0_carry__1_n_1;
  wire usCounter0_carry__1_n_2;
  wire usCounter0_carry__1_n_3;
  wire usCounter0_carry__2_n_0;
  wire usCounter0_carry__2_n_1;
  wire usCounter0_carry__2_n_2;
  wire usCounter0_carry__2_n_3;
  wire usCounter0_carry__3_n_2;
  wire usCounter0_carry__3_n_3;
  wire usCounter0_carry_n_0;
  wire usCounter0_carry_n_1;
  wire usCounter0_carry_n_2;
  wire usCounter0_carry_n_3;
  wire usCounter1;
  wire \usCounter[19]_i_1_n_0 ;
  wire \usCounter[19]_i_5_n_0 ;
  wire \usCounter[19]_i_6_n_0 ;
  wire \usCounter[19]_i_7_n_0 ;
  wire \usCounter[19]_i_8_n_0 ;
  wire \usCounter[19]_i_9_n_0 ;
  wire \usGenCounter[6]_i_1_n_0 ;
  wire \usGenCounter[6]_i_3_n_0 ;
  wire [6:0]usGenCounter_reg__0;
  wire valid;
  wire [3:2]NLW_usCounter0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_usCounter0_carry__3_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(p_0_in_0),
        .I1(\FSM_onehot_state[4]_i_2_n_0 ),
        .I2(sig_o_INST_0_i_4_n_0),
        .I3(rawdata[8]),
        .I4(rawdata[9]),
        .I5(sig_o_INST_0_i_5_n_0),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(p_1_in_1),
        .I1(sig_in_reg),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state[3]_i_2_n_0 ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(sig_in_reg),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h3222)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(sig_in_reg),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state[3]_i_2_n_0 ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAFFFA)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(sig_o_INST_0_i_5_n_0),
        .I1(rawdata[8]),
        .I2(rawdata[9]),
        .I3(rawdata[15]),
        .I4(\FSM_onehot_state[3]_i_3_n_0 ),
        .I5(\FSM_onehot_state[3]_i_4_n_0 ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(rawdata[7]),
        .I1(rawdata[6]),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFFFFFF)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(rawdata[19]),
        .I1(rawdata[16]),
        .I2(rawdata[18]),
        .I3(rawdata[17]),
        .I4(rawdata[14]),
        .I5(rawdata[15]),
        .O(\FSM_onehot_state[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(sig_o_INST_0_i_3_n_0),
        .I2(\FSM_onehot_state[4]_i_2_n_0 ),
        .I3(p_0_in_0),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFEAAAAA)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(sig_o_INST_0_i_2_n_0),
        .I1(rawdata[1]),
        .I2(rawdata[0]),
        .I3(rawdata[2]),
        .I4(rawdata[3]),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF800)) 
    \FSM_onehot_state[8]_i_1 
       (.I0(\FSM_onehot_state[8]_i_3_n_0 ),
        .I1(rawdata[13]),
        .I2(sig_o_INST_0_i_2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(\FSM_onehot_state[8]_i_4_n_0 ),
        .O(\FSM_onehot_state[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_state[8]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(sig_in_reg),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\FSM_onehot_state[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \FSM_onehot_state[8]_i_3 
       (.I0(rawdata[10]),
        .I1(rawdata[9]),
        .I2(rawdata[8]),
        .I3(sig_o_INST_0_i_4_n_0),
        .I4(rawdata[11]),
        .I5(rawdata[12]),
        .O(\FSM_onehot_state[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[8]_i_4 
       (.I0(valid),
        .I1(p_1_in_1),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(p_0_in_0),
        .I4(\FSM_onehot_state[8]_i_5_n_0 ),
        .O(\FSM_onehot_state[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[8]_i_5 
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[8]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT0:000000001,WAIT1:000000010,SEND:000010000,RSTC0:001000000,IDLE:000100000,WRITE:000001000,RECV:100000000,CLEAR:010000000,RSTC1:000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[8]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(p_1_in_1),
        .R(SR));
  (* FSM_ENCODED_STATES = "WAIT0:000000001,WAIT1:000000010,SEND:000010000,RSTC0:001000000,IDLE:000100000,WRITE:000001000,RECV:100000000,CLEAR:010000000,RSTC1:000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[8]_i_1_n_0 ),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WAIT0:000000001,WAIT1:000000010,SEND:000010000,RSTC0:001000000,IDLE:000100000,WRITE:000001000,RECV:100000000,CLEAR:010000000,RSTC1:000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[8]_i_1_n_0 ),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WAIT0:000000001,WAIT1:000000010,SEND:000010000,RSTC0:001000000,IDLE:000100000,WRITE:000001000,RECV:100000000,CLEAR:010000000,RSTC1:000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[8]_i_1_n_0 ),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(valid),
        .R(SR));
  (* FSM_ENCODED_STATES = "WAIT0:000000001,WAIT1:000000010,SEND:000010000,RSTC0:001000000,IDLE:000100000,WRITE:000001000,RECV:100000000,CLEAR:010000000,RSTC1:000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[8]_i_1_n_0 ),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(p_0_in_0),
        .R(SR));
  (* FSM_ENCODED_STATES = "WAIT0:000000001,WAIT1:000000010,SEND:000010000,RSTC0:001000000,IDLE:000100000,WRITE:000001000,RECV:100000000,CLEAR:010000000,RSTC1:000000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[5] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[8]_i_1_n_0 ),
        .D(p_2_in),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "WAIT0:000000001,WAIT1:000000010,SEND:000010000,RSTC0:001000000,IDLE:000100000,WRITE:000001000,RECV:100000000,CLEAR:010000000,RSTC1:000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[8]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WAIT0:000000001,WAIT1:000000010,SEND:000010000,RSTC0:001000000,IDLE:000100000,WRITE:000001000,RECV:100000000,CLEAR:010000000,RSTC1:000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[8]_i_1_n_0 ),
        .D(valid),
        .Q(p_2_in),
        .R(SR));
  (* FSM_ENCODED_STATES = "WAIT0:000000001,WAIT1:000000010,SEND:000010000,RSTC0:001000000,IDLE:000100000,WRITE:000001000,RECV:100000000,CLEAR:010000000,RSTC1:000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[8]_i_1_n_0 ),
        .D(\FSM_onehot_state[8]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(\axi_araddr_reg[3] ),
        .I3(axi_araddr[0]),
        .O(\s_axi_araddr[2] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(\axi_araddr_reg[3] ),
        .I3(axi_araddr[1]),
        .O(\s_axi_araddr[3] ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(\axi_awaddr_reg[3]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(p_0_in[0]),
        .O(\s_axi_awaddr[2] ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(\axi_awaddr_reg[3]_0 ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(p_0_in[1]),
        .O(\s_axi_awaddr[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(\axi_rdata_reg[31]_0 [0]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [0]),
        .O(\slv_reg1_reg[31] [0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(Q[10]),
        .I1(\axi_rdata_reg[31] [10]),
        .I2(\axi_rdata_reg[31]_0 [10]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [10]),
        .O(\slv_reg1_reg[31] [10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(Q[11]),
        .I1(\axi_rdata_reg[31] [11]),
        .I2(\axi_rdata_reg[31]_0 [11]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [11]),
        .O(\slv_reg1_reg[31] [11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(Q[12]),
        .I1(\axi_rdata_reg[31] [12]),
        .I2(\axi_rdata_reg[31]_0 [12]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [12]),
        .O(\slv_reg1_reg[31] [12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(Q[13]),
        .I1(\axi_rdata_reg[31] [13]),
        .I2(\axi_rdata_reg[31]_0 [13]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [13]),
        .O(\slv_reg1_reg[31] [13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(Q[14]),
        .I1(\axi_rdata_reg[31] [14]),
        .I2(\axi_rdata_reg[31]_0 [14]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [14]),
        .O(\slv_reg1_reg[31] [14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(Q[15]),
        .I1(\axi_rdata_reg[31] [15]),
        .I2(\axi_rdata_reg[31]_0 [15]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [15]),
        .O(\slv_reg1_reg[31] [15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(Q[16]),
        .I1(\axi_rdata_reg[31] [16]),
        .I2(\axi_rdata_reg[31]_0 [16]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [16]),
        .O(\slv_reg1_reg[31] [16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(Q[17]),
        .I1(\axi_rdata_reg[31] [17]),
        .I2(\axi_rdata_reg[31]_0 [17]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [17]),
        .O(\slv_reg1_reg[31] [17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(Q[18]),
        .I1(\axi_rdata_reg[31] [18]),
        .I2(\axi_rdata_reg[31]_0 [18]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [18]),
        .O(\slv_reg1_reg[31] [18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(Q[19]),
        .I1(\axi_rdata_reg[31] [19]),
        .I2(\axi_rdata_reg[31]_0 [19]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [19]),
        .O(\slv_reg1_reg[31] [19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(Q[1]),
        .I1(\axi_rdata_reg[31] [1]),
        .I2(\axi_rdata_reg[31]_0 [1]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [1]),
        .O(\slv_reg1_reg[31] [1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(Q[20]),
        .I1(\axi_rdata_reg[31] [20]),
        .I2(\axi_rdata_reg[31]_0 [20]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [20]),
        .O(\slv_reg1_reg[31] [20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(Q[21]),
        .I1(\axi_rdata_reg[31] [21]),
        .I2(\axi_rdata_reg[31]_0 [21]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [21]),
        .O(\slv_reg1_reg[31] [21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(Q[22]),
        .I1(\axi_rdata_reg[31] [22]),
        .I2(\axi_rdata_reg[31]_0 [22]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [22]),
        .O(\slv_reg1_reg[31] [22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(Q[23]),
        .I1(\axi_rdata_reg[31] [23]),
        .I2(\axi_rdata_reg[31]_0 [23]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [23]),
        .O(\slv_reg1_reg[31] [23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(Q[24]),
        .I1(\axi_rdata_reg[31] [24]),
        .I2(\axi_rdata_reg[31]_0 [24]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [24]),
        .O(\slv_reg1_reg[31] [24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(Q[25]),
        .I1(\axi_rdata_reg[31] [25]),
        .I2(\axi_rdata_reg[31]_0 [25]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [25]),
        .O(\slv_reg1_reg[31] [25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(Q[26]),
        .I1(\axi_rdata_reg[31] [26]),
        .I2(\axi_rdata_reg[31]_0 [26]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [26]),
        .O(\slv_reg1_reg[31] [26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(Q[27]),
        .I1(\axi_rdata_reg[31] [27]),
        .I2(\axi_rdata_reg[31]_0 [27]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [27]),
        .O(\slv_reg1_reg[31] [27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(Q[28]),
        .I1(\axi_rdata_reg[31] [28]),
        .I2(\axi_rdata_reg[31]_0 [28]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [28]),
        .O(\slv_reg1_reg[31] [28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(Q[29]),
        .I1(\axi_rdata_reg[31] [29]),
        .I2(\axi_rdata_reg[31]_0 [29]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [29]),
        .O(\slv_reg1_reg[31] [29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(Q[2]),
        .I1(\axi_rdata_reg[31] [2]),
        .I2(\axi_rdata_reg[31]_0 [2]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [2]),
        .O(\slv_reg1_reg[31] [2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(Q[30]),
        .I1(\axi_rdata_reg[31] [30]),
        .I2(\axi_rdata_reg[31]_0 [30]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [30]),
        .O(\slv_reg1_reg[31] [30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(Q[31]),
        .I1(\axi_rdata_reg[31] [31]),
        .I2(\axi_rdata_reg[31]_0 [31]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [31]),
        .O(\slv_reg1_reg[31] [31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(Q[3]),
        .I1(\axi_rdata_reg[31] [3]),
        .I2(\axi_rdata_reg[31]_0 [3]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [3]),
        .O(\slv_reg1_reg[31] [3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(Q[4]),
        .I1(\axi_rdata_reg[31] [4]),
        .I2(\axi_rdata_reg[31]_0 [4]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [4]),
        .O(\slv_reg1_reg[31] [4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(Q[5]),
        .I1(\axi_rdata_reg[31] [5]),
        .I2(\axi_rdata_reg[31]_0 [5]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [5]),
        .O(\slv_reg1_reg[31] [5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(Q[6]),
        .I1(\axi_rdata_reg[31] [6]),
        .I2(\axi_rdata_reg[31]_0 [6]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [6]),
        .O(\slv_reg1_reg[31] [6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(Q[7]),
        .I1(\axi_rdata_reg[31] [7]),
        .I2(\axi_rdata_reg[31]_0 [7]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [7]),
        .O(\slv_reg1_reg[31] [7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(Q[8]),
        .I1(\axi_rdata_reg[31] [8]),
        .I2(\axi_rdata_reg[31]_0 [8]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [8]),
        .O(\slv_reg1_reg[31] [8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(Q[9]),
        .I1(\axi_rdata_reg[31] [9]),
        .I2(\axi_rdata_reg[31]_0 [9]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[31]_1 [9]),
        .O(\slv_reg1_reg[31] [9]));
  FDRE sig_in_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_i),
        .Q(sig_in_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA8AA)) 
    sig_o_INST_0
       (.I0(p_0_in_0),
        .I1(sig_o_INST_0_i_1_n_0),
        .I2(sig_o_INST_0_i_2_n_0),
        .I3(sig_o_INST_0_i_3_n_0),
        .O(sig_o));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_o_INST_0_i_1
       (.I0(rawdata[2]),
        .I1(rawdata[1]),
        .I2(rawdata[3]),
        .I3(rawdata[0]),
        .O(sig_o_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sig_o_INST_0_i_2
       (.I0(rawdata[15]),
        .I1(rawdata[14]),
        .I2(rawdata[16]),
        .I3(rawdata[18]),
        .I4(rawdata[17]),
        .I5(rawdata[19]),
        .O(sig_o_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    sig_o_INST_0_i_3
       (.I0(sig_o_INST_0_i_4_n_0),
        .I1(rawdata[8]),
        .I2(rawdata[9]),
        .I3(sig_o_INST_0_i_5_n_0),
        .O(sig_o_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_o_INST_0_i_4
       (.I0(rawdata[4]),
        .I1(rawdata[5]),
        .I2(rawdata[6]),
        .I3(rawdata[7]),
        .O(sig_o_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_o_INST_0_i_5
       (.I0(rawdata[11]),
        .I1(rawdata[12]),
        .I2(rawdata[13]),
        .I3(rawdata[10]),
        .O(sig_o_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    sig_t_INST_0
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(sig_t));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[0]_i_1 
       (.I0(rawdata[0]),
        .I1(valid),
        .I2(s_axi_wdata[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[10]_i_1 
       (.I0(rawdata[10]),
        .I1(valid),
        .I2(s_axi_wdata[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[11]_i_1 
       (.I0(rawdata[11]),
        .I1(valid),
        .I2(s_axi_wdata[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[12]_i_1 
       (.I0(rawdata[12]),
        .I1(valid),
        .I2(s_axi_wdata[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[13]_i_1 
       (.I0(rawdata[13]),
        .I1(valid),
        .I2(s_axi_wdata[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[14]_i_1 
       (.I0(rawdata[14]),
        .I1(valid),
        .I2(s_axi_wdata[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \slv_reg0[15]_i_1 
       (.I0(valid),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[1]),
        .I4(\slv_reg0_reg[7] ),
        .O(E[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[15]_i_2 
       (.I0(rawdata[15]),
        .I1(valid),
        .I2(s_axi_wdata[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[16]_i_1 
       (.I0(rawdata[16]),
        .I1(valid),
        .I2(s_axi_wdata[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[17]_i_1 
       (.I0(rawdata[17]),
        .I1(valid),
        .I2(s_axi_wdata[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[18]_i_1 
       (.I0(rawdata[18]),
        .I1(valid),
        .I2(s_axi_wdata[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[19]_i_1 
       (.I0(rawdata[19]),
        .I1(valid),
        .I2(s_axi_wdata[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[1]_i_1 
       (.I0(rawdata[1]),
        .I1(valid),
        .I2(s_axi_wdata[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[20]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(valid),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[21]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(valid),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[22]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(valid),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \slv_reg0[23]_i_1 
       (.I0(valid),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[2]),
        .I4(\slv_reg0_reg[7] ),
        .O(E[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[23]_i_2 
       (.I0(s_axi_wdata[23]),
        .I1(valid),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[24]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(valid),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[25]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(valid),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[26]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(valid),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[27]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(valid),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[28]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(valid),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[29]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(valid),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[2]_i_1 
       (.I0(rawdata[2]),
        .I1(valid),
        .I2(s_axi_wdata[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[30]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(valid),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \slv_reg0[31]_i_1 
       (.I0(valid),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[3]),
        .I4(\slv_reg0_reg[7] ),
        .O(E[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[31]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(valid),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[3]_i_1 
       (.I0(rawdata[3]),
        .I1(valid),
        .I2(s_axi_wdata[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[4]_i_1 
       (.I0(rawdata[4]),
        .I1(valid),
        .I2(s_axi_wdata[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[5]_i_1 
       (.I0(rawdata[5]),
        .I1(valid),
        .I2(s_axi_wdata[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[6]_i_1 
       (.I0(rawdata[6]),
        .I1(valid),
        .I2(s_axi_wdata[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \slv_reg0[7]_i_1 
       (.I0(valid),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[0]),
        .I4(\slv_reg0_reg[7] ),
        .O(E[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[7]_i_2 
       (.I0(rawdata[7]),
        .I1(valid),
        .I2(s_axi_wdata[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[8]_i_1 
       (.I0(rawdata[8]),
        .I1(valid),
        .I2(s_axi_wdata[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[9]_i_1 
       (.I0(rawdata[9]),
        .I1(valid),
        .I2(s_axi_wdata[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg1[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(p_0_in[0]),
        .I2(valid),
        .I3(\slv_reg0_reg[7] ),
        .I4(p_0_in[1]),
        .O(\s_axi_wstrb[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg1[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(p_0_in[0]),
        .I2(valid),
        .I3(\slv_reg0_reg[7] ),
        .I4(p_0_in[1]),
        .O(\s_axi_wstrb[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg1[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(p_0_in[0]),
        .I2(valid),
        .I3(\slv_reg0_reg[7] ),
        .I4(p_0_in[1]),
        .O(\s_axi_wstrb[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_reg1[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(p_0_in[0]),
        .I2(valid),
        .I3(\slv_reg0_reg[7] ),
        .I4(p_0_in[1]),
        .O(\s_axi_wstrb[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg2[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(\slv_reg0_reg[7] ),
        .I3(valid),
        .I4(p_0_in[0]),
        .O(\s_axi_wstrb[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg2[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(\slv_reg0_reg[7] ),
        .I3(valid),
        .I4(p_0_in[0]),
        .O(\s_axi_wstrb[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg2[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg0_reg[7] ),
        .I3(valid),
        .I4(p_0_in[0]),
        .O(\s_axi_wstrb[3]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg2[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(\slv_reg0_reg[7] ),
        .I3(valid),
        .I4(p_0_in[0]),
        .O(\s_axi_wstrb[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg3[15]_i_1 
       (.I0(valid),
        .I1(\slv_reg0_reg[7] ),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\s_axi_wstrb[3]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg3[23]_i_1 
       (.I0(valid),
        .I1(\slv_reg0_reg[7] ),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\s_axi_wstrb[3]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \slv_reg3[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(p_0_in[0]),
        .I2(valid),
        .I3(\slv_reg0_reg[7] ),
        .I4(p_0_in[1]),
        .O(\s_axi_wstrb[3]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg3[7]_i_1 
       (.I0(valid),
        .I1(\slv_reg0_reg[7] ),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\s_axi_wstrb[3]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s_axi_arvalid),
        .I1(s_axi_rvalid),
        .I2(\axi_araddr_reg[3] ),
        .O(s_axi_arvalid_0));
  CARRY4 usCounter0_carry
       (.CI(1'b0),
        .CO({usCounter0_carry_n_0,usCounter0_carry_n_1,usCounter0_carry_n_2,usCounter0_carry_n_3}),
        .CYINIT(rawdata[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(usCounter0[4:1]),
        .S(rawdata[4:1]));
  CARRY4 usCounter0_carry__0
       (.CI(usCounter0_carry_n_0),
        .CO({usCounter0_carry__0_n_0,usCounter0_carry__0_n_1,usCounter0_carry__0_n_2,usCounter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(usCounter0[8:5]),
        .S(rawdata[8:5]));
  CARRY4 usCounter0_carry__1
       (.CI(usCounter0_carry__0_n_0),
        .CO({usCounter0_carry__1_n_0,usCounter0_carry__1_n_1,usCounter0_carry__1_n_2,usCounter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(usCounter0[12:9]),
        .S(rawdata[12:9]));
  CARRY4 usCounter0_carry__2
       (.CI(usCounter0_carry__1_n_0),
        .CO({usCounter0_carry__2_n_0,usCounter0_carry__2_n_1,usCounter0_carry__2_n_2,usCounter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(usCounter0[16:13]),
        .S(rawdata[16:13]));
  CARRY4 usCounter0_carry__3
       (.CI(usCounter0_carry__2_n_0),
        .CO({NLW_usCounter0_carry__3_CO_UNCONNECTED[3:2],usCounter0_carry__3_n_2,usCounter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_usCounter0_carry__3_O_UNCONNECTED[3],usCounter0[19:17]}),
        .S({1'b0,rawdata[19:17]}));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \usCounter[0]_i_1 
       (.I0(rawdata[0]),
        .I1(\usCounter[19]_i_5_n_0 ),
        .O(p_1_in[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \usCounter[10]_i_1 
       (.I0(usCounter0[10]),
        .I1(\usCounter[19]_i_5_n_0 ),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \usCounter[11]_i_1 
       (.I0(usCounter0[11]),
        .I1(\usCounter[19]_i_5_n_0 ),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \usCounter[12]_i_1 
       (.I0(usCounter0[12]),
        .I1(\usCounter[19]_i_5_n_0 ),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \usCounter[13]_i_1 
       (.I0(usCounter0[13]),
        .I1(\usCounter[19]_i_5_n_0 ),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \usCounter[14]_i_1 
       (.I0(usCounter0[14]),
        .I1(\usCounter[19]_i_5_n_0 ),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \usCounter[15]_i_1 
       (.I0(usCounter0[15]),
        .I1(\usCounter[19]_i_5_n_0 ),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \usCounter[16]_i_1 
       (.I0(usCounter0[16]),
        .I1(\usCounter[19]_i_5_n_0 ),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \usCounter[17]_i_1 
       (.I0(usCounter0[17]),
        .I1(\usCounter[19]_i_5_n_0 ),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \usCounter[18]_i_1 
       (.I0(usCounter0[18]),
        .I1(\usCounter[19]_i_5_n_0 ),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'h00000004FFFFFFFF)) 
    \usCounter[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(s_axi_aresetn),
        .I2(p_1_in_1),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(p_2_in),
        .I5(\usCounter[19]_i_5_n_0 ),
        .O(\usCounter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \usCounter[19]_i_2 
       (.I0(usCounter0[19]),
        .I1(\usCounter[19]_i_5_n_0 ),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'h0000000055555557)) 
    \usCounter[19]_i_3 
       (.I0(\usCounter[19]_i_6_n_0 ),
        .I1(usGenCounter_reg__0[1]),
        .I2(usGenCounter_reg__0[0]),
        .I3(usGenCounter_reg__0[3]),
        .I4(usGenCounter_reg__0[2]),
        .I5(usGenCounter_reg__0[6]),
        .O(clk_1m));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \usCounter[19]_i_4 
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(p_1_in_1),
        .I3(s_axi_aresetn),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(usCounter1));
  LUT6 #(
    .INIT(64'h5554550055545554)) 
    \usCounter[19]_i_5 
       (.I0(\FSM_onehot_state[3]_i_4_n_0 ),
        .I1(\usCounter[19]_i_7_n_0 ),
        .I2(\usCounter[19]_i_8_n_0 ),
        .I3(sig_o_INST_0_i_5_n_0),
        .I4(sig_o_INST_0_i_1_n_0),
        .I5(\usCounter[19]_i_9_n_0 ),
        .O(\usCounter[19]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \usCounter[19]_i_6 
       (.I0(usGenCounter_reg__0[4]),
        .I1(usGenCounter_reg__0[5]),
        .O(\usCounter[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \usCounter[19]_i_7 
       (.I0(rawdata[9]),
        .I1(rawdata[6]),
        .I2(rawdata[7]),
        .O(\usCounter[19]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \usCounter[19]_i_8 
       (.I0(rawdata[15]),
        .I1(rawdata[9]),
        .I2(rawdata[8]),
        .O(\usCounter[19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \usCounter[19]_i_9 
       (.I0(rawdata[8]),
        .I1(rawdata[15]),
        .I2(rawdata[7]),
        .I3(rawdata[4]),
        .I4(rawdata[5]),
        .O(\usCounter[19]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \usCounter[1]_i_1 
       (.I0(usCounter0[1]),
        .I1(\usCounter[19]_i_5_n_0 ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \usCounter[2]_i_1 
       (.I0(usCounter0[2]),
        .I1(\usCounter[19]_i_5_n_0 ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \usCounter[3]_i_1 
       (.I0(usCounter0[3]),
        .I1(\usCounter[19]_i_5_n_0 ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \usCounter[4]_i_1 
       (.I0(usCounter0[4]),
        .I1(\usCounter[19]_i_5_n_0 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \usCounter[5]_i_1 
       (.I0(usCounter0[5]),
        .I1(\usCounter[19]_i_5_n_0 ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \usCounter[6]_i_1 
       (.I0(usCounter0[6]),
        .I1(\usCounter[19]_i_5_n_0 ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \usCounter[7]_i_1 
       (.I0(usCounter0[7]),
        .I1(\usCounter[19]_i_5_n_0 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \usCounter[8]_i_1 
       (.I0(usCounter0[8]),
        .I1(\usCounter[19]_i_5_n_0 ),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \usCounter[9]_i_1 
       (.I0(usCounter0[9]),
        .I1(\usCounter[19]_i_5_n_0 ),
        .O(p_1_in[9]));
  FDCE \usCounter_reg[0] 
       (.C(clk_1m),
        .CE(\usCounter[19]_i_1_n_0 ),
        .CLR(usCounter1),
        .D(p_1_in[0]),
        .Q(rawdata[0]));
  FDCE \usCounter_reg[10] 
       (.C(clk_1m),
        .CE(\usCounter[19]_i_1_n_0 ),
        .CLR(usCounter1),
        .D(p_1_in[10]),
        .Q(rawdata[10]));
  FDCE \usCounter_reg[11] 
       (.C(clk_1m),
        .CE(\usCounter[19]_i_1_n_0 ),
        .CLR(usCounter1),
        .D(p_1_in[11]),
        .Q(rawdata[11]));
  FDCE \usCounter_reg[12] 
       (.C(clk_1m),
        .CE(\usCounter[19]_i_1_n_0 ),
        .CLR(usCounter1),
        .D(p_1_in[12]),
        .Q(rawdata[12]));
  FDCE \usCounter_reg[13] 
       (.C(clk_1m),
        .CE(\usCounter[19]_i_1_n_0 ),
        .CLR(usCounter1),
        .D(p_1_in[13]),
        .Q(rawdata[13]));
  FDCE \usCounter_reg[14] 
       (.C(clk_1m),
        .CE(\usCounter[19]_i_1_n_0 ),
        .CLR(usCounter1),
        .D(p_1_in[14]),
        .Q(rawdata[14]));
  FDCE \usCounter_reg[15] 
       (.C(clk_1m),
        .CE(\usCounter[19]_i_1_n_0 ),
        .CLR(usCounter1),
        .D(p_1_in[15]),
        .Q(rawdata[15]));
  FDCE \usCounter_reg[16] 
       (.C(clk_1m),
        .CE(\usCounter[19]_i_1_n_0 ),
        .CLR(usCounter1),
        .D(p_1_in[16]),
        .Q(rawdata[16]));
  FDCE \usCounter_reg[17] 
       (.C(clk_1m),
        .CE(\usCounter[19]_i_1_n_0 ),
        .CLR(usCounter1),
        .D(p_1_in[17]),
        .Q(rawdata[17]));
  FDCE \usCounter_reg[18] 
       (.C(clk_1m),
        .CE(\usCounter[19]_i_1_n_0 ),
        .CLR(usCounter1),
        .D(p_1_in[18]),
        .Q(rawdata[18]));
  FDCE \usCounter_reg[19] 
       (.C(clk_1m),
        .CE(\usCounter[19]_i_1_n_0 ),
        .CLR(usCounter1),
        .D(p_1_in[19]),
        .Q(rawdata[19]));
  FDCE \usCounter_reg[1] 
       (.C(clk_1m),
        .CE(\usCounter[19]_i_1_n_0 ),
        .CLR(usCounter1),
        .D(p_1_in[1]),
        .Q(rawdata[1]));
  FDCE \usCounter_reg[2] 
       (.C(clk_1m),
        .CE(\usCounter[19]_i_1_n_0 ),
        .CLR(usCounter1),
        .D(p_1_in[2]),
        .Q(rawdata[2]));
  FDCE \usCounter_reg[3] 
       (.C(clk_1m),
        .CE(\usCounter[19]_i_1_n_0 ),
        .CLR(usCounter1),
        .D(p_1_in[3]),
        .Q(rawdata[3]));
  FDCE \usCounter_reg[4] 
       (.C(clk_1m),
        .CE(\usCounter[19]_i_1_n_0 ),
        .CLR(usCounter1),
        .D(p_1_in[4]),
        .Q(rawdata[4]));
  FDCE \usCounter_reg[5] 
       (.C(clk_1m),
        .CE(\usCounter[19]_i_1_n_0 ),
        .CLR(usCounter1),
        .D(p_1_in[5]),
        .Q(rawdata[5]));
  FDCE \usCounter_reg[6] 
       (.C(clk_1m),
        .CE(\usCounter[19]_i_1_n_0 ),
        .CLR(usCounter1),
        .D(p_1_in[6]),
        .Q(rawdata[6]));
  FDCE \usCounter_reg[7] 
       (.C(clk_1m),
        .CE(\usCounter[19]_i_1_n_0 ),
        .CLR(usCounter1),
        .D(p_1_in[7]),
        .Q(rawdata[7]));
  FDCE \usCounter_reg[8] 
       (.C(clk_1m),
        .CE(\usCounter[19]_i_1_n_0 ),
        .CLR(usCounter1),
        .D(p_1_in[8]),
        .Q(rawdata[8]));
  FDCE \usCounter_reg[9] 
       (.C(clk_1m),
        .CE(\usCounter[19]_i_1_n_0 ),
        .CLR(usCounter1),
        .D(p_1_in[9]),
        .Q(rawdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usGenCounter[0]_i_1 
       (.I0(usGenCounter_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \usGenCounter[1]_i_1 
       (.I0(usGenCounter_reg__0[0]),
        .I1(usGenCounter_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \usGenCounter[2]_i_1 
       (.I0(usGenCounter_reg__0[2]),
        .I1(usGenCounter_reg__0[0]),
        .I2(usGenCounter_reg__0[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \usGenCounter[3]_i_1 
       (.I0(usGenCounter_reg__0[1]),
        .I1(usGenCounter_reg__0[0]),
        .I2(usGenCounter_reg__0[2]),
        .I3(usGenCounter_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \usGenCounter[4]_i_1 
       (.I0(usGenCounter_reg__0[4]),
        .I1(usGenCounter_reg__0[1]),
        .I2(usGenCounter_reg__0[0]),
        .I3(usGenCounter_reg__0[2]),
        .I4(usGenCounter_reg__0[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \usGenCounter[5]_i_1 
       (.I0(usGenCounter_reg__0[5]),
        .I1(usGenCounter_reg__0[3]),
        .I2(usGenCounter_reg__0[2]),
        .I3(usGenCounter_reg__0[0]),
        .I4(usGenCounter_reg__0[1]),
        .I5(usGenCounter_reg__0[4]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'h88888880FFFFFFFF)) 
    \usGenCounter[6]_i_1 
       (.I0(usGenCounter_reg__0[5]),
        .I1(usGenCounter_reg__0[6]),
        .I2(usGenCounter_reg__0[4]),
        .I3(usGenCounter_reg__0[3]),
        .I4(usGenCounter_reg__0[2]),
        .I5(s_axi_aresetn),
        .O(\usGenCounter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \usGenCounter[6]_i_2 
       (.I0(usGenCounter_reg__0[6]),
        .I1(usGenCounter_reg__0[4]),
        .I2(usGenCounter_reg__0[5]),
        .I3(\usGenCounter[6]_i_3_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \usGenCounter[6]_i_3 
       (.I0(usGenCounter_reg__0[3]),
        .I1(usGenCounter_reg__0[2]),
        .I2(usGenCounter_reg__0[0]),
        .I3(usGenCounter_reg__0[1]),
        .O(\usGenCounter[6]_i_3_n_0 ));
  FDRE \usGenCounter_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(usGenCounter_reg__0[0]),
        .R(\usGenCounter[6]_i_1_n_0 ));
  FDRE \usGenCounter_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(usGenCounter_reg__0[1]),
        .R(\usGenCounter[6]_i_1_n_0 ));
  FDRE \usGenCounter_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(usGenCounter_reg__0[2]),
        .R(\usGenCounter[6]_i_1_n_0 ));
  FDRE \usGenCounter_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(usGenCounter_reg__0[3]),
        .R(\usGenCounter[6]_i_1_n_0 ));
  FDRE \usGenCounter_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(usGenCounter_reg__0[4]),
        .R(\usGenCounter[6]_i_1_n_0 ));
  FDRE \usGenCounter_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(usGenCounter_reg__0[5]),
        .R(\usGenCounter[6]_i_1_n_0 ));
  FDRE \usGenCounter_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(usGenCounter_reg__0[6]),
        .R(\usGenCounter[6]_i_1_n_0 ));
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
