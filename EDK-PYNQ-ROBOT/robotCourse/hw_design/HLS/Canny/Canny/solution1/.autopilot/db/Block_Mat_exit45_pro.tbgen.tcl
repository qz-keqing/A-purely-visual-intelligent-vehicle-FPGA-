set moduleName Block_Mat_exit45_pro
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Block_Mat.exit45_pro}
set C_modelType { void 0 }
set C_modelArgList {
	{ rows int 32 regular  }
	{ cols int 32 regular  }
	{ low_threshold int 32 regular  }
	{ imgInput_rows_out int 32 regular {fifo 1}  }
	{ imgInput_cols_out int 32 regular {fifo 1}  }
	{ imgOutput_rows_out int 32 regular {fifo 1}  }
	{ imgOutput_cols_out int 32 regular {fifo 1}  }
	{ low_threshold_out int 32 regular {fifo 1}  }
	{ img_inp_V int 32 regular  }
	{ img_out_V int 32 regular  }
	{ img_inp_V_out int 32 regular {fifo 1}  }
	{ img_out_V_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "low_threshold", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "imgInput_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgInput_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgOutput_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgOutput_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "low_threshold_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_inp_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "img_out_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "img_inp_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_out_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ rows sc_in sc_lv 32 signal 0 } 
	{ cols sc_in sc_lv 32 signal 1 } 
	{ low_threshold sc_in sc_lv 32 signal 2 } 
	{ imgInput_rows_out_din sc_out sc_lv 32 signal 3 } 
	{ imgInput_rows_out_full_n sc_in sc_logic 1 signal 3 } 
	{ imgInput_rows_out_write sc_out sc_logic 1 signal 3 } 
	{ imgInput_cols_out_din sc_out sc_lv 32 signal 4 } 
	{ imgInput_cols_out_full_n sc_in sc_logic 1 signal 4 } 
	{ imgInput_cols_out_write sc_out sc_logic 1 signal 4 } 
	{ imgOutput_rows_out_din sc_out sc_lv 32 signal 5 } 
	{ imgOutput_rows_out_full_n sc_in sc_logic 1 signal 5 } 
	{ imgOutput_rows_out_write sc_out sc_logic 1 signal 5 } 
	{ imgOutput_cols_out_din sc_out sc_lv 32 signal 6 } 
	{ imgOutput_cols_out_full_n sc_in sc_logic 1 signal 6 } 
	{ imgOutput_cols_out_write sc_out sc_logic 1 signal 6 } 
	{ low_threshold_out_din sc_out sc_lv 32 signal 7 } 
	{ low_threshold_out_full_n sc_in sc_logic 1 signal 7 } 
	{ low_threshold_out_write sc_out sc_logic 1 signal 7 } 
	{ img_inp_V sc_in sc_lv 32 signal 8 } 
	{ img_out_V sc_in sc_lv 32 signal 9 } 
	{ img_inp_V_out_din sc_out sc_lv 32 signal 10 } 
	{ img_inp_V_out_full_n sc_in sc_logic 1 signal 10 } 
	{ img_inp_V_out_write sc_out sc_logic 1 signal 10 } 
	{ img_out_V_out_din sc_out sc_lv 32 signal 11 } 
	{ img_out_V_out_full_n sc_in sc_logic 1 signal 11 } 
	{ img_out_V_out_write sc_out sc_logic 1 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "default" }} , 
 	{ "name": "cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "default" }} , 
 	{ "name": "low_threshold", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "low_threshold", "role": "default" }} , 
 	{ "name": "imgInput_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgInput_rows_out", "role": "din" }} , 
 	{ "name": "imgInput_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_rows_out", "role": "full_n" }} , 
 	{ "name": "imgInput_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_rows_out", "role": "write" }} , 
 	{ "name": "imgInput_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgInput_cols_out", "role": "din" }} , 
 	{ "name": "imgInput_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_cols_out", "role": "full_n" }} , 
 	{ "name": "imgInput_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_cols_out", "role": "write" }} , 
 	{ "name": "imgOutput_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgOutput_rows_out", "role": "din" }} , 
 	{ "name": "imgOutput_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_rows_out", "role": "full_n" }} , 
 	{ "name": "imgOutput_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_rows_out", "role": "write" }} , 
 	{ "name": "imgOutput_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgOutput_cols_out", "role": "din" }} , 
 	{ "name": "imgOutput_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_cols_out", "role": "full_n" }} , 
 	{ "name": "imgOutput_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_cols_out", "role": "write" }} , 
 	{ "name": "low_threshold_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "low_threshold_out", "role": "din" }} , 
 	{ "name": "low_threshold_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "low_threshold_out", "role": "full_n" }} , 
 	{ "name": "low_threshold_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "low_threshold_out", "role": "write" }} , 
 	{ "name": "img_inp_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_inp_V", "role": "default" }} , 
 	{ "name": "img_out_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_out_V", "role": "default" }} , 
 	{ "name": "img_inp_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_inp_V_out", "role": "din" }} , 
 	{ "name": "img_inp_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inp_V_out", "role": "full_n" }} , 
 	{ "name": "img_inp_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inp_V_out", "role": "write" }} , 
 	{ "name": "img_out_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_out_V_out", "role": "din" }} , 
 	{ "name": "img_out_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_V_out", "role": "full_n" }} , 
 	{ "name": "img_out_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_V_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Block_Mat_exit45_pro",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "low_threshold", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgInput_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgInput_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgInput_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgInput_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgOutput_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgOutput_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgOutput_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgOutput_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "low_threshold_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "low_threshold_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_inp_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_out_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inp_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "img_inp_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "img_out_V_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Block_Mat_exit45_pro {
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		low_threshold {Type I LastRead 0 FirstWrite -1}
		imgInput_rows_out {Type O LastRead -1 FirstWrite 0}
		imgInput_cols_out {Type O LastRead -1 FirstWrite 0}
		imgOutput_rows_out {Type O LastRead -1 FirstWrite 0}
		imgOutput_cols_out {Type O LastRead -1 FirstWrite 0}
		low_threshold_out {Type O LastRead -1 FirstWrite 0}
		img_inp_V {Type I LastRead 0 FirstWrite -1}
		img_out_V {Type I LastRead 0 FirstWrite -1}
		img_inp_V_out {Type O LastRead -1 FirstWrite 0}
		img_out_V_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	rows { ap_none {  { rows in_data 0 32 } } }
	cols { ap_none {  { cols in_data 0 32 } } }
	low_threshold { ap_none {  { low_threshold in_data 0 32 } } }
	imgInput_rows_out { ap_fifo {  { imgInput_rows_out_din fifo_data 1 32 }  { imgInput_rows_out_full_n fifo_status 0 1 }  { imgInput_rows_out_write fifo_update 1 1 } } }
	imgInput_cols_out { ap_fifo {  { imgInput_cols_out_din fifo_data 1 32 }  { imgInput_cols_out_full_n fifo_status 0 1 }  { imgInput_cols_out_write fifo_update 1 1 } } }
	imgOutput_rows_out { ap_fifo {  { imgOutput_rows_out_din fifo_data 1 32 }  { imgOutput_rows_out_full_n fifo_status 0 1 }  { imgOutput_rows_out_write fifo_update 1 1 } } }
	imgOutput_cols_out { ap_fifo {  { imgOutput_cols_out_din fifo_data 1 32 }  { imgOutput_cols_out_full_n fifo_status 0 1 }  { imgOutput_cols_out_write fifo_update 1 1 } } }
	low_threshold_out { ap_fifo {  { low_threshold_out_din fifo_data 1 32 }  { low_threshold_out_full_n fifo_status 0 1 }  { low_threshold_out_write fifo_update 1 1 } } }
	img_inp_V { ap_none {  { img_inp_V in_data 0 32 } } }
	img_out_V { ap_none {  { img_out_V in_data 0 32 } } }
	img_inp_V_out { ap_fifo {  { img_inp_V_out_din fifo_data 1 32 }  { img_inp_V_out_full_n fifo_status 0 1 }  { img_inp_V_out_write fifo_update 1 1 } } }
	img_out_V_out { ap_fifo {  { img_out_V_out_din fifo_data 1 32 }  { img_out_V_out_full_n fifo_status 0 1 }  { img_out_V_out_write fifo_update 1 1 } } }
}
set moduleName Block_Mat_exit45_pro
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Block_Mat.exit45_pro}
set C_modelType { void 0 }
set C_modelArgList {
	{ rows int 32 regular  }
	{ cols int 32 regular  }
	{ low_threshold int 32 regular  }
	{ imgInput_rows_out int 32 regular {fifo 1}  }
	{ imgInput_cols_out int 32 regular {fifo 1}  }
	{ imgOutput_rows_out int 32 regular {fifo 1}  }
	{ imgOutput_cols_out int 32 regular {fifo 1}  }
	{ low_threshold_out int 32 regular {fifo 1}  }
	{ img_inp_V int 32 regular  }
	{ img_out_V int 32 regular  }
	{ img_inp_V_out int 32 regular {fifo 1}  }
	{ img_out_V_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "low_threshold", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "imgInput_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgInput_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgOutput_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgOutput_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "low_threshold_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_inp_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "img_out_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "img_inp_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_out_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ rows sc_in sc_lv 32 signal 0 } 
	{ cols sc_in sc_lv 32 signal 1 } 
	{ low_threshold sc_in sc_lv 32 signal 2 } 
	{ imgInput_rows_out_din sc_out sc_lv 32 signal 3 } 
	{ imgInput_rows_out_full_n sc_in sc_logic 1 signal 3 } 
	{ imgInput_rows_out_write sc_out sc_logic 1 signal 3 } 
	{ imgInput_cols_out_din sc_out sc_lv 32 signal 4 } 
	{ imgInput_cols_out_full_n sc_in sc_logic 1 signal 4 } 
	{ imgInput_cols_out_write sc_out sc_logic 1 signal 4 } 
	{ imgOutput_rows_out_din sc_out sc_lv 32 signal 5 } 
	{ imgOutput_rows_out_full_n sc_in sc_logic 1 signal 5 } 
	{ imgOutput_rows_out_write sc_out sc_logic 1 signal 5 } 
	{ imgOutput_cols_out_din sc_out sc_lv 32 signal 6 } 
	{ imgOutput_cols_out_full_n sc_in sc_logic 1 signal 6 } 
	{ imgOutput_cols_out_write sc_out sc_logic 1 signal 6 } 
	{ low_threshold_out_din sc_out sc_lv 32 signal 7 } 
	{ low_threshold_out_full_n sc_in sc_logic 1 signal 7 } 
	{ low_threshold_out_write sc_out sc_logic 1 signal 7 } 
	{ img_inp_V sc_in sc_lv 32 signal 8 } 
	{ img_out_V sc_in sc_lv 32 signal 9 } 
	{ img_inp_V_out_din sc_out sc_lv 32 signal 10 } 
	{ img_inp_V_out_full_n sc_in sc_logic 1 signal 10 } 
	{ img_inp_V_out_write sc_out sc_logic 1 signal 10 } 
	{ img_out_V_out_din sc_out sc_lv 32 signal 11 } 
	{ img_out_V_out_full_n sc_in sc_logic 1 signal 11 } 
	{ img_out_V_out_write sc_out sc_logic 1 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "default" }} , 
 	{ "name": "cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "default" }} , 
 	{ "name": "low_threshold", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "low_threshold", "role": "default" }} , 
 	{ "name": "imgInput_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgInput_rows_out", "role": "din" }} , 
 	{ "name": "imgInput_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_rows_out", "role": "full_n" }} , 
 	{ "name": "imgInput_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_rows_out", "role": "write" }} , 
 	{ "name": "imgInput_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgInput_cols_out", "role": "din" }} , 
 	{ "name": "imgInput_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_cols_out", "role": "full_n" }} , 
 	{ "name": "imgInput_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_cols_out", "role": "write" }} , 
 	{ "name": "imgOutput_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgOutput_rows_out", "role": "din" }} , 
 	{ "name": "imgOutput_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_rows_out", "role": "full_n" }} , 
 	{ "name": "imgOutput_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_rows_out", "role": "write" }} , 
 	{ "name": "imgOutput_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgOutput_cols_out", "role": "din" }} , 
 	{ "name": "imgOutput_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_cols_out", "role": "full_n" }} , 
 	{ "name": "imgOutput_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_cols_out", "role": "write" }} , 
 	{ "name": "low_threshold_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "low_threshold_out", "role": "din" }} , 
 	{ "name": "low_threshold_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "low_threshold_out", "role": "full_n" }} , 
 	{ "name": "low_threshold_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "low_threshold_out", "role": "write" }} , 
 	{ "name": "img_inp_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_inp_V", "role": "default" }} , 
 	{ "name": "img_out_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_out_V", "role": "default" }} , 
 	{ "name": "img_inp_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_inp_V_out", "role": "din" }} , 
 	{ "name": "img_inp_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inp_V_out", "role": "full_n" }} , 
 	{ "name": "img_inp_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inp_V_out", "role": "write" }} , 
 	{ "name": "img_out_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_out_V_out", "role": "din" }} , 
 	{ "name": "img_out_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_V_out", "role": "full_n" }} , 
 	{ "name": "img_out_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_V_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Block_Mat_exit45_pro",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "low_threshold", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgInput_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgInput_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgInput_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgInput_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgOutput_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgOutput_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgOutput_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgOutput_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "low_threshold_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "low_threshold_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_inp_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_out_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inp_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "img_inp_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "img_out_V_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Block_Mat_exit45_pro {
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		low_threshold {Type I LastRead 0 FirstWrite -1}
		imgInput_rows_out {Type O LastRead -1 FirstWrite 0}
		imgInput_cols_out {Type O LastRead -1 FirstWrite 0}
		imgOutput_rows_out {Type O LastRead -1 FirstWrite 0}
		imgOutput_cols_out {Type O LastRead -1 FirstWrite 0}
		low_threshold_out {Type O LastRead -1 FirstWrite 0}
		img_inp_V {Type I LastRead 0 FirstWrite -1}
		img_out_V {Type I LastRead 0 FirstWrite -1}
		img_inp_V_out {Type O LastRead -1 FirstWrite 0}
		img_out_V_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	rows { ap_none {  { rows in_data 0 32 } } }
	cols { ap_none {  { cols in_data 0 32 } } }
	low_threshold { ap_none {  { low_threshold in_data 0 32 } } }
	imgInput_rows_out { ap_fifo {  { imgInput_rows_out_din fifo_data 1 32 }  { imgInput_rows_out_full_n fifo_status 0 1 }  { imgInput_rows_out_write fifo_update 1 1 } } }
	imgInput_cols_out { ap_fifo {  { imgInput_cols_out_din fifo_data 1 32 }  { imgInput_cols_out_full_n fifo_status 0 1 }  { imgInput_cols_out_write fifo_update 1 1 } } }
	imgOutput_rows_out { ap_fifo {  { imgOutput_rows_out_din fifo_data 1 32 }  { imgOutput_rows_out_full_n fifo_status 0 1 }  { imgOutput_rows_out_write fifo_update 1 1 } } }
	imgOutput_cols_out { ap_fifo {  { imgOutput_cols_out_din fifo_data 1 32 }  { imgOutput_cols_out_full_n fifo_status 0 1 }  { imgOutput_cols_out_write fifo_update 1 1 } } }
	low_threshold_out { ap_fifo {  { low_threshold_out_din fifo_data 1 32 }  { low_threshold_out_full_n fifo_status 0 1 }  { low_threshold_out_write fifo_update 1 1 } } }
	img_inp_V { ap_none {  { img_inp_V in_data 0 32 } } }
	img_out_V { ap_none {  { img_out_V in_data 0 32 } } }
	img_inp_V_out { ap_fifo {  { img_inp_V_out_din fifo_data 1 32 }  { img_inp_V_out_full_n fifo_status 0 1 }  { img_inp_V_out_write fifo_update 1 1 } } }
	img_out_V_out { ap_fifo {  { img_out_V_out_din fifo_data 1 32 }  { img_out_V_out_full_n fifo_status 0 1 }  { img_out_V_out_write fifo_update 1 1 } } }
}
set moduleName Block_Mat_exit45_pro
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Block_Mat.exit45_pro}
set C_modelType { void 0 }
set C_modelArgList {
	{ rows int 32 regular  }
	{ cols int 32 regular  }
	{ low_threshold int 32 regular  }
	{ imgInput_rows_out int 32 regular {fifo 1}  }
	{ imgInput_cols_out int 32 regular {fifo 1}  }
	{ imgOutput_rows_out int 32 regular {fifo 1}  }
	{ imgOutput_cols_out int 32 regular {fifo 1}  }
	{ low_threshold_out int 32 regular {fifo 1}  }
	{ img_inp_V int 32 regular  }
	{ img_out_V int 32 regular  }
	{ img_inp_V_out int 32 regular {fifo 1}  }
	{ img_out_V_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "low_threshold", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "imgInput_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgInput_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgOutput_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgOutput_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "low_threshold_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_inp_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "img_out_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "img_inp_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_out_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ rows sc_in sc_lv 32 signal 0 } 
	{ cols sc_in sc_lv 32 signal 1 } 
	{ low_threshold sc_in sc_lv 32 signal 2 } 
	{ imgInput_rows_out_din sc_out sc_lv 32 signal 3 } 
	{ imgInput_rows_out_full_n sc_in sc_logic 1 signal 3 } 
	{ imgInput_rows_out_write sc_out sc_logic 1 signal 3 } 
	{ imgInput_cols_out_din sc_out sc_lv 32 signal 4 } 
	{ imgInput_cols_out_full_n sc_in sc_logic 1 signal 4 } 
	{ imgInput_cols_out_write sc_out sc_logic 1 signal 4 } 
	{ imgOutput_rows_out_din sc_out sc_lv 32 signal 5 } 
	{ imgOutput_rows_out_full_n sc_in sc_logic 1 signal 5 } 
	{ imgOutput_rows_out_write sc_out sc_logic 1 signal 5 } 
	{ imgOutput_cols_out_din sc_out sc_lv 32 signal 6 } 
	{ imgOutput_cols_out_full_n sc_in sc_logic 1 signal 6 } 
	{ imgOutput_cols_out_write sc_out sc_logic 1 signal 6 } 
	{ low_threshold_out_din sc_out sc_lv 32 signal 7 } 
	{ low_threshold_out_full_n sc_in sc_logic 1 signal 7 } 
	{ low_threshold_out_write sc_out sc_logic 1 signal 7 } 
	{ img_inp_V sc_in sc_lv 32 signal 8 } 
	{ img_out_V sc_in sc_lv 32 signal 9 } 
	{ img_inp_V_out_din sc_out sc_lv 32 signal 10 } 
	{ img_inp_V_out_full_n sc_in sc_logic 1 signal 10 } 
	{ img_inp_V_out_write sc_out sc_logic 1 signal 10 } 
	{ img_out_V_out_din sc_out sc_lv 32 signal 11 } 
	{ img_out_V_out_full_n sc_in sc_logic 1 signal 11 } 
	{ img_out_V_out_write sc_out sc_logic 1 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "default" }} , 
 	{ "name": "cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "default" }} , 
 	{ "name": "low_threshold", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "low_threshold", "role": "default" }} , 
 	{ "name": "imgInput_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgInput_rows_out", "role": "din" }} , 
 	{ "name": "imgInput_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_rows_out", "role": "full_n" }} , 
 	{ "name": "imgInput_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_rows_out", "role": "write" }} , 
 	{ "name": "imgInput_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgInput_cols_out", "role": "din" }} , 
 	{ "name": "imgInput_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_cols_out", "role": "full_n" }} , 
 	{ "name": "imgInput_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_cols_out", "role": "write" }} , 
 	{ "name": "imgOutput_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgOutput_rows_out", "role": "din" }} , 
 	{ "name": "imgOutput_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_rows_out", "role": "full_n" }} , 
 	{ "name": "imgOutput_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_rows_out", "role": "write" }} , 
 	{ "name": "imgOutput_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgOutput_cols_out", "role": "din" }} , 
 	{ "name": "imgOutput_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_cols_out", "role": "full_n" }} , 
 	{ "name": "imgOutput_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_cols_out", "role": "write" }} , 
 	{ "name": "low_threshold_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "low_threshold_out", "role": "din" }} , 
 	{ "name": "low_threshold_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "low_threshold_out", "role": "full_n" }} , 
 	{ "name": "low_threshold_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "low_threshold_out", "role": "write" }} , 
 	{ "name": "img_inp_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_inp_V", "role": "default" }} , 
 	{ "name": "img_out_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_out_V", "role": "default" }} , 
 	{ "name": "img_inp_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_inp_V_out", "role": "din" }} , 
 	{ "name": "img_inp_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inp_V_out", "role": "full_n" }} , 
 	{ "name": "img_inp_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inp_V_out", "role": "write" }} , 
 	{ "name": "img_out_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_out_V_out", "role": "din" }} , 
 	{ "name": "img_out_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_V_out", "role": "full_n" }} , 
 	{ "name": "img_out_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_V_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Block_Mat_exit45_pro",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "low_threshold", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgInput_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgInput_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgInput_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgInput_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgOutput_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgOutput_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgOutput_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgOutput_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "low_threshold_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "low_threshold_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_inp_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_out_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inp_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "img_inp_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "img_out_V_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Block_Mat_exit45_pro {
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		low_threshold {Type I LastRead 0 FirstWrite -1}
		imgInput_rows_out {Type O LastRead -1 FirstWrite 0}
		imgInput_cols_out {Type O LastRead -1 FirstWrite 0}
		imgOutput_rows_out {Type O LastRead -1 FirstWrite 0}
		imgOutput_cols_out {Type O LastRead -1 FirstWrite 0}
		low_threshold_out {Type O LastRead -1 FirstWrite 0}
		img_inp_V {Type I LastRead 0 FirstWrite -1}
		img_out_V {Type I LastRead 0 FirstWrite -1}
		img_inp_V_out {Type O LastRead -1 FirstWrite 0}
		img_out_V_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	rows { ap_none {  { rows in_data 0 32 } } }
	cols { ap_none {  { cols in_data 0 32 } } }
	low_threshold { ap_none {  { low_threshold in_data 0 32 } } }
	imgInput_rows_out { ap_fifo {  { imgInput_rows_out_din fifo_data 1 32 }  { imgInput_rows_out_full_n fifo_status 0 1 }  { imgInput_rows_out_write fifo_update 1 1 } } }
	imgInput_cols_out { ap_fifo {  { imgInput_cols_out_din fifo_data 1 32 }  { imgInput_cols_out_full_n fifo_status 0 1 }  { imgInput_cols_out_write fifo_update 1 1 } } }
	imgOutput_rows_out { ap_fifo {  { imgOutput_rows_out_din fifo_data 1 32 }  { imgOutput_rows_out_full_n fifo_status 0 1 }  { imgOutput_rows_out_write fifo_update 1 1 } } }
	imgOutput_cols_out { ap_fifo {  { imgOutput_cols_out_din fifo_data 1 32 }  { imgOutput_cols_out_full_n fifo_status 0 1 }  { imgOutput_cols_out_write fifo_update 1 1 } } }
	low_threshold_out { ap_fifo {  { low_threshold_out_din fifo_data 1 32 }  { low_threshold_out_full_n fifo_status 0 1 }  { low_threshold_out_write fifo_update 1 1 } } }
	img_inp_V { ap_none {  { img_inp_V in_data 0 32 } } }
	img_out_V { ap_none {  { img_out_V in_data 0 32 } } }
	img_inp_V_out { ap_fifo {  { img_inp_V_out_din fifo_data 1 32 }  { img_inp_V_out_full_n fifo_status 0 1 }  { img_inp_V_out_write fifo_update 1 1 } } }
	img_out_V_out { ap_fifo {  { img_out_V_out_din fifo_data 1 32 }  { img_out_V_out_full_n fifo_status 0 1 }  { img_out_V_out_write fifo_update 1 1 } } }
}
set moduleName Block_Mat_exit45_pro
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Block_Mat.exit45_pro}
set C_modelType { void 0 }
set C_modelArgList {
	{ rows int 32 regular  }
	{ cols int 32 regular  }
	{ low_threshold int 32 regular  }
	{ imgInput_rows_out int 32 regular {fifo 1}  }
	{ imgInput_cols_out int 32 regular {fifo 1}  }
	{ imgOutput_rows_out int 32 regular {fifo 1}  }
	{ imgOutput_cols_out int 32 regular {fifo 1}  }
	{ low_threshold_out int 32 regular {fifo 1}  }
	{ img_inp_V int 32 regular  }
	{ img_out_V int 32 regular  }
	{ img_inp_V_out int 32 regular {fifo 1}  }
	{ img_out_V_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "low_threshold", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "imgInput_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgInput_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgOutput_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgOutput_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "low_threshold_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_inp_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "img_out_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "img_inp_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_out_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ rows sc_in sc_lv 32 signal 0 } 
	{ cols sc_in sc_lv 32 signal 1 } 
	{ low_threshold sc_in sc_lv 32 signal 2 } 
	{ imgInput_rows_out_din sc_out sc_lv 32 signal 3 } 
	{ imgInput_rows_out_full_n sc_in sc_logic 1 signal 3 } 
	{ imgInput_rows_out_write sc_out sc_logic 1 signal 3 } 
	{ imgInput_cols_out_din sc_out sc_lv 32 signal 4 } 
	{ imgInput_cols_out_full_n sc_in sc_logic 1 signal 4 } 
	{ imgInput_cols_out_write sc_out sc_logic 1 signal 4 } 
	{ imgOutput_rows_out_din sc_out sc_lv 32 signal 5 } 
	{ imgOutput_rows_out_full_n sc_in sc_logic 1 signal 5 } 
	{ imgOutput_rows_out_write sc_out sc_logic 1 signal 5 } 
	{ imgOutput_cols_out_din sc_out sc_lv 32 signal 6 } 
	{ imgOutput_cols_out_full_n sc_in sc_logic 1 signal 6 } 
	{ imgOutput_cols_out_write sc_out sc_logic 1 signal 6 } 
	{ low_threshold_out_din sc_out sc_lv 32 signal 7 } 
	{ low_threshold_out_full_n sc_in sc_logic 1 signal 7 } 
	{ low_threshold_out_write sc_out sc_logic 1 signal 7 } 
	{ img_inp_V sc_in sc_lv 32 signal 8 } 
	{ img_out_V sc_in sc_lv 32 signal 9 } 
	{ img_inp_V_out_din sc_out sc_lv 32 signal 10 } 
	{ img_inp_V_out_full_n sc_in sc_logic 1 signal 10 } 
	{ img_inp_V_out_write sc_out sc_logic 1 signal 10 } 
	{ img_out_V_out_din sc_out sc_lv 32 signal 11 } 
	{ img_out_V_out_full_n sc_in sc_logic 1 signal 11 } 
	{ img_out_V_out_write sc_out sc_logic 1 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "default" }} , 
 	{ "name": "cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "default" }} , 
 	{ "name": "low_threshold", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "low_threshold", "role": "default" }} , 
 	{ "name": "imgInput_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgInput_rows_out", "role": "din" }} , 
 	{ "name": "imgInput_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_rows_out", "role": "full_n" }} , 
 	{ "name": "imgInput_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_rows_out", "role": "write" }} , 
 	{ "name": "imgInput_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgInput_cols_out", "role": "din" }} , 
 	{ "name": "imgInput_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_cols_out", "role": "full_n" }} , 
 	{ "name": "imgInput_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_cols_out", "role": "write" }} , 
 	{ "name": "imgOutput_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgOutput_rows_out", "role": "din" }} , 
 	{ "name": "imgOutput_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_rows_out", "role": "full_n" }} , 
 	{ "name": "imgOutput_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_rows_out", "role": "write" }} , 
 	{ "name": "imgOutput_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgOutput_cols_out", "role": "din" }} , 
 	{ "name": "imgOutput_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_cols_out", "role": "full_n" }} , 
 	{ "name": "imgOutput_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_cols_out", "role": "write" }} , 
 	{ "name": "low_threshold_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "low_threshold_out", "role": "din" }} , 
 	{ "name": "low_threshold_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "low_threshold_out", "role": "full_n" }} , 
 	{ "name": "low_threshold_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "low_threshold_out", "role": "write" }} , 
 	{ "name": "img_inp_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_inp_V", "role": "default" }} , 
 	{ "name": "img_out_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_out_V", "role": "default" }} , 
 	{ "name": "img_inp_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_inp_V_out", "role": "din" }} , 
 	{ "name": "img_inp_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inp_V_out", "role": "full_n" }} , 
 	{ "name": "img_inp_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inp_V_out", "role": "write" }} , 
 	{ "name": "img_out_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_out_V_out", "role": "din" }} , 
 	{ "name": "img_out_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_V_out", "role": "full_n" }} , 
 	{ "name": "img_out_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_V_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Block_Mat_exit45_pro",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "low_threshold", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgInput_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgInput_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgInput_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgInput_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgOutput_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgOutput_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgOutput_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgOutput_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "low_threshold_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "low_threshold_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_inp_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_out_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inp_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "img_inp_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "img_out_V_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Block_Mat_exit45_pro {
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		low_threshold {Type I LastRead 0 FirstWrite -1}
		imgInput_rows_out {Type O LastRead -1 FirstWrite 0}
		imgInput_cols_out {Type O LastRead -1 FirstWrite 0}
		imgOutput_rows_out {Type O LastRead -1 FirstWrite 0}
		imgOutput_cols_out {Type O LastRead -1 FirstWrite 0}
		low_threshold_out {Type O LastRead -1 FirstWrite 0}
		img_inp_V {Type I LastRead 0 FirstWrite -1}
		img_out_V {Type I LastRead 0 FirstWrite -1}
		img_inp_V_out {Type O LastRead -1 FirstWrite 0}
		img_out_V_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	rows { ap_none {  { rows in_data 0 32 } } }
	cols { ap_none {  { cols in_data 0 32 } } }
	low_threshold { ap_none {  { low_threshold in_data 0 32 } } }
	imgInput_rows_out { ap_fifo {  { imgInput_rows_out_din fifo_data 1 32 }  { imgInput_rows_out_full_n fifo_status 0 1 }  { imgInput_rows_out_write fifo_update 1 1 } } }
	imgInput_cols_out { ap_fifo {  { imgInput_cols_out_din fifo_data 1 32 }  { imgInput_cols_out_full_n fifo_status 0 1 }  { imgInput_cols_out_write fifo_update 1 1 } } }
	imgOutput_rows_out { ap_fifo {  { imgOutput_rows_out_din fifo_data 1 32 }  { imgOutput_rows_out_full_n fifo_status 0 1 }  { imgOutput_rows_out_write fifo_update 1 1 } } }
	imgOutput_cols_out { ap_fifo {  { imgOutput_cols_out_din fifo_data 1 32 }  { imgOutput_cols_out_full_n fifo_status 0 1 }  { imgOutput_cols_out_write fifo_update 1 1 } } }
	low_threshold_out { ap_fifo {  { low_threshold_out_din fifo_data 1 32 }  { low_threshold_out_full_n fifo_status 0 1 }  { low_threshold_out_write fifo_update 1 1 } } }
	img_inp_V { ap_none {  { img_inp_V in_data 0 32 } } }
	img_out_V { ap_none {  { img_out_V in_data 0 32 } } }
	img_inp_V_out { ap_fifo {  { img_inp_V_out_din fifo_data 1 32 }  { img_inp_V_out_full_n fifo_status 0 1 }  { img_inp_V_out_write fifo_update 1 1 } } }
	img_out_V_out { ap_fifo {  { img_out_V_out_din fifo_data 1 32 }  { img_out_V_out_full_n fifo_status 0 1 }  { img_out_V_out_write fifo_update 1 1 } } }
}
set moduleName Block_Mat_exit45_pro
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Block_Mat.exit45_pro}
set C_modelType { void 0 }
set C_modelArgList {
	{ rows int 32 regular  }
	{ cols int 32 regular  }
	{ low_threshold int 32 regular  }
	{ imgInput_rows_out int 32 regular {fifo 1}  }
	{ imgInput_cols_out int 32 regular {fifo 1}  }
	{ imgOutput_rows_out int 32 regular {fifo 1}  }
	{ imgOutput_cols_out int 32 regular {fifo 1}  }
	{ low_threshold_out int 32 regular {fifo 1}  }
	{ img_inp_V int 32 regular  }
	{ img_out_V int 32 regular  }
	{ img_inp_V_out int 32 regular {fifo 1}  }
	{ img_out_V_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "low_threshold", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "imgInput_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgInput_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgOutput_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgOutput_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "low_threshold_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_inp_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "img_out_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "img_inp_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_out_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ rows sc_in sc_lv 32 signal 0 } 
	{ cols sc_in sc_lv 32 signal 1 } 
	{ low_threshold sc_in sc_lv 32 signal 2 } 
	{ imgInput_rows_out_din sc_out sc_lv 32 signal 3 } 
	{ imgInput_rows_out_full_n sc_in sc_logic 1 signal 3 } 
	{ imgInput_rows_out_write sc_out sc_logic 1 signal 3 } 
	{ imgInput_cols_out_din sc_out sc_lv 32 signal 4 } 
	{ imgInput_cols_out_full_n sc_in sc_logic 1 signal 4 } 
	{ imgInput_cols_out_write sc_out sc_logic 1 signal 4 } 
	{ imgOutput_rows_out_din sc_out sc_lv 32 signal 5 } 
	{ imgOutput_rows_out_full_n sc_in sc_logic 1 signal 5 } 
	{ imgOutput_rows_out_write sc_out sc_logic 1 signal 5 } 
	{ imgOutput_cols_out_din sc_out sc_lv 32 signal 6 } 
	{ imgOutput_cols_out_full_n sc_in sc_logic 1 signal 6 } 
	{ imgOutput_cols_out_write sc_out sc_logic 1 signal 6 } 
	{ low_threshold_out_din sc_out sc_lv 32 signal 7 } 
	{ low_threshold_out_full_n sc_in sc_logic 1 signal 7 } 
	{ low_threshold_out_write sc_out sc_logic 1 signal 7 } 
	{ img_inp_V sc_in sc_lv 32 signal 8 } 
	{ img_out_V sc_in sc_lv 32 signal 9 } 
	{ img_inp_V_out_din sc_out sc_lv 32 signal 10 } 
	{ img_inp_V_out_full_n sc_in sc_logic 1 signal 10 } 
	{ img_inp_V_out_write sc_out sc_logic 1 signal 10 } 
	{ img_out_V_out_din sc_out sc_lv 32 signal 11 } 
	{ img_out_V_out_full_n sc_in sc_logic 1 signal 11 } 
	{ img_out_V_out_write sc_out sc_logic 1 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "default" }} , 
 	{ "name": "cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "default" }} , 
 	{ "name": "low_threshold", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "low_threshold", "role": "default" }} , 
 	{ "name": "imgInput_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgInput_rows_out", "role": "din" }} , 
 	{ "name": "imgInput_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_rows_out", "role": "full_n" }} , 
 	{ "name": "imgInput_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_rows_out", "role": "write" }} , 
 	{ "name": "imgInput_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgInput_cols_out", "role": "din" }} , 
 	{ "name": "imgInput_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_cols_out", "role": "full_n" }} , 
 	{ "name": "imgInput_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_cols_out", "role": "write" }} , 
 	{ "name": "imgOutput_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgOutput_rows_out", "role": "din" }} , 
 	{ "name": "imgOutput_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_rows_out", "role": "full_n" }} , 
 	{ "name": "imgOutput_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_rows_out", "role": "write" }} , 
 	{ "name": "imgOutput_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgOutput_cols_out", "role": "din" }} , 
 	{ "name": "imgOutput_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_cols_out", "role": "full_n" }} , 
 	{ "name": "imgOutput_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_cols_out", "role": "write" }} , 
 	{ "name": "low_threshold_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "low_threshold_out", "role": "din" }} , 
 	{ "name": "low_threshold_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "low_threshold_out", "role": "full_n" }} , 
 	{ "name": "low_threshold_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "low_threshold_out", "role": "write" }} , 
 	{ "name": "img_inp_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_inp_V", "role": "default" }} , 
 	{ "name": "img_out_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_out_V", "role": "default" }} , 
 	{ "name": "img_inp_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_inp_V_out", "role": "din" }} , 
 	{ "name": "img_inp_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inp_V_out", "role": "full_n" }} , 
 	{ "name": "img_inp_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inp_V_out", "role": "write" }} , 
 	{ "name": "img_out_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_out_V_out", "role": "din" }} , 
 	{ "name": "img_out_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_V_out", "role": "full_n" }} , 
 	{ "name": "img_out_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_V_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Block_Mat_exit45_pro",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "low_threshold", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgInput_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgInput_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgInput_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgInput_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgOutput_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgOutput_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgOutput_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgOutput_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "low_threshold_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "low_threshold_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_inp_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_out_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inp_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "img_inp_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "img_out_V_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Block_Mat_exit45_pro {
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		low_threshold {Type I LastRead 0 FirstWrite -1}
		imgInput_rows_out {Type O LastRead -1 FirstWrite 0}
		imgInput_cols_out {Type O LastRead -1 FirstWrite 0}
		imgOutput_rows_out {Type O LastRead -1 FirstWrite 0}
		imgOutput_cols_out {Type O LastRead -1 FirstWrite 0}
		low_threshold_out {Type O LastRead -1 FirstWrite 0}
		img_inp_V {Type I LastRead 0 FirstWrite -1}
		img_out_V {Type I LastRead 0 FirstWrite -1}
		img_inp_V_out {Type O LastRead -1 FirstWrite 0}
		img_out_V_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	rows { ap_none {  { rows in_data 0 32 } } }
	cols { ap_none {  { cols in_data 0 32 } } }
	low_threshold { ap_none {  { low_threshold in_data 0 32 } } }
	imgInput_rows_out { ap_fifo {  { imgInput_rows_out_din fifo_data 1 32 }  { imgInput_rows_out_full_n fifo_status 0 1 }  { imgInput_rows_out_write fifo_update 1 1 } } }
	imgInput_cols_out { ap_fifo {  { imgInput_cols_out_din fifo_data 1 32 }  { imgInput_cols_out_full_n fifo_status 0 1 }  { imgInput_cols_out_write fifo_update 1 1 } } }
	imgOutput_rows_out { ap_fifo {  { imgOutput_rows_out_din fifo_data 1 32 }  { imgOutput_rows_out_full_n fifo_status 0 1 }  { imgOutput_rows_out_write fifo_update 1 1 } } }
	imgOutput_cols_out { ap_fifo {  { imgOutput_cols_out_din fifo_data 1 32 }  { imgOutput_cols_out_full_n fifo_status 0 1 }  { imgOutput_cols_out_write fifo_update 1 1 } } }
	low_threshold_out { ap_fifo {  { low_threshold_out_din fifo_data 1 32 }  { low_threshold_out_full_n fifo_status 0 1 }  { low_threshold_out_write fifo_update 1 1 } } }
	img_inp_V { ap_none {  { img_inp_V in_data 0 32 } } }
	img_out_V { ap_none {  { img_out_V in_data 0 32 } } }
	img_inp_V_out { ap_fifo {  { img_inp_V_out_din fifo_data 1 32 }  { img_inp_V_out_full_n fifo_status 0 1 }  { img_inp_V_out_write fifo_update 1 1 } } }
	img_out_V_out { ap_fifo {  { img_out_V_out_din fifo_data 1 32 }  { img_out_V_out_full_n fifo_status 0 1 }  { img_out_V_out_write fifo_update 1 1 } } }
}
set moduleName Block_Mat_exit45_pro
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Block_Mat.exit45_pro}
set C_modelType { void 0 }
set C_modelArgList {
	{ rows int 32 regular  }
	{ cols int 32 regular  }
	{ low_threshold int 32 regular  }
	{ imgInput_rows_out int 32 regular {fifo 1}  }
	{ imgInput_cols_out int 32 regular {fifo 1}  }
	{ imgOutput_rows_out int 32 regular {fifo 1}  }
	{ imgOutput_cols_out int 32 regular {fifo 1}  }
	{ low_threshold_out int 32 regular {fifo 1}  }
	{ img_inp_V int 32 regular  }
	{ img_out_V int 32 regular  }
	{ img_inp_V_out int 32 regular {fifo 1}  }
	{ img_out_V_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "low_threshold", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "imgInput_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgInput_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgOutput_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgOutput_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "low_threshold_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_inp_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "img_out_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "img_inp_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_out_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ rows sc_in sc_lv 32 signal 0 } 
	{ cols sc_in sc_lv 32 signal 1 } 
	{ low_threshold sc_in sc_lv 32 signal 2 } 
	{ imgInput_rows_out_din sc_out sc_lv 32 signal 3 } 
	{ imgInput_rows_out_full_n sc_in sc_logic 1 signal 3 } 
	{ imgInput_rows_out_write sc_out sc_logic 1 signal 3 } 
	{ imgInput_cols_out_din sc_out sc_lv 32 signal 4 } 
	{ imgInput_cols_out_full_n sc_in sc_logic 1 signal 4 } 
	{ imgInput_cols_out_write sc_out sc_logic 1 signal 4 } 
	{ imgOutput_rows_out_din sc_out sc_lv 32 signal 5 } 
	{ imgOutput_rows_out_full_n sc_in sc_logic 1 signal 5 } 
	{ imgOutput_rows_out_write sc_out sc_logic 1 signal 5 } 
	{ imgOutput_cols_out_din sc_out sc_lv 32 signal 6 } 
	{ imgOutput_cols_out_full_n sc_in sc_logic 1 signal 6 } 
	{ imgOutput_cols_out_write sc_out sc_logic 1 signal 6 } 
	{ low_threshold_out_din sc_out sc_lv 32 signal 7 } 
	{ low_threshold_out_full_n sc_in sc_logic 1 signal 7 } 
	{ low_threshold_out_write sc_out sc_logic 1 signal 7 } 
	{ img_inp_V sc_in sc_lv 32 signal 8 } 
	{ img_out_V sc_in sc_lv 32 signal 9 } 
	{ img_inp_V_out_din sc_out sc_lv 32 signal 10 } 
	{ img_inp_V_out_full_n sc_in sc_logic 1 signal 10 } 
	{ img_inp_V_out_write sc_out sc_logic 1 signal 10 } 
	{ img_out_V_out_din sc_out sc_lv 32 signal 11 } 
	{ img_out_V_out_full_n sc_in sc_logic 1 signal 11 } 
	{ img_out_V_out_write sc_out sc_logic 1 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "default" }} , 
 	{ "name": "cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "default" }} , 
 	{ "name": "low_threshold", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "low_threshold", "role": "default" }} , 
 	{ "name": "imgInput_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgInput_rows_out", "role": "din" }} , 
 	{ "name": "imgInput_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_rows_out", "role": "full_n" }} , 
 	{ "name": "imgInput_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_rows_out", "role": "write" }} , 
 	{ "name": "imgInput_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgInput_cols_out", "role": "din" }} , 
 	{ "name": "imgInput_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_cols_out", "role": "full_n" }} , 
 	{ "name": "imgInput_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_cols_out", "role": "write" }} , 
 	{ "name": "imgOutput_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgOutput_rows_out", "role": "din" }} , 
 	{ "name": "imgOutput_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_rows_out", "role": "full_n" }} , 
 	{ "name": "imgOutput_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_rows_out", "role": "write" }} , 
 	{ "name": "imgOutput_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgOutput_cols_out", "role": "din" }} , 
 	{ "name": "imgOutput_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_cols_out", "role": "full_n" }} , 
 	{ "name": "imgOutput_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_cols_out", "role": "write" }} , 
 	{ "name": "low_threshold_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "low_threshold_out", "role": "din" }} , 
 	{ "name": "low_threshold_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "low_threshold_out", "role": "full_n" }} , 
 	{ "name": "low_threshold_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "low_threshold_out", "role": "write" }} , 
 	{ "name": "img_inp_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_inp_V", "role": "default" }} , 
 	{ "name": "img_out_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_out_V", "role": "default" }} , 
 	{ "name": "img_inp_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_inp_V_out", "role": "din" }} , 
 	{ "name": "img_inp_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inp_V_out", "role": "full_n" }} , 
 	{ "name": "img_inp_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inp_V_out", "role": "write" }} , 
 	{ "name": "img_out_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_out_V_out", "role": "din" }} , 
 	{ "name": "img_out_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_V_out", "role": "full_n" }} , 
 	{ "name": "img_out_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_V_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Block_Mat_exit45_pro",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "low_threshold", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgInput_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgInput_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgInput_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgInput_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgOutput_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgOutput_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgOutput_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgOutput_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "low_threshold_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "low_threshold_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_inp_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_out_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inp_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "img_inp_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "img_out_V_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Block_Mat_exit45_pro {
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		low_threshold {Type I LastRead 0 FirstWrite -1}
		imgInput_rows_out {Type O LastRead -1 FirstWrite 0}
		imgInput_cols_out {Type O LastRead -1 FirstWrite 0}
		imgOutput_rows_out {Type O LastRead -1 FirstWrite 0}
		imgOutput_cols_out {Type O LastRead -1 FirstWrite 0}
		low_threshold_out {Type O LastRead -1 FirstWrite 0}
		img_inp_V {Type I LastRead 0 FirstWrite -1}
		img_out_V {Type I LastRead 0 FirstWrite -1}
		img_inp_V_out {Type O LastRead -1 FirstWrite 0}
		img_out_V_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	rows { ap_none {  { rows in_data 0 32 } } }
	cols { ap_none {  { cols in_data 0 32 } } }
	low_threshold { ap_none {  { low_threshold in_data 0 32 } } }
	imgInput_rows_out { ap_fifo {  { imgInput_rows_out_din fifo_data 1 32 }  { imgInput_rows_out_full_n fifo_status 0 1 }  { imgInput_rows_out_write fifo_update 1 1 } } }
	imgInput_cols_out { ap_fifo {  { imgInput_cols_out_din fifo_data 1 32 }  { imgInput_cols_out_full_n fifo_status 0 1 }  { imgInput_cols_out_write fifo_update 1 1 } } }
	imgOutput_rows_out { ap_fifo {  { imgOutput_rows_out_din fifo_data 1 32 }  { imgOutput_rows_out_full_n fifo_status 0 1 }  { imgOutput_rows_out_write fifo_update 1 1 } } }
	imgOutput_cols_out { ap_fifo {  { imgOutput_cols_out_din fifo_data 1 32 }  { imgOutput_cols_out_full_n fifo_status 0 1 }  { imgOutput_cols_out_write fifo_update 1 1 } } }
	low_threshold_out { ap_fifo {  { low_threshold_out_din fifo_data 1 32 }  { low_threshold_out_full_n fifo_status 0 1 }  { low_threshold_out_write fifo_update 1 1 } } }
	img_inp_V { ap_none {  { img_inp_V in_data 0 32 } } }
	img_out_V { ap_none {  { img_out_V in_data 0 32 } } }
	img_inp_V_out { ap_fifo {  { img_inp_V_out_din fifo_data 1 32 }  { img_inp_V_out_full_n fifo_status 0 1 }  { img_inp_V_out_write fifo_update 1 1 } } }
	img_out_V_out { ap_fifo {  { img_out_V_out_din fifo_data 1 32 }  { img_out_V_out_full_n fifo_status 0 1 }  { img_out_V_out_write fifo_update 1 1 } } }
}
set moduleName Block_Mat_exit45_pro
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Block_Mat.exit45_pro}
set C_modelType { void 0 }
set C_modelArgList {
	{ rows int 32 regular  }
	{ cols int 32 regular  }
	{ low_threshold int 32 regular  }
	{ imgInput_rows_out int 32 regular {fifo 1}  }
	{ imgInput_cols_out int 32 regular {fifo 1}  }
	{ imgOutput_rows_out int 32 regular {fifo 1}  }
	{ imgOutput_cols_out int 32 regular {fifo 1}  }
	{ low_threshold_out int 32 regular {fifo 1}  }
	{ img_inp_V int 32 regular  }
	{ img_out_V int 32 regular  }
	{ img_inp_V_out int 32 regular {fifo 1}  }
	{ img_out_V_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "low_threshold", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "imgInput_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgInput_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgOutput_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgOutput_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "low_threshold_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_inp_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "img_out_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "img_inp_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_out_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ rows sc_in sc_lv 32 signal 0 } 
	{ cols sc_in sc_lv 32 signal 1 } 
	{ low_threshold sc_in sc_lv 32 signal 2 } 
	{ imgInput_rows_out_din sc_out sc_lv 32 signal 3 } 
	{ imgInput_rows_out_full_n sc_in sc_logic 1 signal 3 } 
	{ imgInput_rows_out_write sc_out sc_logic 1 signal 3 } 
	{ imgInput_cols_out_din sc_out sc_lv 32 signal 4 } 
	{ imgInput_cols_out_full_n sc_in sc_logic 1 signal 4 } 
	{ imgInput_cols_out_write sc_out sc_logic 1 signal 4 } 
	{ imgOutput_rows_out_din sc_out sc_lv 32 signal 5 } 
	{ imgOutput_rows_out_full_n sc_in sc_logic 1 signal 5 } 
	{ imgOutput_rows_out_write sc_out sc_logic 1 signal 5 } 
	{ imgOutput_cols_out_din sc_out sc_lv 32 signal 6 } 
	{ imgOutput_cols_out_full_n sc_in sc_logic 1 signal 6 } 
	{ imgOutput_cols_out_write sc_out sc_logic 1 signal 6 } 
	{ low_threshold_out_din sc_out sc_lv 32 signal 7 } 
	{ low_threshold_out_full_n sc_in sc_logic 1 signal 7 } 
	{ low_threshold_out_write sc_out sc_logic 1 signal 7 } 
	{ img_inp_V sc_in sc_lv 32 signal 8 } 
	{ img_out_V sc_in sc_lv 32 signal 9 } 
	{ img_inp_V_out_din sc_out sc_lv 32 signal 10 } 
	{ img_inp_V_out_full_n sc_in sc_logic 1 signal 10 } 
	{ img_inp_V_out_write sc_out sc_logic 1 signal 10 } 
	{ img_out_V_out_din sc_out sc_lv 32 signal 11 } 
	{ img_out_V_out_full_n sc_in sc_logic 1 signal 11 } 
	{ img_out_V_out_write sc_out sc_logic 1 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "default" }} , 
 	{ "name": "cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "default" }} , 
 	{ "name": "low_threshold", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "low_threshold", "role": "default" }} , 
 	{ "name": "imgInput_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgInput_rows_out", "role": "din" }} , 
 	{ "name": "imgInput_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_rows_out", "role": "full_n" }} , 
 	{ "name": "imgInput_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_rows_out", "role": "write" }} , 
 	{ "name": "imgInput_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgInput_cols_out", "role": "din" }} , 
 	{ "name": "imgInput_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_cols_out", "role": "full_n" }} , 
 	{ "name": "imgInput_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_cols_out", "role": "write" }} , 
 	{ "name": "imgOutput_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgOutput_rows_out", "role": "din" }} , 
 	{ "name": "imgOutput_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_rows_out", "role": "full_n" }} , 
 	{ "name": "imgOutput_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_rows_out", "role": "write" }} , 
 	{ "name": "imgOutput_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgOutput_cols_out", "role": "din" }} , 
 	{ "name": "imgOutput_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_cols_out", "role": "full_n" }} , 
 	{ "name": "imgOutput_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_cols_out", "role": "write" }} , 
 	{ "name": "low_threshold_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "low_threshold_out", "role": "din" }} , 
 	{ "name": "low_threshold_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "low_threshold_out", "role": "full_n" }} , 
 	{ "name": "low_threshold_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "low_threshold_out", "role": "write" }} , 
 	{ "name": "img_inp_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_inp_V", "role": "default" }} , 
 	{ "name": "img_out_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_out_V", "role": "default" }} , 
 	{ "name": "img_inp_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_inp_V_out", "role": "din" }} , 
 	{ "name": "img_inp_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inp_V_out", "role": "full_n" }} , 
 	{ "name": "img_inp_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inp_V_out", "role": "write" }} , 
 	{ "name": "img_out_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_out_V_out", "role": "din" }} , 
 	{ "name": "img_out_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_V_out", "role": "full_n" }} , 
 	{ "name": "img_out_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_V_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Block_Mat_exit45_pro",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "low_threshold", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgInput_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgInput_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgInput_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgInput_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgOutput_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgOutput_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgOutput_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgOutput_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "low_threshold_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "low_threshold_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_inp_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_out_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inp_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "img_inp_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "img_out_V_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Block_Mat_exit45_pro {
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		low_threshold {Type I LastRead 0 FirstWrite -1}
		imgInput_rows_out {Type O LastRead -1 FirstWrite 0}
		imgInput_cols_out {Type O LastRead -1 FirstWrite 0}
		imgOutput_rows_out {Type O LastRead -1 FirstWrite 0}
		imgOutput_cols_out {Type O LastRead -1 FirstWrite 0}
		low_threshold_out {Type O LastRead -1 FirstWrite 0}
		img_inp_V {Type I LastRead 0 FirstWrite -1}
		img_out_V {Type I LastRead 0 FirstWrite -1}
		img_inp_V_out {Type O LastRead -1 FirstWrite 0}
		img_out_V_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	rows { ap_none {  { rows in_data 0 32 } } }
	cols { ap_none {  { cols in_data 0 32 } } }
	low_threshold { ap_none {  { low_threshold in_data 0 32 } } }
	imgInput_rows_out { ap_fifo {  { imgInput_rows_out_din fifo_data 1 32 }  { imgInput_rows_out_full_n fifo_status 0 1 }  { imgInput_rows_out_write fifo_update 1 1 } } }
	imgInput_cols_out { ap_fifo {  { imgInput_cols_out_din fifo_data 1 32 }  { imgInput_cols_out_full_n fifo_status 0 1 }  { imgInput_cols_out_write fifo_update 1 1 } } }
	imgOutput_rows_out { ap_fifo {  { imgOutput_rows_out_din fifo_data 1 32 }  { imgOutput_rows_out_full_n fifo_status 0 1 }  { imgOutput_rows_out_write fifo_update 1 1 } } }
	imgOutput_cols_out { ap_fifo {  { imgOutput_cols_out_din fifo_data 1 32 }  { imgOutput_cols_out_full_n fifo_status 0 1 }  { imgOutput_cols_out_write fifo_update 1 1 } } }
	low_threshold_out { ap_fifo {  { low_threshold_out_din fifo_data 1 32 }  { low_threshold_out_full_n fifo_status 0 1 }  { low_threshold_out_write fifo_update 1 1 } } }
	img_inp_V { ap_none {  { img_inp_V in_data 0 32 } } }
	img_out_V { ap_none {  { img_out_V in_data 0 32 } } }
	img_inp_V_out { ap_fifo {  { img_inp_V_out_din fifo_data 1 32 }  { img_inp_V_out_full_n fifo_status 0 1 }  { img_inp_V_out_write fifo_update 1 1 } } }
	img_out_V_out { ap_fifo {  { img_out_V_out_din fifo_data 1 32 }  { img_out_V_out_full_n fifo_status 0 1 }  { img_out_V_out_write fifo_update 1 1 } } }
}
set moduleName Block_Mat_exit45_pro
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Block_Mat.exit45_pro}
set C_modelType { void 0 }
set C_modelArgList {
	{ rows int 32 regular  }
	{ cols int 32 regular  }
	{ low_threshold int 32 regular  }
	{ imgInput_rows_out int 32 regular {fifo 1}  }
	{ imgInput_cols_out int 32 regular {fifo 1}  }
	{ imgOutput_rows_out int 32 regular {fifo 1}  }
	{ imgOutput_cols_out int 32 regular {fifo 1}  }
	{ low_threshold_out int 32 regular {fifo 1}  }
	{ img_inp_V int 32 regular  }
	{ img_out_V int 32 regular  }
	{ img_inp_V_out int 32 regular {fifo 1}  }
	{ img_out_V_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "low_threshold", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "imgInput_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgInput_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgOutput_rows_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgOutput_cols_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "low_threshold_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_inp_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "img_out_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "img_inp_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_out_V_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ rows sc_in sc_lv 32 signal 0 } 
	{ cols sc_in sc_lv 32 signal 1 } 
	{ low_threshold sc_in sc_lv 32 signal 2 } 
	{ imgInput_rows_out_din sc_out sc_lv 32 signal 3 } 
	{ imgInput_rows_out_full_n sc_in sc_logic 1 signal 3 } 
	{ imgInput_rows_out_write sc_out sc_logic 1 signal 3 } 
	{ imgInput_cols_out_din sc_out sc_lv 32 signal 4 } 
	{ imgInput_cols_out_full_n sc_in sc_logic 1 signal 4 } 
	{ imgInput_cols_out_write sc_out sc_logic 1 signal 4 } 
	{ imgOutput_rows_out_din sc_out sc_lv 32 signal 5 } 
	{ imgOutput_rows_out_full_n sc_in sc_logic 1 signal 5 } 
	{ imgOutput_rows_out_write sc_out sc_logic 1 signal 5 } 
	{ imgOutput_cols_out_din sc_out sc_lv 32 signal 6 } 
	{ imgOutput_cols_out_full_n sc_in sc_logic 1 signal 6 } 
	{ imgOutput_cols_out_write sc_out sc_logic 1 signal 6 } 
	{ low_threshold_out_din sc_out sc_lv 32 signal 7 } 
	{ low_threshold_out_full_n sc_in sc_logic 1 signal 7 } 
	{ low_threshold_out_write sc_out sc_logic 1 signal 7 } 
	{ img_inp_V sc_in sc_lv 32 signal 8 } 
	{ img_out_V sc_in sc_lv 32 signal 9 } 
	{ img_inp_V_out_din sc_out sc_lv 32 signal 10 } 
	{ img_inp_V_out_full_n sc_in sc_logic 1 signal 10 } 
	{ img_inp_V_out_write sc_out sc_logic 1 signal 10 } 
	{ img_out_V_out_din sc_out sc_lv 32 signal 11 } 
	{ img_out_V_out_full_n sc_in sc_logic 1 signal 11 } 
	{ img_out_V_out_write sc_out sc_logic 1 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "default" }} , 
 	{ "name": "cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "default" }} , 
 	{ "name": "low_threshold", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "low_threshold", "role": "default" }} , 
 	{ "name": "imgInput_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgInput_rows_out", "role": "din" }} , 
 	{ "name": "imgInput_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_rows_out", "role": "full_n" }} , 
 	{ "name": "imgInput_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_rows_out", "role": "write" }} , 
 	{ "name": "imgInput_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgInput_cols_out", "role": "din" }} , 
 	{ "name": "imgInput_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_cols_out", "role": "full_n" }} , 
 	{ "name": "imgInput_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput_cols_out", "role": "write" }} , 
 	{ "name": "imgOutput_rows_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgOutput_rows_out", "role": "din" }} , 
 	{ "name": "imgOutput_rows_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_rows_out", "role": "full_n" }} , 
 	{ "name": "imgOutput_rows_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_rows_out", "role": "write" }} , 
 	{ "name": "imgOutput_cols_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "imgOutput_cols_out", "role": "din" }} , 
 	{ "name": "imgOutput_cols_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_cols_out", "role": "full_n" }} , 
 	{ "name": "imgOutput_cols_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgOutput_cols_out", "role": "write" }} , 
 	{ "name": "low_threshold_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "low_threshold_out", "role": "din" }} , 
 	{ "name": "low_threshold_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "low_threshold_out", "role": "full_n" }} , 
 	{ "name": "low_threshold_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "low_threshold_out", "role": "write" }} , 
 	{ "name": "img_inp_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_inp_V", "role": "default" }} , 
 	{ "name": "img_out_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_out_V", "role": "default" }} , 
 	{ "name": "img_inp_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_inp_V_out", "role": "din" }} , 
 	{ "name": "img_inp_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inp_V_out", "role": "full_n" }} , 
 	{ "name": "img_inp_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inp_V_out", "role": "write" }} , 
 	{ "name": "img_out_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "img_out_V_out", "role": "din" }} , 
 	{ "name": "img_out_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_V_out", "role": "full_n" }} , 
 	{ "name": "img_out_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_V_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Block_Mat_exit45_pro",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "low_threshold", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgInput_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgInput_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgInput_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgInput_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgOutput_rows_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgOutput_rows_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgOutput_cols_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgOutput_cols_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "low_threshold_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "low_threshold_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_inp_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_out_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inp_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "img_inp_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "img_out_V_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Block_Mat_exit45_pro {
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		low_threshold {Type I LastRead 0 FirstWrite -1}
		imgInput_rows_out {Type O LastRead -1 FirstWrite 0}
		imgInput_cols_out {Type O LastRead -1 FirstWrite 0}
		imgOutput_rows_out {Type O LastRead -1 FirstWrite 0}
		imgOutput_cols_out {Type O LastRead -1 FirstWrite 0}
		low_threshold_out {Type O LastRead -1 FirstWrite 0}
		img_inp_V {Type I LastRead 0 FirstWrite -1}
		img_out_V {Type I LastRead 0 FirstWrite -1}
		img_inp_V_out {Type O LastRead -1 FirstWrite 0}
		img_out_V_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	rows { ap_none {  { rows in_data 0 32 } } }
	cols { ap_none {  { cols in_data 0 32 } } }
	low_threshold { ap_none {  { low_threshold in_data 0 32 } } }
	imgInput_rows_out { ap_fifo {  { imgInput_rows_out_din fifo_data 1 32 }  { imgInput_rows_out_full_n fifo_status 0 1 }  { imgInput_rows_out_write fifo_update 1 1 } } }
	imgInput_cols_out { ap_fifo {  { imgInput_cols_out_din fifo_data 1 32 }  { imgInput_cols_out_full_n fifo_status 0 1 }  { imgInput_cols_out_write fifo_update 1 1 } } }
	imgOutput_rows_out { ap_fifo {  { imgOutput_rows_out_din fifo_data 1 32 }  { imgOutput_rows_out_full_n fifo_status 0 1 }  { imgOutput_rows_out_write fifo_update 1 1 } } }
	imgOutput_cols_out { ap_fifo {  { imgOutput_cols_out_din fifo_data 1 32 }  { imgOutput_cols_out_full_n fifo_status 0 1 }  { imgOutput_cols_out_write fifo_update 1 1 } } }
	low_threshold_out { ap_fifo {  { low_threshold_out_din fifo_data 1 32 }  { low_threshold_out_full_n fifo_status 0 1 }  { low_threshold_out_write fifo_update 1 1 } } }
	img_inp_V { ap_none {  { img_inp_V in_data 0 32 } } }
	img_out_V { ap_none {  { img_out_V in_data 0 32 } } }
	img_inp_V_out { ap_fifo {  { img_inp_V_out_din fifo_data 1 32 }  { img_inp_V_out_full_n fifo_status 0 1 }  { img_inp_V_out_write fifo_update 1 1 } } }
	img_out_V_out { ap_fifo {  { img_out_V_out_din fifo_data 1 32 }  { img_out_V_out_full_n fifo_status 0 1 }  { img_out_V_out_write fifo_update 1 1 } } }
}
