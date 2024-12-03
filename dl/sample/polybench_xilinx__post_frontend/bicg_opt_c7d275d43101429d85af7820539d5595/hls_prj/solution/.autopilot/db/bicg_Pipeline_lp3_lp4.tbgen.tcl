set moduleName bicg_Pipeline_lp3_lp4
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
set C_modelName {bicg_Pipeline_lp3_lp4}
set C_modelType { void 0 }
set C_modelArgList {
	{ buff_A float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ buff_A_1 float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ buff_p float 32 regular {array 32 { 1 1 } 1 1 }  }
	{ buff_p_1 float 32 regular {array 32 { 1 1 } 1 1 }  }
	{ buff_q_out float 32 regular {array 64 { 2 3 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "buff_A", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_p", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_p_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_q_out", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 44
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ buff_A_address0 sc_out sc_lv 11 signal 0 } 
	{ buff_A_ce0 sc_out sc_logic 1 signal 0 } 
	{ buff_A_q0 sc_in sc_lv 32 signal 0 } 
	{ buff_A_address1 sc_out sc_lv 11 signal 0 } 
	{ buff_A_ce1 sc_out sc_logic 1 signal 0 } 
	{ buff_A_q1 sc_in sc_lv 32 signal 0 } 
	{ buff_A_1_address0 sc_out sc_lv 11 signal 1 } 
	{ buff_A_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ buff_A_1_q0 sc_in sc_lv 32 signal 1 } 
	{ buff_A_1_address1 sc_out sc_lv 11 signal 1 } 
	{ buff_A_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ buff_A_1_q1 sc_in sc_lv 32 signal 1 } 
	{ buff_p_address0 sc_out sc_lv 5 signal 2 } 
	{ buff_p_ce0 sc_out sc_logic 1 signal 2 } 
	{ buff_p_q0 sc_in sc_lv 32 signal 2 } 
	{ buff_p_address1 sc_out sc_lv 5 signal 2 } 
	{ buff_p_ce1 sc_out sc_logic 1 signal 2 } 
	{ buff_p_q1 sc_in sc_lv 32 signal 2 } 
	{ buff_p_1_address0 sc_out sc_lv 5 signal 3 } 
	{ buff_p_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ buff_p_1_q0 sc_in sc_lv 32 signal 3 } 
	{ buff_p_1_address1 sc_out sc_lv 5 signal 3 } 
	{ buff_p_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ buff_p_1_q1 sc_in sc_lv 32 signal 3 } 
	{ buff_q_out_address0 sc_out sc_lv 6 signal 4 } 
	{ buff_q_out_ce0 sc_out sc_logic 1 signal 4 } 
	{ buff_q_out_we0 sc_out sc_logic 1 signal 4 } 
	{ buff_q_out_d0 sc_out sc_lv 32 signal 4 } 
	{ buff_q_out_q0 sc_in sc_lv 32 signal 4 } 
	{ grp_fu_450_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_450_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_450_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_450_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_450_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_454_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_454_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_454_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_454_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "buff_A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A", "role": "address0" }} , 
 	{ "name": "buff_A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A", "role": "ce0" }} , 
 	{ "name": "buff_A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A", "role": "q0" }} , 
 	{ "name": "buff_A_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A", "role": "address1" }} , 
 	{ "name": "buff_A_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A", "role": "ce1" }} , 
 	{ "name": "buff_A_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A", "role": "q1" }} , 
 	{ "name": "buff_A_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A_1", "role": "address0" }} , 
 	{ "name": "buff_A_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_1", "role": "ce0" }} , 
 	{ "name": "buff_A_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_1", "role": "q0" }} , 
 	{ "name": "buff_A_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A_1", "role": "address1" }} , 
 	{ "name": "buff_A_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_1", "role": "ce1" }} , 
 	{ "name": "buff_A_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_1", "role": "q1" }} , 
 	{ "name": "buff_p_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buff_p", "role": "address0" }} , 
 	{ "name": "buff_p_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_p", "role": "ce0" }} , 
 	{ "name": "buff_p_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_p", "role": "q0" }} , 
 	{ "name": "buff_p_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buff_p", "role": "address1" }} , 
 	{ "name": "buff_p_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_p", "role": "ce1" }} , 
 	{ "name": "buff_p_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_p", "role": "q1" }} , 
 	{ "name": "buff_p_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buff_p_1", "role": "address0" }} , 
 	{ "name": "buff_p_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_p_1", "role": "ce0" }} , 
 	{ "name": "buff_p_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_p_1", "role": "q0" }} , 
 	{ "name": "buff_p_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buff_p_1", "role": "address1" }} , 
 	{ "name": "buff_p_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_p_1", "role": "ce1" }} , 
 	{ "name": "buff_p_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_p_1", "role": "q1" }} , 
 	{ "name": "buff_q_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_q_out", "role": "address0" }} , 
 	{ "name": "buff_q_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_q_out", "role": "ce0" }} , 
 	{ "name": "buff_q_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_q_out", "role": "we0" }} , 
 	{ "name": "buff_q_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_q_out", "role": "d0" }} , 
 	{ "name": "buff_q_out_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_q_out", "role": "q0" }} , 
 	{ "name": "grp_fu_450_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_450_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_450_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_450_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_450_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_450_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_450_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_450_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_450_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_450_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_454_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_454_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_454_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_454_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_454_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_454_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_454_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_454_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "bicg_Pipeline_lp3_lp4",
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
			{"Name" : "buff_p", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_p_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_q_out", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "lp3_lp4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage5", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage5_subdone", "QuitState" : "ap_ST_fsm_pp0_stage5", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage5_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	bicg_Pipeline_lp3_lp4 {
		buff_A {Type I LastRead 1 FirstWrite -1}
		buff_A_1 {Type I LastRead 1 FirstWrite -1}
		buff_p {Type I LastRead 1 FirstWrite -1}
		buff_p_1 {Type I LastRead 1 FirstWrite -1}
		buff_q_out {Type IO LastRead 0 FirstWrite 21}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "16391", "Max" : "16391"}
	, {"Name" : "Interval", "Min" : "16391", "Max" : "16391"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	buff_A { ap_memory {  { buff_A_address0 mem_address 1 11 }  { buff_A_ce0 mem_ce 1 1 }  { buff_A_q0 mem_dout 0 32 }  { buff_A_address1 MemPortADDR2 1 11 }  { buff_A_ce1 MemPortCE2 1 1 }  { buff_A_q1 MemPortDOUT2 0 32 } } }
	buff_A_1 { ap_memory {  { buff_A_1_address0 mem_address 1 11 }  { buff_A_1_ce0 mem_ce 1 1 }  { buff_A_1_q0 mem_dout 0 32 }  { buff_A_1_address1 MemPortADDR2 1 11 }  { buff_A_1_ce1 MemPortCE2 1 1 }  { buff_A_1_q1 MemPortDOUT2 0 32 } } }
	buff_p { ap_memory {  { buff_p_address0 mem_address 1 5 }  { buff_p_ce0 mem_ce 1 1 }  { buff_p_q0 mem_dout 0 32 }  { buff_p_address1 MemPortADDR2 1 5 }  { buff_p_ce1 MemPortCE2 1 1 }  { buff_p_q1 MemPortDOUT2 0 32 } } }
	buff_p_1 { ap_memory {  { buff_p_1_address0 mem_address 1 5 }  { buff_p_1_ce0 mem_ce 1 1 }  { buff_p_1_q0 mem_dout 0 32 }  { buff_p_1_address1 MemPortADDR2 1 5 }  { buff_p_1_ce1 MemPortCE2 1 1 }  { buff_p_1_q1 MemPortDOUT2 0 32 } } }
	buff_q_out { ap_memory {  { buff_q_out_address0 mem_address 1 6 }  { buff_q_out_ce0 mem_ce 1 1 }  { buff_q_out_we0 mem_we 1 1 }  { buff_q_out_d0 mem_din 1 32 }  { buff_q_out_q0 mem_dout 0 32 } } }
}
