set moduleName WBSlave_getLog
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName WBSlave::WBSlave_WBSlave::getLog
set C_modelType { void 0 }
set C_modelArgList { 
	{ WBSlave_log_in_V int 21 regular {pointer 0}  }
	{ WBSlave_log_out_V int 21 regular {pointer 1}  }
	{ WBSlave_log_start_V int 1 regular {pointer 2}  }
	{ WBSlave_log_done_V int 1 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "WBSlave_log_in_V", "interface" : "wire", "bitwidth" : 21,"bitSlice":[{"low":0,"up":20,"cElement": [{"cName": "WBSlave.log_in.V","cData": "int21","bit_use": { "low": 0,"up": 20},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "WBSlave_log_out_V", "interface" : "wire", "bitwidth" : 21,"bitSlice":[{"low":0,"up":20,"cElement": [{"cName": "WBSlave.log_out.V","cData": "int21","bit_use": { "low": 0,"up": 20},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "WBSlave_log_start_V", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "WBSlave.log_start.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "WBSlave_log_done_V", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "WBSlave.log_done.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 10
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ WBSlave_log_in_V sc_in sc_lv 21 signal 0 } 
	{ WBSlave_log_out_V sc_out sc_lv 21 signal 1 } 
	{ WBSlave_log_out_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ WBSlave_log_start_V_i sc_in sc_lv 1 signal 2 } 
	{ WBSlave_log_start_V_o sc_out sc_lv 1 signal 2 } 
	{ WBSlave_log_start_V_o_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ WBSlave_log_done_V sc_out sc_lv 1 signal 3 } 
	{ WBSlave_log_done_V_ap_vld sc_out sc_logic 1 outvld 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "WBSlave_log_in_V", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "WBSlave_log_in_V", "role": "default" }} , 
 	{ "name": "WBSlave_log_out_V", "direction": "out", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "WBSlave_log_out_V", "role": "default" }} , 
 	{ "name": "WBSlave_log_out_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "WBSlave_log_out_V", "role": "ap_vld" }} , 
 	{ "name": "WBSlave_log_start_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "WBSlave_log_start_V", "role": "i" }} , 
 	{ "name": "WBSlave_log_start_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "WBSlave_log_start_V", "role": "o" }} , 
 	{ "name": "WBSlave_log_start_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "WBSlave_log_start_V", "role": "o_ap_vld" }} , 
 	{ "name": "WBSlave_log_done_V", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "WBSlave_log_done_V", "role": "default" }} , 
 	{ "name": "WBSlave_log_done_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "WBSlave_log_done_V", "role": "ap_vld" }}  ]}
set Spec2ImplPortList { 
	WBSlave_log_in_V { ap_none {  { WBSlave_log_in_V in_data 0 21 } } }
	WBSlave_log_out_V { ap_vld {  { WBSlave_log_out_V out_data 1 21 }  { WBSlave_log_out_V_ap_vld out_vld 1 1 } } }
	WBSlave_log_start_V { ap_ovld {  { WBSlave_log_start_V_i in_data 0 1 }  { WBSlave_log_start_V_o out_data 1 1 }  { WBSlave_log_start_V_o_ap_vld out_vld 1 1 } } }
	WBSlave_log_done_V { ap_vld {  { WBSlave_log_done_V out_data 1 1 }  { WBSlave_log_done_V_ap_vld out_vld 1 1 } } }
}
