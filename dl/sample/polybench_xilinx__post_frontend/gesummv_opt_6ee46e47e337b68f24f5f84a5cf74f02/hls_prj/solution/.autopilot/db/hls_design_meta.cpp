#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("alpha", 32, hls_in, 0, "ap_none", "in_data", 1),
	Port_Property("beta", 32, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("A_address0", 12, hls_out, 2, "ap_memory", "mem_address", 1),
	Port_Property("A_ce0", 1, hls_out, 2, "ap_memory", "mem_ce", 1),
	Port_Property("A_q0", 32, hls_in, 2, "ap_memory", "mem_dout", 1),
	Port_Property("B_address0", 12, hls_out, 3, "ap_memory", "mem_address", 1),
	Port_Property("B_ce0", 1, hls_out, 3, "ap_memory", "mem_ce", 1),
	Port_Property("B_q0", 32, hls_in, 3, "ap_memory", "mem_dout", 1),
	Port_Property("x_address0", 6, hls_out, 4, "ap_memory", "mem_address", 1),
	Port_Property("x_ce0", 1, hls_out, 4, "ap_memory", "mem_ce", 1),
	Port_Property("x_q0", 32, hls_in, 4, "ap_memory", "in_data", 1),
	Port_Property("y_out_din", 32, hls_out, 5, "ap_fifo", "fifo_data_in", 1),
	Port_Property("y_out_full_n", 1, hls_in, 5, "ap_fifo", "fifo_status", 1),
	Port_Property("y_out_write", 1, hls_out, 5, "ap_fifo", "fifo_port_we", 1),
};
const char* HLS_Design_Meta::dut_name = "gesummv";