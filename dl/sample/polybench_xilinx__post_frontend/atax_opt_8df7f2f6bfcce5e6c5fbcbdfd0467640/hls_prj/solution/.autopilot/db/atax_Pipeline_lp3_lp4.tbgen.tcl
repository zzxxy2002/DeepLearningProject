set moduleName atax_Pipeline_lp3_lp4
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
set C_modelName {atax_Pipeline_lp3_lp4}
set C_modelType { void 0 }
set C_modelArgList {
	{ tmp1 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ buff_A_1 float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ buff_y_out float 32 regular {array 16 { 0 1 } 1 1 }  }
	{ buff_y_out_1 float 32 regular {array 16 { 0 1 } 1 1 }  }
	{ buff_y_out_2 float 32 regular {array 16 { 0 1 } 1 1 }  }
	{ buff_y_out_3 float 32 regular {array 16 { 0 1 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "tmp1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_y_out", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "buff_y_out_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "buff_y_out_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "buff_y_out_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tmp1_address0 sc_out sc_lv 6 signal 0 } 
	{ tmp1_ce0 sc_out sc_logic 1 signal 0 } 
	{ tmp1_q0 sc_in sc_lv 32 signal 0 } 
	{ buff_A_address0 sc_out sc_lv 11 signal 1 } 
	{ buff_A_ce0 sc_out sc_logic 1 signal 1 } 
	{ buff_A_q0 sc_in sc_lv 32 signal 1 } 
	{ buff_A_address1 sc_out sc_lv 11 signal 1 } 
	{ buff_A_ce1 sc_out sc_logic 1 signal 1 } 
	{ buff_A_q1 sc_in sc_lv 32 signal 1 } 
	{ buff_A_1_address0 sc_out sc_lv 11 signal 2 } 
	{ buff_A_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ buff_A_1_q0 sc_in sc_lv 32 signal 2 } 
	{ buff_A_1_address1 sc_out sc_lv 11 signal 2 } 
	{ buff_A_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ buff_A_1_q1 sc_in sc_lv 32 signal 2 } 
	{ buff_y_out_address0 sc_out sc_lv 4 signal 3 } 
	{ buff_y_out_ce0 sc_out sc_logic 1 signal 3 } 
	{ buff_y_out_we0 sc_out sc_logic 1 signal 3 } 
	{ buff_y_out_d0 sc_out sc_lv 32 signal 3 } 
	{ buff_y_out_address1 sc_out sc_lv 4 signal 3 } 
	{ buff_y_out_ce1 sc_out sc_logic 1 signal 3 } 
	{ buff_y_out_q1 sc_in sc_lv 32 signal 3 } 
	{ buff_y_out_1_address0 sc_out sc_lv 4 signal 4 } 
	{ buff_y_out_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ buff_y_out_1_we0 sc_out sc_logic 1 signal 4 } 
	{ buff_y_out_1_d0 sc_out sc_lv 32 signal 4 } 
	{ buff_y_out_1_address1 sc_out sc_lv 4 signal 4 } 
	{ buff_y_out_1_ce1 sc_out sc_logic 1 signal 4 } 
	{ buff_y_out_1_q1 sc_in sc_lv 32 signal 4 } 
	{ buff_y_out_2_address0 sc_out sc_lv 4 signal 5 } 
	{ buff_y_out_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ buff_y_out_2_we0 sc_out sc_logic 1 signal 5 } 
	{ buff_y_out_2_d0 sc_out sc_lv 32 signal 5 } 
	{ buff_y_out_2_address1 sc_out sc_lv 4 signal 5 } 
	{ buff_y_out_2_ce1 sc_out sc_logic 1 signal 5 } 
	{ buff_y_out_2_q1 sc_in sc_lv 32 signal 5 } 
	{ buff_y_out_3_address0 sc_out sc_lv 4 signal 6 } 
	{ buff_y_out_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ buff_y_out_3_we0 sc_out sc_logic 1 signal 6 } 
	{ buff_y_out_3_d0 sc_out sc_lv 32 signal 6 } 
	{ buff_y_out_3_address1 sc_out sc_lv 4 signal 6 } 
	{ buff_y_out_3_ce1 sc_out sc_logic 1 signal 6 } 
	{ buff_y_out_3_q1 sc_in sc_lv 32 signal 6 } 
	{ grp_fu_386_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_386_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_386_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_386_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_386_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_390_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_390_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_390_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_390_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tmp1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tmp1", "role": "address0" }} , 
 	{ "name": "tmp1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp1", "role": "ce0" }} , 
 	{ "name": "tmp1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp1", "role": "q0" }} , 
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
 	{ "name": "buff_y_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_y_out", "role": "address0" }} , 
 	{ "name": "buff_y_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_y_out", "role": "ce0" }} , 
 	{ "name": "buff_y_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_y_out", "role": "we0" }} , 
 	{ "name": "buff_y_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_y_out", "role": "d0" }} , 
 	{ "name": "buff_y_out_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_y_out", "role": "address1" }} , 
 	{ "name": "buff_y_out_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_y_out", "role": "ce1" }} , 
 	{ "name": "buff_y_out_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_y_out", "role": "q1" }} , 
 	{ "name": "buff_y_out_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_y_out_1", "role": "address0" }} , 
 	{ "name": "buff_y_out_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_y_out_1", "role": "ce0" }} , 
 	{ "name": "buff_y_out_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_y_out_1", "role": "we0" }} , 
 	{ "name": "buff_y_out_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_y_out_1", "role": "d0" }} , 
 	{ "name": "buff_y_out_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_y_out_1", "role": "address1" }} , 
 	{ "name": "buff_y_out_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_y_out_1", "role": "ce1" }} , 
 	{ "name": "buff_y_out_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_y_out_1", "role": "q1" }} , 
 	{ "name": "buff_y_out_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_y_out_2", "role": "address0" }} , 
 	{ "name": "buff_y_out_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_y_out_2", "role": "ce0" }} , 
 	{ "name": "buff_y_out_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_y_out_2", "role": "we0" }} , 
 	{ "name": "buff_y_out_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_y_out_2", "role": "d0" }} , 
 	{ "name": "buff_y_out_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_y_out_2", "role": "address1" }} , 
 	{ "name": "buff_y_out_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_y_out_2", "role": "ce1" }} , 
 	{ "name": "buff_y_out_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_y_out_2", "role": "q1" }} , 
 	{ "name": "buff_y_out_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_y_out_3", "role": "address0" }} , 
 	{ "name": "buff_y_out_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_y_out_3", "role": "ce0" }} , 
 	{ "name": "buff_y_out_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_y_out_3", "role": "we0" }} , 
 	{ "name": "buff_y_out_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_y_out_3", "role": "d0" }} , 
 	{ "name": "buff_y_out_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_y_out_3", "role": "address1" }} , 
 	{ "name": "buff_y_out_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_y_out_3", "role": "ce1" }} , 
 	{ "name": "buff_y_out_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_y_out_3", "role": "q1" }} , 
 	{ "name": "grp_fu_386_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_386_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_386_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_386_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_386_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_386_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_386_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_386_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_386_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_386_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_390_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_390_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_390_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_390_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_390_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_390_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_390_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_390_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "atax_Pipeline_lp3_lp4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1033", "EstimateLatencyMax" : "1033",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "tmp1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_y_out", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buff_y_out_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buff_y_out_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buff_y_out_3", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "lp3_lp4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U14", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U15", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U16", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U18", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U19", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U20", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	atax_Pipeline_lp3_lp4 {
		tmp1 {Type I LastRead 0 FirstWrite -1}
		buff_A {Type I LastRead 1 FirstWrite -1}
		buff_A_1 {Type I LastRead 1 FirstWrite -1}
		buff_y_out {Type IO LastRead 4 FirstWrite 8}
		buff_y_out_1 {Type IO LastRead 4 FirstWrite 8}
		buff_y_out_2 {Type IO LastRead 4 FirstWrite 8}
		buff_y_out_3 {Type IO LastRead 4 FirstWrite 8}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1033", "Max" : "1033"}
	, {"Name" : "Interval", "Min" : "1033", "Max" : "1033"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	tmp1 { ap_memory {  { tmp1_address0 mem_address 1 6 }  { tmp1_ce0 mem_ce 1 1 }  { tmp1_q0 mem_dout 0 32 } } }
	buff_A { ap_memory {  { buff_A_address0 mem_address 1 11 }  { buff_A_ce0 mem_ce 1 1 }  { buff_A_q0 mem_dout 0 32 }  { buff_A_address1 MemPortADDR2 1 11 }  { buff_A_ce1 MemPortCE2 1 1 }  { buff_A_q1 MemPortDOUT2 0 32 } } }
	buff_A_1 { ap_memory {  { buff_A_1_address0 mem_address 1 11 }  { buff_A_1_ce0 mem_ce 1 1 }  { buff_A_1_q0 mem_dout 0 32 }  { buff_A_1_address1 MemPortADDR2 1 11 }  { buff_A_1_ce1 MemPortCE2 1 1 }  { buff_A_1_q1 MemPortDOUT2 0 32 } } }
	buff_y_out { ap_memory {  { buff_y_out_address0 mem_address 1 4 }  { buff_y_out_ce0 mem_ce 1 1 }  { buff_y_out_we0 mem_we 1 1 }  { buff_y_out_d0 mem_din 1 32 }  { buff_y_out_address1 MemPortADDR2 1 4 }  { buff_y_out_ce1 MemPortCE2 1 1 }  { buff_y_out_q1 in_data 0 32 } } }
	buff_y_out_1 { ap_memory {  { buff_y_out_1_address0 mem_address 1 4 }  { buff_y_out_1_ce0 mem_ce 1 1 }  { buff_y_out_1_we0 mem_we 1 1 }  { buff_y_out_1_d0 mem_din 1 32 }  { buff_y_out_1_address1 MemPortADDR2 1 4 }  { buff_y_out_1_ce1 MemPortCE2 1 1 }  { buff_y_out_1_q1 in_data 0 32 } } }
	buff_y_out_2 { ap_memory {  { buff_y_out_2_address0 mem_address 1 4 }  { buff_y_out_2_ce0 mem_ce 1 1 }  { buff_y_out_2_we0 mem_we 1 1 }  { buff_y_out_2_d0 mem_din 1 32 }  { buff_y_out_2_address1 MemPortADDR2 1 4 }  { buff_y_out_2_ce1 MemPortCE2 1 1 }  { buff_y_out_2_q1 in_data 0 32 } } }
	buff_y_out_3 { ap_memory {  { buff_y_out_3_address0 mem_address 1 4 }  { buff_y_out_3_ce0 mem_ce 1 1 }  { buff_y_out_3_we0 mem_we 1 1 }  { buff_y_out_3_d0 mem_din 1 32 }  { buff_y_out_3_address1 MemPortADDR2 1 4 }  { buff_y_out_3_ce1 MemPortCE2 1 1 }  { buff_y_out_3_q1 in_data 0 32 } } }
}
