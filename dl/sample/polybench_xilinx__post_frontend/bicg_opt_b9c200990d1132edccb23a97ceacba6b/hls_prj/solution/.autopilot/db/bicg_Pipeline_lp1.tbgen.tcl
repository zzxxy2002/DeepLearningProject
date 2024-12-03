set moduleName bicg_Pipeline_lp1
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
set C_modelName {bicg_Pipeline_lp1}
set C_modelType { void 0 }
set C_modelArgList {
	{ buff_s_out_1_load_31 float 32 regular  }
	{ buff_s_out_load_31 float 32 regular  }
	{ buff_s_out_1_load_30 float 32 regular  }
	{ buff_s_out_load_30 float 32 regular  }
	{ buff_s_out_1_load_29 float 32 regular  }
	{ buff_s_out_load_29 float 32 regular  }
	{ buff_s_out_1_load_28 float 32 regular  }
	{ buff_s_out_load_28 float 32 regular  }
	{ buff_s_out_1_load_27 float 32 regular  }
	{ buff_s_out_load_27 float 32 regular  }
	{ buff_s_out_1_load_26 float 32 regular  }
	{ buff_s_out_load_26 float 32 regular  }
	{ buff_s_out_1_load_25 float 32 regular  }
	{ buff_s_out_load_25 float 32 regular  }
	{ buff_s_out_1_load_24 float 32 regular  }
	{ buff_s_out_load_24 float 32 regular  }
	{ buff_s_out_1_load_23 float 32 regular  }
	{ buff_s_out_load_23 float 32 regular  }
	{ buff_s_out_1_load_22 float 32 regular  }
	{ buff_s_out_load_22 float 32 regular  }
	{ buff_s_out_1_load_21 float 32 regular  }
	{ buff_s_out_load_21 float 32 regular  }
	{ buff_s_out_1_load_20 float 32 regular  }
	{ buff_s_out_load_20 float 32 regular  }
	{ buff_s_out_1_load_19 float 32 regular  }
	{ buff_s_out_load_19 float 32 regular  }
	{ buff_s_out_1_load_18 float 32 regular  }
	{ buff_s_out_load_18 float 32 regular  }
	{ buff_s_out_1_load_17 float 32 regular  }
	{ buff_s_out_load_17 float 32 regular  }
	{ buff_s_out_1_load_16 float 32 regular  }
	{ buff_s_out_load_16 float 32 regular  }
	{ buff_s_out_1_load_15 float 32 regular  }
	{ buff_s_out_load_15 float 32 regular  }
	{ buff_s_out_1_load_14 float 32 regular  }
	{ buff_s_out_load_14 float 32 regular  }
	{ buff_s_out_1_load_13 float 32 regular  }
	{ buff_s_out_load_13 float 32 regular  }
	{ buff_s_out_1_load_12 float 32 regular  }
	{ buff_s_out_load_12 float 32 regular  }
	{ buff_s_out_1_load_11 float 32 regular  }
	{ buff_s_out_load_11 float 32 regular  }
	{ buff_s_out_1_load_10 float 32 regular  }
	{ buff_s_out_load_10 float 32 regular  }
	{ buff_s_out_1_load_9 float 32 regular  }
	{ buff_s_out_load_9 float 32 regular  }
	{ buff_s_out_1_load_8 float 32 regular  }
	{ buff_s_out_load_8 float 32 regular  }
	{ buff_s_out_1_load_7 float 32 regular  }
	{ buff_s_out_load_7 float 32 regular  }
	{ buff_s_out_1_load_6 float 32 regular  }
	{ buff_s_out_load_6 float 32 regular  }
	{ buff_s_out_1_load_5 float 32 regular  }
	{ buff_s_out_load_5 float 32 regular  }
	{ buff_s_out_1_load_4 float 32 regular  }
	{ buff_s_out_load_4 float 32 regular  }
	{ buff_s_out_1_load_3 float 32 regular  }
	{ buff_s_out_load_3 float 32 regular  }
	{ buff_s_out_1_load_2 float 32 regular  }
	{ buff_s_out_load_2 float 32 regular  }
	{ buff_s_out_1_load_1 float 32 regular  }
	{ buff_s_out_load_1 float 32 regular  }
	{ buff_s_out_1_load float 32 regular  }
	{ buff_s_out_load float 32 regular  }
	{ buff_A float 32 regular {array 2048 { 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 3 3 } 1 1 }  }
	{ buff_A_1 float 32 regular {array 2048 { 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 3 3 } 1 1 }  }
	{ buff_r float 32 regular {array 32 { 1 3 } 1 1 }  }
	{ buff_r_1 float 32 regular {array 32 { 1 3 } 1 1 }  }
	{ add_6381_out float 32 regular {pointer 1}  }
	{ add_6280_out float 32 regular {pointer 1}  }
	{ add_6179_out float 32 regular {pointer 1}  }
	{ add_6078_out float 32 regular {pointer 1}  }
	{ add_5977_out float 32 regular {pointer 1}  }
	{ add_5876_out float 32 regular {pointer 1}  }
	{ add_5775_out float 32 regular {pointer 1}  }
	{ add_5674_out float 32 regular {pointer 1}  }
	{ add_5573_out float 32 regular {pointer 1}  }
	{ add_5472_out float 32 regular {pointer 1}  }
	{ add_5371_out float 32 regular {pointer 1}  }
	{ add_5270_out float 32 regular {pointer 1}  }
	{ add_5169_out float 32 regular {pointer 1}  }
	{ add_5068_out float 32 regular {pointer 1}  }
	{ add_4967_out float 32 regular {pointer 1}  }
	{ add_4866_out float 32 regular {pointer 1}  }
	{ add_4765_out float 32 regular {pointer 1}  }
	{ add_4664_out float 32 regular {pointer 1}  }
	{ add_4563_out float 32 regular {pointer 1}  }
	{ add_4462_out float 32 regular {pointer 1}  }
	{ add_4361_out float 32 regular {pointer 1}  }
	{ add_4260_out float 32 regular {pointer 1}  }
	{ add_4159_out float 32 regular {pointer 1}  }
	{ add_4058_out float 32 regular {pointer 1}  }
	{ add_3957_out float 32 regular {pointer 1}  }
	{ add_3856_out float 32 regular {pointer 1}  }
	{ add_3755_out float 32 regular {pointer 1}  }
	{ add_3654_out float 32 regular {pointer 1}  }
	{ add_3553_out float 32 regular {pointer 1}  }
	{ add_3452_out float 32 regular {pointer 1}  }
	{ add_3351_out float 32 regular {pointer 1}  }
	{ add_3250_out float 32 regular {pointer 1}  }
	{ add_3149_out float 32 regular {pointer 1}  }
	{ add_3048_out float 32 regular {pointer 1}  }
	{ add_2947_out float 32 regular {pointer 1}  }
	{ add_2846_out float 32 regular {pointer 1}  }
	{ add_2745_out float 32 regular {pointer 1}  }
	{ add_2644_out float 32 regular {pointer 1}  }
	{ add_2543_out float 32 regular {pointer 1}  }
	{ add_2442_out float 32 regular {pointer 1}  }
	{ add_2341_out float 32 regular {pointer 1}  }
	{ add_2240_out float 32 regular {pointer 1}  }
	{ add_2139_out float 32 regular {pointer 1}  }
	{ add_2038_out float 32 regular {pointer 1}  }
	{ add_1937_out float 32 regular {pointer 1}  }
	{ add_1836_out float 32 regular {pointer 1}  }
	{ add_1735_out float 32 regular {pointer 1}  }
	{ add_1634_out float 32 regular {pointer 1}  }
	{ add_1533_out float 32 regular {pointer 1}  }
	{ add_1432_out float 32 regular {pointer 1}  }
	{ add_1331_out float 32 regular {pointer 1}  }
	{ add_1230_out float 32 regular {pointer 1}  }
	{ add_1129_out float 32 regular {pointer 1}  }
	{ add_1028_out float 32 regular {pointer 1}  }
	{ add_927_out float 32 regular {pointer 1}  }
	{ add_826_out float 32 regular {pointer 1}  }
	{ add_725_out float 32 regular {pointer 1}  }
	{ add_624_out float 32 regular {pointer 1}  }
	{ add_523_out float 32 regular {pointer 1}  }
	{ add_422_out float 32 regular {pointer 1}  }
	{ add_321_out float 32 regular {pointer 1}  }
	{ add_220_out float 32 regular {pointer 1}  }
	{ add_119_out float 32 regular {pointer 1}  }
	{ add18_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "buff_s_out_1_load_31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load_31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_1_load_30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load_30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_1_load_29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load_29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_1_load_28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load_28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_1_load_27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load_27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_1_load_26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load_26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_1_load_25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load_25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_1_load_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_1_load_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_1_load_22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load_22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_1_load_21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load_21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_1_load_20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load_20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_1_load_19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load_19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_1_load_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_1_load_17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load_17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_1_load_16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load_16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_1_load_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_1_load_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_1_load_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_1_load_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_1_load_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_1_load_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_1_load_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_1_load_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_1_load_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_1_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_1_load_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_1_load_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_1_load_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_1_load_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_1_load_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_s_out_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_r_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add_6381_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_6280_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_6179_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_6078_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_5977_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_5876_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_5775_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_5674_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_5573_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_5472_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_5371_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_5270_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_5169_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_5068_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_4967_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_4866_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_4765_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_4664_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_4563_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_4462_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_4361_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_4260_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_4159_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_4058_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_3957_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_3856_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_3755_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_3654_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_3553_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_3452_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_3351_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_3250_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_3149_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_3048_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_2947_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_2846_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_2745_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_2644_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_2543_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_2442_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_2341_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_2240_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_2139_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_2038_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_1937_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_1836_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_1735_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_1634_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_1533_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_1432_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_1331_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_1230_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_1129_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_1028_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_927_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_826_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_725_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_624_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_523_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_422_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_321_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_220_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_119_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add18_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 279
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ buff_s_out_1_load_31 sc_in sc_lv 32 signal 0 } 
	{ buff_s_out_load_31 sc_in sc_lv 32 signal 1 } 
	{ buff_s_out_1_load_30 sc_in sc_lv 32 signal 2 } 
	{ buff_s_out_load_30 sc_in sc_lv 32 signal 3 } 
	{ buff_s_out_1_load_29 sc_in sc_lv 32 signal 4 } 
	{ buff_s_out_load_29 sc_in sc_lv 32 signal 5 } 
	{ buff_s_out_1_load_28 sc_in sc_lv 32 signal 6 } 
	{ buff_s_out_load_28 sc_in sc_lv 32 signal 7 } 
	{ buff_s_out_1_load_27 sc_in sc_lv 32 signal 8 } 
	{ buff_s_out_load_27 sc_in sc_lv 32 signal 9 } 
	{ buff_s_out_1_load_26 sc_in sc_lv 32 signal 10 } 
	{ buff_s_out_load_26 sc_in sc_lv 32 signal 11 } 
	{ buff_s_out_1_load_25 sc_in sc_lv 32 signal 12 } 
	{ buff_s_out_load_25 sc_in sc_lv 32 signal 13 } 
	{ buff_s_out_1_load_24 sc_in sc_lv 32 signal 14 } 
	{ buff_s_out_load_24 sc_in sc_lv 32 signal 15 } 
	{ buff_s_out_1_load_23 sc_in sc_lv 32 signal 16 } 
	{ buff_s_out_load_23 sc_in sc_lv 32 signal 17 } 
	{ buff_s_out_1_load_22 sc_in sc_lv 32 signal 18 } 
	{ buff_s_out_load_22 sc_in sc_lv 32 signal 19 } 
	{ buff_s_out_1_load_21 sc_in sc_lv 32 signal 20 } 
	{ buff_s_out_load_21 sc_in sc_lv 32 signal 21 } 
	{ buff_s_out_1_load_20 sc_in sc_lv 32 signal 22 } 
	{ buff_s_out_load_20 sc_in sc_lv 32 signal 23 } 
	{ buff_s_out_1_load_19 sc_in sc_lv 32 signal 24 } 
	{ buff_s_out_load_19 sc_in sc_lv 32 signal 25 } 
	{ buff_s_out_1_load_18 sc_in sc_lv 32 signal 26 } 
	{ buff_s_out_load_18 sc_in sc_lv 32 signal 27 } 
	{ buff_s_out_1_load_17 sc_in sc_lv 32 signal 28 } 
	{ buff_s_out_load_17 sc_in sc_lv 32 signal 29 } 
	{ buff_s_out_1_load_16 sc_in sc_lv 32 signal 30 } 
	{ buff_s_out_load_16 sc_in sc_lv 32 signal 31 } 
	{ buff_s_out_1_load_15 sc_in sc_lv 32 signal 32 } 
	{ buff_s_out_load_15 sc_in sc_lv 32 signal 33 } 
	{ buff_s_out_1_load_14 sc_in sc_lv 32 signal 34 } 
	{ buff_s_out_load_14 sc_in sc_lv 32 signal 35 } 
	{ buff_s_out_1_load_13 sc_in sc_lv 32 signal 36 } 
	{ buff_s_out_load_13 sc_in sc_lv 32 signal 37 } 
	{ buff_s_out_1_load_12 sc_in sc_lv 32 signal 38 } 
	{ buff_s_out_load_12 sc_in sc_lv 32 signal 39 } 
	{ buff_s_out_1_load_11 sc_in sc_lv 32 signal 40 } 
	{ buff_s_out_load_11 sc_in sc_lv 32 signal 41 } 
	{ buff_s_out_1_load_10 sc_in sc_lv 32 signal 42 } 
	{ buff_s_out_load_10 sc_in sc_lv 32 signal 43 } 
	{ buff_s_out_1_load_9 sc_in sc_lv 32 signal 44 } 
	{ buff_s_out_load_9 sc_in sc_lv 32 signal 45 } 
	{ buff_s_out_1_load_8 sc_in sc_lv 32 signal 46 } 
	{ buff_s_out_load_8 sc_in sc_lv 32 signal 47 } 
	{ buff_s_out_1_load_7 sc_in sc_lv 32 signal 48 } 
	{ buff_s_out_load_7 sc_in sc_lv 32 signal 49 } 
	{ buff_s_out_1_load_6 sc_in sc_lv 32 signal 50 } 
	{ buff_s_out_load_6 sc_in sc_lv 32 signal 51 } 
	{ buff_s_out_1_load_5 sc_in sc_lv 32 signal 52 } 
	{ buff_s_out_load_5 sc_in sc_lv 32 signal 53 } 
	{ buff_s_out_1_load_4 sc_in sc_lv 32 signal 54 } 
	{ buff_s_out_load_4 sc_in sc_lv 32 signal 55 } 
	{ buff_s_out_1_load_3 sc_in sc_lv 32 signal 56 } 
	{ buff_s_out_load_3 sc_in sc_lv 32 signal 57 } 
	{ buff_s_out_1_load_2 sc_in sc_lv 32 signal 58 } 
	{ buff_s_out_load_2 sc_in sc_lv 32 signal 59 } 
	{ buff_s_out_1_load_1 sc_in sc_lv 32 signal 60 } 
	{ buff_s_out_load_1 sc_in sc_lv 32 signal 61 } 
	{ buff_s_out_1_load sc_in sc_lv 32 signal 62 } 
	{ buff_s_out_load sc_in sc_lv 32 signal 63 } 
	{ buff_A_address0 sc_out sc_lv 11 signal 64 } 
	{ buff_A_ce0 sc_out sc_logic 1 signal 64 } 
	{ buff_A_q0 sc_in sc_lv 32 signal 64 } 
	{ buff_A_address1 sc_out sc_lv 11 signal 64 } 
	{ buff_A_ce1 sc_out sc_logic 1 signal 64 } 
	{ buff_A_q1 sc_in sc_lv 32 signal 64 } 
	{ buff_A_address2 sc_out sc_lv 11 signal 64 } 
	{ buff_A_ce2 sc_out sc_logic 1 signal 64 } 
	{ buff_A_q2 sc_in sc_lv 32 signal 64 } 
	{ buff_A_address3 sc_out sc_lv 11 signal 64 } 
	{ buff_A_ce3 sc_out sc_logic 1 signal 64 } 
	{ buff_A_q3 sc_in sc_lv 32 signal 64 } 
	{ buff_A_address4 sc_out sc_lv 11 signal 64 } 
	{ buff_A_ce4 sc_out sc_logic 1 signal 64 } 
	{ buff_A_q4 sc_in sc_lv 32 signal 64 } 
	{ buff_A_address5 sc_out sc_lv 11 signal 64 } 
	{ buff_A_ce5 sc_out sc_logic 1 signal 64 } 
	{ buff_A_q5 sc_in sc_lv 32 signal 64 } 
	{ buff_A_address6 sc_out sc_lv 11 signal 64 } 
	{ buff_A_ce6 sc_out sc_logic 1 signal 64 } 
	{ buff_A_q6 sc_in sc_lv 32 signal 64 } 
	{ buff_A_address7 sc_out sc_lv 11 signal 64 } 
	{ buff_A_ce7 sc_out sc_logic 1 signal 64 } 
	{ buff_A_q7 sc_in sc_lv 32 signal 64 } 
	{ buff_A_address8 sc_out sc_lv 11 signal 64 } 
	{ buff_A_ce8 sc_out sc_logic 1 signal 64 } 
	{ buff_A_q8 sc_in sc_lv 32 signal 64 } 
	{ buff_A_address9 sc_out sc_lv 11 signal 64 } 
	{ buff_A_ce9 sc_out sc_logic 1 signal 64 } 
	{ buff_A_q9 sc_in sc_lv 32 signal 64 } 
	{ buff_A_address10 sc_out sc_lv 11 signal 64 } 
	{ buff_A_ce10 sc_out sc_logic 1 signal 64 } 
	{ buff_A_q10 sc_in sc_lv 32 signal 64 } 
	{ buff_A_1_address0 sc_out sc_lv 11 signal 65 } 
	{ buff_A_1_ce0 sc_out sc_logic 1 signal 65 } 
	{ buff_A_1_q0 sc_in sc_lv 32 signal 65 } 
	{ buff_A_1_address1 sc_out sc_lv 11 signal 65 } 
	{ buff_A_1_ce1 sc_out sc_logic 1 signal 65 } 
	{ buff_A_1_q1 sc_in sc_lv 32 signal 65 } 
	{ buff_A_1_address2 sc_out sc_lv 11 signal 65 } 
	{ buff_A_1_ce2 sc_out sc_logic 1 signal 65 } 
	{ buff_A_1_q2 sc_in sc_lv 32 signal 65 } 
	{ buff_A_1_address3 sc_out sc_lv 11 signal 65 } 
	{ buff_A_1_ce3 sc_out sc_logic 1 signal 65 } 
	{ buff_A_1_q3 sc_in sc_lv 32 signal 65 } 
	{ buff_A_1_address4 sc_out sc_lv 11 signal 65 } 
	{ buff_A_1_ce4 sc_out sc_logic 1 signal 65 } 
	{ buff_A_1_q4 sc_in sc_lv 32 signal 65 } 
	{ buff_A_1_address5 sc_out sc_lv 11 signal 65 } 
	{ buff_A_1_ce5 sc_out sc_logic 1 signal 65 } 
	{ buff_A_1_q5 sc_in sc_lv 32 signal 65 } 
	{ buff_A_1_address6 sc_out sc_lv 11 signal 65 } 
	{ buff_A_1_ce6 sc_out sc_logic 1 signal 65 } 
	{ buff_A_1_q6 sc_in sc_lv 32 signal 65 } 
	{ buff_A_1_address7 sc_out sc_lv 11 signal 65 } 
	{ buff_A_1_ce7 sc_out sc_logic 1 signal 65 } 
	{ buff_A_1_q7 sc_in sc_lv 32 signal 65 } 
	{ buff_A_1_address8 sc_out sc_lv 11 signal 65 } 
	{ buff_A_1_ce8 sc_out sc_logic 1 signal 65 } 
	{ buff_A_1_q8 sc_in sc_lv 32 signal 65 } 
	{ buff_A_1_address9 sc_out sc_lv 11 signal 65 } 
	{ buff_A_1_ce9 sc_out sc_logic 1 signal 65 } 
	{ buff_A_1_q9 sc_in sc_lv 32 signal 65 } 
	{ buff_A_1_address10 sc_out sc_lv 11 signal 65 } 
	{ buff_A_1_ce10 sc_out sc_logic 1 signal 65 } 
	{ buff_A_1_q10 sc_in sc_lv 32 signal 65 } 
	{ buff_r_address0 sc_out sc_lv 5 signal 66 } 
	{ buff_r_ce0 sc_out sc_logic 1 signal 66 } 
	{ buff_r_q0 sc_in sc_lv 32 signal 66 } 
	{ buff_r_1_address0 sc_out sc_lv 5 signal 67 } 
	{ buff_r_1_ce0 sc_out sc_logic 1 signal 67 } 
	{ buff_r_1_q0 sc_in sc_lv 32 signal 67 } 
	{ add_6381_out sc_out sc_lv 32 signal 68 } 
	{ add_6381_out_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ add_6280_out sc_out sc_lv 32 signal 69 } 
	{ add_6280_out_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ add_6179_out sc_out sc_lv 32 signal 70 } 
	{ add_6179_out_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ add_6078_out sc_out sc_lv 32 signal 71 } 
	{ add_6078_out_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ add_5977_out sc_out sc_lv 32 signal 72 } 
	{ add_5977_out_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ add_5876_out sc_out sc_lv 32 signal 73 } 
	{ add_5876_out_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ add_5775_out sc_out sc_lv 32 signal 74 } 
	{ add_5775_out_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ add_5674_out sc_out sc_lv 32 signal 75 } 
	{ add_5674_out_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ add_5573_out sc_out sc_lv 32 signal 76 } 
	{ add_5573_out_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ add_5472_out sc_out sc_lv 32 signal 77 } 
	{ add_5472_out_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ add_5371_out sc_out sc_lv 32 signal 78 } 
	{ add_5371_out_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ add_5270_out sc_out sc_lv 32 signal 79 } 
	{ add_5270_out_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ add_5169_out sc_out sc_lv 32 signal 80 } 
	{ add_5169_out_ap_vld sc_out sc_logic 1 outvld 80 } 
	{ add_5068_out sc_out sc_lv 32 signal 81 } 
	{ add_5068_out_ap_vld sc_out sc_logic 1 outvld 81 } 
	{ add_4967_out sc_out sc_lv 32 signal 82 } 
	{ add_4967_out_ap_vld sc_out sc_logic 1 outvld 82 } 
	{ add_4866_out sc_out sc_lv 32 signal 83 } 
	{ add_4866_out_ap_vld sc_out sc_logic 1 outvld 83 } 
	{ add_4765_out sc_out sc_lv 32 signal 84 } 
	{ add_4765_out_ap_vld sc_out sc_logic 1 outvld 84 } 
	{ add_4664_out sc_out sc_lv 32 signal 85 } 
	{ add_4664_out_ap_vld sc_out sc_logic 1 outvld 85 } 
	{ add_4563_out sc_out sc_lv 32 signal 86 } 
	{ add_4563_out_ap_vld sc_out sc_logic 1 outvld 86 } 
	{ add_4462_out sc_out sc_lv 32 signal 87 } 
	{ add_4462_out_ap_vld sc_out sc_logic 1 outvld 87 } 
	{ add_4361_out sc_out sc_lv 32 signal 88 } 
	{ add_4361_out_ap_vld sc_out sc_logic 1 outvld 88 } 
	{ add_4260_out sc_out sc_lv 32 signal 89 } 
	{ add_4260_out_ap_vld sc_out sc_logic 1 outvld 89 } 
	{ add_4159_out sc_out sc_lv 32 signal 90 } 
	{ add_4159_out_ap_vld sc_out sc_logic 1 outvld 90 } 
	{ add_4058_out sc_out sc_lv 32 signal 91 } 
	{ add_4058_out_ap_vld sc_out sc_logic 1 outvld 91 } 
	{ add_3957_out sc_out sc_lv 32 signal 92 } 
	{ add_3957_out_ap_vld sc_out sc_logic 1 outvld 92 } 
	{ add_3856_out sc_out sc_lv 32 signal 93 } 
	{ add_3856_out_ap_vld sc_out sc_logic 1 outvld 93 } 
	{ add_3755_out sc_out sc_lv 32 signal 94 } 
	{ add_3755_out_ap_vld sc_out sc_logic 1 outvld 94 } 
	{ add_3654_out sc_out sc_lv 32 signal 95 } 
	{ add_3654_out_ap_vld sc_out sc_logic 1 outvld 95 } 
	{ add_3553_out sc_out sc_lv 32 signal 96 } 
	{ add_3553_out_ap_vld sc_out sc_logic 1 outvld 96 } 
	{ add_3452_out sc_out sc_lv 32 signal 97 } 
	{ add_3452_out_ap_vld sc_out sc_logic 1 outvld 97 } 
	{ add_3351_out sc_out sc_lv 32 signal 98 } 
	{ add_3351_out_ap_vld sc_out sc_logic 1 outvld 98 } 
	{ add_3250_out sc_out sc_lv 32 signal 99 } 
	{ add_3250_out_ap_vld sc_out sc_logic 1 outvld 99 } 
	{ add_3149_out sc_out sc_lv 32 signal 100 } 
	{ add_3149_out_ap_vld sc_out sc_logic 1 outvld 100 } 
	{ add_3048_out sc_out sc_lv 32 signal 101 } 
	{ add_3048_out_ap_vld sc_out sc_logic 1 outvld 101 } 
	{ add_2947_out sc_out sc_lv 32 signal 102 } 
	{ add_2947_out_ap_vld sc_out sc_logic 1 outvld 102 } 
	{ add_2846_out sc_out sc_lv 32 signal 103 } 
	{ add_2846_out_ap_vld sc_out sc_logic 1 outvld 103 } 
	{ add_2745_out sc_out sc_lv 32 signal 104 } 
	{ add_2745_out_ap_vld sc_out sc_logic 1 outvld 104 } 
	{ add_2644_out sc_out sc_lv 32 signal 105 } 
	{ add_2644_out_ap_vld sc_out sc_logic 1 outvld 105 } 
	{ add_2543_out sc_out sc_lv 32 signal 106 } 
	{ add_2543_out_ap_vld sc_out sc_logic 1 outvld 106 } 
	{ add_2442_out sc_out sc_lv 32 signal 107 } 
	{ add_2442_out_ap_vld sc_out sc_logic 1 outvld 107 } 
	{ add_2341_out sc_out sc_lv 32 signal 108 } 
	{ add_2341_out_ap_vld sc_out sc_logic 1 outvld 108 } 
	{ add_2240_out sc_out sc_lv 32 signal 109 } 
	{ add_2240_out_ap_vld sc_out sc_logic 1 outvld 109 } 
	{ add_2139_out sc_out sc_lv 32 signal 110 } 
	{ add_2139_out_ap_vld sc_out sc_logic 1 outvld 110 } 
	{ add_2038_out sc_out sc_lv 32 signal 111 } 
	{ add_2038_out_ap_vld sc_out sc_logic 1 outvld 111 } 
	{ add_1937_out sc_out sc_lv 32 signal 112 } 
	{ add_1937_out_ap_vld sc_out sc_logic 1 outvld 112 } 
	{ add_1836_out sc_out sc_lv 32 signal 113 } 
	{ add_1836_out_ap_vld sc_out sc_logic 1 outvld 113 } 
	{ add_1735_out sc_out sc_lv 32 signal 114 } 
	{ add_1735_out_ap_vld sc_out sc_logic 1 outvld 114 } 
	{ add_1634_out sc_out sc_lv 32 signal 115 } 
	{ add_1634_out_ap_vld sc_out sc_logic 1 outvld 115 } 
	{ add_1533_out sc_out sc_lv 32 signal 116 } 
	{ add_1533_out_ap_vld sc_out sc_logic 1 outvld 116 } 
	{ add_1432_out sc_out sc_lv 32 signal 117 } 
	{ add_1432_out_ap_vld sc_out sc_logic 1 outvld 117 } 
	{ add_1331_out sc_out sc_lv 32 signal 118 } 
	{ add_1331_out_ap_vld sc_out sc_logic 1 outvld 118 } 
	{ add_1230_out sc_out sc_lv 32 signal 119 } 
	{ add_1230_out_ap_vld sc_out sc_logic 1 outvld 119 } 
	{ add_1129_out sc_out sc_lv 32 signal 120 } 
	{ add_1129_out_ap_vld sc_out sc_logic 1 outvld 120 } 
	{ add_1028_out sc_out sc_lv 32 signal 121 } 
	{ add_1028_out_ap_vld sc_out sc_logic 1 outvld 121 } 
	{ add_927_out sc_out sc_lv 32 signal 122 } 
	{ add_927_out_ap_vld sc_out sc_logic 1 outvld 122 } 
	{ add_826_out sc_out sc_lv 32 signal 123 } 
	{ add_826_out_ap_vld sc_out sc_logic 1 outvld 123 } 
	{ add_725_out sc_out sc_lv 32 signal 124 } 
	{ add_725_out_ap_vld sc_out sc_logic 1 outvld 124 } 
	{ add_624_out sc_out sc_lv 32 signal 125 } 
	{ add_624_out_ap_vld sc_out sc_logic 1 outvld 125 } 
	{ add_523_out sc_out sc_lv 32 signal 126 } 
	{ add_523_out_ap_vld sc_out sc_logic 1 outvld 126 } 
	{ add_422_out sc_out sc_lv 32 signal 127 } 
	{ add_422_out_ap_vld sc_out sc_logic 1 outvld 127 } 
	{ add_321_out sc_out sc_lv 32 signal 128 } 
	{ add_321_out_ap_vld sc_out sc_logic 1 outvld 128 } 
	{ add_220_out sc_out sc_lv 32 signal 129 } 
	{ add_220_out_ap_vld sc_out sc_logic 1 outvld 129 } 
	{ add_119_out sc_out sc_lv 32 signal 130 } 
	{ add_119_out_ap_vld sc_out sc_logic 1 outvld 130 } 
	{ add18_out sc_out sc_lv 32 signal 131 } 
	{ add18_out_ap_vld sc_out sc_logic 1 outvld 131 } 
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
 	{ "name": "buff_s_out_1_load_31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load_31", "role": "default" }} , 
 	{ "name": "buff_s_out_load_31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load_31", "role": "default" }} , 
 	{ "name": "buff_s_out_1_load_30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load_30", "role": "default" }} , 
 	{ "name": "buff_s_out_load_30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load_30", "role": "default" }} , 
 	{ "name": "buff_s_out_1_load_29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load_29", "role": "default" }} , 
 	{ "name": "buff_s_out_load_29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load_29", "role": "default" }} , 
 	{ "name": "buff_s_out_1_load_28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load_28", "role": "default" }} , 
 	{ "name": "buff_s_out_load_28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load_28", "role": "default" }} , 
 	{ "name": "buff_s_out_1_load_27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load_27", "role": "default" }} , 
 	{ "name": "buff_s_out_load_27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load_27", "role": "default" }} , 
 	{ "name": "buff_s_out_1_load_26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load_26", "role": "default" }} , 
 	{ "name": "buff_s_out_load_26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load_26", "role": "default" }} , 
 	{ "name": "buff_s_out_1_load_25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load_25", "role": "default" }} , 
 	{ "name": "buff_s_out_load_25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load_25", "role": "default" }} , 
 	{ "name": "buff_s_out_1_load_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load_24", "role": "default" }} , 
 	{ "name": "buff_s_out_load_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load_24", "role": "default" }} , 
 	{ "name": "buff_s_out_1_load_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load_23", "role": "default" }} , 
 	{ "name": "buff_s_out_load_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load_23", "role": "default" }} , 
 	{ "name": "buff_s_out_1_load_22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load_22", "role": "default" }} , 
 	{ "name": "buff_s_out_load_22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load_22", "role": "default" }} , 
 	{ "name": "buff_s_out_1_load_21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load_21", "role": "default" }} , 
 	{ "name": "buff_s_out_load_21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load_21", "role": "default" }} , 
 	{ "name": "buff_s_out_1_load_20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load_20", "role": "default" }} , 
 	{ "name": "buff_s_out_load_20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load_20", "role": "default" }} , 
 	{ "name": "buff_s_out_1_load_19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load_19", "role": "default" }} , 
 	{ "name": "buff_s_out_load_19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load_19", "role": "default" }} , 
 	{ "name": "buff_s_out_1_load_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load_18", "role": "default" }} , 
 	{ "name": "buff_s_out_load_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load_18", "role": "default" }} , 
 	{ "name": "buff_s_out_1_load_17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load_17", "role": "default" }} , 
 	{ "name": "buff_s_out_load_17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load_17", "role": "default" }} , 
 	{ "name": "buff_s_out_1_load_16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load_16", "role": "default" }} , 
 	{ "name": "buff_s_out_load_16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load_16", "role": "default" }} , 
 	{ "name": "buff_s_out_1_load_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load_15", "role": "default" }} , 
 	{ "name": "buff_s_out_load_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load_15", "role": "default" }} , 
 	{ "name": "buff_s_out_1_load_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load_14", "role": "default" }} , 
 	{ "name": "buff_s_out_load_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load_14", "role": "default" }} , 
 	{ "name": "buff_s_out_1_load_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load_13", "role": "default" }} , 
 	{ "name": "buff_s_out_load_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load_13", "role": "default" }} , 
 	{ "name": "buff_s_out_1_load_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load_12", "role": "default" }} , 
 	{ "name": "buff_s_out_load_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load_12", "role": "default" }} , 
 	{ "name": "buff_s_out_1_load_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load_11", "role": "default" }} , 
 	{ "name": "buff_s_out_load_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load_11", "role": "default" }} , 
 	{ "name": "buff_s_out_1_load_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load_10", "role": "default" }} , 
 	{ "name": "buff_s_out_load_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load_10", "role": "default" }} , 
 	{ "name": "buff_s_out_1_load_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load_9", "role": "default" }} , 
 	{ "name": "buff_s_out_load_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load_9", "role": "default" }} , 
 	{ "name": "buff_s_out_1_load_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load_8", "role": "default" }} , 
 	{ "name": "buff_s_out_load_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load_8", "role": "default" }} , 
 	{ "name": "buff_s_out_1_load_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load_7", "role": "default" }} , 
 	{ "name": "buff_s_out_load_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load_7", "role": "default" }} , 
 	{ "name": "buff_s_out_1_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load_6", "role": "default" }} , 
 	{ "name": "buff_s_out_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load_6", "role": "default" }} , 
 	{ "name": "buff_s_out_1_load_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load_5", "role": "default" }} , 
 	{ "name": "buff_s_out_load_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load_5", "role": "default" }} , 
 	{ "name": "buff_s_out_1_load_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load_4", "role": "default" }} , 
 	{ "name": "buff_s_out_load_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load_4", "role": "default" }} , 
 	{ "name": "buff_s_out_1_load_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load_3", "role": "default" }} , 
 	{ "name": "buff_s_out_load_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load_3", "role": "default" }} , 
 	{ "name": "buff_s_out_1_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load_2", "role": "default" }} , 
 	{ "name": "buff_s_out_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load_2", "role": "default" }} , 
 	{ "name": "buff_s_out_1_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load_1", "role": "default" }} , 
 	{ "name": "buff_s_out_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load_1", "role": "default" }} , 
 	{ "name": "buff_s_out_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_1_load", "role": "default" }} , 
 	{ "name": "buff_s_out_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_s_out_load", "role": "default" }} , 
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
 	{ "name": "buff_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buff_r", "role": "address0" }} , 
 	{ "name": "buff_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_r", "role": "ce0" }} , 
 	{ "name": "buff_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_r", "role": "q0" }} , 
 	{ "name": "buff_r_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buff_r_1", "role": "address0" }} , 
 	{ "name": "buff_r_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_r_1", "role": "ce0" }} , 
 	{ "name": "buff_r_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_r_1", "role": "q0" }} , 
 	{ "name": "add_6381_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_6381_out", "role": "default" }} , 
 	{ "name": "add_6381_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_6381_out", "role": "ap_vld" }} , 
 	{ "name": "add_6280_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_6280_out", "role": "default" }} , 
 	{ "name": "add_6280_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_6280_out", "role": "ap_vld" }} , 
 	{ "name": "add_6179_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_6179_out", "role": "default" }} , 
 	{ "name": "add_6179_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_6179_out", "role": "ap_vld" }} , 
 	{ "name": "add_6078_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_6078_out", "role": "default" }} , 
 	{ "name": "add_6078_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_6078_out", "role": "ap_vld" }} , 
 	{ "name": "add_5977_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_5977_out", "role": "default" }} , 
 	{ "name": "add_5977_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_5977_out", "role": "ap_vld" }} , 
 	{ "name": "add_5876_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_5876_out", "role": "default" }} , 
 	{ "name": "add_5876_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_5876_out", "role": "ap_vld" }} , 
 	{ "name": "add_5775_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_5775_out", "role": "default" }} , 
 	{ "name": "add_5775_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_5775_out", "role": "ap_vld" }} , 
 	{ "name": "add_5674_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_5674_out", "role": "default" }} , 
 	{ "name": "add_5674_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_5674_out", "role": "ap_vld" }} , 
 	{ "name": "add_5573_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_5573_out", "role": "default" }} , 
 	{ "name": "add_5573_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_5573_out", "role": "ap_vld" }} , 
 	{ "name": "add_5472_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_5472_out", "role": "default" }} , 
 	{ "name": "add_5472_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_5472_out", "role": "ap_vld" }} , 
 	{ "name": "add_5371_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_5371_out", "role": "default" }} , 
 	{ "name": "add_5371_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_5371_out", "role": "ap_vld" }} , 
 	{ "name": "add_5270_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_5270_out", "role": "default" }} , 
 	{ "name": "add_5270_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_5270_out", "role": "ap_vld" }} , 
 	{ "name": "add_5169_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_5169_out", "role": "default" }} , 
 	{ "name": "add_5169_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_5169_out", "role": "ap_vld" }} , 
 	{ "name": "add_5068_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_5068_out", "role": "default" }} , 
 	{ "name": "add_5068_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_5068_out", "role": "ap_vld" }} , 
 	{ "name": "add_4967_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_4967_out", "role": "default" }} , 
 	{ "name": "add_4967_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_4967_out", "role": "ap_vld" }} , 
 	{ "name": "add_4866_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_4866_out", "role": "default" }} , 
 	{ "name": "add_4866_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_4866_out", "role": "ap_vld" }} , 
 	{ "name": "add_4765_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_4765_out", "role": "default" }} , 
 	{ "name": "add_4765_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_4765_out", "role": "ap_vld" }} , 
 	{ "name": "add_4664_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_4664_out", "role": "default" }} , 
 	{ "name": "add_4664_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_4664_out", "role": "ap_vld" }} , 
 	{ "name": "add_4563_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_4563_out", "role": "default" }} , 
 	{ "name": "add_4563_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_4563_out", "role": "ap_vld" }} , 
 	{ "name": "add_4462_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_4462_out", "role": "default" }} , 
 	{ "name": "add_4462_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_4462_out", "role": "ap_vld" }} , 
 	{ "name": "add_4361_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_4361_out", "role": "default" }} , 
 	{ "name": "add_4361_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_4361_out", "role": "ap_vld" }} , 
 	{ "name": "add_4260_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_4260_out", "role": "default" }} , 
 	{ "name": "add_4260_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_4260_out", "role": "ap_vld" }} , 
 	{ "name": "add_4159_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_4159_out", "role": "default" }} , 
 	{ "name": "add_4159_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_4159_out", "role": "ap_vld" }} , 
 	{ "name": "add_4058_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_4058_out", "role": "default" }} , 
 	{ "name": "add_4058_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_4058_out", "role": "ap_vld" }} , 
 	{ "name": "add_3957_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_3957_out", "role": "default" }} , 
 	{ "name": "add_3957_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_3957_out", "role": "ap_vld" }} , 
 	{ "name": "add_3856_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_3856_out", "role": "default" }} , 
 	{ "name": "add_3856_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_3856_out", "role": "ap_vld" }} , 
 	{ "name": "add_3755_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_3755_out", "role": "default" }} , 
 	{ "name": "add_3755_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_3755_out", "role": "ap_vld" }} , 
 	{ "name": "add_3654_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_3654_out", "role": "default" }} , 
 	{ "name": "add_3654_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_3654_out", "role": "ap_vld" }} , 
 	{ "name": "add_3553_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_3553_out", "role": "default" }} , 
 	{ "name": "add_3553_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_3553_out", "role": "ap_vld" }} , 
 	{ "name": "add_3452_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_3452_out", "role": "default" }} , 
 	{ "name": "add_3452_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_3452_out", "role": "ap_vld" }} , 
 	{ "name": "add_3351_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_3351_out", "role": "default" }} , 
 	{ "name": "add_3351_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_3351_out", "role": "ap_vld" }} , 
 	{ "name": "add_3250_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_3250_out", "role": "default" }} , 
 	{ "name": "add_3250_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_3250_out", "role": "ap_vld" }} , 
 	{ "name": "add_3149_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_3149_out", "role": "default" }} , 
 	{ "name": "add_3149_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_3149_out", "role": "ap_vld" }} , 
 	{ "name": "add_3048_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_3048_out", "role": "default" }} , 
 	{ "name": "add_3048_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_3048_out", "role": "ap_vld" }} , 
 	{ "name": "add_2947_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_2947_out", "role": "default" }} , 
 	{ "name": "add_2947_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_2947_out", "role": "ap_vld" }} , 
 	{ "name": "add_2846_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_2846_out", "role": "default" }} , 
 	{ "name": "add_2846_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_2846_out", "role": "ap_vld" }} , 
 	{ "name": "add_2745_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_2745_out", "role": "default" }} , 
 	{ "name": "add_2745_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_2745_out", "role": "ap_vld" }} , 
 	{ "name": "add_2644_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_2644_out", "role": "default" }} , 
 	{ "name": "add_2644_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_2644_out", "role": "ap_vld" }} , 
 	{ "name": "add_2543_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_2543_out", "role": "default" }} , 
 	{ "name": "add_2543_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_2543_out", "role": "ap_vld" }} , 
 	{ "name": "add_2442_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_2442_out", "role": "default" }} , 
 	{ "name": "add_2442_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_2442_out", "role": "ap_vld" }} , 
 	{ "name": "add_2341_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_2341_out", "role": "default" }} , 
 	{ "name": "add_2341_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_2341_out", "role": "ap_vld" }} , 
 	{ "name": "add_2240_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_2240_out", "role": "default" }} , 
 	{ "name": "add_2240_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_2240_out", "role": "ap_vld" }} , 
 	{ "name": "add_2139_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_2139_out", "role": "default" }} , 
 	{ "name": "add_2139_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_2139_out", "role": "ap_vld" }} , 
 	{ "name": "add_2038_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_2038_out", "role": "default" }} , 
 	{ "name": "add_2038_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_2038_out", "role": "ap_vld" }} , 
 	{ "name": "add_1937_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_1937_out", "role": "default" }} , 
 	{ "name": "add_1937_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_1937_out", "role": "ap_vld" }} , 
 	{ "name": "add_1836_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_1836_out", "role": "default" }} , 
 	{ "name": "add_1836_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_1836_out", "role": "ap_vld" }} , 
 	{ "name": "add_1735_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_1735_out", "role": "default" }} , 
 	{ "name": "add_1735_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_1735_out", "role": "ap_vld" }} , 
 	{ "name": "add_1634_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_1634_out", "role": "default" }} , 
 	{ "name": "add_1634_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_1634_out", "role": "ap_vld" }} , 
 	{ "name": "add_1533_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_1533_out", "role": "default" }} , 
 	{ "name": "add_1533_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_1533_out", "role": "ap_vld" }} , 
 	{ "name": "add_1432_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_1432_out", "role": "default" }} , 
 	{ "name": "add_1432_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_1432_out", "role": "ap_vld" }} , 
 	{ "name": "add_1331_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_1331_out", "role": "default" }} , 
 	{ "name": "add_1331_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_1331_out", "role": "ap_vld" }} , 
 	{ "name": "add_1230_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_1230_out", "role": "default" }} , 
 	{ "name": "add_1230_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_1230_out", "role": "ap_vld" }} , 
 	{ "name": "add_1129_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_1129_out", "role": "default" }} , 
 	{ "name": "add_1129_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_1129_out", "role": "ap_vld" }} , 
 	{ "name": "add_1028_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_1028_out", "role": "default" }} , 
 	{ "name": "add_1028_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_1028_out", "role": "ap_vld" }} , 
 	{ "name": "add_927_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_927_out", "role": "default" }} , 
 	{ "name": "add_927_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_927_out", "role": "ap_vld" }} , 
 	{ "name": "add_826_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_826_out", "role": "default" }} , 
 	{ "name": "add_826_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_826_out", "role": "ap_vld" }} , 
 	{ "name": "add_725_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_725_out", "role": "default" }} , 
 	{ "name": "add_725_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_725_out", "role": "ap_vld" }} , 
 	{ "name": "add_624_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_624_out", "role": "default" }} , 
 	{ "name": "add_624_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_624_out", "role": "ap_vld" }} , 
 	{ "name": "add_523_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_523_out", "role": "default" }} , 
 	{ "name": "add_523_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_523_out", "role": "ap_vld" }} , 
 	{ "name": "add_422_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_422_out", "role": "default" }} , 
 	{ "name": "add_422_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_422_out", "role": "ap_vld" }} , 
 	{ "name": "add_321_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_321_out", "role": "default" }} , 
 	{ "name": "add_321_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_321_out", "role": "ap_vld" }} , 
 	{ "name": "add_220_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_220_out", "role": "default" }} , 
 	{ "name": "add_220_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_220_out", "role": "ap_vld" }} , 
 	{ "name": "add_119_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_119_out", "role": "default" }} , 
 	{ "name": "add_119_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_119_out", "role": "ap_vld" }} , 
 	{ "name": "add18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add18_out", "role": "default" }} , 
 	{ "name": "add18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add18_out", "role": "ap_vld" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43"],
		"CDFG" : "bicg_Pipeline_lp1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "201", "EstimateLatencyMax" : "201",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "buff_s_out_1_load_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_s_out_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "buff_A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_r_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add_6381_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_6280_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_6179_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_6078_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_5977_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_5876_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_5775_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_5674_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_5573_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_5472_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_5371_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_5270_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_5169_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_5068_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_4967_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_4866_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_4765_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_4664_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_4563_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_4462_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_4361_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_4260_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_4159_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_4058_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_3957_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_3856_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_3755_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_3654_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_3553_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_3452_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_3351_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_3250_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_3149_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_3048_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_2947_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_2846_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_2745_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_2644_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_2543_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_2442_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_2341_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_2240_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_2139_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_2038_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_1937_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_1836_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_1735_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_1634_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_1533_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_1432_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_1331_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_1230_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_1129_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_1028_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_927_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_826_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_725_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_624_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_523_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_422_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_321_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_220_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_119_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add18_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "lp1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U7", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U8", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U9", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U10", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U11", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U12", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U13", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U14", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U15", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U16", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U17", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U18", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U19", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U20", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U21", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U22", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U23", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U24", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U25", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U26", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U27", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U29", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U30", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U31", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U32", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U33", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U34", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U35", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U36", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U37", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U38", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U39", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U40", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U41", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U42", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U43", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U44", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U45", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U46", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U47", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U48", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U49", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	bicg_Pipeline_lp1 {
		buff_s_out_1_load_31 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_31 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_30 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_30 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_29 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_29 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_28 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_28 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_27 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_27 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_26 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_26 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_25 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_25 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_24 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_24 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_23 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_23 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_22 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_22 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_21 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_21 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_20 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_20 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_19 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_19 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_18 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_18 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_17 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_17 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_16 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_16 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_15 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_15 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_14 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_14 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_13 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_13 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_12 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_12 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_11 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_11 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_10 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_10 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_9 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_9 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_8 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_8 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_7 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_7 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_6 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_6 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_5 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_5 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_4 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_4 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_3 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_3 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_2 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_2 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load_1 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load_1 {Type I LastRead 0 FirstWrite -1}
		buff_s_out_1_load {Type I LastRead 0 FirstWrite -1}
		buff_s_out_load {Type I LastRead 0 FirstWrite -1}
		buff_A {Type I LastRead 3 FirstWrite -1}
		buff_A_1 {Type I LastRead 3 FirstWrite -1}
		buff_r {Type I LastRead 0 FirstWrite -1}
		buff_r_1 {Type I LastRead 0 FirstWrite -1}
		add_6381_out {Type O LastRead -1 FirstWrite 7}
		add_6280_out {Type O LastRead -1 FirstWrite 7}
		add_6179_out {Type O LastRead -1 FirstWrite 7}
		add_6078_out {Type O LastRead -1 FirstWrite 7}
		add_5977_out {Type O LastRead -1 FirstWrite 7}
		add_5876_out {Type O LastRead -1 FirstWrite 7}
		add_5775_out {Type O LastRead -1 FirstWrite 7}
		add_5674_out {Type O LastRead -1 FirstWrite 7}
		add_5573_out {Type O LastRead -1 FirstWrite 7}
		add_5472_out {Type O LastRead -1 FirstWrite 7}
		add_5371_out {Type O LastRead -1 FirstWrite 7}
		add_5270_out {Type O LastRead -1 FirstWrite 7}
		add_5169_out {Type O LastRead -1 FirstWrite 7}
		add_5068_out {Type O LastRead -1 FirstWrite 7}
		add_4967_out {Type O LastRead -1 FirstWrite 7}
		add_4866_out {Type O LastRead -1 FirstWrite 7}
		add_4765_out {Type O LastRead -1 FirstWrite 7}
		add_4664_out {Type O LastRead -1 FirstWrite 7}
		add_4563_out {Type O LastRead -1 FirstWrite 7}
		add_4462_out {Type O LastRead -1 FirstWrite 7}
		add_4361_out {Type O LastRead -1 FirstWrite 7}
		add_4260_out {Type O LastRead -1 FirstWrite 7}
		add_4159_out {Type O LastRead -1 FirstWrite 7}
		add_4058_out {Type O LastRead -1 FirstWrite 7}
		add_3957_out {Type O LastRead -1 FirstWrite 7}
		add_3856_out {Type O LastRead -1 FirstWrite 7}
		add_3755_out {Type O LastRead -1 FirstWrite 7}
		add_3654_out {Type O LastRead -1 FirstWrite 7}
		add_3553_out {Type O LastRead -1 FirstWrite 7}
		add_3452_out {Type O LastRead -1 FirstWrite 7}
		add_3351_out {Type O LastRead -1 FirstWrite 7}
		add_3250_out {Type O LastRead -1 FirstWrite 7}
		add_3149_out {Type O LastRead -1 FirstWrite 7}
		add_3048_out {Type O LastRead -1 FirstWrite 7}
		add_2947_out {Type O LastRead -1 FirstWrite 7}
		add_2846_out {Type O LastRead -1 FirstWrite 7}
		add_2745_out {Type O LastRead -1 FirstWrite 7}
		add_2644_out {Type O LastRead -1 FirstWrite 7}
		add_2543_out {Type O LastRead -1 FirstWrite 7}
		add_2442_out {Type O LastRead -1 FirstWrite 7}
		add_2341_out {Type O LastRead -1 FirstWrite 7}
		add_2240_out {Type O LastRead -1 FirstWrite 7}
		add_2139_out {Type O LastRead -1 FirstWrite 7}
		add_2038_out {Type O LastRead -1 FirstWrite 7}
		add_1937_out {Type O LastRead -1 FirstWrite 7}
		add_1836_out {Type O LastRead -1 FirstWrite 7}
		add_1735_out {Type O LastRead -1 FirstWrite 7}
		add_1634_out {Type O LastRead -1 FirstWrite 7}
		add_1533_out {Type O LastRead -1 FirstWrite 7}
		add_1432_out {Type O LastRead -1 FirstWrite 7}
		add_1331_out {Type O LastRead -1 FirstWrite 7}
		add_1230_out {Type O LastRead -1 FirstWrite 7}
		add_1129_out {Type O LastRead -1 FirstWrite 7}
		add_1028_out {Type O LastRead -1 FirstWrite 7}
		add_927_out {Type O LastRead -1 FirstWrite 7}
		add_826_out {Type O LastRead -1 FirstWrite 7}
		add_725_out {Type O LastRead -1 FirstWrite 7}
		add_624_out {Type O LastRead -1 FirstWrite 7}
		add_523_out {Type O LastRead -1 FirstWrite 7}
		add_422_out {Type O LastRead -1 FirstWrite 7}
		add_321_out {Type O LastRead -1 FirstWrite 7}
		add_220_out {Type O LastRead -1 FirstWrite 7}
		add_119_out {Type O LastRead -1 FirstWrite 7}
		add18_out {Type O LastRead -1 FirstWrite 7}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "201", "Max" : "201"}
	, {"Name" : "Interval", "Min" : "201", "Max" : "201"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	buff_s_out_1_load_31 { ap_none {  { buff_s_out_1_load_31 in_data 0 32 } } }
	buff_s_out_load_31 { ap_none {  { buff_s_out_load_31 in_data 0 32 } } }
	buff_s_out_1_load_30 { ap_none {  { buff_s_out_1_load_30 in_data 0 32 } } }
	buff_s_out_load_30 { ap_none {  { buff_s_out_load_30 in_data 0 32 } } }
	buff_s_out_1_load_29 { ap_none {  { buff_s_out_1_load_29 in_data 0 32 } } }
	buff_s_out_load_29 { ap_none {  { buff_s_out_load_29 in_data 0 32 } } }
	buff_s_out_1_load_28 { ap_none {  { buff_s_out_1_load_28 in_data 0 32 } } }
	buff_s_out_load_28 { ap_none {  { buff_s_out_load_28 in_data 0 32 } } }
	buff_s_out_1_load_27 { ap_none {  { buff_s_out_1_load_27 in_data 0 32 } } }
	buff_s_out_load_27 { ap_none {  { buff_s_out_load_27 in_data 0 32 } } }
	buff_s_out_1_load_26 { ap_none {  { buff_s_out_1_load_26 in_data 0 32 } } }
	buff_s_out_load_26 { ap_none {  { buff_s_out_load_26 in_data 0 32 } } }
	buff_s_out_1_load_25 { ap_none {  { buff_s_out_1_load_25 in_data 0 32 } } }
	buff_s_out_load_25 { ap_none {  { buff_s_out_load_25 in_data 0 32 } } }
	buff_s_out_1_load_24 { ap_none {  { buff_s_out_1_load_24 in_data 0 32 } } }
	buff_s_out_load_24 { ap_none {  { buff_s_out_load_24 in_data 0 32 } } }
	buff_s_out_1_load_23 { ap_none {  { buff_s_out_1_load_23 in_data 0 32 } } }
	buff_s_out_load_23 { ap_none {  { buff_s_out_load_23 in_data 0 32 } } }
	buff_s_out_1_load_22 { ap_none {  { buff_s_out_1_load_22 in_data 0 32 } } }
	buff_s_out_load_22 { ap_none {  { buff_s_out_load_22 in_data 0 32 } } }
	buff_s_out_1_load_21 { ap_none {  { buff_s_out_1_load_21 in_data 0 32 } } }
	buff_s_out_load_21 { ap_none {  { buff_s_out_load_21 in_data 0 32 } } }
	buff_s_out_1_load_20 { ap_none {  { buff_s_out_1_load_20 in_data 0 32 } } }
	buff_s_out_load_20 { ap_none {  { buff_s_out_load_20 in_data 0 32 } } }
	buff_s_out_1_load_19 { ap_none {  { buff_s_out_1_load_19 in_data 0 32 } } }
	buff_s_out_load_19 { ap_none {  { buff_s_out_load_19 in_data 0 32 } } }
	buff_s_out_1_load_18 { ap_none {  { buff_s_out_1_load_18 in_data 0 32 } } }
	buff_s_out_load_18 { ap_none {  { buff_s_out_load_18 in_data 0 32 } } }
	buff_s_out_1_load_17 { ap_none {  { buff_s_out_1_load_17 in_data 0 32 } } }
	buff_s_out_load_17 { ap_none {  { buff_s_out_load_17 in_data 0 32 } } }
	buff_s_out_1_load_16 { ap_none {  { buff_s_out_1_load_16 in_data 0 32 } } }
	buff_s_out_load_16 { ap_none {  { buff_s_out_load_16 in_data 0 32 } } }
	buff_s_out_1_load_15 { ap_none {  { buff_s_out_1_load_15 in_data 0 32 } } }
	buff_s_out_load_15 { ap_none {  { buff_s_out_load_15 in_data 0 32 } } }
	buff_s_out_1_load_14 { ap_none {  { buff_s_out_1_load_14 in_data 0 32 } } }
	buff_s_out_load_14 { ap_none {  { buff_s_out_load_14 in_data 0 32 } } }
	buff_s_out_1_load_13 { ap_none {  { buff_s_out_1_load_13 in_data 0 32 } } }
	buff_s_out_load_13 { ap_none {  { buff_s_out_load_13 in_data 0 32 } } }
	buff_s_out_1_load_12 { ap_none {  { buff_s_out_1_load_12 in_data 0 32 } } }
	buff_s_out_load_12 { ap_none {  { buff_s_out_load_12 in_data 0 32 } } }
	buff_s_out_1_load_11 { ap_none {  { buff_s_out_1_load_11 in_data 0 32 } } }
	buff_s_out_load_11 { ap_none {  { buff_s_out_load_11 in_data 0 32 } } }
	buff_s_out_1_load_10 { ap_none {  { buff_s_out_1_load_10 in_data 0 32 } } }
	buff_s_out_load_10 { ap_none {  { buff_s_out_load_10 in_data 0 32 } } }
	buff_s_out_1_load_9 { ap_none {  { buff_s_out_1_load_9 in_data 0 32 } } }
	buff_s_out_load_9 { ap_none {  { buff_s_out_load_9 in_data 0 32 } } }
	buff_s_out_1_load_8 { ap_none {  { buff_s_out_1_load_8 in_data 0 32 } } }
	buff_s_out_load_8 { ap_none {  { buff_s_out_load_8 in_data 0 32 } } }
	buff_s_out_1_load_7 { ap_none {  { buff_s_out_1_load_7 in_data 0 32 } } }
	buff_s_out_load_7 { ap_none {  { buff_s_out_load_7 in_data 0 32 } } }
	buff_s_out_1_load_6 { ap_none {  { buff_s_out_1_load_6 in_data 0 32 } } }
	buff_s_out_load_6 { ap_none {  { buff_s_out_load_6 in_data 0 32 } } }
	buff_s_out_1_load_5 { ap_none {  { buff_s_out_1_load_5 in_data 0 32 } } }
	buff_s_out_load_5 { ap_none {  { buff_s_out_load_5 in_data 0 32 } } }
	buff_s_out_1_load_4 { ap_none {  { buff_s_out_1_load_4 in_data 0 32 } } }
	buff_s_out_load_4 { ap_none {  { buff_s_out_load_4 in_data 0 32 } } }
	buff_s_out_1_load_3 { ap_none {  { buff_s_out_1_load_3 in_data 0 32 } } }
	buff_s_out_load_3 { ap_none {  { buff_s_out_load_3 in_data 0 32 } } }
	buff_s_out_1_load_2 { ap_none {  { buff_s_out_1_load_2 in_data 0 32 } } }
	buff_s_out_load_2 { ap_none {  { buff_s_out_load_2 in_data 0 32 } } }
	buff_s_out_1_load_1 { ap_none {  { buff_s_out_1_load_1 in_data 0 32 } } }
	buff_s_out_load_1 { ap_none {  { buff_s_out_load_1 in_data 0 32 } } }
	buff_s_out_1_load { ap_none {  { buff_s_out_1_load in_data 0 32 } } }
	buff_s_out_load { ap_none {  { buff_s_out_load in_data 0 32 } } }
	buff_A { ap_memory {  { buff_A_address0 mem_address 1 11 }  { buff_A_ce0 mem_ce 1 1 }  { buff_A_q0 mem_dout 0 32 }  { buff_A_address1 MemPortADDR2 1 11 }  { buff_A_ce1 MemPortCE2 1 1 }  { buff_A_q1 MemPortDOUT2 0 32 }  { buff_A_address2 MemPortADDR2 1 11 }  { buff_A_ce2 MemPortCE2 1 1 }  { buff_A_q2 MemPortDOUT2 0 32 }  { buff_A_address3 MemPortADDR2 1 11 }  { buff_A_ce3 MemPortCE2 1 1 }  { buff_A_q3 MemPortDOUT2 0 32 }  { buff_A_address4 MemPortADDR2 1 11 }  { buff_A_ce4 MemPortCE2 1 1 }  { buff_A_q4 MemPortDOUT2 0 32 }  { buff_A_address5 MemPortADDR2 1 11 }  { buff_A_ce5 MemPortCE2 1 1 }  { buff_A_q5 MemPortDOUT2 0 32 }  { buff_A_address6 MemPortADDR2 1 11 }  { buff_A_ce6 MemPortCE2 1 1 }  { buff_A_q6 MemPortDOUT2 0 32 }  { buff_A_address7 MemPortADDR2 1 11 }  { buff_A_ce7 MemPortCE2 1 1 }  { buff_A_q7 MemPortDOUT2 0 32 }  { buff_A_address8 MemPortADDR2 1 11 }  { buff_A_ce8 MemPortCE2 1 1 }  { buff_A_q8 MemPortDOUT2 0 32 }  { buff_A_address9 MemPortADDR2 1 11 }  { buff_A_ce9 MemPortCE2 1 1 }  { buff_A_q9 MemPortDOUT2 0 32 }  { buff_A_address10 MemPortADDR2 1 11 }  { buff_A_ce10 MemPortCE2 1 1 }  { buff_A_q10 MemPortDOUT2 0 32 } } }
	buff_A_1 { ap_memory {  { buff_A_1_address0 mem_address 1 11 }  { buff_A_1_ce0 mem_ce 1 1 }  { buff_A_1_q0 mem_dout 0 32 }  { buff_A_1_address1 MemPortADDR2 1 11 }  { buff_A_1_ce1 MemPortCE2 1 1 }  { buff_A_1_q1 MemPortDOUT2 0 32 }  { buff_A_1_address2 MemPortADDR2 1 11 }  { buff_A_1_ce2 MemPortCE2 1 1 }  { buff_A_1_q2 MemPortDOUT2 0 32 }  { buff_A_1_address3 MemPortADDR2 1 11 }  { buff_A_1_ce3 MemPortCE2 1 1 }  { buff_A_1_q3 MemPortDOUT2 0 32 }  { buff_A_1_address4 MemPortADDR2 1 11 }  { buff_A_1_ce4 MemPortCE2 1 1 }  { buff_A_1_q4 MemPortDOUT2 0 32 }  { buff_A_1_address5 MemPortADDR2 1 11 }  { buff_A_1_ce5 MemPortCE2 1 1 }  { buff_A_1_q5 MemPortDOUT2 0 32 }  { buff_A_1_address6 MemPortADDR2 1 11 }  { buff_A_1_ce6 MemPortCE2 1 1 }  { buff_A_1_q6 MemPortDOUT2 0 32 }  { buff_A_1_address7 MemPortADDR2 1 11 }  { buff_A_1_ce7 MemPortCE2 1 1 }  { buff_A_1_q7 MemPortDOUT2 0 32 }  { buff_A_1_address8 MemPortADDR2 1 11 }  { buff_A_1_ce8 MemPortCE2 1 1 }  { buff_A_1_q8 MemPortDOUT2 0 32 }  { buff_A_1_address9 MemPortADDR2 1 11 }  { buff_A_1_ce9 MemPortCE2 1 1 }  { buff_A_1_q9 MemPortDOUT2 0 32 }  { buff_A_1_address10 MemPortADDR2 1 11 }  { buff_A_1_ce10 MemPortCE2 1 1 }  { buff_A_1_q10 MemPortDOUT2 0 32 } } }
	buff_r { ap_memory {  { buff_r_address0 mem_address 1 5 }  { buff_r_ce0 mem_ce 1 1 }  { buff_r_q0 in_data 0 32 } } }
	buff_r_1 { ap_memory {  { buff_r_1_address0 mem_address 1 5 }  { buff_r_1_ce0 mem_ce 1 1 }  { buff_r_1_q0 in_data 0 32 } } }
	add_6381_out { ap_vld {  { add_6381_out out_data 1 32 }  { add_6381_out_ap_vld out_vld 1 1 } } }
	add_6280_out { ap_vld {  { add_6280_out out_data 1 32 }  { add_6280_out_ap_vld out_vld 1 1 } } }
	add_6179_out { ap_vld {  { add_6179_out out_data 1 32 }  { add_6179_out_ap_vld out_vld 1 1 } } }
	add_6078_out { ap_vld {  { add_6078_out out_data 1 32 }  { add_6078_out_ap_vld out_vld 1 1 } } }
	add_5977_out { ap_vld {  { add_5977_out out_data 1 32 }  { add_5977_out_ap_vld out_vld 1 1 } } }
	add_5876_out { ap_vld {  { add_5876_out out_data 1 32 }  { add_5876_out_ap_vld out_vld 1 1 } } }
	add_5775_out { ap_vld {  { add_5775_out out_data 1 32 }  { add_5775_out_ap_vld out_vld 1 1 } } }
	add_5674_out { ap_vld {  { add_5674_out out_data 1 32 }  { add_5674_out_ap_vld out_vld 1 1 } } }
	add_5573_out { ap_vld {  { add_5573_out out_data 1 32 }  { add_5573_out_ap_vld out_vld 1 1 } } }
	add_5472_out { ap_vld {  { add_5472_out out_data 1 32 }  { add_5472_out_ap_vld out_vld 1 1 } } }
	add_5371_out { ap_vld {  { add_5371_out out_data 1 32 }  { add_5371_out_ap_vld out_vld 1 1 } } }
	add_5270_out { ap_vld {  { add_5270_out out_data 1 32 }  { add_5270_out_ap_vld out_vld 1 1 } } }
	add_5169_out { ap_vld {  { add_5169_out out_data 1 32 }  { add_5169_out_ap_vld out_vld 1 1 } } }
	add_5068_out { ap_vld {  { add_5068_out out_data 1 32 }  { add_5068_out_ap_vld out_vld 1 1 } } }
	add_4967_out { ap_vld {  { add_4967_out out_data 1 32 }  { add_4967_out_ap_vld out_vld 1 1 } } }
	add_4866_out { ap_vld {  { add_4866_out out_data 1 32 }  { add_4866_out_ap_vld out_vld 1 1 } } }
	add_4765_out { ap_vld {  { add_4765_out out_data 1 32 }  { add_4765_out_ap_vld out_vld 1 1 } } }
	add_4664_out { ap_vld {  { add_4664_out out_data 1 32 }  { add_4664_out_ap_vld out_vld 1 1 } } }
	add_4563_out { ap_vld {  { add_4563_out out_data 1 32 }  { add_4563_out_ap_vld out_vld 1 1 } } }
	add_4462_out { ap_vld {  { add_4462_out out_data 1 32 }  { add_4462_out_ap_vld out_vld 1 1 } } }
	add_4361_out { ap_vld {  { add_4361_out out_data 1 32 }  { add_4361_out_ap_vld out_vld 1 1 } } }
	add_4260_out { ap_vld {  { add_4260_out out_data 1 32 }  { add_4260_out_ap_vld out_vld 1 1 } } }
	add_4159_out { ap_vld {  { add_4159_out out_data 1 32 }  { add_4159_out_ap_vld out_vld 1 1 } } }
	add_4058_out { ap_vld {  { add_4058_out out_data 1 32 }  { add_4058_out_ap_vld out_vld 1 1 } } }
	add_3957_out { ap_vld {  { add_3957_out out_data 1 32 }  { add_3957_out_ap_vld out_vld 1 1 } } }
	add_3856_out { ap_vld {  { add_3856_out out_data 1 32 }  { add_3856_out_ap_vld out_vld 1 1 } } }
	add_3755_out { ap_vld {  { add_3755_out out_data 1 32 }  { add_3755_out_ap_vld out_vld 1 1 } } }
	add_3654_out { ap_vld {  { add_3654_out out_data 1 32 }  { add_3654_out_ap_vld out_vld 1 1 } } }
	add_3553_out { ap_vld {  { add_3553_out out_data 1 32 }  { add_3553_out_ap_vld out_vld 1 1 } } }
	add_3452_out { ap_vld {  { add_3452_out out_data 1 32 }  { add_3452_out_ap_vld out_vld 1 1 } } }
	add_3351_out { ap_vld {  { add_3351_out out_data 1 32 }  { add_3351_out_ap_vld out_vld 1 1 } } }
	add_3250_out { ap_vld {  { add_3250_out out_data 1 32 }  { add_3250_out_ap_vld out_vld 1 1 } } }
	add_3149_out { ap_vld {  { add_3149_out out_data 1 32 }  { add_3149_out_ap_vld out_vld 1 1 } } }
	add_3048_out { ap_vld {  { add_3048_out out_data 1 32 }  { add_3048_out_ap_vld out_vld 1 1 } } }
	add_2947_out { ap_vld {  { add_2947_out out_data 1 32 }  { add_2947_out_ap_vld out_vld 1 1 } } }
	add_2846_out { ap_vld {  { add_2846_out out_data 1 32 }  { add_2846_out_ap_vld out_vld 1 1 } } }
	add_2745_out { ap_vld {  { add_2745_out out_data 1 32 }  { add_2745_out_ap_vld out_vld 1 1 } } }
	add_2644_out { ap_vld {  { add_2644_out out_data 1 32 }  { add_2644_out_ap_vld out_vld 1 1 } } }
	add_2543_out { ap_vld {  { add_2543_out out_data 1 32 }  { add_2543_out_ap_vld out_vld 1 1 } } }
	add_2442_out { ap_vld {  { add_2442_out out_data 1 32 }  { add_2442_out_ap_vld out_vld 1 1 } } }
	add_2341_out { ap_vld {  { add_2341_out out_data 1 32 }  { add_2341_out_ap_vld out_vld 1 1 } } }
	add_2240_out { ap_vld {  { add_2240_out out_data 1 32 }  { add_2240_out_ap_vld out_vld 1 1 } } }
	add_2139_out { ap_vld {  { add_2139_out out_data 1 32 }  { add_2139_out_ap_vld out_vld 1 1 } } }
	add_2038_out { ap_vld {  { add_2038_out out_data 1 32 }  { add_2038_out_ap_vld out_vld 1 1 } } }
	add_1937_out { ap_vld {  { add_1937_out out_data 1 32 }  { add_1937_out_ap_vld out_vld 1 1 } } }
	add_1836_out { ap_vld {  { add_1836_out out_data 1 32 }  { add_1836_out_ap_vld out_vld 1 1 } } }
	add_1735_out { ap_vld {  { add_1735_out out_data 1 32 }  { add_1735_out_ap_vld out_vld 1 1 } } }
	add_1634_out { ap_vld {  { add_1634_out out_data 1 32 }  { add_1634_out_ap_vld out_vld 1 1 } } }
	add_1533_out { ap_vld {  { add_1533_out out_data 1 32 }  { add_1533_out_ap_vld out_vld 1 1 } } }
	add_1432_out { ap_vld {  { add_1432_out out_data 1 32 }  { add_1432_out_ap_vld out_vld 1 1 } } }
	add_1331_out { ap_vld {  { add_1331_out out_data 1 32 }  { add_1331_out_ap_vld out_vld 1 1 } } }
	add_1230_out { ap_vld {  { add_1230_out out_data 1 32 }  { add_1230_out_ap_vld out_vld 1 1 } } }
	add_1129_out { ap_vld {  { add_1129_out out_data 1 32 }  { add_1129_out_ap_vld out_vld 1 1 } } }
	add_1028_out { ap_vld {  { add_1028_out out_data 1 32 }  { add_1028_out_ap_vld out_vld 1 1 } } }
	add_927_out { ap_vld {  { add_927_out out_data 1 32 }  { add_927_out_ap_vld out_vld 1 1 } } }
	add_826_out { ap_vld {  { add_826_out out_data 1 32 }  { add_826_out_ap_vld out_vld 1 1 } } }
	add_725_out { ap_vld {  { add_725_out out_data 1 32 }  { add_725_out_ap_vld out_vld 1 1 } } }
	add_624_out { ap_vld {  { add_624_out out_data 1 32 }  { add_624_out_ap_vld out_vld 1 1 } } }
	add_523_out { ap_vld {  { add_523_out out_data 1 32 }  { add_523_out_ap_vld out_vld 1 1 } } }
	add_422_out { ap_vld {  { add_422_out out_data 1 32 }  { add_422_out_ap_vld out_vld 1 1 } } }
	add_321_out { ap_vld {  { add_321_out out_data 1 32 }  { add_321_out_ap_vld out_vld 1 1 } } }
	add_220_out { ap_vld {  { add_220_out out_data 1 32 }  { add_220_out_ap_vld out_vld 1 1 } } }
	add_119_out { ap_vld {  { add_119_out out_data 1 32 }  { add_119_out_ap_vld out_vld 1 1 } } }
	add18_out { ap_vld {  { add18_out out_data 1 32 }  { add18_out_ap_vld out_vld 1 1 } } }
}
