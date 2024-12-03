set moduleName bicg_Pipeline_lp4
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
set C_modelName {bicg_Pipeline_lp4}
set C_modelType { void 0 }
set C_modelArgList {
	{ select_ln31 float 32 regular  }
	{ i_2 int 6 regular  }
	{ buff_A float 32 regular {array 2048 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ buff_A_1 float 32 regular {array 2048 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ buff_p float 32 regular {array 32 { 1 3 } 1 1 }  }
	{ buff_p_1 float 32 regular {array 32 { 1 3 } 1 1 }  }
	{ p_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "select_ln31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "i_2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_p", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_p_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ select_ln31 sc_in sc_lv 32 signal 0 } 
	{ i_2 sc_in sc_lv 6 signal 1 } 
	{ buff_A_address0 sc_out sc_lv 11 signal 2 } 
	{ buff_A_ce0 sc_out sc_logic 1 signal 2 } 
	{ buff_A_q0 sc_in sc_lv 32 signal 2 } 
	{ buff_A_1_address0 sc_out sc_lv 11 signal 3 } 
	{ buff_A_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ buff_A_1_q0 sc_in sc_lv 32 signal 3 } 
	{ buff_p_address0 sc_out sc_lv 5 signal 4 } 
	{ buff_p_ce0 sc_out sc_logic 1 signal 4 } 
	{ buff_p_q0 sc_in sc_lv 32 signal 4 } 
	{ buff_p_1_address0 sc_out sc_lv 5 signal 5 } 
	{ buff_p_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ buff_p_1_q0 sc_in sc_lv 32 signal 5 } 
	{ p_out sc_out sc_lv 32 signal 6 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ grp_fu_2771_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2771_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2771_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2771_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2771_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2775_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2775_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2775_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2775_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "select_ln31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "select_ln31", "role": "default" }} , 
 	{ "name": "i_2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "i_2", "role": "default" }} , 
 	{ "name": "buff_A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A", "role": "address0" }} , 
 	{ "name": "buff_A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A", "role": "ce0" }} , 
 	{ "name": "buff_A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A", "role": "q0" }} , 
 	{ "name": "buff_A_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A_1", "role": "address0" }} , 
 	{ "name": "buff_A_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_1", "role": "ce0" }} , 
 	{ "name": "buff_A_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_1", "role": "q0" }} , 
 	{ "name": "buff_p_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buff_p", "role": "address0" }} , 
 	{ "name": "buff_p_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_p", "role": "ce0" }} , 
 	{ "name": "buff_p_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_p", "role": "q0" }} , 
 	{ "name": "buff_p_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buff_p_1", "role": "address0" }} , 
 	{ "name": "buff_p_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_p_1", "role": "ce0" }} , 
 	{ "name": "buff_p_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_p_1", "role": "q0" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_2771_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2771_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2771_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2771_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2771_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2771_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2771_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2771_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2771_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2771_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2775_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2775_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2775_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2775_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2775_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2775_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2775_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2775_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "262", "Max" : "262"}
	, {"Name" : "Interval", "Min" : "262", "Max" : "262"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	select_ln31 { ap_none {  { select_ln31 in_data 0 32 } } }
	i_2 { ap_none {  { i_2 in_data 0 6 } } }
	buff_A { ap_memory {  { buff_A_address0 mem_address 1 11 }  { buff_A_ce0 mem_ce 1 1 }  { buff_A_q0 mem_dout 0 32 } } }
	buff_A_1 { ap_memory {  { buff_A_1_address0 mem_address 1 11 }  { buff_A_1_ce0 mem_ce 1 1 }  { buff_A_1_q0 mem_dout 0 32 } } }
	buff_p { ap_memory {  { buff_p_address0 mem_address 1 5 }  { buff_p_ce0 mem_ce 1 1 }  { buff_p_q0 mem_dout 0 32 } } }
	buff_p_1 { ap_memory {  { buff_p_1_address0 mem_address 1 5 }  { buff_p_1_ce0 mem_ce 1 1 }  { buff_p_1_q0 mem_dout 0 32 } } }
	p_out { ap_vld {  { p_out out_data 1 32 }  { p_out_ap_vld out_vld 1 1 } } }
}
