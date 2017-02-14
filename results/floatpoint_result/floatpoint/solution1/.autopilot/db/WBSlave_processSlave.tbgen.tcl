set moduleName WBSlave_processSlave
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName WBSlave::WBSlave_WBSlave::processSlave
set C_modelType { void 0 }
set C_modelArgList { 
	{ WBSlave_regs int 32 regular {array 16 { 2 3 } 1 1 }  }
	{ WBSlave_PBuffer int 32 regular {array 500 { 2 3 } 1 1 }  }
	{ WBSlave_CTRL_ADDR_V int 3 regular {pointer 0}  }
	{ WBSlave_STAT_ADDR_V int 3 regular {pointer 0}  }
	{ WBSlave_log_in float 32 regular {pointer 1}  }
	{ WBSlave_log_out float 32 regular {pointer 0}  }
	{ WBSlave_log_start_V int 1 regular {pointer 1}  }
	{ WBSlave_log_done_V int 1 regular {pointer 0}  }
	{ WBSlave_REG1_ADDR_V int 3 regular {pointer 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "WBSlave_regs", "interface" : "memory", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "WBSlave.regs","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 15,"step" : 1}]}]}]} , 
 	{ "Name" : "WBSlave_PBuffer", "interface" : "memory", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "WBSlave.PBuffer","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 499,"step" : 1}]}]}]} , 
 	{ "Name" : "WBSlave_CTRL_ADDR_V", "interface" : "wire", "bitwidth" : 3,"bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "WBSlave.CTRL_ADDR.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "WBSlave_STAT_ADDR_V", "interface" : "wire", "bitwidth" : 3,"bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "WBSlave.STAT_ADDR.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "WBSlave_log_in", "interface" : "wire", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "WBSlave.log_in","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "WBSlave_log_out", "interface" : "wire", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "WBSlave.log_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "WBSlave_log_start_V", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "WBSlave.log_start.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "WBSlave_log_done_V", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "WBSlave.log_done.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "WBSlave_REG1_ADDR_V", "interface" : "wire", "bitwidth" : 3,"bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "WBSlave.REG1_ADDR.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ WBSlave_regs_address0 sc_out sc_lv 4 signal 0 } 
	{ WBSlave_regs_ce0 sc_out sc_logic 1 signal 0 } 
	{ WBSlave_regs_we0 sc_out sc_logic 1 signal 0 } 
	{ WBSlave_regs_d0 sc_out sc_lv 32 signal 0 } 
	{ WBSlave_regs_q0 sc_in sc_lv 32 signal 0 } 
	{ WBSlave_PBuffer_address0 sc_out sc_lv 9 signal 1 } 
	{ WBSlave_PBuffer_ce0 sc_out sc_logic 1 signal 1 } 
	{ WBSlave_PBuffer_we0 sc_out sc_logic 1 signal 1 } 
	{ WBSlave_PBuffer_d0 sc_out sc_lv 32 signal 1 } 
	{ WBSlave_PBuffer_q0 sc_in sc_lv 32 signal 1 } 
	{ WBSlave_CTRL_ADDR_V sc_in sc_lv 3 signal 2 } 
	{ WBSlave_STAT_ADDR_V sc_in sc_lv 3 signal 3 } 
	{ WBSlave_log_in sc_out sc_lv 32 signal 4 } 
	{ WBSlave_log_in_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ WBSlave_log_out sc_in sc_lv 32 signal 5 } 
	{ WBSlave_log_start_V sc_out sc_lv 1 signal 6 } 
	{ WBSlave_log_start_V_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ WBSlave_log_done_V sc_in sc_lv 1 signal 7 } 
	{ WBSlave_REG1_ADDR_V sc_in sc_lv 3 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "WBSlave_regs_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "WBSlave_regs", "role": "address0" }} , 
 	{ "name": "WBSlave_regs_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WBSlave_regs", "role": "ce0" }} , 
 	{ "name": "WBSlave_regs_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WBSlave_regs", "role": "we0" }} , 
 	{ "name": "WBSlave_regs_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "WBSlave_regs", "role": "d0" }} , 
 	{ "name": "WBSlave_regs_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "WBSlave_regs", "role": "q0" }} , 
 	{ "name": "WBSlave_PBuffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "WBSlave_PBuffer", "role": "address0" }} , 
 	{ "name": "WBSlave_PBuffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WBSlave_PBuffer", "role": "ce0" }} , 
 	{ "name": "WBSlave_PBuffer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WBSlave_PBuffer", "role": "we0" }} , 
 	{ "name": "WBSlave_PBuffer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "WBSlave_PBuffer", "role": "d0" }} , 
 	{ "name": "WBSlave_PBuffer_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "WBSlave_PBuffer", "role": "q0" }} , 
 	{ "name": "WBSlave_CTRL_ADDR_V", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "WBSlave_CTRL_ADDR_V", "role": "default" }} , 
 	{ "name": "WBSlave_STAT_ADDR_V", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "WBSlave_STAT_ADDR_V", "role": "default" }} , 
 	{ "name": "WBSlave_log_in", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "WBSlave_log_in", "role": "default" }} , 
 	{ "name": "WBSlave_log_in_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "WBSlave_log_in", "role": "ap_vld" }} , 
 	{ "name": "WBSlave_log_out", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "WBSlave_log_out", "role": "default" }} , 
 	{ "name": "WBSlave_log_start_V", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "WBSlave_log_start_V", "role": "default" }} , 
 	{ "name": "WBSlave_log_start_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "WBSlave_log_start_V", "role": "ap_vld" }} , 
 	{ "name": "WBSlave_log_done_V", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "WBSlave_log_done_V", "role": "default" }} , 
 	{ "name": "WBSlave_REG1_ADDR_V", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "WBSlave_REG1_ADDR_V", "role": "default" }}  ]}
set Spec2ImplPortList { 
	WBSlave_regs { ap_memory {  { WBSlave_regs_address0 mem_address 1 4 }  { WBSlave_regs_ce0 mem_ce 1 1 }  { WBSlave_regs_we0 mem_we 1 1 }  { WBSlave_regs_d0 mem_din 1 32 }  { WBSlave_regs_q0 mem_dout 0 32 } } }
	WBSlave_PBuffer { ap_memory {  { WBSlave_PBuffer_address0 mem_address 1 9 }  { WBSlave_PBuffer_ce0 mem_ce 1 1 }  { WBSlave_PBuffer_we0 mem_we 1 1 }  { WBSlave_PBuffer_d0 mem_din 1 32 }  { WBSlave_PBuffer_q0 mem_dout 0 32 } } }
	WBSlave_CTRL_ADDR_V { ap_none {  { WBSlave_CTRL_ADDR_V in_data 0 3 } } }
	WBSlave_STAT_ADDR_V { ap_none {  { WBSlave_STAT_ADDR_V in_data 0 3 } } }
	WBSlave_log_in { ap_vld {  { WBSlave_log_in out_data 1 32 }  { WBSlave_log_in_ap_vld out_vld 1 1 } } }
	WBSlave_log_out { ap_none {  { WBSlave_log_out in_data 0 32 } } }
	WBSlave_log_start_V { ap_vld {  { WBSlave_log_start_V out_data 1 1 }  { WBSlave_log_start_V_ap_vld out_vld 1 1 } } }
	WBSlave_log_done_V { ap_none {  { WBSlave_log_done_V in_data 0 1 } } }
	WBSlave_REG1_ADDR_V { ap_none {  { WBSlave_REG1_ADDR_V in_data 0 3 } } }
}
