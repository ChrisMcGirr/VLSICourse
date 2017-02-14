set moduleName WBSlave_processBus
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName WBSlave::WBSlave_WBSlave::processBus
set C_modelType { void 0 }
set C_modelArgList { 
	{ adr_i int 32 regular {pointer 0 volatile }  }
	{ dat_i int 32 regular {pointer 0 volatile }  }
	{ we_i int 1 regular {pointer 0 volatile }  }
	{ stb_i int 1 regular {pointer 0 volatile }  }
	{ cyc_i int 1 regular {pointer 0 volatile }  }
	{ sel_i int 4 regular {pointer 0 volatile }  }
	{ dat_o int 32 regular {pointer 1 volatile }  }
	{ ack_o int 1 regular {pointer 1 volatile }  }
	{ int_o int 1 regular {pointer 1 volatile }  }
	{ WBSlave_regs int 32 regular {array 16 { 2 2 } 1 1 }  }
	{ WBSlave_PBuffer int 32 regular {array 500 { 2 3 } 1 1 }  }
	{ WBSlave_STAT_ADDR_V int 3 regular {pointer 0}  }
	{ WBSlave_DELAY_ADDR_V int 3 regular {pointer 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "adr_i", "interface" : "wire", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "WBSlave.adr_i.m_if.Val.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dat_i", "interface" : "wire", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "WBSlave.dat_i.m_if.Val.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "we_i", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "WBSlave.we_i.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stb_i", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "WBSlave.stb_i.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "cyc_i", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "WBSlave.cyc_i.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sel_i", "interface" : "wire", "bitwidth" : 4,"bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "WBSlave.sel_i.m_if.Val.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dat_o", "interface" : "wire", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "WBSlave.dat_o.m_if.Val.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "ack_o", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "WBSlave.ack_o.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "int_o", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "WBSlave.int_o.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "WBSlave_regs", "interface" : "memory", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "WBSlave.regs","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 15,"step" : 1}]}]}]} , 
 	{ "Name" : "WBSlave_PBuffer", "interface" : "memory", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "WBSlave.PBuffer","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 499,"step" : 1}]}]}]} , 
 	{ "Name" : "WBSlave_STAT_ADDR_V", "interface" : "wire", "bitwidth" : 3,"bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "WBSlave.STAT_ADDR.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "WBSlave_DELAY_ADDR_V", "interface" : "wire", "bitwidth" : 3,"bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "WBSlave.DELAY_ADDR.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ adr_i sc_in sc_lv 32 signal 0 } 
	{ dat_i sc_in sc_lv 32 signal 1 } 
	{ we_i sc_in sc_logic 1 signal 2 } 
	{ stb_i sc_in sc_logic 1 signal 3 } 
	{ cyc_i sc_in sc_logic 1 signal 4 } 
	{ sel_i sc_in sc_lv 4 signal 5 } 
	{ dat_o sc_out sc_lv 32 signal 6 } 
	{ dat_o_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ ack_o sc_out sc_logic 1 signal 7 } 
	{ ack_o_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ int_o sc_out sc_logic 1 signal 8 } 
	{ int_o_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ WBSlave_regs_address0 sc_out sc_lv 4 signal 9 } 
	{ WBSlave_regs_ce0 sc_out sc_logic 1 signal 9 } 
	{ WBSlave_regs_we0 sc_out sc_logic 1 signal 9 } 
	{ WBSlave_regs_d0 sc_out sc_lv 32 signal 9 } 
	{ WBSlave_regs_q0 sc_in sc_lv 32 signal 9 } 
	{ WBSlave_regs_address1 sc_out sc_lv 4 signal 9 } 
	{ WBSlave_regs_ce1 sc_out sc_logic 1 signal 9 } 
	{ WBSlave_regs_we1 sc_out sc_logic 1 signal 9 } 
	{ WBSlave_regs_d1 sc_out sc_lv 32 signal 9 } 
	{ WBSlave_regs_q1 sc_in sc_lv 32 signal 9 } 
	{ WBSlave_PBuffer_address0 sc_out sc_lv 9 signal 10 } 
	{ WBSlave_PBuffer_ce0 sc_out sc_logic 1 signal 10 } 
	{ WBSlave_PBuffer_we0 sc_out sc_logic 1 signal 10 } 
	{ WBSlave_PBuffer_d0 sc_out sc_lv 32 signal 10 } 
	{ WBSlave_PBuffer_q0 sc_in sc_lv 32 signal 10 } 
	{ WBSlave_STAT_ADDR_V sc_in sc_lv 3 signal 11 } 
	{ WBSlave_DELAY_ADDR_V sc_in sc_lv 3 signal 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "adr_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "adr_i", "role": "default" }} , 
 	{ "name": "dat_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dat_i", "role": "default" }} , 
 	{ "name": "we_i", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "we_i", "role": "default" }} , 
 	{ "name": "stb_i", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stb_i", "role": "default" }} , 
 	{ "name": "cyc_i", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cyc_i", "role": "default" }} , 
 	{ "name": "sel_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sel_i", "role": "default" }} , 
 	{ "name": "dat_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dat_o", "role": "default" }} , 
 	{ "name": "dat_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dat_o", "role": "ap_vld" }} , 
 	{ "name": "ack_o", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ack_o", "role": "default" }} , 
 	{ "name": "ack_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "ack_o", "role": "ap_vld" }} , 
 	{ "name": "int_o", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "int_o", "role": "default" }} , 
 	{ "name": "int_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "int_o", "role": "ap_vld" }} , 
 	{ "name": "WBSlave_regs_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "WBSlave_regs", "role": "address0" }} , 
 	{ "name": "WBSlave_regs_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WBSlave_regs", "role": "ce0" }} , 
 	{ "name": "WBSlave_regs_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WBSlave_regs", "role": "we0" }} , 
 	{ "name": "WBSlave_regs_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "WBSlave_regs", "role": "d0" }} , 
 	{ "name": "WBSlave_regs_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "WBSlave_regs", "role": "q0" }} , 
 	{ "name": "WBSlave_regs_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "WBSlave_regs", "role": "address1" }} , 
 	{ "name": "WBSlave_regs_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WBSlave_regs", "role": "ce1" }} , 
 	{ "name": "WBSlave_regs_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WBSlave_regs", "role": "we1" }} , 
 	{ "name": "WBSlave_regs_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "WBSlave_regs", "role": "d1" }} , 
 	{ "name": "WBSlave_regs_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "WBSlave_regs", "role": "q1" }} , 
 	{ "name": "WBSlave_PBuffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "WBSlave_PBuffer", "role": "address0" }} , 
 	{ "name": "WBSlave_PBuffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WBSlave_PBuffer", "role": "ce0" }} , 
 	{ "name": "WBSlave_PBuffer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WBSlave_PBuffer", "role": "we0" }} , 
 	{ "name": "WBSlave_PBuffer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "WBSlave_PBuffer", "role": "d0" }} , 
 	{ "name": "WBSlave_PBuffer_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "WBSlave_PBuffer", "role": "q0" }} , 
 	{ "name": "WBSlave_STAT_ADDR_V", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "WBSlave_STAT_ADDR_V", "role": "default" }} , 
 	{ "name": "WBSlave_DELAY_ADDR_V", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "WBSlave_DELAY_ADDR_V", "role": "default" }}  ]}
set Spec2ImplPortList { 
	adr_i { ap_none {  { adr_i in_data 0 32 } } }
	dat_i { ap_none {  { dat_i in_data 0 32 } } }
	we_i { ap_none {  { we_i in_data 0 1 } } }
	stb_i { ap_none {  { stb_i in_data 0 1 } } }
	cyc_i { ap_none {  { cyc_i in_data 0 1 } } }
	sel_i { ap_none {  { sel_i in_data 0 4 } } }
	dat_o { ap_vld {  { dat_o out_data 1 32 }  { dat_o_ap_vld out_vld 1 1 } } }
	ack_o { ap_vld {  { ack_o out_data 1 1 }  { ack_o_ap_vld out_vld 1 1 } } }
	int_o { ap_vld {  { int_o out_data 1 1 }  { int_o_ap_vld out_vld 1 1 } } }
	WBSlave_regs { ap_memory {  { WBSlave_regs_address0 mem_address 1 4 }  { WBSlave_regs_ce0 mem_ce 1 1 }  { WBSlave_regs_we0 mem_we 1 1 }  { WBSlave_regs_d0 mem_din 1 32 }  { WBSlave_regs_q0 mem_dout 0 32 }  { WBSlave_regs_address1 mem_address 1 4 }  { WBSlave_regs_ce1 mem_ce 1 1 }  { WBSlave_regs_we1 mem_we 1 1 }  { WBSlave_regs_d1 mem_din 1 32 }  { WBSlave_regs_q1 mem_dout 0 32 } } }
	WBSlave_PBuffer { ap_memory {  { WBSlave_PBuffer_address0 mem_address 1 9 }  { WBSlave_PBuffer_ce0 mem_ce 1 1 }  { WBSlave_PBuffer_we0 mem_we 1 1 }  { WBSlave_PBuffer_d0 mem_din 1 32 }  { WBSlave_PBuffer_q0 mem_dout 0 32 } } }
	WBSlave_STAT_ADDR_V { ap_none {  { WBSlave_STAT_ADDR_V in_data 0 3 } } }
	WBSlave_DELAY_ADDR_V { ap_none {  { WBSlave_DELAY_ADDR_V in_data 0 3 } } }
}
