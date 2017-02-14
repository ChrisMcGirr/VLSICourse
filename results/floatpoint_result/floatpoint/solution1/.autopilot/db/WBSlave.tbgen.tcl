set moduleName WBSlave
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName WBSlave::WBSlave
set C_modelType { void 0 }
set C_modelArgList { 
	{ clk int 1 unused {pointer 0}  }
	{ reset int 1 unused {pointer 0}  }
	{ adr_i int 32 regular {pointer 0 volatile }  }
	{ dat_i int 32 regular {pointer 0 volatile }  }
	{ we_i int 1 regular {pointer 0 volatile }  }
	{ stb_i int 1 regular {pointer 0 volatile }  }
	{ cyc_i int 1 regular {pointer 0 volatile }  }
	{ sel_i int 4 regular {pointer 0 volatile }  }
	{ dat_o int 32 regular {pointer 1 volatile }  }
	{ ack_o int 1 regular {pointer 1 volatile }  }
	{ int_o int 1 regular {pointer 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "clk", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "WBSlave.clk.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "reset", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "WBSlave.reset.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "adr_i", "interface" : "wire", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "WBSlave.adr_i.m_if.Val.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dat_i", "interface" : "wire", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "WBSlave.dat_i.m_if.Val.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "we_i", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "WBSlave.we_i.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stb_i", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "WBSlave.stb_i.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "cyc_i", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "WBSlave.cyc_i.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sel_i", "interface" : "wire", "bitwidth" : 4,"bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "WBSlave.sel_i.m_if.Val.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dat_o", "interface" : "wire", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "WBSlave.dat_o.m_if.Val.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "ack_o", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "WBSlave.ack_o.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "int_o", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "WBSlave.int_o.m_if.Val","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 11
set portList { 
	{ clk sc_in sc_logic 1 clock -1 } 
	{ reset sc_in sc_logic 1 reset -1 active_high_sync clk } 
	{ adr_i sc_in sc_lv 32 signal 2 clk } 
	{ dat_i sc_in sc_lv 32 signal 3 clk } 
	{ we_i sc_in sc_logic 1 signal 4 clk } 
	{ stb_i sc_in sc_logic 1 signal 5 clk } 
	{ cyc_i sc_in sc_logic 1 signal 6 clk } 
	{ sel_i sc_in sc_lv 4 signal 7 clk } 
	{ dat_o sc_out sc_lv 32 signal 8 clk } 
	{ ack_o sc_out sc_logic 1 signal 9 clk } 
	{ int_o sc_out sc_logic 1 signal 10 clk } 
}
set NewPortList {[ 
	{ "name": "clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "clk", "role": "default" }} , 
 	{ "name": "reset", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "reset", "role": "default" }} , 
 	{ "name": "adr_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "adr_i", "role": "default" }} , 
 	{ "name": "dat_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dat_i", "role": "default" }} , 
 	{ "name": "we_i", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "we_i", "role": "default" }} , 
 	{ "name": "stb_i", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "stb_i", "role": "default" }} , 
 	{ "name": "cyc_i", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cyc_i", "role": "default" }} , 
 	{ "name": "sel_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sel_i", "role": "default" }} , 
 	{ "name": "dat_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dat_o", "role": "default" }} , 
 	{ "name": "ack_o", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ack_o", "role": "default" }} , 
 	{ "name": "int_o", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "int_o", "role": "default" }}  ]}
set Spec2ImplPortList { 
	adr_i { ap_none {  { adr_i in_data 0 32 } } }
	dat_i { ap_none {  { dat_i in_data 0 32 } } }
	we_i { ap_none {  { we_i in_data 0 1 } } }
	stb_i { ap_none {  { stb_i in_data 0 1 } } }
	cyc_i { ap_none {  { cyc_i in_data 0 1 } } }
	sel_i { ap_none {  { sel_i in_data 0 4 } } }
	dat_o { ap_vld {  { dat_o out_data 1 32 } } }
	ack_o { ap_vld {  { ack_o out_data 1 1 } } }
	int_o { ap_vld {  { int_o out_data 1 1 } } }
}

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
