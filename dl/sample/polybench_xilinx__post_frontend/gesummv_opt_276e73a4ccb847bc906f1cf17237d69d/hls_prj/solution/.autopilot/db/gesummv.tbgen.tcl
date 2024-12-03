set moduleName gesummv
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
set C_modelName {gesummv}
set C_modelType { void 0 }
set C_modelArgList {
	{ alpha float 32 regular  }
	{ beta float 32 regular  }
	{ A_0 int 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ A_1 int 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ B_0 int 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ B_1 int 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ x int 32 regular {array 64 { 1 3 } 1 1 }  }
	{ y_out int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "alpha", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "beta", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ alpha sc_in sc_lv 32 signal 0 } 
	{ beta sc_in sc_lv 32 signal 1 } 
	{ A_0_address0 sc_out sc_lv 11 signal 2 } 
	{ A_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ A_0_q0 sc_in sc_lv 32 signal 2 } 
	{ A_1_address0 sc_out sc_lv 11 signal 3 } 
	{ A_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ A_1_q0 sc_in sc_lv 32 signal 3 } 
	{ B_0_address0 sc_out sc_lv 11 signal 4 } 
	{ B_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ B_0_q0 sc_in sc_lv 32 signal 4 } 
	{ B_1_address0 sc_out sc_lv 11 signal 5 } 
	{ B_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ B_1_q0 sc_in sc_lv 32 signal 5 } 
	{ x_address0 sc_out sc_lv 6 signal 6 } 
	{ x_ce0 sc_out sc_logic 1 signal 6 } 
	{ x_q0 sc_in sc_lv 32 signal 6 } 
	{ y_out_din sc_out sc_lv 32 signal 7 } 
	{ y_out_full_n sc_in sc_logic 1 signal 7 } 
	{ y_out_write sc_out sc_logic 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "alpha", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "alpha", "role": "default" }} , 
 	{ "name": "beta", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta", "role": "default" }} , 
 	{ "name": "A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "A_0", "role": "address0" }} , 
 	{ "name": "A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "ce0" }} , 
 	{ "name": "A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0", "role": "q0" }} , 
 	{ "name": "A_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "A_1", "role": "address0" }} , 
 	{ "name": "A_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "ce0" }} , 
 	{ "name": "A_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1", "role": "q0" }} , 
 	{ "name": "B_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "B_0", "role": "address0" }} , 
 	{ "name": "B_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "ce0" }} , 
 	{ "name": "B_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "q0" }} , 
 	{ "name": "B_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "B_1", "role": "address0" }} , 
 	{ "name": "B_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "ce0" }} , 
 	{ "name": "B_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "q0" }} , 
 	{ "name": "x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x", "role": "address0" }} , 
 	{ "name": "x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "ce0" }} , 
 	{ "name": "x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x", "role": "q0" }} , 
 	{ "name": "y_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_out", "role": "din" }} , 
 	{ "name": "y_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_out", "role": "full_n" }} , 
 	{ "name": "y_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "15", "111", "113", "115", "117", "118"],
		"CDFG" : "gesummv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20136", "EstimateLatencyMax" : "20136",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "alpha", "Type" : "None", "Direction" : "I"},
			{"Name" : "beta", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_gesummv_Pipeline_lprd_2_fu_859", "Port" : "A_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_gesummv_Pipeline_lprd_2_fu_859", "Port" : "A_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_gesummv_Pipeline_lprd_2_fu_859", "Port" : "B_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_gesummv_Pipeline_lprd_2_fu_859", "Port" : "B_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "y_out", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "115", "SubInstance" : "grp_gesummv_Pipeline_lpwr_fu_975", "Port" : "y_out", "Inst_start_state" : "27", "Inst_end_state" : "28"}]}],
		"Loop" : [
			{"Name" : "lprd_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "28", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "lp3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "28", "FirstState" : "ap_ST_fsm_state22", "LastState" : ["ap_ST_fsm_state25"], "QuitState" : ["ap_ST_fsm_state22"], "PreState" : ["ap_ST_fsm_state21"], "PostState" : ["ap_ST_fsm_state26"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_1_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_x_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_x_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_y_out_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_y_out_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp1_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp1_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp2_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp2_1_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lprd_2_fu_859", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "gesummv_Pipeline_lprd_2",
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
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "lprd_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lprd_2_fu_859.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876", "Parent" : "0", "Child" : ["16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110"],
		"CDFG" : "gesummv_Pipeline_lp1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "393", "EstimateLatencyMax" : "393",
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
			{"Name" : "tmp1_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tmp1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "alpha", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_load_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x_1_load_31", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "lp1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter132", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter132", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fadd_32ns_32ns_32_4_full_dsp_1_U11", "Parent" : "15"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fadd_32ns_32ns_32_4_full_dsp_1_U12", "Parent" : "15"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fadd_32ns_32ns_32_4_full_dsp_1_U13", "Parent" : "15"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fadd_32ns_32ns_32_4_full_dsp_1_U14", "Parent" : "15"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fadd_32ns_32ns_32_4_full_dsp_1_U15", "Parent" : "15"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fadd_32ns_32ns_32_4_full_dsp_1_U16", "Parent" : "15"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fadd_32ns_32ns_32_4_full_dsp_1_U17", "Parent" : "15"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fadd_32ns_32ns_32_4_full_dsp_1_U18", "Parent" : "15"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fadd_32ns_32ns_32_4_full_dsp_1_U19", "Parent" : "15"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fadd_32ns_32ns_32_4_full_dsp_1_U20", "Parent" : "15"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fadd_32ns_32ns_32_4_full_dsp_1_U21", "Parent" : "15"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fadd_32ns_32ns_32_4_full_dsp_1_U22", "Parent" : "15"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fadd_32ns_32ns_32_4_full_dsp_1_U23", "Parent" : "15"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fadd_32ns_32ns_32_4_full_dsp_1_U24", "Parent" : "15"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fadd_32ns_32ns_32_4_full_dsp_1_U25", "Parent" : "15"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fadd_32ns_32ns_32_4_full_dsp_1_U26", "Parent" : "15"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fadd_32ns_32ns_32_4_full_dsp_1_U27", "Parent" : "15"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fadd_32ns_32ns_32_4_full_dsp_1_U28", "Parent" : "15"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fadd_32ns_32ns_32_4_full_dsp_1_U29", "Parent" : "15"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fadd_32ns_32ns_32_4_full_dsp_1_U30", "Parent" : "15"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fadd_32ns_32ns_32_4_full_dsp_1_U31", "Parent" : "15"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fadd_32ns_32ns_32_4_full_dsp_1_U32", "Parent" : "15"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fadd_32ns_32ns_32_4_full_dsp_1_U33", "Parent" : "15"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fadd_32ns_32ns_32_4_full_dsp_1_U34", "Parent" : "15"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fadd_32ns_32ns_32_4_full_dsp_1_U35", "Parent" : "15"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fadd_32ns_32ns_32_4_full_dsp_1_U36", "Parent" : "15"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fadd_32ns_32ns_32_4_full_dsp_1_U37", "Parent" : "15"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fadd_32ns_32ns_32_4_full_dsp_1_U38", "Parent" : "15"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fadd_32ns_32ns_32_4_full_dsp_1_U39", "Parent" : "15"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fadd_32ns_32ns_32_4_full_dsp_1_U40", "Parent" : "15"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fadd_32ns_32ns_32_4_full_dsp_1_U41", "Parent" : "15"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U43", "Parent" : "15"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U44", "Parent" : "15"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U45", "Parent" : "15"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U46", "Parent" : "15"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U47", "Parent" : "15"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U48", "Parent" : "15"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U49", "Parent" : "15"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U50", "Parent" : "15"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U51", "Parent" : "15"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U52", "Parent" : "15"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U53", "Parent" : "15"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U54", "Parent" : "15"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U55", "Parent" : "15"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U56", "Parent" : "15"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U57", "Parent" : "15"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U58", "Parent" : "15"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U59", "Parent" : "15"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U60", "Parent" : "15"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U61", "Parent" : "15"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U62", "Parent" : "15"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U63", "Parent" : "15"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U64", "Parent" : "15"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U65", "Parent" : "15"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U66", "Parent" : "15"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U67", "Parent" : "15"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U68", "Parent" : "15"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U69", "Parent" : "15"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U70", "Parent" : "15"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U71", "Parent" : "15"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U72", "Parent" : "15"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U73", "Parent" : "15"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U74", "Parent" : "15"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U75", "Parent" : "15"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U76", "Parent" : "15"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U77", "Parent" : "15"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U78", "Parent" : "15"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U79", "Parent" : "15"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U80", "Parent" : "15"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U81", "Parent" : "15"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U82", "Parent" : "15"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U83", "Parent" : "15"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U84", "Parent" : "15"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U85", "Parent" : "15"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U86", "Parent" : "15"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U87", "Parent" : "15"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U88", "Parent" : "15"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U89", "Parent" : "15"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U90", "Parent" : "15"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U91", "Parent" : "15"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U92", "Parent" : "15"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U93", "Parent" : "15"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U94", "Parent" : "15"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U95", "Parent" : "15"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U96", "Parent" : "15"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U97", "Parent" : "15"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U98", "Parent" : "15"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U99", "Parent" : "15"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U100", "Parent" : "15"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U101", "Parent" : "15"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U102", "Parent" : "15"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U103", "Parent" : "15"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U104", "Parent" : "15"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.fmul_32ns_32ns_32_3_max_dsp_1_U105", "Parent" : "15"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp1_fu_876.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp5_fu_953", "Parent" : "0", "Child" : ["112"],
		"CDFG" : "gesummv_Pipeline_lp5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "71", "EstimateLatencyMax" : "71",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "buff_y_out_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_y_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp2_1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "lp5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp5_fu_953.flow_control_loop_pipe_sequential_init_U", "Parent" : "111"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp4_fu_963", "Parent" : "0", "Child" : ["114"],
		"CDFG" : "gesummv_Pipeline_lp4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "265", "EstimateLatencyMax" : "265",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "select_ln33", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_B", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_x_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add6815_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "lp4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage7", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage7_subdone", "QuitState" : "ap_ST_fsm_pp0_stage7", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage7_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lp4_fu_963.flow_control_loop_pipe_sequential_init_U", "Parent" : "113"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lpwr_fu_975", "Parent" : "0", "Child" : ["116"],
		"CDFG" : "gesummv_Pipeline_lpwr",
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
			{"Name" : "buff_y_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "y_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "y_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "buff_y_out_1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "lpwr", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gesummv_Pipeline_lpwr_fu_975.flow_control_loop_pipe_sequential_init_U", "Parent" : "115"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U197", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U198", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	gesummv {
		alpha {Type I LastRead 0 FirstWrite -1}
		beta {Type I LastRead 0 FirstWrite -1}
		A_0 {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		B_0 {Type I LastRead 0 FirstWrite -1}
		B_1 {Type I LastRead 0 FirstWrite -1}
		x {Type I LastRead 1 FirstWrite -1}
		y_out {Type O LastRead -1 FirstWrite 1}}
	gesummv_Pipeline_lprd_2 {
		i {Type I LastRead 0 FirstWrite -1}
		A_0 {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		B_0 {Type I LastRead 0 FirstWrite -1}
		B_1 {Type I LastRead 0 FirstWrite -1}
		buff_A {Type O LastRead -1 FirstWrite 1}
		buff_A_1 {Type O LastRead -1 FirstWrite 1}
		buff_B {Type O LastRead -1 FirstWrite 1}
		buff_B_1 {Type O LastRead -1 FirstWrite 1}}
	gesummv_Pipeline_lp1 {
		buff_A {Type I LastRead 2 FirstWrite -1}
		buff_A_1 {Type I LastRead 2 FirstWrite -1}
		tmp1_1 {Type IO LastRead 6 FirstWrite 265}
		tmp1 {Type IO LastRead 6 FirstWrite 265}
		alpha {Type I LastRead 0 FirstWrite -1}
		buff_x_load {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load {Type I LastRead 0 FirstWrite -1}
		buff_x_load_1 {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load_1 {Type I LastRead 0 FirstWrite -1}
		buff_x_load_2 {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load_2 {Type I LastRead 0 FirstWrite -1}
		buff_x_load_3 {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load_3 {Type I LastRead 0 FirstWrite -1}
		buff_x_load_4 {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load_4 {Type I LastRead 0 FirstWrite -1}
		buff_x_load_5 {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load_5 {Type I LastRead 0 FirstWrite -1}
		buff_x_load_6 {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load_6 {Type I LastRead 0 FirstWrite -1}
		buff_x_load_7 {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load_7 {Type I LastRead 0 FirstWrite -1}
		buff_x_load_8 {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load_8 {Type I LastRead 0 FirstWrite -1}
		buff_x_load_9 {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load_9 {Type I LastRead 0 FirstWrite -1}
		buff_x_load_10 {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load_10 {Type I LastRead 0 FirstWrite -1}
		buff_x_load_11 {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load_11 {Type I LastRead 0 FirstWrite -1}
		buff_x_load_12 {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load_12 {Type I LastRead 0 FirstWrite -1}
		buff_x_load_13 {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load_13 {Type I LastRead 0 FirstWrite -1}
		buff_x_load_14 {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load_14 {Type I LastRead 0 FirstWrite -1}
		buff_x_load_15 {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load_15 {Type I LastRead 0 FirstWrite -1}
		buff_x_load_16 {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load_16 {Type I LastRead 0 FirstWrite -1}
		buff_x_load_17 {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load_17 {Type I LastRead 0 FirstWrite -1}
		buff_x_load_18 {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load_18 {Type I LastRead 0 FirstWrite -1}
		buff_x_load_19 {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load_19 {Type I LastRead 0 FirstWrite -1}
		buff_x_load_20 {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load_20 {Type I LastRead 0 FirstWrite -1}
		buff_x_load_21 {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load_21 {Type I LastRead 0 FirstWrite -1}
		buff_x_load_22 {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load_22 {Type I LastRead 0 FirstWrite -1}
		buff_x_load_23 {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load_23 {Type I LastRead 0 FirstWrite -1}
		buff_x_load_24 {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load_24 {Type I LastRead 0 FirstWrite -1}
		buff_x_load_25 {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load_25 {Type I LastRead 0 FirstWrite -1}
		buff_x_load_26 {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load_26 {Type I LastRead 0 FirstWrite -1}
		buff_x_load_27 {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load_27 {Type I LastRead 0 FirstWrite -1}
		buff_x_load_28 {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load_28 {Type I LastRead 0 FirstWrite -1}
		buff_x_load_29 {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load_29 {Type I LastRead 0 FirstWrite -1}
		buff_x_load_30 {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load_30 {Type I LastRead 0 FirstWrite -1}
		buff_x_load_31 {Type I LastRead 0 FirstWrite -1}
		buff_x_1_load_31 {Type I LastRead 0 FirstWrite -1}}
	gesummv_Pipeline_lp5 {
		buff_y_out_1 {Type O LastRead -1 FirstWrite 6}
		buff_y_out {Type O LastRead -1 FirstWrite 6}
		tmp1 {Type I LastRead 0 FirstWrite -1}
		tmp1_1 {Type I LastRead 0 FirstWrite -1}
		tmp2 {Type I LastRead 0 FirstWrite -1}
		tmp2_1 {Type I LastRead 0 FirstWrite -1}}
	gesummv_Pipeline_lp4 {
		select_ln33 {Type I LastRead 0 FirstWrite -1}
		i_2 {Type I LastRead 0 FirstWrite -1}
		buff_B {Type I LastRead 0 FirstWrite -1}
		buff_B_1 {Type I LastRead 0 FirstWrite -1}
		beta {Type I LastRead 0 FirstWrite -1}
		buff_x {Type I LastRead 0 FirstWrite -1}
		buff_x_1 {Type I LastRead 0 FirstWrite -1}
		add6815_out {Type O LastRead -1 FirstWrite 7}}
	gesummv_Pipeline_lpwr {
		buff_y_out {Type I LastRead 0 FirstWrite -1}
		y_out {Type O LastRead -1 FirstWrite 1}
		buff_y_out_1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "20136", "Max" : "20136"}
	, {"Name" : "Interval", "Min" : "20137", "Max" : "20137"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	alpha { ap_none {  { alpha in_data 0 32 } } }
	beta { ap_none {  { beta in_data 0 32 } } }
	A_0 { ap_memory {  { A_0_address0 mem_address 1 11 }  { A_0_ce0 mem_ce 1 1 }  { A_0_q0 mem_dout 0 32 } } }
	A_1 { ap_memory {  { A_1_address0 mem_address 1 11 }  { A_1_ce0 mem_ce 1 1 }  { A_1_q0 mem_dout 0 32 } } }
	B_0 { ap_memory {  { B_0_address0 mem_address 1 11 }  { B_0_ce0 mem_ce 1 1 }  { B_0_q0 mem_dout 0 32 } } }
	B_1 { ap_memory {  { B_1_address0 mem_address 1 11 }  { B_1_ce0 mem_ce 1 1 }  { B_1_q0 mem_dout 0 32 } } }
	x { ap_memory {  { x_address0 mem_address 1 6 }  { x_ce0 mem_ce 1 1 }  { x_q0 in_data 0 32 } } }
	y_out { ap_fifo {  { y_out_din fifo_data_in 1 32 }  { y_out_full_n fifo_status 0 1 }  { y_out_write fifo_port_we 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	y_out { fifo_write 1 no_conditional }
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
