set moduleName gesummv_Pipeline_lp3_lp4
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
set C_modelName {gesummv_Pipeline_lp3_lp4}
set C_modelType { void 0 }
set C_modelArgList {
	{ buff_B float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ buff_B_1 float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ beta float 32 regular  }
	{ buff_x float 32 regular {array 32 { 1 1 } 1 1 }  }
	{ buff_x_1 float 32 regular {array 32 { 1 1 } 1 1 }  }
	{ tmp2 float 32 regular {array 64 { 2 3 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "buff_B", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "beta", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 45
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ buff_B_address0 sc_out sc_lv 11 signal 0 } 
	{ buff_B_ce0 sc_out sc_logic 1 signal 0 } 
	{ buff_B_q0 sc_in sc_lv 32 signal 0 } 
	{ buff_B_address1 sc_out sc_lv 11 signal 0 } 
	{ buff_B_ce1 sc_out sc_logic 1 signal 0 } 
	{ buff_B_q1 sc_in sc_lv 32 signal 0 } 
	{ buff_B_1_address0 sc_out sc_lv 11 signal 1 } 
	{ buff_B_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ buff_B_1_q0 sc_in sc_lv 32 signal 1 } 
	{ buff_B_1_address1 sc_out sc_lv 11 signal 1 } 
	{ buff_B_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ buff_B_1_q1 sc_in sc_lv 32 signal 1 } 
	{ beta sc_in sc_lv 32 signal 2 } 
	{ buff_x_address0 sc_out sc_lv 5 signal 3 } 
	{ buff_x_ce0 sc_out sc_logic 1 signal 3 } 
	{ buff_x_q0 sc_in sc_lv 32 signal 3 } 
	{ buff_x_address1 sc_out sc_lv 5 signal 3 } 
	{ buff_x_ce1 sc_out sc_logic 1 signal 3 } 
	{ buff_x_q1 sc_in sc_lv 32 signal 3 } 
	{ buff_x_1_address0 sc_out sc_lv 5 signal 4 } 
	{ buff_x_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ buff_x_1_q0 sc_in sc_lv 32 signal 4 } 
	{ buff_x_1_address1 sc_out sc_lv 5 signal 4 } 
	{ buff_x_1_ce1 sc_out sc_logic 1 signal 4 } 
	{ buff_x_1_q1 sc_in sc_lv 32 signal 4 } 
	{ tmp2_address0 sc_out sc_lv 6 signal 5 } 
	{ tmp2_ce0 sc_out sc_logic 1 signal 5 } 
	{ tmp2_we0 sc_out sc_logic 1 signal 5 } 
	{ tmp2_d0 sc_out sc_lv 32 signal 5 } 
	{ tmp2_q0 sc_in sc_lv 32 signal 5 } 
	{ grp_fu_375_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_375_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_375_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_375_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_375_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_379_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_379_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_379_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_379_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "buff_B_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_B", "role": "address0" }} , 
 	{ "name": "buff_B_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B", "role": "ce0" }} , 
 	{ "name": "buff_B_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B", "role": "q0" }} , 
 	{ "name": "buff_B_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_B", "role": "address1" }} , 
 	{ "name": "buff_B_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B", "role": "ce1" }} , 
 	{ "name": "buff_B_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B", "role": "q1" }} , 
 	{ "name": "buff_B_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_B_1", "role": "address0" }} , 
 	{ "name": "buff_B_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_1", "role": "ce0" }} , 
 	{ "name": "buff_B_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_1", "role": "q0" }} , 
 	{ "name": "buff_B_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_B_1", "role": "address1" }} , 
 	{ "name": "buff_B_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_1", "role": "ce1" }} , 
 	{ "name": "buff_B_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_1", "role": "q1" }} , 
 	{ "name": "beta", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta", "role": "default" }} , 
 	{ "name": "buff_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buff_x", "role": "address0" }} , 
 	{ "name": "buff_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_x", "role": "ce0" }} , 
 	{ "name": "buff_x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x", "role": "q0" }} , 
 	{ "name": "buff_x_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buff_x", "role": "address1" }} , 
 	{ "name": "buff_x_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_x", "role": "ce1" }} , 
 	{ "name": "buff_x_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x", "role": "q1" }} , 
 	{ "name": "buff_x_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buff_x_1", "role": "address0" }} , 
 	{ "name": "buff_x_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_x_1", "role": "ce0" }} , 
 	{ "name": "buff_x_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1", "role": "q0" }} , 
 	{ "name": "buff_x_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buff_x_1", "role": "address1" }} , 
 	{ "name": "buff_x_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_x_1", "role": "ce1" }} , 
 	{ "name": "buff_x_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1", "role": "q1" }} , 
 	{ "name": "tmp2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tmp2", "role": "address0" }} , 
 	{ "name": "tmp2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp2", "role": "ce0" }} , 
 	{ "name": "tmp2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp2", "role": "we0" }} , 
 	{ "name": "tmp2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp2", "role": "d0" }} , 
 	{ "name": "tmp2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp2", "role": "q0" }} , 
 	{ "name": "grp_fu_375_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_375_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_375_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_375_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_375_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_375_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_375_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_375_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_375_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_375_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_379_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_379_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_379_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_379_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_379_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_379_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_379_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_379_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "gesummv_Pipeline_lp3_lp4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16394", "EstimateLatencyMax" : "16394",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "buff_B", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_x_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp2", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "lp3_lp4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage8", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage8_subdone", "QuitState" : "ap_ST_fsm_pp0_stage8", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage8_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	gesummv_Pipeline_lp3_lp4 {
		buff_B {Type I LastRead 1 FirstWrite -1}
		buff_B_1 {Type I LastRead 1 FirstWrite -1}
		beta {Type I LastRead 0 FirstWrite -1}
		buff_x {Type I LastRead 1 FirstWrite -1}
		buff_x_1 {Type I LastRead 1 FirstWrite -1}
		tmp2 {Type IO LastRead 0 FirstWrite 24}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "16394", "Max" : "16394"}
	, {"Name" : "Interval", "Min" : "16394", "Max" : "16394"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	buff_B { ap_memory {  { buff_B_address0 mem_address 1 11 }  { buff_B_ce0 mem_ce 1 1 }  { buff_B_q0 mem_dout 0 32 }  { buff_B_address1 MemPortADDR2 1 11 }  { buff_B_ce1 MemPortCE2 1 1 }  { buff_B_q1 MemPortDOUT2 0 32 } } }
	buff_B_1 { ap_memory {  { buff_B_1_address0 mem_address 1 11 }  { buff_B_1_ce0 mem_ce 1 1 }  { buff_B_1_q0 mem_dout 0 32 }  { buff_B_1_address1 MemPortADDR2 1 11 }  { buff_B_1_ce1 MemPortCE2 1 1 }  { buff_B_1_q1 MemPortDOUT2 0 32 } } }
	beta { ap_none {  { beta in_data 0 32 } } }
	buff_x { ap_memory {  { buff_x_address0 mem_address 1 5 }  { buff_x_ce0 mem_ce 1 1 }  { buff_x_q0 mem_dout 0 32 }  { buff_x_address1 MemPortADDR2 1 5 }  { buff_x_ce1 MemPortCE2 1 1 }  { buff_x_q1 MemPortDOUT2 0 32 } } }
	buff_x_1 { ap_memory {  { buff_x_1_address0 mem_address 1 5 }  { buff_x_1_ce0 mem_ce 1 1 }  { buff_x_1_q0 mem_dout 0 32 }  { buff_x_1_address1 MemPortADDR2 1 5 }  { buff_x_1_ce1 MemPortCE2 1 1 }  { buff_x_1_q1 MemPortDOUT2 0 32 } } }
	tmp2 { ap_memory {  { tmp2_address0 mem_address 1 6 }  { tmp2_ce0 mem_ce 1 1 }  { tmp2_we0 mem_we 1 1 }  { tmp2_d0 mem_din 1 32 }  { tmp2_q0 mem_dout 0 32 } } }
}
