set moduleName k2mm_Pipeline_lpwr_1_lpwr_2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {k2mm_Pipeline_lpwr_1_lpwr_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ buff_E_out float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ buff_E_out_1 float 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ E_out_0 int 32 regular {fifo 1 volatile }  }
	{ E_out_1 int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "buff_E_out", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_E_out_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "E_out_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "E_out_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ E_out_0_din sc_out sc_lv 32 signal 2 } 
	{ E_out_0_full_n sc_in sc_logic 1 signal 2 } 
	{ E_out_0_write sc_out sc_logic 1 signal 2 } 
	{ E_out_1_din sc_out sc_lv 32 signal 3 } 
	{ E_out_1_full_n sc_in sc_logic 1 signal 3 } 
	{ E_out_1_write sc_out sc_logic 1 signal 3 } 
	{ buff_E_out_address0 sc_out sc_lv 11 signal 0 } 
	{ buff_E_out_ce0 sc_out sc_logic 1 signal 0 } 
	{ buff_E_out_q0 sc_in sc_lv 32 signal 0 } 
	{ buff_E_out_1_address0 sc_out sc_lv 11 signal 1 } 
	{ buff_E_out_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ buff_E_out_1_q0 sc_in sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "E_out_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "E_out_0", "role": "din" }} , 
 	{ "name": "E_out_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "E_out_0", "role": "full_n" }} , 
 	{ "name": "E_out_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "E_out_0", "role": "write" }} , 
 	{ "name": "E_out_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "E_out_1", "role": "din" }} , 
 	{ "name": "E_out_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "E_out_1", "role": "full_n" }} , 
 	{ "name": "E_out_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "E_out_1", "role": "write" }} , 
 	{ "name": "buff_E_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_E_out", "role": "address0" }} , 
 	{ "name": "buff_E_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_E_out", "role": "ce0" }} , 
 	{ "name": "buff_E_out_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_E_out", "role": "q0" }} , 
 	{ "name": "buff_E_out_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_E_out_1", "role": "address0" }} , 
 	{ "name": "buff_E_out_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_E_out_1", "role": "ce0" }} , 
 	{ "name": "buff_E_out_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_E_out_1", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "k2mm_Pipeline_lpwr_1_lpwr_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2050", "EstimateLatencyMax" : "2050",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "buff_E_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_E_out_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "E_out_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "E_out_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "E_out_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "E_out_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "lpwr_1_lpwr_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	k2mm_Pipeline_lpwr_1_lpwr_2 {
		buff_E_out {Type I LastRead 0 FirstWrite -1}
		buff_E_out_1 {Type I LastRead 0 FirstWrite -1}
		E_out_0 {Type O LastRead -1 FirstWrite 1}
		E_out_1 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2050", "Max" : "2050"}
	, {"Name" : "Interval", "Min" : "2050", "Max" : "2050"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	buff_E_out { ap_memory {  { buff_E_out_address0 mem_address 1 11 }  { buff_E_out_ce0 mem_ce 1 1 }  { buff_E_out_q0 in_data 0 32 } } }
	buff_E_out_1 { ap_memory {  { buff_E_out_1_address0 mem_address 1 11 }  { buff_E_out_1_ce0 mem_ce 1 1 }  { buff_E_out_1_q0 in_data 0 32 } } }
	E_out_0 { ap_fifo {  { E_out_0_din fifo_data_in 1 32 }  { E_out_0_full_n fifo_status 0 1 }  { E_out_0_write fifo_port_we 1 1 } } }
	E_out_1 { ap_fifo {  { E_out_1_din fifo_data_in 1 32 }  { E_out_1_full_n fifo_status 0 1 }  { E_out_1_write fifo_port_we 1 1 } } }
}
