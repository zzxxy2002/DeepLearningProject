set moduleName bicg
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
set C_modelName {bicg}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_0 int 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ A_1 int 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ p int 32 regular {array 64 { 1 3 } 1 1 }  }
	{ r int 32 regular {array 64 { 1 3 } 1 1 }  }
	{ s_out int 32 regular {fifo 1 volatile }  }
	{ q_out int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "A_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "s_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "q_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 24
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
	{ p_address0 sc_out sc_lv 6 signal 2 } 
	{ p_ce0 sc_out sc_logic 1 signal 2 } 
	{ p_q0 sc_in sc_lv 32 signal 2 } 
	{ r_address0 sc_out sc_lv 6 signal 3 } 
	{ r_ce0 sc_out sc_logic 1 signal 3 } 
	{ r_q0 sc_in sc_lv 32 signal 3 } 
	{ s_out_din sc_out sc_lv 32 signal 4 } 
	{ s_out_full_n sc_in sc_logic 1 signal 4 } 
	{ s_out_write sc_out sc_logic 1 signal 4 } 
	{ q_out_din sc_out sc_lv 32 signal 5 } 
	{ q_out_full_n sc_in sc_logic 1 signal 5 } 
	{ q_out_write sc_out sc_logic 1 signal 5 } 
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
 	{ "name": "p_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p", "role": "address0" }} , 
 	{ "name": "p_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p", "role": "ce0" }} , 
 	{ "name": "p_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p", "role": "q0" }} , 
 	{ "name": "r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "r", "role": "address0" }} , 
 	{ "name": "r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r", "role": "ce0" }} , 
 	{ "name": "r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "r", "role": "q0" }} , 
 	{ "name": "s_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s_out", "role": "din" }} , 
 	{ "name": "s_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_out", "role": "full_n" }} , 
 	{ "name": "s_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_out", "role": "write" }} , 
 	{ "name": "q_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "q_out", "role": "din" }} , 
 	{ "name": "q_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_out", "role": "full_n" }} , 
 	{ "name": "q_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "13", "57", "59", "61", "62"],
		"CDFG" : "bicg",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19695", "EstimateLatencyMax" : "19695",
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
					{"ID" : "11", "SubInstance" : "grp_bicg_Pipeline_lprd_2_fu_1096", "Port" : "A_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_bicg_Pipeline_lprd_2_fu_1096", "Port" : "A_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "s_out", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_bicg_Pipeline_lpwr_fu_1247", "Port" : "s_out", "Inst_start_state" : "38", "Inst_end_state" : "42"}]},
			{"Name" : "q_out", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_bicg_Pipeline_lpwr_fu_1247", "Port" : "q_out", "Inst_start_state" : "38", "Inst_end_state" : "42"}]}],
		"Loop" : [
			{"Name" : "lprd_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "42", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "lp3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "42", "FirstState" : "ap_ST_fsm_state38", "LastState" : ["ap_ST_fsm_state41"], "QuitState" : ["ap_ST_fsm_state38"], "PreState" : ["ap_ST_fsm_state37"], "PostState" : ["ap_ST_fsm_state42"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_p_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_p_1_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_r_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_r_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_s_out_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_s_out_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_q_out_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_q_out_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lprd_2_fu_1096", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "bicg_Pipeline_lprd_2",
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
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lprd_2_fu_1096.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107", "Parent" : "0", "Child" : ["14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56"],
		"CDFG" : "bicg_Pipeline_lp1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "201", "EstimateLatencyMax" : "201",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "buff_s_out_1_load_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_r_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add_6381_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_6280_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_6179_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_6078_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_5977_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_5876_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_5775_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_5674_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_5573_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_5472_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_5371_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_5270_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_5169_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_5068_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_4967_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_4866_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_4765_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_4664_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_4563_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_4462_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_4361_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_4260_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_4159_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_4058_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_3957_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_3856_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_3755_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_3654_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_3553_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_3452_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_3351_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_3250_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_3149_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_3048_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_2947_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_2846_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_2745_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_2644_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_2543_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_2442_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_2341_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_2240_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_2139_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_2038_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_1937_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_1836_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_1735_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_1634_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_1533_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_1432_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_1331_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_1230_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_1129_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_1028_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_927_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_826_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_725_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_624_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_523_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_422_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_321_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_220_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_119_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add18_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "lp1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fadd_32ns_32ns_32_4_full_dsp_1_U7", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fadd_32ns_32ns_32_4_full_dsp_1_U8", "Parent" : "13"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fadd_32ns_32ns_32_4_full_dsp_1_U9", "Parent" : "13"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fadd_32ns_32ns_32_4_full_dsp_1_U10", "Parent" : "13"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fadd_32ns_32ns_32_4_full_dsp_1_U11", "Parent" : "13"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fadd_32ns_32ns_32_4_full_dsp_1_U12", "Parent" : "13"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fadd_32ns_32ns_32_4_full_dsp_1_U13", "Parent" : "13"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fadd_32ns_32ns_32_4_full_dsp_1_U14", "Parent" : "13"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fadd_32ns_32ns_32_4_full_dsp_1_U15", "Parent" : "13"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fadd_32ns_32ns_32_4_full_dsp_1_U16", "Parent" : "13"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fadd_32ns_32ns_32_4_full_dsp_1_U17", "Parent" : "13"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fadd_32ns_32ns_32_4_full_dsp_1_U18", "Parent" : "13"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fadd_32ns_32ns_32_4_full_dsp_1_U19", "Parent" : "13"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fadd_32ns_32ns_32_4_full_dsp_1_U20", "Parent" : "13"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fadd_32ns_32ns_32_4_full_dsp_1_U21", "Parent" : "13"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fadd_32ns_32ns_32_4_full_dsp_1_U22", "Parent" : "13"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fadd_32ns_32ns_32_4_full_dsp_1_U23", "Parent" : "13"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fadd_32ns_32ns_32_4_full_dsp_1_U24", "Parent" : "13"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fadd_32ns_32ns_32_4_full_dsp_1_U25", "Parent" : "13"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fadd_32ns_32ns_32_4_full_dsp_1_U26", "Parent" : "13"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fadd_32ns_32ns_32_4_full_dsp_1_U27", "Parent" : "13"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fmul_32ns_32ns_32_3_max_dsp_1_U29", "Parent" : "13"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fmul_32ns_32ns_32_3_max_dsp_1_U30", "Parent" : "13"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fmul_32ns_32ns_32_3_max_dsp_1_U31", "Parent" : "13"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fmul_32ns_32ns_32_3_max_dsp_1_U32", "Parent" : "13"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fmul_32ns_32ns_32_3_max_dsp_1_U33", "Parent" : "13"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fmul_32ns_32ns_32_3_max_dsp_1_U34", "Parent" : "13"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fmul_32ns_32ns_32_3_max_dsp_1_U35", "Parent" : "13"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fmul_32ns_32ns_32_3_max_dsp_1_U36", "Parent" : "13"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fmul_32ns_32ns_32_3_max_dsp_1_U37", "Parent" : "13"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fmul_32ns_32ns_32_3_max_dsp_1_U38", "Parent" : "13"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fmul_32ns_32ns_32_3_max_dsp_1_U39", "Parent" : "13"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fmul_32ns_32ns_32_3_max_dsp_1_U40", "Parent" : "13"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fmul_32ns_32ns_32_3_max_dsp_1_U41", "Parent" : "13"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fmul_32ns_32ns_32_3_max_dsp_1_U42", "Parent" : "13"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fmul_32ns_32ns_32_3_max_dsp_1_U43", "Parent" : "13"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fmul_32ns_32ns_32_3_max_dsp_1_U44", "Parent" : "13"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fmul_32ns_32ns_32_3_max_dsp_1_U45", "Parent" : "13"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fmul_32ns_32ns_32_3_max_dsp_1_U46", "Parent" : "13"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fmul_32ns_32ns_32_3_max_dsp_1_U47", "Parent" : "13"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fmul_32ns_32ns_32_3_max_dsp_1_U48", "Parent" : "13"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.fmul_32ns_32ns_32_3_max_dsp_1_U49", "Parent" : "13"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp1_fu_1107.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lpwr_fu_1247", "Parent" : "0", "Child" : ["58"],
		"CDFG" : "bicg_Pipeline_lpwr",
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
			{"Name" : "buff_s_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "s_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "s_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "buff_q_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "q_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "q_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "buff_s_out_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_q_out_1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "lpwr", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lpwr_fu_1247.flow_control_loop_pipe_sequential_init_U", "Parent" : "57"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp4_fu_1259", "Parent" : "0", "Child" : ["60"],
		"CDFG" : "bicg_Pipeline_lp4",
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
			{"Name" : "i_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_p", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_p_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "lp4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage4", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage4_subdone", "QuitState" : "ap_ST_fsm_pp0_stage4", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage4_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bicg_Pipeline_lp4_fu_1259.flow_control_loop_pipe_sequential_init_U", "Parent" : "59"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U199", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U200", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	bicg {
		A_0 {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		p {Type I LastRead 1 FirstWrite -1}
		r {Type I LastRead 1 FirstWrite -1}
		s_out {Type O LastRead -1 FirstWrite 1}
		q_out {Type O LastRead -1 FirstWrite 1}}
	bicg_Pipeline_lprd_2 {
		i {Type I LastRead 0 FirstWrite -1}
		A_0 {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		buff_A {Type O LastRead -1 FirstWrite 1}
		buff_A_1 {Type O LastRead -1 FirstWrite 1}}
	bicg_Pipeline_lp1 {
		buff_s_out_1_load_31 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_31 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_30 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_30 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_29 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_29 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_28 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_28 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_27 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_27 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_26 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_26 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_25 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_25 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_24 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_24 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_23 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_23 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_22 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_22 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_21 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_21 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_20 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_20 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_19 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_19 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_18 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_18 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_17 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_17 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_16 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_16 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_15 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_15 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_14 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_14 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_13 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_13 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_12 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_12 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_11 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_11 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_10 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_10 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_9 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_9 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_8 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_8 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_7 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_7 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_6 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_6 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_5 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_5 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_4 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_4 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_3 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_3 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_2 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_2 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_1 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_1 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load {Type I LastRead 0 FirstWrite -1}
		buff_A {Type I LastRead 3 FirstWrite -1}
		buff_A_1 {Type I LastRead 3 FirstWrite -1}
		buff_r {Type I LastRead 0 FirstWrite -1}
		buff_r_1 {Type I LastRead 0 FirstWrite -1}
		add_6381_out {Type O LastRead -1 FirstWrite 7}
		add_6280_out {Type O LastRead -1 FirstWrite 7}
		add_6179_out {Type O LastRead -1 FirstWrite 7}
		add_6078_out {Type O LastRead -1 FirstWrite 7}
		add_5977_out {Type O LastRead -1 FirstWrite 7}
		add_5876_out {Type O LastRead -1 FirstWrite 7}
		add_5775_out {Type O LastRead -1 FirstWrite 7}
		add_5674_out {Type O LastRead -1 FirstWrite 7}
		add_5573_out {Type O LastRead -1 FirstWrite 7}
		add_5472_out {Type O LastRead -1 FirstWrite 7}
		add_5371_out {Type O LastRead -1 FirstWrite 7}
		add_5270_out {Type O LastRead -1 FirstWrite 7}
		add_5169_out {Type O LastRead -1 FirstWrite 7}
		add_5068_out {Type O LastRead -1 FirstWrite 7}
		add_4967_out {Type O LastRead -1 FirstWrite 7}
		add_4866_out {Type O LastRead -1 FirstWrite 7}
		add_4765_out {Type O LastRead -1 FirstWrite 7}
		add_4664_out {Type O LastRead -1 FirstWrite 7}
		add_4563_out {Type O LastRead -1 FirstWrite 7}
		add_4462_out {Type O LastRead -1 FirstWrite 7}
		add_4361_out {Type O LastRead -1 FirstWrite 7}
		add_4260_out {Type O LastRead -1 FirstWrite 7}
		add_4159_out {Type O LastRead -1 FirstWrite 7}
		add_4058_out {Type O LastRead -1 FirstWrite 7}
		add_3957_out {Type O LastRead -1 FirstWrite 7}
		add_3856_out {Type O LastRead -1 FirstWrite 7}
		add_3755_out {Type O LastRead -1 FirstWrite 7}
		add_3654_out {Type O LastRead -1 FirstWrite 7}
		add_3553_out {Type O LastRead -1 FirstWrite 7}
		add_3452_out {Type O LastRead -1 FirstWrite 7}
		add_3351_out {Type O LastRead -1 FirstWrite 7}
		add_3250_out {Type O LastRead -1 FirstWrite 7}
		add_3149_out {Type O LastRead -1 FirstWrite 7}
		add_3048_out {Type O LastRead -1 FirstWrite 7}
		add_2947_out {Type O LastRead -1 FirstWrite 7}
		add_2846_out {Type O LastRead -1 FirstWrite 7}
		add_2745_out {Type O LastRead -1 FirstWrite 7}
		add_2644_out {Type O LastRead -1 FirstWrite 7}
		add_2543_out {Type O LastRead -1 FirstWrite 7}
		add_2442_out {Type O LastRead -1 FirstWrite 7}
		add_2341_out {Type O LastRead -1 FirstWrite 7}
		add_2240_out {Type O LastRead -1 FirstWrite 7}
		add_2139_out {Type O LastRead -1 FirstWrite 7}
		add_2038_out {Type O LastRead -1 FirstWrite 7}
		add_1937_out {Type O LastRead -1 FirstWrite 7}
		add_1836_out {Type O LastRead -1 FirstWrite 7}
		add_1735_out {Type O LastRead -1 FirstWrite 7}
		add_1634_out {Type O LastRead -1 FirstWrite 7}
		add_1533_out {Type O LastRead -1 FirstWrite 7}
		add_1432_out {Type O LastRead -1 FirstWrite 7}
		add_1331_out {Type O LastRead -1 FirstWrite 7}
		add_1230_out {Type O LastRead -1 FirstWrite 7}
		add_1129_out {Type O LastRead -1 FirstWrite 7}
		add_1028_out {Type O LastRead -1 FirstWrite 7}
		add_927_out {Type O LastRead -1 FirstWrite 7}
		add_826_out {Type O LastRead -1 FirstWrite 7}
		add_725_out {Type O LastRead -1 FirstWrite 7}
		add_624_out {Type O LastRead -1 FirstWrite 7}
		add_523_out {Type O LastRead -1 FirstWrite 7}
		add_422_out {Type O LastRead -1 FirstWrite 7}
		add_321_out {Type O LastRead -1 FirstWrite 7}
		add_220_out {Type O LastRead -1 FirstWrite 7}
		add_119_out {Type O LastRead -1 FirstWrite 7}
		add18_out {Type O LastRead -1 FirstWrite 7}}
	bicg_Pipeline_lpwr {
		buff_s_out {Type I LastRead 0 FirstWrite -1}
		s_out {Type O LastRead -1 FirstWrite 1}
		buff_q_out {Type I LastRead 0 FirstWrite -1}
		q_out {Type O LastRead -1 FirstWrite 1}
		buff_s_out_1 {Type I LastRead 0 FirstWrite -1}
		buff_q_out_1 {Type I LastRead 0 FirstWrite -1}}
	bicg_Pipeline_lp4 {
		select_ln31 {Type I LastRead 0 FirstWrite -1}
		i_2 {Type I LastRead 0 FirstWrite -1}
		buff_A {Type I LastRead 0 FirstWrite -1}
		buff_A_1 {Type I LastRead 0 FirstWrite -1}
		buff_p {Type I LastRead 0 FirstWrite -1}
		buff_p_1 {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "19695", "Max" : "19695"}
	, {"Name" : "Interval", "Min" : "19696", "Max" : "19696"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_0 { ap_memory {  { A_0_address0 mem_address 1 11 }  { A_0_ce0 mem_ce 1 1 }  { A_0_q0 mem_dout 0 32 } } }
	A_1 { ap_memory {  { A_1_address0 mem_address 1 11 }  { A_1_ce0 mem_ce 1 1 }  { A_1_q0 mem_dout 0 32 } } }
	p { ap_memory {  { p_address0 mem_address 1 6 }  { p_ce0 mem_ce 1 1 }  { p_q0 in_data 0 32 } } }
	r { ap_memory {  { r_address0 mem_address 1 6 }  { r_ce0 mem_ce 1 1 }  { r_q0 in_data 0 32 } } }
	s_out { ap_fifo {  { s_out_din fifo_data_in 1 32 }  { s_out_full_n fifo_status 0 1 }  { s_out_write fifo_port_we 1 1 } } }
	q_out { ap_fifo {  { q_out_din fifo_data_in 1 32 }  { q_out_full_n fifo_status 0 1 }  { q_out_write fifo_port_we 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	s_out { fifo_write 1 no_conditional }
	q_out { fifo_write 1 no_conditional }
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
