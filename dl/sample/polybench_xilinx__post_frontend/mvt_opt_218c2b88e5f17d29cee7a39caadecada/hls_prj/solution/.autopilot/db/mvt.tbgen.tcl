set moduleName mvt
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {mvt}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_0 int 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ A_1 int 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ x1 int 32 regular {array 64 { 1 3 } 1 1 }  }
	{ x2 int 32 regular {array 64 { 1 3 } 1 1 }  }
	{ y1 int 32 regular {array 64 { 1 3 } 1 1 }  }
	{ y2 int 32 regular {fifo 0 volatile }  }
	{ x1_out int 32 regular {fifo 1 volatile }  }
	{ x2_out int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "A_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x1_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x2_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_0_address0 sc_out sc_lv 11 signal 0 } 
	{ A_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_0_q0 sc_in sc_lv 32 signal 0 } 
	{ A_1_address0 sc_out sc_lv 11 signal 1 } 
	{ A_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ A_1_q0 sc_in sc_lv 32 signal 1 } 
	{ x1_address0 sc_out sc_lv 6 signal 2 } 
	{ x1_ce0 sc_out sc_logic 1 signal 2 } 
	{ x1_q0 sc_in sc_lv 32 signal 2 } 
	{ x2_address0 sc_out sc_lv 6 signal 3 } 
	{ x2_ce0 sc_out sc_logic 1 signal 3 } 
	{ x2_q0 sc_in sc_lv 32 signal 3 } 
	{ y1_address0 sc_out sc_lv 6 signal 4 } 
	{ y1_ce0 sc_out sc_logic 1 signal 4 } 
	{ y1_q0 sc_in sc_lv 32 signal 4 } 
	{ y2_dout sc_in sc_lv 32 signal 5 } 
	{ y2_empty_n sc_in sc_logic 1 signal 5 } 
	{ y2_read sc_out sc_logic 1 signal 5 } 
	{ x1_out_din sc_out sc_lv 32 signal 6 } 
	{ x1_out_full_n sc_in sc_logic 1 signal 6 } 
	{ x1_out_write sc_out sc_logic 1 signal 6 } 
	{ x2_out_din sc_out sc_lv 32 signal 7 } 
	{ x2_out_full_n sc_in sc_logic 1 signal 7 } 
	{ x2_out_write sc_out sc_logic 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "A_0", "role": "address0" }} , 
 	{ "name": "A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "ce0" }} , 
 	{ "name": "A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0", "role": "q0" }} , 
 	{ "name": "A_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "A_1", "role": "address0" }} , 
 	{ "name": "A_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "ce0" }} , 
 	{ "name": "A_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1", "role": "q0" }} , 
 	{ "name": "x1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x1", "role": "address0" }} , 
 	{ "name": "x1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x1", "role": "ce0" }} , 
 	{ "name": "x1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x1", "role": "q0" }} , 
 	{ "name": "x2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x2", "role": "address0" }} , 
 	{ "name": "x2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x2", "role": "ce0" }} , 
 	{ "name": "x2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x2", "role": "q0" }} , 
 	{ "name": "y1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "y1", "role": "address0" }} , 
 	{ "name": "y1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y1", "role": "ce0" }} , 
 	{ "name": "y1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y1", "role": "q0" }} , 
 	{ "name": "y2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y2", "role": "dout" }} , 
 	{ "name": "y2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y2", "role": "empty_n" }} , 
 	{ "name": "y2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y2", "role": "read" }} , 
 	{ "name": "x1_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x1_out", "role": "din" }} , 
 	{ "name": "x1_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x1_out", "role": "full_n" }} , 
 	{ "name": "x1_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x1_out", "role": "write" }} , 
 	{ "name": "x2_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x2_out", "role": "din" }} , 
 	{ "name": "x2_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x2_out", "role": "full_n" }} , 
 	{ "name": "x2_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x2_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "13", "77", "79", "81", "82"],
		"CDFG" : "mvt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19868", "EstimateLatencyMax" : "19868",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_mvt_Pipeline_lprd_2_fu_859", "Port" : "A_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_mvt_Pipeline_lprd_2_fu_859", "Port" : "A_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "y1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "y2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "y2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "x1_out", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_mvt_Pipeline_lpwr_fu_946", "Port" : "x1_out", "Inst_start_state" : "22", "Inst_end_state" : "26"}]},
			{"Name" : "x2_out", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_mvt_Pipeline_lpwr_fu_946", "Port" : "x2_out", "Inst_start_state" : "22", "Inst_end_state" : "26"}]}],
		"Loop" : [
			{"Name" : "lprd_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "26", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "lp3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "26", "FirstState" : "ap_ST_fsm_state22", "LastState" : ["ap_ST_fsm_state25"], "QuitState" : ["ap_ST_fsm_state22"], "PreState" : ["ap_ST_fsm_state21"], "PostState" : ["ap_ST_fsm_state26"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_x1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_x1_1_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_x2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_x2_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_y1_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_y1_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_y2_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_y2_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lprd_2_fu_859", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "mvt_Pipeline_lprd_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "lprd_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lprd_2_fu_859.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870", "Parent" : "0", "Child" : ["14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76"],
		"CDFG" : "mvt_Pipeline_lp1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "390", "EstimateLatencyMax" : "390",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "buff_A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_x1_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buff_x1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buff_y1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_load_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_load_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_load_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_load_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_load_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_load_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_load_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_load_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_load_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_load_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_load_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_load_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_load_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_load_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_load_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_load_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_load_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_load_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_load_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_load_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_load_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_load_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y1_1_load_31", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "lp1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter131", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter131", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fadd_32ns_32ns_32_4_full_dsp_1_U7", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fadd_32ns_32ns_32_4_full_dsp_1_U8", "Parent" : "13"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fadd_32ns_32ns_32_4_full_dsp_1_U9", "Parent" : "13"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fadd_32ns_32ns_32_4_full_dsp_1_U10", "Parent" : "13"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fadd_32ns_32ns_32_4_full_dsp_1_U11", "Parent" : "13"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fadd_32ns_32ns_32_4_full_dsp_1_U12", "Parent" : "13"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fadd_32ns_32ns_32_4_full_dsp_1_U13", "Parent" : "13"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fadd_32ns_32ns_32_4_full_dsp_1_U14", "Parent" : "13"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fadd_32ns_32ns_32_4_full_dsp_1_U15", "Parent" : "13"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fadd_32ns_32ns_32_4_full_dsp_1_U16", "Parent" : "13"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fadd_32ns_32ns_32_4_full_dsp_1_U17", "Parent" : "13"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fadd_32ns_32ns_32_4_full_dsp_1_U18", "Parent" : "13"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fadd_32ns_32ns_32_4_full_dsp_1_U19", "Parent" : "13"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fadd_32ns_32ns_32_4_full_dsp_1_U20", "Parent" : "13"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fadd_32ns_32ns_32_4_full_dsp_1_U21", "Parent" : "13"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fadd_32ns_32ns_32_4_full_dsp_1_U22", "Parent" : "13"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fadd_32ns_32ns_32_4_full_dsp_1_U23", "Parent" : "13"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fadd_32ns_32ns_32_4_full_dsp_1_U24", "Parent" : "13"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fadd_32ns_32ns_32_4_full_dsp_1_U25", "Parent" : "13"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fadd_32ns_32ns_32_4_full_dsp_1_U26", "Parent" : "13"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fadd_32ns_32ns_32_4_full_dsp_1_U27", "Parent" : "13"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fadd_32ns_32ns_32_4_full_dsp_1_U28", "Parent" : "13"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fadd_32ns_32ns_32_4_full_dsp_1_U29", "Parent" : "13"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fadd_32ns_32ns_32_4_full_dsp_1_U30", "Parent" : "13"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fadd_32ns_32ns_32_4_full_dsp_1_U31", "Parent" : "13"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fadd_32ns_32ns_32_4_full_dsp_1_U32", "Parent" : "13"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fadd_32ns_32ns_32_4_full_dsp_1_U33", "Parent" : "13"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fadd_32ns_32ns_32_4_full_dsp_1_U34", "Parent" : "13"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fadd_32ns_32ns_32_4_full_dsp_1_U35", "Parent" : "13"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fadd_32ns_32ns_32_4_full_dsp_1_U36", "Parent" : "13"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fadd_32ns_32ns_32_4_full_dsp_1_U37", "Parent" : "13"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fmul_32ns_32ns_32_3_max_dsp_1_U39", "Parent" : "13"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fmul_32ns_32ns_32_3_max_dsp_1_U40", "Parent" : "13"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fmul_32ns_32ns_32_3_max_dsp_1_U41", "Parent" : "13"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fmul_32ns_32ns_32_3_max_dsp_1_U42", "Parent" : "13"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fmul_32ns_32ns_32_3_max_dsp_1_U43", "Parent" : "13"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fmul_32ns_32ns_32_3_max_dsp_1_U44", "Parent" : "13"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fmul_32ns_32ns_32_3_max_dsp_1_U45", "Parent" : "13"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fmul_32ns_32ns_32_3_max_dsp_1_U46", "Parent" : "13"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fmul_32ns_32ns_32_3_max_dsp_1_U47", "Parent" : "13"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fmul_32ns_32ns_32_3_max_dsp_1_U48", "Parent" : "13"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fmul_32ns_32ns_32_3_max_dsp_1_U49", "Parent" : "13"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fmul_32ns_32ns_32_3_max_dsp_1_U50", "Parent" : "13"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fmul_32ns_32ns_32_3_max_dsp_1_U51", "Parent" : "13"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fmul_32ns_32ns_32_3_max_dsp_1_U52", "Parent" : "13"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fmul_32ns_32ns_32_3_max_dsp_1_U53", "Parent" : "13"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fmul_32ns_32ns_32_3_max_dsp_1_U54", "Parent" : "13"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fmul_32ns_32ns_32_3_max_dsp_1_U55", "Parent" : "13"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fmul_32ns_32ns_32_3_max_dsp_1_U56", "Parent" : "13"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fmul_32ns_32ns_32_3_max_dsp_1_U57", "Parent" : "13"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fmul_32ns_32ns_32_3_max_dsp_1_U58", "Parent" : "13"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fmul_32ns_32ns_32_3_max_dsp_1_U59", "Parent" : "13"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fmul_32ns_32ns_32_3_max_dsp_1_U60", "Parent" : "13"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fmul_32ns_32ns_32_3_max_dsp_1_U61", "Parent" : "13"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fmul_32ns_32ns_32_3_max_dsp_1_U62", "Parent" : "13"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fmul_32ns_32ns_32_3_max_dsp_1_U63", "Parent" : "13"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fmul_32ns_32ns_32_3_max_dsp_1_U64", "Parent" : "13"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fmul_32ns_32ns_32_3_max_dsp_1_U65", "Parent" : "13"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fmul_32ns_32ns_32_3_max_dsp_1_U66", "Parent" : "13"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fmul_32ns_32ns_32_3_max_dsp_1_U67", "Parent" : "13"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fmul_32ns_32ns_32_3_max_dsp_1_U68", "Parent" : "13"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.fmul_32ns_32ns_32_3_max_dsp_1_U69", "Parent" : "13"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_fu_870.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lpwr_fu_946", "Parent" : "0", "Child" : ["78"],
		"CDFG" : "mvt_Pipeline_lpwr",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "buff_x1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x1_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "x1_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "buff_x2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x2_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "x2_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "buff_x1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_x2_1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "lpwr", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lpwr_fu_946.flow_control_loop_pipe_sequential_init_U", "Parent" : "77"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp4_fu_958", "Parent" : "0", "Child" : ["80"],
		"CDFG" : "mvt_Pipeline_lp4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "262", "EstimateLatencyMax" : "262",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "select_ln31", "Type" : "None", "Direction" : "I"},
			{"Name" : "lshr_ln6_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_y2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_y2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "lp4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage4", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage4_subdone", "QuitState" : "ap_ST_fsm_pp0_stage4", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage4_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp4_fu_958.flow_control_loop_pipe_sequential_init_U", "Parent" : "79"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U156", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U157", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mvt {
		A_0 {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		x1 {Type I LastRead 1 FirstWrite -1}
		x2 {Type I LastRead 1 FirstWrite -1}
		y1 {Type I LastRead 1 FirstWrite -1}
		y2 {Type I LastRead 2 FirstWrite -1}
		x1_out {Type O LastRead -1 FirstWrite 1}
		x2_out {Type O LastRead -1 FirstWrite 1}}
	mvt_Pipeline_lprd_2 {
		i {Type I LastRead 0 FirstWrite -1}
		A_0 {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		buff_A {Type O LastRead -1 FirstWrite 1}
		buff_A_1 {Type O LastRead -1 FirstWrite 1}}
	mvt_Pipeline_lp1 {
		buff_A {Type I LastRead 2 FirstWrite -1}
		buff_A_1 {Type I LastRead 2 FirstWrite -1}
		buff_x1_1 {Type IO LastRead 2 FirstWrite 262}
		buff_x1 {Type IO LastRead 2 FirstWrite 262}
		buff_y1_load {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load {Type I LastRead 0 FirstWrite -1}
		buff_y1_load_1 {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load_1 {Type I LastRead 0 FirstWrite -1}
		buff_y1_load_2 {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load_2 {Type I LastRead 0 FirstWrite -1}
		buff_y1_load_3 {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load_3 {Type I LastRead 0 FirstWrite -1}
		buff_y1_load_4 {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load_4 {Type I LastRead 0 FirstWrite -1}
		buff_y1_load_5 {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load_5 {Type I LastRead 0 FirstWrite -1}
		buff_y1_load_6 {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load_6 {Type I LastRead 0 FirstWrite -1}
		buff_y1_load_7 {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load_7 {Type I LastRead 0 FirstWrite -1}
		buff_y1_load_8 {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load_8 {Type I LastRead 0 FirstWrite -1}
		buff_y1_load_9 {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load_9 {Type I LastRead 0 FirstWrite -1}
		buff_y1_load_10 {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load_10 {Type I LastRead 0 FirstWrite -1}
		buff_y1_load_11 {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load_11 {Type I LastRead 0 FirstWrite -1}
		buff_y1_load_12 {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load_12 {Type I LastRead 0 FirstWrite -1}
		buff_y1_load_13 {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load_13 {Type I LastRead 0 FirstWrite -1}
		buff_y1_load_14 {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load_14 {Type I LastRead 0 FirstWrite -1}
		buff_y1_load_15 {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load_15 {Type I LastRead 0 FirstWrite -1}
		buff_y1_load_16 {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load_16 {Type I LastRead 0 FirstWrite -1}
		buff_y1_load_17 {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load_17 {Type I LastRead 0 FirstWrite -1}
		buff_y1_load_18 {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load_18 {Type I LastRead 0 FirstWrite -1}
		buff_y1_load_19 {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load_19 {Type I LastRead 0 FirstWrite -1}
		buff_y1_load_20 {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load_20 {Type I LastRead 0 FirstWrite -1}
		buff_y1_load_21 {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load_21 {Type I LastRead 0 FirstWrite -1}
		buff_y1_load_22 {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load_22 {Type I LastRead 0 FirstWrite -1}
		buff_y1_load_23 {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load_23 {Type I LastRead 0 FirstWrite -1}
		buff_y1_load_24 {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load_24 {Type I LastRead 0 FirstWrite -1}
		buff_y1_load_25 {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load_25 {Type I LastRead 0 FirstWrite -1}
		buff_y1_load_26 {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load_26 {Type I LastRead 0 FirstWrite -1}
		buff_y1_load_27 {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load_27 {Type I LastRead 0 FirstWrite -1}
		buff_y1_load_28 {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load_28 {Type I LastRead 0 FirstWrite -1}
		buff_y1_load_29 {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load_29 {Type I LastRead 0 FirstWrite -1}
		buff_y1_load_30 {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load_30 {Type I LastRead 0 FirstWrite -1}
		buff_y1_load_31 {Type I LastRead 0 FirstWrite -1}
		buff_y1_1_load_31 {Type I LastRead 0 FirstWrite -1}}
	mvt_Pipeline_lpwr {
		buff_x1 {Type I LastRead 0 FirstWrite -1}
		x1_out {Type O LastRead -1 FirstWrite 1}
		buff_x2 {Type I LastRead 0 FirstWrite -1}
		x2_out {Type O LastRead -1 FirstWrite 1}
		buff_x1_1 {Type I LastRead 0 FirstWrite -1}
		buff_x2_1 {Type I LastRead 0 FirstWrite -1}}
	mvt_Pipeline_lp4 {
		select_ln31 {Type I LastRead 0 FirstWrite -1}
		lshr_ln6_2 {Type I LastRead 0 FirstWrite -1}
		buff_A {Type I LastRead 1 FirstWrite -1}
		buff_A_1 {Type I LastRead 1 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		buff_y2 {Type I LastRead 0 FirstWrite -1}
		buff_y2_1 {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "19868", "Max" : "19868"}
	, {"Name" : "Interval", "Min" : "19869", "Max" : "19869"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_0 { ap_memory {  { A_0_address0 mem_address 1 11 }  { A_0_ce0 mem_ce 1 1 }  { A_0_q0 mem_dout 0 32 } } }
	A_1 { ap_memory {  { A_1_address0 mem_address 1 11 }  { A_1_ce0 mem_ce 1 1 }  { A_1_q0 mem_dout 0 32 } } }
	x1 { ap_memory {  { x1_address0 mem_address 1 6 }  { x1_ce0 mem_ce 1 1 }  { x1_q0 in_data 0 32 } } }
	x2 { ap_memory {  { x2_address0 mem_address 1 6 }  { x2_ce0 mem_ce 1 1 }  { x2_q0 in_data 0 32 } } }
	y1 { ap_memory {  { y1_address0 mem_address 1 6 }  { y1_ce0 mem_ce 1 1 }  { y1_q0 in_data 0 32 } } }
	y2 { ap_fifo {  { y2_dout fifo_data_in 0 32 }  { y2_empty_n fifo_status 0 1 }  { y2_read fifo_port_we 1 1 } } }
	x1_out { ap_fifo {  { x1_out_din fifo_data_in 1 32 }  { x1_out_full_n fifo_status 0 1 }  { x1_out_write fifo_port_we 1 1 } } }
	x2_out { ap_fifo {  { x2_out_din fifo_data_in 1 32 }  { x2_out_full_n fifo_status 0 1 }  { x2_out_write fifo_port_we 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	y2 { fifo_read 64 no_conditional }
	x1_out { fifo_write 1 no_conditional }
	x2_out { fifo_write 1 no_conditional }
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}