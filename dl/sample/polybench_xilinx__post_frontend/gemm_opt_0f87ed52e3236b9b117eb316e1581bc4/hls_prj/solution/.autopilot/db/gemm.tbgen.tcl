set moduleName gemm
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
set C_modelName {gemm}
set C_modelType { void 0 }
set C_modelArgList {
	{ alpha float 32 regular  }
	{ beta float 32 regular  }
	{ A int 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ B int 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ C int 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ D_out int 32 regular {array 4096 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "alpha", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "beta", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "D_out", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ alpha sc_in sc_lv 32 signal 0 } 
	{ beta sc_in sc_lv 32 signal 1 } 
	{ A_address0 sc_out sc_lv 12 signal 2 } 
	{ A_ce0 sc_out sc_logic 1 signal 2 } 
	{ A_q0 sc_in sc_lv 32 signal 2 } 
	{ B_address0 sc_out sc_lv 12 signal 3 } 
	{ B_ce0 sc_out sc_logic 1 signal 3 } 
	{ B_q0 sc_in sc_lv 32 signal 3 } 
	{ C_address0 sc_out sc_lv 12 signal 4 } 
	{ C_ce0 sc_out sc_logic 1 signal 4 } 
	{ C_q0 sc_in sc_lv 32 signal 4 } 
	{ D_out_address0 sc_out sc_lv 12 signal 5 } 
	{ D_out_ce0 sc_out sc_logic 1 signal 5 } 
	{ D_out_we0 sc_out sc_logic 1 signal 5 } 
	{ D_out_d0 sc_out sc_lv 32 signal 5 } 
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
 	{ "name": "A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A", "role": "address0" }} , 
 	{ "name": "A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ce0" }} , 
 	{ "name": "A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "q0" }} , 
 	{ "name": "B_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "B", "role": "address0" }} , 
 	{ "name": "B_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "ce0" }} , 
 	{ "name": "B_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B", "role": "q0" }} , 
 	{ "name": "C_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "C", "role": "address0" }} , 
 	{ "name": "C_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "ce0" }} , 
 	{ "name": "C_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "q0" }} , 
 	{ "name": "D_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "D_out", "role": "address0" }} , 
 	{ "name": "D_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_out", "role": "ce0" }} , 
 	{ "name": "D_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_out", "role": "we0" }} , 
 	{ "name": "D_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D_out", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "133", "325", "327", "329", "330"],
		"CDFG" : "gemm",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16670", "EstimateLatencyMax" : "16670",
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
			{"Name" : "A", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "131", "SubInstance" : "grp_gemm_Pipeline_lprd_1_lprd_2_fu_574", "Port" : "A", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "B", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "131", "SubInstance" : "grp_gemm_Pipeline_lprd_1_lprd_2_fu_574", "Port" : "B", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "C", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "131", "SubInstance" : "grp_gemm_Pipeline_lprd_1_lprd_2_fu_574", "Port" : "C", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "D_out", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "327", "SubInstance" : "grp_gemm_Pipeline_lpwr_1_lpwr_2_fu_987", "Port" : "D_out", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_25_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_27_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_28_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_29_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_30_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_31_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_32_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_33_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_34_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_35_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_36_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_37_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_38_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_39_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_40_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_41_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_42_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_43_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_44_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_45_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_46_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_47_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_48_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_49_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_50_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_51_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_52_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_53_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_54_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_55_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_56_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_57_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_58_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_59_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_60_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_61_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_62_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_63_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_1_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_2_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_3_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_4_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_5_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_6_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_7_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_8_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_9_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_10_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_11_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_12_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_13_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_14_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_15_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_16_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_17_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_18_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_19_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_20_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_21_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_22_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_23_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_24_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_25_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_26_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_27_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_28_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_29_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_30_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_31_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_32_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_33_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_34_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_35_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_36_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_37_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_38_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_39_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_40_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_41_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_42_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_43_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_44_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_45_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_46_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_47_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_48_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_49_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_50_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_51_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_52_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_53_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_54_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_55_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_56_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_57_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_58_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_59_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_60_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_61_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_62_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_63_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp1_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lprd_1_lprd_2_fu_574", "Parent" : "0", "Child" : ["132"],
		"CDFG" : "gemm_Pipeline_lprd_1_lprd_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4098", "EstimateLatencyMax" : "4098",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "buff_B", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_59", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_60", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_63", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_59", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_60", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_63", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "lprd_1_lprd_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lprd_1_lprd_2_fu_574.flow_control_loop_pipe_sequential_init_U", "Parent" : "131"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844", "Parent" : "0", "Child" : ["134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324"],
		"CDFG" : "gemm_Pipeline_lp1_lp2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4361", "EstimateLatencyMax" : "4361",
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
			{"Name" : "buff_A_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "alpha", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_B", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_63", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "lp1_lp2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter264", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter264", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U135", "Parent" : "133"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U136", "Parent" : "133"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U137", "Parent" : "133"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U138", "Parent" : "133"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U139", "Parent" : "133"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U140", "Parent" : "133"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U141", "Parent" : "133"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U142", "Parent" : "133"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U143", "Parent" : "133"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U144", "Parent" : "133"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U145", "Parent" : "133"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U146", "Parent" : "133"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U147", "Parent" : "133"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U148", "Parent" : "133"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U149", "Parent" : "133"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U150", "Parent" : "133"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U151", "Parent" : "133"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U152", "Parent" : "133"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U153", "Parent" : "133"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U154", "Parent" : "133"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U155", "Parent" : "133"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U156", "Parent" : "133"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U157", "Parent" : "133"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U158", "Parent" : "133"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U159", "Parent" : "133"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U160", "Parent" : "133"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U161", "Parent" : "133"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U162", "Parent" : "133"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U163", "Parent" : "133"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U164", "Parent" : "133"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U165", "Parent" : "133"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U166", "Parent" : "133"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U167", "Parent" : "133"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U168", "Parent" : "133"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U169", "Parent" : "133"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U170", "Parent" : "133"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U171", "Parent" : "133"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U172", "Parent" : "133"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U173", "Parent" : "133"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U174", "Parent" : "133"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U175", "Parent" : "133"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U176", "Parent" : "133"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U177", "Parent" : "133"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U178", "Parent" : "133"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U179", "Parent" : "133"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U180", "Parent" : "133"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U181", "Parent" : "133"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U182", "Parent" : "133"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U183", "Parent" : "133"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U184", "Parent" : "133"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U185", "Parent" : "133"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U186", "Parent" : "133"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U187", "Parent" : "133"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U188", "Parent" : "133"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U189", "Parent" : "133"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U190", "Parent" : "133"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U191", "Parent" : "133"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U192", "Parent" : "133"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U193", "Parent" : "133"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U194", "Parent" : "133"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U195", "Parent" : "133"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U196", "Parent" : "133"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fadd_32ns_32ns_32_4_full_dsp_1_U197", "Parent" : "133"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U199", "Parent" : "133"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U200", "Parent" : "133"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U201", "Parent" : "133"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U202", "Parent" : "133"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U203", "Parent" : "133"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U204", "Parent" : "133"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U205", "Parent" : "133"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U206", "Parent" : "133"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U207", "Parent" : "133"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U208", "Parent" : "133"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U209", "Parent" : "133"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U210", "Parent" : "133"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U211", "Parent" : "133"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U212", "Parent" : "133"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U213", "Parent" : "133"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U214", "Parent" : "133"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U215", "Parent" : "133"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U216", "Parent" : "133"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U217", "Parent" : "133"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U218", "Parent" : "133"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U219", "Parent" : "133"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U220", "Parent" : "133"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U221", "Parent" : "133"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U222", "Parent" : "133"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U223", "Parent" : "133"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U224", "Parent" : "133"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U225", "Parent" : "133"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U226", "Parent" : "133"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U227", "Parent" : "133"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U228", "Parent" : "133"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U229", "Parent" : "133"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U230", "Parent" : "133"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U231", "Parent" : "133"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U232", "Parent" : "133"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U233", "Parent" : "133"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U234", "Parent" : "133"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U235", "Parent" : "133"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U236", "Parent" : "133"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U237", "Parent" : "133"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U238", "Parent" : "133"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U239", "Parent" : "133"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U240", "Parent" : "133"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U241", "Parent" : "133"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U242", "Parent" : "133"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U243", "Parent" : "133"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U244", "Parent" : "133"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U245", "Parent" : "133"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U246", "Parent" : "133"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U247", "Parent" : "133"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U248", "Parent" : "133"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U249", "Parent" : "133"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U250", "Parent" : "133"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U251", "Parent" : "133"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U252", "Parent" : "133"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U253", "Parent" : "133"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U254", "Parent" : "133"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U255", "Parent" : "133"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U256", "Parent" : "133"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U257", "Parent" : "133"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U258", "Parent" : "133"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U259", "Parent" : "133"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U260", "Parent" : "133"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U261", "Parent" : "133"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U262", "Parent" : "133"},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U263", "Parent" : "133"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U264", "Parent" : "133"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U265", "Parent" : "133"},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U266", "Parent" : "133"},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U267", "Parent" : "133"},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U268", "Parent" : "133"},
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U269", "Parent" : "133"},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U270", "Parent" : "133"},
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U271", "Parent" : "133"},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U272", "Parent" : "133"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U273", "Parent" : "133"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U274", "Parent" : "133"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U275", "Parent" : "133"},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U276", "Parent" : "133"},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U277", "Parent" : "133"},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U278", "Parent" : "133"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U279", "Parent" : "133"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U280", "Parent" : "133"},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U281", "Parent" : "133"},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U282", "Parent" : "133"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U283", "Parent" : "133"},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U284", "Parent" : "133"},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U285", "Parent" : "133"},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U286", "Parent" : "133"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U287", "Parent" : "133"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U288", "Parent" : "133"},
	{"ID" : "287", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U289", "Parent" : "133"},
	{"ID" : "288", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U290", "Parent" : "133"},
	{"ID" : "289", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U291", "Parent" : "133"},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U292", "Parent" : "133"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U293", "Parent" : "133"},
	{"ID" : "292", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U294", "Parent" : "133"},
	{"ID" : "293", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U295", "Parent" : "133"},
	{"ID" : "294", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U296", "Parent" : "133"},
	{"ID" : "295", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U297", "Parent" : "133"},
	{"ID" : "296", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U298", "Parent" : "133"},
	{"ID" : "297", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U299", "Parent" : "133"},
	{"ID" : "298", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U300", "Parent" : "133"},
	{"ID" : "299", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U301", "Parent" : "133"},
	{"ID" : "300", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U302", "Parent" : "133"},
	{"ID" : "301", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U303", "Parent" : "133"},
	{"ID" : "302", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U304", "Parent" : "133"},
	{"ID" : "303", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U305", "Parent" : "133"},
	{"ID" : "304", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U306", "Parent" : "133"},
	{"ID" : "305", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U307", "Parent" : "133"},
	{"ID" : "306", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U308", "Parent" : "133"},
	{"ID" : "307", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U309", "Parent" : "133"},
	{"ID" : "308", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U310", "Parent" : "133"},
	{"ID" : "309", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U311", "Parent" : "133"},
	{"ID" : "310", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U312", "Parent" : "133"},
	{"ID" : "311", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U313", "Parent" : "133"},
	{"ID" : "312", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U314", "Parent" : "133"},
	{"ID" : "313", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U315", "Parent" : "133"},
	{"ID" : "314", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U316", "Parent" : "133"},
	{"ID" : "315", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U317", "Parent" : "133"},
	{"ID" : "316", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U318", "Parent" : "133"},
	{"ID" : "317", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U319", "Parent" : "133"},
	{"ID" : "318", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U320", "Parent" : "133"},
	{"ID" : "319", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U321", "Parent" : "133"},
	{"ID" : "320", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U322", "Parent" : "133"},
	{"ID" : "321", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U323", "Parent" : "133"},
	{"ID" : "322", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U324", "Parent" : "133"},
	{"ID" : "323", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.fmul_32ns_32ns_32_3_max_dsp_1_U325", "Parent" : "133"},
	{"ID" : "324", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp1_lp2_fu_844.flow_control_loop_pipe_sequential_init_U", "Parent" : "133"},
	{"ID" : "325", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp4_lp5_fu_979", "Parent" : "0", "Child" : ["326"],
		"CDFG" : "gemm_Pipeline_lp4_lp5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4106", "EstimateLatencyMax" : "4106",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "buff_C", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tmp1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "lp4_lp5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "326", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lp4_lp5_fu_979.flow_control_loop_pipe_sequential_init_U", "Parent" : "325"},
	{"ID" : "327", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lpwr_1_lpwr_2_fu_987", "Parent" : "0", "Child" : ["328"],
		"CDFG" : "gemm_Pipeline_lpwr_1_lpwr_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4098", "EstimateLatencyMax" : "4098",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "D_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "lpwr_1_lpwr_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "328", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gemm_Pipeline_lpwr_1_lpwr_2_fu_987.flow_control_loop_pipe_sequential_init_U", "Parent" : "327"},
	{"ID" : "329", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U465", "Parent" : "0"},
	{"ID" : "330", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U466", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	gemm {
		alpha {Type I LastRead 2 FirstWrite -1}
		beta {Type I LastRead 4 FirstWrite -1}
		A {Type I LastRead 0 FirstWrite -1}
		B {Type I LastRead 0 FirstWrite -1}
		C {Type I LastRead 0 FirstWrite -1}
		D_out {Type O LastRead -1 FirstWrite 1}}
	gemm_Pipeline_lprd_1_lprd_2 {
		buff_B {Type O LastRead -1 FirstWrite 1}
		buff_B_1 {Type O LastRead -1 FirstWrite 1}
		buff_B_2 {Type O LastRead -1 FirstWrite 1}
		buff_B_3 {Type O LastRead -1 FirstWrite 1}
		buff_B_4 {Type O LastRead -1 FirstWrite 1}
		buff_B_5 {Type O LastRead -1 FirstWrite 1}
		buff_B_6 {Type O LastRead -1 FirstWrite 1}
		buff_B_7 {Type O LastRead -1 FirstWrite 1}
		buff_B_8 {Type O LastRead -1 FirstWrite 1}
		buff_B_9 {Type O LastRead -1 FirstWrite 1}
		buff_B_10 {Type O LastRead -1 FirstWrite 1}
		buff_B_11 {Type O LastRead -1 FirstWrite 1}
		buff_B_12 {Type O LastRead -1 FirstWrite 1}
		buff_B_13 {Type O LastRead -1 FirstWrite 1}
		buff_B_14 {Type O LastRead -1 FirstWrite 1}
		buff_B_15 {Type O LastRead -1 FirstWrite 1}
		buff_B_16 {Type O LastRead -1 FirstWrite 1}
		buff_B_17 {Type O LastRead -1 FirstWrite 1}
		buff_B_18 {Type O LastRead -1 FirstWrite 1}
		buff_B_19 {Type O LastRead -1 FirstWrite 1}
		buff_B_20 {Type O LastRead -1 FirstWrite 1}
		buff_B_21 {Type O LastRead -1 FirstWrite 1}
		buff_B_22 {Type O LastRead -1 FirstWrite 1}
		buff_B_23 {Type O LastRead -1 FirstWrite 1}
		buff_B_24 {Type O LastRead -1 FirstWrite 1}
		buff_B_25 {Type O LastRead -1 FirstWrite 1}
		buff_B_26 {Type O LastRead -1 FirstWrite 1}
		buff_B_27 {Type O LastRead -1 FirstWrite 1}
		buff_B_28 {Type O LastRead -1 FirstWrite 1}
		buff_B_29 {Type O LastRead -1 FirstWrite 1}
		buff_B_30 {Type O LastRead -1 FirstWrite 1}
		buff_B_31 {Type O LastRead -1 FirstWrite 1}
		buff_B_32 {Type O LastRead -1 FirstWrite 1}
		buff_B_33 {Type O LastRead -1 FirstWrite 1}
		buff_B_34 {Type O LastRead -1 FirstWrite 1}
		buff_B_35 {Type O LastRead -1 FirstWrite 1}
		buff_B_36 {Type O LastRead -1 FirstWrite 1}
		buff_B_37 {Type O LastRead -1 FirstWrite 1}
		buff_B_38 {Type O LastRead -1 FirstWrite 1}
		buff_B_39 {Type O LastRead -1 FirstWrite 1}
		buff_B_40 {Type O LastRead -1 FirstWrite 1}
		buff_B_41 {Type O LastRead -1 FirstWrite 1}
		buff_B_42 {Type O LastRead -1 FirstWrite 1}
		buff_B_43 {Type O LastRead -1 FirstWrite 1}
		buff_B_44 {Type O LastRead -1 FirstWrite 1}
		buff_B_45 {Type O LastRead -1 FirstWrite 1}
		buff_B_46 {Type O LastRead -1 FirstWrite 1}
		buff_B_47 {Type O LastRead -1 FirstWrite 1}
		buff_B_48 {Type O LastRead -1 FirstWrite 1}
		buff_B_49 {Type O LastRead -1 FirstWrite 1}
		buff_B_50 {Type O LastRead -1 FirstWrite 1}
		buff_B_51 {Type O LastRead -1 FirstWrite 1}
		buff_B_52 {Type O LastRead -1 FirstWrite 1}
		buff_B_53 {Type O LastRead -1 FirstWrite 1}
		buff_B_54 {Type O LastRead -1 FirstWrite 1}
		buff_B_55 {Type O LastRead -1 FirstWrite 1}
		buff_B_56 {Type O LastRead -1 FirstWrite 1}
		buff_B_57 {Type O LastRead -1 FirstWrite 1}
		buff_B_58 {Type O LastRead -1 FirstWrite 1}
		buff_B_59 {Type O LastRead -1 FirstWrite 1}
		buff_B_60 {Type O LastRead -1 FirstWrite 1}
		buff_B_61 {Type O LastRead -1 FirstWrite 1}
		buff_B_62 {Type O LastRead -1 FirstWrite 1}
		buff_B_63 {Type O LastRead -1 FirstWrite 1}
		buff_A {Type O LastRead -1 FirstWrite 1}
		buff_A_1 {Type O LastRead -1 FirstWrite 1}
		buff_A_2 {Type O LastRead -1 FirstWrite 1}
		buff_A_3 {Type O LastRead -1 FirstWrite 1}
		buff_A_4 {Type O LastRead -1 FirstWrite 1}
		buff_A_5 {Type O LastRead -1 FirstWrite 1}
		buff_A_6 {Type O LastRead -1 FirstWrite 1}
		buff_A_7 {Type O LastRead -1 FirstWrite 1}
		buff_A_8 {Type O LastRead -1 FirstWrite 1}
		buff_A_9 {Type O LastRead -1 FirstWrite 1}
		buff_A_10 {Type O LastRead -1 FirstWrite 1}
		buff_A_11 {Type O LastRead -1 FirstWrite 1}
		buff_A_12 {Type O LastRead -1 FirstWrite 1}
		buff_A_13 {Type O LastRead -1 FirstWrite 1}
		buff_A_14 {Type O LastRead -1 FirstWrite 1}
		buff_A_15 {Type O LastRead -1 FirstWrite 1}
		buff_A_16 {Type O LastRead -1 FirstWrite 1}
		buff_A_17 {Type O LastRead -1 FirstWrite 1}
		buff_A_18 {Type O LastRead -1 FirstWrite 1}
		buff_A_19 {Type O LastRead -1 FirstWrite 1}
		buff_A_20 {Type O LastRead -1 FirstWrite 1}
		buff_A_21 {Type O LastRead -1 FirstWrite 1}
		buff_A_22 {Type O LastRead -1 FirstWrite 1}
		buff_A_23 {Type O LastRead -1 FirstWrite 1}
		buff_A_24 {Type O LastRead -1 FirstWrite 1}
		buff_A_25 {Type O LastRead -1 FirstWrite 1}
		buff_A_26 {Type O LastRead -1 FirstWrite 1}
		buff_A_27 {Type O LastRead -1 FirstWrite 1}
		buff_A_28 {Type O LastRead -1 FirstWrite 1}
		buff_A_29 {Type O LastRead -1 FirstWrite 1}
		buff_A_30 {Type O LastRead -1 FirstWrite 1}
		buff_A_31 {Type O LastRead -1 FirstWrite 1}
		buff_A_32 {Type O LastRead -1 FirstWrite 1}
		buff_A_33 {Type O LastRead -1 FirstWrite 1}
		buff_A_34 {Type O LastRead -1 FirstWrite 1}
		buff_A_35 {Type O LastRead -1 FirstWrite 1}
		buff_A_36 {Type O LastRead -1 FirstWrite 1}
		buff_A_37 {Type O LastRead -1 FirstWrite 1}
		buff_A_38 {Type O LastRead -1 FirstWrite 1}
		buff_A_39 {Type O LastRead -1 FirstWrite 1}
		buff_A_40 {Type O LastRead -1 FirstWrite 1}
		buff_A_41 {Type O LastRead -1 FirstWrite 1}
		buff_A_42 {Type O LastRead -1 FirstWrite 1}
		buff_A_43 {Type O LastRead -1 FirstWrite 1}
		buff_A_44 {Type O LastRead -1 FirstWrite 1}
		buff_A_45 {Type O LastRead -1 FirstWrite 1}
		buff_A_46 {Type O LastRead -1 FirstWrite 1}
		buff_A_47 {Type O LastRead -1 FirstWrite 1}
		buff_A_48 {Type O LastRead -1 FirstWrite 1}
		buff_A_49 {Type O LastRead -1 FirstWrite 1}
		buff_A_50 {Type O LastRead -1 FirstWrite 1}
		buff_A_51 {Type O LastRead -1 FirstWrite 1}
		buff_A_52 {Type O LastRead -1 FirstWrite 1}
		buff_A_53 {Type O LastRead -1 FirstWrite 1}
		buff_A_54 {Type O LastRead -1 FirstWrite 1}
		buff_A_55 {Type O LastRead -1 FirstWrite 1}
		buff_A_56 {Type O LastRead -1 FirstWrite 1}
		buff_A_57 {Type O LastRead -1 FirstWrite 1}
		buff_A_58 {Type O LastRead -1 FirstWrite 1}
		buff_A_59 {Type O LastRead -1 FirstWrite 1}
		buff_A_60 {Type O LastRead -1 FirstWrite 1}
		buff_A_61 {Type O LastRead -1 FirstWrite 1}
		buff_A_62 {Type O LastRead -1 FirstWrite 1}
		buff_A_63 {Type O LastRead -1 FirstWrite 1}
		A {Type I LastRead 0 FirstWrite -1}
		B {Type I LastRead 0 FirstWrite -1}
		C {Type I LastRead 0 FirstWrite -1}
		buff_C {Type O LastRead -1 FirstWrite 1}
		tmp1 {Type O LastRead -1 FirstWrite 0}}
	gemm_Pipeline_lp1_lp2 {
		buff_A {Type I LastRead 0 FirstWrite -1}
		buff_A_1 {Type I LastRead 4 FirstWrite -1}
		buff_A_2 {Type I LastRead 8 FirstWrite -1}
		buff_A_3 {Type I LastRead 12 FirstWrite -1}
		buff_A_4 {Type I LastRead 16 FirstWrite -1}
		buff_A_5 {Type I LastRead 20 FirstWrite -1}
		buff_A_6 {Type I LastRead 24 FirstWrite -1}
		buff_A_7 {Type I LastRead 28 FirstWrite -1}
		buff_A_8 {Type I LastRead 32 FirstWrite -1}
		buff_A_9 {Type I LastRead 36 FirstWrite -1}
		buff_A_10 {Type I LastRead 40 FirstWrite -1}
		buff_A_11 {Type I LastRead 44 FirstWrite -1}
		buff_A_12 {Type I LastRead 48 FirstWrite -1}
		buff_A_13 {Type I LastRead 52 FirstWrite -1}
		buff_A_14 {Type I LastRead 56 FirstWrite -1}
		buff_A_15 {Type I LastRead 60 FirstWrite -1}
		buff_A_16 {Type I LastRead 64 FirstWrite -1}
		buff_A_17 {Type I LastRead 68 FirstWrite -1}
		buff_A_18 {Type I LastRead 72 FirstWrite -1}
		buff_A_19 {Type I LastRead 76 FirstWrite -1}
		buff_A_20 {Type I LastRead 80 FirstWrite -1}
		buff_A_21 {Type I LastRead 84 FirstWrite -1}
		buff_A_22 {Type I LastRead 88 FirstWrite -1}
		buff_A_23 {Type I LastRead 92 FirstWrite -1}
		buff_A_24 {Type I LastRead 96 FirstWrite -1}
		buff_A_25 {Type I LastRead 100 FirstWrite -1}
		buff_A_26 {Type I LastRead 104 FirstWrite -1}
		buff_A_27 {Type I LastRead 108 FirstWrite -1}
		buff_A_28 {Type I LastRead 112 FirstWrite -1}
		buff_A_29 {Type I LastRead 116 FirstWrite -1}
		buff_A_30 {Type I LastRead 120 FirstWrite -1}
		buff_A_31 {Type I LastRead 124 FirstWrite -1}
		buff_A_32 {Type I LastRead 128 FirstWrite -1}
		buff_A_33 {Type I LastRead 132 FirstWrite -1}
		buff_A_34 {Type I LastRead 136 FirstWrite -1}
		buff_A_35 {Type I LastRead 140 FirstWrite -1}
		buff_A_36 {Type I LastRead 144 FirstWrite -1}
		buff_A_37 {Type I LastRead 148 FirstWrite -1}
		buff_A_38 {Type I LastRead 152 FirstWrite -1}
		buff_A_39 {Type I LastRead 156 FirstWrite -1}
		buff_A_40 {Type I LastRead 160 FirstWrite -1}
		buff_A_41 {Type I LastRead 164 FirstWrite -1}
		buff_A_42 {Type I LastRead 168 FirstWrite -1}
		buff_A_43 {Type I LastRead 172 FirstWrite -1}
		buff_A_44 {Type I LastRead 176 FirstWrite -1}
		buff_A_45 {Type I LastRead 180 FirstWrite -1}
		buff_A_46 {Type I LastRead 184 FirstWrite -1}
		buff_A_47 {Type I LastRead 188 FirstWrite -1}
		buff_A_48 {Type I LastRead 192 FirstWrite -1}
		buff_A_49 {Type I LastRead 196 FirstWrite -1}
		buff_A_50 {Type I LastRead 200 FirstWrite -1}
		buff_A_51 {Type I LastRead 204 FirstWrite -1}
		buff_A_52 {Type I LastRead 208 FirstWrite -1}
		buff_A_53 {Type I LastRead 212 FirstWrite -1}
		buff_A_54 {Type I LastRead 216 FirstWrite -1}
		buff_A_55 {Type I LastRead 220 FirstWrite -1}
		buff_A_56 {Type I LastRead 224 FirstWrite -1}
		buff_A_57 {Type I LastRead 228 FirstWrite -1}
		buff_A_58 {Type I LastRead 232 FirstWrite -1}
		buff_A_59 {Type I LastRead 236 FirstWrite -1}
		buff_A_60 {Type I LastRead 240 FirstWrite -1}
		buff_A_61 {Type I LastRead 244 FirstWrite -1}
		buff_A_62 {Type I LastRead 248 FirstWrite -1}
		buff_A_63 {Type I LastRead 252 FirstWrite -1}
		tmp1 {Type IO LastRead 6 FirstWrite 264}
		alpha {Type I LastRead 0 FirstWrite -1}
		buff_B {Type I LastRead 3 FirstWrite -1}
		buff_B_1 {Type I LastRead 7 FirstWrite -1}
		buff_B_2 {Type I LastRead 11 FirstWrite -1}
		buff_B_3 {Type I LastRead 15 FirstWrite -1}
		buff_B_4 {Type I LastRead 19 FirstWrite -1}
		buff_B_5 {Type I LastRead 23 FirstWrite -1}
		buff_B_6 {Type I LastRead 27 FirstWrite -1}
		buff_B_7 {Type I LastRead 31 FirstWrite -1}
		buff_B_8 {Type I LastRead 35 FirstWrite -1}
		buff_B_9 {Type I LastRead 39 FirstWrite -1}
		buff_B_10 {Type I LastRead 43 FirstWrite -1}
		buff_B_11 {Type I LastRead 47 FirstWrite -1}
		buff_B_12 {Type I LastRead 51 FirstWrite -1}
		buff_B_13 {Type I LastRead 55 FirstWrite -1}
		buff_B_14 {Type I LastRead 59 FirstWrite -1}
		buff_B_15 {Type I LastRead 63 FirstWrite -1}
		buff_B_16 {Type I LastRead 67 FirstWrite -1}
		buff_B_17 {Type I LastRead 71 FirstWrite -1}
		buff_B_18 {Type I LastRead 75 FirstWrite -1}
		buff_B_19 {Type I LastRead 79 FirstWrite -1}
		buff_B_20 {Type I LastRead 83 FirstWrite -1}
		buff_B_21 {Type I LastRead 87 FirstWrite -1}
		buff_B_22 {Type I LastRead 91 FirstWrite -1}
		buff_B_23 {Type I LastRead 95 FirstWrite -1}
		buff_B_24 {Type I LastRead 99 FirstWrite -1}
		buff_B_25 {Type I LastRead 103 FirstWrite -1}
		buff_B_26 {Type I LastRead 107 FirstWrite -1}
		buff_B_27 {Type I LastRead 111 FirstWrite -1}
		buff_B_28 {Type I LastRead 115 FirstWrite -1}
		buff_B_29 {Type I LastRead 119 FirstWrite -1}
		buff_B_30 {Type I LastRead 123 FirstWrite -1}
		buff_B_31 {Type I LastRead 127 FirstWrite -1}
		buff_B_32 {Type I LastRead 131 FirstWrite -1}
		buff_B_33 {Type I LastRead 135 FirstWrite -1}
		buff_B_34 {Type I LastRead 139 FirstWrite -1}
		buff_B_35 {Type I LastRead 143 FirstWrite -1}
		buff_B_36 {Type I LastRead 147 FirstWrite -1}
		buff_B_37 {Type I LastRead 151 FirstWrite -1}
		buff_B_38 {Type I LastRead 155 FirstWrite -1}
		buff_B_39 {Type I LastRead 159 FirstWrite -1}
		buff_B_40 {Type I LastRead 163 FirstWrite -1}
		buff_B_41 {Type I LastRead 167 FirstWrite -1}
		buff_B_42 {Type I LastRead 171 FirstWrite -1}
		buff_B_43 {Type I LastRead 175 FirstWrite -1}
		buff_B_44 {Type I LastRead 179 FirstWrite -1}
		buff_B_45 {Type I LastRead 183 FirstWrite -1}
		buff_B_46 {Type I LastRead 187 FirstWrite -1}
		buff_B_47 {Type I LastRead 191 FirstWrite -1}
		buff_B_48 {Type I LastRead 195 FirstWrite -1}
		buff_B_49 {Type I LastRead 199 FirstWrite -1}
		buff_B_50 {Type I LastRead 203 FirstWrite -1}
		buff_B_51 {Type I LastRead 207 FirstWrite -1}
		buff_B_52 {Type I LastRead 211 FirstWrite -1}
		buff_B_53 {Type I LastRead 215 FirstWrite -1}
		buff_B_54 {Type I LastRead 219 FirstWrite -1}
		buff_B_55 {Type I LastRead 223 FirstWrite -1}
		buff_B_56 {Type I LastRead 227 FirstWrite -1}
		buff_B_57 {Type I LastRead 231 FirstWrite -1}
		buff_B_58 {Type I LastRead 235 FirstWrite -1}
		buff_B_59 {Type I LastRead 239 FirstWrite -1}
		buff_B_60 {Type I LastRead 243 FirstWrite -1}
		buff_B_61 {Type I LastRead 247 FirstWrite -1}
		buff_B_62 {Type I LastRead 251 FirstWrite -1}
		buff_B_63 {Type I LastRead 255 FirstWrite -1}}
	gemm_Pipeline_lp4_lp5 {
		buff_C {Type IO LastRead 0 FirstWrite 9}
		tmp1 {Type I LastRead 3 FirstWrite -1}
		beta {Type I LastRead 0 FirstWrite -1}}
	gemm_Pipeline_lpwr_1_lpwr_2 {
		D_out {Type O LastRead -1 FirstWrite 1}
		buff_C {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "16670", "Max" : "16670"}
	, {"Name" : "Interval", "Min" : "16671", "Max" : "16671"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	alpha { ap_none {  { alpha in_data 0 32 } } }
	beta { ap_none {  { beta in_data 0 32 } } }
	A { ap_memory {  { A_address0 mem_address 1 12 }  { A_ce0 mem_ce 1 1 }  { A_q0 mem_dout 0 32 } } }
	B { ap_memory {  { B_address0 mem_address 1 12 }  { B_ce0 mem_ce 1 1 }  { B_q0 mem_dout 0 32 } } }
	C { ap_memory {  { C_address0 mem_address 1 12 }  { C_ce0 mem_ce 1 1 }  { C_q0 mem_dout 0 32 } } }
	D_out { ap_memory {  { D_out_address0 mem_address 1 12 }  { D_out_ce0 mem_ce 1 1 }  { D_out_we0 mem_we 1 1 }  { D_out_d0 mem_din 1 32 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
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
