#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("clk", 1, hls_in, -1, "", "", 1),
	Port_Property("reset", 1, hls_in, -1, "", "", 1),
	Port_Property("adr_i", 32, hls_in, 2, "ap_none", "in_data", 1),
	Port_Property("dat_i", 32, hls_in, 3, "ap_none", "in_data", 1),
	Port_Property("we_i", 1, hls_in, 4, "ap_none", "in_data", 1),
	Port_Property("stb_i", 1, hls_in, 5, "ap_none", "in_data", 1),
	Port_Property("cyc_i", 1, hls_in, 6, "ap_none", "in_data", 1),
	Port_Property("sel_i", 4, hls_in, 7, "ap_none", "in_data", 1),
	Port_Property("dat_o", 32, hls_out, 8, "ap_vld", "out_data", 1),
	Port_Property("ack_o", 1, hls_out, 9, "ap_vld", "out_data", 1),
	Port_Property("int_o", 1, hls_out, 10, "ap_vld", "out_data", 1),
};
const char* HLS_Design_Meta::dut_name = "WBSlave::WBSlave";
