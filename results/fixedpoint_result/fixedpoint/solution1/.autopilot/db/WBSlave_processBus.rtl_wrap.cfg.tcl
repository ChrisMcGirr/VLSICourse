set lang "C++"
set moduleName "WBSlave_processBus"
set moduleIsExternC "0"
set rawDecl ""
set globalVariable ""
set PortName0 "WBSlave::__ssdm_thread_M_processBus"
set BitWidth0 "8"
set ArrayOpt0 ""
set Const0 "0"
set Volatile0 "0"
set Pointer0 "0"
set Reference0 "0"
set Initializer0 ""
set External0 1
set Dims0 [list 0]
set Interface0 "wire"
set DataType0 "bool"
set Port0 [list $PortName0 $Interface0 $DataType0 $Pointer0 $Dims0 $Const0 $Volatile0 $ArrayOpt0 $Initializer0 $External0]
lappend globalVariable $Port0
set PortName1 "WBSlave::__ssdm_thread_M_processSlave"
set BitWidth1 "8"
set ArrayOpt1 ""
set Const1 "0"
set Volatile1 "0"
set Pointer1 "0"
set Reference1 "0"
set Initializer1 ""
set External1 1
set Dims1 [list 0]
set Interface1 "wire"
set DataType1 "bool"
set Port1 [list $PortName1 $Interface1 $DataType1 $Pointer1 $Dims1 $Const1 $Volatile1 $ArrayOpt1 $Initializer1 $External1]
lappend globalVariable $Port1
set PortName2 "WBSlave::__ssdm_thread_M_getLog"
set BitWidth2 "8"
set ArrayOpt2 ""
set Const2 "0"
set Volatile2 "0"
set Pointer2 "0"
set Reference2 "0"
set Initializer2 ""
set External2 1
set Dims2 [list 0]
set Interface2 "wire"
set DataType2 "bool"
set Port2 [list $PortName2 $Interface2 $DataType2 $Pointer2 $Dims2 $Const2 $Volatile2 $ArrayOpt2 $Initializer2 $External2]
lappend globalVariable $Port2
set PortList ""
set PortName0 "this"
set BitWidth0 "64"
set ArrayOpt0 ""
set Const0 "0"
set Volatile0 "0"
set Pointer0 "1"
set Reference0 "0"
set Dims0 [list 0]
set Interface0 "wire"
set structMem0 ""
set PortName00 "clk"
set BitWidth00 "8"
set ArrayOpt00 ""
set Const00 "0"
set Volatile00 "0"
set Pointer00 "0"
set Reference00 "0"
set Dims00 [list 0]
set Interface00 "wire"
set structMem00 ""
set PortName000 "m_if"
set BitWidth000 "8"
set ArrayOpt000 ""
set Const000 "0"
set Volatile000 "0"
set Pointer000 "0"
set Reference000 "0"
set Dims000 [list 0]
set Interface000 "wire"
set structMem000 ""
set PortName0000 "Val"
set BitWidth0000 "8"
set ArrayOpt0000 ""
set Const0000 "0"
set Volatile0000 "0"
set Pointer0000 "0"
set Reference0000 "0"
set Dims0000 [list 0]
set Interface0000 "wire"
set DataType0000 "bool"
set Port0000 [list $PortName0000 $Interface0000 $DataType0000 $Pointer0000 $Dims0000 $Const0000 $Volatile0000 $ArrayOpt0000]
lappend structMem000 $Port0000
set structParameter000 [list "typename T" ]
set structArgument000 [list "bool" ]
set DataType000 [list "sc_signal_in_if<bool>" "struct sc_signal_in_if" $structMem000 1 0 $structParameter000 $structArgument000]
set Port000 [list $PortName000 $Interface000 $DataType000 $Pointer000 $Dims000 $Const000 $Volatile000 $ArrayOpt000]
lappend structMem00 $Port000
set structParameter00 [list "typename T" ]
set structArgument00 [list "bool" ]
set DataType00 [list "sc_in<bool>" "struct sc_in" $structMem00 0 0 $structParameter00 $structArgument00]
set Port00 [list $PortName00 $Interface00 $DataType00 $Pointer00 $Dims00 $Const00 $Volatile00 $ArrayOpt00]
lappend structMem0 $Port00
set PortName01 "reset"
set BitWidth01 "8"
set ArrayOpt01 ""
set Const01 "0"
set Volatile01 "0"
set Pointer01 "0"
set Reference01 "0"
set Dims01 [list 0]
set Interface01 "wire"
set structMem01 ""
set PortName010 "m_if"
set BitWidth010 "8"
set ArrayOpt010 ""
set Const010 "0"
set Volatile010 "0"
set Pointer010 "0"
set Reference010 "0"
set Dims010 [list 0]
set Interface010 "wire"
set structMem010 ""
set PortName0100 "Val"
set BitWidth0100 "8"
set ArrayOpt0100 ""
set Const0100 "0"
set Volatile0100 "0"
set Pointer0100 "0"
set Reference0100 "0"
set Dims0100 [list 0]
set Interface0100 "wire"
set DataType0100 "bool"
set Port0100 [list $PortName0100 $Interface0100 $DataType0100 $Pointer0100 $Dims0100 $Const0100 $Volatile0100 $ArrayOpt0100]
lappend structMem010 $Port0100
set structParameter010 [list "typename T" ]
set structArgument010 [list "bool" ]
set DataType010 [list "sc_signal_in_if<bool>" "struct sc_signal_in_if" $structMem010 1 0 $structParameter010 $structArgument010]
set Port010 [list $PortName010 $Interface010 $DataType010 $Pointer010 $Dims010 $Const010 $Volatile010 $ArrayOpt010]
lappend structMem01 $Port010
set structParameter01 [list "typename T" ]
set structArgument01 [list "bool" ]
set DataType01 [list "sc_in<bool>" "struct sc_in" $structMem01 0 0 $structParameter01 $structArgument01]
set Port01 [list $PortName01 $Interface01 $DataType01 $Pointer01 $Dims01 $Const01 $Volatile01 $ArrayOpt01]
lappend structMem0 $Port01
set PortName02 "adr_i"
set BitWidth02 "32"
set ArrayOpt02 ""
set Const02 "0"
set Volatile02 "0"
set Pointer02 "0"
set Reference02 "0"
set Dims02 [list 0]
set Interface02 "wire"
set structMem02 ""
set PortName020 "m_if"
set BitWidth020 "32"
set ArrayOpt020 ""
set Const020 "0"
set Volatile020 "0"
set Pointer020 "0"
set Reference020 "0"
set Dims020 [list 0]
set Interface020 "wire"
set structMem020 ""
set PortName0200 "Val"
set BitWidth0200 "32"
set ArrayOpt0200 ""
set Const0200 "0"
set Volatile0200 "0"
set Pointer0200 "0"
set Reference0200 "0"
set Dims0200 [list 0]
set Interface0200 "wire"
set DataType0200 "[list sc_uint 32 ]"
set Port0200 [list $PortName0200 $Interface0200 $DataType0200 $Pointer0200 $Dims0200 $Const0200 $Volatile0200 $ArrayOpt0200]
lappend structMem020 $Port0200
set structParameter020 [list "typename T" ]
set structArgument020 [list "[list sc_uint 32 ]" ]
set DataType020 [list "sc_signal_in_if<sc_uint<32> >" "struct sc_signal_in_if" $structMem020 1 0 $structParameter020 $structArgument020]
set Port020 [list $PortName020 $Interface020 $DataType020 $Pointer020 $Dims020 $Const020 $Volatile020 $ArrayOpt020]
lappend structMem02 $Port020
set structParameter02 [list "typename T" ]
set structArgument02 [list "[list sc_uint 32 ]" ]
set DataType02 [list "sc_in<sc_uint<32> >" "struct sc_in" $structMem02 0 0 $structParameter02 $structArgument02]
set Port02 [list $PortName02 $Interface02 $DataType02 $Pointer02 $Dims02 $Const02 $Volatile02 $ArrayOpt02]
lappend structMem0 $Port02
set PortName03 "dat_i"
set BitWidth03 "32"
set ArrayOpt03 ""
set Const03 "0"
set Volatile03 "0"
set Pointer03 "0"
set Reference03 "0"
set Dims03 [list 0]
set Interface03 "wire"
set structMem03 ""
set PortName030 "m_if"
set BitWidth030 "32"
set ArrayOpt030 ""
set Const030 "0"
set Volatile030 "0"
set Pointer030 "0"
set Reference030 "0"
set Dims030 [list 0]
set Interface030 "wire"
set structMem030 ""
set PortName0300 "Val"
set BitWidth0300 "32"
set ArrayOpt0300 ""
set Const0300 "0"
set Volatile0300 "0"
set Pointer0300 "0"
set Reference0300 "0"
set Dims0300 [list 0]
set Interface0300 "wire"
set DataType0300 "[list sc_uint 32 ]"
set Port0300 [list $PortName0300 $Interface0300 $DataType0300 $Pointer0300 $Dims0300 $Const0300 $Volatile0300 $ArrayOpt0300]
lappend structMem030 $Port0300
set structParameter030 [list "typename T" ]
set structArgument030 [list "[list sc_uint 32 ]" ]
set DataType030 [list "sc_signal_in_if<sc_uint<32> >" "struct sc_signal_in_if" $structMem030 1 0 $structParameter030 $structArgument030]
set Port030 [list $PortName030 $Interface030 $DataType030 $Pointer030 $Dims030 $Const030 $Volatile030 $ArrayOpt030]
lappend structMem03 $Port030
set structParameter03 [list "typename T" ]
set structArgument03 [list "[list sc_uint 32 ]" ]
set DataType03 [list "sc_in<sc_uint<32> >" "struct sc_in" $structMem03 0 0 $structParameter03 $structArgument03]
set Port03 [list $PortName03 $Interface03 $DataType03 $Pointer03 $Dims03 $Const03 $Volatile03 $ArrayOpt03]
lappend structMem0 $Port03
set PortName04 "we_i"
set BitWidth04 "8"
set ArrayOpt04 ""
set Const04 "0"
set Volatile04 "0"
set Pointer04 "0"
set Reference04 "0"
set Dims04 [list 0]
set Interface04 "wire"
set structMem04 ""
set PortName040 "m_if"
set BitWidth040 "8"
set ArrayOpt040 ""
set Const040 "0"
set Volatile040 "0"
set Pointer040 "0"
set Reference040 "0"
set Dims040 [list 0]
set Interface040 "wire"
set structMem040 ""
set PortName0400 "Val"
set BitWidth0400 "8"
set ArrayOpt0400 ""
set Const0400 "0"
set Volatile0400 "0"
set Pointer0400 "0"
set Reference0400 "0"
set Dims0400 [list 0]
set Interface0400 "wire"
set DataType0400 "bool"
set Port0400 [list $PortName0400 $Interface0400 $DataType0400 $Pointer0400 $Dims0400 $Const0400 $Volatile0400 $ArrayOpt0400]
lappend structMem040 $Port0400
set structParameter040 [list "typename T" ]
set structArgument040 [list "bool" ]
set DataType040 [list "sc_signal_in_if<bool>" "struct sc_signal_in_if" $structMem040 1 0 $structParameter040 $structArgument040]
set Port040 [list $PortName040 $Interface040 $DataType040 $Pointer040 $Dims040 $Const040 $Volatile040 $ArrayOpt040]
lappend structMem04 $Port040
set structParameter04 [list "typename T" ]
set structArgument04 [list "bool" ]
set DataType04 [list "sc_in<bool>" "struct sc_in" $structMem04 0 0 $structParameter04 $structArgument04]
set Port04 [list $PortName04 $Interface04 $DataType04 $Pointer04 $Dims04 $Const04 $Volatile04 $ArrayOpt04]
lappend structMem0 $Port04
set PortName05 "stb_i"
set BitWidth05 "8"
set ArrayOpt05 ""
set Const05 "0"
set Volatile05 "0"
set Pointer05 "0"
set Reference05 "0"
set Dims05 [list 0]
set Interface05 "wire"
set structMem05 ""
set PortName050 "m_if"
set BitWidth050 "8"
set ArrayOpt050 ""
set Const050 "0"
set Volatile050 "0"
set Pointer050 "0"
set Reference050 "0"
set Dims050 [list 0]
set Interface050 "wire"
set structMem050 ""
set PortName0500 "Val"
set BitWidth0500 "8"
set ArrayOpt0500 ""
set Const0500 "0"
set Volatile0500 "0"
set Pointer0500 "0"
set Reference0500 "0"
set Dims0500 [list 0]
set Interface0500 "wire"
set DataType0500 "bool"
set Port0500 [list $PortName0500 $Interface0500 $DataType0500 $Pointer0500 $Dims0500 $Const0500 $Volatile0500 $ArrayOpt0500]
lappend structMem050 $Port0500
set structParameter050 [list "typename T" ]
set structArgument050 [list "bool" ]
set DataType050 [list "sc_signal_in_if<bool>" "struct sc_signal_in_if" $structMem050 1 0 $structParameter050 $structArgument050]
set Port050 [list $PortName050 $Interface050 $DataType050 $Pointer050 $Dims050 $Const050 $Volatile050 $ArrayOpt050]
lappend structMem05 $Port050
set structParameter05 [list "typename T" ]
set structArgument05 [list "bool" ]
set DataType05 [list "sc_in<bool>" "struct sc_in" $structMem05 0 0 $structParameter05 $structArgument05]
set Port05 [list $PortName05 $Interface05 $DataType05 $Pointer05 $Dims05 $Const05 $Volatile05 $ArrayOpt05]
lappend structMem0 $Port05
set PortName06 "cyc_i"
set BitWidth06 "8"
set ArrayOpt06 ""
set Const06 "0"
set Volatile06 "0"
set Pointer06 "0"
set Reference06 "0"
set Dims06 [list 0]
set Interface06 "wire"
set structMem06 ""
set PortName060 "m_if"
set BitWidth060 "8"
set ArrayOpt060 ""
set Const060 "0"
set Volatile060 "0"
set Pointer060 "0"
set Reference060 "0"
set Dims060 [list 0]
set Interface060 "wire"
set structMem060 ""
set PortName0600 "Val"
set BitWidth0600 "8"
set ArrayOpt0600 ""
set Const0600 "0"
set Volatile0600 "0"
set Pointer0600 "0"
set Reference0600 "0"
set Dims0600 [list 0]
set Interface0600 "wire"
set DataType0600 "bool"
set Port0600 [list $PortName0600 $Interface0600 $DataType0600 $Pointer0600 $Dims0600 $Const0600 $Volatile0600 $ArrayOpt0600]
lappend structMem060 $Port0600
set structParameter060 [list "typename T" ]
set structArgument060 [list "bool" ]
set DataType060 [list "sc_signal_in_if<bool>" "struct sc_signal_in_if" $structMem060 1 0 $structParameter060 $structArgument060]
set Port060 [list $PortName060 $Interface060 $DataType060 $Pointer060 $Dims060 $Const060 $Volatile060 $ArrayOpt060]
lappend structMem06 $Port060
set structParameter06 [list "typename T" ]
set structArgument06 [list "bool" ]
set DataType06 [list "sc_in<bool>" "struct sc_in" $structMem06 0 0 $structParameter06 $structArgument06]
set Port06 [list $PortName06 $Interface06 $DataType06 $Pointer06 $Dims06 $Const06 $Volatile06 $ArrayOpt06]
lappend structMem0 $Port06
set PortName07 "sel_i"
set BitWidth07 "8"
set ArrayOpt07 ""
set Const07 "0"
set Volatile07 "0"
set Pointer07 "0"
set Reference07 "0"
set Dims07 [list 0]
set Interface07 "wire"
set structMem07 ""
set PortName070 "m_if"
set BitWidth070 "8"
set ArrayOpt070 ""
set Const070 "0"
set Volatile070 "0"
set Pointer070 "0"
set Reference070 "0"
set Dims070 [list 0]
set Interface070 "wire"
set structMem070 ""
set PortName0700 "Val"
set BitWidth0700 "8"
set ArrayOpt0700 ""
set Const0700 "0"
set Volatile0700 "0"
set Pointer0700 "0"
set Reference0700 "0"
set Dims0700 [list 0]
set Interface0700 "wire"
set DataType0700 "[list sc_uint 4 ]"
set Port0700 [list $PortName0700 $Interface0700 $DataType0700 $Pointer0700 $Dims0700 $Const0700 $Volatile0700 $ArrayOpt0700]
lappend structMem070 $Port0700
set structParameter070 [list "typename T" ]
set structArgument070 [list "[list sc_uint 4 ]" ]
set DataType070 [list "sc_signal_in_if<sc_uint<4> >" "struct sc_signal_in_if" $structMem070 1 0 $structParameter070 $structArgument070]
set Port070 [list $PortName070 $Interface070 $DataType070 $Pointer070 $Dims070 $Const070 $Volatile070 $ArrayOpt070]
lappend structMem07 $Port070
set structParameter07 [list "typename T" ]
set structArgument07 [list "[list sc_uint 4 ]" ]
set DataType07 [list "sc_in<sc_uint<4> >" "struct sc_in" $structMem07 1 0 $structParameter07 $structArgument07]
set Port07 [list $PortName07 $Interface07 $DataType07 $Pointer07 $Dims07 $Const07 $Volatile07 $ArrayOpt07]
lappend structMem0 $Port07
set PortName08 "dat_o"
set BitWidth08 "32"
set ArrayOpt08 ""
set Const08 "0"
set Volatile08 "0"
set Pointer08 "0"
set Reference08 "0"
set Dims08 [list 0]
set Interface08 "wire"
set structMem08 ""
set PortName080 "m_if"
set BitWidth080 "32"
set ArrayOpt080 ""
set Const080 "0"
set Volatile080 "0"
set Pointer080 "0"
set Reference080 "0"
set Dims080 [list 0]
set Interface080 "wire"
set structMem080 ""
set PortName0800 "Val"
set BitWidth0800 "32"
set ArrayOpt0800 ""
set Const0800 "0"
set Volatile0800 "0"
set Pointer0800 "0"
set Reference0800 "0"
set Dims0800 [list 0]
set Interface0800 "wire"
set DataType0800 "[list sc_uint 32 ]"
set Port0800 [list $PortName0800 $Interface0800 $DataType0800 $Pointer0800 $Dims0800 $Const0800 $Volatile0800 $ArrayOpt0800]
lappend structMem080 $Port0800
set structParameter080 [list "typename T" ]
set structArgument080 [list "[list sc_uint 32 ]" ]
set DataType080 [list "sc_signal_inout_if<sc_uint<32> >" "struct sc_signal_inout_if" $structMem080 1 0 $structParameter080 $structArgument080]
set Port080 [list $PortName080 $Interface080 $DataType080 $Pointer080 $Dims080 $Const080 $Volatile080 $ArrayOpt080]
lappend structMem08 $Port080
set structParameter08 [list "typename _T" ]
set structArgument08 [list "[list sc_uint 32 ]" ]
set DataType08 [list "sc_out<sc_uint<32> >" "struct sc_out" $structMem08 0 0 $structParameter08 $structArgument08]
set Port08 [list $PortName08 $Interface08 $DataType08 $Pointer08 $Dims08 $Const08 $Volatile08 $ArrayOpt08]
lappend structMem0 $Port08
set PortName09 "ack_o"
set BitWidth09 "8"
set ArrayOpt09 ""
set Const09 "0"
set Volatile09 "0"
set Pointer09 "0"
set Reference09 "0"
set Dims09 [list 0]
set Interface09 "wire"
set structMem09 ""
set PortName090 "m_if"
set BitWidth090 "8"
set ArrayOpt090 ""
set Const090 "0"
set Volatile090 "0"
set Pointer090 "0"
set Reference090 "0"
set Dims090 [list 0]
set Interface090 "wire"
set structMem090 ""
set PortName0900 "Val"
set BitWidth0900 "8"
set ArrayOpt0900 ""
set Const0900 "0"
set Volatile0900 "0"
set Pointer0900 "0"
set Reference0900 "0"
set Dims0900 [list 0]
set Interface0900 "wire"
set DataType0900 "bool"
set Port0900 [list $PortName0900 $Interface0900 $DataType0900 $Pointer0900 $Dims0900 $Const0900 $Volatile0900 $ArrayOpt0900]
lappend structMem090 $Port0900
set structParameter090 [list "typename T" ]
set structArgument090 [list "bool" ]
set DataType090 [list "sc_signal_inout_if<bool>" "struct sc_signal_inout_if" $structMem090 1 0 $structParameter090 $structArgument090]
set Port090 [list $PortName090 $Interface090 $DataType090 $Pointer090 $Dims090 $Const090 $Volatile090 $ArrayOpt090]
lappend structMem09 $Port090
set structParameter09 [list "typename _T" ]
set structArgument09 [list "bool" ]
set DataType09 [list "sc_out<bool>" "struct sc_out" $structMem09 0 0 $structParameter09 $structArgument09]
set Port09 [list $PortName09 $Interface09 $DataType09 $Pointer09 $Dims09 $Const09 $Volatile09 $ArrayOpt09]
lappend structMem0 $Port09
set PortName010 "int_o"
set BitWidth010 "8"
set ArrayOpt010 ""
set Const010 "0"
set Volatile010 "0"
set Pointer010 "0"
set Reference010 "0"
set Dims010 [list 0]
set Interface010 "wire"
set structMem010 ""
set PortName0100 "m_if"
set BitWidth0100 "8"
set ArrayOpt0100 ""
set Const0100 "0"
set Volatile0100 "0"
set Pointer0100 "0"
set Reference0100 "0"
set Dims0100 [list 0]
set Interface0100 "wire"
set structMem0100 ""
set PortName01000 "Val"
set BitWidth01000 "8"
set ArrayOpt01000 ""
set Const01000 "0"
set Volatile01000 "0"
set Pointer01000 "0"
set Reference01000 "0"
set Dims01000 [list 0]
set Interface01000 "wire"
set DataType01000 "bool"
set Port01000 [list $PortName01000 $Interface01000 $DataType01000 $Pointer01000 $Dims01000 $Const01000 $Volatile01000 $ArrayOpt01000]
lappend structMem0100 $Port01000
set structParameter0100 [list "typename T" ]
set structArgument0100 [list "bool" ]
set DataType0100 [list "sc_signal_inout_if<bool>" "struct sc_signal_inout_if" $structMem0100 1 0 $structParameter0100 $structArgument0100]
set Port0100 [list $PortName0100 $Interface0100 $DataType0100 $Pointer0100 $Dims0100 $Const0100 $Volatile0100 $ArrayOpt0100]
lappend structMem010 $Port0100
set structParameter010 [list "typename _T" ]
set structArgument010 [list "bool" ]
set DataType010 [list "sc_out<bool>" "struct sc_out" $structMem010 0 0 $structParameter010 $structArgument010]
set Port010 [list $PortName010 $Interface010 $DataType010 $Pointer010 $Dims010 $Const010 $Volatile010 $ArrayOpt010]
lappend structMem0 $Port010
set PortName011 "regs"
set BitWidth011 "512"
set ArrayOpt011 ""
set Const011 "0"
set Volatile011 "0"
set Pointer011 "0"
set Reference011 "0"
set Dims011 [list  16]
set Interface011 "wire"
set DataType011 "unsigned int"
set Port011 [list $PortName011 $Interface011 $DataType011 $Pointer011 $Dims011 $Const011 $Volatile011 $ArrayOpt011]
lappend structMem0 $Port011
set PortName012 "PBuffer"
set BitWidth012 "16000"
set ArrayOpt012 ""
set Const012 "0"
set Volatile012 "0"
set Pointer012 "0"
set Reference012 "0"
set Dims012 [list  500]
set Interface012 "wire"
set DataType012 "unsigned int"
set Port012 [list $PortName012 $Interface012 $DataType012 $Pointer012 $Dims012 $Const012 $Volatile012 $ArrayOpt012]
lappend structMem0 $Port012
set PortName013 "CTRL_ADDR"
set BitWidth013 "8"
set ArrayOpt013 ""
set Const013 "0"
set Volatile013 "0"
set Pointer013 "0"
set Reference013 "0"
set Dims013 [list 0]
set Interface013 "wire"
set DataType013 "[list sc_uint 3 ]"
set Port013 [list $PortName013 $Interface013 $DataType013 $Pointer013 $Dims013 $Const013 $Volatile013 $ArrayOpt013]
lappend structMem0 $Port013
set PortName014 "STAT_ADDR"
set BitWidth014 "8"
set ArrayOpt014 ""
set Const014 "0"
set Volatile014 "0"
set Pointer014 "0"
set Reference014 "0"
set Dims014 [list 0]
set Interface014 "wire"
set DataType014 "[list sc_uint 3 ]"
set Port014 [list $PortName014 $Interface014 $DataType014 $Pointer014 $Dims014 $Const014 $Volatile014 $ArrayOpt014]
lappend structMem0 $Port014
set PortName015 "log_in"
set BitWidth015 "32"
set ArrayOpt015 ""
set Const015 "0"
set Volatile015 "0"
set Pointer015 "0"
set Reference015 "0"
set Dims015 [list 0]
set Interface015 "wire"
set DataType015 "[list sc_fixed 21 5 4 2 0 ]"
set Port015 [list $PortName015 $Interface015 $DataType015 $Pointer015 $Dims015 $Const015 $Volatile015 $ArrayOpt015]
lappend structMem0 $Port015
set PortName016 "log_out"
set BitWidth016 "32"
set ArrayOpt016 ""
set Const016 "0"
set Volatile016 "0"
set Pointer016 "0"
set Reference016 "0"
set Dims016 [list 0]
set Interface016 "wire"
set DataType016 "[list sc_fixed 21 5 4 2 0 ]"
set Port016 [list $PortName016 $Interface016 $DataType016 $Pointer016 $Dims016 $Const016 $Volatile016 $ArrayOpt016]
lappend structMem0 $Port016
set PortName017 "log_start"
set BitWidth017 "8"
set ArrayOpt017 ""
set Const017 "0"
set Volatile017 "0"
set Pointer017 "0"
set Reference017 "0"
set Dims017 [list 0]
set Interface017 "wire"
set DataType017 "[list sc_uint 1 ]"
set Port017 [list $PortName017 $Interface017 $DataType017 $Pointer017 $Dims017 $Const017 $Volatile017 $ArrayOpt017]
lappend structMem0 $Port017
set PortName018 "log_done"
set BitWidth018 "8"
set ArrayOpt018 ""
set Const018 "0"
set Volatile018 "0"
set Pointer018 "0"
set Reference018 "0"
set Dims018 [list 0]
set Interface018 "wire"
set DataType018 "[list sc_uint 1 ]"
set Port018 [list $PortName018 $Interface018 $DataType018 $Pointer018 $Dims018 $Const018 $Volatile018 $ArrayOpt018]
lappend structMem0 $Port018
set PortName019 "REG0_ADDR"
set BitWidth019 "8"
set ArrayOpt019 ""
set Const019 "0"
set Volatile019 "0"
set Pointer019 "0"
set Reference019 "0"
set Dims019 [list 0]
set Interface019 "wire"
set DataType019 "[list sc_uint 3 ]"
set Port019 [list $PortName019 $Interface019 $DataType019 $Pointer019 $Dims019 $Const019 $Volatile019 $ArrayOpt019]
lappend structMem0 $Port019
set PortName020 "REG1_ADDR"
set BitWidth020 "8"
set ArrayOpt020 ""
set Const020 "0"
set Volatile020 "0"
set Pointer020 "0"
set Reference020 "0"
set Dims020 [list 0]
set Interface020 "wire"
set DataType020 "[list sc_uint 3 ]"
set Port020 [list $PortName020 $Interface020 $DataType020 $Pointer020 $Dims020 $Const020 $Volatile020 $ArrayOpt020]
lappend structMem0 $Port020
set PortName021 "REG2_ADDR"
set BitWidth021 "8"
set ArrayOpt021 ""
set Const021 "0"
set Volatile021 "0"
set Pointer021 "0"
set Reference021 "0"
set Dims021 [list 0]
set Interface021 "wire"
set DataType021 "[list sc_uint 3 ]"
set Port021 [list $PortName021 $Interface021 $DataType021 $Pointer021 $Dims021 $Const021 $Volatile021 $ArrayOpt021]
lappend structMem0 $Port021
set PortName022 "REG3_ADDR"
set BitWidth022 "8"
set ArrayOpt022 ""
set Const022 "0"
set Volatile022 "0"
set Pointer022 "0"
set Reference022 "0"
set Dims022 [list 0]
set Interface022 "wire"
set DataType022 "[list sc_uint 3 ]"
set Port022 [list $PortName022 $Interface022 $DataType022 $Pointer022 $Dims022 $Const022 $Volatile022 $ArrayOpt022]
lappend structMem0 $Port022
set PortName023 "REG4_ADDR"
set BitWidth023 "8"
set ArrayOpt023 ""
set Const023 "0"
set Volatile023 "0"
set Pointer023 "0"
set Reference023 "0"
set Dims023 [list 0]
set Interface023 "wire"
set DataType023 "[list sc_uint 3 ]"
set Port023 [list $PortName023 $Interface023 $DataType023 $Pointer023 $Dims023 $Const023 $Volatile023 $ArrayOpt023]
lappend structMem0 $Port023
set PortName024 "DELAY_ADDR"
set BitWidth024 "8"
set ArrayOpt024 ""
set Const024 "0"
set Volatile024 "0"
set Pointer024 "0"
set Reference024 "0"
set Dims024 [list 0]
set Interface024 "wire"
set DataType024 "[list sc_uint 3 ]"
set Port024 [list $PortName024 $Interface024 $DataType024 $Pointer024 $Dims024 $Const024 $Volatile024 $ArrayOpt024]
lappend structMem0 $Port024
set PortName025 "LAST_ADDR"
set BitWidth025 "8"
set ArrayOpt025 ""
set Const025 "0"
set Volatile025 "0"
set Pointer025 "0"
set Reference025 "0"
set Dims025 [list 0]
set Interface025 "wire"
set DataType025 "[list sc_uint 3 ]"
set Port025 [list $PortName025 $Interface025 $DataType025 $Pointer025 $Dims025 $Const025 $Volatile025 $ArrayOpt025]
lappend structMem0 $Port025
set DataType0 [list "WBSlave" "struct WBSlave" $structMem0 1 0 ]
set Port0 [list $PortName0 $Interface0 $DataType0 $Pointer0 $Dims0 $Const0 $Volatile0 $ArrayOpt0]
lappend PortList $Port0
set globalAPint "" 
set returnAPInt "" 
set hasCPPAPInt 0 
set argAPInt "" 
set hasCPPAPFix 0 
set hasSCFix 1 
set hasCBool 0 
set hasCPPComplex 0 
set isTemplateTop 0
set dataPackList ""
set module [list $moduleName $PortList $rawDecl $argAPInt $returnAPInt $dataPackList]
