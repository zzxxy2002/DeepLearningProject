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
	{ A int 32 regular {array 4096 { 1 3 } 1 1 }  }
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
	{ "Name" : "A", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x1_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x2_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_address0 sc_out sc_lv 12 signal 0 } 
	{ A_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_q0 sc_in sc_lv 32 signal 0 } 
	{ x1_address0 sc_out sc_lv 6 signal 1 } 
	{ x1_ce0 sc_out sc_logic 1 signal 1 } 
	{ x1_q0 sc_in sc_lv 32 signal 1 } 
	{ x2_address0 sc_out sc_lv 6 signal 2 } 
	{ x2_ce0 sc_out sc_logic 1 signal 2 } 
	{ x2_q0 sc_in sc_lv 32 signal 2 } 
	{ y1_address0 sc_out sc_lv 6 signal 3 } 
	{ y1_ce0 sc_out sc_logic 1 signal 3 } 
	{ y1_q0 sc_in sc_lv 32 signal 3 } 
	{ y2_dout sc_in sc_lv 32 signal 4 } 
	{ y2_empty_n sc_in sc_logic 1 signal 4 } 
	{ y2_read sc_out sc_logic 1 signal 4 } 
	{ x1_out_din sc_out sc_lv 32 signal 5 } 
	{ x1_out_full_n sc_in sc_logic 1 signal 5 } 
	{ x1_out_write sc_out sc_logic 1 signal 5 } 
	{ x2_out_din sc_out sc_lv 32 signal 6 } 
	{ x2_out_full_n sc_in sc_logic 1 signal 6 } 
	{ x2_out_write sc_out sc_logic 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A", "role": "address0" }} , 
 	{ "name": "A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ce0" }} , 
 	{ "name": "A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "q0" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "13", "15", "17", "19", "20"],
		"CDFG" : "mvt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37270", "EstimateLatencyMax" : "37270",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "A", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_mvt_Pipeline_lprd_2_fu_244", "Port" : "A", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "x1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "y1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "y2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "y2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "x1_out", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_mvt_Pipeline_lpwr_fu_268", "Port" : "x1_out", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "x2_out", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_mvt_Pipeline_lpwr_fu_268", "Port" : "x2_out", "Inst_start_state" : "8", "Inst_end_state" : "9"}]}],
		"Loop" : [
			{"Name" : "lprd_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_x1_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_x2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_y1_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_y1_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_y2_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_y2_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_lp2_fu_233", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "mvt_Pipeline_lp1_lp2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16391", "EstimateLatencyMax" : "16391",
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
			{"Name" : "buff_A_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_y1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_y1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_x1", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "lp1_lp2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage5", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage5_subdone", "QuitState" : "ap_ST_fsm_pp0_stage5", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage5_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp1_lp2_fu_233.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lprd_2_fu_244", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "mvt_Pipeline_lprd_2",
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
			{"Name" : "zext_ln19", "Type" : "None", "Direction" : "I"},
			{"Name" : "A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_A", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "lprd_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lprd_2_fu_244.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp3_lp4_fu_257", "Parent" : "0", "Child" : ["16"],
		"CDFG" : "mvt_Pipeline_lp3_lp4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16391", "EstimateLatencyMax" : "16391",
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
			{"Name" : "buff_A_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_y2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_y2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_x2", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "lp3_lp4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage5", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage5_subdone", "QuitState" : "ap_ST_fsm_pp0_stage5", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage5_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lp3_lp4_fu_257.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lpwr_fu_268", "Parent" : "0", "Child" : ["18"],
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
					{"Name" : "x2_out_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "lpwr", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mvt_Pipeline_lpwr_fu_268.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U31", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U32", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mvt {
		A {Type I LastRead 0 FirstWrite -1}
		x1 {Type I LastRead 1 FirstWrite -1}
		x2 {Type I LastRead 1 FirstWrite -1}
		y1 {Type I LastRead 1 FirstWrite -1}
		y2 {Type I LastRead 2 FirstWrite -1}
		x1_out {Type O LastRead -1 FirstWrite 1}
		x2_out {Type O LastRead -1 FirstWrite 1}}
	mvt_Pipeline_lp1_lp2 {
		buff_A {Type I LastRead 1 FirstWrite -1}
		buff_A_1 {Type I LastRead 1 FirstWrite -1}
		buff_A_2 {Type I LastRead 1 FirstWrite -1}
		buff_A_3 {Type I LastRead 1 FirstWrite -1}
		buff_y1 {Type I LastRead 1 FirstWrite -1}
		buff_y1_1 {Type I LastRead 1 FirstWrite -1}
		buff_x1 {Type IO LastRead 0 FirstWrite 21}}
	mvt_Pipeline_lprd_2 {
		zext_ln19 {Type I LastRead 0 FirstWrite -1}
		A {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		buff_A {Type O LastRead -1 FirstWrite 1}
		buff_A_1 {Type O LastRead -1 FirstWrite 1}
		buff_A_2 {Type O LastRead -1 FirstWrite 1}
		buff_A_3 {Type O LastRead -1 FirstWrite 1}
		empty {Type I LastRead 0 FirstWrite -1}}
	mvt_Pipeline_lp3_lp4 {
		buff_A {Type I LastRead 1 FirstWrite -1}
		buff_A_1 {Type I LastRead 1 FirstWrite -1}
		buff_A_2 {Type I LastRead 1 FirstWrite -1}
		buff_A_3 {Type I LastRead 1 FirstWrite -1}
		buff_y2 {Type I LastRead 1 FirstWrite -1}
		buff_y2_1 {Type I LastRead 1 FirstWrite -1}
		buff_x2 {Type IO LastRead 0 FirstWrite 21}}
	mvt_Pipeline_lpwr {
		buff_x1 {Type I LastRead 0 FirstWrite -1}
		x1_out {Type O LastRead -1 FirstWrite 1}
		buff_x2 {Type I LastRead 0 FirstWrite -1}
		x2_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "37270", "Max" : "37270"}
	, {"Name" : "Interval", "Min" : "37271", "Max" : "37271"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A { ap_memory {  { A_address0 mem_address 1 12 }  { A_ce0 mem_ce 1 1 }  { A_q0 mem_dout 0 32 } } }
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