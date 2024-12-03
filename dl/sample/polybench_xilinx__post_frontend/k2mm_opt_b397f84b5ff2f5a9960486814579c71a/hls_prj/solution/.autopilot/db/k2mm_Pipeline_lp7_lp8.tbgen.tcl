set moduleName k2mm_Pipeline_lp7_lp8
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
set C_modelName {k2mm_Pipeline_lp7_lp8}
set C_modelType { void 0 }
set C_modelArgList {
	{ buff_D float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ buff_D_1 float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ buff_E_out float 32 regular {array 2048 { 0 0 } 0 1 }  }
	{ buff_E_out_1 float 32 regular {array 2048 { 0 0 } 0 1 }  }
	{ tmp2 float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ tmp2_1 float 32 regular {array 2048 { 1 1 } 1 1 }  }
	{ beta float 32 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "buff_D", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_D_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_E_out", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buff_E_out_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "beta", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 83
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ buff_D_address0 sc_out sc_lv 11 signal 0 } 
	{ buff_D_ce0 sc_out sc_logic 1 signal 0 } 
	{ buff_D_q0 sc_in sc_lv 32 signal 0 } 
	{ buff_D_address1 sc_out sc_lv 11 signal 0 } 
	{ buff_D_ce1 sc_out sc_logic 1 signal 0 } 
	{ buff_D_q1 sc_in sc_lv 32 signal 0 } 
	{ buff_D_1_address0 sc_out sc_lv 11 signal 1 } 
	{ buff_D_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ buff_D_1_q0 sc_in sc_lv 32 signal 1 } 
	{ buff_D_1_address1 sc_out sc_lv 11 signal 1 } 
	{ buff_D_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ buff_D_1_q1 sc_in sc_lv 32 signal 1 } 
	{ buff_E_out_address0 sc_out sc_lv 11 signal 2 } 
	{ buff_E_out_ce0 sc_out sc_logic 1 signal 2 } 
	{ buff_E_out_we0 sc_out sc_logic 1 signal 2 } 
	{ buff_E_out_d0 sc_out sc_lv 32 signal 2 } 
	{ buff_E_out_address1 sc_out sc_lv 11 signal 2 } 
	{ buff_E_out_ce1 sc_out sc_logic 1 signal 2 } 
	{ buff_E_out_we1 sc_out sc_logic 1 signal 2 } 
	{ buff_E_out_d1 sc_out sc_lv 32 signal 2 } 
	{ buff_E_out_1_address0 sc_out sc_lv 11 signal 3 } 
	{ buff_E_out_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ buff_E_out_1_we0 sc_out sc_logic 1 signal 3 } 
	{ buff_E_out_1_d0 sc_out sc_lv 32 signal 3 } 
	{ buff_E_out_1_address1 sc_out sc_lv 11 signal 3 } 
	{ buff_E_out_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ buff_E_out_1_we1 sc_out sc_logic 1 signal 3 } 
	{ buff_E_out_1_d1 sc_out sc_lv 32 signal 3 } 
	{ tmp2_address0 sc_out sc_lv 11 signal 4 } 
	{ tmp2_ce0 sc_out sc_logic 1 signal 4 } 
	{ tmp2_q0 sc_in sc_lv 32 signal 4 } 
	{ tmp2_address1 sc_out sc_lv 11 signal 4 } 
	{ tmp2_ce1 sc_out sc_logic 1 signal 4 } 
	{ tmp2_q1 sc_in sc_lv 32 signal 4 } 
	{ tmp2_1_address0 sc_out sc_lv 11 signal 5 } 
	{ tmp2_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ tmp2_1_q0 sc_in sc_lv 32 signal 5 } 
	{ tmp2_1_address1 sc_out sc_lv 11 signal 5 } 
	{ tmp2_1_ce1 sc_out sc_logic 1 signal 5 } 
	{ tmp2_1_q1 sc_in sc_lv 32 signal 5 } 
	{ beta sc_in sc_lv 32 signal 6 } 
	{ grp_fu_2898_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2898_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2898_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2898_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2898_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2906_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2906_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2906_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2906_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2906_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2910_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2910_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2910_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2910_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2910_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2914_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2914_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2914_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2914_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2914_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2902_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2902_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2902_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2902_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2918_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2918_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2918_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2918_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2922_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2922_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2922_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2922_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2926_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2926_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2926_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2926_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "buff_D_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_D", "role": "address0" }} , 
 	{ "name": "buff_D_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_D", "role": "ce0" }} , 
 	{ "name": "buff_D_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_D", "role": "q0" }} , 
 	{ "name": "buff_D_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_D", "role": "address1" }} , 
 	{ "name": "buff_D_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_D", "role": "ce1" }} , 
 	{ "name": "buff_D_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_D", "role": "q1" }} , 
 	{ "name": "buff_D_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_D_1", "role": "address0" }} , 
 	{ "name": "buff_D_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_D_1", "role": "ce0" }} , 
 	{ "name": "buff_D_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_D_1", "role": "q0" }} , 
 	{ "name": "buff_D_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_D_1", "role": "address1" }} , 
 	{ "name": "buff_D_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_D_1", "role": "ce1" }} , 
 	{ "name": "buff_D_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_D_1", "role": "q1" }} , 
 	{ "name": "buff_E_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_E_out", "role": "address0" }} , 
 	{ "name": "buff_E_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_E_out", "role": "ce0" }} , 
 	{ "name": "buff_E_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_E_out", "role": "we0" }} , 
 	{ "name": "buff_E_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_E_out", "role": "d0" }} , 
 	{ "name": "buff_E_out_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_E_out", "role": "address1" }} , 
 	{ "name": "buff_E_out_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_E_out", "role": "ce1" }} , 
 	{ "name": "buff_E_out_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_E_out", "role": "we1" }} , 
 	{ "name": "buff_E_out_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_E_out", "role": "d1" }} , 
 	{ "name": "buff_E_out_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_E_out_1", "role": "address0" }} , 
 	{ "name": "buff_E_out_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_E_out_1", "role": "ce0" }} , 
 	{ "name": "buff_E_out_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_E_out_1", "role": "we0" }} , 
 	{ "name": "buff_E_out_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_E_out_1", "role": "d0" }} , 
 	{ "name": "buff_E_out_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "buff_E_out_1", "role": "address1" }} , 
 	{ "name": "buff_E_out_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_E_out_1", "role": "ce1" }} , 
 	{ "name": "buff_E_out_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_E_out_1", "role": "we1" }} , 
 	{ "name": "buff_E_out_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_E_out_1", "role": "d1" }} , 
 	{ "name": "tmp2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "tmp2", "role": "address0" }} , 
 	{ "name": "tmp2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp2", "role": "ce0" }} , 
 	{ "name": "tmp2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp2", "role": "q0" }} , 
 	{ "name": "tmp2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "tmp2", "role": "address1" }} , 
 	{ "name": "tmp2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp2", "role": "ce1" }} , 
 	{ "name": "tmp2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp2", "role": "q1" }} , 
 	{ "name": "tmp2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "tmp2_1", "role": "address0" }} , 
 	{ "name": "tmp2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp2_1", "role": "ce0" }} , 
 	{ "name": "tmp2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp2_1", "role": "q0" }} , 
 	{ "name": "tmp2_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "tmp2_1", "role": "address1" }} , 
 	{ "name": "tmp2_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp2_1", "role": "ce1" }} , 
 	{ "name": "tmp2_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp2_1", "role": "q1" }} , 
 	{ "name": "beta", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta", "role": "default" }} , 
 	{ "name": "grp_fu_2898_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2898_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2898_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2898_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2898_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2898_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2898_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2898_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2898_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2898_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2906_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2906_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2906_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2906_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2906_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2906_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2906_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2906_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2906_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2906_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2910_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2910_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2910_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2910_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2910_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2910_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2910_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2910_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2910_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2910_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2914_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2914_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2914_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2914_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2914_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2914_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2914_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2914_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2914_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2914_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2902_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2902_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2902_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2902_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2902_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2902_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2902_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2902_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2918_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2918_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2918_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2918_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2918_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2918_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2918_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2918_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2922_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2922_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2922_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2922_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2922_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2922_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2922_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2922_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2926_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2926_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2926_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2926_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2926_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2926_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2926_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2926_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "k2mm_Pipeline_lp7_lp8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1034", "EstimateLatencyMax" : "1034",
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	k2mm_Pipeline_lp7_lp8 {
		buff_D {Type I LastRead 1 FirstWrite -1}
		buff_D_1 {Type I LastRead 1 FirstWrite -1}
		buff_E_out {Type O LastRead -1 FirstWrite 9}
		buff_E_out_1 {Type O LastRead -1 FirstWrite 9}
		tmp2 {Type I LastRead 4 FirstWrite -1}
		tmp2_1 {Type I LastRead 4 FirstWrite -1}
		beta {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1034", "Max" : "1034"}
	, {"Name" : "Interval", "Min" : "1034", "Max" : "1034"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	buff_D { ap_memory {  { buff_D_address0 mem_address 1 11 }  { buff_D_ce0 mem_ce 1 1 }  { buff_D_q0 mem_dout 0 32 }  { buff_D_address1 MemPortADDR2 1 11 }  { buff_D_ce1 MemPortCE2 1 1 }  { buff_D_q1 MemPortDOUT2 0 32 } } }
	buff_D_1 { ap_memory {  { buff_D_1_address0 mem_address 1 11 }  { buff_D_1_ce0 mem_ce 1 1 }  { buff_D_1_q0 mem_dout 0 32 }  { buff_D_1_address1 MemPortADDR2 1 11 }  { buff_D_1_ce1 MemPortCE2 1 1 }  { buff_D_1_q1 MemPortDOUT2 0 32 } } }
	buff_E_out { ap_memory {  { buff_E_out_address0 mem_address 1 11 }  { buff_E_out_ce0 mem_ce 1 1 }  { buff_E_out_we0 mem_we 1 1 }  { buff_E_out_d0 mem_din 1 32 }  { buff_E_out_address1 MemPortADDR2 1 11 }  { buff_E_out_ce1 MemPortCE2 1 1 }  { buff_E_out_we1 MemPortWE2 1 1 }  { buff_E_out_d1 MemPortDIN2 1 32 } } }
	buff_E_out_1 { ap_memory {  { buff_E_out_1_address0 mem_address 1 11 }  { buff_E_out_1_ce0 mem_ce 1 1 }  { buff_E_out_1_we0 mem_we 1 1 }  { buff_E_out_1_d0 mem_din 1 32 }  { buff_E_out_1_address1 MemPortADDR2 1 11 }  { buff_E_out_1_ce1 MemPortCE2 1 1 }  { buff_E_out_1_we1 MemPortWE2 1 1 }  { buff_E_out_1_d1 MemPortDIN2 1 32 } } }
	tmp2 { ap_memory {  { tmp2_address0 mem_address 1 11 }  { tmp2_ce0 mem_ce 1 1 }  { tmp2_q0 mem_dout 0 32 }  { tmp2_address1 MemPortADDR2 1 11 }  { tmp2_ce1 MemPortCE2 1 1 }  { tmp2_q1 MemPortDOUT2 0 32 } } }
	tmp2_1 { ap_memory {  { tmp2_1_address0 mem_address 1 11 }  { tmp2_1_ce0 mem_ce 1 1 }  { tmp2_1_q0 mem_dout 0 32 }  { tmp2_1_address1 MemPortADDR2 1 11 }  { tmp2_1_ce1 MemPortCE2 1 1 }  { tmp2_1_q1 MemPortDOUT2 0 32 } } }
	beta { ap_none {  { beta in_data 0 32 } } }
}
