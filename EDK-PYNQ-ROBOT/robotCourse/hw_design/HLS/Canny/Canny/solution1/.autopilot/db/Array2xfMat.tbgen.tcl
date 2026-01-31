set moduleName Array2xfMat
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Array2xfMat}
set C_modelType { void 0 }
set C_modelArgList {
	{ srcPtr_V int 8 regular {axi_master 0}  }
	{ srcPtr_V_offset int 32 regular {fifo 0}  }
	{ dstMat_rows int 32 regular {fifo 0}  }
	{ dstMat_cols int 32 regular {fifo 0}  }
	{ dstMat_data_V int 8 regular {array 921600 { 0 3 } 0 1 }  }
	{ dstMat_rows_out int 32 regular {fifo 1}  }
	{ dstMat_cols_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "srcPtr_V", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "srcPtr_V_offset", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_data_V", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dstMat_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dstMat_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 79
set portList { 
	{ m_axi_srcPtr_V_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_WDATA sc_out sc_lv 8 signal 0 } 
	{ m_axi_srcPtr_V_WSTRB sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_RDATA sc_in sc_lv 8 signal 0 } 
	{ m_axi_srcPtr_V_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_BUSER sc_in sc_lv 1 signal 0 } 
	{ srcPtr_V_offset_dout sc_in sc_lv 32 signal 1 } 
	{ srcPtr_V_offset_empty_n sc_in sc_logic 1 signal 1 } 
	{ srcPtr_V_offset_read sc_out sc_logic 1 signal 1 } 
	{ dstMat_rows_dout sc_in sc_lv 32 signal 2 } 
	{ dstMat_rows_empty_n sc_in sc_logic 1 signal 2 } 
	{ dstMat_rows_read sc_out sc_logic 1 signal 2 } 
	{ dstMat_cols_dout sc_in sc_lv 32 signal 3 } 
	{ dstMat_cols_empty_n sc_in sc_logic 1 signal 3 } 
	{ dstMat_cols_read sc_out sc_logic 1 signal 3 } 
	{ dstMat_data_V_address0 sc_out sc_lv 20 signal 4 } 
	{ dstMat_data_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ dstMat_data_V_d0 sc_out sc_lv 8 signal 4 } 
	{ dstMat_data_V_q0 sc_in sc_lv 8 signal 4 } 
	{ dstMat_data_V_we0 sc_out sc_logic 1 signal 4 } 
	{ dstMat_data_V_address1 sc_out sc_lv 20 signal 4 } 
	{ dstMat_data_V_ce1 sc_out sc_logic 1 signal 4 } 
	{ dstMat_data_V_d1 sc_out sc_lv 8 signal 4 } 
	{ dstMat_data_V_q1 sc_in sc_lv 8 signal 4 } 
	{ dstMat_data_V_we1 sc_out sc_logic 1 signal 4 } 
	{ dstMat_rows_out_din sc_out sc_lv 32 signal 5 } 
	{ dstMat_rows_out_full_n sc_in sc_logic 1 signal 5 } 
	{ dstMat_rows_out_write sc_out sc_logic 1 signal 5 } 
	{ dstMat_cols_out_din sc_out sc_lv 32 signal 6 } 
	{ dstMat_cols_out_full_n sc_in sc_logic 1 signal 6 } 
	{ dstMat_cols_out_write sc_out sc_logic 1 signal 6 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ dstMat_data_V_full_n sc_in sc_logic 1 signal -1 } 
	{ dstMat_data_V_write sc_out sc_logic 1 signal -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "m_axi_srcPtr_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_srcPtr_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWID" }} , 
 	{ "name": "m_axi_srcPtr_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_srcPtr_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_srcPtr_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_srcPtr_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_srcPtr_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_srcPtr_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_srcPtr_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_srcPtr_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_srcPtr_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_srcPtr_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_srcPtr_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_srcPtr_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WID" }} , 
 	{ "name": "m_axi_srcPtr_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_srcPtr_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARID" }} , 
 	{ "name": "m_axi_srcPtr_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_srcPtr_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_srcPtr_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_srcPtr_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_srcPtr_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_srcPtr_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_srcPtr_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_srcPtr_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_srcPtr_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_srcPtr_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_srcPtr_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RID" }} , 
 	{ "name": "m_axi_srcPtr_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_srcPtr_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_srcPtr_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BID" }} , 
 	{ "name": "m_axi_srcPtr_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BUSER" }} , 
 	{ "name": "srcPtr_V_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V_offset", "role": "dout" }} , 
 	{ "name": "srcPtr_V_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V_offset", "role": "empty_n" }} , 
 	{ "name": "srcPtr_V_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V_offset", "role": "read" }} , 
 	{ "name": "dstMat_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "dout" }} , 
 	{ "name": "dstMat_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "empty_n" }} , 
 	{ "name": "dstMat_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "read" }} , 
 	{ "name": "dstMat_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "dout" }} , 
 	{ "name": "dstMat_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "empty_n" }} , 
 	{ "name": "dstMat_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "read" }} , 
 	{ "name": "dstMat_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "address0" }} , 
 	{ "name": "dstMat_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "ce0" }} , 
 	{ "name": "dstMat_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "d0" }} , 
 	{ "name": "dstMat_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "q0" }} , 
 	{ "name": "dstMat_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "we0" }} , 
 	{ "name": "dstMat_data_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "address1" }} , 
 	{ "name": "dstMat_data_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "ce1" }} , 
 	{ "name": "dstMat_data_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "d1" }} , 
 	{ "name": "dstMat_data_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "q1" }} , 
 	{ "name": "dstMat_data_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "we1" }} , 
 	{ "name": "dstMat_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_rows_out", "role": "din" }} , 
 	{ "name": "dstMat_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows_out", "role": "full_n" }} , 
 	{ "name": "dstMat_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows_out", "role": "write" }} , 
 	{ "name": "dstMat_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_cols_out", "role": "din" }} , 
 	{ "name": "dstMat_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols_out", "role": "full_n" }} , 
 	{ "name": "dstMat_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols_out", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "dstMat_data_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V_full_n", "role": "default" }} , 
 	{ "name": "dstMat_data_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V_write", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "6", "7", "8"],
		"CDFG" : "Array2xfMat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20", "EstimateLatencyMax" : "921619",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Array2hlsStrm54_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "Array2hlsStrm54_U0"},
			{"ID" : "3", "Name" : "hlsStrm2xfMat_U0"}],
		"Port" : [
			{"Name" : "srcPtr_V", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "srcPtr_V"}]},
			{"Name" : "srcPtr_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "srcPtr_V_offset"}]},
			{"Name" : "dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "scalar_dstMat_rows"}]},
			{"Name" : "dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "scalar_dstMat_cols"}]},
			{"Name" : "dstMat_data_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hlsStrm2xfMat_U0", "Port" : "dstMat_data_V"}]},
			{"Name" : "dstMat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "dstMat_rows_out"}]},
			{"Name" : "dstMat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "dstMat_cols_out"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Array2hlsStrm54_U0", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "Array2hlsStrm54",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "921617",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "scalar_dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "scalar_dstMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "scalar_dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "scalar_dstMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcPtr_V", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcPtr_V_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "srcPtr_V_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "srcPtr_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcPtr_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "strm_V_V_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "5",
				"BlockSignal" : [
					{"Name" : "strm_V_V_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows_c_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "6",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_c_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols_c_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "7",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_c_i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Array2hlsStrm54_U0.Canny_accel_mul_3bkb_U13", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hlsStrm2xfMat_U0", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "hlsStrm2xfMat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "921610",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_hlsStrmcud_U",
		"Port" : [
			{"Name" : "srcStrm_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "5",
				"BlockSignal" : [
					{"Name" : "srcStrm_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "6",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "7",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_data_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.hlsStrm2xfMat_U0.Canny_accel_mul_3bkb_U24", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.strm_V_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dstMat_rows_c_i_i_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dstMat_cols_c_i_i_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_hlsStrmcud_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Array2xfMat {
		srcPtr_V {Type I LastRead 16 FirstWrite -1}
		srcPtr_V_offset {Type I LastRead 0 FirstWrite -1}
		dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_data_V {Type O LastRead -1 FirstWrite 10}
		dstMat_rows_out {Type O LastRead -1 FirstWrite 0}
		dstMat_cols_out {Type O LastRead -1 FirstWrite 0}}
	Array2hlsStrm54 {
		scalar_dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_cols_out {Type O LastRead -1 FirstWrite 0}
		scalar_dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_rows_out {Type O LastRead -1 FirstWrite 0}
		srcPtr_V {Type I LastRead 16 FirstWrite -1}
		srcPtr_V_offset {Type I LastRead 0 FirstWrite -1}
		strm_V_V_i {Type O LastRead -1 FirstWrite 17}
		dstMat_rows_c_i {Type O LastRead -1 FirstWrite 0}
		dstMat_cols_c_i {Type O LastRead -1 FirstWrite 0}}
	hlsStrm2xfMat {
		srcStrm_V_V {Type I LastRead 9 FirstWrite -1}
		dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_data_V {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "20", "Max" : "921619"}
	, {"Name" : "Interval", "Min" : "19", "Max" : "921618"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	srcPtr_V { m_axi {  { m_axi_srcPtr_V_AWVALID VALID 1 1 }  { m_axi_srcPtr_V_AWREADY READY 0 1 }  { m_axi_srcPtr_V_AWADDR ADDR 1 32 }  { m_axi_srcPtr_V_AWID ID 1 1 }  { m_axi_srcPtr_V_AWLEN LEN 1 32 }  { m_axi_srcPtr_V_AWSIZE SIZE 1 3 }  { m_axi_srcPtr_V_AWBURST BURST 1 2 }  { m_axi_srcPtr_V_AWLOCK LOCK 1 2 }  { m_axi_srcPtr_V_AWCACHE CACHE 1 4 }  { m_axi_srcPtr_V_AWPROT PROT 1 3 }  { m_axi_srcPtr_V_AWQOS QOS 1 4 }  { m_axi_srcPtr_V_AWREGION REGION 1 4 }  { m_axi_srcPtr_V_AWUSER USER 1 1 }  { m_axi_srcPtr_V_WVALID VALID 1 1 }  { m_axi_srcPtr_V_WREADY READY 0 1 }  { m_axi_srcPtr_V_WDATA DATA 1 8 }  { m_axi_srcPtr_V_WSTRB STRB 1 1 }  { m_axi_srcPtr_V_WLAST LAST 1 1 }  { m_axi_srcPtr_V_WID ID 1 1 }  { m_axi_srcPtr_V_WUSER USER 1 1 }  { m_axi_srcPtr_V_ARVALID VALID 1 1 }  { m_axi_srcPtr_V_ARREADY READY 0 1 }  { m_axi_srcPtr_V_ARADDR ADDR 1 32 }  { m_axi_srcPtr_V_ARID ID 1 1 }  { m_axi_srcPtr_V_ARLEN LEN 1 32 }  { m_axi_srcPtr_V_ARSIZE SIZE 1 3 }  { m_axi_srcPtr_V_ARBURST BURST 1 2 }  { m_axi_srcPtr_V_ARLOCK LOCK 1 2 }  { m_axi_srcPtr_V_ARCACHE CACHE 1 4 }  { m_axi_srcPtr_V_ARPROT PROT 1 3 }  { m_axi_srcPtr_V_ARQOS QOS 1 4 }  { m_axi_srcPtr_V_ARREGION REGION 1 4 }  { m_axi_srcPtr_V_ARUSER USER 1 1 }  { m_axi_srcPtr_V_RVALID VALID 0 1 }  { m_axi_srcPtr_V_RREADY READY 1 1 }  { m_axi_srcPtr_V_RDATA DATA 0 8 }  { m_axi_srcPtr_V_RLAST LAST 0 1 }  { m_axi_srcPtr_V_RID ID 0 1 }  { m_axi_srcPtr_V_RUSER USER 0 1 }  { m_axi_srcPtr_V_RRESP RESP 0 2 }  { m_axi_srcPtr_V_BVALID VALID 0 1 }  { m_axi_srcPtr_V_BREADY READY 1 1 }  { m_axi_srcPtr_V_BRESP RESP 0 2 }  { m_axi_srcPtr_V_BID ID 0 1 }  { m_axi_srcPtr_V_BUSER USER 0 1 } } }
	srcPtr_V_offset { ap_fifo {  { srcPtr_V_offset_dout fifo_data 0 32 }  { srcPtr_V_offset_empty_n fifo_status 0 1 }  { srcPtr_V_offset_read fifo_update 1 1 } } }
	dstMat_rows { ap_fifo {  { dstMat_rows_dout fifo_data 0 32 }  { dstMat_rows_empty_n fifo_status 0 1 }  { dstMat_rows_read fifo_update 1 1 } } }
	dstMat_cols { ap_fifo {  { dstMat_cols_dout fifo_data 0 32 }  { dstMat_cols_empty_n fifo_status 0 1 }  { dstMat_cols_read fifo_update 1 1 } } }
	dstMat_data_V { ap_memory {  { dstMat_data_V_address0 mem_address 1 20 }  { dstMat_data_V_ce0 mem_ce 1 1 }  { dstMat_data_V_d0 mem_din 1 8 }  { dstMat_data_V_q0 mem_dout 0 8 }  { dstMat_data_V_we0 mem_we 1 1 }  { dstMat_data_V_address1 mem_address 1 20 }  { dstMat_data_V_ce1 mem_ce 1 1 }  { dstMat_data_V_d1 mem_din 1 8 }  { dstMat_data_V_q1 mem_dout 0 8 }  { dstMat_data_V_we1 mem_we 1 1 } } }
	dstMat_rows_out { ap_fifo {  { dstMat_rows_out_din fifo_data 1 32 }  { dstMat_rows_out_full_n fifo_status 0 1 }  { dstMat_rows_out_write fifo_update 1 1 } } }
	dstMat_cols_out { ap_fifo {  { dstMat_cols_out_din fifo_data 1 32 }  { dstMat_cols_out_full_n fifo_status 0 1 }  { dstMat_cols_out_write fifo_update 1 1 } } }
}
set moduleName Array2xfMat
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Array2xfMat}
set C_modelType { void 0 }
set C_modelArgList {
	{ srcPtr_V int 8 regular {axi_master 0}  }
	{ srcPtr_V_offset int 32 regular {fifo 0}  }
	{ dstMat_rows int 32 regular {fifo 0}  }
	{ dstMat_cols int 32 regular {fifo 0}  }
	{ dstMat_data_V int 8 regular {array 921600 { 0 3 } 0 1 }  }
	{ dstMat_rows_out int 32 regular {fifo 1}  }
	{ dstMat_cols_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "srcPtr_V", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "srcPtr_V_offset", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_data_V", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dstMat_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dstMat_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 79
set portList { 
	{ m_axi_srcPtr_V_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_WDATA sc_out sc_lv 8 signal 0 } 
	{ m_axi_srcPtr_V_WSTRB sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_RDATA sc_in sc_lv 8 signal 0 } 
	{ m_axi_srcPtr_V_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_BUSER sc_in sc_lv 1 signal 0 } 
	{ srcPtr_V_offset_dout sc_in sc_lv 32 signal 1 } 
	{ srcPtr_V_offset_empty_n sc_in sc_logic 1 signal 1 } 
	{ srcPtr_V_offset_read sc_out sc_logic 1 signal 1 } 
	{ dstMat_rows_dout sc_in sc_lv 32 signal 2 } 
	{ dstMat_rows_empty_n sc_in sc_logic 1 signal 2 } 
	{ dstMat_rows_read sc_out sc_logic 1 signal 2 } 
	{ dstMat_cols_dout sc_in sc_lv 32 signal 3 } 
	{ dstMat_cols_empty_n sc_in sc_logic 1 signal 3 } 
	{ dstMat_cols_read sc_out sc_logic 1 signal 3 } 
	{ dstMat_data_V_address0 sc_out sc_lv 20 signal 4 } 
	{ dstMat_data_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ dstMat_data_V_d0 sc_out sc_lv 8 signal 4 } 
	{ dstMat_data_V_q0 sc_in sc_lv 8 signal 4 } 
	{ dstMat_data_V_we0 sc_out sc_logic 1 signal 4 } 
	{ dstMat_data_V_address1 sc_out sc_lv 20 signal 4 } 
	{ dstMat_data_V_ce1 sc_out sc_logic 1 signal 4 } 
	{ dstMat_data_V_d1 sc_out sc_lv 8 signal 4 } 
	{ dstMat_data_V_q1 sc_in sc_lv 8 signal 4 } 
	{ dstMat_data_V_we1 sc_out sc_logic 1 signal 4 } 
	{ dstMat_rows_out_din sc_out sc_lv 32 signal 5 } 
	{ dstMat_rows_out_full_n sc_in sc_logic 1 signal 5 } 
	{ dstMat_rows_out_write sc_out sc_logic 1 signal 5 } 
	{ dstMat_cols_out_din sc_out sc_lv 32 signal 6 } 
	{ dstMat_cols_out_full_n sc_in sc_logic 1 signal 6 } 
	{ dstMat_cols_out_write sc_out sc_logic 1 signal 6 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ dstMat_data_V_full_n sc_in sc_logic 1 signal -1 } 
	{ dstMat_data_V_write sc_out sc_logic 1 signal -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "m_axi_srcPtr_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_srcPtr_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWID" }} , 
 	{ "name": "m_axi_srcPtr_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_srcPtr_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_srcPtr_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_srcPtr_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_srcPtr_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_srcPtr_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_srcPtr_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_srcPtr_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_srcPtr_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_srcPtr_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_srcPtr_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_srcPtr_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WID" }} , 
 	{ "name": "m_axi_srcPtr_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_srcPtr_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARID" }} , 
 	{ "name": "m_axi_srcPtr_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_srcPtr_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_srcPtr_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_srcPtr_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_srcPtr_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_srcPtr_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_srcPtr_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_srcPtr_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_srcPtr_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_srcPtr_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_srcPtr_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RID" }} , 
 	{ "name": "m_axi_srcPtr_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_srcPtr_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_srcPtr_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BID" }} , 
 	{ "name": "m_axi_srcPtr_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BUSER" }} , 
 	{ "name": "srcPtr_V_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V_offset", "role": "dout" }} , 
 	{ "name": "srcPtr_V_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V_offset", "role": "empty_n" }} , 
 	{ "name": "srcPtr_V_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V_offset", "role": "read" }} , 
 	{ "name": "dstMat_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "dout" }} , 
 	{ "name": "dstMat_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "empty_n" }} , 
 	{ "name": "dstMat_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "read" }} , 
 	{ "name": "dstMat_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "dout" }} , 
 	{ "name": "dstMat_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "empty_n" }} , 
 	{ "name": "dstMat_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "read" }} , 
 	{ "name": "dstMat_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "address0" }} , 
 	{ "name": "dstMat_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "ce0" }} , 
 	{ "name": "dstMat_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "d0" }} , 
 	{ "name": "dstMat_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "q0" }} , 
 	{ "name": "dstMat_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "we0" }} , 
 	{ "name": "dstMat_data_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "address1" }} , 
 	{ "name": "dstMat_data_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "ce1" }} , 
 	{ "name": "dstMat_data_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "d1" }} , 
 	{ "name": "dstMat_data_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "q1" }} , 
 	{ "name": "dstMat_data_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "we1" }} , 
 	{ "name": "dstMat_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_rows_out", "role": "din" }} , 
 	{ "name": "dstMat_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows_out", "role": "full_n" }} , 
 	{ "name": "dstMat_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows_out", "role": "write" }} , 
 	{ "name": "dstMat_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_cols_out", "role": "din" }} , 
 	{ "name": "dstMat_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols_out", "role": "full_n" }} , 
 	{ "name": "dstMat_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols_out", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "dstMat_data_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V_full_n", "role": "default" }} , 
 	{ "name": "dstMat_data_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V_write", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "6", "7", "8"],
		"CDFG" : "Array2xfMat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20", "EstimateLatencyMax" : "921619",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Array2hlsStrm54_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "Array2hlsStrm54_U0"},
			{"ID" : "3", "Name" : "hlsStrm2xfMat_U0"}],
		"Port" : [
			{"Name" : "srcPtr_V", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "srcPtr_V"}]},
			{"Name" : "srcPtr_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "srcPtr_V_offset"}]},
			{"Name" : "dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "scalar_dstMat_rows"}]},
			{"Name" : "dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "scalar_dstMat_cols"}]},
			{"Name" : "dstMat_data_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hlsStrm2xfMat_U0", "Port" : "dstMat_data_V"}]},
			{"Name" : "dstMat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "dstMat_rows_out"}]},
			{"Name" : "dstMat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "dstMat_cols_out"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Array2hlsStrm54_U0", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "Array2hlsStrm54",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "921617",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "scalar_dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "scalar_dstMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "scalar_dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "scalar_dstMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcPtr_V", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcPtr_V_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "srcPtr_V_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "srcPtr_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcPtr_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "strm_V_V_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "5",
				"BlockSignal" : [
					{"Name" : "strm_V_V_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows_c_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "6",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_c_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols_c_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "7",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_c_i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Array2hlsStrm54_U0.Canny_accel_mul_3bkb_U13", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hlsStrm2xfMat_U0", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "hlsStrm2xfMat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "921610",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_hlsStrmcud_U",
		"Port" : [
			{"Name" : "srcStrm_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "5",
				"BlockSignal" : [
					{"Name" : "srcStrm_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "6",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "7",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_data_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.hlsStrm2xfMat_U0.Canny_accel_mul_3bkb_U24", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.strm_V_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dstMat_rows_c_i_i_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dstMat_cols_c_i_i_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_hlsStrmcud_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Array2xfMat {
		srcPtr_V {Type I LastRead 16 FirstWrite -1}
		srcPtr_V_offset {Type I LastRead 0 FirstWrite -1}
		dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_data_V {Type O LastRead -1 FirstWrite 10}
		dstMat_rows_out {Type O LastRead -1 FirstWrite 0}
		dstMat_cols_out {Type O LastRead -1 FirstWrite 0}}
	Array2hlsStrm54 {
		scalar_dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_cols_out {Type O LastRead -1 FirstWrite 0}
		scalar_dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_rows_out {Type O LastRead -1 FirstWrite 0}
		srcPtr_V {Type I LastRead 16 FirstWrite -1}
		srcPtr_V_offset {Type I LastRead 0 FirstWrite -1}
		strm_V_V_i {Type O LastRead -1 FirstWrite 17}
		dstMat_rows_c_i {Type O LastRead -1 FirstWrite 0}
		dstMat_cols_c_i {Type O LastRead -1 FirstWrite 0}}
	hlsStrm2xfMat {
		srcStrm_V_V {Type I LastRead 9 FirstWrite -1}
		dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_data_V {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "20", "Max" : "921619"}
	, {"Name" : "Interval", "Min" : "19", "Max" : "921618"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	srcPtr_V { m_axi {  { m_axi_srcPtr_V_AWVALID VALID 1 1 }  { m_axi_srcPtr_V_AWREADY READY 0 1 }  { m_axi_srcPtr_V_AWADDR ADDR 1 32 }  { m_axi_srcPtr_V_AWID ID 1 1 }  { m_axi_srcPtr_V_AWLEN LEN 1 32 }  { m_axi_srcPtr_V_AWSIZE SIZE 1 3 }  { m_axi_srcPtr_V_AWBURST BURST 1 2 }  { m_axi_srcPtr_V_AWLOCK LOCK 1 2 }  { m_axi_srcPtr_V_AWCACHE CACHE 1 4 }  { m_axi_srcPtr_V_AWPROT PROT 1 3 }  { m_axi_srcPtr_V_AWQOS QOS 1 4 }  { m_axi_srcPtr_V_AWREGION REGION 1 4 }  { m_axi_srcPtr_V_AWUSER USER 1 1 }  { m_axi_srcPtr_V_WVALID VALID 1 1 }  { m_axi_srcPtr_V_WREADY READY 0 1 }  { m_axi_srcPtr_V_WDATA DATA 1 8 }  { m_axi_srcPtr_V_WSTRB STRB 1 1 }  { m_axi_srcPtr_V_WLAST LAST 1 1 }  { m_axi_srcPtr_V_WID ID 1 1 }  { m_axi_srcPtr_V_WUSER USER 1 1 }  { m_axi_srcPtr_V_ARVALID VALID 1 1 }  { m_axi_srcPtr_V_ARREADY READY 0 1 }  { m_axi_srcPtr_V_ARADDR ADDR 1 32 }  { m_axi_srcPtr_V_ARID ID 1 1 }  { m_axi_srcPtr_V_ARLEN LEN 1 32 }  { m_axi_srcPtr_V_ARSIZE SIZE 1 3 }  { m_axi_srcPtr_V_ARBURST BURST 1 2 }  { m_axi_srcPtr_V_ARLOCK LOCK 1 2 }  { m_axi_srcPtr_V_ARCACHE CACHE 1 4 }  { m_axi_srcPtr_V_ARPROT PROT 1 3 }  { m_axi_srcPtr_V_ARQOS QOS 1 4 }  { m_axi_srcPtr_V_ARREGION REGION 1 4 }  { m_axi_srcPtr_V_ARUSER USER 1 1 }  { m_axi_srcPtr_V_RVALID VALID 0 1 }  { m_axi_srcPtr_V_RREADY READY 1 1 }  { m_axi_srcPtr_V_RDATA DATA 0 8 }  { m_axi_srcPtr_V_RLAST LAST 0 1 }  { m_axi_srcPtr_V_RID ID 0 1 }  { m_axi_srcPtr_V_RUSER USER 0 1 }  { m_axi_srcPtr_V_RRESP RESP 0 2 }  { m_axi_srcPtr_V_BVALID VALID 0 1 }  { m_axi_srcPtr_V_BREADY READY 1 1 }  { m_axi_srcPtr_V_BRESP RESP 0 2 }  { m_axi_srcPtr_V_BID ID 0 1 }  { m_axi_srcPtr_V_BUSER USER 0 1 } } }
	srcPtr_V_offset { ap_fifo {  { srcPtr_V_offset_dout fifo_data 0 32 }  { srcPtr_V_offset_empty_n fifo_status 0 1 }  { srcPtr_V_offset_read fifo_update 1 1 } } }
	dstMat_rows { ap_fifo {  { dstMat_rows_dout fifo_data 0 32 }  { dstMat_rows_empty_n fifo_status 0 1 }  { dstMat_rows_read fifo_update 1 1 } } }
	dstMat_cols { ap_fifo {  { dstMat_cols_dout fifo_data 0 32 }  { dstMat_cols_empty_n fifo_status 0 1 }  { dstMat_cols_read fifo_update 1 1 } } }
	dstMat_data_V { ap_memory {  { dstMat_data_V_address0 mem_address 1 20 }  { dstMat_data_V_ce0 mem_ce 1 1 }  { dstMat_data_V_d0 mem_din 1 8 }  { dstMat_data_V_q0 mem_dout 0 8 }  { dstMat_data_V_we0 mem_we 1 1 }  { dstMat_data_V_address1 mem_address 1 20 }  { dstMat_data_V_ce1 mem_ce 1 1 }  { dstMat_data_V_d1 mem_din 1 8 }  { dstMat_data_V_q1 mem_dout 0 8 }  { dstMat_data_V_we1 mem_we 1 1 } } }
	dstMat_rows_out { ap_fifo {  { dstMat_rows_out_din fifo_data 1 32 }  { dstMat_rows_out_full_n fifo_status 0 1 }  { dstMat_rows_out_write fifo_update 1 1 } } }
	dstMat_cols_out { ap_fifo {  { dstMat_cols_out_din fifo_data 1 32 }  { dstMat_cols_out_full_n fifo_status 0 1 }  { dstMat_cols_out_write fifo_update 1 1 } } }
}
set moduleName Array2xfMat
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Array2xfMat}
set C_modelType { void 0 }
set C_modelArgList {
	{ srcPtr_V int 8 regular {axi_master 0}  }
	{ srcPtr_V_offset int 32 regular {fifo 0}  }
	{ dstMat_rows int 32 regular {fifo 0}  }
	{ dstMat_cols int 32 regular {fifo 0}  }
	{ dstMat_data_V int 8 regular {array 921600 { 0 3 } 0 1 }  }
	{ dstMat_rows_out int 32 regular {fifo 1}  }
	{ dstMat_cols_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "srcPtr_V", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "srcPtr_V_offset", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_data_V", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dstMat_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dstMat_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 79
set portList { 
	{ m_axi_srcPtr_V_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_WDATA sc_out sc_lv 8 signal 0 } 
	{ m_axi_srcPtr_V_WSTRB sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_RDATA sc_in sc_lv 8 signal 0 } 
	{ m_axi_srcPtr_V_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_BUSER sc_in sc_lv 1 signal 0 } 
	{ srcPtr_V_offset_dout sc_in sc_lv 32 signal 1 } 
	{ srcPtr_V_offset_empty_n sc_in sc_logic 1 signal 1 } 
	{ srcPtr_V_offset_read sc_out sc_logic 1 signal 1 } 
	{ dstMat_rows_dout sc_in sc_lv 32 signal 2 } 
	{ dstMat_rows_empty_n sc_in sc_logic 1 signal 2 } 
	{ dstMat_rows_read sc_out sc_logic 1 signal 2 } 
	{ dstMat_cols_dout sc_in sc_lv 32 signal 3 } 
	{ dstMat_cols_empty_n sc_in sc_logic 1 signal 3 } 
	{ dstMat_cols_read sc_out sc_logic 1 signal 3 } 
	{ dstMat_data_V_address0 sc_out sc_lv 20 signal 4 } 
	{ dstMat_data_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ dstMat_data_V_d0 sc_out sc_lv 8 signal 4 } 
	{ dstMat_data_V_q0 sc_in sc_lv 8 signal 4 } 
	{ dstMat_data_V_we0 sc_out sc_logic 1 signal 4 } 
	{ dstMat_data_V_address1 sc_out sc_lv 20 signal 4 } 
	{ dstMat_data_V_ce1 sc_out sc_logic 1 signal 4 } 
	{ dstMat_data_V_d1 sc_out sc_lv 8 signal 4 } 
	{ dstMat_data_V_q1 sc_in sc_lv 8 signal 4 } 
	{ dstMat_data_V_we1 sc_out sc_logic 1 signal 4 } 
	{ dstMat_rows_out_din sc_out sc_lv 32 signal 5 } 
	{ dstMat_rows_out_full_n sc_in sc_logic 1 signal 5 } 
	{ dstMat_rows_out_write sc_out sc_logic 1 signal 5 } 
	{ dstMat_cols_out_din sc_out sc_lv 32 signal 6 } 
	{ dstMat_cols_out_full_n sc_in sc_logic 1 signal 6 } 
	{ dstMat_cols_out_write sc_out sc_logic 1 signal 6 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ dstMat_data_V_full_n sc_in sc_logic 1 signal -1 } 
	{ dstMat_data_V_write sc_out sc_logic 1 signal -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "m_axi_srcPtr_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_srcPtr_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWID" }} , 
 	{ "name": "m_axi_srcPtr_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_srcPtr_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_srcPtr_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_srcPtr_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_srcPtr_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_srcPtr_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_srcPtr_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_srcPtr_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_srcPtr_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_srcPtr_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_srcPtr_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_srcPtr_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WID" }} , 
 	{ "name": "m_axi_srcPtr_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_srcPtr_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARID" }} , 
 	{ "name": "m_axi_srcPtr_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_srcPtr_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_srcPtr_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_srcPtr_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_srcPtr_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_srcPtr_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_srcPtr_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_srcPtr_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_srcPtr_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_srcPtr_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_srcPtr_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RID" }} , 
 	{ "name": "m_axi_srcPtr_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_srcPtr_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_srcPtr_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BID" }} , 
 	{ "name": "m_axi_srcPtr_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BUSER" }} , 
 	{ "name": "srcPtr_V_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V_offset", "role": "dout" }} , 
 	{ "name": "srcPtr_V_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V_offset", "role": "empty_n" }} , 
 	{ "name": "srcPtr_V_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V_offset", "role": "read" }} , 
 	{ "name": "dstMat_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "dout" }} , 
 	{ "name": "dstMat_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "empty_n" }} , 
 	{ "name": "dstMat_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "read" }} , 
 	{ "name": "dstMat_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "dout" }} , 
 	{ "name": "dstMat_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "empty_n" }} , 
 	{ "name": "dstMat_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "read" }} , 
 	{ "name": "dstMat_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "address0" }} , 
 	{ "name": "dstMat_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "ce0" }} , 
 	{ "name": "dstMat_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "d0" }} , 
 	{ "name": "dstMat_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "q0" }} , 
 	{ "name": "dstMat_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "we0" }} , 
 	{ "name": "dstMat_data_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "address1" }} , 
 	{ "name": "dstMat_data_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "ce1" }} , 
 	{ "name": "dstMat_data_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "d1" }} , 
 	{ "name": "dstMat_data_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "q1" }} , 
 	{ "name": "dstMat_data_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "we1" }} , 
 	{ "name": "dstMat_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_rows_out", "role": "din" }} , 
 	{ "name": "dstMat_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows_out", "role": "full_n" }} , 
 	{ "name": "dstMat_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows_out", "role": "write" }} , 
 	{ "name": "dstMat_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_cols_out", "role": "din" }} , 
 	{ "name": "dstMat_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols_out", "role": "full_n" }} , 
 	{ "name": "dstMat_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols_out", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "dstMat_data_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V_full_n", "role": "default" }} , 
 	{ "name": "dstMat_data_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V_write", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "6", "7", "8"],
		"CDFG" : "Array2xfMat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20", "EstimateLatencyMax" : "921619",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Array2hlsStrm54_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "Array2hlsStrm54_U0"},
			{"ID" : "3", "Name" : "hlsStrm2xfMat_U0"}],
		"Port" : [
			{"Name" : "srcPtr_V", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "srcPtr_V"}]},
			{"Name" : "srcPtr_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "srcPtr_V_offset"}]},
			{"Name" : "dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "scalar_dstMat_rows"}]},
			{"Name" : "dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "scalar_dstMat_cols"}]},
			{"Name" : "dstMat_data_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hlsStrm2xfMat_U0", "Port" : "dstMat_data_V"}]},
			{"Name" : "dstMat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "dstMat_rows_out"}]},
			{"Name" : "dstMat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "dstMat_cols_out"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Array2hlsStrm54_U0", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "Array2hlsStrm54",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "921617",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "scalar_dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "scalar_dstMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "scalar_dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "scalar_dstMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcPtr_V", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcPtr_V_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "srcPtr_V_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "srcPtr_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcPtr_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "strm_V_V_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "5",
				"BlockSignal" : [
					{"Name" : "strm_V_V_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows_c_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "6",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_c_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols_c_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "7",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_c_i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Array2hlsStrm54_U0.Canny_accel_mul_3bkb_U13", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hlsStrm2xfMat_U0", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "hlsStrm2xfMat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "921610",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_hlsStrmcud_U",
		"Port" : [
			{"Name" : "srcStrm_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "5",
				"BlockSignal" : [
					{"Name" : "srcStrm_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "6",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "7",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_data_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.hlsStrm2xfMat_U0.Canny_accel_mul_3bkb_U24", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.strm_V_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dstMat_rows_c_i_i_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dstMat_cols_c_i_i_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_hlsStrmcud_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Array2xfMat {
		srcPtr_V {Type I LastRead 16 FirstWrite -1}
		srcPtr_V_offset {Type I LastRead 0 FirstWrite -1}
		dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_data_V {Type O LastRead -1 FirstWrite 10}
		dstMat_rows_out {Type O LastRead -1 FirstWrite 0}
		dstMat_cols_out {Type O LastRead -1 FirstWrite 0}}
	Array2hlsStrm54 {
		scalar_dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_cols_out {Type O LastRead -1 FirstWrite 0}
		scalar_dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_rows_out {Type O LastRead -1 FirstWrite 0}
		srcPtr_V {Type I LastRead 16 FirstWrite -1}
		srcPtr_V_offset {Type I LastRead 0 FirstWrite -1}
		strm_V_V_i {Type O LastRead -1 FirstWrite 17}
		dstMat_rows_c_i {Type O LastRead -1 FirstWrite 0}
		dstMat_cols_c_i {Type O LastRead -1 FirstWrite 0}}
	hlsStrm2xfMat {
		srcStrm_V_V {Type I LastRead 9 FirstWrite -1}
		dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_data_V {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "20", "Max" : "921619"}
	, {"Name" : "Interval", "Min" : "19", "Max" : "921618"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	srcPtr_V { m_axi {  { m_axi_srcPtr_V_AWVALID VALID 1 1 }  { m_axi_srcPtr_V_AWREADY READY 0 1 }  { m_axi_srcPtr_V_AWADDR ADDR 1 32 }  { m_axi_srcPtr_V_AWID ID 1 1 }  { m_axi_srcPtr_V_AWLEN LEN 1 32 }  { m_axi_srcPtr_V_AWSIZE SIZE 1 3 }  { m_axi_srcPtr_V_AWBURST BURST 1 2 }  { m_axi_srcPtr_V_AWLOCK LOCK 1 2 }  { m_axi_srcPtr_V_AWCACHE CACHE 1 4 }  { m_axi_srcPtr_V_AWPROT PROT 1 3 }  { m_axi_srcPtr_V_AWQOS QOS 1 4 }  { m_axi_srcPtr_V_AWREGION REGION 1 4 }  { m_axi_srcPtr_V_AWUSER USER 1 1 }  { m_axi_srcPtr_V_WVALID VALID 1 1 }  { m_axi_srcPtr_V_WREADY READY 0 1 }  { m_axi_srcPtr_V_WDATA DATA 1 8 }  { m_axi_srcPtr_V_WSTRB STRB 1 1 }  { m_axi_srcPtr_V_WLAST LAST 1 1 }  { m_axi_srcPtr_V_WID ID 1 1 }  { m_axi_srcPtr_V_WUSER USER 1 1 }  { m_axi_srcPtr_V_ARVALID VALID 1 1 }  { m_axi_srcPtr_V_ARREADY READY 0 1 }  { m_axi_srcPtr_V_ARADDR ADDR 1 32 }  { m_axi_srcPtr_V_ARID ID 1 1 }  { m_axi_srcPtr_V_ARLEN LEN 1 32 }  { m_axi_srcPtr_V_ARSIZE SIZE 1 3 }  { m_axi_srcPtr_V_ARBURST BURST 1 2 }  { m_axi_srcPtr_V_ARLOCK LOCK 1 2 }  { m_axi_srcPtr_V_ARCACHE CACHE 1 4 }  { m_axi_srcPtr_V_ARPROT PROT 1 3 }  { m_axi_srcPtr_V_ARQOS QOS 1 4 }  { m_axi_srcPtr_V_ARREGION REGION 1 4 }  { m_axi_srcPtr_V_ARUSER USER 1 1 }  { m_axi_srcPtr_V_RVALID VALID 0 1 }  { m_axi_srcPtr_V_RREADY READY 1 1 }  { m_axi_srcPtr_V_RDATA DATA 0 8 }  { m_axi_srcPtr_V_RLAST LAST 0 1 }  { m_axi_srcPtr_V_RID ID 0 1 }  { m_axi_srcPtr_V_RUSER USER 0 1 }  { m_axi_srcPtr_V_RRESP RESP 0 2 }  { m_axi_srcPtr_V_BVALID VALID 0 1 }  { m_axi_srcPtr_V_BREADY READY 1 1 }  { m_axi_srcPtr_V_BRESP RESP 0 2 }  { m_axi_srcPtr_V_BID ID 0 1 }  { m_axi_srcPtr_V_BUSER USER 0 1 } } }
	srcPtr_V_offset { ap_fifo {  { srcPtr_V_offset_dout fifo_data 0 32 }  { srcPtr_V_offset_empty_n fifo_status 0 1 }  { srcPtr_V_offset_read fifo_update 1 1 } } }
	dstMat_rows { ap_fifo {  { dstMat_rows_dout fifo_data 0 32 }  { dstMat_rows_empty_n fifo_status 0 1 }  { dstMat_rows_read fifo_update 1 1 } } }
	dstMat_cols { ap_fifo {  { dstMat_cols_dout fifo_data 0 32 }  { dstMat_cols_empty_n fifo_status 0 1 }  { dstMat_cols_read fifo_update 1 1 } } }
	dstMat_data_V { ap_memory {  { dstMat_data_V_address0 mem_address 1 20 }  { dstMat_data_V_ce0 mem_ce 1 1 }  { dstMat_data_V_d0 mem_din 1 8 }  { dstMat_data_V_q0 mem_dout 0 8 }  { dstMat_data_V_we0 mem_we 1 1 }  { dstMat_data_V_address1 mem_address 1 20 }  { dstMat_data_V_ce1 mem_ce 1 1 }  { dstMat_data_V_d1 mem_din 1 8 }  { dstMat_data_V_q1 mem_dout 0 8 }  { dstMat_data_V_we1 mem_we 1 1 } } }
	dstMat_rows_out { ap_fifo {  { dstMat_rows_out_din fifo_data 1 32 }  { dstMat_rows_out_full_n fifo_status 0 1 }  { dstMat_rows_out_write fifo_update 1 1 } } }
	dstMat_cols_out { ap_fifo {  { dstMat_cols_out_din fifo_data 1 32 }  { dstMat_cols_out_full_n fifo_status 0 1 }  { dstMat_cols_out_write fifo_update 1 1 } } }
}
set moduleName Array2xfMat
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Array2xfMat}
set C_modelType { void 0 }
set C_modelArgList {
	{ srcPtr_V int 8 regular {axi_master 0}  }
	{ srcPtr_V_offset int 32 regular {fifo 0}  }
	{ dstMat_rows int 32 regular {fifo 0}  }
	{ dstMat_cols int 32 regular {fifo 0}  }
	{ dstMat_data_V int 8 regular {array 921600 { 0 3 } 0 1 }  }
	{ dstMat_rows_out int 32 regular {fifo 1}  }
	{ dstMat_cols_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "srcPtr_V", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "srcPtr_V_offset", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_data_V", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dstMat_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dstMat_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 79
set portList { 
	{ m_axi_srcPtr_V_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_WDATA sc_out sc_lv 8 signal 0 } 
	{ m_axi_srcPtr_V_WSTRB sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_RDATA sc_in sc_lv 8 signal 0 } 
	{ m_axi_srcPtr_V_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_BUSER sc_in sc_lv 1 signal 0 } 
	{ srcPtr_V_offset_dout sc_in sc_lv 32 signal 1 } 
	{ srcPtr_V_offset_empty_n sc_in sc_logic 1 signal 1 } 
	{ srcPtr_V_offset_read sc_out sc_logic 1 signal 1 } 
	{ dstMat_rows_dout sc_in sc_lv 32 signal 2 } 
	{ dstMat_rows_empty_n sc_in sc_logic 1 signal 2 } 
	{ dstMat_rows_read sc_out sc_logic 1 signal 2 } 
	{ dstMat_cols_dout sc_in sc_lv 32 signal 3 } 
	{ dstMat_cols_empty_n sc_in sc_logic 1 signal 3 } 
	{ dstMat_cols_read sc_out sc_logic 1 signal 3 } 
	{ dstMat_data_V_address0 sc_out sc_lv 20 signal 4 } 
	{ dstMat_data_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ dstMat_data_V_d0 sc_out sc_lv 8 signal 4 } 
	{ dstMat_data_V_q0 sc_in sc_lv 8 signal 4 } 
	{ dstMat_data_V_we0 sc_out sc_logic 1 signal 4 } 
	{ dstMat_data_V_address1 sc_out sc_lv 20 signal 4 } 
	{ dstMat_data_V_ce1 sc_out sc_logic 1 signal 4 } 
	{ dstMat_data_V_d1 sc_out sc_lv 8 signal 4 } 
	{ dstMat_data_V_q1 sc_in sc_lv 8 signal 4 } 
	{ dstMat_data_V_we1 sc_out sc_logic 1 signal 4 } 
	{ dstMat_rows_out_din sc_out sc_lv 32 signal 5 } 
	{ dstMat_rows_out_full_n sc_in sc_logic 1 signal 5 } 
	{ dstMat_rows_out_write sc_out sc_logic 1 signal 5 } 
	{ dstMat_cols_out_din sc_out sc_lv 32 signal 6 } 
	{ dstMat_cols_out_full_n sc_in sc_logic 1 signal 6 } 
	{ dstMat_cols_out_write sc_out sc_logic 1 signal 6 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ dstMat_data_V_full_n sc_in sc_logic 1 signal -1 } 
	{ dstMat_data_V_write sc_out sc_logic 1 signal -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "m_axi_srcPtr_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_srcPtr_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWID" }} , 
 	{ "name": "m_axi_srcPtr_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_srcPtr_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_srcPtr_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_srcPtr_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_srcPtr_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_srcPtr_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_srcPtr_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_srcPtr_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_srcPtr_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_srcPtr_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_srcPtr_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_srcPtr_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WID" }} , 
 	{ "name": "m_axi_srcPtr_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_srcPtr_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARID" }} , 
 	{ "name": "m_axi_srcPtr_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_srcPtr_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_srcPtr_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_srcPtr_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_srcPtr_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_srcPtr_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_srcPtr_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_srcPtr_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_srcPtr_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_srcPtr_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_srcPtr_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RID" }} , 
 	{ "name": "m_axi_srcPtr_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_srcPtr_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_srcPtr_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BID" }} , 
 	{ "name": "m_axi_srcPtr_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BUSER" }} , 
 	{ "name": "srcPtr_V_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V_offset", "role": "dout" }} , 
 	{ "name": "srcPtr_V_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V_offset", "role": "empty_n" }} , 
 	{ "name": "srcPtr_V_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V_offset", "role": "read" }} , 
 	{ "name": "dstMat_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "dout" }} , 
 	{ "name": "dstMat_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "empty_n" }} , 
 	{ "name": "dstMat_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "read" }} , 
 	{ "name": "dstMat_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "dout" }} , 
 	{ "name": "dstMat_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "empty_n" }} , 
 	{ "name": "dstMat_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "read" }} , 
 	{ "name": "dstMat_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "address0" }} , 
 	{ "name": "dstMat_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "ce0" }} , 
 	{ "name": "dstMat_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "d0" }} , 
 	{ "name": "dstMat_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "q0" }} , 
 	{ "name": "dstMat_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "we0" }} , 
 	{ "name": "dstMat_data_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "address1" }} , 
 	{ "name": "dstMat_data_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "ce1" }} , 
 	{ "name": "dstMat_data_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "d1" }} , 
 	{ "name": "dstMat_data_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "q1" }} , 
 	{ "name": "dstMat_data_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "we1" }} , 
 	{ "name": "dstMat_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_rows_out", "role": "din" }} , 
 	{ "name": "dstMat_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows_out", "role": "full_n" }} , 
 	{ "name": "dstMat_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows_out", "role": "write" }} , 
 	{ "name": "dstMat_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_cols_out", "role": "din" }} , 
 	{ "name": "dstMat_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols_out", "role": "full_n" }} , 
 	{ "name": "dstMat_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols_out", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "dstMat_data_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V_full_n", "role": "default" }} , 
 	{ "name": "dstMat_data_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V_write", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "6", "7", "8"],
		"CDFG" : "Array2xfMat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20", "EstimateLatencyMax" : "921619",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Array2hlsStrm54_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "Array2hlsStrm54_U0"},
			{"ID" : "3", "Name" : "hlsStrm2xfMat_U0"}],
		"Port" : [
			{"Name" : "srcPtr_V", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "srcPtr_V"}]},
			{"Name" : "srcPtr_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "srcPtr_V_offset"}]},
			{"Name" : "dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "scalar_dstMat_rows"}]},
			{"Name" : "dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "scalar_dstMat_cols"}]},
			{"Name" : "dstMat_data_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hlsStrm2xfMat_U0", "Port" : "dstMat_data_V"}]},
			{"Name" : "dstMat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "dstMat_rows_out"}]},
			{"Name" : "dstMat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "dstMat_cols_out"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Array2hlsStrm54_U0", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "Array2hlsStrm54",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "921617",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "scalar_dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "scalar_dstMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "scalar_dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "scalar_dstMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcPtr_V", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcPtr_V_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "srcPtr_V_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "srcPtr_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcPtr_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "strm_V_V_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "5",
				"BlockSignal" : [
					{"Name" : "strm_V_V_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows_c_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "6",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_c_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols_c_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "7",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_c_i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Array2hlsStrm54_U0.Canny_accel_mul_3bkb_U13", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hlsStrm2xfMat_U0", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "hlsStrm2xfMat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "921610",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_hlsStrmcud_U",
		"Port" : [
			{"Name" : "srcStrm_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "5",
				"BlockSignal" : [
					{"Name" : "srcStrm_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "6",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "7",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_data_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.hlsStrm2xfMat_U0.Canny_accel_mul_3bkb_U24", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.strm_V_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dstMat_rows_c_i_i_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dstMat_cols_c_i_i_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_hlsStrmcud_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Array2xfMat {
		srcPtr_V {Type I LastRead 16 FirstWrite -1}
		srcPtr_V_offset {Type I LastRead 0 FirstWrite -1}
		dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_data_V {Type O LastRead -1 FirstWrite 10}
		dstMat_rows_out {Type O LastRead -1 FirstWrite 0}
		dstMat_cols_out {Type O LastRead -1 FirstWrite 0}}
	Array2hlsStrm54 {
		scalar_dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_cols_out {Type O LastRead -1 FirstWrite 0}
		scalar_dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_rows_out {Type O LastRead -1 FirstWrite 0}
		srcPtr_V {Type I LastRead 16 FirstWrite -1}
		srcPtr_V_offset {Type I LastRead 0 FirstWrite -1}
		strm_V_V_i {Type O LastRead -1 FirstWrite 17}
		dstMat_rows_c_i {Type O LastRead -1 FirstWrite 0}
		dstMat_cols_c_i {Type O LastRead -1 FirstWrite 0}}
	hlsStrm2xfMat {
		srcStrm_V_V {Type I LastRead 9 FirstWrite -1}
		dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_data_V {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "20", "Max" : "921619"}
	, {"Name" : "Interval", "Min" : "19", "Max" : "921618"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	srcPtr_V { m_axi {  { m_axi_srcPtr_V_AWVALID VALID 1 1 }  { m_axi_srcPtr_V_AWREADY READY 0 1 }  { m_axi_srcPtr_V_AWADDR ADDR 1 32 }  { m_axi_srcPtr_V_AWID ID 1 1 }  { m_axi_srcPtr_V_AWLEN LEN 1 32 }  { m_axi_srcPtr_V_AWSIZE SIZE 1 3 }  { m_axi_srcPtr_V_AWBURST BURST 1 2 }  { m_axi_srcPtr_V_AWLOCK LOCK 1 2 }  { m_axi_srcPtr_V_AWCACHE CACHE 1 4 }  { m_axi_srcPtr_V_AWPROT PROT 1 3 }  { m_axi_srcPtr_V_AWQOS QOS 1 4 }  { m_axi_srcPtr_V_AWREGION REGION 1 4 }  { m_axi_srcPtr_V_AWUSER USER 1 1 }  { m_axi_srcPtr_V_WVALID VALID 1 1 }  { m_axi_srcPtr_V_WREADY READY 0 1 }  { m_axi_srcPtr_V_WDATA DATA 1 8 }  { m_axi_srcPtr_V_WSTRB STRB 1 1 }  { m_axi_srcPtr_V_WLAST LAST 1 1 }  { m_axi_srcPtr_V_WID ID 1 1 }  { m_axi_srcPtr_V_WUSER USER 1 1 }  { m_axi_srcPtr_V_ARVALID VALID 1 1 }  { m_axi_srcPtr_V_ARREADY READY 0 1 }  { m_axi_srcPtr_V_ARADDR ADDR 1 32 }  { m_axi_srcPtr_V_ARID ID 1 1 }  { m_axi_srcPtr_V_ARLEN LEN 1 32 }  { m_axi_srcPtr_V_ARSIZE SIZE 1 3 }  { m_axi_srcPtr_V_ARBURST BURST 1 2 }  { m_axi_srcPtr_V_ARLOCK LOCK 1 2 }  { m_axi_srcPtr_V_ARCACHE CACHE 1 4 }  { m_axi_srcPtr_V_ARPROT PROT 1 3 }  { m_axi_srcPtr_V_ARQOS QOS 1 4 }  { m_axi_srcPtr_V_ARREGION REGION 1 4 }  { m_axi_srcPtr_V_ARUSER USER 1 1 }  { m_axi_srcPtr_V_RVALID VALID 0 1 }  { m_axi_srcPtr_V_RREADY READY 1 1 }  { m_axi_srcPtr_V_RDATA DATA 0 8 }  { m_axi_srcPtr_V_RLAST LAST 0 1 }  { m_axi_srcPtr_V_RID ID 0 1 }  { m_axi_srcPtr_V_RUSER USER 0 1 }  { m_axi_srcPtr_V_RRESP RESP 0 2 }  { m_axi_srcPtr_V_BVALID VALID 0 1 }  { m_axi_srcPtr_V_BREADY READY 1 1 }  { m_axi_srcPtr_V_BRESP RESP 0 2 }  { m_axi_srcPtr_V_BID ID 0 1 }  { m_axi_srcPtr_V_BUSER USER 0 1 } } }
	srcPtr_V_offset { ap_fifo {  { srcPtr_V_offset_dout fifo_data 0 32 }  { srcPtr_V_offset_empty_n fifo_status 0 1 }  { srcPtr_V_offset_read fifo_update 1 1 } } }
	dstMat_rows { ap_fifo {  { dstMat_rows_dout fifo_data 0 32 }  { dstMat_rows_empty_n fifo_status 0 1 }  { dstMat_rows_read fifo_update 1 1 } } }
	dstMat_cols { ap_fifo {  { dstMat_cols_dout fifo_data 0 32 }  { dstMat_cols_empty_n fifo_status 0 1 }  { dstMat_cols_read fifo_update 1 1 } } }
	dstMat_data_V { ap_memory {  { dstMat_data_V_address0 mem_address 1 20 }  { dstMat_data_V_ce0 mem_ce 1 1 }  { dstMat_data_V_d0 mem_din 1 8 }  { dstMat_data_V_q0 mem_dout 0 8 }  { dstMat_data_V_we0 mem_we 1 1 }  { dstMat_data_V_address1 mem_address 1 20 }  { dstMat_data_V_ce1 mem_ce 1 1 }  { dstMat_data_V_d1 mem_din 1 8 }  { dstMat_data_V_q1 mem_dout 0 8 }  { dstMat_data_V_we1 mem_we 1 1 } } }
	dstMat_rows_out { ap_fifo {  { dstMat_rows_out_din fifo_data 1 32 }  { dstMat_rows_out_full_n fifo_status 0 1 }  { dstMat_rows_out_write fifo_update 1 1 } } }
	dstMat_cols_out { ap_fifo {  { dstMat_cols_out_din fifo_data 1 32 }  { dstMat_cols_out_full_n fifo_status 0 1 }  { dstMat_cols_out_write fifo_update 1 1 } } }
}
set moduleName Array2xfMat
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Array2xfMat}
set C_modelType { void 0 }
set C_modelArgList {
	{ srcPtr_V int 8 regular {axi_master 0}  }
	{ srcPtr_V_offset int 32 regular {fifo 0}  }
	{ dstMat_rows int 32 regular {fifo 0}  }
	{ dstMat_cols int 32 regular {fifo 0}  }
	{ dstMat_data_V int 8 regular {array 921600 { 0 3 } 0 1 }  }
	{ dstMat_rows_out int 32 regular {fifo 1}  }
	{ dstMat_cols_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "srcPtr_V", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "srcPtr_V_offset", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_data_V", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dstMat_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dstMat_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 79
set portList { 
	{ m_axi_srcPtr_V_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_WDATA sc_out sc_lv 8 signal 0 } 
	{ m_axi_srcPtr_V_WSTRB sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_RDATA sc_in sc_lv 8 signal 0 } 
	{ m_axi_srcPtr_V_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_BUSER sc_in sc_lv 1 signal 0 } 
	{ srcPtr_V_offset_dout sc_in sc_lv 32 signal 1 } 
	{ srcPtr_V_offset_empty_n sc_in sc_logic 1 signal 1 } 
	{ srcPtr_V_offset_read sc_out sc_logic 1 signal 1 } 
	{ dstMat_rows_dout sc_in sc_lv 32 signal 2 } 
	{ dstMat_rows_empty_n sc_in sc_logic 1 signal 2 } 
	{ dstMat_rows_read sc_out sc_logic 1 signal 2 } 
	{ dstMat_cols_dout sc_in sc_lv 32 signal 3 } 
	{ dstMat_cols_empty_n sc_in sc_logic 1 signal 3 } 
	{ dstMat_cols_read sc_out sc_logic 1 signal 3 } 
	{ dstMat_data_V_address0 sc_out sc_lv 20 signal 4 } 
	{ dstMat_data_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ dstMat_data_V_d0 sc_out sc_lv 8 signal 4 } 
	{ dstMat_data_V_q0 sc_in sc_lv 8 signal 4 } 
	{ dstMat_data_V_we0 sc_out sc_logic 1 signal 4 } 
	{ dstMat_data_V_address1 sc_out sc_lv 20 signal 4 } 
	{ dstMat_data_V_ce1 sc_out sc_logic 1 signal 4 } 
	{ dstMat_data_V_d1 sc_out sc_lv 8 signal 4 } 
	{ dstMat_data_V_q1 sc_in sc_lv 8 signal 4 } 
	{ dstMat_data_V_we1 sc_out sc_logic 1 signal 4 } 
	{ dstMat_rows_out_din sc_out sc_lv 32 signal 5 } 
	{ dstMat_rows_out_full_n sc_in sc_logic 1 signal 5 } 
	{ dstMat_rows_out_write sc_out sc_logic 1 signal 5 } 
	{ dstMat_cols_out_din sc_out sc_lv 32 signal 6 } 
	{ dstMat_cols_out_full_n sc_in sc_logic 1 signal 6 } 
	{ dstMat_cols_out_write sc_out sc_logic 1 signal 6 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ dstMat_data_V_full_n sc_in sc_logic 1 signal -1 } 
	{ dstMat_data_V_write sc_out sc_logic 1 signal -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "m_axi_srcPtr_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_srcPtr_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWID" }} , 
 	{ "name": "m_axi_srcPtr_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_srcPtr_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_srcPtr_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_srcPtr_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_srcPtr_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_srcPtr_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_srcPtr_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_srcPtr_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_srcPtr_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_srcPtr_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_srcPtr_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_srcPtr_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WID" }} , 
 	{ "name": "m_axi_srcPtr_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_srcPtr_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARID" }} , 
 	{ "name": "m_axi_srcPtr_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_srcPtr_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_srcPtr_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_srcPtr_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_srcPtr_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_srcPtr_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_srcPtr_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_srcPtr_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_srcPtr_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_srcPtr_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_srcPtr_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RID" }} , 
 	{ "name": "m_axi_srcPtr_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_srcPtr_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_srcPtr_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BID" }} , 
 	{ "name": "m_axi_srcPtr_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BUSER" }} , 
 	{ "name": "srcPtr_V_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V_offset", "role": "dout" }} , 
 	{ "name": "srcPtr_V_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V_offset", "role": "empty_n" }} , 
 	{ "name": "srcPtr_V_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V_offset", "role": "read" }} , 
 	{ "name": "dstMat_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "dout" }} , 
 	{ "name": "dstMat_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "empty_n" }} , 
 	{ "name": "dstMat_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "read" }} , 
 	{ "name": "dstMat_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "dout" }} , 
 	{ "name": "dstMat_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "empty_n" }} , 
 	{ "name": "dstMat_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "read" }} , 
 	{ "name": "dstMat_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "address0" }} , 
 	{ "name": "dstMat_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "ce0" }} , 
 	{ "name": "dstMat_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "d0" }} , 
 	{ "name": "dstMat_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "q0" }} , 
 	{ "name": "dstMat_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "we0" }} , 
 	{ "name": "dstMat_data_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "address1" }} , 
 	{ "name": "dstMat_data_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "ce1" }} , 
 	{ "name": "dstMat_data_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "d1" }} , 
 	{ "name": "dstMat_data_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "q1" }} , 
 	{ "name": "dstMat_data_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "we1" }} , 
 	{ "name": "dstMat_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_rows_out", "role": "din" }} , 
 	{ "name": "dstMat_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows_out", "role": "full_n" }} , 
 	{ "name": "dstMat_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows_out", "role": "write" }} , 
 	{ "name": "dstMat_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_cols_out", "role": "din" }} , 
 	{ "name": "dstMat_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols_out", "role": "full_n" }} , 
 	{ "name": "dstMat_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols_out", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "dstMat_data_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V_full_n", "role": "default" }} , 
 	{ "name": "dstMat_data_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V_write", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "6", "7", "8"],
		"CDFG" : "Array2xfMat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20", "EstimateLatencyMax" : "921619",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Array2hlsStrm54_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "Array2hlsStrm54_U0"},
			{"ID" : "3", "Name" : "hlsStrm2xfMat_U0"}],
		"Port" : [
			{"Name" : "srcPtr_V", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "srcPtr_V"}]},
			{"Name" : "srcPtr_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "srcPtr_V_offset"}]},
			{"Name" : "dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "scalar_dstMat_rows"}]},
			{"Name" : "dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "scalar_dstMat_cols"}]},
			{"Name" : "dstMat_data_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hlsStrm2xfMat_U0", "Port" : "dstMat_data_V"}]},
			{"Name" : "dstMat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "dstMat_rows_out"}]},
			{"Name" : "dstMat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "dstMat_cols_out"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Array2hlsStrm54_U0", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "Array2hlsStrm54",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "921617",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "scalar_dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "scalar_dstMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "scalar_dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "scalar_dstMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcPtr_V", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcPtr_V_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "srcPtr_V_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "srcPtr_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcPtr_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "strm_V_V_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "5",
				"BlockSignal" : [
					{"Name" : "strm_V_V_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows_c_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "6",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_c_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols_c_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "7",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_c_i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Array2hlsStrm54_U0.Canny_accel_mul_3bkb_U13", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hlsStrm2xfMat_U0", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "hlsStrm2xfMat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "921610",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_hlsStrmcud_U",
		"Port" : [
			{"Name" : "srcStrm_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "5",
				"BlockSignal" : [
					{"Name" : "srcStrm_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "6",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "7",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_data_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.hlsStrm2xfMat_U0.Canny_accel_mul_3bkb_U24", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.strm_V_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dstMat_rows_c_i_i_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dstMat_cols_c_i_i_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_hlsStrmcud_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Array2xfMat {
		srcPtr_V {Type I LastRead 16 FirstWrite -1}
		srcPtr_V_offset {Type I LastRead 0 FirstWrite -1}
		dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_data_V {Type O LastRead -1 FirstWrite 10}
		dstMat_rows_out {Type O LastRead -1 FirstWrite 0}
		dstMat_cols_out {Type O LastRead -1 FirstWrite 0}}
	Array2hlsStrm54 {
		scalar_dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_cols_out {Type O LastRead -1 FirstWrite 0}
		scalar_dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_rows_out {Type O LastRead -1 FirstWrite 0}
		srcPtr_V {Type I LastRead 16 FirstWrite -1}
		srcPtr_V_offset {Type I LastRead 0 FirstWrite -1}
		strm_V_V_i {Type O LastRead -1 FirstWrite 17}
		dstMat_rows_c_i {Type O LastRead -1 FirstWrite 0}
		dstMat_cols_c_i {Type O LastRead -1 FirstWrite 0}}
	hlsStrm2xfMat {
		srcStrm_V_V {Type I LastRead 9 FirstWrite -1}
		dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_data_V {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "20", "Max" : "921619"}
	, {"Name" : "Interval", "Min" : "19", "Max" : "921618"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	srcPtr_V { m_axi {  { m_axi_srcPtr_V_AWVALID VALID 1 1 }  { m_axi_srcPtr_V_AWREADY READY 0 1 }  { m_axi_srcPtr_V_AWADDR ADDR 1 32 }  { m_axi_srcPtr_V_AWID ID 1 1 }  { m_axi_srcPtr_V_AWLEN LEN 1 32 }  { m_axi_srcPtr_V_AWSIZE SIZE 1 3 }  { m_axi_srcPtr_V_AWBURST BURST 1 2 }  { m_axi_srcPtr_V_AWLOCK LOCK 1 2 }  { m_axi_srcPtr_V_AWCACHE CACHE 1 4 }  { m_axi_srcPtr_V_AWPROT PROT 1 3 }  { m_axi_srcPtr_V_AWQOS QOS 1 4 }  { m_axi_srcPtr_V_AWREGION REGION 1 4 }  { m_axi_srcPtr_V_AWUSER USER 1 1 }  { m_axi_srcPtr_V_WVALID VALID 1 1 }  { m_axi_srcPtr_V_WREADY READY 0 1 }  { m_axi_srcPtr_V_WDATA DATA 1 8 }  { m_axi_srcPtr_V_WSTRB STRB 1 1 }  { m_axi_srcPtr_V_WLAST LAST 1 1 }  { m_axi_srcPtr_V_WID ID 1 1 }  { m_axi_srcPtr_V_WUSER USER 1 1 }  { m_axi_srcPtr_V_ARVALID VALID 1 1 }  { m_axi_srcPtr_V_ARREADY READY 0 1 }  { m_axi_srcPtr_V_ARADDR ADDR 1 32 }  { m_axi_srcPtr_V_ARID ID 1 1 }  { m_axi_srcPtr_V_ARLEN LEN 1 32 }  { m_axi_srcPtr_V_ARSIZE SIZE 1 3 }  { m_axi_srcPtr_V_ARBURST BURST 1 2 }  { m_axi_srcPtr_V_ARLOCK LOCK 1 2 }  { m_axi_srcPtr_V_ARCACHE CACHE 1 4 }  { m_axi_srcPtr_V_ARPROT PROT 1 3 }  { m_axi_srcPtr_V_ARQOS QOS 1 4 }  { m_axi_srcPtr_V_ARREGION REGION 1 4 }  { m_axi_srcPtr_V_ARUSER USER 1 1 }  { m_axi_srcPtr_V_RVALID VALID 0 1 }  { m_axi_srcPtr_V_RREADY READY 1 1 }  { m_axi_srcPtr_V_RDATA DATA 0 8 }  { m_axi_srcPtr_V_RLAST LAST 0 1 }  { m_axi_srcPtr_V_RID ID 0 1 }  { m_axi_srcPtr_V_RUSER USER 0 1 }  { m_axi_srcPtr_V_RRESP RESP 0 2 }  { m_axi_srcPtr_V_BVALID VALID 0 1 }  { m_axi_srcPtr_V_BREADY READY 1 1 }  { m_axi_srcPtr_V_BRESP RESP 0 2 }  { m_axi_srcPtr_V_BID ID 0 1 }  { m_axi_srcPtr_V_BUSER USER 0 1 } } }
	srcPtr_V_offset { ap_fifo {  { srcPtr_V_offset_dout fifo_data 0 32 }  { srcPtr_V_offset_empty_n fifo_status 0 1 }  { srcPtr_V_offset_read fifo_update 1 1 } } }
	dstMat_rows { ap_fifo {  { dstMat_rows_dout fifo_data 0 32 }  { dstMat_rows_empty_n fifo_status 0 1 }  { dstMat_rows_read fifo_update 1 1 } } }
	dstMat_cols { ap_fifo {  { dstMat_cols_dout fifo_data 0 32 }  { dstMat_cols_empty_n fifo_status 0 1 }  { dstMat_cols_read fifo_update 1 1 } } }
	dstMat_data_V { ap_memory {  { dstMat_data_V_address0 mem_address 1 20 }  { dstMat_data_V_ce0 mem_ce 1 1 }  { dstMat_data_V_d0 mem_din 1 8 }  { dstMat_data_V_q0 mem_dout 0 8 }  { dstMat_data_V_we0 mem_we 1 1 }  { dstMat_data_V_address1 mem_address 1 20 }  { dstMat_data_V_ce1 mem_ce 1 1 }  { dstMat_data_V_d1 mem_din 1 8 }  { dstMat_data_V_q1 mem_dout 0 8 }  { dstMat_data_V_we1 mem_we 1 1 } } }
	dstMat_rows_out { ap_fifo {  { dstMat_rows_out_din fifo_data 1 32 }  { dstMat_rows_out_full_n fifo_status 0 1 }  { dstMat_rows_out_write fifo_update 1 1 } } }
	dstMat_cols_out { ap_fifo {  { dstMat_cols_out_din fifo_data 1 32 }  { dstMat_cols_out_full_n fifo_status 0 1 }  { dstMat_cols_out_write fifo_update 1 1 } } }
}
set moduleName Array2xfMat
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Array2xfMat}
set C_modelType { void 0 }
set C_modelArgList {
	{ srcPtr_V int 8 regular {axi_master 0}  }
	{ srcPtr_V_offset int 32 regular {fifo 0}  }
	{ dstMat_rows int 32 regular {fifo 0}  }
	{ dstMat_cols int 32 regular {fifo 0}  }
	{ dstMat_data_V int 8 regular {array 921600 { 0 3 } 0 1 }  }
	{ dstMat_rows_out int 32 regular {fifo 1}  }
	{ dstMat_cols_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "srcPtr_V", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "srcPtr_V_offset", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_data_V", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dstMat_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dstMat_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 79
set portList { 
	{ m_axi_srcPtr_V_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_WDATA sc_out sc_lv 8 signal 0 } 
	{ m_axi_srcPtr_V_WSTRB sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_RDATA sc_in sc_lv 8 signal 0 } 
	{ m_axi_srcPtr_V_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_BUSER sc_in sc_lv 1 signal 0 } 
	{ srcPtr_V_offset_dout sc_in sc_lv 32 signal 1 } 
	{ srcPtr_V_offset_empty_n sc_in sc_logic 1 signal 1 } 
	{ srcPtr_V_offset_read sc_out sc_logic 1 signal 1 } 
	{ dstMat_rows_dout sc_in sc_lv 32 signal 2 } 
	{ dstMat_rows_empty_n sc_in sc_logic 1 signal 2 } 
	{ dstMat_rows_read sc_out sc_logic 1 signal 2 } 
	{ dstMat_cols_dout sc_in sc_lv 32 signal 3 } 
	{ dstMat_cols_empty_n sc_in sc_logic 1 signal 3 } 
	{ dstMat_cols_read sc_out sc_logic 1 signal 3 } 
	{ dstMat_data_V_address0 sc_out sc_lv 20 signal 4 } 
	{ dstMat_data_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ dstMat_data_V_d0 sc_out sc_lv 8 signal 4 } 
	{ dstMat_data_V_q0 sc_in sc_lv 8 signal 4 } 
	{ dstMat_data_V_we0 sc_out sc_logic 1 signal 4 } 
	{ dstMat_data_V_address1 sc_out sc_lv 20 signal 4 } 
	{ dstMat_data_V_ce1 sc_out sc_logic 1 signal 4 } 
	{ dstMat_data_V_d1 sc_out sc_lv 8 signal 4 } 
	{ dstMat_data_V_q1 sc_in sc_lv 8 signal 4 } 
	{ dstMat_data_V_we1 sc_out sc_logic 1 signal 4 } 
	{ dstMat_rows_out_din sc_out sc_lv 32 signal 5 } 
	{ dstMat_rows_out_full_n sc_in sc_logic 1 signal 5 } 
	{ dstMat_rows_out_write sc_out sc_logic 1 signal 5 } 
	{ dstMat_cols_out_din sc_out sc_lv 32 signal 6 } 
	{ dstMat_cols_out_full_n sc_in sc_logic 1 signal 6 } 
	{ dstMat_cols_out_write sc_out sc_logic 1 signal 6 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ dstMat_data_V_full_n sc_in sc_logic 1 signal -1 } 
	{ dstMat_data_V_write sc_out sc_logic 1 signal -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "m_axi_srcPtr_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_srcPtr_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWID" }} , 
 	{ "name": "m_axi_srcPtr_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_srcPtr_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_srcPtr_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_srcPtr_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_srcPtr_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_srcPtr_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_srcPtr_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_srcPtr_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_srcPtr_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_srcPtr_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_srcPtr_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_srcPtr_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WID" }} , 
 	{ "name": "m_axi_srcPtr_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_srcPtr_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARID" }} , 
 	{ "name": "m_axi_srcPtr_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_srcPtr_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_srcPtr_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_srcPtr_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_srcPtr_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_srcPtr_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_srcPtr_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_srcPtr_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_srcPtr_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_srcPtr_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_srcPtr_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RID" }} , 
 	{ "name": "m_axi_srcPtr_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_srcPtr_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_srcPtr_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BID" }} , 
 	{ "name": "m_axi_srcPtr_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BUSER" }} , 
 	{ "name": "srcPtr_V_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V_offset", "role": "dout" }} , 
 	{ "name": "srcPtr_V_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V_offset", "role": "empty_n" }} , 
 	{ "name": "srcPtr_V_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V_offset", "role": "read" }} , 
 	{ "name": "dstMat_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "dout" }} , 
 	{ "name": "dstMat_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "empty_n" }} , 
 	{ "name": "dstMat_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "read" }} , 
 	{ "name": "dstMat_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "dout" }} , 
 	{ "name": "dstMat_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "empty_n" }} , 
 	{ "name": "dstMat_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "read" }} , 
 	{ "name": "dstMat_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "address0" }} , 
 	{ "name": "dstMat_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "ce0" }} , 
 	{ "name": "dstMat_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "d0" }} , 
 	{ "name": "dstMat_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "q0" }} , 
 	{ "name": "dstMat_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "we0" }} , 
 	{ "name": "dstMat_data_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "address1" }} , 
 	{ "name": "dstMat_data_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "ce1" }} , 
 	{ "name": "dstMat_data_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "d1" }} , 
 	{ "name": "dstMat_data_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "q1" }} , 
 	{ "name": "dstMat_data_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "we1" }} , 
 	{ "name": "dstMat_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_rows_out", "role": "din" }} , 
 	{ "name": "dstMat_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows_out", "role": "full_n" }} , 
 	{ "name": "dstMat_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows_out", "role": "write" }} , 
 	{ "name": "dstMat_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_cols_out", "role": "din" }} , 
 	{ "name": "dstMat_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols_out", "role": "full_n" }} , 
 	{ "name": "dstMat_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols_out", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "dstMat_data_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V_full_n", "role": "default" }} , 
 	{ "name": "dstMat_data_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V_write", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "6", "7", "8"],
		"CDFG" : "Array2xfMat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20", "EstimateLatencyMax" : "921619",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Array2hlsStrm54_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "Array2hlsStrm54_U0"},
			{"ID" : "3", "Name" : "hlsStrm2xfMat_U0"}],
		"Port" : [
			{"Name" : "srcPtr_V", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "srcPtr_V"}]},
			{"Name" : "srcPtr_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "srcPtr_V_offset"}]},
			{"Name" : "dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "scalar_dstMat_rows"}]},
			{"Name" : "dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "scalar_dstMat_cols"}]},
			{"Name" : "dstMat_data_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hlsStrm2xfMat_U0", "Port" : "dstMat_data_V"}]},
			{"Name" : "dstMat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "dstMat_rows_out"}]},
			{"Name" : "dstMat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "dstMat_cols_out"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Array2hlsStrm54_U0", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "Array2hlsStrm54",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "921617",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "scalar_dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "scalar_dstMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "scalar_dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "scalar_dstMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcPtr_V", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcPtr_V_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "srcPtr_V_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "srcPtr_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcPtr_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "strm_V_V_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "5",
				"BlockSignal" : [
					{"Name" : "strm_V_V_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows_c_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "6",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_c_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols_c_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "7",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_c_i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Array2hlsStrm54_U0.Canny_accel_mul_3bkb_U13", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hlsStrm2xfMat_U0", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "hlsStrm2xfMat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "921610",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_hlsStrmcud_U",
		"Port" : [
			{"Name" : "srcStrm_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "5",
				"BlockSignal" : [
					{"Name" : "srcStrm_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "6",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "7",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_data_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.hlsStrm2xfMat_U0.Canny_accel_mul_3bkb_U24", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.strm_V_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dstMat_rows_c_i_i_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dstMat_cols_c_i_i_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_hlsStrmcud_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Array2xfMat {
		srcPtr_V {Type I LastRead 16 FirstWrite -1}
		srcPtr_V_offset {Type I LastRead 0 FirstWrite -1}
		dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_data_V {Type O LastRead -1 FirstWrite 10}
		dstMat_rows_out {Type O LastRead -1 FirstWrite 0}
		dstMat_cols_out {Type O LastRead -1 FirstWrite 0}}
	Array2hlsStrm54 {
		scalar_dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_cols_out {Type O LastRead -1 FirstWrite 0}
		scalar_dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_rows_out {Type O LastRead -1 FirstWrite 0}
		srcPtr_V {Type I LastRead 16 FirstWrite -1}
		srcPtr_V_offset {Type I LastRead 0 FirstWrite -1}
		strm_V_V_i {Type O LastRead -1 FirstWrite 17}
		dstMat_rows_c_i {Type O LastRead -1 FirstWrite 0}
		dstMat_cols_c_i {Type O LastRead -1 FirstWrite 0}}
	hlsStrm2xfMat {
		srcStrm_V_V {Type I LastRead 9 FirstWrite -1}
		dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_data_V {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "20", "Max" : "921619"}
	, {"Name" : "Interval", "Min" : "19", "Max" : "921618"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	srcPtr_V { m_axi {  { m_axi_srcPtr_V_AWVALID VALID 1 1 }  { m_axi_srcPtr_V_AWREADY READY 0 1 }  { m_axi_srcPtr_V_AWADDR ADDR 1 32 }  { m_axi_srcPtr_V_AWID ID 1 1 }  { m_axi_srcPtr_V_AWLEN LEN 1 32 }  { m_axi_srcPtr_V_AWSIZE SIZE 1 3 }  { m_axi_srcPtr_V_AWBURST BURST 1 2 }  { m_axi_srcPtr_V_AWLOCK LOCK 1 2 }  { m_axi_srcPtr_V_AWCACHE CACHE 1 4 }  { m_axi_srcPtr_V_AWPROT PROT 1 3 }  { m_axi_srcPtr_V_AWQOS QOS 1 4 }  { m_axi_srcPtr_V_AWREGION REGION 1 4 }  { m_axi_srcPtr_V_AWUSER USER 1 1 }  { m_axi_srcPtr_V_WVALID VALID 1 1 }  { m_axi_srcPtr_V_WREADY READY 0 1 }  { m_axi_srcPtr_V_WDATA DATA 1 8 }  { m_axi_srcPtr_V_WSTRB STRB 1 1 }  { m_axi_srcPtr_V_WLAST LAST 1 1 }  { m_axi_srcPtr_V_WID ID 1 1 }  { m_axi_srcPtr_V_WUSER USER 1 1 }  { m_axi_srcPtr_V_ARVALID VALID 1 1 }  { m_axi_srcPtr_V_ARREADY READY 0 1 }  { m_axi_srcPtr_V_ARADDR ADDR 1 32 }  { m_axi_srcPtr_V_ARID ID 1 1 }  { m_axi_srcPtr_V_ARLEN LEN 1 32 }  { m_axi_srcPtr_V_ARSIZE SIZE 1 3 }  { m_axi_srcPtr_V_ARBURST BURST 1 2 }  { m_axi_srcPtr_V_ARLOCK LOCK 1 2 }  { m_axi_srcPtr_V_ARCACHE CACHE 1 4 }  { m_axi_srcPtr_V_ARPROT PROT 1 3 }  { m_axi_srcPtr_V_ARQOS QOS 1 4 }  { m_axi_srcPtr_V_ARREGION REGION 1 4 }  { m_axi_srcPtr_V_ARUSER USER 1 1 }  { m_axi_srcPtr_V_RVALID VALID 0 1 }  { m_axi_srcPtr_V_RREADY READY 1 1 }  { m_axi_srcPtr_V_RDATA DATA 0 8 }  { m_axi_srcPtr_V_RLAST LAST 0 1 }  { m_axi_srcPtr_V_RID ID 0 1 }  { m_axi_srcPtr_V_RUSER USER 0 1 }  { m_axi_srcPtr_V_RRESP RESP 0 2 }  { m_axi_srcPtr_V_BVALID VALID 0 1 }  { m_axi_srcPtr_V_BREADY READY 1 1 }  { m_axi_srcPtr_V_BRESP RESP 0 2 }  { m_axi_srcPtr_V_BID ID 0 1 }  { m_axi_srcPtr_V_BUSER USER 0 1 } } }
	srcPtr_V_offset { ap_fifo {  { srcPtr_V_offset_dout fifo_data 0 32 }  { srcPtr_V_offset_empty_n fifo_status 0 1 }  { srcPtr_V_offset_read fifo_update 1 1 } } }
	dstMat_rows { ap_fifo {  { dstMat_rows_dout fifo_data 0 32 }  { dstMat_rows_empty_n fifo_status 0 1 }  { dstMat_rows_read fifo_update 1 1 } } }
	dstMat_cols { ap_fifo {  { dstMat_cols_dout fifo_data 0 32 }  { dstMat_cols_empty_n fifo_status 0 1 }  { dstMat_cols_read fifo_update 1 1 } } }
	dstMat_data_V { ap_memory {  { dstMat_data_V_address0 mem_address 1 20 }  { dstMat_data_V_ce0 mem_ce 1 1 }  { dstMat_data_V_d0 mem_din 1 8 }  { dstMat_data_V_q0 mem_dout 0 8 }  { dstMat_data_V_we0 mem_we 1 1 }  { dstMat_data_V_address1 mem_address 1 20 }  { dstMat_data_V_ce1 mem_ce 1 1 }  { dstMat_data_V_d1 mem_din 1 8 }  { dstMat_data_V_q1 mem_dout 0 8 }  { dstMat_data_V_we1 mem_we 1 1 } } }
	dstMat_rows_out { ap_fifo {  { dstMat_rows_out_din fifo_data 1 32 }  { dstMat_rows_out_full_n fifo_status 0 1 }  { dstMat_rows_out_write fifo_update 1 1 } } }
	dstMat_cols_out { ap_fifo {  { dstMat_cols_out_din fifo_data 1 32 }  { dstMat_cols_out_full_n fifo_status 0 1 }  { dstMat_cols_out_write fifo_update 1 1 } } }
}
set moduleName Array2xfMat
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Array2xfMat}
set C_modelType { void 0 }
set C_modelArgList {
	{ srcPtr_V int 8 regular {axi_master 0}  }
	{ srcPtr_V_offset int 32 regular {fifo 0}  }
	{ dstMat_rows int 32 regular {fifo 0}  }
	{ dstMat_cols int 32 regular {fifo 0}  }
	{ dstMat_data_V int 8 regular {array 921600 { 0 3 } 0 1 }  }
	{ dstMat_rows_out int 32 regular {fifo 1}  }
	{ dstMat_cols_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "srcPtr_V", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "srcPtr_V_offset", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_data_V", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dstMat_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dstMat_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 79
set portList { 
	{ m_axi_srcPtr_V_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_WDATA sc_out sc_lv 8 signal 0 } 
	{ m_axi_srcPtr_V_WSTRB sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_RDATA sc_in sc_lv 8 signal 0 } 
	{ m_axi_srcPtr_V_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_BUSER sc_in sc_lv 1 signal 0 } 
	{ srcPtr_V_offset_dout sc_in sc_lv 32 signal 1 } 
	{ srcPtr_V_offset_empty_n sc_in sc_logic 1 signal 1 } 
	{ srcPtr_V_offset_read sc_out sc_logic 1 signal 1 } 
	{ dstMat_rows_dout sc_in sc_lv 32 signal 2 } 
	{ dstMat_rows_empty_n sc_in sc_logic 1 signal 2 } 
	{ dstMat_rows_read sc_out sc_logic 1 signal 2 } 
	{ dstMat_cols_dout sc_in sc_lv 32 signal 3 } 
	{ dstMat_cols_empty_n sc_in sc_logic 1 signal 3 } 
	{ dstMat_cols_read sc_out sc_logic 1 signal 3 } 
	{ dstMat_data_V_address0 sc_out sc_lv 20 signal 4 } 
	{ dstMat_data_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ dstMat_data_V_d0 sc_out sc_lv 8 signal 4 } 
	{ dstMat_data_V_q0 sc_in sc_lv 8 signal 4 } 
	{ dstMat_data_V_we0 sc_out sc_logic 1 signal 4 } 
	{ dstMat_data_V_address1 sc_out sc_lv 20 signal 4 } 
	{ dstMat_data_V_ce1 sc_out sc_logic 1 signal 4 } 
	{ dstMat_data_V_d1 sc_out sc_lv 8 signal 4 } 
	{ dstMat_data_V_q1 sc_in sc_lv 8 signal 4 } 
	{ dstMat_data_V_we1 sc_out sc_logic 1 signal 4 } 
	{ dstMat_rows_out_din sc_out sc_lv 32 signal 5 } 
	{ dstMat_rows_out_full_n sc_in sc_logic 1 signal 5 } 
	{ dstMat_rows_out_write sc_out sc_logic 1 signal 5 } 
	{ dstMat_cols_out_din sc_out sc_lv 32 signal 6 } 
	{ dstMat_cols_out_full_n sc_in sc_logic 1 signal 6 } 
	{ dstMat_cols_out_write sc_out sc_logic 1 signal 6 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ dstMat_data_V_full_n sc_in sc_logic 1 signal -1 } 
	{ dstMat_data_V_write sc_out sc_logic 1 signal -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "m_axi_srcPtr_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_srcPtr_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWID" }} , 
 	{ "name": "m_axi_srcPtr_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_srcPtr_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_srcPtr_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_srcPtr_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_srcPtr_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_srcPtr_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_srcPtr_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_srcPtr_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_srcPtr_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_srcPtr_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_srcPtr_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_srcPtr_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WID" }} , 
 	{ "name": "m_axi_srcPtr_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_srcPtr_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARID" }} , 
 	{ "name": "m_axi_srcPtr_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_srcPtr_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_srcPtr_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_srcPtr_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_srcPtr_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_srcPtr_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_srcPtr_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_srcPtr_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_srcPtr_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_srcPtr_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_srcPtr_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RID" }} , 
 	{ "name": "m_axi_srcPtr_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_srcPtr_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_srcPtr_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BID" }} , 
 	{ "name": "m_axi_srcPtr_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BUSER" }} , 
 	{ "name": "srcPtr_V_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V_offset", "role": "dout" }} , 
 	{ "name": "srcPtr_V_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V_offset", "role": "empty_n" }} , 
 	{ "name": "srcPtr_V_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V_offset", "role": "read" }} , 
 	{ "name": "dstMat_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "dout" }} , 
 	{ "name": "dstMat_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "empty_n" }} , 
 	{ "name": "dstMat_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "read" }} , 
 	{ "name": "dstMat_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "dout" }} , 
 	{ "name": "dstMat_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "empty_n" }} , 
 	{ "name": "dstMat_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "read" }} , 
 	{ "name": "dstMat_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "address0" }} , 
 	{ "name": "dstMat_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "ce0" }} , 
 	{ "name": "dstMat_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "d0" }} , 
 	{ "name": "dstMat_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "q0" }} , 
 	{ "name": "dstMat_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "we0" }} , 
 	{ "name": "dstMat_data_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "address1" }} , 
 	{ "name": "dstMat_data_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "ce1" }} , 
 	{ "name": "dstMat_data_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "d1" }} , 
 	{ "name": "dstMat_data_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "q1" }} , 
 	{ "name": "dstMat_data_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "we1" }} , 
 	{ "name": "dstMat_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_rows_out", "role": "din" }} , 
 	{ "name": "dstMat_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows_out", "role": "full_n" }} , 
 	{ "name": "dstMat_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows_out", "role": "write" }} , 
 	{ "name": "dstMat_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_cols_out", "role": "din" }} , 
 	{ "name": "dstMat_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols_out", "role": "full_n" }} , 
 	{ "name": "dstMat_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols_out", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "dstMat_data_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V_full_n", "role": "default" }} , 
 	{ "name": "dstMat_data_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V_write", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "Array2xfMat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "921613",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Array2hlsStrm54_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "Array2hlsStrm54_U0"},
			{"ID" : "2", "Name" : "hlsStrm2xfMat_U0"}],
		"Port" : [
			{"Name" : "srcPtr_V", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "srcPtr_V"}]},
			{"Name" : "srcPtr_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "srcPtr_V_offset"}]},
			{"Name" : "dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "scalar_dstMat_rows"}]},
			{"Name" : "dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "scalar_dstMat_cols"}]},
			{"Name" : "dstMat_data_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "hlsStrm2xfMat_U0", "Port" : "dstMat_data_V"}]},
			{"Name" : "dstMat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "dstMat_rows_out"}]},
			{"Name" : "dstMat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "dstMat_cols_out"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Array2hlsStrm54_U0", "Parent" : "0",
		"CDFG" : "Array2hlsStrm54",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "921612",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "scalar_dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "scalar_dstMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "scalar_dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "scalar_dstMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcPtr_V", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcPtr_V_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "srcPtr_V_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "srcPtr_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcPtr_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "strm_V_V_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "3",
				"BlockSignal" : [
					{"Name" : "strm_V_V_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows_c_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "4",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_c_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols_c_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "5",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_c_i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hlsStrm2xfMat_U0", "Parent" : "0",
		"CDFG" : "hlsStrm2xfMat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "921604",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_hlsStrmbkb_U",
		"Port" : [
			{"Name" : "srcStrm_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "3",
				"BlockSignal" : [
					{"Name" : "srcStrm_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "4",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "5",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_data_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.strm_V_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dstMat_rows_c_i_i_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dstMat_cols_c_i_i_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_hlsStrmbkb_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Array2xfMat {
		srcPtr_V {Type I LastRead 11 FirstWrite -1}
		srcPtr_V_offset {Type I LastRead 0 FirstWrite -1}
		dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_data_V {Type O LastRead -1 FirstWrite 4}
		dstMat_rows_out {Type O LastRead -1 FirstWrite 0}
		dstMat_cols_out {Type O LastRead -1 FirstWrite 0}}
	Array2hlsStrm54 {
		scalar_dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_cols_out {Type O LastRead -1 FirstWrite 0}
		scalar_dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_rows_out {Type O LastRead -1 FirstWrite 0}
		srcPtr_V {Type I LastRead 11 FirstWrite -1}
		srcPtr_V_offset {Type I LastRead 0 FirstWrite -1}
		strm_V_V_i {Type O LastRead -1 FirstWrite 12}
		dstMat_rows_c_i {Type O LastRead -1 FirstWrite 0}
		dstMat_cols_c_i {Type O LastRead -1 FirstWrite 0}}
	hlsStrm2xfMat {
		srcStrm_V_V {Type I LastRead 4 FirstWrite -1}
		dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_data_V {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14", "Max" : "921613"}
	, {"Name" : "Interval", "Min" : "14", "Max" : "921613"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	srcPtr_V { m_axi {  { m_axi_srcPtr_V_AWVALID VALID 1 1 }  { m_axi_srcPtr_V_AWREADY READY 0 1 }  { m_axi_srcPtr_V_AWADDR ADDR 1 32 }  { m_axi_srcPtr_V_AWID ID 1 1 }  { m_axi_srcPtr_V_AWLEN LEN 1 32 }  { m_axi_srcPtr_V_AWSIZE SIZE 1 3 }  { m_axi_srcPtr_V_AWBURST BURST 1 2 }  { m_axi_srcPtr_V_AWLOCK LOCK 1 2 }  { m_axi_srcPtr_V_AWCACHE CACHE 1 4 }  { m_axi_srcPtr_V_AWPROT PROT 1 3 }  { m_axi_srcPtr_V_AWQOS QOS 1 4 }  { m_axi_srcPtr_V_AWREGION REGION 1 4 }  { m_axi_srcPtr_V_AWUSER USER 1 1 }  { m_axi_srcPtr_V_WVALID VALID 1 1 }  { m_axi_srcPtr_V_WREADY READY 0 1 }  { m_axi_srcPtr_V_WDATA DATA 1 8 }  { m_axi_srcPtr_V_WSTRB STRB 1 1 }  { m_axi_srcPtr_V_WLAST LAST 1 1 }  { m_axi_srcPtr_V_WID ID 1 1 }  { m_axi_srcPtr_V_WUSER USER 1 1 }  { m_axi_srcPtr_V_ARVALID VALID 1 1 }  { m_axi_srcPtr_V_ARREADY READY 0 1 }  { m_axi_srcPtr_V_ARADDR ADDR 1 32 }  { m_axi_srcPtr_V_ARID ID 1 1 }  { m_axi_srcPtr_V_ARLEN LEN 1 32 }  { m_axi_srcPtr_V_ARSIZE SIZE 1 3 }  { m_axi_srcPtr_V_ARBURST BURST 1 2 }  { m_axi_srcPtr_V_ARLOCK LOCK 1 2 }  { m_axi_srcPtr_V_ARCACHE CACHE 1 4 }  { m_axi_srcPtr_V_ARPROT PROT 1 3 }  { m_axi_srcPtr_V_ARQOS QOS 1 4 }  { m_axi_srcPtr_V_ARREGION REGION 1 4 }  { m_axi_srcPtr_V_ARUSER USER 1 1 }  { m_axi_srcPtr_V_RVALID VALID 0 1 }  { m_axi_srcPtr_V_RREADY READY 1 1 }  { m_axi_srcPtr_V_RDATA DATA 0 8 }  { m_axi_srcPtr_V_RLAST LAST 0 1 }  { m_axi_srcPtr_V_RID ID 0 1 }  { m_axi_srcPtr_V_RUSER USER 0 1 }  { m_axi_srcPtr_V_RRESP RESP 0 2 }  { m_axi_srcPtr_V_BVALID VALID 0 1 }  { m_axi_srcPtr_V_BREADY READY 1 1 }  { m_axi_srcPtr_V_BRESP RESP 0 2 }  { m_axi_srcPtr_V_BID ID 0 1 }  { m_axi_srcPtr_V_BUSER USER 0 1 } } }
	srcPtr_V_offset { ap_fifo {  { srcPtr_V_offset_dout fifo_data 0 32 }  { srcPtr_V_offset_empty_n fifo_status 0 1 }  { srcPtr_V_offset_read fifo_update 1 1 } } }
	dstMat_rows { ap_fifo {  { dstMat_rows_dout fifo_data 0 32 }  { dstMat_rows_empty_n fifo_status 0 1 }  { dstMat_rows_read fifo_update 1 1 } } }
	dstMat_cols { ap_fifo {  { dstMat_cols_dout fifo_data 0 32 }  { dstMat_cols_empty_n fifo_status 0 1 }  { dstMat_cols_read fifo_update 1 1 } } }
	dstMat_data_V { ap_memory {  { dstMat_data_V_address0 mem_address 1 20 }  { dstMat_data_V_ce0 mem_ce 1 1 }  { dstMat_data_V_d0 mem_din 1 8 }  { dstMat_data_V_q0 mem_dout 0 8 }  { dstMat_data_V_we0 mem_we 1 1 }  { dstMat_data_V_address1 mem_address 1 20 }  { dstMat_data_V_ce1 mem_ce 1 1 }  { dstMat_data_V_d1 mem_din 1 8 }  { dstMat_data_V_q1 mem_dout 0 8 }  { dstMat_data_V_we1 mem_we 1 1 } } }
	dstMat_rows_out { ap_fifo {  { dstMat_rows_out_din fifo_data 1 32 }  { dstMat_rows_out_full_n fifo_status 0 1 }  { dstMat_rows_out_write fifo_update 1 1 } } }
	dstMat_cols_out { ap_fifo {  { dstMat_cols_out_din fifo_data 1 32 }  { dstMat_cols_out_full_n fifo_status 0 1 }  { dstMat_cols_out_write fifo_update 1 1 } } }
}
set moduleName Array2xfMat
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Array2xfMat}
set C_modelType { void 0 }
set C_modelArgList {
	{ srcPtr_V int 8 regular {axi_master 0}  }
	{ srcPtr_V_offset int 32 regular {fifo 0}  }
	{ dstMat_rows int 32 regular {fifo 0}  }
	{ dstMat_cols int 32 regular {fifo 0}  }
	{ dstMat_data_V int 8 regular {array 921600 { 0 3 } 0 1 }  }
	{ dstMat_rows_out int 32 regular {fifo 1}  }
	{ dstMat_cols_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "srcPtr_V", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "srcPtr_V_offset", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_data_V", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dstMat_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dstMat_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 79
set portList { 
	{ m_axi_srcPtr_V_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_WDATA sc_out sc_lv 8 signal 0 } 
	{ m_axi_srcPtr_V_WSTRB sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_srcPtr_V_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_srcPtr_V_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_srcPtr_V_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_RDATA sc_in sc_lv 8 signal 0 } 
	{ m_axi_srcPtr_V_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_srcPtr_V_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_srcPtr_V_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_srcPtr_V_BUSER sc_in sc_lv 1 signal 0 } 
	{ srcPtr_V_offset_dout sc_in sc_lv 32 signal 1 } 
	{ srcPtr_V_offset_empty_n sc_in sc_logic 1 signal 1 } 
	{ srcPtr_V_offset_read sc_out sc_logic 1 signal 1 } 
	{ dstMat_rows_dout sc_in sc_lv 32 signal 2 } 
	{ dstMat_rows_empty_n sc_in sc_logic 1 signal 2 } 
	{ dstMat_rows_read sc_out sc_logic 1 signal 2 } 
	{ dstMat_cols_dout sc_in sc_lv 32 signal 3 } 
	{ dstMat_cols_empty_n sc_in sc_logic 1 signal 3 } 
	{ dstMat_cols_read sc_out sc_logic 1 signal 3 } 
	{ dstMat_data_V_address0 sc_out sc_lv 20 signal 4 } 
	{ dstMat_data_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ dstMat_data_V_d0 sc_out sc_lv 8 signal 4 } 
	{ dstMat_data_V_q0 sc_in sc_lv 8 signal 4 } 
	{ dstMat_data_V_we0 sc_out sc_logic 1 signal 4 } 
	{ dstMat_data_V_address1 sc_out sc_lv 20 signal 4 } 
	{ dstMat_data_V_ce1 sc_out sc_logic 1 signal 4 } 
	{ dstMat_data_V_d1 sc_out sc_lv 8 signal 4 } 
	{ dstMat_data_V_q1 sc_in sc_lv 8 signal 4 } 
	{ dstMat_data_V_we1 sc_out sc_logic 1 signal 4 } 
	{ dstMat_rows_out_din sc_out sc_lv 32 signal 5 } 
	{ dstMat_rows_out_full_n sc_in sc_logic 1 signal 5 } 
	{ dstMat_rows_out_write sc_out sc_logic 1 signal 5 } 
	{ dstMat_cols_out_din sc_out sc_lv 32 signal 6 } 
	{ dstMat_cols_out_full_n sc_in sc_logic 1 signal 6 } 
	{ dstMat_cols_out_write sc_out sc_logic 1 signal 6 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ dstMat_data_V_full_n sc_in sc_logic 1 signal -1 } 
	{ dstMat_data_V_write sc_out sc_logic 1 signal -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "m_axi_srcPtr_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_srcPtr_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWID" }} , 
 	{ "name": "m_axi_srcPtr_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_srcPtr_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_srcPtr_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_srcPtr_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_srcPtr_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_srcPtr_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_srcPtr_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_srcPtr_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_srcPtr_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_srcPtr_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_srcPtr_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_srcPtr_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WID" }} , 
 	{ "name": "m_axi_srcPtr_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_srcPtr_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARID" }} , 
 	{ "name": "m_axi_srcPtr_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_srcPtr_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_srcPtr_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_srcPtr_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_srcPtr_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_srcPtr_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_srcPtr_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_srcPtr_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_srcPtr_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_srcPtr_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_srcPtr_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RID" }} , 
 	{ "name": "m_axi_srcPtr_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_srcPtr_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_srcPtr_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_srcPtr_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_srcPtr_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_srcPtr_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BID" }} , 
 	{ "name": "m_axi_srcPtr_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V", "role": "BUSER" }} , 
 	{ "name": "srcPtr_V_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcPtr_V_offset", "role": "dout" }} , 
 	{ "name": "srcPtr_V_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V_offset", "role": "empty_n" }} , 
 	{ "name": "srcPtr_V_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcPtr_V_offset", "role": "read" }} , 
 	{ "name": "dstMat_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "dout" }} , 
 	{ "name": "dstMat_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "empty_n" }} , 
 	{ "name": "dstMat_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "read" }} , 
 	{ "name": "dstMat_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "dout" }} , 
 	{ "name": "dstMat_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "empty_n" }} , 
 	{ "name": "dstMat_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "read" }} , 
 	{ "name": "dstMat_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "address0" }} , 
 	{ "name": "dstMat_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "ce0" }} , 
 	{ "name": "dstMat_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "d0" }} , 
 	{ "name": "dstMat_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "q0" }} , 
 	{ "name": "dstMat_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "we0" }} , 
 	{ "name": "dstMat_data_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "address1" }} , 
 	{ "name": "dstMat_data_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "ce1" }} , 
 	{ "name": "dstMat_data_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "d1" }} , 
 	{ "name": "dstMat_data_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "q1" }} , 
 	{ "name": "dstMat_data_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "we1" }} , 
 	{ "name": "dstMat_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_rows_out", "role": "din" }} , 
 	{ "name": "dstMat_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows_out", "role": "full_n" }} , 
 	{ "name": "dstMat_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows_out", "role": "write" }} , 
 	{ "name": "dstMat_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_cols_out", "role": "din" }} , 
 	{ "name": "dstMat_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols_out", "role": "full_n" }} , 
 	{ "name": "dstMat_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols_out", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "dstMat_data_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V_full_n", "role": "default" }} , 
 	{ "name": "dstMat_data_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V_write", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "Array2xfMat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "921613",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Array2hlsStrm54_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "Array2hlsStrm54_U0"},
			{"ID" : "2", "Name" : "hlsStrm2xfMat_U0"}],
		"Port" : [
			{"Name" : "srcPtr_V", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "srcPtr_V"}]},
			{"Name" : "srcPtr_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "srcPtr_V_offset"}]},
			{"Name" : "dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "scalar_dstMat_rows"}]},
			{"Name" : "dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "scalar_dstMat_cols"}]},
			{"Name" : "dstMat_data_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "hlsStrm2xfMat_U0", "Port" : "dstMat_data_V"}]},
			{"Name" : "dstMat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "dstMat_rows_out"}]},
			{"Name" : "dstMat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Array2hlsStrm54_U0", "Port" : "dstMat_cols_out"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Array2hlsStrm54_U0", "Parent" : "0",
		"CDFG" : "Array2hlsStrm54",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "921612",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "scalar_dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "scalar_dstMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "scalar_dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "scalar_dstMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcPtr_V", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcPtr_V_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "srcPtr_V_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "srcPtr_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcPtr_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "strm_V_V_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "3",
				"BlockSignal" : [
					{"Name" : "strm_V_V_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows_c_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "4",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_c_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols_c_i", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "5",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_c_i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hlsStrm2xfMat_U0", "Parent" : "0",
		"CDFG" : "hlsStrm2xfMat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "921604",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_hlsStrmbkb_U",
		"Port" : [
			{"Name" : "srcStrm_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "3",
				"BlockSignal" : [
					{"Name" : "srcStrm_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "4",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "5",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_data_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.strm_V_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dstMat_rows_c_i_i_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dstMat_cols_c_i_i_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_hlsStrmbkb_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Array2xfMat {
		srcPtr_V {Type I LastRead 11 FirstWrite -1}
		srcPtr_V_offset {Type I LastRead 0 FirstWrite -1}
		dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_data_V {Type O LastRead -1 FirstWrite 4}
		dstMat_rows_out {Type O LastRead -1 FirstWrite 0}
		dstMat_cols_out {Type O LastRead -1 FirstWrite 0}}
	Array2hlsStrm54 {
		scalar_dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_cols_out {Type O LastRead -1 FirstWrite 0}
		scalar_dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_rows_out {Type O LastRead -1 FirstWrite 0}
		srcPtr_V {Type I LastRead 11 FirstWrite -1}
		srcPtr_V_offset {Type I LastRead 0 FirstWrite -1}
		strm_V_V_i {Type O LastRead -1 FirstWrite 12}
		dstMat_rows_c_i {Type O LastRead -1 FirstWrite 0}
		dstMat_cols_c_i {Type O LastRead -1 FirstWrite 0}}
	hlsStrm2xfMat {
		srcStrm_V_V {Type I LastRead 4 FirstWrite -1}
		dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_data_V {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14", "Max" : "921613"}
	, {"Name" : "Interval", "Min" : "14", "Max" : "921613"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	srcPtr_V { m_axi {  { m_axi_srcPtr_V_AWVALID VALID 1 1 }  { m_axi_srcPtr_V_AWREADY READY 0 1 }  { m_axi_srcPtr_V_AWADDR ADDR 1 32 }  { m_axi_srcPtr_V_AWID ID 1 1 }  { m_axi_srcPtr_V_AWLEN LEN 1 32 }  { m_axi_srcPtr_V_AWSIZE SIZE 1 3 }  { m_axi_srcPtr_V_AWBURST BURST 1 2 }  { m_axi_srcPtr_V_AWLOCK LOCK 1 2 }  { m_axi_srcPtr_V_AWCACHE CACHE 1 4 }  { m_axi_srcPtr_V_AWPROT PROT 1 3 }  { m_axi_srcPtr_V_AWQOS QOS 1 4 }  { m_axi_srcPtr_V_AWREGION REGION 1 4 }  { m_axi_srcPtr_V_AWUSER USER 1 1 }  { m_axi_srcPtr_V_WVALID VALID 1 1 }  { m_axi_srcPtr_V_WREADY READY 0 1 }  { m_axi_srcPtr_V_WDATA DATA 1 8 }  { m_axi_srcPtr_V_WSTRB STRB 1 1 }  { m_axi_srcPtr_V_WLAST LAST 1 1 }  { m_axi_srcPtr_V_WID ID 1 1 }  { m_axi_srcPtr_V_WUSER USER 1 1 }  { m_axi_srcPtr_V_ARVALID VALID 1 1 }  { m_axi_srcPtr_V_ARREADY READY 0 1 }  { m_axi_srcPtr_V_ARADDR ADDR 1 32 }  { m_axi_srcPtr_V_ARID ID 1 1 }  { m_axi_srcPtr_V_ARLEN LEN 1 32 }  { m_axi_srcPtr_V_ARSIZE SIZE 1 3 }  { m_axi_srcPtr_V_ARBURST BURST 1 2 }  { m_axi_srcPtr_V_ARLOCK LOCK 1 2 }  { m_axi_srcPtr_V_ARCACHE CACHE 1 4 }  { m_axi_srcPtr_V_ARPROT PROT 1 3 }  { m_axi_srcPtr_V_ARQOS QOS 1 4 }  { m_axi_srcPtr_V_ARREGION REGION 1 4 }  { m_axi_srcPtr_V_ARUSER USER 1 1 }  { m_axi_srcPtr_V_RVALID VALID 0 1 }  { m_axi_srcPtr_V_RREADY READY 1 1 }  { m_axi_srcPtr_V_RDATA DATA 0 8 }  { m_axi_srcPtr_V_RLAST LAST 0 1 }  { m_axi_srcPtr_V_RID ID 0 1 }  { m_axi_srcPtr_V_RUSER USER 0 1 }  { m_axi_srcPtr_V_RRESP RESP 0 2 }  { m_axi_srcPtr_V_BVALID VALID 0 1 }  { m_axi_srcPtr_V_BREADY READY 1 1 }  { m_axi_srcPtr_V_BRESP RESP 0 2 }  { m_axi_srcPtr_V_BID ID 0 1 }  { m_axi_srcPtr_V_BUSER USER 0 1 } } }
	srcPtr_V_offset { ap_fifo {  { srcPtr_V_offset_dout fifo_data 0 32 }  { srcPtr_V_offset_empty_n fifo_status 0 1 }  { srcPtr_V_offset_read fifo_update 1 1 } } }
	dstMat_rows { ap_fifo {  { dstMat_rows_dout fifo_data 0 32 }  { dstMat_rows_empty_n fifo_status 0 1 }  { dstMat_rows_read fifo_update 1 1 } } }
	dstMat_cols { ap_fifo {  { dstMat_cols_dout fifo_data 0 32 }  { dstMat_cols_empty_n fifo_status 0 1 }  { dstMat_cols_read fifo_update 1 1 } } }
	dstMat_data_V { ap_memory {  { dstMat_data_V_address0 mem_address 1 20 }  { dstMat_data_V_ce0 mem_ce 1 1 }  { dstMat_data_V_d0 mem_din 1 8 }  { dstMat_data_V_q0 mem_dout 0 8 }  { dstMat_data_V_we0 mem_we 1 1 }  { dstMat_data_V_address1 mem_address 1 20 }  { dstMat_data_V_ce1 mem_ce 1 1 }  { dstMat_data_V_d1 mem_din 1 8 }  { dstMat_data_V_q1 mem_dout 0 8 }  { dstMat_data_V_we1 mem_we 1 1 } } }
	dstMat_rows_out { ap_fifo {  { dstMat_rows_out_din fifo_data 1 32 }  { dstMat_rows_out_full_n fifo_status 0 1 }  { dstMat_rows_out_write fifo_update 1 1 } } }
	dstMat_cols_out { ap_fifo {  { dstMat_cols_out_din fifo_data 1 32 }  { dstMat_cols_out_full_n fifo_status 0 1 }  { dstMat_cols_out_write fifo_update 1 1 } } }
}
