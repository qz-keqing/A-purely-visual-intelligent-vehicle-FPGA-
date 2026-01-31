set moduleName xfMat2hlsStrm9
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
set C_modelName {xfMat2hlsStrm9}
set C_modelType { void 0 }
set C_modelArgList {
	{ srcMat_rows int 32 regular {fifo 0}  }
	{ srcMat_cols int 32 regular {fifo 0}  }
	{ srcMat_data_V int 1 regular {array 921600 { 1 3 } 1 1 }  }
	{ dstStrm_V_V int 8 regular {fifo 1 volatile }  }
	{ srcMat_rows_out int 32 regular {fifo 1}  }
	{ srcMat_cols_out int 32 regular {fifo 1}  }
	{ dstPtr_V_offset int 32 regular {fifo 0}  }
	{ dstPtr_V_offset_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "srcMat_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcMat_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcMat_data_V", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dstStrm_V_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "srcMat_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "srcMat_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dstPtr_V_offset", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstPtr_V_offset_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ srcMat_rows_dout sc_in sc_lv 32 signal 0 } 
	{ srcMat_rows_empty_n sc_in sc_logic 1 signal 0 } 
	{ srcMat_rows_read sc_out sc_logic 1 signal 0 } 
	{ srcMat_cols_dout sc_in sc_lv 32 signal 1 } 
	{ srcMat_cols_empty_n sc_in sc_logic 1 signal 1 } 
	{ srcMat_cols_read sc_out sc_logic 1 signal 1 } 
	{ srcMat_data_V_address0 sc_out sc_lv 20 signal 2 } 
	{ srcMat_data_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ srcMat_data_V_q0 sc_in sc_lv 1 signal 2 } 
	{ dstStrm_V_V_din sc_out sc_lv 8 signal 3 } 
	{ dstStrm_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ dstStrm_V_V_write sc_out sc_logic 1 signal 3 } 
	{ srcMat_rows_out_din sc_out sc_lv 32 signal 4 } 
	{ srcMat_rows_out_full_n sc_in sc_logic 1 signal 4 } 
	{ srcMat_rows_out_write sc_out sc_logic 1 signal 4 } 
	{ srcMat_cols_out_din sc_out sc_lv 32 signal 5 } 
	{ srcMat_cols_out_full_n sc_in sc_logic 1 signal 5 } 
	{ srcMat_cols_out_write sc_out sc_logic 1 signal 5 } 
	{ dstPtr_V_offset_dout sc_in sc_lv 32 signal 6 } 
	{ dstPtr_V_offset_empty_n sc_in sc_logic 1 signal 6 } 
	{ dstPtr_V_offset_read sc_out sc_logic 1 signal 6 } 
	{ dstPtr_V_offset_out_din sc_out sc_lv 32 signal 7 } 
	{ dstPtr_V_offset_out_full_n sc_in sc_logic 1 signal 7 } 
	{ dstPtr_V_offset_out_write sc_out sc_logic 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "srcMat_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_rows", "role": "dout" }} , 
 	{ "name": "srcMat_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows", "role": "empty_n" }} , 
 	{ "name": "srcMat_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows", "role": "read" }} , 
 	{ "name": "srcMat_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_cols", "role": "dout" }} , 
 	{ "name": "srcMat_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols", "role": "empty_n" }} , 
 	{ "name": "srcMat_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols", "role": "read" }} , 
 	{ "name": "srcMat_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "srcMat_data_V", "role": "address0" }} , 
 	{ "name": "srcMat_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_data_V", "role": "ce0" }} , 
 	{ "name": "srcMat_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_data_V", "role": "q0" }} , 
 	{ "name": "dstStrm_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstStrm_V_V", "role": "din" }} , 
 	{ "name": "dstStrm_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstStrm_V_V", "role": "full_n" }} , 
 	{ "name": "dstStrm_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstStrm_V_V", "role": "write" }} , 
 	{ "name": "srcMat_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_rows_out", "role": "din" }} , 
 	{ "name": "srcMat_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows_out", "role": "full_n" }} , 
 	{ "name": "srcMat_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows_out", "role": "write" }} , 
 	{ "name": "srcMat_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_cols_out", "role": "din" }} , 
 	{ "name": "srcMat_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols_out", "role": "full_n" }} , 
 	{ "name": "srcMat_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols_out", "role": "write" }} , 
 	{ "name": "dstPtr_V_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstPtr_V_offset", "role": "dout" }} , 
 	{ "name": "dstPtr_V_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset", "role": "empty_n" }} , 
 	{ "name": "dstPtr_V_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset", "role": "read" }} , 
 	{ "name": "dstPtr_V_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstPtr_V_offset_out", "role": "din" }} , 
 	{ "name": "dstPtr_V_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset_out", "role": "full_n" }} , 
 	{ "name": "dstPtr_V_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xfMat2hlsStrm9",
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
			{"Name" : "srcMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_data_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "dstStrm_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstStrm_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstPtr_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstPtr_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstPtr_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstPtr_V_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Canny_accel_mul_3bkb_U49", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xfMat2hlsStrm9 {
		srcMat_rows {Type I LastRead 0 FirstWrite -1}
		srcMat_cols {Type I LastRead 0 FirstWrite -1}
		srcMat_data_V {Type I LastRead 8 FirstWrite -1}
		dstStrm_V_V {Type O LastRead -1 FirstWrite 10}
		srcMat_rows_out {Type O LastRead -1 FirstWrite 0}
		srcMat_cols_out {Type O LastRead -1 FirstWrite 0}
		dstPtr_V_offset {Type I LastRead 0 FirstWrite -1}
		dstPtr_V_offset_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "921610"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "921610"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	srcMat_rows { ap_fifo {  { srcMat_rows_dout fifo_data 0 32 }  { srcMat_rows_empty_n fifo_status 0 1 }  { srcMat_rows_read fifo_update 1 1 } } }
	srcMat_cols { ap_fifo {  { srcMat_cols_dout fifo_data 0 32 }  { srcMat_cols_empty_n fifo_status 0 1 }  { srcMat_cols_read fifo_update 1 1 } } }
	srcMat_data_V { ap_memory {  { srcMat_data_V_address0 mem_address 1 20 }  { srcMat_data_V_ce0 mem_ce 1 1 }  { srcMat_data_V_q0 mem_dout 0 1 } } }
	dstStrm_V_V { ap_fifo {  { dstStrm_V_V_din fifo_data 1 8 }  { dstStrm_V_V_full_n fifo_status 0 1 }  { dstStrm_V_V_write fifo_update 1 1 } } }
	srcMat_rows_out { ap_fifo {  { srcMat_rows_out_din fifo_data 1 32 }  { srcMat_rows_out_full_n fifo_status 0 1 }  { srcMat_rows_out_write fifo_update 1 1 } } }
	srcMat_cols_out { ap_fifo {  { srcMat_cols_out_din fifo_data 1 32 }  { srcMat_cols_out_full_n fifo_status 0 1 }  { srcMat_cols_out_write fifo_update 1 1 } } }
	dstPtr_V_offset { ap_fifo {  { dstPtr_V_offset_dout fifo_data 0 32 }  { dstPtr_V_offset_empty_n fifo_status 0 1 }  { dstPtr_V_offset_read fifo_update 1 1 } } }
	dstPtr_V_offset_out { ap_fifo {  { dstPtr_V_offset_out_din fifo_data 1 32 }  { dstPtr_V_offset_out_full_n fifo_status 0 1 }  { dstPtr_V_offset_out_write fifo_update 1 1 } } }
}
set moduleName xfMat2hlsStrm9
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
set C_modelName {xfMat2hlsStrm9}
set C_modelType { void 0 }
set C_modelArgList {
	{ srcMat_rows int 32 regular {fifo 0}  }
	{ srcMat_cols int 32 regular {fifo 0}  }
	{ srcMat_data_V int 1 regular {array 921600 { 1 3 } 1 1 }  }
	{ dstStrm_V_V int 8 regular {fifo 1 volatile }  }
	{ srcMat_rows_out int 32 regular {fifo 1}  }
	{ srcMat_cols_out int 32 regular {fifo 1}  }
	{ dstPtr_V_offset int 32 regular {fifo 0}  }
	{ dstPtr_V_offset_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "srcMat_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcMat_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcMat_data_V", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dstStrm_V_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "srcMat_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "srcMat_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dstPtr_V_offset", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstPtr_V_offset_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ srcMat_rows_dout sc_in sc_lv 32 signal 0 } 
	{ srcMat_rows_empty_n sc_in sc_logic 1 signal 0 } 
	{ srcMat_rows_read sc_out sc_logic 1 signal 0 } 
	{ srcMat_cols_dout sc_in sc_lv 32 signal 1 } 
	{ srcMat_cols_empty_n sc_in sc_logic 1 signal 1 } 
	{ srcMat_cols_read sc_out sc_logic 1 signal 1 } 
	{ srcMat_data_V_address0 sc_out sc_lv 20 signal 2 } 
	{ srcMat_data_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ srcMat_data_V_q0 sc_in sc_lv 1 signal 2 } 
	{ dstStrm_V_V_din sc_out sc_lv 8 signal 3 } 
	{ dstStrm_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ dstStrm_V_V_write sc_out sc_logic 1 signal 3 } 
	{ srcMat_rows_out_din sc_out sc_lv 32 signal 4 } 
	{ srcMat_rows_out_full_n sc_in sc_logic 1 signal 4 } 
	{ srcMat_rows_out_write sc_out sc_logic 1 signal 4 } 
	{ srcMat_cols_out_din sc_out sc_lv 32 signal 5 } 
	{ srcMat_cols_out_full_n sc_in sc_logic 1 signal 5 } 
	{ srcMat_cols_out_write sc_out sc_logic 1 signal 5 } 
	{ dstPtr_V_offset_dout sc_in sc_lv 32 signal 6 } 
	{ dstPtr_V_offset_empty_n sc_in sc_logic 1 signal 6 } 
	{ dstPtr_V_offset_read sc_out sc_logic 1 signal 6 } 
	{ dstPtr_V_offset_out_din sc_out sc_lv 32 signal 7 } 
	{ dstPtr_V_offset_out_full_n sc_in sc_logic 1 signal 7 } 
	{ dstPtr_V_offset_out_write sc_out sc_logic 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "srcMat_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_rows", "role": "dout" }} , 
 	{ "name": "srcMat_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows", "role": "empty_n" }} , 
 	{ "name": "srcMat_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows", "role": "read" }} , 
 	{ "name": "srcMat_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_cols", "role": "dout" }} , 
 	{ "name": "srcMat_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols", "role": "empty_n" }} , 
 	{ "name": "srcMat_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols", "role": "read" }} , 
 	{ "name": "srcMat_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "srcMat_data_V", "role": "address0" }} , 
 	{ "name": "srcMat_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_data_V", "role": "ce0" }} , 
 	{ "name": "srcMat_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_data_V", "role": "q0" }} , 
 	{ "name": "dstStrm_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstStrm_V_V", "role": "din" }} , 
 	{ "name": "dstStrm_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstStrm_V_V", "role": "full_n" }} , 
 	{ "name": "dstStrm_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstStrm_V_V", "role": "write" }} , 
 	{ "name": "srcMat_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_rows_out", "role": "din" }} , 
 	{ "name": "srcMat_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows_out", "role": "full_n" }} , 
 	{ "name": "srcMat_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows_out", "role": "write" }} , 
 	{ "name": "srcMat_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_cols_out", "role": "din" }} , 
 	{ "name": "srcMat_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols_out", "role": "full_n" }} , 
 	{ "name": "srcMat_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols_out", "role": "write" }} , 
 	{ "name": "dstPtr_V_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstPtr_V_offset", "role": "dout" }} , 
 	{ "name": "dstPtr_V_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset", "role": "empty_n" }} , 
 	{ "name": "dstPtr_V_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset", "role": "read" }} , 
 	{ "name": "dstPtr_V_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstPtr_V_offset_out", "role": "din" }} , 
 	{ "name": "dstPtr_V_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset_out", "role": "full_n" }} , 
 	{ "name": "dstPtr_V_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xfMat2hlsStrm9",
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
			{"Name" : "srcMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_data_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "dstStrm_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstStrm_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstPtr_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstPtr_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstPtr_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstPtr_V_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Canny_accel_mul_3bkb_U49", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xfMat2hlsStrm9 {
		srcMat_rows {Type I LastRead 0 FirstWrite -1}
		srcMat_cols {Type I LastRead 0 FirstWrite -1}
		srcMat_data_V {Type I LastRead 8 FirstWrite -1}
		dstStrm_V_V {Type O LastRead -1 FirstWrite 10}
		srcMat_rows_out {Type O LastRead -1 FirstWrite 0}
		srcMat_cols_out {Type O LastRead -1 FirstWrite 0}
		dstPtr_V_offset {Type I LastRead 0 FirstWrite -1}
		dstPtr_V_offset_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "921610"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "921610"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	srcMat_rows { ap_fifo {  { srcMat_rows_dout fifo_data 0 32 }  { srcMat_rows_empty_n fifo_status 0 1 }  { srcMat_rows_read fifo_update 1 1 } } }
	srcMat_cols { ap_fifo {  { srcMat_cols_dout fifo_data 0 32 }  { srcMat_cols_empty_n fifo_status 0 1 }  { srcMat_cols_read fifo_update 1 1 } } }
	srcMat_data_V { ap_memory {  { srcMat_data_V_address0 mem_address 1 20 }  { srcMat_data_V_ce0 mem_ce 1 1 }  { srcMat_data_V_q0 mem_dout 0 1 } } }
	dstStrm_V_V { ap_fifo {  { dstStrm_V_V_din fifo_data 1 8 }  { dstStrm_V_V_full_n fifo_status 0 1 }  { dstStrm_V_V_write fifo_update 1 1 } } }
	srcMat_rows_out { ap_fifo {  { srcMat_rows_out_din fifo_data 1 32 }  { srcMat_rows_out_full_n fifo_status 0 1 }  { srcMat_rows_out_write fifo_update 1 1 } } }
	srcMat_cols_out { ap_fifo {  { srcMat_cols_out_din fifo_data 1 32 }  { srcMat_cols_out_full_n fifo_status 0 1 }  { srcMat_cols_out_write fifo_update 1 1 } } }
	dstPtr_V_offset { ap_fifo {  { dstPtr_V_offset_dout fifo_data 0 32 }  { dstPtr_V_offset_empty_n fifo_status 0 1 }  { dstPtr_V_offset_read fifo_update 1 1 } } }
	dstPtr_V_offset_out { ap_fifo {  { dstPtr_V_offset_out_din fifo_data 1 32 }  { dstPtr_V_offset_out_full_n fifo_status 0 1 }  { dstPtr_V_offset_out_write fifo_update 1 1 } } }
}
set moduleName xfMat2hlsStrm9
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
set C_modelName {xfMat2hlsStrm9}
set C_modelType { void 0 }
set C_modelArgList {
	{ srcMat_rows int 32 regular {fifo 0}  }
	{ srcMat_cols int 32 regular {fifo 0}  }
	{ srcMat_data_V int 1 regular {array 921600 { 1 3 } 1 1 }  }
	{ dstStrm_V_V int 8 regular {fifo 1 volatile }  }
	{ srcMat_rows_out int 32 regular {fifo 1}  }
	{ srcMat_cols_out int 32 regular {fifo 1}  }
	{ dstPtr_V_offset int 32 regular {fifo 0}  }
	{ dstPtr_V_offset_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "srcMat_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcMat_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcMat_data_V", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dstStrm_V_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "srcMat_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "srcMat_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dstPtr_V_offset", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstPtr_V_offset_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ srcMat_rows_dout sc_in sc_lv 32 signal 0 } 
	{ srcMat_rows_empty_n sc_in sc_logic 1 signal 0 } 
	{ srcMat_rows_read sc_out sc_logic 1 signal 0 } 
	{ srcMat_cols_dout sc_in sc_lv 32 signal 1 } 
	{ srcMat_cols_empty_n sc_in sc_logic 1 signal 1 } 
	{ srcMat_cols_read sc_out sc_logic 1 signal 1 } 
	{ srcMat_data_V_address0 sc_out sc_lv 20 signal 2 } 
	{ srcMat_data_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ srcMat_data_V_q0 sc_in sc_lv 1 signal 2 } 
	{ dstStrm_V_V_din sc_out sc_lv 8 signal 3 } 
	{ dstStrm_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ dstStrm_V_V_write sc_out sc_logic 1 signal 3 } 
	{ srcMat_rows_out_din sc_out sc_lv 32 signal 4 } 
	{ srcMat_rows_out_full_n sc_in sc_logic 1 signal 4 } 
	{ srcMat_rows_out_write sc_out sc_logic 1 signal 4 } 
	{ srcMat_cols_out_din sc_out sc_lv 32 signal 5 } 
	{ srcMat_cols_out_full_n sc_in sc_logic 1 signal 5 } 
	{ srcMat_cols_out_write sc_out sc_logic 1 signal 5 } 
	{ dstPtr_V_offset_dout sc_in sc_lv 32 signal 6 } 
	{ dstPtr_V_offset_empty_n sc_in sc_logic 1 signal 6 } 
	{ dstPtr_V_offset_read sc_out sc_logic 1 signal 6 } 
	{ dstPtr_V_offset_out_din sc_out sc_lv 32 signal 7 } 
	{ dstPtr_V_offset_out_full_n sc_in sc_logic 1 signal 7 } 
	{ dstPtr_V_offset_out_write sc_out sc_logic 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "srcMat_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_rows", "role": "dout" }} , 
 	{ "name": "srcMat_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows", "role": "empty_n" }} , 
 	{ "name": "srcMat_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows", "role": "read" }} , 
 	{ "name": "srcMat_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_cols", "role": "dout" }} , 
 	{ "name": "srcMat_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols", "role": "empty_n" }} , 
 	{ "name": "srcMat_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols", "role": "read" }} , 
 	{ "name": "srcMat_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "srcMat_data_V", "role": "address0" }} , 
 	{ "name": "srcMat_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_data_V", "role": "ce0" }} , 
 	{ "name": "srcMat_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_data_V", "role": "q0" }} , 
 	{ "name": "dstStrm_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstStrm_V_V", "role": "din" }} , 
 	{ "name": "dstStrm_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstStrm_V_V", "role": "full_n" }} , 
 	{ "name": "dstStrm_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstStrm_V_V", "role": "write" }} , 
 	{ "name": "srcMat_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_rows_out", "role": "din" }} , 
 	{ "name": "srcMat_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows_out", "role": "full_n" }} , 
 	{ "name": "srcMat_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows_out", "role": "write" }} , 
 	{ "name": "srcMat_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_cols_out", "role": "din" }} , 
 	{ "name": "srcMat_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols_out", "role": "full_n" }} , 
 	{ "name": "srcMat_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols_out", "role": "write" }} , 
 	{ "name": "dstPtr_V_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstPtr_V_offset", "role": "dout" }} , 
 	{ "name": "dstPtr_V_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset", "role": "empty_n" }} , 
 	{ "name": "dstPtr_V_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset", "role": "read" }} , 
 	{ "name": "dstPtr_V_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstPtr_V_offset_out", "role": "din" }} , 
 	{ "name": "dstPtr_V_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset_out", "role": "full_n" }} , 
 	{ "name": "dstPtr_V_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xfMat2hlsStrm9",
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
			{"Name" : "srcMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_data_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "dstStrm_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstStrm_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstPtr_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstPtr_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstPtr_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstPtr_V_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Canny_accel_mul_3bkb_U49", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xfMat2hlsStrm9 {
		srcMat_rows {Type I LastRead 0 FirstWrite -1}
		srcMat_cols {Type I LastRead 0 FirstWrite -1}
		srcMat_data_V {Type I LastRead 8 FirstWrite -1}
		dstStrm_V_V {Type O LastRead -1 FirstWrite 10}
		srcMat_rows_out {Type O LastRead -1 FirstWrite 0}
		srcMat_cols_out {Type O LastRead -1 FirstWrite 0}
		dstPtr_V_offset {Type I LastRead 0 FirstWrite -1}
		dstPtr_V_offset_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "921610"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "921610"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	srcMat_rows { ap_fifo {  { srcMat_rows_dout fifo_data 0 32 }  { srcMat_rows_empty_n fifo_status 0 1 }  { srcMat_rows_read fifo_update 1 1 } } }
	srcMat_cols { ap_fifo {  { srcMat_cols_dout fifo_data 0 32 }  { srcMat_cols_empty_n fifo_status 0 1 }  { srcMat_cols_read fifo_update 1 1 } } }
	srcMat_data_V { ap_memory {  { srcMat_data_V_address0 mem_address 1 20 }  { srcMat_data_V_ce0 mem_ce 1 1 }  { srcMat_data_V_q0 mem_dout 0 1 } } }
	dstStrm_V_V { ap_fifo {  { dstStrm_V_V_din fifo_data 1 8 }  { dstStrm_V_V_full_n fifo_status 0 1 }  { dstStrm_V_V_write fifo_update 1 1 } } }
	srcMat_rows_out { ap_fifo {  { srcMat_rows_out_din fifo_data 1 32 }  { srcMat_rows_out_full_n fifo_status 0 1 }  { srcMat_rows_out_write fifo_update 1 1 } } }
	srcMat_cols_out { ap_fifo {  { srcMat_cols_out_din fifo_data 1 32 }  { srcMat_cols_out_full_n fifo_status 0 1 }  { srcMat_cols_out_write fifo_update 1 1 } } }
	dstPtr_V_offset { ap_fifo {  { dstPtr_V_offset_dout fifo_data 0 32 }  { dstPtr_V_offset_empty_n fifo_status 0 1 }  { dstPtr_V_offset_read fifo_update 1 1 } } }
	dstPtr_V_offset_out { ap_fifo {  { dstPtr_V_offset_out_din fifo_data 1 32 }  { dstPtr_V_offset_out_full_n fifo_status 0 1 }  { dstPtr_V_offset_out_write fifo_update 1 1 } } }
}
set moduleName xfMat2hlsStrm9
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
set C_modelName {xfMat2hlsStrm9}
set C_modelType { void 0 }
set C_modelArgList {
	{ srcMat_rows int 32 regular {fifo 0}  }
	{ srcMat_cols int 32 regular {fifo 0}  }
	{ srcMat_data_V int 1 regular {array 921600 { 1 3 } 1 1 }  }
	{ dstStrm_V_V int 8 regular {fifo 1 volatile }  }
	{ srcMat_rows_out int 32 regular {fifo 1}  }
	{ srcMat_cols_out int 32 regular {fifo 1}  }
	{ dstPtr_V_offset int 32 regular {fifo 0}  }
	{ dstPtr_V_offset_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "srcMat_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcMat_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcMat_data_V", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dstStrm_V_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "srcMat_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "srcMat_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dstPtr_V_offset", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstPtr_V_offset_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ srcMat_rows_dout sc_in sc_lv 32 signal 0 } 
	{ srcMat_rows_empty_n sc_in sc_logic 1 signal 0 } 
	{ srcMat_rows_read sc_out sc_logic 1 signal 0 } 
	{ srcMat_cols_dout sc_in sc_lv 32 signal 1 } 
	{ srcMat_cols_empty_n sc_in sc_logic 1 signal 1 } 
	{ srcMat_cols_read sc_out sc_logic 1 signal 1 } 
	{ srcMat_data_V_address0 sc_out sc_lv 20 signal 2 } 
	{ srcMat_data_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ srcMat_data_V_q0 sc_in sc_lv 1 signal 2 } 
	{ dstStrm_V_V_din sc_out sc_lv 8 signal 3 } 
	{ dstStrm_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ dstStrm_V_V_write sc_out sc_logic 1 signal 3 } 
	{ srcMat_rows_out_din sc_out sc_lv 32 signal 4 } 
	{ srcMat_rows_out_full_n sc_in sc_logic 1 signal 4 } 
	{ srcMat_rows_out_write sc_out sc_logic 1 signal 4 } 
	{ srcMat_cols_out_din sc_out sc_lv 32 signal 5 } 
	{ srcMat_cols_out_full_n sc_in sc_logic 1 signal 5 } 
	{ srcMat_cols_out_write sc_out sc_logic 1 signal 5 } 
	{ dstPtr_V_offset_dout sc_in sc_lv 32 signal 6 } 
	{ dstPtr_V_offset_empty_n sc_in sc_logic 1 signal 6 } 
	{ dstPtr_V_offset_read sc_out sc_logic 1 signal 6 } 
	{ dstPtr_V_offset_out_din sc_out sc_lv 32 signal 7 } 
	{ dstPtr_V_offset_out_full_n sc_in sc_logic 1 signal 7 } 
	{ dstPtr_V_offset_out_write sc_out sc_logic 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "srcMat_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_rows", "role": "dout" }} , 
 	{ "name": "srcMat_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows", "role": "empty_n" }} , 
 	{ "name": "srcMat_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows", "role": "read" }} , 
 	{ "name": "srcMat_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_cols", "role": "dout" }} , 
 	{ "name": "srcMat_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols", "role": "empty_n" }} , 
 	{ "name": "srcMat_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols", "role": "read" }} , 
 	{ "name": "srcMat_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "srcMat_data_V", "role": "address0" }} , 
 	{ "name": "srcMat_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_data_V", "role": "ce0" }} , 
 	{ "name": "srcMat_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_data_V", "role": "q0" }} , 
 	{ "name": "dstStrm_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstStrm_V_V", "role": "din" }} , 
 	{ "name": "dstStrm_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstStrm_V_V", "role": "full_n" }} , 
 	{ "name": "dstStrm_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstStrm_V_V", "role": "write" }} , 
 	{ "name": "srcMat_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_rows_out", "role": "din" }} , 
 	{ "name": "srcMat_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows_out", "role": "full_n" }} , 
 	{ "name": "srcMat_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows_out", "role": "write" }} , 
 	{ "name": "srcMat_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_cols_out", "role": "din" }} , 
 	{ "name": "srcMat_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols_out", "role": "full_n" }} , 
 	{ "name": "srcMat_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols_out", "role": "write" }} , 
 	{ "name": "dstPtr_V_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstPtr_V_offset", "role": "dout" }} , 
 	{ "name": "dstPtr_V_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset", "role": "empty_n" }} , 
 	{ "name": "dstPtr_V_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset", "role": "read" }} , 
 	{ "name": "dstPtr_V_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstPtr_V_offset_out", "role": "din" }} , 
 	{ "name": "dstPtr_V_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset_out", "role": "full_n" }} , 
 	{ "name": "dstPtr_V_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xfMat2hlsStrm9",
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
			{"Name" : "srcMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_data_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "dstStrm_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstStrm_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstPtr_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstPtr_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstPtr_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstPtr_V_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Canny_accel_mul_3bkb_U49", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xfMat2hlsStrm9 {
		srcMat_rows {Type I LastRead 0 FirstWrite -1}
		srcMat_cols {Type I LastRead 0 FirstWrite -1}
		srcMat_data_V {Type I LastRead 8 FirstWrite -1}
		dstStrm_V_V {Type O LastRead -1 FirstWrite 10}
		srcMat_rows_out {Type O LastRead -1 FirstWrite 0}
		srcMat_cols_out {Type O LastRead -1 FirstWrite 0}
		dstPtr_V_offset {Type I LastRead 0 FirstWrite -1}
		dstPtr_V_offset_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "921610"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "921610"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	srcMat_rows { ap_fifo {  { srcMat_rows_dout fifo_data 0 32 }  { srcMat_rows_empty_n fifo_status 0 1 }  { srcMat_rows_read fifo_update 1 1 } } }
	srcMat_cols { ap_fifo {  { srcMat_cols_dout fifo_data 0 32 }  { srcMat_cols_empty_n fifo_status 0 1 }  { srcMat_cols_read fifo_update 1 1 } } }
	srcMat_data_V { ap_memory {  { srcMat_data_V_address0 mem_address 1 20 }  { srcMat_data_V_ce0 mem_ce 1 1 }  { srcMat_data_V_q0 mem_dout 0 1 } } }
	dstStrm_V_V { ap_fifo {  { dstStrm_V_V_din fifo_data 1 8 }  { dstStrm_V_V_full_n fifo_status 0 1 }  { dstStrm_V_V_write fifo_update 1 1 } } }
	srcMat_rows_out { ap_fifo {  { srcMat_rows_out_din fifo_data 1 32 }  { srcMat_rows_out_full_n fifo_status 0 1 }  { srcMat_rows_out_write fifo_update 1 1 } } }
	srcMat_cols_out { ap_fifo {  { srcMat_cols_out_din fifo_data 1 32 }  { srcMat_cols_out_full_n fifo_status 0 1 }  { srcMat_cols_out_write fifo_update 1 1 } } }
	dstPtr_V_offset { ap_fifo {  { dstPtr_V_offset_dout fifo_data 0 32 }  { dstPtr_V_offset_empty_n fifo_status 0 1 }  { dstPtr_V_offset_read fifo_update 1 1 } } }
	dstPtr_V_offset_out { ap_fifo {  { dstPtr_V_offset_out_din fifo_data 1 32 }  { dstPtr_V_offset_out_full_n fifo_status 0 1 }  { dstPtr_V_offset_out_write fifo_update 1 1 } } }
}
set moduleName xfMat2hlsStrm9
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
set C_modelName {xfMat2hlsStrm9}
set C_modelType { void 0 }
set C_modelArgList {
	{ srcMat_rows int 32 regular {fifo 0}  }
	{ srcMat_cols int 32 regular {fifo 0}  }
	{ srcMat_data_V int 1 regular {array 921600 { 1 3 } 1 1 }  }
	{ dstStrm_V_V int 8 regular {fifo 1 volatile }  }
	{ srcMat_rows_out int 32 regular {fifo 1}  }
	{ srcMat_cols_out int 32 regular {fifo 1}  }
	{ dstPtr_V_offset int 32 regular {fifo 0}  }
	{ dstPtr_V_offset_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "srcMat_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcMat_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcMat_data_V", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dstStrm_V_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "srcMat_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "srcMat_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dstPtr_V_offset", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstPtr_V_offset_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ srcMat_rows_dout sc_in sc_lv 32 signal 0 } 
	{ srcMat_rows_empty_n sc_in sc_logic 1 signal 0 } 
	{ srcMat_rows_read sc_out sc_logic 1 signal 0 } 
	{ srcMat_cols_dout sc_in sc_lv 32 signal 1 } 
	{ srcMat_cols_empty_n sc_in sc_logic 1 signal 1 } 
	{ srcMat_cols_read sc_out sc_logic 1 signal 1 } 
	{ srcMat_data_V_address0 sc_out sc_lv 20 signal 2 } 
	{ srcMat_data_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ srcMat_data_V_q0 sc_in sc_lv 1 signal 2 } 
	{ dstStrm_V_V_din sc_out sc_lv 8 signal 3 } 
	{ dstStrm_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ dstStrm_V_V_write sc_out sc_logic 1 signal 3 } 
	{ srcMat_rows_out_din sc_out sc_lv 32 signal 4 } 
	{ srcMat_rows_out_full_n sc_in sc_logic 1 signal 4 } 
	{ srcMat_rows_out_write sc_out sc_logic 1 signal 4 } 
	{ srcMat_cols_out_din sc_out sc_lv 32 signal 5 } 
	{ srcMat_cols_out_full_n sc_in sc_logic 1 signal 5 } 
	{ srcMat_cols_out_write sc_out sc_logic 1 signal 5 } 
	{ dstPtr_V_offset_dout sc_in sc_lv 32 signal 6 } 
	{ dstPtr_V_offset_empty_n sc_in sc_logic 1 signal 6 } 
	{ dstPtr_V_offset_read sc_out sc_logic 1 signal 6 } 
	{ dstPtr_V_offset_out_din sc_out sc_lv 32 signal 7 } 
	{ dstPtr_V_offset_out_full_n sc_in sc_logic 1 signal 7 } 
	{ dstPtr_V_offset_out_write sc_out sc_logic 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "srcMat_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_rows", "role": "dout" }} , 
 	{ "name": "srcMat_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows", "role": "empty_n" }} , 
 	{ "name": "srcMat_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows", "role": "read" }} , 
 	{ "name": "srcMat_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_cols", "role": "dout" }} , 
 	{ "name": "srcMat_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols", "role": "empty_n" }} , 
 	{ "name": "srcMat_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols", "role": "read" }} , 
 	{ "name": "srcMat_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "srcMat_data_V", "role": "address0" }} , 
 	{ "name": "srcMat_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_data_V", "role": "ce0" }} , 
 	{ "name": "srcMat_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_data_V", "role": "q0" }} , 
 	{ "name": "dstStrm_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstStrm_V_V", "role": "din" }} , 
 	{ "name": "dstStrm_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstStrm_V_V", "role": "full_n" }} , 
 	{ "name": "dstStrm_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstStrm_V_V", "role": "write" }} , 
 	{ "name": "srcMat_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_rows_out", "role": "din" }} , 
 	{ "name": "srcMat_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows_out", "role": "full_n" }} , 
 	{ "name": "srcMat_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows_out", "role": "write" }} , 
 	{ "name": "srcMat_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_cols_out", "role": "din" }} , 
 	{ "name": "srcMat_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols_out", "role": "full_n" }} , 
 	{ "name": "srcMat_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols_out", "role": "write" }} , 
 	{ "name": "dstPtr_V_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstPtr_V_offset", "role": "dout" }} , 
 	{ "name": "dstPtr_V_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset", "role": "empty_n" }} , 
 	{ "name": "dstPtr_V_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset", "role": "read" }} , 
 	{ "name": "dstPtr_V_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstPtr_V_offset_out", "role": "din" }} , 
 	{ "name": "dstPtr_V_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset_out", "role": "full_n" }} , 
 	{ "name": "dstPtr_V_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xfMat2hlsStrm9",
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
			{"Name" : "srcMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_data_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "dstStrm_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstStrm_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstPtr_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstPtr_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstPtr_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstPtr_V_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Canny_accel_mul_3bkb_U49", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xfMat2hlsStrm9 {
		srcMat_rows {Type I LastRead 0 FirstWrite -1}
		srcMat_cols {Type I LastRead 0 FirstWrite -1}
		srcMat_data_V {Type I LastRead 8 FirstWrite -1}
		dstStrm_V_V {Type O LastRead -1 FirstWrite 10}
		srcMat_rows_out {Type O LastRead -1 FirstWrite 0}
		srcMat_cols_out {Type O LastRead -1 FirstWrite 0}
		dstPtr_V_offset {Type I LastRead 0 FirstWrite -1}
		dstPtr_V_offset_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "921610"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "921610"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	srcMat_rows { ap_fifo {  { srcMat_rows_dout fifo_data 0 32 }  { srcMat_rows_empty_n fifo_status 0 1 }  { srcMat_rows_read fifo_update 1 1 } } }
	srcMat_cols { ap_fifo {  { srcMat_cols_dout fifo_data 0 32 }  { srcMat_cols_empty_n fifo_status 0 1 }  { srcMat_cols_read fifo_update 1 1 } } }
	srcMat_data_V { ap_memory {  { srcMat_data_V_address0 mem_address 1 20 }  { srcMat_data_V_ce0 mem_ce 1 1 }  { srcMat_data_V_q0 mem_dout 0 1 } } }
	dstStrm_V_V { ap_fifo {  { dstStrm_V_V_din fifo_data 1 8 }  { dstStrm_V_V_full_n fifo_status 0 1 }  { dstStrm_V_V_write fifo_update 1 1 } } }
	srcMat_rows_out { ap_fifo {  { srcMat_rows_out_din fifo_data 1 32 }  { srcMat_rows_out_full_n fifo_status 0 1 }  { srcMat_rows_out_write fifo_update 1 1 } } }
	srcMat_cols_out { ap_fifo {  { srcMat_cols_out_din fifo_data 1 32 }  { srcMat_cols_out_full_n fifo_status 0 1 }  { srcMat_cols_out_write fifo_update 1 1 } } }
	dstPtr_V_offset { ap_fifo {  { dstPtr_V_offset_dout fifo_data 0 32 }  { dstPtr_V_offset_empty_n fifo_status 0 1 }  { dstPtr_V_offset_read fifo_update 1 1 } } }
	dstPtr_V_offset_out { ap_fifo {  { dstPtr_V_offset_out_din fifo_data 1 32 }  { dstPtr_V_offset_out_full_n fifo_status 0 1 }  { dstPtr_V_offset_out_write fifo_update 1 1 } } }
}
set moduleName xfMat2hlsStrm9
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
set C_modelName {xfMat2hlsStrm9}
set C_modelType { void 0 }
set C_modelArgList {
	{ srcMat_rows int 32 regular {fifo 0}  }
	{ srcMat_cols int 32 regular {fifo 0}  }
	{ srcMat_data_V int 1 regular {array 921600 { 1 3 } 1 1 }  }
	{ dstStrm_V_V int 8 regular {fifo 1 volatile }  }
	{ srcMat_rows_out int 32 regular {fifo 1}  }
	{ srcMat_cols_out int 32 regular {fifo 1}  }
	{ dstPtr_V_offset int 32 regular {fifo 0}  }
	{ dstPtr_V_offset_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "srcMat_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcMat_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcMat_data_V", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dstStrm_V_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "srcMat_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "srcMat_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dstPtr_V_offset", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstPtr_V_offset_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ srcMat_rows_dout sc_in sc_lv 32 signal 0 } 
	{ srcMat_rows_empty_n sc_in sc_logic 1 signal 0 } 
	{ srcMat_rows_read sc_out sc_logic 1 signal 0 } 
	{ srcMat_cols_dout sc_in sc_lv 32 signal 1 } 
	{ srcMat_cols_empty_n sc_in sc_logic 1 signal 1 } 
	{ srcMat_cols_read sc_out sc_logic 1 signal 1 } 
	{ srcMat_data_V_address0 sc_out sc_lv 20 signal 2 } 
	{ srcMat_data_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ srcMat_data_V_q0 sc_in sc_lv 1 signal 2 } 
	{ dstStrm_V_V_din sc_out sc_lv 8 signal 3 } 
	{ dstStrm_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ dstStrm_V_V_write sc_out sc_logic 1 signal 3 } 
	{ srcMat_rows_out_din sc_out sc_lv 32 signal 4 } 
	{ srcMat_rows_out_full_n sc_in sc_logic 1 signal 4 } 
	{ srcMat_rows_out_write sc_out sc_logic 1 signal 4 } 
	{ srcMat_cols_out_din sc_out sc_lv 32 signal 5 } 
	{ srcMat_cols_out_full_n sc_in sc_logic 1 signal 5 } 
	{ srcMat_cols_out_write sc_out sc_logic 1 signal 5 } 
	{ dstPtr_V_offset_dout sc_in sc_lv 32 signal 6 } 
	{ dstPtr_V_offset_empty_n sc_in sc_logic 1 signal 6 } 
	{ dstPtr_V_offset_read sc_out sc_logic 1 signal 6 } 
	{ dstPtr_V_offset_out_din sc_out sc_lv 32 signal 7 } 
	{ dstPtr_V_offset_out_full_n sc_in sc_logic 1 signal 7 } 
	{ dstPtr_V_offset_out_write sc_out sc_logic 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "srcMat_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_rows", "role": "dout" }} , 
 	{ "name": "srcMat_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows", "role": "empty_n" }} , 
 	{ "name": "srcMat_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows", "role": "read" }} , 
 	{ "name": "srcMat_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_cols", "role": "dout" }} , 
 	{ "name": "srcMat_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols", "role": "empty_n" }} , 
 	{ "name": "srcMat_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols", "role": "read" }} , 
 	{ "name": "srcMat_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "srcMat_data_V", "role": "address0" }} , 
 	{ "name": "srcMat_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_data_V", "role": "ce0" }} , 
 	{ "name": "srcMat_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_data_V", "role": "q0" }} , 
 	{ "name": "dstStrm_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstStrm_V_V", "role": "din" }} , 
 	{ "name": "dstStrm_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstStrm_V_V", "role": "full_n" }} , 
 	{ "name": "dstStrm_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstStrm_V_V", "role": "write" }} , 
 	{ "name": "srcMat_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_rows_out", "role": "din" }} , 
 	{ "name": "srcMat_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows_out", "role": "full_n" }} , 
 	{ "name": "srcMat_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows_out", "role": "write" }} , 
 	{ "name": "srcMat_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_cols_out", "role": "din" }} , 
 	{ "name": "srcMat_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols_out", "role": "full_n" }} , 
 	{ "name": "srcMat_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols_out", "role": "write" }} , 
 	{ "name": "dstPtr_V_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstPtr_V_offset", "role": "dout" }} , 
 	{ "name": "dstPtr_V_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset", "role": "empty_n" }} , 
 	{ "name": "dstPtr_V_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset", "role": "read" }} , 
 	{ "name": "dstPtr_V_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstPtr_V_offset_out", "role": "din" }} , 
 	{ "name": "dstPtr_V_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset_out", "role": "full_n" }} , 
 	{ "name": "dstPtr_V_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xfMat2hlsStrm9",
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
			{"Name" : "srcMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_data_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "dstStrm_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstStrm_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstPtr_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstPtr_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstPtr_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstPtr_V_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Canny_accel_mul_3bkb_U49", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xfMat2hlsStrm9 {
		srcMat_rows {Type I LastRead 0 FirstWrite -1}
		srcMat_cols {Type I LastRead 0 FirstWrite -1}
		srcMat_data_V {Type I LastRead 8 FirstWrite -1}
		dstStrm_V_V {Type O LastRead -1 FirstWrite 10}
		srcMat_rows_out {Type O LastRead -1 FirstWrite 0}
		srcMat_cols_out {Type O LastRead -1 FirstWrite 0}
		dstPtr_V_offset {Type I LastRead 0 FirstWrite -1}
		dstPtr_V_offset_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "921610"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "921610"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	srcMat_rows { ap_fifo {  { srcMat_rows_dout fifo_data 0 32 }  { srcMat_rows_empty_n fifo_status 0 1 }  { srcMat_rows_read fifo_update 1 1 } } }
	srcMat_cols { ap_fifo {  { srcMat_cols_dout fifo_data 0 32 }  { srcMat_cols_empty_n fifo_status 0 1 }  { srcMat_cols_read fifo_update 1 1 } } }
	srcMat_data_V { ap_memory {  { srcMat_data_V_address0 mem_address 1 20 }  { srcMat_data_V_ce0 mem_ce 1 1 }  { srcMat_data_V_q0 mem_dout 0 1 } } }
	dstStrm_V_V { ap_fifo {  { dstStrm_V_V_din fifo_data 1 8 }  { dstStrm_V_V_full_n fifo_status 0 1 }  { dstStrm_V_V_write fifo_update 1 1 } } }
	srcMat_rows_out { ap_fifo {  { srcMat_rows_out_din fifo_data 1 32 }  { srcMat_rows_out_full_n fifo_status 0 1 }  { srcMat_rows_out_write fifo_update 1 1 } } }
	srcMat_cols_out { ap_fifo {  { srcMat_cols_out_din fifo_data 1 32 }  { srcMat_cols_out_full_n fifo_status 0 1 }  { srcMat_cols_out_write fifo_update 1 1 } } }
	dstPtr_V_offset { ap_fifo {  { dstPtr_V_offset_dout fifo_data 0 32 }  { dstPtr_V_offset_empty_n fifo_status 0 1 }  { dstPtr_V_offset_read fifo_update 1 1 } } }
	dstPtr_V_offset_out { ap_fifo {  { dstPtr_V_offset_out_din fifo_data 1 32 }  { dstPtr_V_offset_out_full_n fifo_status 0 1 }  { dstPtr_V_offset_out_write fifo_update 1 1 } } }
}
set moduleName xfMat2hlsStrm9
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
set C_modelName {xfMat2hlsStrm9}
set C_modelType { void 0 }
set C_modelArgList {
	{ srcMat_rows int 32 regular {fifo 0}  }
	{ srcMat_cols int 32 regular {fifo 0}  }
	{ srcMat_data_V int 1 regular {array 921600 { 1 3 } 1 1 }  }
	{ dstStrm_V_V int 8 regular {fifo 1 volatile }  }
	{ srcMat_rows_out int 32 regular {fifo 1}  }
	{ srcMat_cols_out int 32 regular {fifo 1}  }
	{ dstPtr_V_offset int 32 regular {fifo 0}  }
	{ dstPtr_V_offset_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "srcMat_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcMat_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcMat_data_V", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dstStrm_V_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "srcMat_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "srcMat_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dstPtr_V_offset", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstPtr_V_offset_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ srcMat_rows_dout sc_in sc_lv 32 signal 0 } 
	{ srcMat_rows_empty_n sc_in sc_logic 1 signal 0 } 
	{ srcMat_rows_read sc_out sc_logic 1 signal 0 } 
	{ srcMat_cols_dout sc_in sc_lv 32 signal 1 } 
	{ srcMat_cols_empty_n sc_in sc_logic 1 signal 1 } 
	{ srcMat_cols_read sc_out sc_logic 1 signal 1 } 
	{ srcMat_data_V_address0 sc_out sc_lv 20 signal 2 } 
	{ srcMat_data_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ srcMat_data_V_q0 sc_in sc_lv 1 signal 2 } 
	{ dstStrm_V_V_din sc_out sc_lv 8 signal 3 } 
	{ dstStrm_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ dstStrm_V_V_write sc_out sc_logic 1 signal 3 } 
	{ srcMat_rows_out_din sc_out sc_lv 32 signal 4 } 
	{ srcMat_rows_out_full_n sc_in sc_logic 1 signal 4 } 
	{ srcMat_rows_out_write sc_out sc_logic 1 signal 4 } 
	{ srcMat_cols_out_din sc_out sc_lv 32 signal 5 } 
	{ srcMat_cols_out_full_n sc_in sc_logic 1 signal 5 } 
	{ srcMat_cols_out_write sc_out sc_logic 1 signal 5 } 
	{ dstPtr_V_offset_dout sc_in sc_lv 32 signal 6 } 
	{ dstPtr_V_offset_empty_n sc_in sc_logic 1 signal 6 } 
	{ dstPtr_V_offset_read sc_out sc_logic 1 signal 6 } 
	{ dstPtr_V_offset_out_din sc_out sc_lv 32 signal 7 } 
	{ dstPtr_V_offset_out_full_n sc_in sc_logic 1 signal 7 } 
	{ dstPtr_V_offset_out_write sc_out sc_logic 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "srcMat_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_rows", "role": "dout" }} , 
 	{ "name": "srcMat_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows", "role": "empty_n" }} , 
 	{ "name": "srcMat_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows", "role": "read" }} , 
 	{ "name": "srcMat_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_cols", "role": "dout" }} , 
 	{ "name": "srcMat_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols", "role": "empty_n" }} , 
 	{ "name": "srcMat_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols", "role": "read" }} , 
 	{ "name": "srcMat_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "srcMat_data_V", "role": "address0" }} , 
 	{ "name": "srcMat_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_data_V", "role": "ce0" }} , 
 	{ "name": "srcMat_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_data_V", "role": "q0" }} , 
 	{ "name": "dstStrm_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstStrm_V_V", "role": "din" }} , 
 	{ "name": "dstStrm_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstStrm_V_V", "role": "full_n" }} , 
 	{ "name": "dstStrm_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstStrm_V_V", "role": "write" }} , 
 	{ "name": "srcMat_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_rows_out", "role": "din" }} , 
 	{ "name": "srcMat_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows_out", "role": "full_n" }} , 
 	{ "name": "srcMat_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows_out", "role": "write" }} , 
 	{ "name": "srcMat_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_cols_out", "role": "din" }} , 
 	{ "name": "srcMat_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols_out", "role": "full_n" }} , 
 	{ "name": "srcMat_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols_out", "role": "write" }} , 
 	{ "name": "dstPtr_V_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstPtr_V_offset", "role": "dout" }} , 
 	{ "name": "dstPtr_V_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset", "role": "empty_n" }} , 
 	{ "name": "dstPtr_V_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset", "role": "read" }} , 
 	{ "name": "dstPtr_V_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstPtr_V_offset_out", "role": "din" }} , 
 	{ "name": "dstPtr_V_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset_out", "role": "full_n" }} , 
 	{ "name": "dstPtr_V_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xfMat2hlsStrm9",
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
			{"Name" : "srcMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_data_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "dstStrm_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstStrm_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstPtr_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstPtr_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstPtr_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstPtr_V_offset_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	xfMat2hlsStrm9 {
		srcMat_rows {Type I LastRead 0 FirstWrite -1}
		srcMat_cols {Type I LastRead 0 FirstWrite -1}
		srcMat_data_V {Type I LastRead 3 FirstWrite -1}
		dstStrm_V_V {Type O LastRead -1 FirstWrite 4}
		srcMat_rows_out {Type O LastRead -1 FirstWrite 0}
		srcMat_cols_out {Type O LastRead -1 FirstWrite 0}
		dstPtr_V_offset {Type I LastRead 0 FirstWrite -1}
		dstPtr_V_offset_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "921604"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "921604"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	srcMat_rows { ap_fifo {  { srcMat_rows_dout fifo_data 0 32 }  { srcMat_rows_empty_n fifo_status 0 1 }  { srcMat_rows_read fifo_update 1 1 } } }
	srcMat_cols { ap_fifo {  { srcMat_cols_dout fifo_data 0 32 }  { srcMat_cols_empty_n fifo_status 0 1 }  { srcMat_cols_read fifo_update 1 1 } } }
	srcMat_data_V { ap_memory {  { srcMat_data_V_address0 mem_address 1 20 }  { srcMat_data_V_ce0 mem_ce 1 1 }  { srcMat_data_V_q0 mem_dout 0 1 } } }
	dstStrm_V_V { ap_fifo {  { dstStrm_V_V_din fifo_data 1 8 }  { dstStrm_V_V_full_n fifo_status 0 1 }  { dstStrm_V_V_write fifo_update 1 1 } } }
	srcMat_rows_out { ap_fifo {  { srcMat_rows_out_din fifo_data 1 32 }  { srcMat_rows_out_full_n fifo_status 0 1 }  { srcMat_rows_out_write fifo_update 1 1 } } }
	srcMat_cols_out { ap_fifo {  { srcMat_cols_out_din fifo_data 1 32 }  { srcMat_cols_out_full_n fifo_status 0 1 }  { srcMat_cols_out_write fifo_update 1 1 } } }
	dstPtr_V_offset { ap_fifo {  { dstPtr_V_offset_dout fifo_data 0 32 }  { dstPtr_V_offset_empty_n fifo_status 0 1 }  { dstPtr_V_offset_read fifo_update 1 1 } } }
	dstPtr_V_offset_out { ap_fifo {  { dstPtr_V_offset_out_din fifo_data 1 32 }  { dstPtr_V_offset_out_full_n fifo_status 0 1 }  { dstPtr_V_offset_out_write fifo_update 1 1 } } }
}
set moduleName xfMat2hlsStrm9
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
set C_modelName {xfMat2hlsStrm9}
set C_modelType { void 0 }
set C_modelArgList {
	{ srcMat_rows int 32 regular {fifo 0}  }
	{ srcMat_cols int 32 regular {fifo 0}  }
	{ srcMat_data_V int 1 regular {array 921600 { 1 3 } 1 1 }  }
	{ dstStrm_V_V int 8 regular {fifo 1 volatile }  }
	{ srcMat_rows_out int 32 regular {fifo 1}  }
	{ srcMat_cols_out int 32 regular {fifo 1}  }
	{ dstPtr_V_offset int 32 regular {fifo 0}  }
	{ dstPtr_V_offset_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "srcMat_rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcMat_cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcMat_data_V", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dstStrm_V_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "srcMat_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "srcMat_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dstPtr_V_offset", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dstPtr_V_offset_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ srcMat_rows_dout sc_in sc_lv 32 signal 0 } 
	{ srcMat_rows_empty_n sc_in sc_logic 1 signal 0 } 
	{ srcMat_rows_read sc_out sc_logic 1 signal 0 } 
	{ srcMat_cols_dout sc_in sc_lv 32 signal 1 } 
	{ srcMat_cols_empty_n sc_in sc_logic 1 signal 1 } 
	{ srcMat_cols_read sc_out sc_logic 1 signal 1 } 
	{ srcMat_data_V_address0 sc_out sc_lv 20 signal 2 } 
	{ srcMat_data_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ srcMat_data_V_q0 sc_in sc_lv 1 signal 2 } 
	{ dstStrm_V_V_din sc_out sc_lv 8 signal 3 } 
	{ dstStrm_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ dstStrm_V_V_write sc_out sc_logic 1 signal 3 } 
	{ srcMat_rows_out_din sc_out sc_lv 32 signal 4 } 
	{ srcMat_rows_out_full_n sc_in sc_logic 1 signal 4 } 
	{ srcMat_rows_out_write sc_out sc_logic 1 signal 4 } 
	{ srcMat_cols_out_din sc_out sc_lv 32 signal 5 } 
	{ srcMat_cols_out_full_n sc_in sc_logic 1 signal 5 } 
	{ srcMat_cols_out_write sc_out sc_logic 1 signal 5 } 
	{ dstPtr_V_offset_dout sc_in sc_lv 32 signal 6 } 
	{ dstPtr_V_offset_empty_n sc_in sc_logic 1 signal 6 } 
	{ dstPtr_V_offset_read sc_out sc_logic 1 signal 6 } 
	{ dstPtr_V_offset_out_din sc_out sc_lv 32 signal 7 } 
	{ dstPtr_V_offset_out_full_n sc_in sc_logic 1 signal 7 } 
	{ dstPtr_V_offset_out_write sc_out sc_logic 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "srcMat_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_rows", "role": "dout" }} , 
 	{ "name": "srcMat_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows", "role": "empty_n" }} , 
 	{ "name": "srcMat_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows", "role": "read" }} , 
 	{ "name": "srcMat_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_cols", "role": "dout" }} , 
 	{ "name": "srcMat_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols", "role": "empty_n" }} , 
 	{ "name": "srcMat_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols", "role": "read" }} , 
 	{ "name": "srcMat_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "srcMat_data_V", "role": "address0" }} , 
 	{ "name": "srcMat_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_data_V", "role": "ce0" }} , 
 	{ "name": "srcMat_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_data_V", "role": "q0" }} , 
 	{ "name": "dstStrm_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dstStrm_V_V", "role": "din" }} , 
 	{ "name": "dstStrm_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstStrm_V_V", "role": "full_n" }} , 
 	{ "name": "dstStrm_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstStrm_V_V", "role": "write" }} , 
 	{ "name": "srcMat_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_rows_out", "role": "din" }} , 
 	{ "name": "srcMat_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows_out", "role": "full_n" }} , 
 	{ "name": "srcMat_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_rows_out", "role": "write" }} , 
 	{ "name": "srcMat_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcMat_cols_out", "role": "din" }} , 
 	{ "name": "srcMat_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols_out", "role": "full_n" }} , 
 	{ "name": "srcMat_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcMat_cols_out", "role": "write" }} , 
 	{ "name": "dstPtr_V_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstPtr_V_offset", "role": "dout" }} , 
 	{ "name": "dstPtr_V_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset", "role": "empty_n" }} , 
 	{ "name": "dstPtr_V_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset", "role": "read" }} , 
 	{ "name": "dstPtr_V_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dstPtr_V_offset_out", "role": "din" }} , 
 	{ "name": "dstPtr_V_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset_out", "role": "full_n" }} , 
 	{ "name": "dstPtr_V_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dstPtr_V_offset_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xfMat2hlsStrm9",
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
			{"Name" : "srcMat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_data_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "dstStrm_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstStrm_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "srcMat_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "srcMat_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstPtr_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstPtr_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dstPtr_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dstPtr_V_offset_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	xfMat2hlsStrm9 {
		srcMat_rows {Type I LastRead 0 FirstWrite -1}
		srcMat_cols {Type I LastRead 0 FirstWrite -1}
		srcMat_data_V {Type I LastRead 3 FirstWrite -1}
		dstStrm_V_V {Type O LastRead -1 FirstWrite 4}
		srcMat_rows_out {Type O LastRead -1 FirstWrite 0}
		srcMat_cols_out {Type O LastRead -1 FirstWrite 0}
		dstPtr_V_offset {Type I LastRead 0 FirstWrite -1}
		dstPtr_V_offset_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "921604"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "921604"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	srcMat_rows { ap_fifo {  { srcMat_rows_dout fifo_data 0 32 }  { srcMat_rows_empty_n fifo_status 0 1 }  { srcMat_rows_read fifo_update 1 1 } } }
	srcMat_cols { ap_fifo {  { srcMat_cols_dout fifo_data 0 32 }  { srcMat_cols_empty_n fifo_status 0 1 }  { srcMat_cols_read fifo_update 1 1 } } }
	srcMat_data_V { ap_memory {  { srcMat_data_V_address0 mem_address 1 20 }  { srcMat_data_V_ce0 mem_ce 1 1 }  { srcMat_data_V_q0 mem_dout 0 1 } } }
	dstStrm_V_V { ap_fifo {  { dstStrm_V_V_din fifo_data 1 8 }  { dstStrm_V_V_full_n fifo_status 0 1 }  { dstStrm_V_V_write fifo_update 1 1 } } }
	srcMat_rows_out { ap_fifo {  { srcMat_rows_out_din fifo_data 1 32 }  { srcMat_rows_out_full_n fifo_status 0 1 }  { srcMat_rows_out_write fifo_update 1 1 } } }
	srcMat_cols_out { ap_fifo {  { srcMat_cols_out_din fifo_data 1 32 }  { srcMat_cols_out_full_n fifo_status 0 1 }  { srcMat_cols_out_write fifo_update 1 1 } } }
	dstPtr_V_offset { ap_fifo {  { dstPtr_V_offset_dout fifo_data 0 32 }  { dstPtr_V_offset_empty_n fifo_status 0 1 }  { dstPtr_V_offset_read fifo_update 1 1 } } }
	dstPtr_V_offset_out { ap_fifo {  { dstPtr_V_offset_out_din fifo_data 1 32 }  { dstPtr_V_offset_out_full_n fifo_status 0 1 }  { dstPtr_V_offset_out_write fifo_update 1 1 } } }
}
