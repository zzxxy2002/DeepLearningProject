set moduleName atax_Pipeline_lp1
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
set C_modelName {atax_Pipeline_lp1}
set C_modelType { void 0 }
set C_modelArgList {
	{ buff_A float 32 regular {array 2048 { 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 } 1 1 }  }
	{ buff_A_1 float 32 regular {array 2048 { 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 } 1 1 }  }
	{ tmp1_1 float 32 regular {array 32 { 0 1 } 1 1 }  }
	{ tmp1 float 32 regular {array 32 { 0 1 } 1 1 }  }
	{ buff_x_load float 32 regular  }
	{ buff_x_1_load float 32 regular  }
	{ buff_x_load_1 float 32 regular  }
	{ buff_x_1_load_1 float 32 regular  }
	{ buff_x_load_2 float 32 regular  }
	{ buff_x_1_load_2 float 32 regular  }
	{ buff_x_load_3 float 32 regular  }
	{ buff_x_1_load_3 float 32 regular  }
	{ buff_x_load_4 float 32 regular  }
	{ buff_x_1_load_4 float 32 regular  }
	{ buff_x_load_5 float 32 regular  }
	{ buff_x_1_load_5 float 32 regular  }
	{ buff_x_load_6 float 32 regular  }
	{ buff_x_1_load_6 float 32 regular  }
	{ buff_x_load_7 float 32 regular  }
	{ buff_x_1_load_7 float 32 regular  }
	{ buff_x_load_8 float 32 regular  }
	{ buff_x_1_load_8 float 32 regular  }
	{ buff_x_load_9 float 32 regular  }
	{ buff_x_1_load_9 float 32 regular  }
	{ buff_x_load_10 float 32 regular  }
	{ buff_x_1_load_10 float 32 regular  }
	{ buff_x_load_11 float 32 regular  }
	{ buff_x_1_load_11 float 32 regular  }
	{ buff_x_load_12 float 32 regular  }
	{ buff_x_1_load_12 float 32 regular  }
	{ buff_x_load_13 float 32 regular  }
	{ buff_x_1_load_13 float 32 regular  }
	{ buff_x_load_14 float 32 regular  }
	{ buff_x_1_load_14 float 32 regular  }
	{ buff_x_load_15 float 32 regular  }
	{ buff_x_1_load_15 float 32 regular  }
	{ buff_x_load_16 float 32 regular  }
	{ buff_x_1_load_16 float 32 regular  }
	{ buff_x_load_17 float 32 regular  }
	{ buff_x_1_load_17 float 32 regular  }
	{ buff_x_load_18 float 32 regular  }
	{ buff_x_1_load_18 float 32 regular  }
	{ buff_x_load_19 float 32 regular  }
	{ buff_x_1_load_19 float 32 regular  }
	{ buff_x_load_20 float 32 regular  }
	{ buff_x_1_load_20 float 32 regular  }
	{ buff_x_load_21 float 32 regular  }
	{ buff_x_1_load_21 float 32 regular  }
	{ buff_x_load_22 float 32 regular  }
	{ buff_x_1_load_22 float 32 regular  }
	{ buff_x_load_23 float 32 regular  }
	{ buff_x_1_load_23 float 32 regular  }
	{ buff_x_load_24 float 32 regular  }
	{ buff_x_1_load_24 float 32 regular  }
	{ buff_x_load_25 float 32 regular  }
	{ buff_x_1_load_25 float 32 regular  }
	{ buff_x_load_26 float 32 regular  }
	{ buff_x_1_load_26 float 32 regular  }
	{ buff_x_load_27 float 32 regular  }
	{ buff_x_1_load_27 float 32 regular  }
	{ buff_x_load_28 float 32 regular  }
	{ buff_x_1_load_28 float 32 regular  }
	{ buff_x_load_29 float 32 regular  }
	{ buff_x_1_load_29 float 32 regular  }
	{ buff_x_load_30 float 32 regular  }
	{ buff_x_1_load_30 float 32 regular  }
	{ buff_x_load_31 float 32 regular  }
	{ buff_x_1_load_31 float 32 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "buff_A", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "tmp1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "buff_x_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_load_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_load_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_load_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_load_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_load_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_load_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_load_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_load_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_load_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_load_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_load_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_load_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_load_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_load_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_load_16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load_16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_load_17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load_17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_load_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_load_19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load_19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_load_20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load_20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_load_21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load_21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_load_22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load_22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_load_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_load_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_load_25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load_25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_load_26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load_26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_load_27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load_27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_load_28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load_28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_load_29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load_29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_load_30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load_30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_load_31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_x_1_load_31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 198
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
	{ buff_A_address2 sc_out sc_lv 11 signal 0 } 
	{ buff_A_ce2 sc_out sc_logic 1 signal 0 } 
	{ buff_A_q2 sc_in sc_lv 32 signal 0 } 
	{ buff_A_address3 sc_out sc_lv 11 signal 0 } 
	{ buff_A_ce3 sc_out sc_logic 1 signal 0 } 
	{ buff_A_q3 sc_in sc_lv 32 signal 0 } 
	{ buff_A_address4 sc_out sc_lv 11 signal 0 } 
	{ buff_A_ce4 sc_out sc_logic 1 signal 0 } 
	{ buff_A_q4 sc_in sc_lv 32 signal 0 } 
	{ buff_A_address5 sc_out sc_lv 11 signal 0 } 
	{ buff_A_ce5 sc_out sc_logic 1 signal 0 } 
	{ buff_A_q5 sc_in sc_lv 32 signal 0 } 
	{ buff_A_address6 sc_out sc_lv 11 signal 0 } 
	{ buff_A_ce6 sc_out sc_logic 1 signal 0 } 
	{ buff_A_q6 sc_in sc_lv 32 signal 0 } 
	{ buff_A_address7 sc_out sc_lv 11 signal 0 } 
	{ buff_A_ce7 sc_out sc_logic 1 signal 0 } 
	{ buff_A_q7 sc_in sc_lv 32 signal 0 } 
	{ buff_A_address8 sc_out sc_lv 11 signal 0 } 
	{ buff_A_ce8 sc_out sc_logic 1 signal 0 } 
	{ buff_A_q8 sc_in sc_lv 32 signal 0 } 
	{ buff_A_address9 sc_out sc_lv 11 signal 0 } 
	{ buff_A_ce9 sc_out sc_logic 1 signal 0 } 
	{ buff_A_q9 sc_in sc_lv 32 signal 0 } 
	{ buff_A_address10 sc_out sc_lv 11 signal 0 } 
	{ buff_A_ce10 sc_out sc_logic 1 signal 0 } 
	{ buff_A_q10 sc_in sc_lv 32 signal 0 } 
	{ buff_A_address11 sc_out sc_lv 11 signal 0 } 
	{ buff_A_ce11 sc_out sc_logic 1 signal 0 } 
	{ buff_A_q11 sc_in sc_lv 32 signal 0 } 
	{ buff_A_address12 sc_out sc_lv 11 signal 0 } 
	{ buff_A_ce12 sc_out sc_logic 1 signal 0 } 
	{ buff_A_q12 sc_in sc_lv 32 signal 0 } 
	{ buff_A_address13 sc_out sc_lv 11 signal 0 } 
	{ buff_A_ce13 sc_out sc_logic 1 signal 0 } 
	{ buff_A_q13 sc_in sc_lv 32 signal 0 } 
	{ buff_A_address14 sc_out sc_lv 11 signal 0 } 
	{ buff_A_ce14 sc_out sc_logic 1 signal 0 } 
	{ buff_A_q14 sc_in sc_lv 32 signal 0 } 
	{ buff_A_address15 sc_out sc_lv 11 signal 0 } 
	{ buff_A_ce15 sc_out sc_logic 1 signal 0 } 
	{ buff_A_q15 sc_in sc_lv 32 signal 0 } 
	{ buff_A_1_address0 sc_out sc_lv 11 signal 1 } 
	{ buff_A_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ buff_A_1_q0 sc_in sc_lv 32 signal 1 } 
	{ buff_A_1_address1 sc_out sc_lv 11 signal 1 } 
	{ buff_A_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ buff_A_1_q1 sc_in sc_lv 32 signal 1 } 
	{ buff_A_1_address2 sc_out sc_lv 11 signal 1 } 
	{ buff_A_1_ce2 sc_out sc_logic 1 signal 1 } 
	{ buff_A_1_q2 sc_in sc_lv 32 signal 1 } 
	{ buff_A_1_address3 sc_out sc_lv 11 signal 1 } 
	{ buff_A_1_ce3 sc_out sc_logic 1 signal 1 } 
	{ buff_A_1_q3 sc_in sc_lv 32 signal 1 } 
	{ buff_A_1_address4 sc_out sc_lv 11 signal 1 } 
	{ buff_A_1_ce4 sc_out sc_logic 1 signal 1 } 
	{ buff_A_1_q4 sc_in sc_lv 32 signal 1 } 
	{ buff_A_1_address5 sc_out sc_lv 11 signal 1 } 
	{ buff_A_1_ce5 sc_out sc_logic 1 signal 1 } 
	{ buff_A_1_q5 sc_in sc_lv 32 signal 1 } 
	{ buff_A_1_address6 sc_out sc_lv 11 signal 1 } 
	{ buff_A_1_ce6 sc_out sc_logic 1 signal 1 } 
	{ buff_A_1_q6 sc_in sc_lv 32 signal 1 } 
	{ buff_A_1_address7 sc_out sc_lv 11 signal 1 } 
	{ buff_A_1_ce7 sc_out sc_logic 1 signal 1 } 
	{ buff_A_1_q7 sc_in sc_lv 32 signal 1 } 
	{ buff_A_1_address8 sc_out sc_lv 11 signal 1 } 
	{ buff_A_1_ce8 sc_out sc_logic 1 signal 1 } 
	{ buff_A_1_q8 sc_in sc_lv 32 signal 1 } 
	{ buff_A_1_address9 sc_out sc_lv 11 signal 1 } 
	{ buff_A_1_ce9 sc_out sc_logic 1 signal 1 } 
	{ buff_A_1_q9 sc_in sc_lv 32 signal 1 } 
	{ buff_A_1_address10 sc_out sc_lv 11 signal 1 } 
	{ buff_A_1_ce10 sc_out sc_logic 1 signal 1 } 
	{ buff_A_1_q10 sc_in sc_lv 32 signal 1 } 
	{ buff_A_1_address11 sc_out sc_lv 11 signal 1 } 
	{ buff_A_1_ce11 sc_out sc_logic 1 signal 1 } 
	{ buff_A_1_q11 sc_in sc_lv 32 signal 1 } 
	{ buff_A_1_address12 sc_out sc_lv 11 signal 1 } 
	{ buff_A_1_ce12 sc_out sc_logic 1 signal 1 } 
	{ buff_A_1_q12 sc_in sc_lv 32 signal 1 } 
	{ buff_A_1_address13 sc_out sc_lv 11 signal 1 } 
	{ buff_A_1_ce13 sc_out sc_logic 1 signal 1 } 
	{ buff_A_1_q13 sc_in sc_lv 32 signal 1 } 
	{ buff_A_1_address14 sc_out sc_lv 11 signal 1 } 
	{ buff_A_1_ce14 sc_out sc_logic 1 signal 1 } 
	{ buff_A_1_q14 sc_in sc_lv 32 signal 1 } 
	{ buff_A_1_address15 sc_out sc_lv 11 signal 1 } 
	{ buff_A_1_ce15 sc_out sc_logic 1 signal 1 } 
	{ buff_A_1_q15 sc_in sc_lv 32 signal 1 } 
	{ tmp1_1_address0 sc_out sc_lv 5 signal 2 } 
	{ tmp1_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ tmp1_1_we0 sc_out sc_logic 1 signal 2 } 
	{ tmp1_1_d0 sc_out sc_lv 32 signal 2 } 
	{ tmp1_1_address1 sc_out sc_lv 5 signal 2 } 
	{ tmp1_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ tmp1_1_q1 sc_in sc_lv 32 signal 2 } 
	{ tmp1_address0 sc_out sc_lv 5 signal 3 } 
	{ tmp1_ce0 sc_out sc_logic 1 signal 3 } 
	{ tmp1_we0 sc_out sc_logic 1 signal 3 } 
	{ tmp1_d0 sc_out sc_lv 32 signal 3 } 
	{ tmp1_address1 sc_out sc_lv 5 signal 3 } 
	{ tmp1_ce1 sc_out sc_logic 1 signal 3 } 
	{ tmp1_q1 sc_in sc_lv 32 signal 3 } 
	{ buff_x_load sc_in sc_lv 32 signal 4 } 
	{ buff_x_1_load sc_in sc_lv 32 signal 5 } 
	{ buff_x_load_1 sc_in sc_lv 32 signal 6 } 
	{ buff_x_1_load_1 sc_in sc_lv 32 signal 7 } 
	{ buff_x_load_2 sc_in sc_lv 32 signal 8 } 
	{ buff_x_1_load_2 sc_in sc_lv 32 signal 9 } 
	{ buff_x_load_3 sc_in sc_lv 32 signal 10 } 
	{ buff_x_1_load_3 sc_in sc_lv 32 signal 11 } 
	{ buff_x_load_4 sc_in sc_lv 32 signal 12 } 
	{ buff_x_1_load_4 sc_in sc_lv 32 signal 13 } 
	{ buff_x_load_5 sc_in sc_lv 32 signal 14 } 
	{ buff_x_1_load_5 sc_in sc_lv 32 signal 15 } 
	{ buff_x_load_6 sc_in sc_lv 32 signal 16 } 
	{ buff_x_1_load_6 sc_in sc_lv 32 signal 17 } 
	{ buff_x_load_7 sc_in sc_lv 32 signal 18 } 
	{ buff_x_1_load_7 sc_in sc_lv 32 signal 19 } 
	{ buff_x_load_8 sc_in sc_lv 32 signal 20 } 
	{ buff_x_1_load_8 sc_in sc_lv 32 signal 21 } 
	{ buff_x_load_9 sc_in sc_lv 32 signal 22 } 
	{ buff_x_1_load_9 sc_in sc_lv 32 signal 23 } 
	{ buff_x_load_10 sc_in sc_lv 32 signal 24 } 
	{ buff_x_1_load_10 sc_in sc_lv 32 signal 25 } 
	{ buff_x_load_11 sc_in sc_lv 32 signal 26 } 
	{ buff_x_1_load_11 sc_in sc_lv 32 signal 27 } 
	{ buff_x_load_12 sc_in sc_lv 32 signal 28 } 
	{ buff_x_1_load_12 sc_in sc_lv 32 signal 29 } 
	{ buff_x_load_13 sc_in sc_lv 32 signal 30 } 
	{ buff_x_1_load_13 sc_in sc_lv 32 signal 31 } 
	{ buff_x_load_14 sc_in sc_lv 32 signal 32 } 
	{ buff_x_1_load_14 sc_in sc_lv 32 signal 33 } 
	{ buff_x_load_15 sc_in sc_lv 32 signal 34 } 
	{ buff_x_1_load_15 sc_in sc_lv 32 signal 35 } 
	{ buff_x_load_16 sc_in sc_lv 32 signal 36 } 
	{ buff_x_1_load_16 sc_in sc_lv 32 signal 37 } 
	{ buff_x_load_17 sc_in sc_lv 32 signal 38 } 
	{ buff_x_1_load_17 sc_in sc_lv 32 signal 39 } 
	{ buff_x_load_18 sc_in sc_lv 32 signal 40 } 
	{ buff_x_1_load_18 sc_in sc_lv 32 signal 41 } 
	{ buff_x_load_19 sc_in sc_lv 32 signal 42 } 
	{ buff_x_1_load_19 sc_in sc_lv 32 signal 43 } 
	{ buff_x_load_20 sc_in sc_lv 32 signal 44 } 
	{ buff_x_1_load_20 sc_in sc_lv 32 signal 45 } 
	{ buff_x_load_21 sc_in sc_lv 32 signal 46 } 
	{ buff_x_1_load_21 sc_in sc_lv 32 signal 47 } 
	{ buff_x_load_22 sc_in sc_lv 32 signal 48 } 
	{ buff_x_1_load_22 sc_in sc_lv 32 signal 49 } 
	{ buff_x_load_23 sc_in sc_lv 32 signal 50 } 
	{ buff_x_1_load_23 sc_in sc_lv 32 signal 51 } 
	{ buff_x_load_24 sc_in sc_lv 32 signal 52 } 
	{ buff_x_1_load_24 sc_in sc_lv 32 signal 53 } 
	{ buff_x_load_25 sc_in sc_lv 32 signal 54 } 
	{ buff_x_1_load_25 sc_in sc_lv 32 signal 55 } 
	{ buff_x_load_26 sc_in sc_lv 32 signal 56 } 
	{ buff_x_1_load_26 sc_in sc_lv 32 signal 57 } 
	{ buff_x_load_27 sc_in sc_lv 32 signal 58 } 
	{ buff_x_1_load_27 sc_in sc_lv 32 signal 59 } 
	{ buff_x_load_28 sc_in sc_lv 32 signal 60 } 
	{ buff_x_1_load_28 sc_in sc_lv 32 signal 61 } 
	{ buff_x_load_29 sc_in sc_lv 32 signal 62 } 
	{ buff_x_1_load_29 sc_in sc_lv 32 signal 63 } 
	{ buff_x_load_30 sc_in sc_lv 32 signal 64 } 
	{ buff_x_1_load_30 sc_in sc_lv 32 signal 65 } 
	{ buff_x_load_31 sc_in sc_lv 32 signal 66 } 
	{ buff_x_1_load_31 sc_in sc_lv 32 signal 67 } 
	{ grp_fu_1608_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1608_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1608_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1608_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1608_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1612_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1612_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1612_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1612_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1612_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1616_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1616_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1616_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1616_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1620_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1620_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1620_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1620_p_ce sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "buff_A_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A", "role": "address2" }} , 
 	{ "name": "buff_A_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A", "role": "ce2" }} , 
 	{ "name": "buff_A_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A", "role": "q2" }} , 
 	{ "name": "buff_A_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A", "role": "address3" }} , 
 	{ "name": "buff_A_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A", "role": "ce3" }} , 
 	{ "name": "buff_A_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A", "role": "q3" }} , 
 	{ "name": "buff_A_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A", "role": "address4" }} , 
 	{ "name": "buff_A_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A", "role": "ce4" }} , 
 	{ "name": "buff_A_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A", "role": "q4" }} , 
 	{ "name": "buff_A_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A", "role": "address5" }} , 
 	{ "name": "buff_A_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A", "role": "ce5" }} , 
 	{ "name": "buff_A_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A", "role": "q5" }} , 
 	{ "name": "buff_A_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A", "role": "address6" }} , 
 	{ "name": "buff_A_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A", "role": "ce6" }} , 
 	{ "name": "buff_A_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A", "role": "q6" }} , 
 	{ "name": "buff_A_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A", "role": "address7" }} , 
 	{ "name": "buff_A_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A", "role": "ce7" }} , 
 	{ "name": "buff_A_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A", "role": "q7" }} , 
 	{ "name": "buff_A_address8", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A", "role": "address8" }} , 
 	{ "name": "buff_A_ce8", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A", "role": "ce8" }} , 
 	{ "name": "buff_A_q8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A", "role": "q8" }} , 
 	{ "name": "buff_A_address9", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A", "role": "address9" }} , 
 	{ "name": "buff_A_ce9", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A", "role": "ce9" }} , 
 	{ "name": "buff_A_q9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A", "role": "q9" }} , 
 	{ "name": "buff_A_address10", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A", "role": "address10" }} , 
 	{ "name": "buff_A_ce10", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A", "role": "ce10" }} , 
 	{ "name": "buff_A_q10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A", "role": "q10" }} , 
 	{ "name": "buff_A_address11", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A", "role": "address11" }} , 
 	{ "name": "buff_A_ce11", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A", "role": "ce11" }} , 
 	{ "name": "buff_A_q11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A", "role": "q11" }} , 
 	{ "name": "buff_A_address12", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A", "role": "address12" }} , 
 	{ "name": "buff_A_ce12", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A", "role": "ce12" }} , 
 	{ "name": "buff_A_q12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A", "role": "q12" }} , 
 	{ "name": "buff_A_address13", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A", "role": "address13" }} , 
 	{ "name": "buff_A_ce13", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A", "role": "ce13" }} , 
 	{ "name": "buff_A_q13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A", "role": "q13" }} , 
 	{ "name": "buff_A_address14", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A", "role": "address14" }} , 
 	{ "name": "buff_A_ce14", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A", "role": "ce14" }} , 
 	{ "name": "buff_A_q14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A", "role": "q14" }} , 
 	{ "name": "buff_A_address15", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A", "role": "address15" }} , 
 	{ "name": "buff_A_ce15", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A", "role": "ce15" }} , 
 	{ "name": "buff_A_q15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A", "role": "q15" }} , 
 	{ "name": "buff_A_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A_1", "role": "address0" }} , 
 	{ "name": "buff_A_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_1", "role": "ce0" }} , 
 	{ "name": "buff_A_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_1", "role": "q0" }} , 
 	{ "name": "buff_A_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A_1", "role": "address1" }} , 
 	{ "name": "buff_A_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_1", "role": "ce1" }} , 
 	{ "name": "buff_A_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_1", "role": "q1" }} , 
 	{ "name": "buff_A_1_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A_1", "role": "address2" }} , 
 	{ "name": "buff_A_1_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_1", "role": "ce2" }} , 
 	{ "name": "buff_A_1_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_1", "role": "q2" }} , 
 	{ "name": "buff_A_1_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A_1", "role": "address3" }} , 
 	{ "name": "buff_A_1_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_1", "role": "ce3" }} , 
 	{ "name": "buff_A_1_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_1", "role": "q3" }} , 
 	{ "name": "buff_A_1_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A_1", "role": "address4" }} , 
 	{ "name": "buff_A_1_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_1", "role": "ce4" }} , 
 	{ "name": "buff_A_1_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_1", "role": "q4" }} , 
 	{ "name": "buff_A_1_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A_1", "role": "address5" }} , 
 	{ "name": "buff_A_1_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_1", "role": "ce5" }} , 
 	{ "name": "buff_A_1_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_1", "role": "q5" }} , 
 	{ "name": "buff_A_1_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A_1", "role": "address6" }} , 
 	{ "name": "buff_A_1_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_1", "role": "ce6" }} , 
 	{ "name": "buff_A_1_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_1", "role": "q6" }} , 
 	{ "name": "buff_A_1_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A_1", "role": "address7" }} , 
 	{ "name": "buff_A_1_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_1", "role": "ce7" }} , 
 	{ "name": "buff_A_1_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_1", "role": "q7" }} , 
 	{ "name": "buff_A_1_address8", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A_1", "role": "address8" }} , 
 	{ "name": "buff_A_1_ce8", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_1", "role": "ce8" }} , 
 	{ "name": "buff_A_1_q8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_1", "role": "q8" }} , 
 	{ "name": "buff_A_1_address9", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A_1", "role": "address9" }} , 
 	{ "name": "buff_A_1_ce9", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_1", "role": "ce9" }} , 
 	{ "name": "buff_A_1_q9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_1", "role": "q9" }} , 
 	{ "name": "buff_A_1_address10", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A_1", "role": "address10" }} , 
 	{ "name": "buff_A_1_ce10", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_1", "role": "ce10" }} , 
 	{ "name": "buff_A_1_q10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_1", "role": "q10" }} , 
 	{ "name": "buff_A_1_address11", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A_1", "role": "address11" }} , 
 	{ "name": "buff_A_1_ce11", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_1", "role": "ce11" }} , 
 	{ "name": "buff_A_1_q11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_1", "role": "q11" }} , 
 	{ "name": "buff_A_1_address12", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A_1", "role": "address12" }} , 
 	{ "name": "buff_A_1_ce12", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_1", "role": "ce12" }} , 
 	{ "name": "buff_A_1_q12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_1", "role": "q12" }} , 
 	{ "name": "buff_A_1_address13", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A_1", "role": "address13" }} , 
 	{ "name": "buff_A_1_ce13", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_1", "role": "ce13" }} , 
 	{ "name": "buff_A_1_q13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_1", "role": "q13" }} , 
 	{ "name": "buff_A_1_address14", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A_1", "role": "address14" }} , 
 	{ "name": "buff_A_1_ce14", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_1", "role": "ce14" }} , 
 	{ "name": "buff_A_1_q14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_1", "role": "q14" }} , 
 	{ "name": "buff_A_1_address15", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_A_1", "role": "address15" }} , 
 	{ "name": "buff_A_1_ce15", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_1", "role": "ce15" }} , 
 	{ "name": "buff_A_1_q15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_1", "role": "q15" }} , 
 	{ "name": "tmp1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tmp1_1", "role": "address0" }} , 
 	{ "name": "tmp1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp1_1", "role": "ce0" }} , 
 	{ "name": "tmp1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp1_1", "role": "we0" }} , 
 	{ "name": "tmp1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp1_1", "role": "d0" }} , 
 	{ "name": "tmp1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tmp1_1", "role": "address1" }} , 
 	{ "name": "tmp1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp1_1", "role": "ce1" }} , 
 	{ "name": "tmp1_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp1_1", "role": "q1" }} , 
 	{ "name": "tmp1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tmp1", "role": "address0" }} , 
 	{ "name": "tmp1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp1", "role": "ce0" }} , 
 	{ "name": "tmp1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp1", "role": "we0" }} , 
 	{ "name": "tmp1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp1", "role": "d0" }} , 
 	{ "name": "tmp1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tmp1", "role": "address1" }} , 
 	{ "name": "tmp1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp1", "role": "ce1" }} , 
 	{ "name": "tmp1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp1", "role": "q1" }} , 
 	{ "name": "buff_x_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load", "role": "default" }} , 
 	{ "name": "buff_x_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load", "role": "default" }} , 
 	{ "name": "buff_x_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load_1", "role": "default" }} , 
 	{ "name": "buff_x_1_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load_1", "role": "default" }} , 
 	{ "name": "buff_x_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load_2", "role": "default" }} , 
 	{ "name": "buff_x_1_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load_2", "role": "default" }} , 
 	{ "name": "buff_x_load_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load_3", "role": "default" }} , 
 	{ "name": "buff_x_1_load_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load_3", "role": "default" }} , 
 	{ "name": "buff_x_load_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load_4", "role": "default" }} , 
 	{ "name": "buff_x_1_load_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load_4", "role": "default" }} , 
 	{ "name": "buff_x_load_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load_5", "role": "default" }} , 
 	{ "name": "buff_x_1_load_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load_5", "role": "default" }} , 
 	{ "name": "buff_x_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load_6", "role": "default" }} , 
 	{ "name": "buff_x_1_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load_6", "role": "default" }} , 
 	{ "name": "buff_x_load_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load_7", "role": "default" }} , 
 	{ "name": "buff_x_1_load_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load_7", "role": "default" }} , 
 	{ "name": "buff_x_load_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load_8", "role": "default" }} , 
 	{ "name": "buff_x_1_load_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load_8", "role": "default" }} , 
 	{ "name": "buff_x_load_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load_9", "role": "default" }} , 
 	{ "name": "buff_x_1_load_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load_9", "role": "default" }} , 
 	{ "name": "buff_x_load_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load_10", "role": "default" }} , 
 	{ "name": "buff_x_1_load_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load_10", "role": "default" }} , 
 	{ "name": "buff_x_load_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load_11", "role": "default" }} , 
 	{ "name": "buff_x_1_load_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load_11", "role": "default" }} , 
 	{ "name": "buff_x_load_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load_12", "role": "default" }} , 
 	{ "name": "buff_x_1_load_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load_12", "role": "default" }} , 
 	{ "name": "buff_x_load_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load_13", "role": "default" }} , 
 	{ "name": "buff_x_1_load_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load_13", "role": "default" }} , 
 	{ "name": "buff_x_load_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load_14", "role": "default" }} , 
 	{ "name": "buff_x_1_load_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load_14", "role": "default" }} , 
 	{ "name": "buff_x_load_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load_15", "role": "default" }} , 
 	{ "name": "buff_x_1_load_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load_15", "role": "default" }} , 
 	{ "name": "buff_x_load_16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load_16", "role": "default" }} , 
 	{ "name": "buff_x_1_load_16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load_16", "role": "default" }} , 
 	{ "name": "buff_x_load_17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load_17", "role": "default" }} , 
 	{ "name": "buff_x_1_load_17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load_17", "role": "default" }} , 
 	{ "name": "buff_x_load_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load_18", "role": "default" }} , 
 	{ "name": "buff_x_1_load_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load_18", "role": "default" }} , 
 	{ "name": "buff_x_load_19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load_19", "role": "default" }} , 
 	{ "name": "buff_x_1_load_19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load_19", "role": "default" }} , 
 	{ "name": "buff_x_load_20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load_20", "role": "default" }} , 
 	{ "name": "buff_x_1_load_20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load_20", "role": "default" }} , 
 	{ "name": "buff_x_load_21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load_21", "role": "default" }} , 
 	{ "name": "buff_x_1_load_21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load_21", "role": "default" }} , 
 	{ "name": "buff_x_load_22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load_22", "role": "default" }} , 
 	{ "name": "buff_x_1_load_22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load_22", "role": "default" }} , 
 	{ "name": "buff_x_load_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load_23", "role": "default" }} , 
 	{ "name": "buff_x_1_load_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load_23", "role": "default" }} , 
 	{ "name": "buff_x_load_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load_24", "role": "default" }} , 
 	{ "name": "buff_x_1_load_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load_24", "role": "default" }} , 
 	{ "name": "buff_x_load_25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load_25", "role": "default" }} , 
 	{ "name": "buff_x_1_load_25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load_25", "role": "default" }} , 
 	{ "name": "buff_x_load_26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load_26", "role": "default" }} , 
 	{ "name": "buff_x_1_load_26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load_26", "role": "default" }} , 
 	{ "name": "buff_x_load_27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load_27", "role": "default" }} , 
 	{ "name": "buff_x_1_load_27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load_27", "role": "default" }} , 
 	{ "name": "buff_x_load_28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load_28", "role": "default" }} , 
 	{ "name": "buff_x_1_load_28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load_28", "role": "default" }} , 
 	{ "name": "buff_x_load_29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load_29", "role": "default" }} , 
 	{ "name": "buff_x_1_load_29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load_29", "role": "default" }} , 
 	{ "name": "buff_x_load_30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load_30", "role": "default" }} , 
 	{ "name": "buff_x_1_load_30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load_30", "role": "default" }} , 
 	{ "name": "buff_x_load_31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_load_31", "role": "default" }} , 
 	{ "name": "buff_x_1_load_31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_x_1_load_31", "role": "default" }} , 
 	{ "name": "grp_fu_1608_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1608_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1608_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1608_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1608_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1608_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1608_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1608_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1608_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1608_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1612_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1612_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1612_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1612_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1612_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1612_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1612_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1612_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1612_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1612_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1616_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1616_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1616_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1616_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1616_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1616_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1616_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1616_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1620_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1620_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1620_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1620_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1620_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1620_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1620_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1620_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61"],
		"CDFG" : "atax_Pipeline_lp1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "390", "EstimateLatencyMax" : "390",
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
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter131", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter131", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U8", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U9", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U10", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U11", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U12", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U13", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U14", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U15", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U16", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U17", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U18", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U19", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U20", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U21", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U22", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U23", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U24", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U25", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U26", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U27", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U28", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U29", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U30", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U31", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U32", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U33", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U34", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U35", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U36", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U37", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U40", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U41", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U42", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U43", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U44", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U45", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U46", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U47", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U48", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U49", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U50", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U51", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U52", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U53", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U54", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U55", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U56", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U57", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U58", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U59", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U60", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U61", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U62", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U63", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U64", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U65", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U66", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U67", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U68", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U69", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	atax_Pipeline_lp1 {
		buff_A {Type I LastRead 2 FirstWrite -1}
		buff_A_1 {Type I LastRead 2 FirstWrite -1}
		tmp1_1 {Type IO LastRead 2 FirstWrite 262}
		tmp1 {Type IO LastRead 2 FirstWrite 262}
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
		buff_x_1_load_31 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "390", "Max" : "390"}
	, {"Name" : "Interval", "Min" : "390", "Max" : "390"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	buff_A { ap_memory {  { buff_A_address0 mem_address 1 11 }  { buff_A_ce0 mem_ce 1 1 }  { buff_A_q0 mem_dout 0 32 }  { buff_A_address1 MemPortADDR2 1 11 }  { buff_A_ce1 MemPortCE2 1 1 }  { buff_A_q1 MemPortDOUT2 0 32 }  { buff_A_address2 MemPortADDR2 1 11 }  { buff_A_ce2 MemPortCE2 1 1 }  { buff_A_q2 MemPortDOUT2 0 32 }  { buff_A_address3 MemPortADDR2 1 11 }  { buff_A_ce3 MemPortCE2 1 1 }  { buff_A_q3 MemPortDOUT2 0 32 }  { buff_A_address4 MemPortADDR2 1 11 }  { buff_A_ce4 MemPortCE2 1 1 }  { buff_A_q4 MemPortDOUT2 0 32 }  { buff_A_address5 MemPortADDR2 1 11 }  { buff_A_ce5 MemPortCE2 1 1 }  { buff_A_q5 MemPortDOUT2 0 32 }  { buff_A_address6 MemPortADDR2 1 11 }  { buff_A_ce6 MemPortCE2 1 1 }  { buff_A_q6 MemPortDOUT2 0 32 }  { buff_A_address7 MemPortADDR2 1 11 }  { buff_A_ce7 MemPortCE2 1 1 }  { buff_A_q7 MemPortDOUT2 0 32 }  { buff_A_address8 MemPortADDR2 1 11 }  { buff_A_ce8 MemPortCE2 1 1 }  { buff_A_q8 MemPortDOUT2 0 32 }  { buff_A_address9 MemPortADDR2 1 11 }  { buff_A_ce9 MemPortCE2 1 1 }  { buff_A_q9 MemPortDOUT2 0 32 }  { buff_A_address10 MemPortADDR2 1 11 }  { buff_A_ce10 MemPortCE2 1 1 }  { buff_A_q10 MemPortDOUT2 0 32 }  { buff_A_address11 MemPortADDR2 1 11 }  { buff_A_ce11 MemPortCE2 1 1 }  { buff_A_q11 MemPortDOUT2 0 32 }  { buff_A_address12 MemPortADDR2 1 11 }  { buff_A_ce12 MemPortCE2 1 1 }  { buff_A_q12 MemPortDOUT2 0 32 }  { buff_A_address13 MemPortADDR2 1 11 }  { buff_A_ce13 MemPortCE2 1 1 }  { buff_A_q13 MemPortDOUT2 0 32 }  { buff_A_address14 MemPortADDR2 1 11 }  { buff_A_ce14 MemPortCE2 1 1 }  { buff_A_q14 MemPortDOUT2 0 32 }  { buff_A_address15 MemPortADDR2 1 11 }  { buff_A_ce15 MemPortCE2 1 1 }  { buff_A_q15 MemPortDOUT2 0 32 } } }
	buff_A_1 { ap_memory {  { buff_A_1_address0 mem_address 1 11 }  { buff_A_1_ce0 mem_ce 1 1 }  { buff_A_1_q0 mem_dout 0 32 }  { buff_A_1_address1 MemPortADDR2 1 11 }  { buff_A_1_ce1 MemPortCE2 1 1 }  { buff_A_1_q1 MemPortDOUT2 0 32 }  { buff_A_1_address2 MemPortADDR2 1 11 }  { buff_A_1_ce2 MemPortCE2 1 1 }  { buff_A_1_q2 MemPortDOUT2 0 32 }  { buff_A_1_address3 MemPortADDR2 1 11 }  { buff_A_1_ce3 MemPortCE2 1 1 }  { buff_A_1_q3 MemPortDOUT2 0 32 }  { buff_A_1_address4 MemPortADDR2 1 11 }  { buff_A_1_ce4 MemPortCE2 1 1 }  { buff_A_1_q4 MemPortDOUT2 0 32 }  { buff_A_1_address5 MemPortADDR2 1 11 }  { buff_A_1_ce5 MemPortCE2 1 1 }  { buff_A_1_q5 MemPortDOUT2 0 32 }  { buff_A_1_address6 MemPortADDR2 1 11 }  { buff_A_1_ce6 MemPortCE2 1 1 }  { buff_A_1_q6 MemPortDOUT2 0 32 }  { buff_A_1_address7 MemPortADDR2 1 11 }  { buff_A_1_ce7 MemPortCE2 1 1 }  { buff_A_1_q7 MemPortDOUT2 0 32 }  { buff_A_1_address8 MemPortADDR2 1 11 }  { buff_A_1_ce8 MemPortCE2 1 1 }  { buff_A_1_q8 MemPortDOUT2 0 32 }  { buff_A_1_address9 MemPortADDR2 1 11 }  { buff_A_1_ce9 MemPortCE2 1 1 }  { buff_A_1_q9 MemPortDOUT2 0 32 }  { buff_A_1_address10 MemPortADDR2 1 11 }  { buff_A_1_ce10 MemPortCE2 1 1 }  { buff_A_1_q10 MemPortDOUT2 0 32 }  { buff_A_1_address11 MemPortADDR2 1 11 }  { buff_A_1_ce11 MemPortCE2 1 1 }  { buff_A_1_q11 MemPortDOUT2 0 32 }  { buff_A_1_address12 MemPortADDR2 1 11 }  { buff_A_1_ce12 MemPortCE2 1 1 }  { buff_A_1_q12 MemPortDOUT2 0 32 }  { buff_A_1_address13 MemPortADDR2 1 11 }  { buff_A_1_ce13 MemPortCE2 1 1 }  { buff_A_1_q13 MemPortDOUT2 0 32 }  { buff_A_1_address14 MemPortADDR2 1 11 }  { buff_A_1_ce14 MemPortCE2 1 1 }  { buff_A_1_q14 MemPortDOUT2 0 32 }  { buff_A_1_address15 MemPortADDR2 1 11 }  { buff_A_1_ce15 MemPortCE2 1 1 }  { buff_A_1_q15 MemPortDOUT2 0 32 } } }
	tmp1_1 { ap_memory {  { tmp1_1_address0 mem_address 1 5 }  { tmp1_1_ce0 mem_ce 1 1 }  { tmp1_1_we0 mem_we 1 1 }  { tmp1_1_d0 mem_din 1 32 }  { tmp1_1_address1 MemPortADDR2 1 5 }  { tmp1_1_ce1 MemPortCE2 1 1 }  { tmp1_1_q1 in_data 0 32 } } }
	tmp1 { ap_memory {  { tmp1_address0 mem_address 1 5 }  { tmp1_ce0 mem_ce 1 1 }  { tmp1_we0 mem_we 1 1 }  { tmp1_d0 mem_din 1 32 }  { tmp1_address1 MemPortADDR2 1 5 }  { tmp1_ce1 MemPortCE2 1 1 }  { tmp1_q1 in_data 0 32 } } }
	buff_x_load { ap_none {  { buff_x_load in_data 0 32 } } }
	buff_x_1_load { ap_none {  { buff_x_1_load in_data 0 32 } } }
	buff_x_load_1 { ap_none {  { buff_x_load_1 in_data 0 32 } } }
	buff_x_1_load_1 { ap_none {  { buff_x_1_load_1 in_data 0 32 } } }
	buff_x_load_2 { ap_none {  { buff_x_load_2 in_data 0 32 } } }
	buff_x_1_load_2 { ap_none {  { buff_x_1_load_2 in_data 0 32 } } }
	buff_x_load_3 { ap_none {  { buff_x_load_3 in_data 0 32 } } }
	buff_x_1_load_3 { ap_none {  { buff_x_1_load_3 in_data 0 32 } } }
	buff_x_load_4 { ap_none {  { buff_x_load_4 in_data 0 32 } } }
	buff_x_1_load_4 { ap_none {  { buff_x_1_load_4 in_data 0 32 } } }
	buff_x_load_5 { ap_none {  { buff_x_load_5 in_data 0 32 } } }
	buff_x_1_load_5 { ap_none {  { buff_x_1_load_5 in_data 0 32 } } }
	buff_x_load_6 { ap_none {  { buff_x_load_6 in_data 0 32 } } }
	buff_x_1_load_6 { ap_none {  { buff_x_1_load_6 in_data 0 32 } } }
	buff_x_load_7 { ap_none {  { buff_x_load_7 in_data 0 32 } } }
	buff_x_1_load_7 { ap_none {  { buff_x_1_load_7 in_data 0 32 } } }
	buff_x_load_8 { ap_none {  { buff_x_load_8 in_data 0 32 } } }
	buff_x_1_load_8 { ap_none {  { buff_x_1_load_8 in_data 0 32 } } }
	buff_x_load_9 { ap_none {  { buff_x_load_9 in_data 0 32 } } }
	buff_x_1_load_9 { ap_none {  { buff_x_1_load_9 in_data 0 32 } } }
	buff_x_load_10 { ap_none {  { buff_x_load_10 in_data 0 32 } } }
	buff_x_1_load_10 { ap_none {  { buff_x_1_load_10 in_data 0 32 } } }
	buff_x_load_11 { ap_none {  { buff_x_load_11 in_data 0 32 } } }
	buff_x_1_load_11 { ap_none {  { buff_x_1_load_11 in_data 0 32 } } }
	buff_x_load_12 { ap_none {  { buff_x_load_12 in_data 0 32 } } }
	buff_x_1_load_12 { ap_none {  { buff_x_1_load_12 in_data 0 32 } } }
	buff_x_load_13 { ap_none {  { buff_x_load_13 in_data 0 32 } } }
	buff_x_1_load_13 { ap_none {  { buff_x_1_load_13 in_data 0 32 } } }
	buff_x_load_14 { ap_none {  { buff_x_load_14 in_data 0 32 } } }
	buff_x_1_load_14 { ap_none {  { buff_x_1_load_14 in_data 0 32 } } }
	buff_x_load_15 { ap_none {  { buff_x_load_15 in_data 0 32 } } }
	buff_x_1_load_15 { ap_none {  { buff_x_1_load_15 in_data 0 32 } } }
	buff_x_load_16 { ap_none {  { buff_x_load_16 in_data 0 32 } } }
	buff_x_1_load_16 { ap_none {  { buff_x_1_load_16 in_data 0 32 } } }
	buff_x_load_17 { ap_none {  { buff_x_load_17 in_data 0 32 } } }
	buff_x_1_load_17 { ap_none {  { buff_x_1_load_17 in_data 0 32 } } }
	buff_x_load_18 { ap_none {  { buff_x_load_18 in_data 0 32 } } }
	buff_x_1_load_18 { ap_none {  { buff_x_1_load_18 in_data 0 32 } } }
	buff_x_load_19 { ap_none {  { buff_x_load_19 in_data 0 32 } } }
	buff_x_1_load_19 { ap_none {  { buff_x_1_load_19 in_data 0 32 } } }
	buff_x_load_20 { ap_none {  { buff_x_load_20 in_data 0 32 } } }
	buff_x_1_load_20 { ap_none {  { buff_x_1_load_20 in_data 0 32 } } }
	buff_x_load_21 { ap_none {  { buff_x_load_21 in_data 0 32 } } }
	buff_x_1_load_21 { ap_none {  { buff_x_1_load_21 in_data 0 32 } } }
	buff_x_load_22 { ap_none {  { buff_x_load_22 in_data 0 32 } } }
	buff_x_1_load_22 { ap_none {  { buff_x_1_load_22 in_data 0 32 } } }
	buff_x_load_23 { ap_none {  { buff_x_load_23 in_data 0 32 } } }
	buff_x_1_load_23 { ap_none {  { buff_x_1_load_23 in_data 0 32 } } }
	buff_x_load_24 { ap_none {  { buff_x_load_24 in_data 0 32 } } }
	buff_x_1_load_24 { ap_none {  { buff_x_1_load_24 in_data 0 32 } } }
	buff_x_load_25 { ap_none {  { buff_x_load_25 in_data 0 32 } } }
	buff_x_1_load_25 { ap_none {  { buff_x_1_load_25 in_data 0 32 } } }
	buff_x_load_26 { ap_none {  { buff_x_load_26 in_data 0 32 } } }
	buff_x_1_load_26 { ap_none {  { buff_x_1_load_26 in_data 0 32 } } }
	buff_x_load_27 { ap_none {  { buff_x_load_27 in_data 0 32 } } }
	buff_x_1_load_27 { ap_none {  { buff_x_1_load_27 in_data 0 32 } } }
	buff_x_load_28 { ap_none {  { buff_x_load_28 in_data 0 32 } } }
	buff_x_1_load_28 { ap_none {  { buff_x_1_load_28 in_data 0 32 } } }
	buff_x_load_29 { ap_none {  { buff_x_load_29 in_data 0 32 } } }
	buff_x_1_load_29 { ap_none {  { buff_x_1_load_29 in_data 0 32 } } }
	buff_x_load_30 { ap_none {  { buff_x_load_30 in_data 0 32 } } }
	buff_x_1_load_30 { ap_none {  { buff_x_1_load_30 in_data 0 32 } } }
	buff_x_load_31 { ap_none {  { buff_x_load_31 in_data 0 32 } } }
	buff_x_1_load_31 { ap_none {  { buff_x_1_load_31 in_data 0 32 } } }
}
