set moduleName hlsStrm2xfMat
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hlsStrm2xfMat}
set C_modelType { void 0 }
set C_modelArgList {
	{ srcStrm_V_V int 8 regular {fifo 0 volatile }  }
	{ dstMat_rows int 32 regular {fifo 0}  }
	{ dstMat_cols int 32 regular {fifo 0}  }
	{ dstMat_data_V int 8 regular {array 921600 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "srcStrm_V_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_data_V", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ srcStrm_V_V_dout sc_in sc_lv 8 signal 0 } 
	{ srcStrm_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ srcStrm_V_V_read sc_out sc_logic 1 signal 0 } 
	{ dstMat_rows_dout sc_in sc_lv 32 signal 1 } 
	{ dstMat_rows_empty_n sc_in sc_logic 1 signal 1 } 
	{ dstMat_rows_read sc_out sc_logic 1 signal 1 } 
	{ dstMat_cols_dout sc_in sc_lv 32 signal 2 } 
	{ dstMat_cols_empty_n sc_in sc_logic 1 signal 2 } 
	{ dstMat_cols_read sc_out sc_logic 1 signal 2 } 
	{ dstMat_data_V_address0 sc_out sc_lv 20 signal 3 } 
	{ dstMat_data_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ dstMat_data_V_we0 sc_out sc_logic 1 signal 3 } 
	{ dstMat_data_V_d0 sc_out sc_lv 8 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "srcStrm_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcStrm_V_V", "role": "dout" }} , 
 	{ "name": "srcStrm_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcStrm_V_V", "role": "empty_n" }} , 
 	{ "name": "srcStrm_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcStrm_V_V", "role": "read" }} , 
 	{ "name": "dstMat_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "dout" }} , 
 	{ "name": "dstMat_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "empty_n" }} , 
 	{ "name": "dstMat_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "read" }} , 
 	{ "name": "dstMat_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "dout" }} , 
 	{ "name": "dstMat_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "empty_n" }} , 
 	{ "name": "dstMat_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "read" }} , 
 	{ "name": "dstMat_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "address0" }} , 
 	{ "name": "dstMat_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "ce0" }} , 
 	{ "name": "dstMat_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "we0" }} , 
 	{ "name": "dstMat_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
		"Port" : [
			{"Name" : "srcStrm_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcStrm_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_data_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Canny_accel_mul_3bkb_U24", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hlsStrm2xfMat {
		srcStrm_V_V {Type I LastRead 9 FirstWrite -1}
		dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_data_V {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "921610"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "921610"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	srcStrm_V_V { ap_fifo {  { srcStrm_V_V_dout fifo_data 0 8 }  { srcStrm_V_V_empty_n fifo_status 0 1 }  { srcStrm_V_V_read fifo_update 1 1 } } }
	dstMat_rows { ap_fifo {  { dstMat_rows_dout fifo_data 0 32 }  { dstMat_rows_empty_n fifo_status 0 1 }  { dstMat_rows_read fifo_update 1 1 } } }
	dstMat_cols { ap_fifo {  { dstMat_cols_dout fifo_data 0 32 }  { dstMat_cols_empty_n fifo_status 0 1 }  { dstMat_cols_read fifo_update 1 1 } } }
	dstMat_data_V { ap_memory {  { dstMat_data_V_address0 mem_address 1 20 }  { dstMat_data_V_ce0 mem_ce 1 1 }  { dstMat_data_V_we0 mem_we 1 1 }  { dstMat_data_V_d0 mem_din 1 8 } } }
}
set moduleName hlsStrm2xfMat
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hlsStrm2xfMat}
set C_modelType { void 0 }
set C_modelArgList {
	{ srcStrm_V_V int 8 regular {fifo 0 volatile }  }
	{ dstMat_rows int 32 regular {fifo 0}  }
	{ dstMat_cols int 32 regular {fifo 0}  }
	{ dstMat_data_V int 8 regular {array 921600 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "srcStrm_V_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_data_V", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ srcStrm_V_V_dout sc_in sc_lv 8 signal 0 } 
	{ srcStrm_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ srcStrm_V_V_read sc_out sc_logic 1 signal 0 } 
	{ dstMat_rows_dout sc_in sc_lv 32 signal 1 } 
	{ dstMat_rows_empty_n sc_in sc_logic 1 signal 1 } 
	{ dstMat_rows_read sc_out sc_logic 1 signal 1 } 
	{ dstMat_cols_dout sc_in sc_lv 32 signal 2 } 
	{ dstMat_cols_empty_n sc_in sc_logic 1 signal 2 } 
	{ dstMat_cols_read sc_out sc_logic 1 signal 2 } 
	{ dstMat_data_V_address0 sc_out sc_lv 20 signal 3 } 
	{ dstMat_data_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ dstMat_data_V_we0 sc_out sc_logic 1 signal 3 } 
	{ dstMat_data_V_d0 sc_out sc_lv 8 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "srcStrm_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcStrm_V_V", "role": "dout" }} , 
 	{ "name": "srcStrm_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcStrm_V_V", "role": "empty_n" }} , 
 	{ "name": "srcStrm_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcStrm_V_V", "role": "read" }} , 
 	{ "name": "dstMat_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "dout" }} , 
 	{ "name": "dstMat_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "empty_n" }} , 
 	{ "name": "dstMat_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "read" }} , 
 	{ "name": "dstMat_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "dout" }} , 
 	{ "name": "dstMat_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "empty_n" }} , 
 	{ "name": "dstMat_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "read" }} , 
 	{ "name": "dstMat_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "address0" }} , 
 	{ "name": "dstMat_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "ce0" }} , 
 	{ "name": "dstMat_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "we0" }} , 
 	{ "name": "dstMat_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
		"Port" : [
			{"Name" : "srcStrm_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcStrm_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_data_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Canny_accel_mul_3bkb_U24", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hlsStrm2xfMat {
		srcStrm_V_V {Type I LastRead 9 FirstWrite -1}
		dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_data_V {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "921610"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "921610"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	srcStrm_V_V { ap_fifo {  { srcStrm_V_V_dout fifo_data 0 8 }  { srcStrm_V_V_empty_n fifo_status 0 1 }  { srcStrm_V_V_read fifo_update 1 1 } } }
	dstMat_rows { ap_fifo {  { dstMat_rows_dout fifo_data 0 32 }  { dstMat_rows_empty_n fifo_status 0 1 }  { dstMat_rows_read fifo_update 1 1 } } }
	dstMat_cols { ap_fifo {  { dstMat_cols_dout fifo_data 0 32 }  { dstMat_cols_empty_n fifo_status 0 1 }  { dstMat_cols_read fifo_update 1 1 } } }
	dstMat_data_V { ap_memory {  { dstMat_data_V_address0 mem_address 1 20 }  { dstMat_data_V_ce0 mem_ce 1 1 }  { dstMat_data_V_we0 mem_we 1 1 }  { dstMat_data_V_d0 mem_din 1 8 } } }
}
set moduleName hlsStrm2xfMat
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hlsStrm2xfMat}
set C_modelType { void 0 }
set C_modelArgList {
	{ srcStrm_V_V int 8 regular {fifo 0 volatile }  }
	{ dstMat_rows int 32 regular {fifo 0}  }
	{ dstMat_cols int 32 regular {fifo 0}  }
	{ dstMat_data_V int 8 regular {array 921600 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "srcStrm_V_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_data_V", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ srcStrm_V_V_dout sc_in sc_lv 8 signal 0 } 
	{ srcStrm_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ srcStrm_V_V_read sc_out sc_logic 1 signal 0 } 
	{ dstMat_rows_dout sc_in sc_lv 32 signal 1 } 
	{ dstMat_rows_empty_n sc_in sc_logic 1 signal 1 } 
	{ dstMat_rows_read sc_out sc_logic 1 signal 1 } 
	{ dstMat_cols_dout sc_in sc_lv 32 signal 2 } 
	{ dstMat_cols_empty_n sc_in sc_logic 1 signal 2 } 
	{ dstMat_cols_read sc_out sc_logic 1 signal 2 } 
	{ dstMat_data_V_address0 sc_out sc_lv 20 signal 3 } 
	{ dstMat_data_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ dstMat_data_V_we0 sc_out sc_logic 1 signal 3 } 
	{ dstMat_data_V_d0 sc_out sc_lv 8 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "srcStrm_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcStrm_V_V", "role": "dout" }} , 
 	{ "name": "srcStrm_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcStrm_V_V", "role": "empty_n" }} , 
 	{ "name": "srcStrm_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcStrm_V_V", "role": "read" }} , 
 	{ "name": "dstMat_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "dout" }} , 
 	{ "name": "dstMat_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "empty_n" }} , 
 	{ "name": "dstMat_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "read" }} , 
 	{ "name": "dstMat_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "dout" }} , 
 	{ "name": "dstMat_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "empty_n" }} , 
 	{ "name": "dstMat_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "read" }} , 
 	{ "name": "dstMat_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "address0" }} , 
 	{ "name": "dstMat_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "ce0" }} , 
 	{ "name": "dstMat_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "we0" }} , 
 	{ "name": "dstMat_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
		"Port" : [
			{"Name" : "srcStrm_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcStrm_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_data_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Canny_accel_mul_3bkb_U24", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hlsStrm2xfMat {
		srcStrm_V_V {Type I LastRead 9 FirstWrite -1}
		dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_data_V {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "921610"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "921610"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	srcStrm_V_V { ap_fifo {  { srcStrm_V_V_dout fifo_data 0 8 }  { srcStrm_V_V_empty_n fifo_status 0 1 }  { srcStrm_V_V_read fifo_update 1 1 } } }
	dstMat_rows { ap_fifo {  { dstMat_rows_dout fifo_data 0 32 }  { dstMat_rows_empty_n fifo_status 0 1 }  { dstMat_rows_read fifo_update 1 1 } } }
	dstMat_cols { ap_fifo {  { dstMat_cols_dout fifo_data 0 32 }  { dstMat_cols_empty_n fifo_status 0 1 }  { dstMat_cols_read fifo_update 1 1 } } }
	dstMat_data_V { ap_memory {  { dstMat_data_V_address0 mem_address 1 20 }  { dstMat_data_V_ce0 mem_ce 1 1 }  { dstMat_data_V_we0 mem_we 1 1 }  { dstMat_data_V_d0 mem_din 1 8 } } }
}
set moduleName hlsStrm2xfMat
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hlsStrm2xfMat}
set C_modelType { void 0 }
set C_modelArgList {
	{ srcStrm_V_V int 8 regular {fifo 0 volatile }  }
	{ dstMat_rows int 32 regular {fifo 0}  }
	{ dstMat_cols int 32 regular {fifo 0}  }
	{ dstMat_data_V int 8 regular {array 921600 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "srcStrm_V_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_data_V", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ srcStrm_V_V_dout sc_in sc_lv 8 signal 0 } 
	{ srcStrm_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ srcStrm_V_V_read sc_out sc_logic 1 signal 0 } 
	{ dstMat_rows_dout sc_in sc_lv 32 signal 1 } 
	{ dstMat_rows_empty_n sc_in sc_logic 1 signal 1 } 
	{ dstMat_rows_read sc_out sc_logic 1 signal 1 } 
	{ dstMat_cols_dout sc_in sc_lv 32 signal 2 } 
	{ dstMat_cols_empty_n sc_in sc_logic 1 signal 2 } 
	{ dstMat_cols_read sc_out sc_logic 1 signal 2 } 
	{ dstMat_data_V_address0 sc_out sc_lv 20 signal 3 } 
	{ dstMat_data_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ dstMat_data_V_we0 sc_out sc_logic 1 signal 3 } 
	{ dstMat_data_V_d0 sc_out sc_lv 8 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "srcStrm_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcStrm_V_V", "role": "dout" }} , 
 	{ "name": "srcStrm_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcStrm_V_V", "role": "empty_n" }} , 
 	{ "name": "srcStrm_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcStrm_V_V", "role": "read" }} , 
 	{ "name": "dstMat_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "dout" }} , 
 	{ "name": "dstMat_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "empty_n" }} , 
 	{ "name": "dstMat_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "read" }} , 
 	{ "name": "dstMat_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "dout" }} , 
 	{ "name": "dstMat_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "empty_n" }} , 
 	{ "name": "dstMat_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "read" }} , 
 	{ "name": "dstMat_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "address0" }} , 
 	{ "name": "dstMat_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "ce0" }} , 
 	{ "name": "dstMat_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "we0" }} , 
 	{ "name": "dstMat_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
		"Port" : [
			{"Name" : "srcStrm_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcStrm_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_data_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Canny_accel_mul_3bkb_U24", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hlsStrm2xfMat {
		srcStrm_V_V {Type I LastRead 9 FirstWrite -1}
		dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_data_V {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "921610"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "921610"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	srcStrm_V_V { ap_fifo {  { srcStrm_V_V_dout fifo_data 0 8 }  { srcStrm_V_V_empty_n fifo_status 0 1 }  { srcStrm_V_V_read fifo_update 1 1 } } }
	dstMat_rows { ap_fifo {  { dstMat_rows_dout fifo_data 0 32 }  { dstMat_rows_empty_n fifo_status 0 1 }  { dstMat_rows_read fifo_update 1 1 } } }
	dstMat_cols { ap_fifo {  { dstMat_cols_dout fifo_data 0 32 }  { dstMat_cols_empty_n fifo_status 0 1 }  { dstMat_cols_read fifo_update 1 1 } } }
	dstMat_data_V { ap_memory {  { dstMat_data_V_address0 mem_address 1 20 }  { dstMat_data_V_ce0 mem_ce 1 1 }  { dstMat_data_V_we0 mem_we 1 1 }  { dstMat_data_V_d0 mem_din 1 8 } } }
}
set moduleName hlsStrm2xfMat
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hlsStrm2xfMat}
set C_modelType { void 0 }
set C_modelArgList {
	{ srcStrm_V_V int 8 regular {fifo 0 volatile }  }
	{ dstMat_rows int 32 regular {fifo 0}  }
	{ dstMat_cols int 32 regular {fifo 0}  }
	{ dstMat_data_V int 8 regular {array 921600 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "srcStrm_V_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_data_V", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ srcStrm_V_V_dout sc_in sc_lv 8 signal 0 } 
	{ srcStrm_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ srcStrm_V_V_read sc_out sc_logic 1 signal 0 } 
	{ dstMat_rows_dout sc_in sc_lv 32 signal 1 } 
	{ dstMat_rows_empty_n sc_in sc_logic 1 signal 1 } 
	{ dstMat_rows_read sc_out sc_logic 1 signal 1 } 
	{ dstMat_cols_dout sc_in sc_lv 32 signal 2 } 
	{ dstMat_cols_empty_n sc_in sc_logic 1 signal 2 } 
	{ dstMat_cols_read sc_out sc_logic 1 signal 2 } 
	{ dstMat_data_V_address0 sc_out sc_lv 20 signal 3 } 
	{ dstMat_data_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ dstMat_data_V_we0 sc_out sc_logic 1 signal 3 } 
	{ dstMat_data_V_d0 sc_out sc_lv 8 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "srcStrm_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcStrm_V_V", "role": "dout" }} , 
 	{ "name": "srcStrm_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcStrm_V_V", "role": "empty_n" }} , 
 	{ "name": "srcStrm_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcStrm_V_V", "role": "read" }} , 
 	{ "name": "dstMat_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "dout" }} , 
 	{ "name": "dstMat_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "empty_n" }} , 
 	{ "name": "dstMat_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "read" }} , 
 	{ "name": "dstMat_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "dout" }} , 
 	{ "name": "dstMat_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "empty_n" }} , 
 	{ "name": "dstMat_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "read" }} , 
 	{ "name": "dstMat_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "address0" }} , 
 	{ "name": "dstMat_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "ce0" }} , 
 	{ "name": "dstMat_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "we0" }} , 
 	{ "name": "dstMat_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
		"Port" : [
			{"Name" : "srcStrm_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcStrm_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_data_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Canny_accel_mul_3bkb_U24", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hlsStrm2xfMat {
		srcStrm_V_V {Type I LastRead 9 FirstWrite -1}
		dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_data_V {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "921610"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "921610"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	srcStrm_V_V { ap_fifo {  { srcStrm_V_V_dout fifo_data 0 8 }  { srcStrm_V_V_empty_n fifo_status 0 1 }  { srcStrm_V_V_read fifo_update 1 1 } } }
	dstMat_rows { ap_fifo {  { dstMat_rows_dout fifo_data 0 32 }  { dstMat_rows_empty_n fifo_status 0 1 }  { dstMat_rows_read fifo_update 1 1 } } }
	dstMat_cols { ap_fifo {  { dstMat_cols_dout fifo_data 0 32 }  { dstMat_cols_empty_n fifo_status 0 1 }  { dstMat_cols_read fifo_update 1 1 } } }
	dstMat_data_V { ap_memory {  { dstMat_data_V_address0 mem_address 1 20 }  { dstMat_data_V_ce0 mem_ce 1 1 }  { dstMat_data_V_we0 mem_we 1 1 }  { dstMat_data_V_d0 mem_din 1 8 } } }
}
set moduleName hlsStrm2xfMat
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hlsStrm2xfMat}
set C_modelType { void 0 }
set C_modelArgList {
	{ srcStrm_V_V int 8 regular {fifo 0 volatile }  }
	{ dstMat_rows int 32 regular {fifo 0}  }
	{ dstMat_cols int 32 regular {fifo 0}  }
	{ dstMat_data_V int 8 regular {array 921600 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "srcStrm_V_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_data_V", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ srcStrm_V_V_dout sc_in sc_lv 8 signal 0 } 
	{ srcStrm_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ srcStrm_V_V_read sc_out sc_logic 1 signal 0 } 
	{ dstMat_rows_dout sc_in sc_lv 32 signal 1 } 
	{ dstMat_rows_empty_n sc_in sc_logic 1 signal 1 } 
	{ dstMat_rows_read sc_out sc_logic 1 signal 1 } 
	{ dstMat_cols_dout sc_in sc_lv 32 signal 2 } 
	{ dstMat_cols_empty_n sc_in sc_logic 1 signal 2 } 
	{ dstMat_cols_read sc_out sc_logic 1 signal 2 } 
	{ dstMat_data_V_address0 sc_out sc_lv 20 signal 3 } 
	{ dstMat_data_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ dstMat_data_V_we0 sc_out sc_logic 1 signal 3 } 
	{ dstMat_data_V_d0 sc_out sc_lv 8 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "srcStrm_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcStrm_V_V", "role": "dout" }} , 
 	{ "name": "srcStrm_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcStrm_V_V", "role": "empty_n" }} , 
 	{ "name": "srcStrm_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcStrm_V_V", "role": "read" }} , 
 	{ "name": "dstMat_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "dout" }} , 
 	{ "name": "dstMat_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "empty_n" }} , 
 	{ "name": "dstMat_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "read" }} , 
 	{ "name": "dstMat_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "dout" }} , 
 	{ "name": "dstMat_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "empty_n" }} , 
 	{ "name": "dstMat_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "read" }} , 
 	{ "name": "dstMat_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "address0" }} , 
 	{ "name": "dstMat_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "ce0" }} , 
 	{ "name": "dstMat_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "we0" }} , 
 	{ "name": "dstMat_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
		"Port" : [
			{"Name" : "srcStrm_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcStrm_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_data_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Canny_accel_mul_3bkb_U24", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hlsStrm2xfMat {
		srcStrm_V_V {Type I LastRead 9 FirstWrite -1}
		dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_data_V {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "921610"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "921610"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	srcStrm_V_V { ap_fifo {  { srcStrm_V_V_dout fifo_data 0 8 }  { srcStrm_V_V_empty_n fifo_status 0 1 }  { srcStrm_V_V_read fifo_update 1 1 } } }
	dstMat_rows { ap_fifo {  { dstMat_rows_dout fifo_data 0 32 }  { dstMat_rows_empty_n fifo_status 0 1 }  { dstMat_rows_read fifo_update 1 1 } } }
	dstMat_cols { ap_fifo {  { dstMat_cols_dout fifo_data 0 32 }  { dstMat_cols_empty_n fifo_status 0 1 }  { dstMat_cols_read fifo_update 1 1 } } }
	dstMat_data_V { ap_memory {  { dstMat_data_V_address0 mem_address 1 20 }  { dstMat_data_V_ce0 mem_ce 1 1 }  { dstMat_data_V_we0 mem_we 1 1 }  { dstMat_data_V_d0 mem_din 1 8 } } }
}
set moduleName hlsStrm2xfMat
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hlsStrm2xfMat}
set C_modelType { void 0 }
set C_modelArgList {
	{ srcStrm_V_V int 8 regular {fifo 0 volatile }  }
	{ dstMat_rows int 32 regular {fifo 0}  }
	{ dstMat_cols int 32 regular {fifo 0}  }
	{ dstMat_data_V int 8 regular {array 921600 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "srcStrm_V_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_data_V", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ srcStrm_V_V_dout sc_in sc_lv 8 signal 0 } 
	{ srcStrm_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ srcStrm_V_V_read sc_out sc_logic 1 signal 0 } 
	{ dstMat_rows_dout sc_in sc_lv 32 signal 1 } 
	{ dstMat_rows_empty_n sc_in sc_logic 1 signal 1 } 
	{ dstMat_rows_read sc_out sc_logic 1 signal 1 } 
	{ dstMat_cols_dout sc_in sc_lv 32 signal 2 } 
	{ dstMat_cols_empty_n sc_in sc_logic 1 signal 2 } 
	{ dstMat_cols_read sc_out sc_logic 1 signal 2 } 
	{ dstMat_data_V_address0 sc_out sc_lv 20 signal 3 } 
	{ dstMat_data_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ dstMat_data_V_we0 sc_out sc_logic 1 signal 3 } 
	{ dstMat_data_V_d0 sc_out sc_lv 8 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "srcStrm_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcStrm_V_V", "role": "dout" }} , 
 	{ "name": "srcStrm_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcStrm_V_V", "role": "empty_n" }} , 
 	{ "name": "srcStrm_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcStrm_V_V", "role": "read" }} , 
 	{ "name": "dstMat_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "dout" }} , 
 	{ "name": "dstMat_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "empty_n" }} , 
 	{ "name": "dstMat_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "read" }} , 
 	{ "name": "dstMat_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "dout" }} , 
 	{ "name": "dstMat_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "empty_n" }} , 
 	{ "name": "dstMat_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "read" }} , 
 	{ "name": "dstMat_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "address0" }} , 
 	{ "name": "dstMat_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "ce0" }} , 
 	{ "name": "dstMat_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "we0" }} , 
 	{ "name": "dstMat_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
		"Port" : [
			{"Name" : "srcStrm_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcStrm_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_data_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]}]}


set ArgLastReadFirstWriteLatency {
	hlsStrm2xfMat {
		srcStrm_V_V {Type I LastRead 4 FirstWrite -1}
		dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_data_V {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "921604"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "921604"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	srcStrm_V_V { ap_fifo {  { srcStrm_V_V_dout fifo_data 0 8 }  { srcStrm_V_V_empty_n fifo_status 0 1 }  { srcStrm_V_V_read fifo_update 1 1 } } }
	dstMat_rows { ap_fifo {  { dstMat_rows_dout fifo_data 0 32 }  { dstMat_rows_empty_n fifo_status 0 1 }  { dstMat_rows_read fifo_update 1 1 } } }
	dstMat_cols { ap_fifo {  { dstMat_cols_dout fifo_data 0 32 }  { dstMat_cols_empty_n fifo_status 0 1 }  { dstMat_cols_read fifo_update 1 1 } } }
	dstMat_data_V { ap_memory {  { dstMat_data_V_address0 mem_address 1 20 }  { dstMat_data_V_ce0 mem_ce 1 1 }  { dstMat_data_V_we0 mem_we 1 1 }  { dstMat_data_V_d0 mem_din 1 8 } } }
}
set moduleName hlsStrm2xfMat
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hlsStrm2xfMat}
set C_modelType { void 0 }
set C_modelArgList {
	{ srcStrm_V_V int 8 regular {fifo 0 volatile }  }
	{ dstMat_rows int 32 regular {fifo 0}  }
	{ dstMat_cols int 32 regular {fifo 0}  }
	{ dstMat_data_V int 8 regular {array 921600 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "srcStrm_V_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstMat_data_V", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ srcStrm_V_V_dout sc_in sc_lv 8 signal 0 } 
	{ srcStrm_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ srcStrm_V_V_read sc_out sc_logic 1 signal 0 } 
	{ dstMat_rows_dout sc_in sc_lv 32 signal 1 } 
	{ dstMat_rows_empty_n sc_in sc_logic 1 signal 1 } 
	{ dstMat_rows_read sc_out sc_logic 1 signal 1 } 
	{ dstMat_cols_dout sc_in sc_lv 32 signal 2 } 
	{ dstMat_cols_empty_n sc_in sc_logic 1 signal 2 } 
	{ dstMat_cols_read sc_out sc_logic 1 signal 2 } 
	{ dstMat_data_V_address0 sc_out sc_lv 20 signal 3 } 
	{ dstMat_data_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ dstMat_data_V_we0 sc_out sc_logic 1 signal 3 } 
	{ dstMat_data_V_d0 sc_out sc_lv 8 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "srcStrm_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "srcStrm_V_V", "role": "dout" }} , 
 	{ "name": "srcStrm_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcStrm_V_V", "role": "empty_n" }} , 
 	{ "name": "srcStrm_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcStrm_V_V", "role": "read" }} , 
 	{ "name": "dstMat_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "dout" }} , 
 	{ "name": "dstMat_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "empty_n" }} , 
 	{ "name": "dstMat_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_rows", "role": "read" }} , 
 	{ "name": "dstMat_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "dout" }} , 
 	{ "name": "dstMat_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "empty_n" }} , 
 	{ "name": "dstMat_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_cols", "role": "read" }} , 
 	{ "name": "dstMat_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "address0" }} , 
 	{ "name": "dstMat_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "ce0" }} , 
 	{ "name": "dstMat_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "we0" }} , 
 	{ "name": "dstMat_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstMat_data_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
		"Port" : [
			{"Name" : "srcStrm_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcStrm_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstMat_data_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}]}]}


set ArgLastReadFirstWriteLatency {
	hlsStrm2xfMat {
		srcStrm_V_V {Type I LastRead 4 FirstWrite -1}
		dstMat_rows {Type I LastRead 0 FirstWrite -1}
		dstMat_cols {Type I LastRead 0 FirstWrite -1}
		dstMat_data_V {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "921604"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "921604"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	srcStrm_V_V { ap_fifo {  { srcStrm_V_V_dout fifo_data 0 8 }  { srcStrm_V_V_empty_n fifo_status 0 1 }  { srcStrm_V_V_read fifo_update 1 1 } } }
	dstMat_rows { ap_fifo {  { dstMat_rows_dout fifo_data 0 32 }  { dstMat_rows_empty_n fifo_status 0 1 }  { dstMat_rows_read fifo_update 1 1 } } }
	dstMat_cols { ap_fifo {  { dstMat_cols_dout fifo_data 0 32 }  { dstMat_cols_empty_n fifo_status 0 1 }  { dstMat_cols_read fifo_update 1 1 } } }
	dstMat_data_V { ap_memory {  { dstMat_data_V_address0 mem_address 1 20 }  { dstMat_data_V_ce0 mem_ce 1 1 }  { dstMat_data_V_we0 mem_we 1 1 }  { dstMat_data_V_d0 mem_din 1 8 } } }
}
