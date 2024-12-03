set moduleName k2mm_Pipeline_lp3
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
set C_modelName {k2mm_Pipeline_lp3}
set C_modelType { void 0 }
set C_modelArgList {
	{ tmp float 32 regular  }
	{ select_ln27_1 int 6 regular  }
	{ buff_A float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ buff_A_1 float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ select_ln27 int 7 regular  }
	{ buff_B float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ buff_B_1 float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ alpha float 32 regular  }
	{ zext_ln28 int 7 regular  }
	{ p_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "tmp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln27_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln27", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "alpha", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln28", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 46
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tmp sc_in sc_lv 32 signal 0 } 
	{ select_ln27_1 sc_in sc_lv 6 signal 1 } 
	{ buff_A_address0 sc_out sc_lv 11 signal 2 } 
	{ buff_A_ce0 sc_out sc_logic 1 signal 2 } 
	{ buff_A_q0 sc_in sc_lv 32 signal 2 } 
	{ buff_A_address1 sc_out sc_lv 11 signal 2 } 
	{ buff_A_ce1 sc_out sc_logic 1 signal 2 } 
	{ buff_A_q1 sc_in sc_lv 32 signal 2 } 
	{ buff_A_1_address0 sc_out sc_lv 11 signal 3 } 
	{ buff_A_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ buff_A_1_q0 sc_in sc_lv 32 signal 3 } 
	{ buff_A_1_address1 sc_out sc_lv 11 signal 3 } 
	{ buff_A_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ buff_A_1_q1 sc_in sc_lv 32 signal 3 } 
	{ select_ln27 sc_in sc_lv 7 signal 4 } 
	{ buff_B_address0 sc_out sc_lv 11 signal 5 } 
	{ buff_B_ce0 sc_out sc_logic 1 signal 5 } 
	{ buff_B_q0 sc_in sc_lv 32 signal 5 } 
	{ buff_B_address1 sc_out sc_lv 11 signal 5 } 
	{ buff_B_ce1 sc_out sc_logic 1 signal 5 } 
	{ buff_B_q1 sc_in sc_lv 32 signal 5 } 
	{ buff_B_1_address0 sc_out sc_lv 11 signal 6 } 
	{ buff_B_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ buff_B_1_q0 sc_in sc_lv 32 signal 6 } 
	{ buff_B_1_address1 sc_out sc_lv 11 signal 6 } 
	{ buff_B_1_ce1 sc_out sc_logic 1 signal 6 } 
	{ buff_B_1_q1 sc_in sc_lv 32 signal 6 } 
	{ alpha sc_in sc_lv 32 signal 7 } 
	{ zext_ln28 sc_in sc_lv 7 signal 8 } 
	{ p_out sc_out sc_lv 32 signal 9 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ grp_fu_2898_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2898_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2898_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2898_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2898_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2902_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2902_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2902_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2902_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tmp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp", "role": "default" }} , 
 	{ "name": "select_ln27_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln27_1", "role": "default" }} , 
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
 	{ "name": "select_ln27", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "select_ln27", "role": "default" }} , 
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
 	{ "name": "alpha", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "alpha", "role": "default" }} , 
 	{ "name": "zext_ln28", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "zext_ln28", "role": "default" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_2898_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2898_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2898_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2898_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2898_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2898_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2898_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2898_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2898_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2898_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2902_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2902_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2902_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2902_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2902_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2902_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2902_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2902_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "k2mm_Pipeline_lp3",
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
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln27_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln27", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_B", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "alpha", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "lp3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage7", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage7_subdone", "QuitState" : "ap_ST_fsm_pp0_stage7", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage7_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	k2mm_Pipeline_lp3 {
		tmp {Type I LastRead 0 FirstWrite -1}
		select_ln27_1 {Type I LastRead 0 FirstWrite -1}
		buff_A {Type I LastRead 1 FirstWrite -1}
		buff_A_1 {Type I LastRead 1 FirstWrite -1}
		select_ln27 {Type I LastRead 0 FirstWrite -1}
		buff_B {Type I LastRead 1 FirstWrite -1}
		buff_B_1 {Type I LastRead 1 FirstWrite -1}
		alpha {Type I LastRead 0 FirstWrite -1}
		zext_ln28 {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 7}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "265", "Max" : "265"}
	, {"Name" : "Interval", "Min" : "265", "Max" : "265"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	tmp { ap_none {  { tmp in_data 0 32 } } }
	select_ln27_1 { ap_none {  { select_ln27_1 in_data 0 6 } } }
	buff_A { ap_memory {  { buff_A_address0 mem_address 1 11 }  { buff_A_ce0 mem_ce 1 1 }  { buff_A_q0 mem_dout 0 32 }  { buff_A_address1 MemPortADDR2 1 11 }  { buff_A_ce1 MemPortCE2 1 1 }  { buff_A_q1 MemPortDOUT2 0 32 } } }
	buff_A_1 { ap_memory {  { buff_A_1_address0 mem_address 1 11 }  { buff_A_1_ce0 mem_ce 1 1 }  { buff_A_1_q0 mem_dout 0 32 }  { buff_A_1_address1 MemPortADDR2 1 11 }  { buff_A_1_ce1 MemPortCE2 1 1 }  { buff_A_1_q1 MemPortDOUT2 0 32 } } }
	select_ln27 { ap_none {  { select_ln27 in_data 0 7 } } }
	buff_B { ap_memory {  { buff_B_address0 mem_address 1 11 }  { buff_B_ce0 mem_ce 1 1 }  { buff_B_q0 mem_dout 0 32 }  { buff_B_address1 MemPortADDR2 1 11 }  { buff_B_ce1 MemPortCE2 1 1 }  { buff_B_q1 MemPortDOUT2 0 32 } } }
	buff_B_1 { ap_memory {  { buff_B_1_address0 mem_address 1 11 }  { buff_B_1_ce0 mem_ce 1 1 }  { buff_B_1_q0 mem_dout 0 32 }  { buff_B_1_address1 MemPortADDR2 1 11 }  { buff_B_1_ce1 MemPortCE2 1 1 }  { buff_B_1_q1 MemPortDOUT2 0 32 } } }
	alpha { ap_none {  { alpha in_data 0 32 } } }
	zext_ln28 { ap_none {  { zext_ln28 in_data 0 7 } } }
	p_out { ap_vld {  { p_out out_data 1 32 }  { p_out_ap_vld out_vld 1 1 } } }
}
