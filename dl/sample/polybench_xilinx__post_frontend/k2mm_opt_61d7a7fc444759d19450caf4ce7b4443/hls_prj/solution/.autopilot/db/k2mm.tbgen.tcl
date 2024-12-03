set moduleName k2mm
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
set C_modelName {k2mm}
set C_modelType { void 0 }
set C_modelArgList {
	{ alpha float 32 regular  }
	{ beta float 32 regular  }
	{ A_0 int 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ A_1 int 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ B_0 int 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ B_1 int 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ C_0 int 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ C_1 int 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ D_0 int 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ D_1 int 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ E_out_0 int 32 regular {fifo 1 volatile }  }
	{ E_out_1 int 32 regular {fifo 1 volatile }  }
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
 	{ "Name" : "C_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "D_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "D_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "E_out_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "E_out_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 38
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
	{ C_0_address0 sc_out sc_lv 11 signal 6 } 
	{ C_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ C_0_q0 sc_in sc_lv 32 signal 6 } 
	{ C_1_address0 sc_out sc_lv 11 signal 7 } 
	{ C_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ C_1_q0 sc_in sc_lv 32 signal 7 } 
	{ D_0_address0 sc_out sc_lv 11 signal 8 } 
	{ D_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ D_0_q0 sc_in sc_lv 32 signal 8 } 
	{ D_1_address0 sc_out sc_lv 11 signal 9 } 
	{ D_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ D_1_q0 sc_in sc_lv 32 signal 9 } 
	{ E_out_0_din sc_out sc_lv 32 signal 10 } 
	{ E_out_0_full_n sc_in sc_logic 1 signal 10 } 
	{ E_out_0_write sc_out sc_logic 1 signal 10 } 
	{ E_out_1_din sc_out sc_lv 32 signal 11 } 
	{ E_out_1_full_n sc_in sc_logic 1 signal 11 } 
	{ E_out_1_write sc_out sc_logic 1 signal 11 } 
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
 	{ "name": "C_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "C_0", "role": "address0" }} , 
 	{ "name": "C_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "ce0" }} , 
 	{ "name": "C_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_0", "role": "q0" }} , 
 	{ "name": "C_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "C_1", "role": "address0" }} , 
 	{ "name": "C_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1", "role": "ce0" }} , 
 	{ "name": "C_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_1", "role": "q0" }} , 
 	{ "name": "D_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "D_0", "role": "address0" }} , 
 	{ "name": "D_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_0", "role": "ce0" }} , 
 	{ "name": "D_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D_0", "role": "q0" }} , 
 	{ "name": "D_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "D_1", "role": "address0" }} , 
 	{ "name": "D_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D_1", "role": "ce0" }} , 
 	{ "name": "D_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "D_1", "role": "q0" }} , 
 	{ "name": "E_out_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "E_out_0", "role": "din" }} , 
 	{ "name": "E_out_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "E_out_0", "role": "full_n" }} , 
 	{ "name": "E_out_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "E_out_0", "role": "write" }} , 
 	{ "name": "E_out_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "E_out_1", "role": "din" }} , 
 	{ "name": "E_out_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "E_out_1", "role": "full_n" }} , 
 	{ "name": "E_out_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "E_out_1", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "269", "303", "305", "307", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372"],
		"CDFG" : "k2mm",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "23078", "EstimateLatencyMax" : "23078",
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
					{"ID" : "267", "SubInstance" : "grp_k2mm_Pipeline_lprd_1_lprd_2_fu_1136", "Port" : "A_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "267", "SubInstance" : "grp_k2mm_Pipeline_lprd_1_lprd_2_fu_1136", "Port" : "A_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "267", "SubInstance" : "grp_k2mm_Pipeline_lprd_1_lprd_2_fu_1136", "Port" : "B_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "267", "SubInstance" : "grp_k2mm_Pipeline_lprd_1_lprd_2_fu_1136", "Port" : "B_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "267", "SubInstance" : "grp_k2mm_Pipeline_lprd_1_lprd_2_fu_1136", "Port" : "C_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "267", "SubInstance" : "grp_k2mm_Pipeline_lprd_1_lprd_2_fu_1136", "Port" : "C_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "D_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "267", "SubInstance" : "grp_k2mm_Pipeline_lprd_1_lprd_2_fu_1136", "Port" : "D_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "D_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "267", "SubInstance" : "grp_k2mm_Pipeline_lprd_1_lprd_2_fu_1136", "Port" : "D_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "E_out_0", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_k2mm_Pipeline_lpwr_1_lpwr_2_fu_1974", "Port" : "E_out_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "E_out_1", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_k2mm_Pipeline_lpwr_1_lpwr_2_fu_1974", "Port" : "E_out_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_1_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_3_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_4_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_5_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_6_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_7_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_8_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_9_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_10_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_11_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_12_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_13_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_14_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_15_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_16_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_17_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_18_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_19_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_20_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_21_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_22_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_23_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_24_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_25_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_26_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_27_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_28_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_29_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_30_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_31_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_32_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_33_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_34_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_35_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_36_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_37_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_38_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_39_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_40_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_41_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_42_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_43_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_44_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_45_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_46_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_47_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_48_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_49_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_50_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_51_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_52_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_53_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_54_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_55_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_56_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_57_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_58_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_59_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_60_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_61_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_62_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_63_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_64_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_65_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_66_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_67_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_68_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_69_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_70_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_71_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_72_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_73_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_74_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_75_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_76_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_77_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_78_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_79_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_80_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_81_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_82_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_83_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_84_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_85_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_86_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_87_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_88_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_89_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_90_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_91_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_92_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_93_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_94_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_95_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_96_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_97_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_98_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_99_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_100_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_101_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_102_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_103_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_104_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_105_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_106_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_107_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_108_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_109_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_110_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_111_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_112_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_113_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_114_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_115_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_116_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_117_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_118_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_119_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_120_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_121_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_122_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_123_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_124_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_125_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_126_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_127_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_1_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_2_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_3_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_4_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_5_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_6_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_7_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_8_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_9_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_10_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_11_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_12_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_13_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_14_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_15_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_16_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_17_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_18_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_19_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_20_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_21_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_22_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_23_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_24_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_25_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_26_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_27_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_28_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_29_U", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_30_U", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_31_U", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_32_U", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_33_U", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_34_U", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_35_U", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_36_U", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_37_U", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_38_U", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_39_U", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_40_U", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_41_U", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_42_U", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_43_U", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_44_U", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_45_U", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_46_U", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_47_U", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_48_U", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_49_U", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_50_U", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_51_U", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_52_U", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_53_U", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_54_U", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_55_U", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_56_U", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_57_U", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_58_U", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_59_U", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_60_U", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_61_U", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_62_U", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_63_U", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_64_U", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_65_U", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_66_U", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_67_U", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_68_U", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_69_U", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_70_U", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_71_U", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_72_U", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_73_U", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_74_U", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_75_U", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_76_U", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_77_U", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_78_U", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_79_U", "Parent" : "0"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_80_U", "Parent" : "0"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_81_U", "Parent" : "0"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_82_U", "Parent" : "0"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_83_U", "Parent" : "0"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_84_U", "Parent" : "0"},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_85_U", "Parent" : "0"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_86_U", "Parent" : "0"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_87_U", "Parent" : "0"},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_88_U", "Parent" : "0"},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_89_U", "Parent" : "0"},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_90_U", "Parent" : "0"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_91_U", "Parent" : "0"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_92_U", "Parent" : "0"},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_93_U", "Parent" : "0"},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_94_U", "Parent" : "0"},
	{"ID" : "226", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_95_U", "Parent" : "0"},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_96_U", "Parent" : "0"},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_97_U", "Parent" : "0"},
	{"ID" : "229", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_98_U", "Parent" : "0"},
	{"ID" : "230", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_99_U", "Parent" : "0"},
	{"ID" : "231", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_100_U", "Parent" : "0"},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_101_U", "Parent" : "0"},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_102_U", "Parent" : "0"},
	{"ID" : "234", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_103_U", "Parent" : "0"},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_104_U", "Parent" : "0"},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_105_U", "Parent" : "0"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_106_U", "Parent" : "0"},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_107_U", "Parent" : "0"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_108_U", "Parent" : "0"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_109_U", "Parent" : "0"},
	{"ID" : "241", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_110_U", "Parent" : "0"},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_111_U", "Parent" : "0"},
	{"ID" : "243", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_112_U", "Parent" : "0"},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_113_U", "Parent" : "0"},
	{"ID" : "245", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_114_U", "Parent" : "0"},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_115_U", "Parent" : "0"},
	{"ID" : "247", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_116_U", "Parent" : "0"},
	{"ID" : "248", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_117_U", "Parent" : "0"},
	{"ID" : "249", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_118_U", "Parent" : "0"},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_119_U", "Parent" : "0"},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_120_U", "Parent" : "0"},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_121_U", "Parent" : "0"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_122_U", "Parent" : "0"},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_123_U", "Parent" : "0"},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_124_U", "Parent" : "0"},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_125_U", "Parent" : "0"},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_126_U", "Parent" : "0"},
	{"ID" : "258", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_127_U", "Parent" : "0"},
	{"ID" : "259", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_D_U", "Parent" : "0"},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_D_1_U", "Parent" : "0"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_E_out_U", "Parent" : "0"},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_E_out_1_U", "Parent" : "0"},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp1_U", "Parent" : "0"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp1_1_U", "Parent" : "0"},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp2_U", "Parent" : "0"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp2_1_U", "Parent" : "0"},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lprd_1_lprd_2_fu_1136", "Parent" : "0", "Child" : ["268"],
		"CDFG" : "k2mm_Pipeline_lprd_1_lprd_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2050", "EstimateLatencyMax" : "2050",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "D_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "D_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_A_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_D", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_D_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_E_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_E_out_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_127", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_126", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_125", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_124", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_123", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_122", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_121", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_120", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_119", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_118", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_117", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_116", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_115", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_114", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_113", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_112", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_111", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_110", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_109", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_108", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_107", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_106", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_105", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_104", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_103", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_102", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_101", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_100", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_99", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_98", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_97", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_96", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_95", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_94", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_93", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_92", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_91", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_90", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_89", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_88", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_87", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_86", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_85", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_84", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_83", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_82", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_81", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_80", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_79", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_78", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_77", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_76", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_75", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_74", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_73", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_72", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_71", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_70", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_69", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_68", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_67", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_66", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_65", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_64", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_63", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_60", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_59", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_C", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_127", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_126", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_125", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_124", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_123", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_122", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_121", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_120", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_119", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_118", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_117", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_116", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_115", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_114", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_113", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_112", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_111", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_110", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_109", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_108", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_107", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_106", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_105", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_104", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_103", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_102", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_101", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_100", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_99", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_98", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_97", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_96", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_95", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_94", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_93", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_92", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_91", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_90", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_89", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_88", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_87", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_86", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_85", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_84", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_83", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_82", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_81", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_80", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_79", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_78", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_77", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_76", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_75", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_74", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_73", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_72", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_71", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_70", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_69", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_68", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_67", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_66", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_65", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_64", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_63", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_60", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_59", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_B", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "lprd_1_lprd_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lprd_1_lprd_2_fu_1136.flow_control_loop_pipe_sequential_init_U", "Parent" : "267"},
	{"ID" : "269", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688", "Parent" : "0", "Child" : ["270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302"],
		"CDFG" : "k2mm_Pipeline_lp1_lp2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8457", "EstimateLatencyMax" : "8457",
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
			{"Name" : "alpha", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tmp1_1", "Type" : "Memory", "Direction" : "IO"},
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
			{"Name" : "buff_B_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_64", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_65", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_66", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_67", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_68", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_69", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_70", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_71", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_72", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_73", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_74", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_75", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_76", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_77", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_78", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_79", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_80", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_81", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_82", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_83", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_84", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_85", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_86", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_87", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_88", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_89", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_90", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_91", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_92", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_93", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_94", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_95", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_96", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_97", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_98", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_99", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_100", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_101", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_102", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_103", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_104", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_105", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_106", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_107", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_108", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_109", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_110", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_111", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_112", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_113", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_114", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_115", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_116", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_117", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_118", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_119", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_120", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_121", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_122", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_123", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_124", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_125", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_126", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_127", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "lp1_lp2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter132", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter132", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U339", "Parent" : "269"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U340", "Parent" : "269"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U341", "Parent" : "269"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U342", "Parent" : "269"},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U343", "Parent" : "269"},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U344", "Parent" : "269"},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U345", "Parent" : "269"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U346", "Parent" : "269"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U347", "Parent" : "269"},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U348", "Parent" : "269"},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U349", "Parent" : "269"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U350", "Parent" : "269"},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U351", "Parent" : "269"},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U352", "Parent" : "269"},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U353", "Parent" : "269"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U354", "Parent" : "269"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U355", "Parent" : "269"},
	{"ID" : "287", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U356", "Parent" : "269"},
	{"ID" : "288", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U357", "Parent" : "269"},
	{"ID" : "289", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U358", "Parent" : "269"},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U359", "Parent" : "269"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U360", "Parent" : "269"},
	{"ID" : "292", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U361", "Parent" : "269"},
	{"ID" : "293", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U362", "Parent" : "269"},
	{"ID" : "294", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U363", "Parent" : "269"},
	{"ID" : "295", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U364", "Parent" : "269"},
	{"ID" : "296", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U365", "Parent" : "269"},
	{"ID" : "297", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U366", "Parent" : "269"},
	{"ID" : "298", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U367", "Parent" : "269"},
	{"ID" : "299", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U368", "Parent" : "269"},
	{"ID" : "300", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U369", "Parent" : "269"},
	{"ID" : "301", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.fmul_32ns_32ns_32_3_max_dsp_1_U370", "Parent" : "269"},
	{"ID" : "302", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp1_lp2_fu_1688.flow_control_loop_pipe_sequential_init_U", "Parent" : "269"},
	{"ID" : "303", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp4_lp5_fu_1826", "Parent" : "0", "Child" : ["304"],
		"CDFG" : "k2mm_Pipeline_lp4_lp5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8454", "EstimateLatencyMax" : "8454",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "tmp1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tmp2_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buff_C", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_64", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_65", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_66", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_67", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_68", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_69", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_70", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_71", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_72", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_73", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_74", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_75", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_76", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_77", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_78", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_79", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_80", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_81", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_82", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_83", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_84", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_85", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_86", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_87", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_88", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_89", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_90", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_91", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_92", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_93", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_94", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_95", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_96", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_97", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_98", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_99", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_100", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_101", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_102", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_103", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_104", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_105", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_106", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_107", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_108", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_109", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_110", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_111", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_112", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_113", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_114", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_115", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_116", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_117", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_118", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_119", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_120", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_121", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_122", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_123", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_124", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_125", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_126", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C_127", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "lp4_lp5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter131", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter131", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "304", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp4_lp5_fu_1826.flow_control_loop_pipe_sequential_init_U", "Parent" : "303"},
	{"ID" : "305", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp7_lp8_fu_1962", "Parent" : "0", "Child" : ["306"],
		"CDFG" : "k2mm_Pipeline_lp7_lp8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2058", "EstimateLatencyMax" : "2058",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "buff_D", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_D_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_E_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buff_E_out_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "beta", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "lp7_lp8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "306", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lp7_lp8_fu_1962.flow_control_loop_pipe_sequential_init_U", "Parent" : "305"},
	{"ID" : "307", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lpwr_1_lpwr_2_fu_1974", "Parent" : "0", "Child" : ["308"],
		"CDFG" : "k2mm_Pipeline_lpwr_1_lpwr_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2050", "EstimateLatencyMax" : "2050",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "buff_E_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_E_out_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "E_out_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "E_out_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "E_out_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "E_out_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "lpwr_1_lpwr_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "308", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_k2mm_Pipeline_lpwr_1_lpwr_2_fu_1974.flow_control_loop_pipe_sequential_init_U", "Parent" : "307"},
	{"ID" : "309", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U716", "Parent" : "0"},
	{"ID" : "310", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U717", "Parent" : "0"},
	{"ID" : "311", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U718", "Parent" : "0"},
	{"ID" : "312", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U719", "Parent" : "0"},
	{"ID" : "313", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U720", "Parent" : "0"},
	{"ID" : "314", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U721", "Parent" : "0"},
	{"ID" : "315", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U722", "Parent" : "0"},
	{"ID" : "316", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U723", "Parent" : "0"},
	{"ID" : "317", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U724", "Parent" : "0"},
	{"ID" : "318", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U725", "Parent" : "0"},
	{"ID" : "319", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U726", "Parent" : "0"},
	{"ID" : "320", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U727", "Parent" : "0"},
	{"ID" : "321", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U728", "Parent" : "0"},
	{"ID" : "322", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U729", "Parent" : "0"},
	{"ID" : "323", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U730", "Parent" : "0"},
	{"ID" : "324", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U731", "Parent" : "0"},
	{"ID" : "325", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U732", "Parent" : "0"},
	{"ID" : "326", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U733", "Parent" : "0"},
	{"ID" : "327", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U734", "Parent" : "0"},
	{"ID" : "328", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U735", "Parent" : "0"},
	{"ID" : "329", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U736", "Parent" : "0"},
	{"ID" : "330", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U737", "Parent" : "0"},
	{"ID" : "331", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U738", "Parent" : "0"},
	{"ID" : "332", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U739", "Parent" : "0"},
	{"ID" : "333", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U740", "Parent" : "0"},
	{"ID" : "334", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U741", "Parent" : "0"},
	{"ID" : "335", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U742", "Parent" : "0"},
	{"ID" : "336", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U743", "Parent" : "0"},
	{"ID" : "337", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U744", "Parent" : "0"},
	{"ID" : "338", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U745", "Parent" : "0"},
	{"ID" : "339", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U746", "Parent" : "0"},
	{"ID" : "340", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U747", "Parent" : "0"},
	{"ID" : "341", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U748", "Parent" : "0"},
	{"ID" : "342", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U749", "Parent" : "0"},
	{"ID" : "343", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U750", "Parent" : "0"},
	{"ID" : "344", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U751", "Parent" : "0"},
	{"ID" : "345", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U752", "Parent" : "0"},
	{"ID" : "346", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U753", "Parent" : "0"},
	{"ID" : "347", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U754", "Parent" : "0"},
	{"ID" : "348", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U755", "Parent" : "0"},
	{"ID" : "349", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U756", "Parent" : "0"},
	{"ID" : "350", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U757", "Parent" : "0"},
	{"ID" : "351", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U758", "Parent" : "0"},
	{"ID" : "352", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U759", "Parent" : "0"},
	{"ID" : "353", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U760", "Parent" : "0"},
	{"ID" : "354", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U761", "Parent" : "0"},
	{"ID" : "355", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U762", "Parent" : "0"},
	{"ID" : "356", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U763", "Parent" : "0"},
	{"ID" : "357", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U764", "Parent" : "0"},
	{"ID" : "358", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U765", "Parent" : "0"},
	{"ID" : "359", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U766", "Parent" : "0"},
	{"ID" : "360", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U767", "Parent" : "0"},
	{"ID" : "361", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U768", "Parent" : "0"},
	{"ID" : "362", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U769", "Parent" : "0"},
	{"ID" : "363", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U770", "Parent" : "0"},
	{"ID" : "364", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U771", "Parent" : "0"},
	{"ID" : "365", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U772", "Parent" : "0"},
	{"ID" : "366", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U773", "Parent" : "0"},
	{"ID" : "367", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U774", "Parent" : "0"},
	{"ID" : "368", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U775", "Parent" : "0"},
	{"ID" : "369", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U776", "Parent" : "0"},
	{"ID" : "370", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U777", "Parent" : "0"},
	{"ID" : "371", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U778", "Parent" : "0"},
	{"ID" : "372", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U779", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	k2mm {
		alpha {Type I LastRead 2 FirstWrite -1}
		beta {Type I LastRead 6 FirstWrite -1}
		A_0 {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		B_0 {Type I LastRead 0 FirstWrite -1}
		B_1 {Type I LastRead 0 FirstWrite -1}
		C_0 {Type I LastRead 0 FirstWrite -1}
		C_1 {Type I LastRead 0 FirstWrite -1}
		D_0 {Type I LastRead 0 FirstWrite -1}
		D_1 {Type I LastRead 0 FirstWrite -1}
		E_out_0 {Type O LastRead -1 FirstWrite 1}
		E_out_1 {Type O LastRead -1 FirstWrite 1}}
	k2mm_Pipeline_lprd_1_lprd_2 {
		A_0 {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		B_0 {Type I LastRead 0 FirstWrite -1}
		B_1 {Type I LastRead 0 FirstWrite -1}
		C_0 {Type I LastRead 0 FirstWrite -1}
		C_1 {Type I LastRead 0 FirstWrite -1}
		D_0 {Type I LastRead 0 FirstWrite -1}
		D_1 {Type I LastRead 0 FirstWrite -1}
		buff_A {Type O LastRead -1 FirstWrite 1}
		buff_A_1 {Type O LastRead -1 FirstWrite 1}
		buff_D {Type O LastRead -1 FirstWrite 1}
		buff_D_1 {Type O LastRead -1 FirstWrite 1}
		buff_E_out {Type O LastRead -1 FirstWrite 0}
		buff_E_out_1 {Type O LastRead -1 FirstWrite 0}
		tmp1 {Type O LastRead -1 FirstWrite 0}
		tmp1_1 {Type O LastRead -1 FirstWrite 0}
		tmp2 {Type O LastRead -1 FirstWrite 0}
		tmp2_1 {Type O LastRead -1 FirstWrite 0}
		buff_C_127 {Type O LastRead -1 FirstWrite 1}
		buff_C_126 {Type O LastRead -1 FirstWrite 1}
		buff_C_125 {Type O LastRead -1 FirstWrite 1}
		buff_C_124 {Type O LastRead -1 FirstWrite 1}
		buff_C_123 {Type O LastRead -1 FirstWrite 1}
		buff_C_122 {Type O LastRead -1 FirstWrite 1}
		buff_C_121 {Type O LastRead -1 FirstWrite 1}
		buff_C_120 {Type O LastRead -1 FirstWrite 1}
		buff_C_119 {Type O LastRead -1 FirstWrite 1}
		buff_C_118 {Type O LastRead -1 FirstWrite 1}
		buff_C_117 {Type O LastRead -1 FirstWrite 1}
		buff_C_116 {Type O LastRead -1 FirstWrite 1}
		buff_C_115 {Type O LastRead -1 FirstWrite 1}
		buff_C_114 {Type O LastRead -1 FirstWrite 1}
		buff_C_113 {Type O LastRead -1 FirstWrite 1}
		buff_C_112 {Type O LastRead -1 FirstWrite 1}
		buff_C_111 {Type O LastRead -1 FirstWrite 1}
		buff_C_110 {Type O LastRead -1 FirstWrite 1}
		buff_C_109 {Type O LastRead -1 FirstWrite 1}
		buff_C_108 {Type O LastRead -1 FirstWrite 1}
		buff_C_107 {Type O LastRead -1 FirstWrite 1}
		buff_C_106 {Type O LastRead -1 FirstWrite 1}
		buff_C_105 {Type O LastRead -1 FirstWrite 1}
		buff_C_104 {Type O LastRead -1 FirstWrite 1}
		buff_C_103 {Type O LastRead -1 FirstWrite 1}
		buff_C_102 {Type O LastRead -1 FirstWrite 1}
		buff_C_101 {Type O LastRead -1 FirstWrite 1}
		buff_C_100 {Type O LastRead -1 FirstWrite 1}
		buff_C_99 {Type O LastRead -1 FirstWrite 1}
		buff_C_98 {Type O LastRead -1 FirstWrite 1}
		buff_C_97 {Type O LastRead -1 FirstWrite 1}
		buff_C_96 {Type O LastRead -1 FirstWrite 1}
		buff_C_95 {Type O LastRead -1 FirstWrite 1}
		buff_C_94 {Type O LastRead -1 FirstWrite 1}
		buff_C_93 {Type O LastRead -1 FirstWrite 1}
		buff_C_92 {Type O LastRead -1 FirstWrite 1}
		buff_C_91 {Type O LastRead -1 FirstWrite 1}
		buff_C_90 {Type O LastRead -1 FirstWrite 1}
		buff_C_89 {Type O LastRead -1 FirstWrite 1}
		buff_C_88 {Type O LastRead -1 FirstWrite 1}
		buff_C_87 {Type O LastRead -1 FirstWrite 1}
		buff_C_86 {Type O LastRead -1 FirstWrite 1}
		buff_C_85 {Type O LastRead -1 FirstWrite 1}
		buff_C_84 {Type O LastRead -1 FirstWrite 1}
		buff_C_83 {Type O LastRead -1 FirstWrite 1}
		buff_C_82 {Type O LastRead -1 FirstWrite 1}
		buff_C_81 {Type O LastRead -1 FirstWrite 1}
		buff_C_80 {Type O LastRead -1 FirstWrite 1}
		buff_C_79 {Type O LastRead -1 FirstWrite 1}
		buff_C_78 {Type O LastRead -1 FirstWrite 1}
		buff_C_77 {Type O LastRead -1 FirstWrite 1}
		buff_C_76 {Type O LastRead -1 FirstWrite 1}
		buff_C_75 {Type O LastRead -1 FirstWrite 1}
		buff_C_74 {Type O LastRead -1 FirstWrite 1}
		buff_C_73 {Type O LastRead -1 FirstWrite 1}
		buff_C_72 {Type O LastRead -1 FirstWrite 1}
		buff_C_71 {Type O LastRead -1 FirstWrite 1}
		buff_C_70 {Type O LastRead -1 FirstWrite 1}
		buff_C_69 {Type O LastRead -1 FirstWrite 1}
		buff_C_68 {Type O LastRead -1 FirstWrite 1}
		buff_C_67 {Type O LastRead -1 FirstWrite 1}
		buff_C_66 {Type O LastRead -1 FirstWrite 1}
		buff_C_65 {Type O LastRead -1 FirstWrite 1}
		buff_C_64 {Type O LastRead -1 FirstWrite 1}
		buff_C_63 {Type O LastRead -1 FirstWrite 1}
		buff_C_62 {Type O LastRead -1 FirstWrite 1}
		buff_C_61 {Type O LastRead -1 FirstWrite 1}
		buff_C_60 {Type O LastRead -1 FirstWrite 1}
		buff_C_59 {Type O LastRead -1 FirstWrite 1}
		buff_C_58 {Type O LastRead -1 FirstWrite 1}
		buff_C_57 {Type O LastRead -1 FirstWrite 1}
		buff_C_56 {Type O LastRead -1 FirstWrite 1}
		buff_C_55 {Type O LastRead -1 FirstWrite 1}
		buff_C_54 {Type O LastRead -1 FirstWrite 1}
		buff_C_53 {Type O LastRead -1 FirstWrite 1}
		buff_C_52 {Type O LastRead -1 FirstWrite 1}
		buff_C_51 {Type O LastRead -1 FirstWrite 1}
		buff_C_50 {Type O LastRead -1 FirstWrite 1}
		buff_C_49 {Type O LastRead -1 FirstWrite 1}
		buff_C_48 {Type O LastRead -1 FirstWrite 1}
		buff_C_47 {Type O LastRead -1 FirstWrite 1}
		buff_C_46 {Type O LastRead -1 FirstWrite 1}
		buff_C_45 {Type O LastRead -1 FirstWrite 1}
		buff_C_44 {Type O LastRead -1 FirstWrite 1}
		buff_C_43 {Type O LastRead -1 FirstWrite 1}
		buff_C_42 {Type O LastRead -1 FirstWrite 1}
		buff_C_41 {Type O LastRead -1 FirstWrite 1}
		buff_C_40 {Type O LastRead -1 FirstWrite 1}
		buff_C_39 {Type O LastRead -1 FirstWrite 1}
		buff_C_38 {Type O LastRead -1 FirstWrite 1}
		buff_C_37 {Type O LastRead -1 FirstWrite 1}
		buff_C_36 {Type O LastRead -1 FirstWrite 1}
		buff_C_35 {Type O LastRead -1 FirstWrite 1}
		buff_C_34 {Type O LastRead -1 FirstWrite 1}
		buff_C_33 {Type O LastRead -1 FirstWrite 1}
		buff_C_32 {Type O LastRead -1 FirstWrite 1}
		buff_C_31 {Type O LastRead -1 FirstWrite 1}
		buff_C_30 {Type O LastRead -1 FirstWrite 1}
		buff_C_29 {Type O LastRead -1 FirstWrite 1}
		buff_C_28 {Type O LastRead -1 FirstWrite 1}
		buff_C_27 {Type O LastRead -1 FirstWrite 1}
		buff_C_26 {Type O LastRead -1 FirstWrite 1}
		buff_C_25 {Type O LastRead -1 FirstWrite 1}
		buff_C_24 {Type O LastRead -1 FirstWrite 1}
		buff_C_23 {Type O LastRead -1 FirstWrite 1}
		buff_C_22 {Type O LastRead -1 FirstWrite 1}
		buff_C_21 {Type O LastRead -1 FirstWrite 1}
		buff_C_20 {Type O LastRead -1 FirstWrite 1}
		buff_C_19 {Type O LastRead -1 FirstWrite 1}
		buff_C_18 {Type O LastRead -1 FirstWrite 1}
		buff_C_17 {Type O LastRead -1 FirstWrite 1}
		buff_C_16 {Type O LastRead -1 FirstWrite 1}
		buff_C_15 {Type O LastRead -1 FirstWrite 1}
		buff_C_14 {Type O LastRead -1 FirstWrite 1}
		buff_C_13 {Type O LastRead -1 FirstWrite 1}
		buff_C_12 {Type O LastRead -1 FirstWrite 1}
		buff_C_11 {Type O LastRead -1 FirstWrite 1}
		buff_C_10 {Type O LastRead -1 FirstWrite 1}
		buff_C_9 {Type O LastRead -1 FirstWrite 1}
		buff_C_8 {Type O LastRead -1 FirstWrite 1}
		buff_C_7 {Type O LastRead -1 FirstWrite 1}
		buff_C_6 {Type O LastRead -1 FirstWrite 1}
		buff_C_5 {Type O LastRead -1 FirstWrite 1}
		buff_C_4 {Type O LastRead -1 FirstWrite 1}
		buff_C_3 {Type O LastRead -1 FirstWrite 1}
		buff_C_2 {Type O LastRead -1 FirstWrite 1}
		buff_C_1 {Type O LastRead -1 FirstWrite 1}
		buff_C {Type O LastRead -1 FirstWrite 1}
		buff_B_127 {Type O LastRead -1 FirstWrite 1}
		buff_B_126 {Type O LastRead -1 FirstWrite 1}
		buff_B_125 {Type O LastRead -1 FirstWrite 1}
		buff_B_124 {Type O LastRead -1 FirstWrite 1}
		buff_B_123 {Type O LastRead -1 FirstWrite 1}
		buff_B_122 {Type O LastRead -1 FirstWrite 1}
		buff_B_121 {Type O LastRead -1 FirstWrite 1}
		buff_B_120 {Type O LastRead -1 FirstWrite 1}
		buff_B_119 {Type O LastRead -1 FirstWrite 1}
		buff_B_118 {Type O LastRead -1 FirstWrite 1}
		buff_B_117 {Type O LastRead -1 FirstWrite 1}
		buff_B_116 {Type O LastRead -1 FirstWrite 1}
		buff_B_115 {Type O LastRead -1 FirstWrite 1}
		buff_B_114 {Type O LastRead -1 FirstWrite 1}
		buff_B_113 {Type O LastRead -1 FirstWrite 1}
		buff_B_112 {Type O LastRead -1 FirstWrite 1}
		buff_B_111 {Type O LastRead -1 FirstWrite 1}
		buff_B_110 {Type O LastRead -1 FirstWrite 1}
		buff_B_109 {Type O LastRead -1 FirstWrite 1}
		buff_B_108 {Type O LastRead -1 FirstWrite 1}
		buff_B_107 {Type O LastRead -1 FirstWrite 1}
		buff_B_106 {Type O LastRead -1 FirstWrite 1}
		buff_B_105 {Type O LastRead -1 FirstWrite 1}
		buff_B_104 {Type O LastRead -1 FirstWrite 1}
		buff_B_103 {Type O LastRead -1 FirstWrite 1}
		buff_B_102 {Type O LastRead -1 FirstWrite 1}
		buff_B_101 {Type O LastRead -1 FirstWrite 1}
		buff_B_100 {Type O LastRead -1 FirstWrite 1}
		buff_B_99 {Type O LastRead -1 FirstWrite 1}
		buff_B_98 {Type O LastRead -1 FirstWrite 1}
		buff_B_97 {Type O LastRead -1 FirstWrite 1}
		buff_B_96 {Type O LastRead -1 FirstWrite 1}
		buff_B_95 {Type O LastRead -1 FirstWrite 1}
		buff_B_94 {Type O LastRead -1 FirstWrite 1}
		buff_B_93 {Type O LastRead -1 FirstWrite 1}
		buff_B_92 {Type O LastRead -1 FirstWrite 1}
		buff_B_91 {Type O LastRead -1 FirstWrite 1}
		buff_B_90 {Type O LastRead -1 FirstWrite 1}
		buff_B_89 {Type O LastRead -1 FirstWrite 1}
		buff_B_88 {Type O LastRead -1 FirstWrite 1}
		buff_B_87 {Type O LastRead -1 FirstWrite 1}
		buff_B_86 {Type O LastRead -1 FirstWrite 1}
		buff_B_85 {Type O LastRead -1 FirstWrite 1}
		buff_B_84 {Type O LastRead -1 FirstWrite 1}
		buff_B_83 {Type O LastRead -1 FirstWrite 1}
		buff_B_82 {Type O LastRead -1 FirstWrite 1}
		buff_B_81 {Type O LastRead -1 FirstWrite 1}
		buff_B_80 {Type O LastRead -1 FirstWrite 1}
		buff_B_79 {Type O LastRead -1 FirstWrite 1}
		buff_B_78 {Type O LastRead -1 FirstWrite 1}
		buff_B_77 {Type O LastRead -1 FirstWrite 1}
		buff_B_76 {Type O LastRead -1 FirstWrite 1}
		buff_B_75 {Type O LastRead -1 FirstWrite 1}
		buff_B_74 {Type O LastRead -1 FirstWrite 1}
		buff_B_73 {Type O LastRead -1 FirstWrite 1}
		buff_B_72 {Type O LastRead -1 FirstWrite 1}
		buff_B_71 {Type O LastRead -1 FirstWrite 1}
		buff_B_70 {Type O LastRead -1 FirstWrite 1}
		buff_B_69 {Type O LastRead -1 FirstWrite 1}
		buff_B_68 {Type O LastRead -1 FirstWrite 1}
		buff_B_67 {Type O LastRead -1 FirstWrite 1}
		buff_B_66 {Type O LastRead -1 FirstWrite 1}
		buff_B_65 {Type O LastRead -1 FirstWrite 1}
		buff_B_64 {Type O LastRead -1 FirstWrite 1}
		buff_B_63 {Type O LastRead -1 FirstWrite 1}
		buff_B_62 {Type O LastRead -1 FirstWrite 1}
		buff_B_61 {Type O LastRead -1 FirstWrite 1}
		buff_B_60 {Type O LastRead -1 FirstWrite 1}
		buff_B_59 {Type O LastRead -1 FirstWrite 1}
		buff_B_58 {Type O LastRead -1 FirstWrite 1}
		buff_B_57 {Type O LastRead -1 FirstWrite 1}
		buff_B_56 {Type O LastRead -1 FirstWrite 1}
		buff_B_55 {Type O LastRead -1 FirstWrite 1}
		buff_B_54 {Type O LastRead -1 FirstWrite 1}
		buff_B_53 {Type O LastRead -1 FirstWrite 1}
		buff_B_52 {Type O LastRead -1 FirstWrite 1}
		buff_B_51 {Type O LastRead -1 FirstWrite 1}
		buff_B_50 {Type O LastRead -1 FirstWrite 1}
		buff_B_49 {Type O LastRead -1 FirstWrite 1}
		buff_B_48 {Type O LastRead -1 FirstWrite 1}
		buff_B_47 {Type O LastRead -1 FirstWrite 1}
		buff_B_46 {Type O LastRead -1 FirstWrite 1}
		buff_B_45 {Type O LastRead -1 FirstWrite 1}
		buff_B_44 {Type O LastRead -1 FirstWrite 1}
		buff_B_43 {Type O LastRead -1 FirstWrite 1}
		buff_B_42 {Type O LastRead -1 FirstWrite 1}
		buff_B_41 {Type O LastRead -1 FirstWrite 1}
		buff_B_40 {Type O LastRead -1 FirstWrite 1}
		buff_B_39 {Type O LastRead -1 FirstWrite 1}
		buff_B_38 {Type O LastRead -1 FirstWrite 1}
		buff_B_37 {Type O LastRead -1 FirstWrite 1}
		buff_B_36 {Type O LastRead -1 FirstWrite 1}
		buff_B_35 {Type O LastRead -1 FirstWrite 1}
		buff_B_34 {Type O LastRead -1 FirstWrite 1}
		buff_B_33 {Type O LastRead -1 FirstWrite 1}
		buff_B_32 {Type O LastRead -1 FirstWrite 1}
		buff_B_31 {Type O LastRead -1 FirstWrite 1}
		buff_B_30 {Type O LastRead -1 FirstWrite 1}
		buff_B_29 {Type O LastRead -1 FirstWrite 1}
		buff_B_28 {Type O LastRead -1 FirstWrite 1}
		buff_B_27 {Type O LastRead -1 FirstWrite 1}
		buff_B_26 {Type O LastRead -1 FirstWrite 1}
		buff_B_25 {Type O LastRead -1 FirstWrite 1}
		buff_B_24 {Type O LastRead -1 FirstWrite 1}
		buff_B_23 {Type O LastRead -1 FirstWrite 1}
		buff_B_22 {Type O LastRead -1 FirstWrite 1}
		buff_B_21 {Type O LastRead -1 FirstWrite 1}
		buff_B_20 {Type O LastRead -1 FirstWrite 1}
		buff_B_19 {Type O LastRead -1 FirstWrite 1}
		buff_B_18 {Type O LastRead -1 FirstWrite 1}
		buff_B_17 {Type O LastRead -1 FirstWrite 1}
		buff_B_16 {Type O LastRead -1 FirstWrite 1}
		buff_B_15 {Type O LastRead -1 FirstWrite 1}
		buff_B_14 {Type O LastRead -1 FirstWrite 1}
		buff_B_13 {Type O LastRead -1 FirstWrite 1}
		buff_B_12 {Type O LastRead -1 FirstWrite 1}
		buff_B_11 {Type O LastRead -1 FirstWrite 1}
		buff_B_10 {Type O LastRead -1 FirstWrite 1}
		buff_B_9 {Type O LastRead -1 FirstWrite 1}
		buff_B_8 {Type O LastRead -1 FirstWrite 1}
		buff_B_7 {Type O LastRead -1 FirstWrite 1}
		buff_B_6 {Type O LastRead -1 FirstWrite 1}
		buff_B_5 {Type O LastRead -1 FirstWrite 1}
		buff_B_4 {Type O LastRead -1 FirstWrite 1}
		buff_B_3 {Type O LastRead -1 FirstWrite 1}
		buff_B_2 {Type O LastRead -1 FirstWrite 1}
		buff_B_1 {Type O LastRead -1 FirstWrite 1}
		buff_B {Type O LastRead -1 FirstWrite 1}}
	k2mm_Pipeline_lp1_lp2 {
		buff_A {Type I LastRead 2 FirstWrite -1}
		buff_A_1 {Type I LastRead 2 FirstWrite -1}
		alpha {Type I LastRead 0 FirstWrite -1}
		tmp1 {Type IO LastRead 0 FirstWrite 265}
		tmp1_1 {Type IO LastRead 0 FirstWrite 265}
		buff_B {Type I LastRead 2 FirstWrite -1}
		buff_B_1 {Type I LastRead 2 FirstWrite -1}
		buff_B_2 {Type I LastRead 2 FirstWrite -1}
		buff_B_3 {Type I LastRead 2 FirstWrite -1}
		buff_B_4 {Type I LastRead 2 FirstWrite -1}
		buff_B_5 {Type I LastRead 2 FirstWrite -1}
		buff_B_6 {Type I LastRead 2 FirstWrite -1}
		buff_B_7 {Type I LastRead 2 FirstWrite -1}
		buff_B_8 {Type I LastRead 2 FirstWrite -1}
		buff_B_9 {Type I LastRead 2 FirstWrite -1}
		buff_B_10 {Type I LastRead 2 FirstWrite -1}
		buff_B_11 {Type I LastRead 2 FirstWrite -1}
		buff_B_12 {Type I LastRead 2 FirstWrite -1}
		buff_B_13 {Type I LastRead 2 FirstWrite -1}
		buff_B_14 {Type I LastRead 2 FirstWrite -1}
		buff_B_15 {Type I LastRead 2 FirstWrite -1}
		buff_B_16 {Type I LastRead 2 FirstWrite -1}
		buff_B_17 {Type I LastRead 2 FirstWrite -1}
		buff_B_18 {Type I LastRead 2 FirstWrite -1}
		buff_B_19 {Type I LastRead 2 FirstWrite -1}
		buff_B_20 {Type I LastRead 2 FirstWrite -1}
		buff_B_21 {Type I LastRead 2 FirstWrite -1}
		buff_B_22 {Type I LastRead 2 FirstWrite -1}
		buff_B_23 {Type I LastRead 2 FirstWrite -1}
		buff_B_24 {Type I LastRead 2 FirstWrite -1}
		buff_B_25 {Type I LastRead 2 FirstWrite -1}
		buff_B_26 {Type I LastRead 2 FirstWrite -1}
		buff_B_27 {Type I LastRead 2 FirstWrite -1}
		buff_B_28 {Type I LastRead 2 FirstWrite -1}
		buff_B_29 {Type I LastRead 2 FirstWrite -1}
		buff_B_30 {Type I LastRead 2 FirstWrite -1}
		buff_B_31 {Type I LastRead 2 FirstWrite -1}
		buff_B_32 {Type I LastRead 4 FirstWrite -1}
		buff_B_33 {Type I LastRead 4 FirstWrite -1}
		buff_B_34 {Type I LastRead 4 FirstWrite -1}
		buff_B_35 {Type I LastRead 4 FirstWrite -1}
		buff_B_36 {Type I LastRead 4 FirstWrite -1}
		buff_B_37 {Type I LastRead 4 FirstWrite -1}
		buff_B_38 {Type I LastRead 4 FirstWrite -1}
		buff_B_39 {Type I LastRead 4 FirstWrite -1}
		buff_B_40 {Type I LastRead 4 FirstWrite -1}
		buff_B_41 {Type I LastRead 4 FirstWrite -1}
		buff_B_42 {Type I LastRead 4 FirstWrite -1}
		buff_B_43 {Type I LastRead 4 FirstWrite -1}
		buff_B_44 {Type I LastRead 4 FirstWrite -1}
		buff_B_45 {Type I LastRead 4 FirstWrite -1}
		buff_B_46 {Type I LastRead 4 FirstWrite -1}
		buff_B_47 {Type I LastRead 4 FirstWrite -1}
		buff_B_48 {Type I LastRead 4 FirstWrite -1}
		buff_B_49 {Type I LastRead 4 FirstWrite -1}
		buff_B_50 {Type I LastRead 4 FirstWrite -1}
		buff_B_51 {Type I LastRead 4 FirstWrite -1}
		buff_B_52 {Type I LastRead 4 FirstWrite -1}
		buff_B_53 {Type I LastRead 4 FirstWrite -1}
		buff_B_54 {Type I LastRead 4 FirstWrite -1}
		buff_B_55 {Type I LastRead 4 FirstWrite -1}
		buff_B_56 {Type I LastRead 4 FirstWrite -1}
		buff_B_57 {Type I LastRead 4 FirstWrite -1}
		buff_B_58 {Type I LastRead 4 FirstWrite -1}
		buff_B_59 {Type I LastRead 4 FirstWrite -1}
		buff_B_60 {Type I LastRead 4 FirstWrite -1}
		buff_B_61 {Type I LastRead 4 FirstWrite -1}
		buff_B_62 {Type I LastRead 4 FirstWrite -1}
		buff_B_63 {Type I LastRead 4 FirstWrite -1}
		buff_B_64 {Type I LastRead 2 FirstWrite -1}
		buff_B_65 {Type I LastRead 2 FirstWrite -1}
		buff_B_66 {Type I LastRead 2 FirstWrite -1}
		buff_B_67 {Type I LastRead 2 FirstWrite -1}
		buff_B_68 {Type I LastRead 2 FirstWrite -1}
		buff_B_69 {Type I LastRead 2 FirstWrite -1}
		buff_B_70 {Type I LastRead 2 FirstWrite -1}
		buff_B_71 {Type I LastRead 2 FirstWrite -1}
		buff_B_72 {Type I LastRead 2 FirstWrite -1}
		buff_B_73 {Type I LastRead 2 FirstWrite -1}
		buff_B_74 {Type I LastRead 2 FirstWrite -1}
		buff_B_75 {Type I LastRead 2 FirstWrite -1}
		buff_B_76 {Type I LastRead 2 FirstWrite -1}
		buff_B_77 {Type I LastRead 2 FirstWrite -1}
		buff_B_78 {Type I LastRead 2 FirstWrite -1}
		buff_B_79 {Type I LastRead 2 FirstWrite -1}
		buff_B_80 {Type I LastRead 2 FirstWrite -1}
		buff_B_81 {Type I LastRead 2 FirstWrite -1}
		buff_B_82 {Type I LastRead 2 FirstWrite -1}
		buff_B_83 {Type I LastRead 2 FirstWrite -1}
		buff_B_84 {Type I LastRead 2 FirstWrite -1}
		buff_B_85 {Type I LastRead 2 FirstWrite -1}
		buff_B_86 {Type I LastRead 2 FirstWrite -1}
		buff_B_87 {Type I LastRead 2 FirstWrite -1}
		buff_B_88 {Type I LastRead 2 FirstWrite -1}
		buff_B_89 {Type I LastRead 2 FirstWrite -1}
		buff_B_90 {Type I LastRead 2 FirstWrite -1}
		buff_B_91 {Type I LastRead 2 FirstWrite -1}
		buff_B_92 {Type I LastRead 2 FirstWrite -1}
		buff_B_93 {Type I LastRead 2 FirstWrite -1}
		buff_B_94 {Type I LastRead 2 FirstWrite -1}
		buff_B_95 {Type I LastRead 2 FirstWrite -1}
		buff_B_96 {Type I LastRead 4 FirstWrite -1}
		buff_B_97 {Type I LastRead 4 FirstWrite -1}
		buff_B_98 {Type I LastRead 4 FirstWrite -1}
		buff_B_99 {Type I LastRead 4 FirstWrite -1}
		buff_B_100 {Type I LastRead 4 FirstWrite -1}
		buff_B_101 {Type I LastRead 4 FirstWrite -1}
		buff_B_102 {Type I LastRead 4 FirstWrite -1}
		buff_B_103 {Type I LastRead 4 FirstWrite -1}
		buff_B_104 {Type I LastRead 4 FirstWrite -1}
		buff_B_105 {Type I LastRead 4 FirstWrite -1}
		buff_B_106 {Type I LastRead 4 FirstWrite -1}
		buff_B_107 {Type I LastRead 4 FirstWrite -1}
		buff_B_108 {Type I LastRead 4 FirstWrite -1}
		buff_B_109 {Type I LastRead 4 FirstWrite -1}
		buff_B_110 {Type I LastRead 4 FirstWrite -1}
		buff_B_111 {Type I LastRead 4 FirstWrite -1}
		buff_B_112 {Type I LastRead 4 FirstWrite -1}
		buff_B_113 {Type I LastRead 4 FirstWrite -1}
		buff_B_114 {Type I LastRead 4 FirstWrite -1}
		buff_B_115 {Type I LastRead 4 FirstWrite -1}
		buff_B_116 {Type I LastRead 4 FirstWrite -1}
		buff_B_117 {Type I LastRead 4 FirstWrite -1}
		buff_B_118 {Type I LastRead 4 FirstWrite -1}
		buff_B_119 {Type I LastRead 4 FirstWrite -1}
		buff_B_120 {Type I LastRead 4 FirstWrite -1}
		buff_B_121 {Type I LastRead 4 FirstWrite -1}
		buff_B_122 {Type I LastRead 4 FirstWrite -1}
		buff_B_123 {Type I LastRead 4 FirstWrite -1}
		buff_B_124 {Type I LastRead 4 FirstWrite -1}
		buff_B_125 {Type I LastRead 4 FirstWrite -1}
		buff_B_126 {Type I LastRead 4 FirstWrite -1}
		buff_B_127 {Type I LastRead 4 FirstWrite -1}}
	k2mm_Pipeline_lp4_lp5 {
		tmp1 {Type I LastRead 2 FirstWrite -1}
		tmp1_1 {Type I LastRead 2 FirstWrite -1}
		tmp2 {Type IO LastRead 2 FirstWrite 262}
		tmp2_1 {Type IO LastRead 2 FirstWrite 262}
		buff_C {Type I LastRead 0 FirstWrite -1}
		buff_C_1 {Type I LastRead 0 FirstWrite -1}
		buff_C_2 {Type I LastRead 0 FirstWrite -1}
		buff_C_3 {Type I LastRead 0 FirstWrite -1}
		buff_C_4 {Type I LastRead 0 FirstWrite -1}
		buff_C_5 {Type I LastRead 0 FirstWrite -1}
		buff_C_6 {Type I LastRead 0 FirstWrite -1}
		buff_C_7 {Type I LastRead 0 FirstWrite -1}
		buff_C_8 {Type I LastRead 0 FirstWrite -1}
		buff_C_9 {Type I LastRead 0 FirstWrite -1}
		buff_C_10 {Type I LastRead 0 FirstWrite -1}
		buff_C_11 {Type I LastRead 0 FirstWrite -1}
		buff_C_12 {Type I LastRead 0 FirstWrite -1}
		buff_C_13 {Type I LastRead 0 FirstWrite -1}
		buff_C_14 {Type I LastRead 0 FirstWrite -1}
		buff_C_15 {Type I LastRead 0 FirstWrite -1}
		buff_C_16 {Type I LastRead 0 FirstWrite -1}
		buff_C_17 {Type I LastRead 0 FirstWrite -1}
		buff_C_18 {Type I LastRead 0 FirstWrite -1}
		buff_C_19 {Type I LastRead 0 FirstWrite -1}
		buff_C_20 {Type I LastRead 0 FirstWrite -1}
		buff_C_21 {Type I LastRead 0 FirstWrite -1}
		buff_C_22 {Type I LastRead 0 FirstWrite -1}
		buff_C_23 {Type I LastRead 0 FirstWrite -1}
		buff_C_24 {Type I LastRead 0 FirstWrite -1}
		buff_C_25 {Type I LastRead 0 FirstWrite -1}
		buff_C_26 {Type I LastRead 0 FirstWrite -1}
		buff_C_27 {Type I LastRead 0 FirstWrite -1}
		buff_C_28 {Type I LastRead 0 FirstWrite -1}
		buff_C_29 {Type I LastRead 0 FirstWrite -1}
		buff_C_30 {Type I LastRead 0 FirstWrite -1}
		buff_C_31 {Type I LastRead 0 FirstWrite -1}
		buff_C_32 {Type I LastRead 0 FirstWrite -1}
		buff_C_33 {Type I LastRead 0 FirstWrite -1}
		buff_C_34 {Type I LastRead 0 FirstWrite -1}
		buff_C_35 {Type I LastRead 0 FirstWrite -1}
		buff_C_36 {Type I LastRead 0 FirstWrite -1}
		buff_C_37 {Type I LastRead 0 FirstWrite -1}
		buff_C_38 {Type I LastRead 0 FirstWrite -1}
		buff_C_39 {Type I LastRead 0 FirstWrite -1}
		buff_C_40 {Type I LastRead 0 FirstWrite -1}
		buff_C_41 {Type I LastRead 0 FirstWrite -1}
		buff_C_42 {Type I LastRead 0 FirstWrite -1}
		buff_C_43 {Type I LastRead 0 FirstWrite -1}
		buff_C_44 {Type I LastRead 0 FirstWrite -1}
		buff_C_45 {Type I LastRead 0 FirstWrite -1}
		buff_C_46 {Type I LastRead 0 FirstWrite -1}
		buff_C_47 {Type I LastRead 0 FirstWrite -1}
		buff_C_48 {Type I LastRead 0 FirstWrite -1}
		buff_C_49 {Type I LastRead 0 FirstWrite -1}
		buff_C_50 {Type I LastRead 0 FirstWrite -1}
		buff_C_51 {Type I LastRead 0 FirstWrite -1}
		buff_C_52 {Type I LastRead 0 FirstWrite -1}
		buff_C_53 {Type I LastRead 0 FirstWrite -1}
		buff_C_54 {Type I LastRead 0 FirstWrite -1}
		buff_C_55 {Type I LastRead 0 FirstWrite -1}
		buff_C_56 {Type I LastRead 0 FirstWrite -1}
		buff_C_57 {Type I LastRead 0 FirstWrite -1}
		buff_C_58 {Type I LastRead 0 FirstWrite -1}
		buff_C_59 {Type I LastRead 0 FirstWrite -1}
		buff_C_60 {Type I LastRead 0 FirstWrite -1}
		buff_C_61 {Type I LastRead 0 FirstWrite -1}
		buff_C_62 {Type I LastRead 0 FirstWrite -1}
		buff_C_63 {Type I LastRead 0 FirstWrite -1}
		buff_C_64 {Type I LastRead 0 FirstWrite -1}
		buff_C_65 {Type I LastRead 0 FirstWrite -1}
		buff_C_66 {Type I LastRead 0 FirstWrite -1}
		buff_C_67 {Type I LastRead 0 FirstWrite -1}
		buff_C_68 {Type I LastRead 0 FirstWrite -1}
		buff_C_69 {Type I LastRead 0 FirstWrite -1}
		buff_C_70 {Type I LastRead 0 FirstWrite -1}
		buff_C_71 {Type I LastRead 0 FirstWrite -1}
		buff_C_72 {Type I LastRead 0 FirstWrite -1}
		buff_C_73 {Type I LastRead 0 FirstWrite -1}
		buff_C_74 {Type I LastRead 0 FirstWrite -1}
		buff_C_75 {Type I LastRead 0 FirstWrite -1}
		buff_C_76 {Type I LastRead 0 FirstWrite -1}
		buff_C_77 {Type I LastRead 0 FirstWrite -1}
		buff_C_78 {Type I LastRead 0 FirstWrite -1}
		buff_C_79 {Type I LastRead 0 FirstWrite -1}
		buff_C_80 {Type I LastRead 0 FirstWrite -1}
		buff_C_81 {Type I LastRead 0 FirstWrite -1}
		buff_C_82 {Type I LastRead 0 FirstWrite -1}
		buff_C_83 {Type I LastRead 0 FirstWrite -1}
		buff_C_84 {Type I LastRead 0 FirstWrite -1}
		buff_C_85 {Type I LastRead 0 FirstWrite -1}
		buff_C_86 {Type I LastRead 0 FirstWrite -1}
		buff_C_87 {Type I LastRead 0 FirstWrite -1}
		buff_C_88 {Type I LastRead 0 FirstWrite -1}
		buff_C_89 {Type I LastRead 0 FirstWrite -1}
		buff_C_90 {Type I LastRead 0 FirstWrite -1}
		buff_C_91 {Type I LastRead 0 FirstWrite -1}
		buff_C_92 {Type I LastRead 0 FirstWrite -1}
		buff_C_93 {Type I LastRead 0 FirstWrite -1}
		buff_C_94 {Type I LastRead 0 FirstWrite -1}
		buff_C_95 {Type I LastRead 0 FirstWrite -1}
		buff_C_96 {Type I LastRead 0 FirstWrite -1}
		buff_C_97 {Type I LastRead 0 FirstWrite -1}
		buff_C_98 {Type I LastRead 0 FirstWrite -1}
		buff_C_99 {Type I LastRead 0 FirstWrite -1}
		buff_C_100 {Type I LastRead 0 FirstWrite -1}
		buff_C_101 {Type I LastRead 0 FirstWrite -1}
		buff_C_102 {Type I LastRead 0 FirstWrite -1}
		buff_C_103 {Type I LastRead 0 FirstWrite -1}
		buff_C_104 {Type I LastRead 0 FirstWrite -1}
		buff_C_105 {Type I LastRead 0 FirstWrite -1}
		buff_C_106 {Type I LastRead 0 FirstWrite -1}
		buff_C_107 {Type I LastRead 0 FirstWrite -1}
		buff_C_108 {Type I LastRead 0 FirstWrite -1}
		buff_C_109 {Type I LastRead 0 FirstWrite -1}
		buff_C_110 {Type I LastRead 0 FirstWrite -1}
		buff_C_111 {Type I LastRead 0 FirstWrite -1}
		buff_C_112 {Type I LastRead 0 FirstWrite -1}
		buff_C_113 {Type I LastRead 0 FirstWrite -1}
		buff_C_114 {Type I LastRead 0 FirstWrite -1}
		buff_C_115 {Type I LastRead 0 FirstWrite -1}
		buff_C_116 {Type I LastRead 0 FirstWrite -1}
		buff_C_117 {Type I LastRead 0 FirstWrite -1}
		buff_C_118 {Type I LastRead 0 FirstWrite -1}
		buff_C_119 {Type I LastRead 0 FirstWrite -1}
		buff_C_120 {Type I LastRead 0 FirstWrite -1}
		buff_C_121 {Type I LastRead 0 FirstWrite -1}
		buff_C_122 {Type I LastRead 0 FirstWrite -1}
		buff_C_123 {Type I LastRead 0 FirstWrite -1}
		buff_C_124 {Type I LastRead 0 FirstWrite -1}
		buff_C_125 {Type I LastRead 0 FirstWrite -1}
		buff_C_126 {Type I LastRead 0 FirstWrite -1}
		buff_C_127 {Type I LastRead 0 FirstWrite -1}}
	k2mm_Pipeline_lp7_lp8 {
		buff_D {Type I LastRead 0 FirstWrite -1}
		buff_D_1 {Type I LastRead 0 FirstWrite -1}
		buff_E_out {Type O LastRead -1 FirstWrite 9}
		buff_E_out_1 {Type O LastRead -1 FirstWrite 9}
		tmp2 {Type I LastRead 3 FirstWrite -1}
		tmp2_1 {Type I LastRead 3 FirstWrite -1}
		beta {Type I LastRead 0 FirstWrite -1}}
	k2mm_Pipeline_lpwr_1_lpwr_2 {
		buff_E_out {Type I LastRead 0 FirstWrite -1}
		buff_E_out_1 {Type I LastRead 0 FirstWrite -1}
		E_out_0 {Type O LastRead -1 FirstWrite 1}
		E_out_1 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "23078", "Max" : "23078"}
	, {"Name" : "Interval", "Min" : "23079", "Max" : "23079"}
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
	C_0 { ap_memory {  { C_0_address0 mem_address 1 11 }  { C_0_ce0 mem_ce 1 1 }  { C_0_q0 mem_dout 0 32 } } }
	C_1 { ap_memory {  { C_1_address0 mem_address 1 11 }  { C_1_ce0 mem_ce 1 1 }  { C_1_q0 mem_dout 0 32 } } }
	D_0 { ap_memory {  { D_0_address0 mem_address 1 11 }  { D_0_ce0 mem_ce 1 1 }  { D_0_q0 mem_dout 0 32 } } }
	D_1 { ap_memory {  { D_1_address0 mem_address 1 11 }  { D_1_ce0 mem_ce 1 1 }  { D_1_q0 mem_dout 0 32 } } }
	E_out_0 { ap_fifo {  { E_out_0_din fifo_data_in 1 32 }  { E_out_0_full_n fifo_status 0 1 }  { E_out_0_write fifo_port_we 1 1 } } }
	E_out_1 { ap_fifo {  { E_out_1_din fifo_data_in 1 32 }  { E_out_1_full_n fifo_status 0 1 }  { E_out_1_write fifo_port_we 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	E_out_0 { fifo_write 1 no_conditional }
	E_out_1 { fifo_write 1 no_conditional }
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
