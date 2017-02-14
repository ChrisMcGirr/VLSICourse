; ModuleID = '/home/myousaf/Soc_Project/floatpoint/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str8 = private unnamed_addr constant [8 x i8] c"WBSlave\00", align 1 ; [#uses=52 type=[8 x i8]*]
@WBSlave_ssdm_thread_M_processBus = external global i1 ; [#uses=1 type=i1*]
@p_str9 = private unnamed_addr constant [11 x i8] c"processBus\00", align 1 ; [#uses=4 type=[11 x i8]*]
@p_str10 = private unnamed_addr constant [4 x i8] c"clk\00", align 1 ; [#uses=7 type=[4 x i8]*]
@p_str11 = private unnamed_addr constant [6 x i8] c"reset\00", align 1 ; [#uses=7 type=[6 x i8]*]
@WBSlave_ssdm_thread_M_processSlave = external global i1 ; [#uses=1 type=i1*]
@p_str12 = private unnamed_addr constant [13 x i8] c"processSlave\00", align 1 ; [#uses=4 type=[13 x i8]*]
@WBSlave_ssdm_thread_M_getLog = external global i1 ; [#uses=1 type=i1*]
@p_str13 = private unnamed_addr constant [7 x i8] c"getLog\00", align 1 ; [#uses=4 type=[7 x i8]*]
@p_str14 = private unnamed_addr constant [7 x i8] c"\22bool\22\00", align 1 ; [#uses=28 type=[7 x i8]*]
@p_str15 = private unnamed_addr constant [8 x i8] c"\22WBInt\22\00", align 1 ; [#uses=12 type=[8 x i8]*]
@p_str16 = private unnamed_addr constant [6 x i8] c"adr_i\00", align 1 ; [#uses=4 type=[6 x i8]*]
@p_str17 = private unnamed_addr constant [6 x i8] c"dat_i\00", align 1 ; [#uses=4 type=[6 x i8]*]
@p_str18 = private unnamed_addr constant [5 x i8] c"we_i\00", align 1 ; [#uses=4 type=[5 x i8]*]
@p_str19 = private unnamed_addr constant [6 x i8] c"stb_i\00", align 1 ; [#uses=4 type=[6 x i8]*]
@p_str20 = private unnamed_addr constant [6 x i8] c"cyc_i\00", align 1 ; [#uses=4 type=[6 x i8]*]
@p_str21 = private unnamed_addr constant [31 x i8] c"\22sc_uint<WBParameters::BYTES>\22\00", align 1 ; [#uses=4 type=[31 x i8]*]
@p_str22 = private unnamed_addr constant [6 x i8] c"sel_i\00", align 1 ; [#uses=4 type=[6 x i8]*]
@p_str23 = private unnamed_addr constant [6 x i8] c"dat_o\00", align 1 ; [#uses=4 type=[6 x i8]*]
@p_str24 = private unnamed_addr constant [6 x i8] c"ack_o\00", align 1 ; [#uses=4 type=[6 x i8]*]
@p_str25 = private unnamed_addr constant [6 x i8] c"int_o\00", align 1 ; [#uses=4 type=[6 x i8]*]
@p_str42 = private unnamed_addr constant [15 x i8] c"__ssdm_reset__\00", align 1 ; [#uses=6 type=[15 x i8]*]
@p_str43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=3 type=[1 x i8]*]
@offsetLUT = internal unnamed_addr constant [36 x float] [float 0xC027912720000000, float 0xC0262E4300000000, float 0xC024CB5EC0000000, float 0xC023FBC5C0000000, float 0xC023687AA0000000, float 0xC02298E180000000, float 0xC0220596A0000000, float 0xC02135FD60000000, float 0xC020A2B2A0000000, float 0xC01FA632C0000000, float 0xC01E7F9C40000000, float 0xC01CE06A40000000, float 0xC01BB9D360000000, float 0xC01AE7A060000000, float 0xC01A1AA140000000, float 0xC019A36AE0000000, float 0xC018F40B60000000, float 0xC018632620000000, float 0xC01754D900000000, float 0xC0173C9000000000, float 0xC0162E4300000000, float 0xC0159D5DC0000000, float 0xC0148F10C0000000, float 0xC014426DA0000000, float 0xC013687AA0000000, float 0xC012AECE20000000, float 0xC011C94860000000, float 0xC0114C0A80000000, float 0xC010A2B240000000, float 0xC00F4BD2C0000000, float 0xC00E070000000000, float 0xC00D82D340000000, float 0xC00C21A240000000, float 0xC00A8D9300000000, float 0xC007A51CC0000000, float 0xC00732BFC0000000], align 16 ; [#uses=1 type=[36 x float]*]
@gradientLUT = internal unnamed_addr constant [36 x float] [float 0x40E62E4300000000, float 0x40D62E4300000000, float 0x40C62E4300000000, float 0x40BD930400000000, float 0x40B62E4300000000, float 0x40AD930400000000, float 0x40A62E4520000000, float 0x409D9305E0000000, float 0x40962E46C0000000, float 0x408D930840000000, float 0x40862E42A0000000, float 0x407D930540000000, float 0x40762E4160000000, float 0x40725E4B20000000, float 0x406D930260000000, float 0x406AF327C0000000, float 0x40662E4300000000, float 0x4063410BE0000000, float 0x405D930340000000, float 0x405CE191E0000000, float 0x40562E4300000000, float 0x4053410BE0000000, float 0x404D930400000000, float 0x404AC03E00000000, float 0x40462E4300000000, float 0x404225DCE0000000, float 0x403D930400000000, float 0x403A920E80000000, float 0x40362E4300000000, float 0x4031542460000000, float 0x402D930400000000, float 0x402BB9D3C0000000, float 0x4027CD7CE0000000, float 0x4023D5C160000000, float 0x40191BF660000000, float 0x4017E34600000000], align 16 ; [#uses=1 type=[36 x float]*]
@logLUT = internal unnamed_addr constant [36 x float] [float 0xC0262E4300000000, float 0xC024CB5EC0000000, float 0xC023687AA0000000, float 0xC02298E180000000, float 0xC022059660000000, float 0xC02135FD60000000, float 0xC020A2B240000000, float 0xC01FA63240000000, float 0xC01E7F9CC0000000, float 0xC01CE06A60000000, float 0xC01BB9D460000000, float 0xC01A1AA220000000, float 0xC018F40AC0000000, float 0xC017F74280000000, float 0xC01754D8E0000000, float 0xC0169EB640000000, float 0xC0162E4300000000, float 0xC0159D5DC0000000, float 0xC0148F1080000000, float 0xC01476C7A0000000, float 0xC013687AA0000000, float 0xC012D79560000000, float 0xC011C94860000000, float 0xC011B0FF40000000, float 0xC010A2B240000000, float 0xC01011CD00000000, float 0xC00E070000000000, float 0xC00CBFA140000000, float 0xC00BB9D3C0000000, float 0xC009C04200000000, float 0xC0087B6F40000000, float 0xC007F74280000000, float 0xC0062E4300000000, float 0xC00434B140000000, float 0xC002EFDE80000000, float 0xC0026BB1C0000000], align 16 ; [#uses=1 type=[36 x float]*]
@inputLUT = internal unnamed_addr constant [36 x float] [float 0x3EF0000000000000, float 0x3F00000000000000, float 0x3F10000000000000, float 0x3F18000000000000, float 0x3F20000000000000, float 0x3F28000000000000, float 0x3F30000000000000, float 0x3F38000000000000, float 0x3F3FFFFAA0000000, float 0x3F47FFFD40000000, float 0x3F4FFFFAA0000000, float 0x3F57FFFC00000000, float 0x3F600002A0000000, float 0x3F647AE140000000, float 0x3F68000160000000, float 0x3F6CAC0840000000, float 3.906250e-03, float 0x3F726E9780000000, float 0x3F78000160000000, float 0x3F789374C0000000, float 7.812500e-03, float 0x3F826E9780000000, float 1.171875e-02, float 0x3F889374C0000000, float 1.562500e-02, float 0x3F926E9780000000, float 2.343750e-02, float 0x3F9C28F5C0000000, float 3.125000e-02, float 0x3FA47AE140000000, float 4.687500e-02, float 0x3FA99999A0000000, float 6.250000e-02, float 0x3FB47AE140000000, float 9.375000e-02, float 0x3FB99999A0000000], align 16 ; [#uses=2 type=[36 x float]*]
@ssdm_ins_WBSlave_0_0_clk_m_if_s = global i1 false ; [#uses=0 type=i1*]
@ssdm_ins_WBSlave_0_0_reset_m_i = global i1 false ; [#uses=0 type=i1*]
@ssdm_ins_WBSlave_0_0_adr_i_m_i = global i32 0    ; [#uses=0 type=i32*]
@ssdm_ins_WBSlave_0_0_dat_i_m_i = global i32 0    ; [#uses=0 type=i32*]
@ssdm_ins_WBSlave_0_0_we_i_m_if = global i1 false ; [#uses=0 type=i1*]
@ssdm_ins_WBSlave_0_0_stb_i_m_i = global i1 false ; [#uses=0 type=i1*]
@ssdm_ins_WBSlave_0_0_cyc_i_m_i = global i1 false ; [#uses=0 type=i1*]
@ssdm_ins_WBSlave_0_0_sel_i_m_i = global i4 0     ; [#uses=0 type=i4*]
@ssdm_ins_WBSlave_0_0_dat_o_m_i = global i32 0    ; [#uses=0 type=i32*]
@ssdm_ins_WBSlave_0_0_ack_o_m_i = global i1 false ; [#uses=0 type=i1*]
@ssdm_ins_WBSlave_0_0_int_o_m_i = global i1 false ; [#uses=0 type=i1*]
@ssdm_ins_WBSlave_0_0_regs = global [16 x i32] zeroinitializer ; [#uses=0 type=[16 x i32]*]
@ssdm_ins_WBSlave_0_0_PBuffer = global [500 x i32] zeroinitializer ; [#uses=0 type=[500 x i32]*]
@ssdm_ins_WBSlave_0_0_CTRL_ADDR = global i3 0     ; [#uses=0 type=i3*]
@ssdm_ins_WBSlave_0_0_STAT_ADDR = global i3 1     ; [#uses=0 type=i3*]
@ssdm_ins_WBSlave_0_0_log_in = global float 0.000000e+00 ; [#uses=0 type=float*]
@ssdm_ins_WBSlave_0_0_log_out = global float 0.000000e+00 ; [#uses=0 type=float*]
@ssdm_ins_WBSlave_0_0_log_start = global i1 false ; [#uses=0 type=i1*]
@ssdm_ins_WBSlave_0_0_log_done_s = global i1 false ; [#uses=0 type=i1*]
@ssdm_ins_WBSlave_0_0_REG0_ADDR = global i3 2     ; [#uses=0 type=i3*]
@ssdm_ins_WBSlave_0_0_REG1_ADDR = global i3 3     ; [#uses=0 type=i3*]
@ssdm_ins_WBSlave_0_0_REG2_ADDR = global i3 -4    ; [#uses=0 type=i3*]
@ssdm_ins_WBSlave_0_0_REG3_ADDR = global i3 -3    ; [#uses=0 type=i3*]
@ssdm_ins_WBSlave_0_0_REG4_ADDR = global i3 -2    ; [#uses=0 type=i3*]
@ssdm_ins_WBSlave_0_0_DELAY_ADD = global i3 -1    ; [#uses=0 type=i3*]
@ssdm_ins_WBSlave_0_0_LAST_ADDR = global i3 -1    ; [#uses=0 type=i3*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]

; [#uses=0]
define void @"WBSlave::WBSlave"(i1* %WBSlave_clk_m_if_Val, i1* %WBSlave_reset_m_if_Val, i32* %WBSlave_adr_i_m_if_Val_V, i32* %WBSlave_dat_i_m_if_Val_V, i1* %WBSlave_we_i_m_if_Val, i1* %WBSlave_stb_i_m_if_Val, i1* %WBSlave_cyc_i_m_if_Val, i4* %WBSlave_sel_i_m_if_Val_V, i32* %WBSlave_dat_o_m_if_Val_V, i1* %WBSlave_ack_o_m_if_Val, i1* %WBSlave_int_o_m_if_Val, [16 x i32]* %WBSlave_regs, [500 x i32]* %WBSlave_PBuffer, i3* %WBSlave_CTRL_ADDR_V, i3* %WBSlave_STAT_ADDR_V, float* %WBSlave_log_in, float* %WBSlave_log_out, i1* %WBSlave_log_start_V, i1* %WBSlave_log_done_V, i3* %WBSlave_REG0_ADDR_V, i3* %WBSlave_REG1_ADDR_V, i3* %WBSlave_REG2_ADDR_V, i3* %WBSlave_REG3_ADDR_V, i3* %WBSlave_REG4_ADDR_V, i3* %WBSlave_DELAY_ADDR_V, i3* %WBSlave_LAST_ADDR_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_clk_m_if_Val), !map !156
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_reset_m_if_Val), !map !160
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %WBSlave_adr_i_m_if_Val_V), !map !164
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %WBSlave_dat_i_m_if_Val_V), !map !168
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_we_i_m_if_Val), !map !172
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_stb_i_m_if_Val), !map !176
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_cyc_i_m_if_Val), !map !180
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %WBSlave_sel_i_m_if_Val_V), !map !184
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %WBSlave_dat_o_m_if_Val_V), !map !188
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_ack_o_m_if_Val), !map !192
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_int_o_m_if_Val), !map !196
  call void (...)* @_ssdm_op_SpecBitsMap([16 x i32]* %WBSlave_regs), !map !200
  call void (...)* @_ssdm_op_SpecBitsMap([500 x i32]* %WBSlave_PBuffer), !map !204
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_CTRL_ADDR_V), !map !208
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_STAT_ADDR_V), !map !212
  call void (...)* @_ssdm_op_SpecBitsMap(float* %WBSlave_log_in), !map !216
  call void (...)* @_ssdm_op_SpecBitsMap(float* %WBSlave_log_out), !map !220
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_log_start_V), !map !224
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_log_done_V), !map !228
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG0_ADDR_V), !map !232
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG1_ADDR_V), !map !236
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG2_ADDR_V), !map !240
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG3_ADDR_V), !map !244
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG4_ADDR_V), !map !248
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_DELAY_ADDR_V), !map !252
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_LAST_ADDR_V), !map !256
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_clk_m_if_Val}, i64 0, metadata !260), !dbg !2393 ; [debug line = 6:10] [debug variable = WBSlave.clk.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_reset_m_if_Val}, i64 0, metadata !2394), !dbg !2393 ; [debug line = 6:10] [debug variable = WBSlave.reset.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %WBSlave_adr_i_m_if_Val_V}, i64 0, metadata !2395), !dbg !2393 ; [debug line = 6:10] [debug variable = WBSlave.adr_i.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i32* %WBSlave_dat_i_m_if_Val_V}, i64 0, metadata !2411), !dbg !2393 ; [debug line = 6:10] [debug variable = WBSlave.dat_i.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_we_i_m_if_Val}, i64 0, metadata !2412), !dbg !2393 ; [debug line = 6:10] [debug variable = WBSlave.we_i.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_stb_i_m_if_Val}, i64 0, metadata !2413), !dbg !2393 ; [debug line = 6:10] [debug variable = WBSlave.stb_i.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_cyc_i_m_if_Val}, i64 0, metadata !2414), !dbg !2393 ; [debug line = 6:10] [debug variable = WBSlave.cyc_i.m_if.Val]
  call void @llvm.dbg.value(metadata !{i4* %WBSlave_sel_i_m_if_Val_V}, i64 0, metadata !2415), !dbg !2393 ; [debug line = 6:10] [debug variable = WBSlave.sel_i.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i32* %WBSlave_dat_o_m_if_Val_V}, i64 0, metadata !2431), !dbg !2393 ; [debug line = 6:10] [debug variable = WBSlave.dat_o.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_ack_o_m_if_Val}, i64 0, metadata !2442), !dbg !2393 ; [debug line = 6:10] [debug variable = WBSlave.ack_o.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_int_o_m_if_Val}, i64 0, metadata !2453), !dbg !2393 ; [debug line = 6:10] [debug variable = WBSlave.int_o.m_if.Val]
  call void @llvm.dbg.value(metadata !{[16 x i32]* %WBSlave_regs}, i64 0, metadata !2454), !dbg !2393 ; [debug line = 6:10] [debug variable = WBSlave.regs]
  call void @llvm.dbg.value(metadata !{[500 x i32]* %WBSlave_PBuffer}, i64 0, metadata !2458), !dbg !2393 ; [debug line = 6:10] [debug variable = WBSlave.PBuffer]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_CTRL_ADDR_V}, i64 0, metadata !2462), !dbg !2393 ; [debug line = 6:10] [debug variable = WBSlave.CTRL_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_STAT_ADDR_V}, i64 0, metadata !2472), !dbg !2393 ; [debug line = 6:10] [debug variable = WBSlave.STAT_ADDR.V]
  call void @llvm.dbg.value(metadata !{float* %WBSlave_log_in}, i64 0, metadata !2473), !dbg !2393 ; [debug line = 6:10] [debug variable = WBSlave.log_in]
  call void @llvm.dbg.value(metadata !{float* %WBSlave_log_out}, i64 0, metadata !2477), !dbg !2393 ; [debug line = 6:10] [debug variable = WBSlave.log_out]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_log_start_V}, i64 0, metadata !2481), !dbg !2393 ; [debug line = 6:10] [debug variable = WBSlave.log_start.V]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_log_done_V}, i64 0, metadata !2491), !dbg !2393 ; [debug line = 6:10] [debug variable = WBSlave.log_done.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG0_ADDR_V}, i64 0, metadata !2492), !dbg !2393 ; [debug line = 6:10] [debug variable = WBSlave.REG0_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG1_ADDR_V}, i64 0, metadata !2493), !dbg !2393 ; [debug line = 6:10] [debug variable = WBSlave.REG1_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG2_ADDR_V}, i64 0, metadata !2494), !dbg !2393 ; [debug line = 6:10] [debug variable = WBSlave.REG2_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG3_ADDR_V}, i64 0, metadata !2495), !dbg !2393 ; [debug line = 6:10] [debug variable = WBSlave.REG3_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG4_ADDR_V}, i64 0, metadata !2496), !dbg !2393 ; [debug line = 6:10] [debug variable = WBSlave.REG4_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_DELAY_ADDR_V}, i64 0, metadata !2497), !dbg !2393 ; [debug line = 6:10] [debug variable = WBSlave.DELAY_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_LAST_ADDR_V}, i64 0, metadata !2498), !dbg !2393 ; [debug line = 6:10] [debug variable = WBSlave.LAST_ADDR.V]
  call void @_ssdm_op_Write.ap_auto.i3P(i3* %WBSlave_CTRL_ADDR_V, i3 0), !dbg !2499 ; [debug line = 1501:9@350:92@350:94@16:2]
  call void @_ssdm_op_Write.ap_auto.i3P(i3* %WBSlave_STAT_ADDR_V, i3 1), !dbg !2499 ; [debug line = 1501:9@350:92@350:94@16:2]
  call void @_ssdm_op_Write.ap_auto.i3P(i3* %WBSlave_REG0_ADDR_V, i3 2), !dbg !2499 ; [debug line = 1501:9@350:92@350:94@16:2]
  call void @_ssdm_op_Write.ap_auto.i3P(i3* %WBSlave_REG1_ADDR_V, i3 3), !dbg !2499 ; [debug line = 1501:9@350:92@350:94@16:2]
  call void @_ssdm_op_Write.ap_auto.i3P(i3* %WBSlave_REG2_ADDR_V, i3 -4), !dbg !2499 ; [debug line = 1501:9@350:92@350:94@16:2]
  call void @_ssdm_op_Write.ap_auto.i3P(i3* %WBSlave_REG3_ADDR_V, i3 -3), !dbg !2499 ; [debug line = 1501:9@350:92@350:94@16:2]
  call void @_ssdm_op_Write.ap_auto.i3P(i3* %WBSlave_REG4_ADDR_V, i3 -2), !dbg !2499 ; [debug line = 1501:9@350:92@350:94@16:2]
  call void @_ssdm_op_Write.ap_auto.i3P(i3* %WBSlave_DELAY_ADDR_V, i3 -1), !dbg !2499 ; [debug line = 1501:9@350:92@350:94@16:2]
  call void @_ssdm_op_Write.ap_auto.i3P(i3* %WBSlave_LAST_ADDR_V, i3 -1), !dbg !2499 ; [debug line = 1501:9@350:92@350:94@16:2]
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @p_str8, [8 x i8]* @p_str8) nounwind, !dbg !2507 ; [debug line = 17:3]
  %WBSlave_ssdm_thread_M_proce = load i1* @WBSlave_ssdm_thread_M_processBus, align 1, !dbg !2509 ; [#uses=1 type=i1] [debug line = 18:3]
  br i1 %WBSlave_ssdm_thread_M_proce, label %1, label %2, !dbg !2509 ; [debug line = 18:3]

; <label>:1                                       ; preds = %0
  call void @"WBSlave::WBSlave_WBSlave::processBus"(i1* %WBSlave_clk_m_if_Val, i1* %WBSlave_reset_m_if_Val, i32* %WBSlave_adr_i_m_if_Val_V, i32* %WBSlave_dat_i_m_if_Val_V, i1* %WBSlave_we_i_m_if_Val, i1* %WBSlave_stb_i_m_if_Val, i1* %WBSlave_cyc_i_m_if_Val, i4* %WBSlave_sel_i_m_if_Val_V, i32* %WBSlave_dat_o_m_if_Val_V, i1* %WBSlave_ack_o_m_if_Val, i1* %WBSlave_int_o_m_if_Val, [16 x i32]* %WBSlave_regs, [500 x i32]* %WBSlave_PBuffer, i3* %WBSlave_CTRL_ADDR_V, i3* %WBSlave_STAT_ADDR_V, float* %WBSlave_log_in, float* %WBSlave_log_out, i1* %WBSlave_log_start_V, i1* %WBSlave_log_done_V, i3* %WBSlave_REG0_ADDR_V, i3* %WBSlave_REG1_ADDR_V, i3* %WBSlave_REG2_ADDR_V, i3* %WBSlave_REG3_ADDR_V, i3* %WBSlave_REG4_ADDR_V, i3* %WBSlave_DELAY_ADDR_V, i3* %WBSlave_LAST_ADDR_V), !dbg !2510 ; [debug line = 18:35]
  br label %UnifiedUnreachableBlock

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecProcessDecl([8 x i8]* @p_str8, i32 2, [11 x i8]* @p_str9) nounwind, !dbg !2511 ; [debug line = 18:49]
  call void (...)* @_ssdm_op_SpecSensitive([11 x i8]* @p_str9, [4 x i8]* @p_str10, i1* %WBSlave_clk_m_if_Val, i32 1) nounwind, !dbg !2512 ; [debug line = 19:3]
  call void (...)* @_ssdm_op_SpecSensitive([11 x i8]* @p_str9, [6 x i8]* @p_str11, i1* %WBSlave_reset_m_if_Val, i32 3) nounwind, !dbg !2513 ; [debug line = 20:3]
  %WBSlave_ssdm_thread_M_proce_1 = load i1* @WBSlave_ssdm_thread_M_processSlave, align 1, !dbg !2514 ; [#uses=1 type=i1] [debug line = 21:3]
  br i1 %WBSlave_ssdm_thread_M_proce_1, label %3, label %4, !dbg !2514 ; [debug line = 21:3]

; <label>:3                                       ; preds = %2
  call void @"WBSlave::WBSlave_WBSlave::processSlave"(i1* %WBSlave_clk_m_if_Val, i1* %WBSlave_reset_m_if_Val, i32* %WBSlave_adr_i_m_if_Val_V, i32* %WBSlave_dat_i_m_if_Val_V, i1* %WBSlave_we_i_m_if_Val, i1* %WBSlave_stb_i_m_if_Val, i1* %WBSlave_cyc_i_m_if_Val, i4* %WBSlave_sel_i_m_if_Val_V, i32* %WBSlave_dat_o_m_if_Val_V, i1* %WBSlave_ack_o_m_if_Val, i1* %WBSlave_int_o_m_if_Val, [16 x i32]* %WBSlave_regs, [500 x i32]* %WBSlave_PBuffer, i3* %WBSlave_CTRL_ADDR_V, i3* %WBSlave_STAT_ADDR_V, float* %WBSlave_log_in, float* %WBSlave_log_out, i1* %WBSlave_log_start_V, i1* %WBSlave_log_done_V, i3* %WBSlave_REG0_ADDR_V, i3* %WBSlave_REG1_ADDR_V, i3* %WBSlave_REG2_ADDR_V, i3* %WBSlave_REG3_ADDR_V, i3* %WBSlave_REG4_ADDR_V, i3* %WBSlave_DELAY_ADDR_V, i3* %WBSlave_LAST_ADDR_V), !dbg !2515 ; [debug line = 21:37]
  br label %UnifiedUnreachableBlock

; <label>:4                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecProcessDecl([8 x i8]* @p_str8, i32 2, [13 x i8]* @p_str12) nounwind, !dbg !2516 ; [debug line = 21:53]
  call void (...)* @_ssdm_op_SpecSensitive([13 x i8]* @p_str12, [4 x i8]* @p_str10, i1* %WBSlave_clk_m_if_Val, i32 1) nounwind, !dbg !2517 ; [debug line = 22:3]
  call void (...)* @_ssdm_op_SpecSensitive([13 x i8]* @p_str12, [6 x i8]* @p_str11, i1* %WBSlave_reset_m_if_Val, i32 3) nounwind, !dbg !2518 ; [debug line = 23:3]
  %WBSlave_ssdm_thread_M_getLo = load i1* @WBSlave_ssdm_thread_M_getLog, align 1, !dbg !2519 ; [#uses=1 type=i1] [debug line = 24:3]
  br i1 %WBSlave_ssdm_thread_M_getLo, label %5, label %6, !dbg !2519 ; [debug line = 24:3]

; <label>:5                                       ; preds = %4
  call void @"WBSlave::WBSlave_WBSlave::getLog"(i1* %WBSlave_clk_m_if_Val, i1* %WBSlave_reset_m_if_Val, i32* %WBSlave_adr_i_m_if_Val_V, i32* %WBSlave_dat_i_m_if_Val_V, i1* %WBSlave_we_i_m_if_Val, i1* %WBSlave_stb_i_m_if_Val, i1* %WBSlave_cyc_i_m_if_Val, i4* %WBSlave_sel_i_m_if_Val_V, i32* %WBSlave_dat_o_m_if_Val_V, i1* %WBSlave_ack_o_m_if_Val, i1* %WBSlave_int_o_m_if_Val, [16 x i32]* %WBSlave_regs, [500 x i32]* %WBSlave_PBuffer, i3* %WBSlave_CTRL_ADDR_V, i3* %WBSlave_STAT_ADDR_V, float* %WBSlave_log_in, float* %WBSlave_log_out, i1* %WBSlave_log_start_V, i1* %WBSlave_log_done_V, i3* %WBSlave_REG0_ADDR_V, i3* %WBSlave_REG1_ADDR_V, i3* %WBSlave_REG2_ADDR_V, i3* %WBSlave_REG3_ADDR_V, i3* %WBSlave_REG4_ADDR_V, i3* %WBSlave_DELAY_ADDR_V, i3* %WBSlave_LAST_ADDR_V), !dbg !2520 ; [debug line = 24:31]
  br label %UnifiedUnreachableBlock

; <label>:6                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecProcessDecl([8 x i8]* @p_str8, i32 2, [7 x i8]* @p_str13) nounwind, !dbg !2521 ; [debug line = 24:41]
  call void (...)* @_ssdm_op_SpecSensitive([7 x i8]* @p_str13, [4 x i8]* @p_str10, i1* %WBSlave_clk_m_if_Val, i32 1) nounwind, !dbg !2522 ; [debug line = 25:3]
  call void (...)* @_ssdm_op_SpecSensitive([7 x i8]* @p_str13, [6 x i8]* @p_str11, i1* %WBSlave_reset_m_if_Val, i32 3) nounwind, !dbg !2523 ; [debug line = 26:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [4 x i8]* @p_str10, i32 0, i32 0, i1* %WBSlave_clk_m_if_Val) nounwind, !dbg !2524 ; [debug line = 27:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [6 x i8]* @p_str11, i32 0, i32 0, i1* %WBSlave_reset_m_if_Val) nounwind, !dbg !2525 ; [debug line = 28:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [8 x i8]* @p_str15, [6 x i8]* @p_str16, i32 0, i32 0, i32* %WBSlave_adr_i_m_if_Val_V) nounwind, !dbg !2526 ; [debug line = 29:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [8 x i8]* @p_str15, [6 x i8]* @p_str17, i32 0, i32 0, i32* %WBSlave_dat_i_m_if_Val_V) nounwind, !dbg !2527 ; [debug line = 30:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [5 x i8]* @p_str18, i32 0, i32 0, i1* %WBSlave_we_i_m_if_Val) nounwind, !dbg !2528 ; [debug line = 31:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [6 x i8]* @p_str19, i32 0, i32 0, i1* %WBSlave_stb_i_m_if_Val) nounwind, !dbg !2529 ; [debug line = 32:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [6 x i8]* @p_str20, i32 0, i32 0, i1* %WBSlave_cyc_i_m_if_Val) nounwind, !dbg !2530 ; [debug line = 33:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [31 x i8]* @p_str21, [6 x i8]* @p_str22, i32 0, i32 0, i4* %WBSlave_sel_i_m_if_Val_V) nounwind, !dbg !2531 ; [debug line = 34:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 1, [8 x i8]* @p_str15, [6 x i8]* @p_str23, i32 0, i32 0, i32* %WBSlave_dat_o_m_if_Val_V) nounwind, !dbg !2532 ; [debug line = 35:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 1, [7 x i8]* @p_str14, [6 x i8]* @p_str24, i32 0, i32 0, i1* %WBSlave_ack_o_m_if_Val) nounwind, !dbg !2533 ; [debug line = 36:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 1, [7 x i8]* @p_str14, [6 x i8]* @p_str25, i32 0, i32 0, i1* %WBSlave_int_o_m_if_Val) nounwind, !dbg !2534 ; [debug line = 37:3]
  ret void, !dbg !2535                            ; [debug line = 12:1]

UnifiedUnreachableBlock:                          ; preds = %5, %3, %1
  unreachable
}

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define void @"WBSlave::WBSlave_WBSlave::processBus"(i1* %WBSlave_clk_m_if_Val, i1* %WBSlave_reset_m_if_Val, i32* %WBSlave_adr_i_m_if_Val_V, i32* %WBSlave_dat_i_m_if_Val_V, i1* %WBSlave_we_i_m_if_Val, i1* %WBSlave_stb_i_m_if_Val, i1* %WBSlave_cyc_i_m_if_Val, i4* %WBSlave_sel_i_m_if_Val_V, i32* %WBSlave_dat_o_m_if_Val_V, i1* %WBSlave_ack_o_m_if_Val, i1* %WBSlave_int_o_m_if_Val, [16 x i32]* %WBSlave_regs, [500 x i32]* %WBSlave_PBuffer, i3* %WBSlave_CTRL_ADDR_V, i3* %WBSlave_STAT_ADDR_V, float* %WBSlave_log_in, float* %WBSlave_log_out, i1* %WBSlave_log_start_V, i1* %WBSlave_log_done_V, i3* %WBSlave_REG0_ADDR_V, i3* %WBSlave_REG1_ADDR_V, i3* %WBSlave_REG2_ADDR_V, i3* %WBSlave_REG3_ADDR_V, i3* %WBSlave_REG4_ADDR_V, i3* %WBSlave_DELAY_ADDR_V, i3* %WBSlave_LAST_ADDR_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_clk_m_if_Val), !map !156
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_reset_m_if_Val), !map !160
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %WBSlave_adr_i_m_if_Val_V), !map !164
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %WBSlave_dat_i_m_if_Val_V), !map !168
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_we_i_m_if_Val), !map !172
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_stb_i_m_if_Val), !map !176
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_cyc_i_m_if_Val), !map !180
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %WBSlave_sel_i_m_if_Val_V), !map !184
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %WBSlave_dat_o_m_if_Val_V), !map !188
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_ack_o_m_if_Val), !map !192
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_int_o_m_if_Val), !map !196
  call void (...)* @_ssdm_op_SpecBitsMap([16 x i32]* %WBSlave_regs), !map !200
  call void (...)* @_ssdm_op_SpecBitsMap([500 x i32]* %WBSlave_PBuffer), !map !204
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_CTRL_ADDR_V), !map !208
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_STAT_ADDR_V), !map !212
  call void (...)* @_ssdm_op_SpecBitsMap(float* %WBSlave_log_in), !map !216
  call void (...)* @_ssdm_op_SpecBitsMap(float* %WBSlave_log_out), !map !220
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_log_start_V), !map !224
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_log_done_V), !map !228
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG0_ADDR_V), !map !232
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG1_ADDR_V), !map !236
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG2_ADDR_V), !map !240
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG3_ADDR_V), !map !244
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG4_ADDR_V), !map !248
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_DELAY_ADDR_V), !map !252
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_LAST_ADDR_V), !map !256
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_clk_m_if_Val}, i64 0, metadata !2537), !dbg !2540 ; [debug line = 234:15] [debug variable = WBSlave.clk.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_reset_m_if_Val}, i64 0, metadata !2541), !dbg !2540 ; [debug line = 234:15] [debug variable = WBSlave.reset.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %WBSlave_adr_i_m_if_Val_V}, i64 0, metadata !2542), !dbg !2540 ; [debug line = 234:15] [debug variable = WBSlave.adr_i.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i32* %WBSlave_dat_i_m_if_Val_V}, i64 0, metadata !2543), !dbg !2540 ; [debug line = 234:15] [debug variable = WBSlave.dat_i.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_we_i_m_if_Val}, i64 0, metadata !2544), !dbg !2540 ; [debug line = 234:15] [debug variable = WBSlave.we_i.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_stb_i_m_if_Val}, i64 0, metadata !2545), !dbg !2540 ; [debug line = 234:15] [debug variable = WBSlave.stb_i.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_cyc_i_m_if_Val}, i64 0, metadata !2546), !dbg !2540 ; [debug line = 234:15] [debug variable = WBSlave.cyc_i.m_if.Val]
  call void @llvm.dbg.value(metadata !{i4* %WBSlave_sel_i_m_if_Val_V}, i64 0, metadata !2547), !dbg !2540 ; [debug line = 234:15] [debug variable = WBSlave.sel_i.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i32* %WBSlave_dat_o_m_if_Val_V}, i64 0, metadata !2548), !dbg !2540 ; [debug line = 234:15] [debug variable = WBSlave.dat_o.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_ack_o_m_if_Val}, i64 0, metadata !2549), !dbg !2540 ; [debug line = 234:15] [debug variable = WBSlave.ack_o.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_int_o_m_if_Val}, i64 0, metadata !2550), !dbg !2540 ; [debug line = 234:15] [debug variable = WBSlave.int_o.m_if.Val]
  call void @llvm.dbg.value(metadata !{[16 x i32]* %WBSlave_regs}, i64 0, metadata !2551), !dbg !2540 ; [debug line = 234:15] [debug variable = WBSlave.regs]
  call void @llvm.dbg.value(metadata !{[500 x i32]* %WBSlave_PBuffer}, i64 0, metadata !2552), !dbg !2540 ; [debug line = 234:15] [debug variable = WBSlave.PBuffer]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_CTRL_ADDR_V}, i64 0, metadata !2553), !dbg !2540 ; [debug line = 234:15] [debug variable = WBSlave.CTRL_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_STAT_ADDR_V}, i64 0, metadata !2554), !dbg !2540 ; [debug line = 234:15] [debug variable = WBSlave.STAT_ADDR.V]
  call void @llvm.dbg.value(metadata !{float* %WBSlave_log_in}, i64 0, metadata !2555), !dbg !2540 ; [debug line = 234:15] [debug variable = WBSlave.log_in]
  call void @llvm.dbg.value(metadata !{float* %WBSlave_log_out}, i64 0, metadata !2556), !dbg !2540 ; [debug line = 234:15] [debug variable = WBSlave.log_out]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_log_start_V}, i64 0, metadata !2557), !dbg !2540 ; [debug line = 234:15] [debug variable = WBSlave.log_start.V]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_log_done_V}, i64 0, metadata !2558), !dbg !2540 ; [debug line = 234:15] [debug variable = WBSlave.log_done.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG0_ADDR_V}, i64 0, metadata !2559), !dbg !2540 ; [debug line = 234:15] [debug variable = WBSlave.REG0_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG1_ADDR_V}, i64 0, metadata !2560), !dbg !2540 ; [debug line = 234:15] [debug variable = WBSlave.REG1_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG2_ADDR_V}, i64 0, metadata !2561), !dbg !2540 ; [debug line = 234:15] [debug variable = WBSlave.REG2_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG3_ADDR_V}, i64 0, metadata !2562), !dbg !2540 ; [debug line = 234:15] [debug variable = WBSlave.REG3_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG4_ADDR_V}, i64 0, metadata !2563), !dbg !2540 ; [debug line = 234:15] [debug variable = WBSlave.REG4_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_DELAY_ADDR_V}, i64 0, metadata !2564), !dbg !2540 ; [debug line = 234:15] [debug variable = WBSlave.DELAY_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_LAST_ADDR_V}, i64 0, metadata !2565), !dbg !2540 ; [debug line = 234:15] [debug variable = WBSlave.LAST_ADDR.V]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [4 x i8]* @p_str10, i32 0, i32 0, i1* %WBSlave_clk_m_if_Val) nounwind, !dbg !2566 ; [debug line = 235:4]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [6 x i8]* @p_str11, i32 0, i32 0, i1* %WBSlave_reset_m_if_Val) nounwind, !dbg !2568 ; [debug line = 236:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [8 x i8]* @p_str15, [6 x i8]* @p_str16, i32 0, i32 0, i32* %WBSlave_adr_i_m_if_Val_V) nounwind, !dbg !2569 ; [debug line = 237:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [8 x i8]* @p_str15, [6 x i8]* @p_str17, i32 0, i32 0, i32* %WBSlave_dat_i_m_if_Val_V) nounwind, !dbg !2570 ; [debug line = 238:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [5 x i8]* @p_str18, i32 0, i32 0, i1* %WBSlave_we_i_m_if_Val) nounwind, !dbg !2571 ; [debug line = 239:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [6 x i8]* @p_str19, i32 0, i32 0, i1* %WBSlave_stb_i_m_if_Val) nounwind, !dbg !2572 ; [debug line = 240:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [6 x i8]* @p_str20, i32 0, i32 0, i1* %WBSlave_cyc_i_m_if_Val) nounwind, !dbg !2573 ; [debug line = 241:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [31 x i8]* @p_str21, [6 x i8]* @p_str22, i32 0, i32 0, i4* %WBSlave_sel_i_m_if_Val_V) nounwind, !dbg !2574 ; [debug line = 242:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 1, [8 x i8]* @p_str15, [6 x i8]* @p_str23, i32 0, i32 0, i32* %WBSlave_dat_o_m_if_Val_V) nounwind, !dbg !2575 ; [debug line = 243:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 1, [7 x i8]* @p_str14, [6 x i8]* @p_str24, i32 0, i32 0, i1* %WBSlave_ack_o_m_if_Val) nounwind, !dbg !2576 ; [debug line = 244:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 1, [7 x i8]* @p_str14, [6 x i8]* @p_str25, i32 0, i32 0, i1* %WBSlave_int_o_m_if_Val) nounwind, !dbg !2577 ; [debug line = 245:3]
  call void (...)* @_ssdm_op_SpecProcessDef([8 x i8]* @p_str8, i32 2, [11 x i8]* @p_str9) nounwind, !dbg !2578 ; [debug line = 246:3]
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str42), !dbg !2579 ; [#uses=1 type=i32] [debug line = 246:109]
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str43) nounwind, !dbg !2580 ; [debug line = 246:193]
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind, !dbg !2581 ; [#uses=1 type=i32] [debug line = 246:243]
  call void @llvm.dbg.value(metadata !{i32 %p_ssdm_reset_v}, i64 0, metadata !2582), !dbg !2581 ; [debug line = 246:243] [debug variable = _ssdm_reset_v]
  call void @_ssdm_op_Write.ap_auto.volatile.i32P(i32* %WBSlave_dat_o_m_if_Val_V, i32 0), !dbg !2583 ; [debug line = 365:13@56:100@207:13@427:73@235:1]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_ack_o_m_if_Val}, i64 0, metadata !2607), !dbg !2615 ; [debug line = 128:96@207:13@427:73@236:1] [debug variable = P]
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %WBSlave_ack_o_m_if_Val, i1 false), !dbg !2627 ; [debug line = 167:116@207:13@427:73@236:1]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_int_o_m_if_Val}, i64 0, metadata !2607), !dbg !2629 ; [debug line = 128:96@207:13@427:73@237:1] [debug variable = P]
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %WBSlave_int_o_m_if_Val, i1 false), !dbg !2633 ; [debug line = 167:116@207:13@427:73@237:1]
  %WBSlave_DELAY_ADDR_V_read = call i3 @_ssdm_op_Read.ap_auto.i3P(i3* %WBSlave_DELAY_ADDR_V), !dbg !2634 ; [#uses=1 type=i3] [debug line = 1654:70@238:6]
  %tmp = zext i3 %WBSlave_DELAY_ADDR_V_read to i64, !dbg !2637 ; [#uses=1 type=i64] [debug line = 238:6]
  %WBSlave_regs_addr = getelementptr [16 x i32]* %WBSlave_regs, i64 0, i64 %tmp, !dbg !2637 ; [#uses=5 type=i32*] [debug line = 238:6]
  store i32 0, i32* %WBSlave_regs_addr, align 4, !dbg !2637 ; [debug line = 238:6]
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind, !dbg !2638 ; [#uses=0 type=i32] [debug line = 238:23]
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str42, i32 %tmp_s), !dbg !2639 ; [#uses=0 type=i32] [debug line = 238:61]
  %WBSlave_STAT_ADDR_V_read = call i3 @_ssdm_op_Read.ap_auto.i3P(i3* %WBSlave_STAT_ADDR_V), !dbg !2640 ; [#uses=1 type=i3] [debug line = 1654:70@346:20@247:13]
  %tmp_6 = zext i3 %WBSlave_STAT_ADDR_V_read to i64, !dbg !2641 ; [#uses=1 type=i64] [debug line = 346:20@247:13]
  %WBSlave_regs_addr_3 = getelementptr [16 x i32]* %WBSlave_regs, i64 0, i64 %tmp_6, !dbg !2641 ; [#uses=4 type=i32*] [debug line = 346:20@247:13]
  br label %1, !dbg !2648                         ; [debug line = 238:96]

; <label>:1                                       ; preds = %31, %0
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_ack_o_m_if_Val}, i64 0, metadata !2607), !dbg !2649 ; [debug line = 128:96@207:13@427:73@241:9] [debug variable = P]
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %WBSlave_ack_o_m_if_Val, i1 false), !dbg !2653 ; [debug line = 167:116@207:13@427:73@241:9]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !2654 ; [debug line = 243:11]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_stb_i_m_if_Val}, i64 0, metadata !2656), !dbg !2662 ; [debug line = 166:90@180:66@382:68@243:41] [debug variable = P]
  %tmp_7 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %WBSlave_stb_i_m_if_Val), !dbg !2670 ; [#uses=1 type=i1] [debug line = 166:95@180:66@382:68@243:41]
  call void @llvm.dbg.value(metadata !{i1 %tmp_7}, i64 0, metadata !2672), !dbg !2663 ; [debug line = 180:66@382:68@243:41] [debug variable = tmp]
  br i1 %tmp_7, label %2, label %._crit_edge, !dbg !2669 ; [debug line = 243:41]

; <label>:2                                       ; preds = %1
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_cyc_i_m_if_Val}, i64 0, metadata !2656), !dbg !2673 ; [debug line = 166:90@180:66@382:68@243:66] [debug variable = P]
  %tmp_8 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %WBSlave_cyc_i_m_if_Val), !dbg !2677 ; [#uses=1 type=i1] [debug line = 166:95@180:66@382:68@243:66]
  call void @llvm.dbg.value(metadata !{i1 %tmp_8}, i64 0, metadata !2672), !dbg !2674 ; [debug line = 180:66@382:68@243:66] [debug variable = tmp]
  br label %._crit_edge, !dbg !2676               ; [debug line = 243:66]

._crit_edge:                                      ; preds = %2, %1
  %tmp_3 = phi i1 [ %tmp_8, %2 ], [ false, %1 ], !dbg !2676 ; [#uses=1 type=i1] [debug line = 243:66]
  call void (...)* @_ssdm_op_Poll(i1 %tmp_3), !dbg !2678 ; [debug line = 243:90]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_we_i_m_if_Val}, i64 0, metadata !2656), !dbg !2679 ; [debug line = 166:90@180:66@382:68@246:13] [debug variable = P]
  %tmp_13 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %WBSlave_we_i_m_if_Val), !dbg !2683 ; [#uses=1 type=i1] [debug line = 166:95@180:66@382:68@246:13]
  call void @llvm.dbg.value(metadata !{i1 %tmp_13}, i64 0, metadata !2672), !dbg !2680 ; [debug line = 180:66@382:68@246:13] [debug variable = tmp]
  %val_V = call i32 @_ssdm_op_Read.ap_auto.volatile.i32P(i32* %WBSlave_adr_i_m_if_Val_V), !dbg !2684 ; [#uses=7 type=i32] [debug line = 374:13@60:21@180:66@351:73@337:25@247:13]
  %r_V = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %val_V, i32 2, i32 31), !dbg !2700 ; [#uses=4 type=i30] [debug line = 3716:198@337:25@247:13]
  br i1 %tmp_13, label %3, label %17, !dbg !2682  ; [debug line = 246:13]

; <label>:3                                       ; preds = %._crit_edge
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_clk_m_if_Val}, i64 0, metadata !2705), !dbg !2707 ; [debug line = 336:15@247:13] [debug variable = WBSlave.clk.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_reset_m_if_Val}, i64 0, metadata !2708), !dbg !2707 ; [debug line = 336:15@247:13] [debug variable = WBSlave.reset.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %WBSlave_adr_i_m_if_Val_V}, i64 0, metadata !2709), !dbg !2707 ; [debug line = 336:15@247:13] [debug variable = WBSlave.adr_i.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i32* %WBSlave_dat_i_m_if_Val_V}, i64 0, metadata !2710), !dbg !2707 ; [debug line = 336:15@247:13] [debug variable = WBSlave.dat_i.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_we_i_m_if_Val}, i64 0, metadata !2711), !dbg !2707 ; [debug line = 336:15@247:13] [debug variable = WBSlave.we_i.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_stb_i_m_if_Val}, i64 0, metadata !2712), !dbg !2707 ; [debug line = 336:15@247:13] [debug variable = WBSlave.stb_i.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_cyc_i_m_if_Val}, i64 0, metadata !2713), !dbg !2707 ; [debug line = 336:15@247:13] [debug variable = WBSlave.cyc_i.m_if.Val]
  call void @llvm.dbg.value(metadata !{i4* %WBSlave_sel_i_m_if_Val_V}, i64 0, metadata !2714), !dbg !2707 ; [debug line = 336:15@247:13] [debug variable = WBSlave.sel_i.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i32* %WBSlave_dat_o_m_if_Val_V}, i64 0, metadata !2715), !dbg !2707 ; [debug line = 336:15@247:13] [debug variable = WBSlave.dat_o.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_ack_o_m_if_Val}, i64 0, metadata !2716), !dbg !2707 ; [debug line = 336:15@247:13] [debug variable = WBSlave.ack_o.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_int_o_m_if_Val}, i64 0, metadata !2717), !dbg !2707 ; [debug line = 336:15@247:13] [debug variable = WBSlave.int_o.m_if.Val]
  call void @llvm.dbg.value(metadata !{[16 x i32]* %WBSlave_regs}, i64 0, metadata !2718), !dbg !2707 ; [debug line = 336:15@247:13] [debug variable = WBSlave.regs]
  call void @llvm.dbg.value(metadata !{[500 x i32]* %WBSlave_PBuffer}, i64 0, metadata !2719), !dbg !2707 ; [debug line = 336:15@247:13] [debug variable = WBSlave.PBuffer]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_CTRL_ADDR_V}, i64 0, metadata !2720), !dbg !2707 ; [debug line = 336:15@247:13] [debug variable = WBSlave.CTRL_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_STAT_ADDR_V}, i64 0, metadata !2721), !dbg !2707 ; [debug line = 336:15@247:13] [debug variable = WBSlave.STAT_ADDR.V]
  call void @llvm.dbg.value(metadata !{float* %WBSlave_log_in}, i64 0, metadata !2722), !dbg !2707 ; [debug line = 336:15@247:13] [debug variable = WBSlave.log_in]
  call void @llvm.dbg.value(metadata !{float* %WBSlave_log_out}, i64 0, metadata !2723), !dbg !2707 ; [debug line = 336:15@247:13] [debug variable = WBSlave.log_out]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_log_start_V}, i64 0, metadata !2724), !dbg !2707 ; [debug line = 336:15@247:13] [debug variable = WBSlave.log_start.V]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_log_done_V}, i64 0, metadata !2725), !dbg !2707 ; [debug line = 336:15@247:13] [debug variable = WBSlave.log_done.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG0_ADDR_V}, i64 0, metadata !2726), !dbg !2707 ; [debug line = 336:15@247:13] [debug variable = WBSlave.REG0_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG1_ADDR_V}, i64 0, metadata !2727), !dbg !2707 ; [debug line = 336:15@247:13] [debug variable = WBSlave.REG1_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG2_ADDR_V}, i64 0, metadata !2728), !dbg !2707 ; [debug line = 336:15@247:13] [debug variable = WBSlave.REG2_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG3_ADDR_V}, i64 0, metadata !2729), !dbg !2707 ; [debug line = 336:15@247:13] [debug variable = WBSlave.REG3_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG4_ADDR_V}, i64 0, metadata !2730), !dbg !2707 ; [debug line = 336:15@247:13] [debug variable = WBSlave.REG4_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_DELAY_ADDR_V}, i64 0, metadata !2731), !dbg !2707 ; [debug line = 336:15@247:13] [debug variable = WBSlave.DELAY_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_LAST_ADDR_V}, i64 0, metadata !2732), !dbg !2707 ; [debug line = 336:15@247:13] [debug variable = WBSlave.LAST_ADDR.V]
  call void @llvm.dbg.value(metadata !{i32 %val_V}, i64 0, metadata !2733) nounwind, !dbg !2684 ; [debug line = 374:13@60:21@180:66@351:73@337:25@247:13] [debug variable = val.V]
  %val_V_1 = call i32 @_ssdm_op_Read.ap_auto.volatile.i32P(i32* %WBSlave_dat_i_m_if_Val_V), !dbg !2735 ; [#uses=2 type=i32] [debug line = 374:13@60:21@180:66@351:73@338:18@247:13]
  call void @llvm.dbg.value(metadata !{i32 %val_V_1}, i64 0, metadata !2740) nounwind, !dbg !2735 ; [debug line = 374:13@60:21@180:66@351:73@338:18@247:13] [debug variable = val.V]
  %tmp_14 = call i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32 %val_V, i32 6, i32 31), !dbg !2741 ; [#uses=1 type=i26] [debug line = 341:2@247:13]
  %icmp = icmp eq i26 %tmp_14, 0, !dbg !2741      ; [#uses=1 type=i1] [debug line = 341:2@247:13]
  br i1 %icmp, label %4, label %10, !dbg !2741    ; [debug line = 341:2@247:13]

; <label>:4                                       ; preds = %3
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_clk_m_if_Val}, i64 0, metadata !2742), !dbg !2746 ; [debug line = 384:14@342:10@247:13] [debug variable = WBSlave.clk.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_reset_m_if_Val}, i64 0, metadata !2747), !dbg !2746 ; [debug line = 384:14@342:10@247:13] [debug variable = WBSlave.reset.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %WBSlave_adr_i_m_if_Val_V}, i64 0, metadata !2748), !dbg !2746 ; [debug line = 384:14@342:10@247:13] [debug variable = WBSlave.adr_i.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i32* %WBSlave_dat_i_m_if_Val_V}, i64 0, metadata !2749), !dbg !2746 ; [debug line = 384:14@342:10@247:13] [debug variable = WBSlave.dat_i.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_we_i_m_if_Val}, i64 0, metadata !2750), !dbg !2746 ; [debug line = 384:14@342:10@247:13] [debug variable = WBSlave.we_i.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_stb_i_m_if_Val}, i64 0, metadata !2751), !dbg !2746 ; [debug line = 384:14@342:10@247:13] [debug variable = WBSlave.stb_i.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_cyc_i_m_if_Val}, i64 0, metadata !2752), !dbg !2746 ; [debug line = 384:14@342:10@247:13] [debug variable = WBSlave.cyc_i.m_if.Val]
  call void @llvm.dbg.value(metadata !{i4* %WBSlave_sel_i_m_if_Val_V}, i64 0, metadata !2753), !dbg !2746 ; [debug line = 384:14@342:10@247:13] [debug variable = WBSlave.sel_i.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i32* %WBSlave_dat_o_m_if_Val_V}, i64 0, metadata !2754), !dbg !2746 ; [debug line = 384:14@342:10@247:13] [debug variable = WBSlave.dat_o.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_ack_o_m_if_Val}, i64 0, metadata !2755), !dbg !2746 ; [debug line = 384:14@342:10@247:13] [debug variable = WBSlave.ack_o.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_int_o_m_if_Val}, i64 0, metadata !2756), !dbg !2746 ; [debug line = 384:14@342:10@247:13] [debug variable = WBSlave.int_o.m_if.Val]
  call void @llvm.dbg.value(metadata !{[16 x i32]* %WBSlave_regs}, i64 0, metadata !2757), !dbg !2746 ; [debug line = 384:14@342:10@247:13] [debug variable = WBSlave.regs]
  call void @llvm.dbg.value(metadata !{[500 x i32]* %WBSlave_PBuffer}, i64 0, metadata !2758), !dbg !2746 ; [debug line = 384:14@342:10@247:13] [debug variable = WBSlave.PBuffer]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_CTRL_ADDR_V}, i64 0, metadata !2759), !dbg !2746 ; [debug line = 384:14@342:10@247:13] [debug variable = WBSlave.CTRL_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_STAT_ADDR_V}, i64 0, metadata !2760), !dbg !2746 ; [debug line = 384:14@342:10@247:13] [debug variable = WBSlave.STAT_ADDR.V]
  call void @llvm.dbg.value(metadata !{float* %WBSlave_log_in}, i64 0, metadata !2761), !dbg !2746 ; [debug line = 384:14@342:10@247:13] [debug variable = WBSlave.log_in]
  call void @llvm.dbg.value(metadata !{float* %WBSlave_log_out}, i64 0, metadata !2762), !dbg !2746 ; [debug line = 384:14@342:10@247:13] [debug variable = WBSlave.log_out]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_log_start_V}, i64 0, metadata !2763), !dbg !2746 ; [debug line = 384:14@342:10@247:13] [debug variable = WBSlave.log_start.V]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_log_done_V}, i64 0, metadata !2764), !dbg !2746 ; [debug line = 384:14@342:10@247:13] [debug variable = WBSlave.log_done.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG0_ADDR_V}, i64 0, metadata !2765), !dbg !2746 ; [debug line = 384:14@342:10@247:13] [debug variable = WBSlave.REG0_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG1_ADDR_V}, i64 0, metadata !2766), !dbg !2746 ; [debug line = 384:14@342:10@247:13] [debug variable = WBSlave.REG1_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG2_ADDR_V}, i64 0, metadata !2767), !dbg !2746 ; [debug line = 384:14@342:10@247:13] [debug variable = WBSlave.REG2_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG3_ADDR_V}, i64 0, metadata !2768), !dbg !2746 ; [debug line = 384:14@342:10@247:13] [debug variable = WBSlave.REG3_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG4_ADDR_V}, i64 0, metadata !2769), !dbg !2746 ; [debug line = 384:14@342:10@247:13] [debug variable = WBSlave.REG4_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_DELAY_ADDR_V}, i64 0, metadata !2770), !dbg !2746 ; [debug line = 384:14@342:10@247:13] [debug variable = WBSlave.DELAY_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_LAST_ADDR_V}, i64 0, metadata !2771), !dbg !2746 ; [debug line = 384:14@342:10@247:13] [debug variable = WBSlave.LAST_ADDR.V]
  %val_V_2 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %WBSlave_sel_i_m_if_Val_V), !dbg !2772 ; [#uses=1 type=i4] [debug line = 374:13@60:21@180:66@351:73@386:22@342:10@247:13]
  call void @llvm.dbg.value(metadata !{i4 %val_V_2}, i64 0, metadata !2791), !dbg !2772 ; [debug line = 374:13@60:21@180:66@351:73@386:22@342:10@247:13] [debug variable = val.V]
  %select = zext i4 %val_V_2 to i32, !dbg !2789   ; [#uses=1 type=i32] [debug line = 386:22@342:10@247:13]
  call void @llvm.dbg.value(metadata !{i32 %select}, i64 0, metadata !2793), !dbg !2789 ; [debug line = 386:22@342:10@247:13] [debug variable = select]
  br label %5, !dbg !2794                         ; [debug line = 387:23@342:10@247:13]

; <label>:5                                       ; preds = %6, %4
  %mask = phi i32 [ 0, %4 ], [ %mask_3, %6 ]      ; [#uses=3 type=i32]
  %select_0_i = phi i32 [ %select, %4 ], [ %select_4, %6 ] ; [#uses=2 type=i32]
  %i_0_i = phi i3 [ 0, %4 ], [ %i, %6 ]           ; [#uses=2 type=i3]
  %exitcond_i1 = icmp eq i3 %i_0_i, -4, !dbg !2794 ; [#uses=1 type=i1] [debug line = 387:23@342:10@247:13]
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) ; [#uses=0 type=i32]
  %i = add i3 %i_0_i, 1, !dbg !2796               ; [#uses=1 type=i3] [debug line = 387:32@342:10@247:13]
  br i1 %exitcond_i1, label %gen_select_mask.exit, label %6, !dbg !2794 ; [debug line = 387:23@342:10@247:13]

; <label>:6                                       ; preds = %5
  %mask_1 = shl i32 %mask, 8, !dbg !2797          ; [#uses=2 type=i32] [debug line = 388:13@342:10@247:13]
  call void @llvm.dbg.value(metadata !{i32 %mask_1}, i64 0, metadata !2799), !dbg !2797 ; [debug line = 388:13@342:10@247:13] [debug variable = mask]
  %tmp_21 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %select_0_i, i32 3), !dbg !2800 ; [#uses=1 type=i1] [debug line = 389:13@342:10@247:13]
  %mask_2 = or i32 %mask_1, 255, !dbg !2801       ; [#uses=1 type=i32] [debug line = 390:17@342:10@247:13]
  call void @llvm.dbg.value(metadata !{i32 %mask_2}, i64 0, metadata !2799), !dbg !2801 ; [debug line = 390:17@342:10@247:13] [debug variable = mask]
  %mask_3 = select i1 %tmp_21, i32 %mask_2, i32 %mask_1, !dbg !2800 ; [#uses=1 type=i32] [debug line = 389:13@342:10@247:13]
  call void @llvm.dbg.value(metadata !{i32 %mask_3}, i64 0, metadata !2799), !dbg !2800 ; [debug line = 389:13@342:10@247:13] [debug variable = mask]
  %select_4 = shl i32 %select_0_i, 1, !dbg !2803  ; [#uses=1 type=i32] [debug line = 392:13@342:10@247:13]
  call void @llvm.dbg.value(metadata !{i32 %select_4}, i64 0, metadata !2793), !dbg !2803 ; [debug line = 392:13@342:10@247:13] [debug variable = select]
  call void @llvm.dbg.value(metadata !{i3 %i}, i64 0, metadata !2804), !dbg !2796 ; [debug line = 387:32@342:10@247:13] [debug variable = i]
  br label %5, !dbg !2796                         ; [debug line = 387:32@342:10@247:13]

gen_select_mask.exit:                             ; preds = %5
  call void @llvm.dbg.value(metadata !{i32 %mask}, i64 0, metadata !2805) nounwind, !dbg !2745 ; [debug line = 342:10@247:13] [debug variable = mask]
  %tmp_1 = zext i30 %r_V to i64, !dbg !2806       ; [#uses=1 type=i64] [debug line = 343:3@247:13]
  %WBSlave_regs_addr_1 = getelementptr [16 x i32]* %WBSlave_regs, i64 0, i64 %tmp_1, !dbg !2806 ; [#uses=2 type=i32*] [debug line = 343:3@247:13]
  %WBSlave_regs_load = load i32* %WBSlave_regs_addr_1, align 4, !dbg !2806 ; [#uses=1 type=i32] [debug line = 343:3@247:13]
  %tmp_2 = xor i32 %mask, -1, !dbg !2806          ; [#uses=1 type=i32] [debug line = 343:3@247:13]
  %tmp_4 = and i32 %WBSlave_regs_load, %tmp_2, !dbg !2806 ; [#uses=1 type=i32] [debug line = 343:3@247:13]
  %tmp_10 = and i32 %mask, %val_V_1, !dbg !2807   ; [#uses=1 type=i32] [debug line = 343:42@247:13]
  %tmp_11 = or i32 %tmp_4, %tmp_10, !dbg !2807    ; [#uses=1 type=i32] [debug line = 343:42@247:13]
  store i32 %tmp_11, i32* %WBSlave_regs_addr_1, align 4, !dbg !2807 ; [debug line = 343:42@247:13]
  %WBSlave_regs_load_1 = load i32* %WBSlave_regs_addr, align 4, !dbg !2808 ; [#uses=3 type=i32] [debug line = 344:12@247:13]
  %tmp_12 = icmp eq i32 %WBSlave_regs_load_1, 0, !dbg !2808 ; [#uses=1 type=i1] [debug line = 344:12@247:13]
  br i1 %tmp_12, label %_ZN7_ap_sc_7sc_core4waitEi.exit9.i, label %7, !dbg !2808 ; [debug line = 344:12@247:13]

; <label>:7                                       ; preds = %gen_select_mask.exit
  call void @llvm.dbg.value(metadata !{i32 %WBSlave_regs_load_1}, i64 0, metadata !2809) nounwind, !dbg !2814 ; [debug line = 802:53@344:39@247:13] [debug variable = n]
  %tmp_34 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %WBSlave_regs_load_1, i32 1, i32 31), !dbg !2815 ; [#uses=1 type=i31] [debug line = 803:5@344:39@247:13]
  %icmp8 = icmp slt i31 %tmp_34, 1, !dbg !2815    ; [#uses=1 type=i1] [debug line = 803:5@344:39@247:13]
  br i1 %icmp8, label %8, label %.preheader79.i, !dbg !2815 ; [debug line = 803:5@344:39@247:13]

; <label>:8                                       ; preds = %7
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !2817 ; [debug line = 803:19@344:39@247:13]
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit5.i, !dbg !2819 ; [debug line = 803:37@344:39@247:13]

.preheader79.i:                                   ; preds = %9, %7
  %i_i4_0_i = phi i31 [ %i_4, %9 ], [ 0, %7 ]     ; [#uses=2 type=i31]
  %i_i4_0_i_cast = zext i31 %i_i4_0_i to i32, !dbg !2820 ; [#uses=1 type=i32] [debug line = 804:19@344:39@247:13]
  %exitcond78_i = icmp eq i32 %i_i4_0_i_cast, %WBSlave_regs_load_1, !dbg !2820 ; [#uses=1 type=i1] [debug line = 804:19@344:39@247:13]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 -1, i64 0) ; [#uses=0 type=i32]
  %i_4 = add i31 %i_i4_0_i, 1, !dbg !2822         ; [#uses=1 type=i31] [debug line = 804:28@344:39@247:13]
  br i1 %exitcond78_i, label %_ZN7_ap_sc_7sc_core4waitEi.exit5.i, label %9, !dbg !2820 ; [debug line = 804:19@344:39@247:13]

; <label>:9                                       ; preds = %.preheader79.i
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !2823 ; [debug line = 806:2@344:39@247:13]
  call void @llvm.dbg.value(metadata !{i31 %i_4}, i64 0, metadata !2825) nounwind, !dbg !2822 ; [debug line = 804:28@344:39@247:13] [debug variable = i]
  br label %.preheader79.i, !dbg !2822            ; [debug line = 804:28@344:39@247:13]

_ZN7_ap_sc_7sc_core4waitEi.exit5.i:               ; preds = %.preheader79.i, %8
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit9.i, !dbg !2813 ; [debug line = 344:39@247:13]

_ZN7_ap_sc_7sc_core4waitEi.exit9.i:               ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit5.i, %gen_select_mask.exit
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_ack_o_m_if_Val}, i64 0, metadata !2826) nounwind, !dbg !2830 ; [debug line = 128:96@207:13@427:73@345:3@247:13] [debug variable = P]
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %WBSlave_ack_o_m_if_Val, i1 true), !dbg !2831 ; [debug line = 167:116@207:13@427:73@345:3@247:13]
  %WBSlave_regs_load_6 = load i32* %WBSlave_regs_addr_3, align 4, !dbg !2641 ; [#uses=1 type=i32] [debug line = 346:20@247:13]
  %v = icmp ne i32 %WBSlave_regs_load_6, 0, !dbg !2641 ; [#uses=1 type=i1] [debug line = 346:20@247:13]
  call void @llvm.dbg.value(metadata !{i1 %v}, i64 0, metadata !2832) nounwind, !dbg !2834 ; [debug line = 206:21@427:73@346:20@247:13] [debug variable = v]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_int_o_m_if_Val}, i64 0, metadata !2835) nounwind, !dbg !2837 ; [debug line = 128:96@207:13@427:73@346:20@247:13] [debug variable = P]
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %WBSlave_int_o_m_if_Val, i1 %v), !dbg !2838 ; [debug line = 167:116@207:13@427:73@346:20@247:13]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !2839 ; [debug line = 803:19@347:7@247:13]
  br label %receive.exit, !dbg !2841              ; [debug line = 348:6@247:13]

; <label>:10                                      ; preds = %3
  %tmp_18 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %val_V, i32 8, i32 31), !dbg !2842 ; [#uses=1 type=i24] [debug line = 350:4@247:13]
  %icmp2 = icmp ne i24 %tmp_18, 0, !dbg !2842     ; [#uses=1 type=i1] [debug line = 350:4@247:13]
  %tmp_5 = icmp ult i32 %val_V, 1280, !dbg !2842  ; [#uses=1 type=i1] [debug line = 350:4@247:13]
  %or_cond_i = and i1 %icmp2, %tmp_5, !dbg !2842  ; [#uses=1 type=i1] [debug line = 350:4@247:13]
  br i1 %or_cond_i, label %11, label %._crit_edge.i, !dbg !2842 ; [debug line = 350:4@247:13]

; <label>:11                                      ; preds = %10
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_clk_m_if_Val}, i64 0, metadata !2843), !dbg !2847 ; [debug line = 384:14@351:10@247:13] [debug variable = WBSlave.clk.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_reset_m_if_Val}, i64 0, metadata !2848), !dbg !2847 ; [debug line = 384:14@351:10@247:13] [debug variable = WBSlave.reset.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %WBSlave_adr_i_m_if_Val_V}, i64 0, metadata !2849), !dbg !2847 ; [debug line = 384:14@351:10@247:13] [debug variable = WBSlave.adr_i.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i32* %WBSlave_dat_i_m_if_Val_V}, i64 0, metadata !2850), !dbg !2847 ; [debug line = 384:14@351:10@247:13] [debug variable = WBSlave.dat_i.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_we_i_m_if_Val}, i64 0, metadata !2851), !dbg !2847 ; [debug line = 384:14@351:10@247:13] [debug variable = WBSlave.we_i.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_stb_i_m_if_Val}, i64 0, metadata !2852), !dbg !2847 ; [debug line = 384:14@351:10@247:13] [debug variable = WBSlave.stb_i.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_cyc_i_m_if_Val}, i64 0, metadata !2853), !dbg !2847 ; [debug line = 384:14@351:10@247:13] [debug variable = WBSlave.cyc_i.m_if.Val]
  call void @llvm.dbg.value(metadata !{i4* %WBSlave_sel_i_m_if_Val_V}, i64 0, metadata !2854), !dbg !2847 ; [debug line = 384:14@351:10@247:13] [debug variable = WBSlave.sel_i.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i32* %WBSlave_dat_o_m_if_Val_V}, i64 0, metadata !2855), !dbg !2847 ; [debug line = 384:14@351:10@247:13] [debug variable = WBSlave.dat_o.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_ack_o_m_if_Val}, i64 0, metadata !2856), !dbg !2847 ; [debug line = 384:14@351:10@247:13] [debug variable = WBSlave.ack_o.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_int_o_m_if_Val}, i64 0, metadata !2857), !dbg !2847 ; [debug line = 384:14@351:10@247:13] [debug variable = WBSlave.int_o.m_if.Val]
  call void @llvm.dbg.value(metadata !{[16 x i32]* %WBSlave_regs}, i64 0, metadata !2858), !dbg !2847 ; [debug line = 384:14@351:10@247:13] [debug variable = WBSlave.regs]
  call void @llvm.dbg.value(metadata !{[500 x i32]* %WBSlave_PBuffer}, i64 0, metadata !2859), !dbg !2847 ; [debug line = 384:14@351:10@247:13] [debug variable = WBSlave.PBuffer]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_CTRL_ADDR_V}, i64 0, metadata !2860), !dbg !2847 ; [debug line = 384:14@351:10@247:13] [debug variable = WBSlave.CTRL_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_STAT_ADDR_V}, i64 0, metadata !2861), !dbg !2847 ; [debug line = 384:14@351:10@247:13] [debug variable = WBSlave.STAT_ADDR.V]
  call void @llvm.dbg.value(metadata !{float* %WBSlave_log_in}, i64 0, metadata !2862), !dbg !2847 ; [debug line = 384:14@351:10@247:13] [debug variable = WBSlave.log_in]
  call void @llvm.dbg.value(metadata !{float* %WBSlave_log_out}, i64 0, metadata !2863), !dbg !2847 ; [debug line = 384:14@351:10@247:13] [debug variable = WBSlave.log_out]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_log_start_V}, i64 0, metadata !2864), !dbg !2847 ; [debug line = 384:14@351:10@247:13] [debug variable = WBSlave.log_start.V]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_log_done_V}, i64 0, metadata !2865), !dbg !2847 ; [debug line = 384:14@351:10@247:13] [debug variable = WBSlave.log_done.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG0_ADDR_V}, i64 0, metadata !2866), !dbg !2847 ; [debug line = 384:14@351:10@247:13] [debug variable = WBSlave.REG0_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG1_ADDR_V}, i64 0, metadata !2867), !dbg !2847 ; [debug line = 384:14@351:10@247:13] [debug variable = WBSlave.REG1_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG2_ADDR_V}, i64 0, metadata !2868), !dbg !2847 ; [debug line = 384:14@351:10@247:13] [debug variable = WBSlave.REG2_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG3_ADDR_V}, i64 0, metadata !2869), !dbg !2847 ; [debug line = 384:14@351:10@247:13] [debug variable = WBSlave.REG3_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG4_ADDR_V}, i64 0, metadata !2870), !dbg !2847 ; [debug line = 384:14@351:10@247:13] [debug variable = WBSlave.REG4_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_DELAY_ADDR_V}, i64 0, metadata !2871), !dbg !2847 ; [debug line = 384:14@351:10@247:13] [debug variable = WBSlave.DELAY_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_LAST_ADDR_V}, i64 0, metadata !2872), !dbg !2847 ; [debug line = 384:14@351:10@247:13] [debug variable = WBSlave.LAST_ADDR.V]
  %val_V_4 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %WBSlave_sel_i_m_if_Val_V), !dbg !2873 ; [#uses=1 type=i4] [debug line = 374:13@60:21@180:66@351:73@386:22@351:10@247:13]
  call void @llvm.dbg.value(metadata !{i4 %val_V_4}, i64 0, metadata !2878), !dbg !2873 ; [debug line = 374:13@60:21@180:66@351:73@386:22@351:10@247:13] [debug variable = val.V]
  %select_2 = zext i4 %val_V_4 to i32, !dbg !2877 ; [#uses=1 type=i32] [debug line = 386:22@351:10@247:13]
  call void @llvm.dbg.value(metadata !{i32 %select_2}, i64 0, metadata !2879), !dbg !2877 ; [debug line = 386:22@351:10@247:13] [debug variable = select]
  br label %12, !dbg !2880                        ; [debug line = 387:23@351:10@247:13]

; <label>:12                                      ; preds = %13, %11
  %mask_8 = phi i32 [ 0, %11 ], [ %mask_11, %13 ] ; [#uses=3 type=i32]
  %select_0_i2 = phi i32 [ %select_2, %11 ], [ %select_6, %13 ] ; [#uses=2 type=i32]
  %i_0_i2 = phi i3 [ 0, %11 ], [ %i_2, %13 ]      ; [#uses=2 type=i3]
  %exitcond_i3 = icmp eq i3 %i_0_i2, -4, !dbg !2880 ; [#uses=1 type=i1] [debug line = 387:23@351:10@247:13]
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) ; [#uses=0 type=i32]
  %i_2 = add i3 %i_0_i2, 1, !dbg !2881            ; [#uses=1 type=i3] [debug line = 387:32@351:10@247:13]
  br i1 %exitcond_i3, label %gen_select_mask.exit66, label %13, !dbg !2880 ; [debug line = 387:23@351:10@247:13]

; <label>:13                                      ; preds = %12
  %mask_9 = shl i32 %mask_8, 8, !dbg !2882        ; [#uses=2 type=i32] [debug line = 388:13@351:10@247:13]
  call void @llvm.dbg.value(metadata !{i32 %mask_9}, i64 0, metadata !2883), !dbg !2882 ; [debug line = 388:13@351:10@247:13] [debug variable = mask]
  %tmp_36 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %select_0_i2, i32 3), !dbg !2884 ; [#uses=1 type=i1] [debug line = 389:13@351:10@247:13]
  %mask_10 = or i32 %mask_9, 255, !dbg !2885      ; [#uses=1 type=i32] [debug line = 390:17@351:10@247:13]
  call void @llvm.dbg.value(metadata !{i32 %mask_10}, i64 0, metadata !2883), !dbg !2885 ; [debug line = 390:17@351:10@247:13] [debug variable = mask]
  %mask_11 = select i1 %tmp_36, i32 %mask_10, i32 %mask_9, !dbg !2884 ; [#uses=1 type=i32] [debug line = 389:13@351:10@247:13]
  call void @llvm.dbg.value(metadata !{i32 %mask_11}, i64 0, metadata !2883), !dbg !2884 ; [debug line = 389:13@351:10@247:13] [debug variable = mask]
  %select_6 = shl i32 %select_0_i2, 1, !dbg !2886 ; [#uses=1 type=i32] [debug line = 392:13@351:10@247:13]
  call void @llvm.dbg.value(metadata !{i32 %select_6}, i64 0, metadata !2879), !dbg !2886 ; [debug line = 392:13@351:10@247:13] [debug variable = select]
  call void @llvm.dbg.value(metadata !{i3 %i_2}, i64 0, metadata !2887), !dbg !2881 ; [debug line = 387:32@351:10@247:13] [debug variable = i]
  br label %12, !dbg !2881                        ; [debug line = 387:32@351:10@247:13]

gen_select_mask.exit66:                           ; preds = %12
  call void @llvm.dbg.value(metadata !{i32 %mask_8}, i64 0, metadata !2805) nounwind, !dbg !2845 ; [debug line = 351:10@247:13] [debug variable = mask]
  %tmp_20 = zext i30 %r_V to i64, !dbg !2888      ; [#uses=1 type=i64] [debug line = 352:3@247:13]
  %WBSlave_PBuffer_addr = getelementptr [500 x i32]* %WBSlave_PBuffer, i64 0, i64 %tmp_20, !dbg !2888 ; [#uses=2 type=i32*] [debug line = 352:3@247:13]
  %WBSlave_PBuffer_load = load i32* %WBSlave_PBuffer_addr, align 4, !dbg !2888 ; [#uses=1 type=i32] [debug line = 352:3@247:13]
  %tmp_22 = xor i32 %mask_8, -1, !dbg !2888       ; [#uses=1 type=i32] [debug line = 352:3@247:13]
  %tmp_23 = and i32 %WBSlave_PBuffer_load, %tmp_22, !dbg !2888 ; [#uses=1 type=i32] [debug line = 352:3@247:13]
  %tmp_24 = and i32 %mask_8, %val_V_1, !dbg !2889 ; [#uses=1 type=i32] [debug line = 352:48@247:13]
  %tmp_25 = or i32 %tmp_23, %tmp_24, !dbg !2889   ; [#uses=1 type=i32] [debug line = 352:48@247:13]
  store i32 %tmp_25, i32* %WBSlave_PBuffer_addr, align 4, !dbg !2889 ; [debug line = 352:48@247:13]
  %WBSlave_regs_load_4 = load i32* %WBSlave_regs_addr, align 4, !dbg !2890 ; [#uses=3 type=i32] [debug line = 353:12@247:13]
  %tmp_26 = icmp eq i32 %WBSlave_regs_load_4, 0, !dbg !2890 ; [#uses=1 type=i1] [debug line = 353:12@247:13]
  br i1 %tmp_26, label %_ZN7_ap_sc_7sc_core4waitEi.exit.i, label %14, !dbg !2890 ; [debug line = 353:12@247:13]

; <label>:14                                      ; preds = %gen_select_mask.exit66
  call void @llvm.dbg.value(metadata !{i32 %WBSlave_regs_load_4}, i64 0, metadata !2891) nounwind, !dbg !2893 ; [debug line = 802:53@353:39@247:13] [debug variable = n]
  %tmp_42 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %WBSlave_regs_load_4, i32 1, i32 31), !dbg !2894 ; [#uses=1 type=i31] [debug line = 803:5@353:39@247:13]
  %icmp5 = icmp slt i31 %tmp_42, 1, !dbg !2894    ; [#uses=1 type=i1] [debug line = 803:5@353:39@247:13]
  br i1 %icmp5, label %15, label %.preheader.i, !dbg !2894 ; [debug line = 803:5@353:39@247:13]

; <label>:15                                      ; preds = %14
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !2895 ; [debug line = 803:19@353:39@247:13]
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit3.i, !dbg !2896 ; [debug line = 803:37@353:39@247:13]

.preheader.i:                                     ; preds = %16, %14
  %i_i2_0_i = phi i31 [ %i_6, %16 ], [ 0, %14 ]   ; [#uses=2 type=i31]
  %i_i2_0_i_cast = zext i31 %i_i2_0_i to i32, !dbg !2897 ; [#uses=1 type=i32] [debug line = 804:19@353:39@247:13]
  %exitcond_i = icmp eq i32 %i_i2_0_i_cast, %WBSlave_regs_load_4, !dbg !2897 ; [#uses=1 type=i1] [debug line = 804:19@353:39@247:13]
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 -1, i64 0) ; [#uses=0 type=i32]
  %i_6 = add i31 %i_i2_0_i, 1, !dbg !2898         ; [#uses=1 type=i31] [debug line = 804:28@353:39@247:13]
  br i1 %exitcond_i, label %_ZN7_ap_sc_7sc_core4waitEi.exit3.i, label %16, !dbg !2897 ; [debug line = 804:19@353:39@247:13]

; <label>:16                                      ; preds = %.preheader.i
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !2899 ; [debug line = 806:2@353:39@247:13]
  call void @llvm.dbg.value(metadata !{i31 %i_6}, i64 0, metadata !2900) nounwind, !dbg !2898 ; [debug line = 804:28@353:39@247:13] [debug variable = i]
  br label %.preheader.i, !dbg !2898              ; [debug line = 804:28@353:39@247:13]

_ZN7_ap_sc_7sc_core4waitEi.exit3.i:               ; preds = %.preheader.i, %15
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit.i, !dbg !2892 ; [debug line = 353:39@247:13]

_ZN7_ap_sc_7sc_core4waitEi.exit.i:                ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit3.i, %gen_select_mask.exit66
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_ack_o_m_if_Val}, i64 0, metadata !2901) nounwind, !dbg !2905 ; [debug line = 128:96@207:13@427:73@354:3@247:13] [debug variable = P]
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %WBSlave_ack_o_m_if_Val, i1 true), !dbg !2906 ; [debug line = 167:116@207:13@427:73@354:3@247:13]
  %WBSlave_regs_load_8 = load i32* %WBSlave_regs_addr_3, align 4, !dbg !2907 ; [#uses=1 type=i32] [debug line = 355:20@247:13]
  %v_2 = icmp ne i32 %WBSlave_regs_load_8, 0, !dbg !2907 ; [#uses=1 type=i1] [debug line = 355:20@247:13]
  call void @llvm.dbg.value(metadata !{i1 %v_2}, i64 0, metadata !2908) nounwind, !dbg !2910 ; [debug line = 206:21@427:73@355:20@247:13] [debug variable = v]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_int_o_m_if_Val}, i64 0, metadata !2911) nounwind, !dbg !2913 ; [debug line = 128:96@207:13@427:73@355:20@247:13] [debug variable = P]
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %WBSlave_int_o_m_if_Val, i1 %v_2), !dbg !2914 ; [debug line = 167:116@207:13@427:73@355:20@247:13]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !2915 ; [debug line = 803:19@356:7@247:13]
  br label %._crit_edge.i, !dbg !2917             ; [debug line = 357:2@247:13]

._crit_edge.i:                                    ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit.i, %10
  br label %receive.exit

receive.exit:                                     ; preds = %._crit_edge.i, %_ZN7_ap_sc_7sc_core4waitEi.exit9.i
  br label %31, !dbg !2918                        ; [debug line = 248:9]

; <label>:17                                      ; preds = %._crit_edge
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_clk_m_if_Val}, i64 0, metadata !2919), !dbg !2924 ; [debug line = 360:15@249:13] [debug variable = WBSlave.clk.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_reset_m_if_Val}, i64 0, metadata !2925), !dbg !2924 ; [debug line = 360:15@249:13] [debug variable = WBSlave.reset.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %WBSlave_adr_i_m_if_Val_V}, i64 0, metadata !2926), !dbg !2924 ; [debug line = 360:15@249:13] [debug variable = WBSlave.adr_i.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i32* %WBSlave_dat_i_m_if_Val_V}, i64 0, metadata !2927), !dbg !2924 ; [debug line = 360:15@249:13] [debug variable = WBSlave.dat_i.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_we_i_m_if_Val}, i64 0, metadata !2928), !dbg !2924 ; [debug line = 360:15@249:13] [debug variable = WBSlave.we_i.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_stb_i_m_if_Val}, i64 0, metadata !2929), !dbg !2924 ; [debug line = 360:15@249:13] [debug variable = WBSlave.stb_i.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_cyc_i_m_if_Val}, i64 0, metadata !2930), !dbg !2924 ; [debug line = 360:15@249:13] [debug variable = WBSlave.cyc_i.m_if.Val]
  call void @llvm.dbg.value(metadata !{i4* %WBSlave_sel_i_m_if_Val_V}, i64 0, metadata !2931), !dbg !2924 ; [debug line = 360:15@249:13] [debug variable = WBSlave.sel_i.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i32* %WBSlave_dat_o_m_if_Val_V}, i64 0, metadata !2932), !dbg !2924 ; [debug line = 360:15@249:13] [debug variable = WBSlave.dat_o.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_ack_o_m_if_Val}, i64 0, metadata !2933), !dbg !2924 ; [debug line = 360:15@249:13] [debug variable = WBSlave.ack_o.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_int_o_m_if_Val}, i64 0, metadata !2934), !dbg !2924 ; [debug line = 360:15@249:13] [debug variable = WBSlave.int_o.m_if.Val]
  call void @llvm.dbg.value(metadata !{[16 x i32]* %WBSlave_regs}, i64 0, metadata !2935), !dbg !2924 ; [debug line = 360:15@249:13] [debug variable = WBSlave.regs]
  call void @llvm.dbg.value(metadata !{[500 x i32]* %WBSlave_PBuffer}, i64 0, metadata !2936), !dbg !2924 ; [debug line = 360:15@249:13] [debug variable = WBSlave.PBuffer]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_CTRL_ADDR_V}, i64 0, metadata !2937), !dbg !2924 ; [debug line = 360:15@249:13] [debug variable = WBSlave.CTRL_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_STAT_ADDR_V}, i64 0, metadata !2938), !dbg !2924 ; [debug line = 360:15@249:13] [debug variable = WBSlave.STAT_ADDR.V]
  call void @llvm.dbg.value(metadata !{float* %WBSlave_log_in}, i64 0, metadata !2939), !dbg !2924 ; [debug line = 360:15@249:13] [debug variable = WBSlave.log_in]
  call void @llvm.dbg.value(metadata !{float* %WBSlave_log_out}, i64 0, metadata !2940), !dbg !2924 ; [debug line = 360:15@249:13] [debug variable = WBSlave.log_out]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_log_start_V}, i64 0, metadata !2941), !dbg !2924 ; [debug line = 360:15@249:13] [debug variable = WBSlave.log_start.V]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_log_done_V}, i64 0, metadata !2942), !dbg !2924 ; [debug line = 360:15@249:13] [debug variable = WBSlave.log_done.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG0_ADDR_V}, i64 0, metadata !2943), !dbg !2924 ; [debug line = 360:15@249:13] [debug variable = WBSlave.REG0_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG1_ADDR_V}, i64 0, metadata !2944), !dbg !2924 ; [debug line = 360:15@249:13] [debug variable = WBSlave.REG1_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG2_ADDR_V}, i64 0, metadata !2945), !dbg !2924 ; [debug line = 360:15@249:13] [debug variable = WBSlave.REG2_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG3_ADDR_V}, i64 0, metadata !2946), !dbg !2924 ; [debug line = 360:15@249:13] [debug variable = WBSlave.REG3_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG4_ADDR_V}, i64 0, metadata !2947), !dbg !2924 ; [debug line = 360:15@249:13] [debug variable = WBSlave.REG4_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_DELAY_ADDR_V}, i64 0, metadata !2948), !dbg !2924 ; [debug line = 360:15@249:13] [debug variable = WBSlave.DELAY_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_LAST_ADDR_V}, i64 0, metadata !2949), !dbg !2924 ; [debug line = 360:15@249:13] [debug variable = WBSlave.LAST_ADDR.V]
  call void @llvm.dbg.value(metadata !{i32 %val_V}, i64 0, metadata !2950) nounwind, !dbg !2956 ; [debug line = 374:13@60:21@180:66@351:73@361:22@249:13] [debug variable = val.V]
  %tmp_15 = call i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32 %val_V, i32 6, i32 31), !dbg !2957 ; [#uses=1 type=i26] [debug line = 364:2@249:13]
  %icmp1 = icmp eq i26 %tmp_15, 0, !dbg !2957     ; [#uses=1 type=i1] [debug line = 364:2@249:13]
  br i1 %icmp1, label %18, label %24, !dbg !2957  ; [debug line = 364:2@249:13]

; <label>:18                                      ; preds = %17
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_clk_m_if_Val}, i64 0, metadata !2958), !dbg !2962 ; [debug line = 384:14@365:10@249:13] [debug variable = WBSlave.clk.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_reset_m_if_Val}, i64 0, metadata !2963), !dbg !2962 ; [debug line = 384:14@365:10@249:13] [debug variable = WBSlave.reset.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %WBSlave_adr_i_m_if_Val_V}, i64 0, metadata !2964), !dbg !2962 ; [debug line = 384:14@365:10@249:13] [debug variable = WBSlave.adr_i.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i32* %WBSlave_dat_i_m_if_Val_V}, i64 0, metadata !2965), !dbg !2962 ; [debug line = 384:14@365:10@249:13] [debug variable = WBSlave.dat_i.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_we_i_m_if_Val}, i64 0, metadata !2966), !dbg !2962 ; [debug line = 384:14@365:10@249:13] [debug variable = WBSlave.we_i.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_stb_i_m_if_Val}, i64 0, metadata !2967), !dbg !2962 ; [debug line = 384:14@365:10@249:13] [debug variable = WBSlave.stb_i.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_cyc_i_m_if_Val}, i64 0, metadata !2968), !dbg !2962 ; [debug line = 384:14@365:10@249:13] [debug variable = WBSlave.cyc_i.m_if.Val]
  call void @llvm.dbg.value(metadata !{i4* %WBSlave_sel_i_m_if_Val_V}, i64 0, metadata !2969), !dbg !2962 ; [debug line = 384:14@365:10@249:13] [debug variable = WBSlave.sel_i.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i32* %WBSlave_dat_o_m_if_Val_V}, i64 0, metadata !2970), !dbg !2962 ; [debug line = 384:14@365:10@249:13] [debug variable = WBSlave.dat_o.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_ack_o_m_if_Val}, i64 0, metadata !2971), !dbg !2962 ; [debug line = 384:14@365:10@249:13] [debug variable = WBSlave.ack_o.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_int_o_m_if_Val}, i64 0, metadata !2972), !dbg !2962 ; [debug line = 384:14@365:10@249:13] [debug variable = WBSlave.int_o.m_if.Val]
  call void @llvm.dbg.value(metadata !{[16 x i32]* %WBSlave_regs}, i64 0, metadata !2973), !dbg !2962 ; [debug line = 384:14@365:10@249:13] [debug variable = WBSlave.regs]
  call void @llvm.dbg.value(metadata !{[500 x i32]* %WBSlave_PBuffer}, i64 0, metadata !2974), !dbg !2962 ; [debug line = 384:14@365:10@249:13] [debug variable = WBSlave.PBuffer]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_CTRL_ADDR_V}, i64 0, metadata !2975), !dbg !2962 ; [debug line = 384:14@365:10@249:13] [debug variable = WBSlave.CTRL_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_STAT_ADDR_V}, i64 0, metadata !2976), !dbg !2962 ; [debug line = 384:14@365:10@249:13] [debug variable = WBSlave.STAT_ADDR.V]
  call void @llvm.dbg.value(metadata !{float* %WBSlave_log_in}, i64 0, metadata !2977), !dbg !2962 ; [debug line = 384:14@365:10@249:13] [debug variable = WBSlave.log_in]
  call void @llvm.dbg.value(metadata !{float* %WBSlave_log_out}, i64 0, metadata !2978), !dbg !2962 ; [debug line = 384:14@365:10@249:13] [debug variable = WBSlave.log_out]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_log_start_V}, i64 0, metadata !2979), !dbg !2962 ; [debug line = 384:14@365:10@249:13] [debug variable = WBSlave.log_start.V]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_log_done_V}, i64 0, metadata !2980), !dbg !2962 ; [debug line = 384:14@365:10@249:13] [debug variable = WBSlave.log_done.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG0_ADDR_V}, i64 0, metadata !2981), !dbg !2962 ; [debug line = 384:14@365:10@249:13] [debug variable = WBSlave.REG0_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG1_ADDR_V}, i64 0, metadata !2982), !dbg !2962 ; [debug line = 384:14@365:10@249:13] [debug variable = WBSlave.REG1_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG2_ADDR_V}, i64 0, metadata !2983), !dbg !2962 ; [debug line = 384:14@365:10@249:13] [debug variable = WBSlave.REG2_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG3_ADDR_V}, i64 0, metadata !2984), !dbg !2962 ; [debug line = 384:14@365:10@249:13] [debug variable = WBSlave.REG3_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG4_ADDR_V}, i64 0, metadata !2985), !dbg !2962 ; [debug line = 384:14@365:10@249:13] [debug variable = WBSlave.REG4_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_DELAY_ADDR_V}, i64 0, metadata !2986), !dbg !2962 ; [debug line = 384:14@365:10@249:13] [debug variable = WBSlave.DELAY_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_LAST_ADDR_V}, i64 0, metadata !2987), !dbg !2962 ; [debug line = 384:14@365:10@249:13] [debug variable = WBSlave.LAST_ADDR.V]
  %val_V_3 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %WBSlave_sel_i_m_if_Val_V), !dbg !2988 ; [#uses=1 type=i4] [debug line = 374:13@60:21@180:66@351:73@386:22@365:10@249:13]
  call void @llvm.dbg.value(metadata !{i4 %val_V_3}, i64 0, metadata !2993), !dbg !2988 ; [debug line = 374:13@60:21@180:66@351:73@386:22@365:10@249:13] [debug variable = val.V]
  %select_1 = zext i4 %val_V_3 to i32, !dbg !2992 ; [#uses=1 type=i32] [debug line = 386:22@365:10@249:13]
  call void @llvm.dbg.value(metadata !{i32 %select_1}, i64 0, metadata !2994), !dbg !2992 ; [debug line = 386:22@365:10@249:13] [debug variable = select]
  br label %19, !dbg !2995                        ; [debug line = 387:23@365:10@249:13]

; <label>:19                                      ; preds = %20, %18
  %mask_4 = phi i32 [ 0, %18 ], [ %mask_7, %20 ]  ; [#uses=2 type=i32]
  %select_0_i1 = phi i32 [ %select_1, %18 ], [ %select_5, %20 ] ; [#uses=2 type=i32]
  %i_0_i1 = phi i3 [ 0, %18 ], [ %i_1, %20 ]      ; [#uses=2 type=i3]
  %exitcond_i2 = icmp eq i3 %i_0_i1, -4, !dbg !2995 ; [#uses=1 type=i1] [debug line = 387:23@365:10@249:13]
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) ; [#uses=0 type=i32]
  %i_1 = add i3 %i_0_i1, 1, !dbg !2996            ; [#uses=1 type=i3] [debug line = 387:32@365:10@249:13]
  br i1 %exitcond_i2, label %gen_select_mask.exit72, label %20, !dbg !2995 ; [debug line = 387:23@365:10@249:13]

; <label>:20                                      ; preds = %19
  %mask_5 = shl i32 %mask_4, 8, !dbg !2997        ; [#uses=2 type=i32] [debug line = 388:13@365:10@249:13]
  call void @llvm.dbg.value(metadata !{i32 %mask_5}, i64 0, metadata !2998), !dbg !2997 ; [debug line = 388:13@365:10@249:13] [debug variable = mask]
  %tmp_32 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %select_0_i1, i32 3), !dbg !2999 ; [#uses=1 type=i1] [debug line = 389:13@365:10@249:13]
  %mask_6 = or i32 %mask_5, 255, !dbg !3000       ; [#uses=1 type=i32] [debug line = 390:17@365:10@249:13]
  call void @llvm.dbg.value(metadata !{i32 %mask_6}, i64 0, metadata !2998), !dbg !3000 ; [debug line = 390:17@365:10@249:13] [debug variable = mask]
  %mask_7 = select i1 %tmp_32, i32 %mask_6, i32 %mask_5, !dbg !2999 ; [#uses=1 type=i32] [debug line = 389:13@365:10@249:13]
  call void @llvm.dbg.value(metadata !{i32 %mask_7}, i64 0, metadata !2998), !dbg !2999 ; [debug line = 389:13@365:10@249:13] [debug variable = mask]
  %select_5 = shl i32 %select_0_i1, 1, !dbg !3001 ; [#uses=1 type=i32] [debug line = 392:13@365:10@249:13]
  call void @llvm.dbg.value(metadata !{i32 %select_5}, i64 0, metadata !2994), !dbg !3001 ; [debug line = 392:13@365:10@249:13] [debug variable = select]
  call void @llvm.dbg.value(metadata !{i3 %i_1}, i64 0, metadata !3002), !dbg !2996 ; [debug line = 387:32@365:10@249:13] [debug variable = i]
  br label %19, !dbg !2996                        ; [debug line = 387:32@365:10@249:13]

gen_select_mask.exit72:                           ; preds = %19
  call void @llvm.dbg.value(metadata !{i32 %mask_4}, i64 0, metadata !3003) nounwind, !dbg !2960 ; [debug line = 365:10@249:13] [debug variable = mask]
  %tmp_16 = zext i30 %r_V to i64, !dbg !3004      ; [#uses=1 type=i64] [debug line = 366:3@249:13]
  %WBSlave_regs_addr_2 = getelementptr [16 x i32]* %WBSlave_regs, i64 0, i64 %tmp_16, !dbg !3004 ; [#uses=1 type=i32*] [debug line = 366:3@249:13]
  %WBSlave_regs_load_2 = load i32* %WBSlave_regs_addr_2, align 4, !dbg !3004 ; [#uses=1 type=i32] [debug line = 366:3@249:13]
  %v_V = and i32 %WBSlave_regs_load_2, %mask_4, !dbg !3004 ; [#uses=1 type=i32] [debug line = 366:3@249:13]
  call void @llvm.dbg.value(metadata !{i32 %v_V}, i64 0, metadata !3005) nounwind, !dbg !3007 ; [debug line = 344:68@366:3@249:13] [debug variable = v]
  call void @llvm.dbg.value(metadata !{i32 %v_V}, i64 0, metadata !3008) nounwind, !dbg !3011 ; [debug line = 344:68@344:91@366:3@249:13] [debug variable = v]
  call void @llvm.dbg.value(metadata !{i32 %v_V}, i64 0, metadata !3012) nounwind, !dbg !3015 ; [debug line = 1457:77@344:89@344:91@366:3@249:13] [debug variable = op]
  call void @llvm.dbg.value(metadata !{i32 %v_V}, i64 0, metadata !3016) nounwind, !dbg !3019 ; [debug line = 206:21@427:73@366:3@249:13] [debug variable = v.V]
  call void @_ssdm_op_Write.ap_auto.volatile.i32P(i32* %WBSlave_dat_o_m_if_Val_V, i32 %v_V), !dbg !3020 ; [debug line = 365:13@56:100@207:13@427:73@366:3@249:13]
  %WBSlave_regs_load_3 = load i32* %WBSlave_regs_addr, align 4, !dbg !3023 ; [#uses=3 type=i32] [debug line = 367:12@249:13]
  %tmp_17 = icmp eq i32 %WBSlave_regs_load_3, 0, !dbg !3023 ; [#uses=1 type=i1] [debug line = 367:12@249:13]
  br i1 %tmp_17, label %_ZN7_ap_sc_7sc_core4waitEi.exit11.i, label %21, !dbg !3023 ; [debug line = 367:12@249:13]

; <label>:21                                      ; preds = %gen_select_mask.exit72
  call void @llvm.dbg.value(metadata !{i32 %WBSlave_regs_load_3}, i64 0, metadata !3024) nounwind, !dbg !3026 ; [debug line = 802:53@367:39@249:13] [debug variable = n]
  %tmp_38 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %WBSlave_regs_load_3, i32 1, i32 31), !dbg !3027 ; [#uses=1 type=i31] [debug line = 803:5@367:39@249:13]
  %icmp4 = icmp slt i31 %tmp_38, 1, !dbg !3027    ; [#uses=1 type=i1] [debug line = 803:5@367:39@249:13]
  br i1 %icmp4, label %22, label %.preheader106.i, !dbg !3027 ; [debug line = 803:5@367:39@249:13]

; <label>:22                                      ; preds = %21
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3028 ; [debug line = 803:19@367:39@249:13]
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit7.i, !dbg !3029 ; [debug line = 803:37@367:39@249:13]

.preheader106.i:                                  ; preds = %23, %21
  %i_i6_0_i = phi i31 [ %i_5, %23 ], [ 0, %21 ]   ; [#uses=2 type=i31]
  %i_i6_0_i_cast = zext i31 %i_i6_0_i to i32, !dbg !3030 ; [#uses=1 type=i32] [debug line = 804:19@367:39@249:13]
  %exitcond105_i = icmp eq i32 %i_i6_0_i_cast, %WBSlave_regs_load_3, !dbg !3030 ; [#uses=1 type=i1] [debug line = 804:19@367:39@249:13]
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 -1, i64 0) ; [#uses=0 type=i32]
  %i_5 = add i31 %i_i6_0_i, 1, !dbg !3031         ; [#uses=1 type=i31] [debug line = 804:28@367:39@249:13]
  br i1 %exitcond105_i, label %_ZN7_ap_sc_7sc_core4waitEi.exit7.i, label %23, !dbg !3030 ; [debug line = 804:19@367:39@249:13]

; <label>:23                                      ; preds = %.preheader106.i
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3032 ; [debug line = 806:2@367:39@249:13]
  call void @llvm.dbg.value(metadata !{i31 %i_5}, i64 0, metadata !3033) nounwind, !dbg !3031 ; [debug line = 804:28@367:39@249:13] [debug variable = i]
  br label %.preheader106.i, !dbg !3031           ; [debug line = 804:28@367:39@249:13]

_ZN7_ap_sc_7sc_core4waitEi.exit7.i:               ; preds = %.preheader106.i, %22
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit11.i, !dbg !3025 ; [debug line = 367:39@249:13]

_ZN7_ap_sc_7sc_core4waitEi.exit11.i:              ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit7.i, %gen_select_mask.exit72
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_ack_o_m_if_Val}, i64 0, metadata !3034) nounwind, !dbg !3038 ; [debug line = 128:96@207:13@427:73@368:3@249:13] [debug variable = P]
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %WBSlave_ack_o_m_if_Val, i1 true), !dbg !3039 ; [debug line = 167:116@207:13@427:73@368:3@249:13]
  %WBSlave_regs_load_7 = load i32* %WBSlave_regs_addr_3, align 4, !dbg !3040 ; [#uses=1 type=i32] [debug line = 369:20@249:13]
  %v_1 = icmp ne i32 %WBSlave_regs_load_7, 0, !dbg !3040 ; [#uses=1 type=i1] [debug line = 369:20@249:13]
  call void @llvm.dbg.value(metadata !{i1 %v_1}, i64 0, metadata !3041) nounwind, !dbg !3043 ; [debug line = 206:21@427:73@369:20@249:13] [debug variable = v]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_int_o_m_if_Val}, i64 0, metadata !3044) nounwind, !dbg !3046 ; [debug line = 128:96@207:13@427:73@369:20@249:13] [debug variable = P]
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %WBSlave_int_o_m_if_Val, i1 %v_1), !dbg !3047 ; [debug line = 167:116@207:13@427:73@369:20@249:13]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3048 ; [debug line = 803:19@370:3@249:13]
  br label %send.exit, !dbg !3050                 ; [debug line = 371:6@249:13]

; <label>:24                                      ; preds = %17
  %tmp_19 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %val_V, i32 8, i32 31), !dbg !3051 ; [#uses=1 type=i24] [debug line = 373:5@249:13]
  %icmp3 = icmp ne i24 %tmp_19, 0, !dbg !3051     ; [#uses=1 type=i1] [debug line = 373:5@249:13]
  %tmp_9 = icmp ult i32 %val_V, 1280, !dbg !3051  ; [#uses=1 type=i1] [debug line = 373:5@249:13]
  %or_cond_i1 = and i1 %icmp3, %tmp_9, !dbg !3051 ; [#uses=1 type=i1] [debug line = 373:5@249:13]
  br i1 %or_cond_i1, label %25, label %._crit_edge.i59, !dbg !3051 ; [debug line = 373:5@249:13]

; <label>:25                                      ; preds = %24
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_clk_m_if_Val}, i64 0, metadata !3052), !dbg !3056 ; [debug line = 384:14@374:10@249:13] [debug variable = WBSlave.clk.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_reset_m_if_Val}, i64 0, metadata !3057), !dbg !3056 ; [debug line = 384:14@374:10@249:13] [debug variable = WBSlave.reset.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %WBSlave_adr_i_m_if_Val_V}, i64 0, metadata !3058), !dbg !3056 ; [debug line = 384:14@374:10@249:13] [debug variable = WBSlave.adr_i.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i32* %WBSlave_dat_i_m_if_Val_V}, i64 0, metadata !3059), !dbg !3056 ; [debug line = 384:14@374:10@249:13] [debug variable = WBSlave.dat_i.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_we_i_m_if_Val}, i64 0, metadata !3060), !dbg !3056 ; [debug line = 384:14@374:10@249:13] [debug variable = WBSlave.we_i.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_stb_i_m_if_Val}, i64 0, metadata !3061), !dbg !3056 ; [debug line = 384:14@374:10@249:13] [debug variable = WBSlave.stb_i.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_cyc_i_m_if_Val}, i64 0, metadata !3062), !dbg !3056 ; [debug line = 384:14@374:10@249:13] [debug variable = WBSlave.cyc_i.m_if.Val]
  call void @llvm.dbg.value(metadata !{i4* %WBSlave_sel_i_m_if_Val_V}, i64 0, metadata !3063), !dbg !3056 ; [debug line = 384:14@374:10@249:13] [debug variable = WBSlave.sel_i.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i32* %WBSlave_dat_o_m_if_Val_V}, i64 0, metadata !3064), !dbg !3056 ; [debug line = 384:14@374:10@249:13] [debug variable = WBSlave.dat_o.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_ack_o_m_if_Val}, i64 0, metadata !3065), !dbg !3056 ; [debug line = 384:14@374:10@249:13] [debug variable = WBSlave.ack_o.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_int_o_m_if_Val}, i64 0, metadata !3066), !dbg !3056 ; [debug line = 384:14@374:10@249:13] [debug variable = WBSlave.int_o.m_if.Val]
  call void @llvm.dbg.value(metadata !{[16 x i32]* %WBSlave_regs}, i64 0, metadata !3067), !dbg !3056 ; [debug line = 384:14@374:10@249:13] [debug variable = WBSlave.regs]
  call void @llvm.dbg.value(metadata !{[500 x i32]* %WBSlave_PBuffer}, i64 0, metadata !3068), !dbg !3056 ; [debug line = 384:14@374:10@249:13] [debug variable = WBSlave.PBuffer]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_CTRL_ADDR_V}, i64 0, metadata !3069), !dbg !3056 ; [debug line = 384:14@374:10@249:13] [debug variable = WBSlave.CTRL_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_STAT_ADDR_V}, i64 0, metadata !3070), !dbg !3056 ; [debug line = 384:14@374:10@249:13] [debug variable = WBSlave.STAT_ADDR.V]
  call void @llvm.dbg.value(metadata !{float* %WBSlave_log_in}, i64 0, metadata !3071), !dbg !3056 ; [debug line = 384:14@374:10@249:13] [debug variable = WBSlave.log_in]
  call void @llvm.dbg.value(metadata !{float* %WBSlave_log_out}, i64 0, metadata !3072), !dbg !3056 ; [debug line = 384:14@374:10@249:13] [debug variable = WBSlave.log_out]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_log_start_V}, i64 0, metadata !3073), !dbg !3056 ; [debug line = 384:14@374:10@249:13] [debug variable = WBSlave.log_start.V]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_log_done_V}, i64 0, metadata !3074), !dbg !3056 ; [debug line = 384:14@374:10@249:13] [debug variable = WBSlave.log_done.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG0_ADDR_V}, i64 0, metadata !3075), !dbg !3056 ; [debug line = 384:14@374:10@249:13] [debug variable = WBSlave.REG0_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG1_ADDR_V}, i64 0, metadata !3076), !dbg !3056 ; [debug line = 384:14@374:10@249:13] [debug variable = WBSlave.REG1_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG2_ADDR_V}, i64 0, metadata !3077), !dbg !3056 ; [debug line = 384:14@374:10@249:13] [debug variable = WBSlave.REG2_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG3_ADDR_V}, i64 0, metadata !3078), !dbg !3056 ; [debug line = 384:14@374:10@249:13] [debug variable = WBSlave.REG3_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG4_ADDR_V}, i64 0, metadata !3079), !dbg !3056 ; [debug line = 384:14@374:10@249:13] [debug variable = WBSlave.REG4_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_DELAY_ADDR_V}, i64 0, metadata !3080), !dbg !3056 ; [debug line = 384:14@374:10@249:13] [debug variable = WBSlave.DELAY_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_LAST_ADDR_V}, i64 0, metadata !3081), !dbg !3056 ; [debug line = 384:14@374:10@249:13] [debug variable = WBSlave.LAST_ADDR.V]
  %val_V_5 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %WBSlave_sel_i_m_if_Val_V), !dbg !3082 ; [#uses=1 type=i4] [debug line = 374:13@60:21@180:66@351:73@386:22@374:10@249:13]
  call void @llvm.dbg.value(metadata !{i4 %val_V_5}, i64 0, metadata !3087), !dbg !3082 ; [debug line = 374:13@60:21@180:66@351:73@386:22@374:10@249:13] [debug variable = val.V]
  %select_3 = zext i4 %val_V_5 to i32, !dbg !3086 ; [#uses=1 type=i32] [debug line = 386:22@374:10@249:13]
  call void @llvm.dbg.value(metadata !{i32 %select_3}, i64 0, metadata !3088), !dbg !3086 ; [debug line = 386:22@374:10@249:13] [debug variable = select]
  br label %26, !dbg !3089                        ; [debug line = 387:23@374:10@249:13]

; <label>:26                                      ; preds = %27, %25
  %mask_12 = phi i32 [ 0, %25 ], [ %mask_15, %27 ] ; [#uses=2 type=i32]
  %select_0_i3 = phi i32 [ %select_3, %25 ], [ %select_7, %27 ] ; [#uses=2 type=i32]
  %i_0_i3 = phi i3 [ 0, %25 ], [ %i_3, %27 ]      ; [#uses=2 type=i3]
  %exitcond_i4 = icmp eq i3 %i_0_i3, -4, !dbg !3089 ; [#uses=1 type=i1] [debug line = 387:23@374:10@249:13]
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4) ; [#uses=0 type=i32]
  %i_3 = add i3 %i_0_i3, 1, !dbg !3090            ; [#uses=1 type=i3] [debug line = 387:32@374:10@249:13]
  br i1 %exitcond_i4, label %gen_select_mask.exit78, label %27, !dbg !3089 ; [debug line = 387:23@374:10@249:13]

; <label>:27                                      ; preds = %26
  %mask_13 = shl i32 %mask_12, 8, !dbg !3091      ; [#uses=2 type=i32] [debug line = 388:13@374:10@249:13]
  call void @llvm.dbg.value(metadata !{i32 %mask_13}, i64 0, metadata !3092), !dbg !3091 ; [debug line = 388:13@374:10@249:13] [debug variable = mask]
  %tmp_40 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %select_0_i3, i32 3), !dbg !3093 ; [#uses=1 type=i1] [debug line = 389:13@374:10@249:13]
  %mask_14 = or i32 %mask_13, 255, !dbg !3094     ; [#uses=1 type=i32] [debug line = 390:17@374:10@249:13]
  call void @llvm.dbg.value(metadata !{i32 %mask_14}, i64 0, metadata !3092), !dbg !3094 ; [debug line = 390:17@374:10@249:13] [debug variable = mask]
  %mask_15 = select i1 %tmp_40, i32 %mask_14, i32 %mask_13, !dbg !3093 ; [#uses=1 type=i32] [debug line = 389:13@374:10@249:13]
  call void @llvm.dbg.value(metadata !{i32 %mask_15}, i64 0, metadata !3092), !dbg !3093 ; [debug line = 389:13@374:10@249:13] [debug variable = mask]
  %select_7 = shl i32 %select_0_i3, 1, !dbg !3095 ; [#uses=1 type=i32] [debug line = 392:13@374:10@249:13]
  call void @llvm.dbg.value(metadata !{i32 %select_7}, i64 0, metadata !3088), !dbg !3095 ; [debug line = 392:13@374:10@249:13] [debug variable = select]
  call void @llvm.dbg.value(metadata !{i3 %i_3}, i64 0, metadata !3096), !dbg !3090 ; [debug line = 387:32@374:10@249:13] [debug variable = i]
  br label %26, !dbg !3090                        ; [debug line = 387:32@374:10@249:13]

gen_select_mask.exit78:                           ; preds = %26
  call void @llvm.dbg.value(metadata !{i32 %mask_12}, i64 0, metadata !3003) nounwind, !dbg !3054 ; [debug line = 374:10@249:13] [debug variable = mask]
  %tmp_27 = zext i30 %r_V to i64, !dbg !3097      ; [#uses=1 type=i64] [debug line = 375:3@249:13]
  %WBSlave_PBuffer_addr_1 = getelementptr [500 x i32]* %WBSlave_PBuffer, i64 0, i64 %tmp_27, !dbg !3097 ; [#uses=1 type=i32*] [debug line = 375:3@249:13]
  %WBSlave_PBuffer_load_1 = load i32* %WBSlave_PBuffer_addr_1, align 4, !dbg !3097 ; [#uses=1 type=i32] [debug line = 375:3@249:13]
  %v_V_1 = and i32 %WBSlave_PBuffer_load_1, %mask_12, !dbg !3097 ; [#uses=1 type=i32] [debug line = 375:3@249:13]
  call void @llvm.dbg.value(metadata !{i32 %v_V_1}, i64 0, metadata !3098) nounwind, !dbg !3099 ; [debug line = 344:68@375:3@249:13] [debug variable = v]
  call void @llvm.dbg.value(metadata !{i32 %v_V_1}, i64 0, metadata !3100) nounwind, !dbg !3102 ; [debug line = 344:68@344:91@375:3@249:13] [debug variable = v]
  call void @llvm.dbg.value(metadata !{i32 %v_V_1}, i64 0, metadata !3103) nounwind, !dbg !3105 ; [debug line = 1457:77@344:89@344:91@375:3@249:13] [debug variable = op]
  call void @llvm.dbg.value(metadata !{i32 %v_V_1}, i64 0, metadata !3106) nounwind, !dbg !3108 ; [debug line = 206:21@427:73@375:3@249:13] [debug variable = v.V]
  call void @_ssdm_op_Write.ap_auto.volatile.i32P(i32* %WBSlave_dat_o_m_if_Val_V, i32 %v_V_1), !dbg !3109 ; [debug line = 365:13@56:100@207:13@427:73@375:3@249:13]
  %WBSlave_regs_load_5 = load i32* %WBSlave_regs_addr, align 4, !dbg !3112 ; [#uses=3 type=i32] [debug line = 376:12@249:13]
  %tmp_28 = icmp eq i32 %WBSlave_regs_load_5, 0, !dbg !3112 ; [#uses=1 type=i1] [debug line = 376:12@249:13]
  br i1 %tmp_28, label %_ZN7_ap_sc_7sc_core4waitEi.exit.i58, label %28, !dbg !3112 ; [debug line = 376:12@249:13]

; <label>:28                                      ; preds = %gen_select_mask.exit78
  call void @llvm.dbg.value(metadata !{i32 %WBSlave_regs_load_5}, i64 0, metadata !3113) nounwind, !dbg !3115 ; [debug line = 802:53@376:39@249:13] [debug variable = n]
  %tmp_43 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %WBSlave_regs_load_5, i32 1, i32 31), !dbg !3116 ; [#uses=1 type=i31] [debug line = 803:5@376:39@249:13]
  %icmp6 = icmp slt i31 %tmp_43, 1, !dbg !3116    ; [#uses=1 type=i1] [debug line = 803:5@376:39@249:13]
  br i1 %icmp6, label %29, label %.preheader.i53, !dbg !3116 ; [debug line = 803:5@376:39@249:13]

; <label>:29                                      ; preds = %28
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3117 ; [debug line = 803:19@376:39@249:13]
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit3.i54, !dbg !3118 ; [debug line = 803:37@376:39@249:13]

.preheader.i53:                                   ; preds = %30, %28
  %i_i2_0_i1 = phi i31 [ %i_7, %30 ], [ 0, %28 ]  ; [#uses=2 type=i31]
  %i_i2_0_i1_cast = zext i31 %i_i2_0_i1 to i32, !dbg !3119 ; [#uses=1 type=i32] [debug line = 804:19@376:39@249:13]
  %exitcond_i5 = icmp eq i32 %i_i2_0_i1_cast, %WBSlave_regs_load_5, !dbg !3119 ; [#uses=1 type=i1] [debug line = 804:19@376:39@249:13]
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 -1, i64 0) ; [#uses=0 type=i32]
  %i_7 = add i31 %i_i2_0_i1, 1, !dbg !3120        ; [#uses=1 type=i31] [debug line = 804:28@376:39@249:13]
  br i1 %exitcond_i5, label %_ZN7_ap_sc_7sc_core4waitEi.exit3.i54, label %30, !dbg !3119 ; [debug line = 804:19@376:39@249:13]

; <label>:30                                      ; preds = %.preheader.i53
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3121 ; [debug line = 806:2@376:39@249:13]
  call void @llvm.dbg.value(metadata !{i31 %i_7}, i64 0, metadata !3122) nounwind, !dbg !3120 ; [debug line = 804:28@376:39@249:13] [debug variable = i]
  br label %.preheader.i53, !dbg !3120            ; [debug line = 804:28@376:39@249:13]

_ZN7_ap_sc_7sc_core4waitEi.exit3.i54:             ; preds = %.preheader.i53, %29
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit.i58, !dbg !3114 ; [debug line = 376:39@249:13]

_ZN7_ap_sc_7sc_core4waitEi.exit.i58:              ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit3.i54, %gen_select_mask.exit78
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_ack_o_m_if_Val}, i64 0, metadata !3123) nounwind, !dbg !3127 ; [debug line = 128:96@207:13@427:73@377:3@249:13] [debug variable = P]
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %WBSlave_ack_o_m_if_Val, i1 true), !dbg !3128 ; [debug line = 167:116@207:13@427:73@377:3@249:13]
  %WBSlave_regs_load_9 = load i32* %WBSlave_regs_addr_3, align 4, !dbg !3129 ; [#uses=1 type=i32] [debug line = 378:20@249:13]
  %v_3 = icmp ne i32 %WBSlave_regs_load_9, 0, !dbg !3129 ; [#uses=1 type=i1] [debug line = 378:20@249:13]
  call void @llvm.dbg.value(metadata !{i1 %v_3}, i64 0, metadata !3130) nounwind, !dbg !3132 ; [debug line = 206:21@427:73@378:20@249:13] [debug variable = v]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_int_o_m_if_Val}, i64 0, metadata !3133) nounwind, !dbg !3135 ; [debug line = 128:96@207:13@427:73@378:20@249:13] [debug variable = P]
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %WBSlave_int_o_m_if_Val, i1 %v_3), !dbg !3136 ; [debug line = 167:116@207:13@427:73@378:20@249:13]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3137 ; [debug line = 803:19@379:3@249:13]
  br label %._crit_edge.i59, !dbg !3139           ; [debug line = 380:2@249:13]

._crit_edge.i59:                                  ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit.i58, %24
  br label %send.exit

send.exit:                                        ; preds = %._crit_edge.i59, %_ZN7_ap_sc_7sc_core4waitEi.exit11.i
  br label %31

; <label>:31                                      ; preds = %send.exit, %receive.exit
  br label %1, !dbg !3140                         ; [debug line = 251:5]
}

; [#uses=3]
define weak void @_ssdm_op_SpecProcessDecl(...) nounwind {
entry:
  ret void
}

; [#uses=6]
define weak void @_ssdm_op_SpecSensitive(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define void @"WBSlave::WBSlave_WBSlave::processSlave"(i1* %WBSlave_clk_m_if_Val, i1* %WBSlave_reset_m_if_Val, i32* %WBSlave_adr_i_m_if_Val_V, i32* %WBSlave_dat_i_m_if_Val_V, i1* %WBSlave_we_i_m_if_Val, i1* %WBSlave_stb_i_m_if_Val, i1* %WBSlave_cyc_i_m_if_Val, i4* %WBSlave_sel_i_m_if_Val_V, i32* %WBSlave_dat_o_m_if_Val_V, i1* %WBSlave_ack_o_m_if_Val, i1* %WBSlave_int_o_m_if_Val, [16 x i32]* %WBSlave_regs, [500 x i32]* %WBSlave_PBuffer, i3* %WBSlave_CTRL_ADDR_V, i3* %WBSlave_STAT_ADDR_V, float* %WBSlave_log_in, float* %WBSlave_log_out, i1* %WBSlave_log_start_V, i1* %WBSlave_log_done_V, i3* %WBSlave_REG0_ADDR_V, i3* %WBSlave_REG1_ADDR_V, i3* %WBSlave_REG2_ADDR_V, i3* %WBSlave_REG3_ADDR_V, i3* %WBSlave_REG4_ADDR_V, i3* %WBSlave_DELAY_ADDR_V, i3* %WBSlave_LAST_ADDR_V) {
  %psiMax_3 = alloca float, align 4               ; [#uses=2 type=float*]
  %thresh = alloca i32, align 4                   ; [#uses=3 type=i32*]
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_clk_m_if_Val), !map !156
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_reset_m_if_Val), !map !160
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %WBSlave_adr_i_m_if_Val_V), !map !164
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %WBSlave_dat_i_m_if_Val_V), !map !168
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_we_i_m_if_Val), !map !172
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_stb_i_m_if_Val), !map !176
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_cyc_i_m_if_Val), !map !180
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %WBSlave_sel_i_m_if_Val_V), !map !184
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %WBSlave_dat_o_m_if_Val_V), !map !188
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_ack_o_m_if_Val), !map !192
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_int_o_m_if_Val), !map !196
  call void (...)* @_ssdm_op_SpecBitsMap([16 x i32]* %WBSlave_regs), !map !200
  call void (...)* @_ssdm_op_SpecBitsMap([500 x i32]* %WBSlave_PBuffer), !map !204
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_CTRL_ADDR_V), !map !208
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_STAT_ADDR_V), !map !212
  call void (...)* @_ssdm_op_SpecBitsMap(float* %WBSlave_log_in), !map !216
  call void (...)* @_ssdm_op_SpecBitsMap(float* %WBSlave_log_out), !map !220
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_log_start_V), !map !224
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_log_done_V), !map !228
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG0_ADDR_V), !map !232
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG1_ADDR_V), !map !236
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG2_ADDR_V), !map !240
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG3_ADDR_V), !map !244
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG4_ADDR_V), !map !248
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_DELAY_ADDR_V), !map !252
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_LAST_ADDR_V), !map !256
  %prob = alloca [256 x float], align 16          ; [#uses=3 type=[256 x float]*]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_clk_m_if_Val}, i64 0, metadata !3141), !dbg !3144 ; [debug line = 254:15] [debug variable = WBSlave.clk.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_reset_m_if_Val}, i64 0, metadata !3145), !dbg !3144 ; [debug line = 254:15] [debug variable = WBSlave.reset.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %WBSlave_adr_i_m_if_Val_V}, i64 0, metadata !3146), !dbg !3144 ; [debug line = 254:15] [debug variable = WBSlave.adr_i.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i32* %WBSlave_dat_i_m_if_Val_V}, i64 0, metadata !3147), !dbg !3144 ; [debug line = 254:15] [debug variable = WBSlave.dat_i.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_we_i_m_if_Val}, i64 0, metadata !3148), !dbg !3144 ; [debug line = 254:15] [debug variable = WBSlave.we_i.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_stb_i_m_if_Val}, i64 0, metadata !3149), !dbg !3144 ; [debug line = 254:15] [debug variable = WBSlave.stb_i.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_cyc_i_m_if_Val}, i64 0, metadata !3150), !dbg !3144 ; [debug line = 254:15] [debug variable = WBSlave.cyc_i.m_if.Val]
  call void @llvm.dbg.value(metadata !{i4* %WBSlave_sel_i_m_if_Val_V}, i64 0, metadata !3151), !dbg !3144 ; [debug line = 254:15] [debug variable = WBSlave.sel_i.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i32* %WBSlave_dat_o_m_if_Val_V}, i64 0, metadata !3152), !dbg !3144 ; [debug line = 254:15] [debug variable = WBSlave.dat_o.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_ack_o_m_if_Val}, i64 0, metadata !3153), !dbg !3144 ; [debug line = 254:15] [debug variable = WBSlave.ack_o.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_int_o_m_if_Val}, i64 0, metadata !3154), !dbg !3144 ; [debug line = 254:15] [debug variable = WBSlave.int_o.m_if.Val]
  call void @llvm.dbg.value(metadata !{[16 x i32]* %WBSlave_regs}, i64 0, metadata !3155), !dbg !3144 ; [debug line = 254:15] [debug variable = WBSlave.regs]
  call void @llvm.dbg.value(metadata !{[500 x i32]* %WBSlave_PBuffer}, i64 0, metadata !3156), !dbg !3144 ; [debug line = 254:15] [debug variable = WBSlave.PBuffer]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_CTRL_ADDR_V}, i64 0, metadata !3157), !dbg !3144 ; [debug line = 254:15] [debug variable = WBSlave.CTRL_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_STAT_ADDR_V}, i64 0, metadata !3158), !dbg !3144 ; [debug line = 254:15] [debug variable = WBSlave.STAT_ADDR.V]
  call void @llvm.dbg.value(metadata !{float* %WBSlave_log_in}, i64 0, metadata !3159), !dbg !3144 ; [debug line = 254:15] [debug variable = WBSlave.log_in]
  call void @llvm.dbg.value(metadata !{float* %WBSlave_log_out}, i64 0, metadata !3160), !dbg !3144 ; [debug line = 254:15] [debug variable = WBSlave.log_out]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_log_start_V}, i64 0, metadata !3161), !dbg !3144 ; [debug line = 254:15] [debug variable = WBSlave.log_start.V]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_log_done_V}, i64 0, metadata !3162), !dbg !3144 ; [debug line = 254:15] [debug variable = WBSlave.log_done.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG0_ADDR_V}, i64 0, metadata !3163), !dbg !3144 ; [debug line = 254:15] [debug variable = WBSlave.REG0_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG1_ADDR_V}, i64 0, metadata !3164), !dbg !3144 ; [debug line = 254:15] [debug variable = WBSlave.REG1_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG2_ADDR_V}, i64 0, metadata !3165), !dbg !3144 ; [debug line = 254:15] [debug variable = WBSlave.REG2_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG3_ADDR_V}, i64 0, metadata !3166), !dbg !3144 ; [debug line = 254:15] [debug variable = WBSlave.REG3_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG4_ADDR_V}, i64 0, metadata !3167), !dbg !3144 ; [debug line = 254:15] [debug variable = WBSlave.REG4_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_DELAY_ADDR_V}, i64 0, metadata !3168), !dbg !3144 ; [debug line = 254:15] [debug variable = WBSlave.DELAY_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_LAST_ADDR_V}, i64 0, metadata !3169), !dbg !3144 ; [debug line = 254:15] [debug variable = WBSlave.LAST_ADDR.V]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [4 x i8]* @p_str10, i32 0, i32 0, i1* %WBSlave_clk_m_if_Val) nounwind, !dbg !3170 ; [debug line = 255:4]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [6 x i8]* @p_str11, i32 0, i32 0, i1* %WBSlave_reset_m_if_Val) nounwind, !dbg !3172 ; [debug line = 256:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [8 x i8]* @p_str15, [6 x i8]* @p_str16, i32 0, i32 0, i32* %WBSlave_adr_i_m_if_Val_V) nounwind, !dbg !3173 ; [debug line = 257:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [8 x i8]* @p_str15, [6 x i8]* @p_str17, i32 0, i32 0, i32* %WBSlave_dat_i_m_if_Val_V) nounwind, !dbg !3174 ; [debug line = 258:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [5 x i8]* @p_str18, i32 0, i32 0, i1* %WBSlave_we_i_m_if_Val) nounwind, !dbg !3175 ; [debug line = 259:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [6 x i8]* @p_str19, i32 0, i32 0, i1* %WBSlave_stb_i_m_if_Val) nounwind, !dbg !3176 ; [debug line = 260:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [6 x i8]* @p_str20, i32 0, i32 0, i1* %WBSlave_cyc_i_m_if_Val) nounwind, !dbg !3177 ; [debug line = 261:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [31 x i8]* @p_str21, [6 x i8]* @p_str22, i32 0, i32 0, i4* %WBSlave_sel_i_m_if_Val_V) nounwind, !dbg !3178 ; [debug line = 262:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 1, [8 x i8]* @p_str15, [6 x i8]* @p_str23, i32 0, i32 0, i32* %WBSlave_dat_o_m_if_Val_V) nounwind, !dbg !3179 ; [debug line = 263:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 1, [7 x i8]* @p_str14, [6 x i8]* @p_str24, i32 0, i32 0, i1* %WBSlave_ack_o_m_if_Val) nounwind, !dbg !3180 ; [debug line = 264:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 1, [7 x i8]* @p_str14, [6 x i8]* @p_str25, i32 0, i32 0, i1* %WBSlave_int_o_m_if_Val) nounwind, !dbg !3181 ; [debug line = 265:3]
  call void (...)* @_ssdm_op_SpecProcessDef([8 x i8]* @p_str8, i32 2, [13 x i8]* @p_str12) nounwind, !dbg !3182 ; [debug line = 266:3]
  %tmp_31 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str42), !dbg !3183 ; [#uses=1 type=i32] [debug line = 266:111]
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str43) nounwind, !dbg !3184 ; [debug line = 266:195]
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind, !dbg !3185 ; [#uses=1 type=i32] [debug line = 266:245]
  call void @llvm.dbg.value(metadata !{i32 %p_ssdm_reset_v}, i64 0, metadata !3186), !dbg !3185 ; [debug line = 266:245] [debug variable = _ssdm_reset_v]
  call void @llvm.dbg.declare(metadata !{[256 x float]* %prob}, metadata !3187), !dbg !3191 ; [debug line = 258:7] [debug variable = prob]
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind, !dbg !3192 ; [#uses=0 type=i32] [debug line = 261:18]
  %empty_16 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str42, i32 %tmp_31), !dbg !3193 ; [#uses=0 type=i32] [debug line = 261:56]
  %WBSlave_PBuffer_addr = getelementptr [500 x i32]* %WBSlave_PBuffer, i64 0, i64 64, !dbg !3194 ; [#uses=1 type=i32*] [debug line = 324:3]
  %WBSlave_log_done_V_read = call i1 @_ssdm_op_Read.ap_auto.i1P(i1* %WBSlave_log_done_V), !dbg !3196 ; [#uses=3 type=i1] [debug line = 1973:9@3722:144@282:38]
  %temp_1 = call float @_ssdm_op_Read.ap_auto.floatP(float* %WBSlave_log_out), !dbg !3441 ; [#uses=3 type=float] [debug line = 283:5]
  store i32 0, i32* %thresh, align 4
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2, !dbg !3442 ; [debug line = 261:91]

_ZN7_ap_sc_7sc_core4waitEi.exit2:                 ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit, %0
  %loop_begin = call i32 (...)* @_ssdm_op_SpecLoopBegin() nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3443 ; [debug line = 266:6]
  %WBSlave_CTRL_ADDR_V_read = call i3 @_ssdm_op_Read.ap_auto.i3P(i3* %WBSlave_CTRL_ADDR_V), !dbg !3445 ; [#uses=1 type=i3] [debug line = 1654:70@266:41]
  %tmp = zext i3 %WBSlave_CTRL_ADDR_V_read to i64, !dbg !3446 ; [#uses=1 type=i64] [debug line = 266:41]
  %WBSlave_regs_addr = getelementptr [16 x i32]* %WBSlave_regs, i64 0, i64 %tmp, !dbg !3446 ; [#uses=2 type=i32*] [debug line = 266:41]
  %WBSlave_regs_load = load i32* %WBSlave_regs_addr, align 4, !dbg !3446 ; [#uses=1 type=i32] [debug line = 266:41]
  %tmp_s = icmp ne i32 %WBSlave_regs_load, 0, !dbg !3446 ; [#uses=1 type=i1] [debug line = 266:41]
  call void (...)* @_ssdm_op_Poll(i1 %tmp_s), !dbg !3447 ; [debug line = 266:61]
  %WBSlave_REG1_ADDR_V_read = call i3 @_ssdm_op_Read.ap_auto.i3P(i3* %WBSlave_REG1_ADDR_V), !dbg !3448 ; [#uses=1 type=i3] [debug line = 1654:70@268:12]
  %tmp_32 = zext i3 %WBSlave_REG1_ADDR_V_read to i64, !dbg !3449 ; [#uses=1 type=i64] [debug line = 268:12]
  %WBSlave_regs_addr_4 = getelementptr [16 x i32]* %WBSlave_regs, i64 0, i64 %tmp_32, !dbg !3449 ; [#uses=1 type=i32*] [debug line = 268:12]
  %WBSlave_regs_load_10 = load i32* %WBSlave_regs_addr_4, align 4, !dbg !3449 ; [#uses=1 type=i32] [debug line = 268:12]
  %n = uitofp i32 %WBSlave_regs_load_10 to float, !dbg !3449 ; [#uses=1 type=float] [debug line = 268:12]
  call void @llvm.dbg.value(metadata !{float %n}, i64 0, metadata !3450), !dbg !3449 ; [debug line = 268:12] [debug variable = n]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3451 ; [debug line = 803:19@269:3]
  br label %1, !dbg !3453                         ; [debug line = 271:7]

; <label>:1                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit4, %_ZN7_ap_sc_7sc_core4waitEi.exit2
  %i = phi i9 [ 0, %_ZN7_ap_sc_7sc_core4waitEi.exit2 ], [ %i_8, %_ZN7_ap_sc_7sc_core4waitEi.exit4 ] ; [#uses=4 type=i9]
  %exitcond1 = icmp eq i9 %i, -256, !dbg !3453    ; [#uses=1 type=i1] [debug line = 271:7]
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) ; [#uses=0 type=i32]
  %i_8 = add i9 %i, 1, !dbg !3455                 ; [#uses=1 type=i9] [debug line = 271:21]
  br i1 %exitcond1, label %.preheader116, label %_ZN7_ap_sc_7sc_core4waitEi.exit4, !dbg !3453 ; [debug line = 271:7]

_ZN7_ap_sc_7sc_core4waitEi.exit4:                 ; preds = %1
  %tmp_33 = add i9 %i, 64, !dbg !3456             ; [#uses=1 type=i9] [debug line = 272:4]
  %tmp_35 = zext i9 %tmp_33 to i64, !dbg !3456    ; [#uses=1 type=i64] [debug line = 272:4]
  %WBSlave_PBuffer_addr_2 = getelementptr [500 x i32]* %WBSlave_PBuffer, i64 0, i64 %tmp_35, !dbg !3456 ; [#uses=1 type=i32*] [debug line = 272:4]
  %WBSlave_PBuffer_load = load i32* %WBSlave_PBuffer_addr_2, align 4, !dbg !3456 ; [#uses=1 type=i32] [debug line = 272:4]
  %temp = uitofp i32 %WBSlave_PBuffer_load to float, !dbg !3456 ; [#uses=1 type=float] [debug line = 272:4]
  call void @llvm.dbg.value(metadata !{float %temp}, i64 0, metadata !3458), !dbg !3456 ; [debug line = 272:4] [debug variable = temp]
  %tmp_37 = fdiv float %temp, %n, !dbg !3459      ; [#uses=1 type=float] [debug line = 273:4]
  %tmp_38 = zext i9 %i to i64, !dbg !3459         ; [#uses=1 type=i64] [debug line = 273:4]
  %prob_addr = getelementptr inbounds [256 x float]* %prob, i64 0, i64 %tmp_38, !dbg !3459 ; [#uses=1 type=float*] [debug line = 273:4]
  store float %tmp_37, float* %prob_addr, align 4, !dbg !3459 ; [debug line = 273:4]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3460 ; [debug line = 803:19@274:4]
  call void @llvm.dbg.value(metadata !{i9 %i_8}, i64 0, metadata !3462), !dbg !3455 ; [debug line = 271:21] [debug variable = i]
  br label %1, !dbg !3455                         ; [debug line = 271:21]

.preheader116:                                    ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit8, %1
  %i_1 = phi i9 [ %i_9, %_ZN7_ap_sc_7sc_core4waitEi.exit8 ], [ 0, %1 ] ; [#uses=3 type=i9]
  %Hn = phi float [ %Hn_1, %_ZN7_ap_sc_7sc_core4waitEi.exit8 ], [ 0.000000e+00, %1 ] ; [#uses=3 type=float]
  %exitcond2 = icmp eq i9 %i_1, -256, !dbg !3463  ; [#uses=1 type=i1] [debug line = 278:8]
  %empty_18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256) ; [#uses=0 type=i32]
  %i_9 = add i9 %i_1, 1, !dbg !3464               ; [#uses=1 type=i9] [debug line = 278:34]
  br i1 %exitcond2, label %.preheader115, label %2, !dbg !3463 ; [debug line = 278:8]

; <label>:2                                       ; preds = %.preheader116
  %tmp_39 = zext i9 %i_1 to i64, !dbg !3465       ; [#uses=1 type=i64] [debug line = 279:4]
  %prob_addr_1 = getelementptr inbounds [256 x float]* %prob, i64 0, i64 %tmp_39, !dbg !3465 ; [#uses=1 type=float*] [debug line = 279:4]
  %prob_load = load float* %prob_addr_1, align 4, !dbg !3465 ; [#uses=4 type=float] [debug line = 279:4]
  %prob_load_to_int = bitcast float %prob_load to i32 ; [#uses=2 type=i32]
  %tmp_21 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %prob_load_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_44 = trunc i32 %prob_load_to_int to i23    ; [#uses=1 type=i23]
  %notlhs = icmp ne i8 %tmp_21, -1                ; [#uses=1 type=i1]
  %notrhs = icmp eq i23 %tmp_44, 0                ; [#uses=1 type=i1]
  %tmp_23 = or i1 %notrhs, %notlhs                ; [#uses=1 type=i1]
  %tmp_24 = fcmp oeq float %prob_load, 0.000000e+00, !dbg !3465 ; [#uses=1 type=i1] [debug line = 279:4]
  %tmp_25 = and i1 %tmp_23, %tmp_24, !dbg !3465   ; [#uses=1 type=i1] [debug line = 279:4]
  br i1 %tmp_25, label %_ZN7_ap_sc_7sc_core4waitEi.exit8, label %_ZN7_ap_sc_7sc_core4waitEi.exit6, !dbg !3465 ; [debug line = 279:4]

_ZN7_ap_sc_7sc_core4waitEi.exit6:                 ; preds = %2
  call void @_ssdm_op_Write.ap_auto.floatP(float* %WBSlave_log_in, float %prob_load), !dbg !3466 ; [debug line = 280:5]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3467 ; [debug line = 282:8]
  call void (...)* @_ssdm_op_Poll(i1 %WBSlave_log_done_V_read), !dbg !3468 ; [debug line = 282:56]
  call void @llvm.dbg.value(metadata !{float %temp_1}, i64 0, metadata !3458), !dbg !3441 ; [debug line = 283:5] [debug variable = temp]
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %WBSlave_log_start_V, i1 false), !dbg !3469 ; [debug line = 378:13@284:5]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3473 ; [debug line = 803:19@285:5]
  %tmp_43 = fmul float %prob_load, %temp_1, !dbg !3475 ; [#uses=1 type=float] [debug line = 286:5]
  %Hn_2 = fsub float %Hn, %tmp_43, !dbg !3475     ; [#uses=1 type=float] [debug line = 286:5]
  call void @llvm.dbg.value(metadata !{float %Hn_2}, i64 0, metadata !3476), !dbg !3475 ; [debug line = 286:5] [debug variable = Hn]
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit8, !dbg !3477 ; [debug line = 287:4]

_ZN7_ap_sc_7sc_core4waitEi.exit8:                 ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit6, %2
  %Hn_1 = phi float [ %Hn_2, %_ZN7_ap_sc_7sc_core4waitEi.exit6 ], [ %Hn, %2 ] ; [#uses=1 type=float]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3478 ; [debug line = 803:19@288:4]
  call void @llvm.dbg.value(metadata !{i9 %i_9}, i64 0, metadata !3462), !dbg !3464 ; [debug line = 278:34] [debug variable = i]
  br label %.preheader116, !dbg !3464             ; [debug line = 278:34]

.preheader115:                                    ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit10, %.preheader116
  %thresh_1 = phi i9 [ %i_10, %_ZN7_ap_sc_7sc_core4waitEi.exit10 ], [ 1, %.preheader116 ] ; [#uses=4 type=i9]
  %psiMax = phi float [ %psiMax_1, %_ZN7_ap_sc_7sc_core4waitEi.exit10 ], [ 0.000000e+00, %.preheader116 ] ; [#uses=3 type=float]
  %thresh_3_cast2 = zext i9 %thresh_1 to i32, !dbg !3480 ; [#uses=1 type=i32] [debug line = 290:8]
  %thresh_3_cast = zext i9 %thresh_1 to i10, !dbg !3480 ; [#uses=1 type=i10] [debug line = 290:8]
  %exitcond3 = icmp eq i9 %thresh_1, -256, !dbg !3480 ; [#uses=1 type=i1] [debug line = 290:8]
  %empty_19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 255, i64 255, i64 255) ; [#uses=0 type=i32]
  br i1 %exitcond3, label %_ZN7_ap_sc_7sc_core4waitEi.exit, label %.preheader, !dbg !3480 ; [debug line = 290:8]

.preheader:                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit14, %.preheader115
  %j = phi i8 [ %j_1, %_ZN7_ap_sc_7sc_core4waitEi.exit14 ], [ 0, %.preheader115 ] ; [#uses=3 type=i8]
  %Ps = phi float [ %Ps_1, %_ZN7_ap_sc_7sc_core4waitEi.exit14 ], [ 0.000000e+00, %.preheader115 ] ; [#uses=9 type=float]
  %Hs = phi float [ %Hs_1, %_ZN7_ap_sc_7sc_core4waitEi.exit14 ], [ 0.000000e+00, %.preheader115 ] ; [#uses=4 type=float]
  %j_cast = zext i8 %j to i10, !dbg !3482         ; [#uses=1 type=i10] [debug line = 291:9]
  %exitcond = icmp eq i10 %j_cast, %thresh_3_cast, !dbg !3482 ; [#uses=1 type=i1] [debug line = 291:9]
  %empty_20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 255, i64 0) ; [#uses=0 type=i32]
  %j_1 = add i8 %j, 1, !dbg !3485                 ; [#uses=1 type=i8] [debug line = 291:38]
  br i1 %exitcond, label %4, label %3, !dbg !3482 ; [debug line = 291:9]

; <label>:3                                       ; preds = %.preheader
  %tmp_46 = zext i8 %j to i64, !dbg !3486         ; [#uses=1 type=i64] [debug line = 292:5]
  %prob_addr_2 = getelementptr inbounds [256 x float]* %prob, i64 0, i64 %tmp_46, !dbg !3486 ; [#uses=1 type=float*] [debug line = 292:5]
  %prob_load_1 = load float* %prob_addr_2, align 4, !dbg !3486 ; [#uses=5 type=float] [debug line = 292:5]
  %Ps_1 = fadd float %Ps, %prob_load_1, !dbg !3486 ; [#uses=1 type=float] [debug line = 292:5]
  call void @llvm.dbg.value(metadata !{float %Ps_1}, i64 0, metadata !3488), !dbg !3486 ; [debug line = 292:5] [debug variable = Ps]
  %prob_load_1_to_int = bitcast float %prob_load_1 to i32 ; [#uses=2 type=i32]
  %tmp_36 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %prob_load_1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_47 = trunc i32 %prob_load_1_to_int to i23  ; [#uses=1 type=i23]
  %notlhs9 = icmp ne i8 %tmp_36, -1               ; [#uses=1 type=i1]
  %notrhs3 = icmp eq i23 %tmp_47, 0               ; [#uses=1 type=i1]
  %tmp_48 = or i1 %notrhs3, %notlhs9              ; [#uses=1 type=i1]
  %tmp_49 = fcmp ogt float %prob_load_1, 0.000000e+00, !dbg !3489 ; [#uses=1 type=i1] [debug line = 293:5]
  %tmp_50 = and i1 %tmp_48, %tmp_49, !dbg !3489   ; [#uses=1 type=i1] [debug line = 293:5]
  br i1 %tmp_50, label %_ZN7_ap_sc_7sc_core4waitEi.exit12, label %_ZN7_ap_sc_7sc_core4waitEi.exit14, !dbg !3489 ; [debug line = 293:5]

_ZN7_ap_sc_7sc_core4waitEi.exit12:                ; preds = %3
  call void @_ssdm_op_Write.ap_auto.floatP(float* %WBSlave_log_in, float %prob_load_1), !dbg !3490 ; [debug line = 294:6]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3492 ; [debug line = 296:9]
  call void (...)* @_ssdm_op_Poll(i1 %WBSlave_log_done_V_read), !dbg !3494 ; [debug line = 296:57]
  call void @llvm.dbg.value(metadata !{float %temp_1}, i64 0, metadata !3458), !dbg !3495 ; [debug line = 297:6] [debug variable = temp]
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %WBSlave_log_start_V, i1 false), !dbg !3496 ; [debug line = 378:13@298:6]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3498 ; [debug line = 803:19@299:6]
  %tmp_65 = fmul float %prob_load_1, %temp_1, !dbg !3500 ; [#uses=1 type=float] [debug line = 300:6]
  %Hs_2 = fsub float %Hs, %tmp_65, !dbg !3500     ; [#uses=1 type=float] [debug line = 300:6]
  call void @llvm.dbg.value(metadata !{float %Hs_2}, i64 0, metadata !3501), !dbg !3500 ; [debug line = 300:6] [debug variable = Hs]
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit14, !dbg !3502 ; [debug line = 301:5]

_ZN7_ap_sc_7sc_core4waitEi.exit14:                ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit12, %3
  %Hs_1 = phi float [ %Hs_2, %_ZN7_ap_sc_7sc_core4waitEi.exit12 ], [ %Hs, %3 ] ; [#uses=1 type=float]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3503 ; [debug line = 803:19@302:5]
  call void @llvm.dbg.value(metadata !{i8 %j_1}, i64 0, metadata !3505), !dbg !3485 ; [debug line = 291:38] [debug variable = j]
  br label %.preheader, !dbg !3485                ; [debug line = 291:38]

; <label>:4                                       ; preds = %.preheader
  %Ps_to_int = bitcast float %Ps to i32           ; [#uses=2 type=i32]
  %tmp_26 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %Ps_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_45 = trunc i32 %Ps_to_int to i23           ; [#uses=1 type=i23]
  %notlhs1 = icmp ne i8 %tmp_26, -1               ; [#uses=1 type=i1]
  %notrhs1 = icmp eq i23 %tmp_45, 0               ; [#uses=1 type=i1]
  %tmp_28 = or i1 %notrhs1, %notlhs1              ; [#uses=1 type=i1]
  %tmp_29 = fcmp ogt float %Ps, 0.000000e+00, !dbg !3506 ; [#uses=1 type=i1] [debug line = 304:4]
  %tmp_30 = and i1 %tmp_28, %tmp_29, !dbg !3506   ; [#uses=1 type=i1] [debug line = 304:4]
  %tmp_34 = fcmp olt float %Ps, 1.000000e+00, !dbg !3506 ; [#uses=1 type=i1] [debug line = 304:4]
  %or_cond = and i1 %tmp_30, %tmp_34, !dbg !3506  ; [#uses=1 type=i1] [debug line = 304:4]
  br i1 %or_cond, label %_ZN7_ap_sc_7sc_core4waitEi.exit16, label %._crit_edge, !dbg !3506 ; [debug line = 304:4]

_ZN7_ap_sc_7sc_core4waitEi.exit16:                ; preds = %4
  %tmp_51 = fmul float %Ps, %Ps, !dbg !3507       ; [#uses=1 type=float] [debug line = 305:5]
  %temp_2 = fsub float %Ps, %tmp_51, !dbg !3507   ; [#uses=1 type=float] [debug line = 305:5]
  call void @llvm.dbg.value(metadata !{float %temp_2}, i64 0, metadata !3458), !dbg !3507 ; [debug line = 305:5] [debug variable = temp]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3509 ; [debug line = 803:19@306:5]
  call void @_ssdm_op_Write.ap_auto.floatP(float* %WBSlave_log_in, float %temp_2), !dbg !3511 ; [debug line = 307:5]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3512 ; [debug line = 309:8]
  call void (...)* @_ssdm_op_Poll(i1 %WBSlave_log_done_V_read), !dbg !3514 ; [debug line = 309:56]
  call void @llvm.dbg.value(metadata !{float %temp_1}, i64 0, metadata !3458), !dbg !3515 ; [debug line = 310:5] [debug variable = temp]
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %WBSlave_log_start_V, i1 false), !dbg !3516 ; [debug line = 378:13@311:5]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3518 ; [debug line = 803:19@312:5]
  %tmp_52 = fdiv float %Hs, %Ps, !dbg !3520       ; [#uses=1 type=float] [debug line = 313:5]
  %tmp_53 = fadd float %temp_1, %tmp_52, !dbg !3520 ; [#uses=1 type=float] [debug line = 313:5]
  %tmp_54 = fsub float %Hn, %Hs, !dbg !3520       ; [#uses=1 type=float] [debug line = 313:5]
  %tmp_55 = fsub float 1.000000e+00, %Ps, !dbg !3520 ; [#uses=1 type=float] [debug line = 313:5]
  %tmp_56 = fdiv float %tmp_54, %tmp_55, !dbg !3520 ; [#uses=1 type=float] [debug line = 313:5]
  %psi = fadd float %tmp_53, %tmp_56, !dbg !3520  ; [#uses=1 type=float] [debug line = 313:5]
  call void @llvm.dbg.value(metadata !{float %psi}, i64 0, metadata !3521), !dbg !3520 ; [debug line = 313:5] [debug variable = psi]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3522 ; [debug line = 803:19@314:5]
  call void @llvm.dbg.value(metadata !{float %psi}, i64 0, metadata !3524), !dbg !3520 ; [debug line = 313:5] [debug variable = psiMax]
  store float %psi, float* %psiMax_3, align 4, !dbg !3520 ; [debug line = 313:5]
  br label %._crit_edge, !dbg !3525               ; [debug line = 315:4]

._crit_edge:                                      ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit16, %4
  call void @llvm.dbg.value(metadata !{float* %psiMax_3}, i64 0, metadata !3524) ; [debug variable = psiMax]
  %psiMax_4 = load float* %psiMax_3, align 4      ; [#uses=3 type=float]
  %psiMax_2_to_int = bitcast float %psiMax_4 to i32 ; [#uses=2 type=i32]
  %tmp_57 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %psiMax_2_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_58 = trunc i32 %psiMax_2_to_int to i23     ; [#uses=1 type=i23]
  %psiMax_to_int = bitcast float %psiMax to i32   ; [#uses=2 type=i32]
  %tmp_59 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %psiMax_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_60 = trunc i32 %psiMax_to_int to i23       ; [#uses=1 type=i23]
  %notlhs3 = icmp ne i8 %tmp_57, -1               ; [#uses=1 type=i1]
  %notrhs4 = icmp eq i23 %tmp_58, 0               ; [#uses=1 type=i1]
  %tmp_61 = or i1 %notrhs4, %notlhs3              ; [#uses=1 type=i1]
  %notlhs4 = icmp ne i8 %tmp_59, -1               ; [#uses=1 type=i1]
  %notrhs5 = icmp eq i23 %tmp_60, 0               ; [#uses=1 type=i1]
  %tmp_62 = or i1 %notrhs5, %notlhs4              ; [#uses=1 type=i1]
  %tmp_63 = and i1 %tmp_61, %tmp_62               ; [#uses=1 type=i1]
  %tmp_64 = fcmp ogt float %psiMax_4, %psiMax, !dbg !3526 ; [#uses=1 type=i1] [debug line = 316:4]
  %tmp_66 = and i1 %tmp_63, %tmp_64, !dbg !3526   ; [#uses=1 type=i1] [debug line = 316:4]
  br i1 %tmp_66, label %_ZN7_ap_sc_7sc_core4waitEi.exit22, label %_ZN7_ap_sc_7sc_core4waitEi.exit10, !dbg !3526 ; [debug line = 316:4]

_ZN7_ap_sc_7sc_core4waitEi.exit22:                ; preds = %._crit_edge
  call void @llvm.dbg.value(metadata !{float %psiMax_4}, i64 0, metadata !3524), !dbg !3527 ; [debug line = 317:6] [debug variable = psiMax]
  call void @llvm.dbg.value(metadata !{i9 %thresh_1}, i64 0, metadata !3529), !dbg !3530 ; [debug line = 318:5] [debug variable = thresh]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3531 ; [debug line = 803:19@319:5]
  store i32 %thresh_3_cast2, i32* %thresh, align 4
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit10, !dbg !3533 ; [debug line = 320:4]

_ZN7_ap_sc_7sc_core4waitEi.exit10:                ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit22, %._crit_edge
  %psiMax_1 = phi float [ %psiMax_4, %_ZN7_ap_sc_7sc_core4waitEi.exit22 ], [ %psiMax, %._crit_edge ] ; [#uses=1 type=float]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3534 ; [debug line = 803:19@321:4]
  %i_10 = add i9 %thresh_1, 1, !dbg !3536         ; [#uses=1 type=i9] [debug line = 290:38]
  call void @llvm.dbg.value(metadata !{i9 %i_10}, i64 0, metadata !3462), !dbg !3536 ; [debug line = 290:38] [debug variable = i]
  br label %.preheader115, !dbg !3536             ; [debug line = 290:38]

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %.preheader115
  %thresh_load = load i32* %thresh, align 4, !dbg !3194 ; [#uses=1 type=i32] [debug line = 324:3]
  store i32 %thresh_load, i32* %WBSlave_PBuffer_addr, align 4, !dbg !3194 ; [debug line = 324:3]
  %WBSlave_STAT_ADDR_V_read = call i3 @_ssdm_op_Read.ap_auto.i3P(i3* %WBSlave_STAT_ADDR_V), !dbg !3537 ; [#uses=1 type=i3] [debug line = 1654:70@326:8]
  %tmp_40 = zext i3 %WBSlave_STAT_ADDR_V_read to i64, !dbg !3538 ; [#uses=1 type=i64] [debug line = 326:8]
  %WBSlave_regs_addr_5 = getelementptr [16 x i32]* %WBSlave_regs, i64 0, i64 %tmp_40, !dbg !3538 ; [#uses=3 type=i32*] [debug line = 326:8]
  %WBSlave_regs_load_11 = load i32* %WBSlave_regs_addr_5, align 4, !dbg !3538 ; [#uses=1 type=i32] [debug line = 326:8]
  %tmp_41 = or i32 %WBSlave_regs_load_11, 1, !dbg !3538 ; [#uses=1 type=i32] [debug line = 326:8]
  store i32 %tmp_41, i32* %WBSlave_regs_addr_5, align 4, !dbg !3538 ; [debug line = 326:8]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3539 ; [debug line = 328:6]
  %WBSlave_regs_load_12 = load i32* %WBSlave_regs_addr, align 4, !dbg !3541 ; [#uses=1 type=i32] [debug line = 328:41]
  %tmp_42 = icmp eq i32 %WBSlave_regs_load_12, 0, !dbg !3541 ; [#uses=1 type=i1] [debug line = 328:41]
  call void (...)* @_ssdm_op_Poll(i1 %tmp_42), !dbg !3542 ; [debug line = 328:61]
  store i32 0, i32* %WBSlave_regs_addr_5, align 4, !dbg !3543 ; [debug line = 331:8]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3544 ; [debug line = 803:19@332:3]
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2, !dbg !3546 ; [debug line = 333:5]
}

; [#uses=1]
define void @"WBSlave::WBSlave_WBSlave::getLog"(i1* %WBSlave_clk_m_if_Val, i1* %WBSlave_reset_m_if_Val, i32* %WBSlave_adr_i_m_if_Val_V, i32* %WBSlave_dat_i_m_if_Val_V, i1* %WBSlave_we_i_m_if_Val, i1* %WBSlave_stb_i_m_if_Val, i1* %WBSlave_cyc_i_m_if_Val, i4* %WBSlave_sel_i_m_if_Val_V, i32* %WBSlave_dat_o_m_if_Val_V, i1* %WBSlave_ack_o_m_if_Val, i1* %WBSlave_int_o_m_if_Val, [16 x i32]* %WBSlave_regs, [500 x i32]* %WBSlave_PBuffer, i3* %WBSlave_CTRL_ADDR_V, i3* %WBSlave_STAT_ADDR_V, float* %WBSlave_log_in, float* %WBSlave_log_out, i1* %WBSlave_log_start_V, i1* %WBSlave_log_done_V, i3* %WBSlave_REG0_ADDR_V, i3* %WBSlave_REG1_ADDR_V, i3* %WBSlave_REG2_ADDR_V, i3* %WBSlave_REG3_ADDR_V, i3* %WBSlave_REG4_ADDR_V, i3* %WBSlave_DELAY_ADDR_V, i3* %WBSlave_LAST_ADDR_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_clk_m_if_Val), !map !156
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_reset_m_if_Val), !map !160
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %WBSlave_adr_i_m_if_Val_V), !map !164
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %WBSlave_dat_i_m_if_Val_V), !map !168
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_we_i_m_if_Val), !map !172
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_stb_i_m_if_Val), !map !176
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_cyc_i_m_if_Val), !map !180
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %WBSlave_sel_i_m_if_Val_V), !map !184
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %WBSlave_dat_o_m_if_Val_V), !map !188
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_ack_o_m_if_Val), !map !192
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_int_o_m_if_Val), !map !196
  call void (...)* @_ssdm_op_SpecBitsMap([16 x i32]* %WBSlave_regs), !map !200
  call void (...)* @_ssdm_op_SpecBitsMap([500 x i32]* %WBSlave_PBuffer), !map !204
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_CTRL_ADDR_V), !map !208
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_STAT_ADDR_V), !map !212
  call void (...)* @_ssdm_op_SpecBitsMap(float* %WBSlave_log_in), !map !216
  call void (...)* @_ssdm_op_SpecBitsMap(float* %WBSlave_log_out), !map !220
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_log_start_V), !map !224
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_log_done_V), !map !228
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG0_ADDR_V), !map !232
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG1_ADDR_V), !map !236
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG2_ADDR_V), !map !240
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG3_ADDR_V), !map !244
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG4_ADDR_V), !map !248
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_DELAY_ADDR_V), !map !252
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_LAST_ADDR_V), !map !256
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_clk_m_if_Val}, i64 0, metadata !3547), !dbg !3550 ; [debug line = 24:15] [debug variable = WBSlave.clk.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_reset_m_if_Val}, i64 0, metadata !3551), !dbg !3550 ; [debug line = 24:15] [debug variable = WBSlave.reset.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %WBSlave_adr_i_m_if_Val_V}, i64 0, metadata !3552), !dbg !3550 ; [debug line = 24:15] [debug variable = WBSlave.adr_i.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i32* %WBSlave_dat_i_m_if_Val_V}, i64 0, metadata !3553), !dbg !3550 ; [debug line = 24:15] [debug variable = WBSlave.dat_i.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_we_i_m_if_Val}, i64 0, metadata !3554), !dbg !3550 ; [debug line = 24:15] [debug variable = WBSlave.we_i.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_stb_i_m_if_Val}, i64 0, metadata !3555), !dbg !3550 ; [debug line = 24:15] [debug variable = WBSlave.stb_i.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_cyc_i_m_if_Val}, i64 0, metadata !3556), !dbg !3550 ; [debug line = 24:15] [debug variable = WBSlave.cyc_i.m_if.Val]
  call void @llvm.dbg.value(metadata !{i4* %WBSlave_sel_i_m_if_Val_V}, i64 0, metadata !3557), !dbg !3550 ; [debug line = 24:15] [debug variable = WBSlave.sel_i.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i32* %WBSlave_dat_o_m_if_Val_V}, i64 0, metadata !3558), !dbg !3550 ; [debug line = 24:15] [debug variable = WBSlave.dat_o.m_if.Val.V]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_ack_o_m_if_Val}, i64 0, metadata !3559), !dbg !3550 ; [debug line = 24:15] [debug variable = WBSlave.ack_o.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_int_o_m_if_Val}, i64 0, metadata !3560), !dbg !3550 ; [debug line = 24:15] [debug variable = WBSlave.int_o.m_if.Val]
  call void @llvm.dbg.value(metadata !{[16 x i32]* %WBSlave_regs}, i64 0, metadata !3561), !dbg !3550 ; [debug line = 24:15] [debug variable = WBSlave.regs]
  call void @llvm.dbg.value(metadata !{[500 x i32]* %WBSlave_PBuffer}, i64 0, metadata !3562), !dbg !3550 ; [debug line = 24:15] [debug variable = WBSlave.PBuffer]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_CTRL_ADDR_V}, i64 0, metadata !3563), !dbg !3550 ; [debug line = 24:15] [debug variable = WBSlave.CTRL_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_STAT_ADDR_V}, i64 0, metadata !3564), !dbg !3550 ; [debug line = 24:15] [debug variable = WBSlave.STAT_ADDR.V]
  call void @llvm.dbg.value(metadata !{float* %WBSlave_log_in}, i64 0, metadata !3565), !dbg !3550 ; [debug line = 24:15] [debug variable = WBSlave.log_in]
  call void @llvm.dbg.value(metadata !{float* %WBSlave_log_out}, i64 0, metadata !3566), !dbg !3550 ; [debug line = 24:15] [debug variable = WBSlave.log_out]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_log_start_V}, i64 0, metadata !3567), !dbg !3550 ; [debug line = 24:15] [debug variable = WBSlave.log_start.V]
  call void @llvm.dbg.value(metadata !{i1* %WBSlave_log_done_V}, i64 0, metadata !3568), !dbg !3550 ; [debug line = 24:15] [debug variable = WBSlave.log_done.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG0_ADDR_V}, i64 0, metadata !3569), !dbg !3550 ; [debug line = 24:15] [debug variable = WBSlave.REG0_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG1_ADDR_V}, i64 0, metadata !3570), !dbg !3550 ; [debug line = 24:15] [debug variable = WBSlave.REG1_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG2_ADDR_V}, i64 0, metadata !3571), !dbg !3550 ; [debug line = 24:15] [debug variable = WBSlave.REG2_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG3_ADDR_V}, i64 0, metadata !3572), !dbg !3550 ; [debug line = 24:15] [debug variable = WBSlave.REG3_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_REG4_ADDR_V}, i64 0, metadata !3573), !dbg !3550 ; [debug line = 24:15] [debug variable = WBSlave.REG4_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_DELAY_ADDR_V}, i64 0, metadata !3574), !dbg !3550 ; [debug line = 24:15] [debug variable = WBSlave.DELAY_ADDR.V]
  call void @llvm.dbg.value(metadata !{i3* %WBSlave_LAST_ADDR_V}, i64 0, metadata !3575), !dbg !3550 ; [debug line = 24:15] [debug variable = WBSlave.LAST_ADDR.V]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [4 x i8]* @p_str10, i32 0, i32 0, i1* %WBSlave_clk_m_if_Val) nounwind, !dbg !3576 ; [debug line = 25:4]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [6 x i8]* @p_str11, i32 0, i32 0, i1* %WBSlave_reset_m_if_Val) nounwind, !dbg !3578 ; [debug line = 26:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [8 x i8]* @p_str15, [6 x i8]* @p_str16, i32 0, i32 0, i32* %WBSlave_adr_i_m_if_Val_V) nounwind, !dbg !3579 ; [debug line = 27:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [8 x i8]* @p_str15, [6 x i8]* @p_str17, i32 0, i32 0, i32* %WBSlave_dat_i_m_if_Val_V) nounwind, !dbg !3580 ; [debug line = 28:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [5 x i8]* @p_str18, i32 0, i32 0, i1* %WBSlave_we_i_m_if_Val) nounwind, !dbg !3581 ; [debug line = 29:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [6 x i8]* @p_str19, i32 0, i32 0, i1* %WBSlave_stb_i_m_if_Val) nounwind, !dbg !3582 ; [debug line = 30:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [6 x i8]* @p_str20, i32 0, i32 0, i1* %WBSlave_cyc_i_m_if_Val) nounwind, !dbg !3583 ; [debug line = 31:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [31 x i8]* @p_str21, [6 x i8]* @p_str22, i32 0, i32 0, i4* %WBSlave_sel_i_m_if_Val_V) nounwind, !dbg !3584 ; [debug line = 32:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 1, [8 x i8]* @p_str15, [6 x i8]* @p_str23, i32 0, i32 0, i32* %WBSlave_dat_o_m_if_Val_V) nounwind, !dbg !3585 ; [debug line = 33:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 1, [7 x i8]* @p_str14, [6 x i8]* @p_str24, i32 0, i32 0, i1* %WBSlave_ack_o_m_if_Val) nounwind, !dbg !3586 ; [debug line = 34:3]
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 1, [7 x i8]* @p_str14, [6 x i8]* @p_str25, i32 0, i32 0, i1* %WBSlave_int_o_m_if_Val) nounwind, !dbg !3587 ; [debug line = 35:3]
  call void (...)* @_ssdm_op_SpecProcessDef([8 x i8]* @p_str8, i32 2, [7 x i8]* @p_str13) nounwind, !dbg !3588 ; [debug line = 36:3]
  %tmp_38 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str42), !dbg !3589 ; [#uses=1 type=i32] [debug line = 36:105]
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str43) nounwind, !dbg !3590 ; [debug line = 36:189]
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind, !dbg !3591 ; [#uses=1 type=i32] [debug line = 36:239]
  call void @llvm.dbg.value(metadata !{i32 %p_ssdm_reset_v}, i64 0, metadata !3592), !dbg !3591 ; [debug line = 36:239] [debug variable = _ssdm_reset_v]
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %WBSlave_log_start_V, i1 false), !dbg !3593 ; [debug line = 378:13@184:1]
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %WBSlave_log_done_V, i1 false), !dbg !3595 ; [debug line = 378:13@185:1]
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind, !dbg !3597 ; [#uses=0 type=i32] [debug line = 185:17]
  %empty_21 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str42, i32 %tmp_38), !dbg !3598 ; [#uses=0 type=i32] [debug line = 185:55]
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit4, !dbg !3599 ; [debug line = 185:90]

_ZN7_ap_sc_7sc_core4waitEi.exit4:                 ; preds = %8, %0
  %loop_begin = call i32 (...)* @_ssdm_op_SpecLoopBegin() nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3600 ; [debug line = 187:6]
  %WBSlave_log_start_V_read = call i1 @_ssdm_op_Read.ap_auto.i1P(i1* %WBSlave_log_start_V), !dbg !3603 ; [#uses=2 type=i1] [debug line = 1973:9@3722:144@187:36]
  call void (...)* @_ssdm_op_Poll(i1 %WBSlave_log_start_V_read), !dbg !3606 ; [debug line = 187:55]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3607 ; [debug line = 803:19@188:3]
  %WBSlave_log_in_read = call float @_ssdm_op_Read.ap_auto.floatP(float* %WBSlave_log_in), !dbg !3609 ; [#uses=7 type=float] [debug line = 189:3]
  %tmp = fpext float %WBSlave_log_in_read to double, !dbg !3609 ; [#uses=2 type=double] [debug line = 189:3]
  %tmp_to_int = bitcast double %tmp to i64        ; [#uses=2 type=i64]
  %tmp_67 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %tmp_to_int, i32 52, i32 62) ; [#uses=1 type=i11]
  %tmp_61 = trunc i64 %tmp_to_int to i52          ; [#uses=1 type=i52]
  %notlhs = icmp ne i11 %tmp_67, -1               ; [#uses=1 type=i1]
  %notrhs = icmp eq i52 %tmp_61, 0                ; [#uses=1 type=i1]
  %tmp_69 = or i1 %notrhs, %notlhs                ; [#uses=1 type=i1]
  %tmp_70 = fcmp olt double %tmp, 1.000000e-01, !dbg !3609 ; [#uses=1 type=i1] [debug line = 189:3]
  %tmp_71 = and i1 %tmp_69, %tmp_70, !dbg !3609   ; [#uses=1 type=i1] [debug line = 189:3]
  br i1 %tmp_71, label %.preheader.preheader, label %4, !dbg !3609 ; [debug line = 189:3]

.preheader.preheader:                             ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit4
  %WBSlave_log_in_load_to_int = bitcast float %WBSlave_log_in_read to i32 ; [#uses=2 type=i32]
  %tmp_62 = trunc i32 %WBSlave_log_in_load_to_int to i23 ; [#uses=1 type=i23]
  %notrhs7 = icmp eq i23 %tmp_62, 0               ; [#uses=1 type=i1]
  br label %.preheader, !dbg !3610                ; [debug line = 190:8]

.preheader:                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit14, %.preheader.preheader
  %i = phi i6 [ %i_11, %_ZN7_ap_sc_7sc_core4waitEi.exit14 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i6]
  %tmp_s = icmp ult i6 %i, -29, !dbg !3610        ; [#uses=1 type=i1] [debug line = 190:8]
  %i_11 = add i6 %i, 1, !dbg !3613                ; [#uses=2 type=i6] [debug line = 190:21]
  br i1 %tmp_s, label %1, label %.loopexit, !dbg !3610 ; [debug line = 190:8]

; <label>:1                                       ; preds = %.preheader
  %tmp_66 = zext i6 %i to i64, !dbg !3614         ; [#uses=4 type=i64] [debug line = 191:5]
  %inputLUT_addr = getelementptr inbounds [36 x float]* @inputLUT, i64 0, i64 %tmp_66, !dbg !3614 ; [#uses=1 type=float*] [debug line = 191:5]
  %inputLUT_load = load float* %inputLUT_addr, align 4, !dbg !3614 ; [#uses=3 type=float] [debug line = 191:5]
  %tmp_74 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %WBSlave_log_in_load_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %inputLUT_load_to_int = bitcast float %inputLUT_load to i32 ; [#uses=2 type=i32]
  %tmp_75 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %inputLUT_load_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_63 = trunc i32 %inputLUT_load_to_int to i23 ; [#uses=1 type=i23]
  %notlhs6 = icmp ne i8 %tmp_74, -1               ; [#uses=1 type=i1]
  %tmp_76 = or i1 %notrhs7, %notlhs6              ; [#uses=1 type=i1]
  %notlhs8 = icmp ne i8 %tmp_75, -1               ; [#uses=1 type=i1]
  %notrhs9 = icmp eq i23 %tmp_63, 0               ; [#uses=1 type=i1]
  %tmp_77 = or i1 %notrhs9, %notlhs8              ; [#uses=1 type=i1]
  %tmp_82 = and i1 %tmp_76, %tmp_77               ; [#uses=2 type=i1]
  %tmp_83 = fcmp oeq float %WBSlave_log_in_read, %inputLUT_load, !dbg !3614 ; [#uses=1 type=i1] [debug line = 191:5]
  %tmp_84 = and i1 %tmp_82, %tmp_83, !dbg !3614   ; [#uses=1 type=i1] [debug line = 191:5]
  br i1 %tmp_84, label %_ZN7_ap_sc_7sc_core4waitEi.exit6, label %2, !dbg !3614 ; [debug line = 191:5]

_ZN7_ap_sc_7sc_core4waitEi.exit6:                 ; preds = %1
  %logLUT_addr = getelementptr inbounds [36 x float]* @logLUT, i64 0, i64 %tmp_66, !dbg !3616 ; [#uses=1 type=float*] [debug line = 192:6]
  %logLUT_load = load float* %logLUT_addr, align 4, !dbg !3616 ; [#uses=1 type=float] [debug line = 192:6]
  call void @_ssdm_op_Write.ap_auto.floatP(float* %WBSlave_log_out, float %logLUT_load), !dbg !3616 ; [debug line = 192:6]
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %WBSlave_log_done_V, i1 true), !dbg !3618 ; [debug line = 378:13@193:26]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3620 ; [debug line = 803:19@194:6]
  br label %.loopexit, !dbg !3622                 ; [debug line = 195:6]

; <label>:2                                       ; preds = %1
  %tmp_85 = fcmp ogt float %WBSlave_log_in_read, %inputLUT_load, !dbg !3623 ; [#uses=1 type=i1] [debug line = 197:5]
  %tmp_86 = and i1 %tmp_82, %tmp_85, !dbg !3623   ; [#uses=1 type=i1] [debug line = 197:5]
  br i1 %tmp_86, label %3, label %_ZN7_ap_sc_7sc_core4waitEi.exit14, !dbg !3623 ; [debug line = 197:5]

; <label>:3                                       ; preds = %2
  %tmp_68 = zext i6 %i_11 to i64, !dbg !3623      ; [#uses=1 type=i64] [debug line = 197:5]
  %inputLUT_addr_1 = getelementptr inbounds [36 x float]* @inputLUT, i64 0, i64 %tmp_68, !dbg !3623 ; [#uses=1 type=float*] [debug line = 197:5]
  %inputLUT_load_1 = load float* %inputLUT_addr_1, align 4, !dbg !3623 ; [#uses=2 type=float] [debug line = 197:5]
  %inputLUT_load_1_to_int = bitcast float %inputLUT_load_1 to i32 ; [#uses=2 type=i32]
  %tmp_87 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %inputLUT_load_1_to_int, i32 23, i32 30) ; [#uses=1 type=i8]
  %tmp_65 = trunc i32 %inputLUT_load_1_to_int to i23 ; [#uses=1 type=i23]
  %notlhs1 = icmp ne i8 %tmp_87, -1               ; [#uses=1 type=i1]
  %notrhs1 = icmp eq i23 %tmp_65, 0               ; [#uses=1 type=i1]
  %tmp_88 = or i1 %notrhs1, %notlhs1              ; [#uses=1 type=i1]
  %tmp_89 = fcmp olt float %WBSlave_log_in_read, %inputLUT_load_1, !dbg !3623 ; [#uses=1 type=i1] [debug line = 197:5]
  %tmp_90 = and i1 %tmp_88, %tmp_89, !dbg !3623   ; [#uses=1 type=i1] [debug line = 197:5]
  br i1 %tmp_90, label %_ZN7_ap_sc_7sc_core4waitEi.exit8, label %_ZN7_ap_sc_7sc_core4waitEi.exit14, !dbg !3623 ; [debug line = 197:5]

_ZN7_ap_sc_7sc_core4waitEi.exit8:                 ; preds = %3
  %gradientLUT_addr = getelementptr inbounds [36 x float]* @gradientLUT, i64 0, i64 %tmp_66, !dbg !3624 ; [#uses=1 type=float*] [debug line = 198:6]
  %gradientLUT_load = load float* %gradientLUT_addr, align 4, !dbg !3624 ; [#uses=1 type=float] [debug line = 198:6]
  %tmp_79 = fmul float %gradientLUT_load, %WBSlave_log_in_read, !dbg !3624 ; [#uses=1 type=float] [debug line = 198:6]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3626 ; [debug line = 803:19@199:6]
  %offsetLUT_addr = getelementptr inbounds [36 x float]* @offsetLUT, i64 0, i64 %tmp_66, !dbg !3628 ; [#uses=1 type=float*] [debug line = 200:6]
  %offsetLUT_load = load float* %offsetLUT_addr, align 4, !dbg !3628 ; [#uses=1 type=float] [debug line = 200:6]
  %tmp_80 = fadd float %tmp_79, %offsetLUT_load, !dbg !3628 ; [#uses=1 type=float] [debug line = 200:6]
  call void @_ssdm_op_Write.ap_auto.floatP(float* %WBSlave_log_out, float %tmp_80), !dbg !3628 ; [debug line = 200:6]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3629 ; [debug line = 803:19@201:6]
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %WBSlave_log_done_V, i1 true), !dbg !3631 ; [debug line = 378:13@202:20]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3633 ; [debug line = 803:19@203:6]
  br label %.loopexit, !dbg !3635                 ; [debug line = 204:6]

_ZN7_ap_sc_7sc_core4waitEi.exit14:                ; preds = %3, %2
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3636 ; [debug line = 803:19@206:5]
  call void @llvm.dbg.value(metadata !{i6 %i_11}, i64 0, metadata !3638), !dbg !3613 ; [debug line = 190:21] [debug variable = i]
  br label %.preheader, !dbg !3613                ; [debug line = 190:21]

.loopexit:                                        ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit8, %_ZN7_ap_sc_7sc_core4waitEi.exit6, %.preheader
  br label %8, !dbg !3639                         ; [debug line = 208:3]

; <label>:4                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit4
  %x = fadd float %WBSlave_log_in_read, -1.000000e+00, !dbg !3640 ; [#uses=1 type=float] [debug line = 211:4]
  call void @llvm.dbg.value(metadata !{float %x}, i64 0, metadata !3642), !dbg !3640 ; [debug line = 211:4] [debug variable = x]
  br label %5, !dbg !3643                         ; [debug line = 214:9]

; <label>:5                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit2, %4
  %i_1 = phi i5 [ 1, %4 ], [ %i_12, %_ZN7_ap_sc_7sc_core4waitEi.exit2 ] ; [#uses=4 type=i5]
  %power = phi float [ 1.000000e+00, %4 ], [ %power_1, %_ZN7_ap_sc_7sc_core4waitEi.exit2 ] ; [#uses=1 type=float]
  %sum = phi float [ 0.000000e+00, %4 ], [ %sum_1, %_ZN7_ap_sc_7sc_core4waitEi.exit2 ] ; [#uses=3 type=float]
  %exitcond = icmp eq i5 %i_1, -15, !dbg !3643    ; [#uses=1 type=i1] [debug line = 214:9]
  %empty_22 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) ; [#uses=0 type=i32]
  br i1 %exitcond, label %_ZN7_ap_sc_7sc_core4waitEi.exit, label %_ZN7_ap_sc_7sc_core4waitEi.exit16, !dbg !3643 ; [debug line = 214:9]

_ZN7_ap_sc_7sc_core4waitEi.exit16:                ; preds = %5
  %power_1 = fmul float %power, %x, !dbg !3645    ; [#uses=2 type=float] [debug line = 215:5]
  call void @llvm.dbg.value(metadata !{float %power_1}, i64 0, metadata !3647), !dbg !3645 ; [debug line = 215:5] [debug variable = power]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3648 ; [debug line = 803:19@216:5]
  %tmp_72 = uitofp i5 %i_1 to float, !dbg !3650   ; [#uses=1 type=float] [debug line = 221:6]
  %tmp_73 = fdiv float 1.000000e+00, %tmp_72, !dbg !3650 ; [#uses=1 type=float] [debug line = 221:6]
  %tmp_78 = fmul float %tmp_73, %power_1, !dbg !3650 ; [#uses=2 type=float] [debug line = 221:6]
  %tmp_64 = trunc i5 %i_1 to i1, !dbg !3643       ; [#uses=1 type=i1] [debug line = 214:9]
  br i1 %tmp_64, label %7, label %6, !dbg !3652   ; [debug line = 217:5]

; <label>:6                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit16
  %sum_2 = fsub float %sum, %tmp_78, !dbg !3653   ; [#uses=1 type=float] [debug line = 218:6]
  call void @llvm.dbg.value(metadata !{float %sum_2}, i64 0, metadata !3655), !dbg !3653 ; [debug line = 218:6] [debug variable = sum]
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2, !dbg !3656 ; [debug line = 219:5]

; <label>:7                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit16
  %sum_3 = fadd float %sum, %tmp_78, !dbg !3650   ; [#uses=1 type=float] [debug line = 221:6]
  call void @llvm.dbg.value(metadata !{float %sum_3}, i64 0, metadata !3655), !dbg !3650 ; [debug line = 221:6] [debug variable = sum]
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2

_ZN7_ap_sc_7sc_core4waitEi.exit2:                 ; preds = %7, %6
  %sum_1 = phi float [ %sum_2, %6 ], [ %sum_3, %7 ] ; [#uses=1 type=float]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3657 ; [debug line = 803:19@223:5]
  %i_12 = add i5 %i_1, 1, !dbg !3659              ; [#uses=1 type=i5] [debug line = 214:25]
  call void @llvm.dbg.value(metadata !{i5 %i_12}, i64 0, metadata !3638), !dbg !3659 ; [debug line = 214:25] [debug variable = i]
  br label %5, !dbg !3659                         ; [debug line = 214:25]

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %5
  call void @_ssdm_op_Write.ap_auto.floatP(float* %WBSlave_log_out, float %sum), !dbg !3660 ; [debug line = 225:4]
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %WBSlave_log_done_V, i1 true), !dbg !3661 ; [debug line = 378:13@226:11]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3663 ; [debug line = 803:19@227:4]
  br label %8

; <label>:8                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit, %.loopexit
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !3665 ; [debug line = 229:6]
  %tmp_81 = xor i1 %WBSlave_log_start_V_read, true, !dbg !3667 ; [#uses=1 type=i1] [debug line = 229:36]
  call void (...)* @_ssdm_op_Poll(i1 %tmp_81), !dbg !3668 ; [debug line = 229:55]
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %WBSlave_log_done_V, i1 false), !dbg !3669 ; [debug line = 378:13@230:3]
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit4, !dbg !3671 ; [debug line = 231:2]
}

; [#uses=44]
define weak void @_ssdm_op_SpecPort(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecProcessDef(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecProtocol(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak i32 @_ssdm_op_SpecStateBegin(...) nounwind {
entry:
  ret i32 0
}

; [#uses=3]
define weak i32 @_ssdm_op_SpecStateEnd(...) nounwind {
entry:
  ret i32 0
}

; [#uses=41]
define weak void @_ssdm_op_Wait(...) nounwind {
entry:
  ret void
}

; [#uses=8]
define weak void @_ssdm_op_Poll(...) nounwind {
entry:
  ret void
}

; [#uses=359]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind section ".text.startup"

; [#uses=2]
define weak i32 @_ssdm_op_SpecLoopBegin(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=104]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=13]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=8]
define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_23 = trunc i32 %empty to i8              ; [#uses=1 type=i8]
  ret i8 %empty_23
}

; [#uses=1]
define weak i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2) ; [#uses=1 type=i64]
  %empty_24 = trunc i64 %empty to i11             ; [#uses=1 type=i11]
  ret i11 %empty_24
}

; [#uses=1]
define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_25 = trunc i32 %empty to i30             ; [#uses=1 type=i30]
  ret i30 %empty_25
}

; [#uses=4]
define weak i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_26 = trunc i32 %empty to i31             ; [#uses=1 type=i31]
  ret i31 %empty_26
}

; [#uses=2]
define weak i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_27 = trunc i32 %empty to i24             ; [#uses=1 type=i24]
  ret i24 %empty_27
}

; [#uses=2]
define weak i1 @_ssdm_op_Read.ap_auto.i1P(i1*) {
entry:
  %empty = load i1* %0                            ; [#uses=1 type=i1]
  ret i1 %empty
}

; [#uses=9]
define weak void @_ssdm_op_Write.ap_auto.i3P(i3*, i3) {
entry:
  store i3 %1, i3* %0
  ret void
}

; [#uses=2]
define weak float @_ssdm_op_Read.ap_auto.floatP(float*) {
entry:
  %empty = load float* %0                         ; [#uses=1 type=float]
  ret float %empty
}

; [#uses=6]
define weak void @_ssdm_op_Write.ap_auto.floatP(float*, float) {
entry:
  store float %1, float* %0
  ret void
}

; [#uses=9]
define weak void @_ssdm_op_Write.ap_auto.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
  ret void
}

; [#uses=5]
define weak i3 @_ssdm_op_Read.ap_auto.i3P(i3*) {
entry:
  %empty = load i3* %0                            ; [#uses=1 type=i3]
  ret i3 %empty
}

; [#uses=2]
define weak i32 @_ssdm_op_Read.ap_auto.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=3]
define weak i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1*) {
entry:
  %empty = load i1* %0                            ; [#uses=1 type=i1]
  ret i1 %empty
}

; [#uses=4]
define weak i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4*) {
entry:
  %empty = load i4* %0                            ; [#uses=1 type=i4]
  ret i4 %empty
}

; [#uses=3]
define weak void @_ssdm_op_Write.ap_auto.volatile.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=11]
define weak void @_ssdm_op_Write.ap_auto.volatile.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
  ret void
}

; [#uses=2]
define weak i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_28 = trunc i32 %empty to i26             ; [#uses=1 type=i26]
  ret i26 %empty_28
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i4.i32(i4, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i4                     ; [#uses=1 type=i4]
  %empty_29 = shl i4 1, %empty                    ; [#uses=1 type=i4]
  %empty_30 = and i4 %0, %empty_29                ; [#uses=1 type=i4]
  %empty_31 = icmp ne i4 %empty_30, 0             ; [#uses=1 type=i1]
  ret i1 %empty_31
}

; [#uses=5]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=1]
declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

; [#uses=0]
declare i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31, i1) nounwind readnone

; [#uses=4]
define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1                          ; [#uses=1 type=i32]
  %empty_32 = and i32 %0, %empty                  ; [#uses=1 type=i32]
  %empty_33 = icmp ne i32 %empty_32, 0            ; [#uses=1 type=i1]
  ret i1 %empty_33
}

; [#uses=0]
declare i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24, i8) nounwind readnone

; [#uses=0]
declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i52 @_ssdm_op_PartSelect.i52.i64.i32.i32(i64, i32, i32) nounwind readnone

; [#uses=0]
declare i1 @_ssdm_op_PartSelect.i1.i5.i32.i32(i5, i32, i32) nounwind readnone

!llvm.map.gv = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !79, !86, !91, !96, !101, !106, !111, !116, !121, !126, !131, !136, !141, !146, !151}

!0 = metadata !{metadata !1, i1* @WBSlave_ssdm_thread_M_processBus}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 0, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"WBSlave::__ssdm_thread_M_processBus", metadata !5, metadata !"bool", i32 0, i32 0}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{metadata !8, i1* @WBSlave_ssdm_thread_M_processSlave}
!8 = metadata !{metadata !9}
!9 = metadata !{i32 0, i32 0, metadata !10}
!10 = metadata !{metadata !11}
!11 = metadata !{metadata !"WBSlave::__ssdm_thread_M_processSlave", metadata !5, metadata !"bool", i32 0, i32 0}
!12 = metadata !{metadata !13, i1* @WBSlave_ssdm_thread_M_getLog}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 0, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"WBSlave::__ssdm_thread_M_getLog", metadata !5, metadata !"bool", i32 0, i32 0}
!17 = metadata !{metadata !18, i1* @ssdm_ins_WBSlave_0_0_clk_m_if_s}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 0, metadata !20}
!20 = metadata !{metadata !21}
!21 = metadata !{metadata !"ssdm_ins_WBSlave_0_0.clk.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!22 = metadata !{metadata !23, i1* @ssdm_ins_WBSlave_0_0_reset_m_i}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 0, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"ssdm_ins_WBSlave_0_0.reset.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!27 = metadata !{metadata !28, i32* @ssdm_ins_WBSlave_0_0_adr_i_m_i}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 31, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"ssdm_ins_WBSlave_0_0.adr_i.m_if.Val.V", metadata !5, metadata !"uint32", i32 0, i32 31}
!32 = metadata !{metadata !33, i32* @ssdm_ins_WBSlave_0_0_dat_i_m_i}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 31, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"ssdm_ins_WBSlave_0_0.dat_i.m_if.Val.V", metadata !5, metadata !"uint32", i32 0, i32 31}
!37 = metadata !{metadata !38, i1* @ssdm_ins_WBSlave_0_0_we_i_m_if}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 0, metadata !40}
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !"ssdm_ins_WBSlave_0_0.we_i.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!42 = metadata !{metadata !43, i1* @ssdm_ins_WBSlave_0_0_stb_i_m_i}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 0, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"ssdm_ins_WBSlave_0_0.stb_i.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!47 = metadata !{metadata !48, i1* @ssdm_ins_WBSlave_0_0_cyc_i_m_i}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 0, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"ssdm_ins_WBSlave_0_0.cyc_i.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!52 = metadata !{metadata !53, i4* @ssdm_ins_WBSlave_0_0_sel_i_m_i}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 3, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"ssdm_ins_WBSlave_0_0.sel_i.m_if.Val.V", metadata !5, metadata !"uint4", i32 0, i32 3}
!57 = metadata !{metadata !58, i32* @ssdm_ins_WBSlave_0_0_dat_o_m_i}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 31, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"ssdm_ins_WBSlave_0_0.dat_o.m_if.Val.V", metadata !5, metadata !"uint32", i32 0, i32 31}
!62 = metadata !{metadata !63, i1* @ssdm_ins_WBSlave_0_0_ack_o_m_i}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 0, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"ssdm_ins_WBSlave_0_0.ack_o.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!67 = metadata !{metadata !68, i1* @ssdm_ins_WBSlave_0_0_int_o_m_i}
!68 = metadata !{metadata !69}
!69 = metadata !{i32 0, i32 0, metadata !70}
!70 = metadata !{metadata !71}
!71 = metadata !{metadata !"ssdm_ins_WBSlave_0_0.int_o.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!72 = metadata !{metadata !73, [16 x i32]* @ssdm_ins_WBSlave_0_0_regs}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 31, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"ssdm_ins_WBSlave_0_0.regs", metadata !77, metadata !"unsigned int", i32 0, i32 31}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 15, i32 1}
!79 = metadata !{metadata !80, [500 x i32]* @ssdm_ins_WBSlave_0_0_PBuffer}
!80 = metadata !{metadata !81}
!81 = metadata !{i32 0, i32 31, metadata !82}
!82 = metadata !{metadata !83}
!83 = metadata !{metadata !"ssdm_ins_WBSlave_0_0.PBuffer", metadata !84, metadata !"unsigned int", i32 0, i32 31}
!84 = metadata !{metadata !85}
!85 = metadata !{i32 0, i32 499, i32 1}
!86 = metadata !{metadata !87, i3* @ssdm_ins_WBSlave_0_0_CTRL_ADDR}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 0, i32 2, metadata !89}
!89 = metadata !{metadata !90}
!90 = metadata !{metadata !"ssdm_ins_WBSlave_0_0.CTRL_ADDR.V", metadata !5, metadata !"uint3", i32 0, i32 2}
!91 = metadata !{metadata !92, i3* @ssdm_ins_WBSlave_0_0_STAT_ADDR}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 2, metadata !94}
!94 = metadata !{metadata !95}
!95 = metadata !{metadata !"ssdm_ins_WBSlave_0_0.STAT_ADDR.V", metadata !5, metadata !"uint3", i32 0, i32 2}
!96 = metadata !{metadata !97, float* @ssdm_ins_WBSlave_0_0_log_in}
!97 = metadata !{metadata !98}
!98 = metadata !{i32 0, i32 31, metadata !99}
!99 = metadata !{metadata !100}
!100 = metadata !{metadata !"ssdm_ins_WBSlave_0_0.log_in", metadata !5, metadata !"float", i32 0, i32 31}
!101 = metadata !{metadata !102, float* @ssdm_ins_WBSlave_0_0_log_out}
!102 = metadata !{metadata !103}
!103 = metadata !{i32 0, i32 31, metadata !104}
!104 = metadata !{metadata !105}
!105 = metadata !{metadata !"ssdm_ins_WBSlave_0_0.log_out", metadata !5, metadata !"float", i32 0, i32 31}
!106 = metadata !{metadata !107, i1* @ssdm_ins_WBSlave_0_0_log_start}
!107 = metadata !{metadata !108}
!108 = metadata !{i32 0, i32 0, metadata !109}
!109 = metadata !{metadata !110}
!110 = metadata !{metadata !"ssdm_ins_WBSlave_0_0.log_start.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!111 = metadata !{metadata !112, i1* @ssdm_ins_WBSlave_0_0_log_done_s}
!112 = metadata !{metadata !113}
!113 = metadata !{i32 0, i32 0, metadata !114}
!114 = metadata !{metadata !115}
!115 = metadata !{metadata !"ssdm_ins_WBSlave_0_0.log_done.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!116 = metadata !{metadata !117, i3* @ssdm_ins_WBSlave_0_0_REG0_ADDR}
!117 = metadata !{metadata !118}
!118 = metadata !{i32 0, i32 2, metadata !119}
!119 = metadata !{metadata !120}
!120 = metadata !{metadata !"ssdm_ins_WBSlave_0_0.REG0_ADDR.V", metadata !5, metadata !"uint3", i32 0, i32 2}
!121 = metadata !{metadata !122, i3* @ssdm_ins_WBSlave_0_0_REG1_ADDR}
!122 = metadata !{metadata !123}
!123 = metadata !{i32 0, i32 2, metadata !124}
!124 = metadata !{metadata !125}
!125 = metadata !{metadata !"ssdm_ins_WBSlave_0_0.REG1_ADDR.V", metadata !5, metadata !"uint3", i32 0, i32 2}
!126 = metadata !{metadata !127, i3* @ssdm_ins_WBSlave_0_0_REG2_ADDR}
!127 = metadata !{metadata !128}
!128 = metadata !{i32 0, i32 2, metadata !129}
!129 = metadata !{metadata !130}
!130 = metadata !{metadata !"ssdm_ins_WBSlave_0_0.REG2_ADDR.V", metadata !5, metadata !"uint3", i32 0, i32 2}
!131 = metadata !{metadata !132, i3* @ssdm_ins_WBSlave_0_0_REG3_ADDR}
!132 = metadata !{metadata !133}
!133 = metadata !{i32 0, i32 2, metadata !134}
!134 = metadata !{metadata !135}
!135 = metadata !{metadata !"ssdm_ins_WBSlave_0_0.REG3_ADDR.V", metadata !5, metadata !"uint3", i32 0, i32 2}
!136 = metadata !{metadata !137, i3* @ssdm_ins_WBSlave_0_0_REG4_ADDR}
!137 = metadata !{metadata !138}
!138 = metadata !{i32 0, i32 2, metadata !139}
!139 = metadata !{metadata !140}
!140 = metadata !{metadata !"ssdm_ins_WBSlave_0_0.REG4_ADDR.V", metadata !5, metadata !"uint3", i32 0, i32 2}
!141 = metadata !{metadata !142, i3* @ssdm_ins_WBSlave_0_0_DELAY_ADD}
!142 = metadata !{metadata !143}
!143 = metadata !{i32 0, i32 2, metadata !144}
!144 = metadata !{metadata !145}
!145 = metadata !{metadata !"ssdm_ins_WBSlave_0_0.DELAY_ADDR.V", metadata !5, metadata !"uint3", i32 0, i32 2}
!146 = metadata !{metadata !147, i3* @ssdm_ins_WBSlave_0_0_LAST_ADDR}
!147 = metadata !{metadata !148}
!148 = metadata !{i32 0, i32 2, metadata !149}
!149 = metadata !{metadata !150}
!150 = metadata !{metadata !"ssdm_ins_WBSlave_0_0.LAST_ADDR.V", metadata !5, metadata !"uint3", i32 0, i32 2}
!151 = metadata !{metadata !152, [1 x i32]* @llvm_global_ctors_0}
!152 = metadata !{metadata !153}
!153 = metadata !{i32 0, i32 31, metadata !154}
!154 = metadata !{metadata !155}
!155 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !"", i32 0, i32 31}
!156 = metadata !{metadata !157}
!157 = metadata !{i32 0, i32 0, metadata !158}
!158 = metadata !{metadata !159}
!159 = metadata !{metadata !"WBSlave.clk.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!160 = metadata !{metadata !161}
!161 = metadata !{i32 0, i32 0, metadata !162}
!162 = metadata !{metadata !163}
!163 = metadata !{metadata !"WBSlave.reset.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!164 = metadata !{metadata !165}
!165 = metadata !{i32 0, i32 31, metadata !166}
!166 = metadata !{metadata !167}
!167 = metadata !{metadata !"WBSlave.adr_i.m_if.Val.V", metadata !5, metadata !"uint32", i32 0, i32 31}
!168 = metadata !{metadata !169}
!169 = metadata !{i32 0, i32 31, metadata !170}
!170 = metadata !{metadata !171}
!171 = metadata !{metadata !"WBSlave.dat_i.m_if.Val.V", metadata !5, metadata !"uint32", i32 0, i32 31}
!172 = metadata !{metadata !173}
!173 = metadata !{i32 0, i32 0, metadata !174}
!174 = metadata !{metadata !175}
!175 = metadata !{metadata !"WBSlave.we_i.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!176 = metadata !{metadata !177}
!177 = metadata !{i32 0, i32 0, metadata !178}
!178 = metadata !{metadata !179}
!179 = metadata !{metadata !"WBSlave.stb_i.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!180 = metadata !{metadata !181}
!181 = metadata !{i32 0, i32 0, metadata !182}
!182 = metadata !{metadata !183}
!183 = metadata !{metadata !"WBSlave.cyc_i.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!184 = metadata !{metadata !185}
!185 = metadata !{i32 0, i32 3, metadata !186}
!186 = metadata !{metadata !187}
!187 = metadata !{metadata !"WBSlave.sel_i.m_if.Val.V", metadata !5, metadata !"uint4", i32 0, i32 3}
!188 = metadata !{metadata !189}
!189 = metadata !{i32 0, i32 31, metadata !190}
!190 = metadata !{metadata !191}
!191 = metadata !{metadata !"WBSlave.dat_o.m_if.Val.V", metadata !5, metadata !"uint32", i32 0, i32 31}
!192 = metadata !{metadata !193}
!193 = metadata !{i32 0, i32 0, metadata !194}
!194 = metadata !{metadata !195}
!195 = metadata !{metadata !"WBSlave.ack_o.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!196 = metadata !{metadata !197}
!197 = metadata !{i32 0, i32 0, metadata !198}
!198 = metadata !{metadata !199}
!199 = metadata !{metadata !"WBSlave.int_o.m_if.Val", metadata !5, metadata !"bool", i32 0, i32 0}
!200 = metadata !{metadata !201}
!201 = metadata !{i32 0, i32 31, metadata !202}
!202 = metadata !{metadata !203}
!203 = metadata !{metadata !"WBSlave.regs", metadata !77, metadata !"unsigned int", i32 0, i32 31}
!204 = metadata !{metadata !205}
!205 = metadata !{i32 0, i32 31, metadata !206}
!206 = metadata !{metadata !207}
!207 = metadata !{metadata !"WBSlave.PBuffer", metadata !84, metadata !"unsigned int", i32 0, i32 31}
!208 = metadata !{metadata !209}
!209 = metadata !{i32 0, i32 2, metadata !210}
!210 = metadata !{metadata !211}
!211 = metadata !{metadata !"WBSlave.CTRL_ADDR.V", metadata !5, metadata !"uint3", i32 0, i32 2}
!212 = metadata !{metadata !213}
!213 = metadata !{i32 0, i32 2, metadata !214}
!214 = metadata !{metadata !215}
!215 = metadata !{metadata !"WBSlave.STAT_ADDR.V", metadata !5, metadata !"uint3", i32 0, i32 2}
!216 = metadata !{metadata !217}
!217 = metadata !{i32 0, i32 31, metadata !218}
!218 = metadata !{metadata !219}
!219 = metadata !{metadata !"WBSlave.log_in", metadata !5, metadata !"float", i32 0, i32 31}
!220 = metadata !{metadata !221}
!221 = metadata !{i32 0, i32 31, metadata !222}
!222 = metadata !{metadata !223}
!223 = metadata !{metadata !"WBSlave.log_out", metadata !5, metadata !"float", i32 0, i32 31}
!224 = metadata !{metadata !225}
!225 = metadata !{i32 0, i32 0, metadata !226}
!226 = metadata !{metadata !227}
!227 = metadata !{metadata !"WBSlave.log_start.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!228 = metadata !{metadata !229}
!229 = metadata !{i32 0, i32 0, metadata !230}
!230 = metadata !{metadata !231}
!231 = metadata !{metadata !"WBSlave.log_done.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!232 = metadata !{metadata !233}
!233 = metadata !{i32 0, i32 2, metadata !234}
!234 = metadata !{metadata !235}
!235 = metadata !{metadata !"WBSlave.REG0_ADDR.V", metadata !5, metadata !"uint3", i32 0, i32 2}
!236 = metadata !{metadata !237}
!237 = metadata !{i32 0, i32 2, metadata !238}
!238 = metadata !{metadata !239}
!239 = metadata !{metadata !"WBSlave.REG1_ADDR.V", metadata !5, metadata !"uint3", i32 0, i32 2}
!240 = metadata !{metadata !241}
!241 = metadata !{i32 0, i32 2, metadata !242}
!242 = metadata !{metadata !243}
!243 = metadata !{metadata !"WBSlave.REG2_ADDR.V", metadata !5, metadata !"uint3", i32 0, i32 2}
!244 = metadata !{metadata !245}
!245 = metadata !{i32 0, i32 2, metadata !246}
!246 = metadata !{metadata !247}
!247 = metadata !{metadata !"WBSlave.REG3_ADDR.V", metadata !5, metadata !"uint3", i32 0, i32 2}
!248 = metadata !{metadata !249}
!249 = metadata !{i32 0, i32 2, metadata !250}
!250 = metadata !{metadata !251}
!251 = metadata !{metadata !"WBSlave.REG4_ADDR.V", metadata !5, metadata !"uint3", i32 0, i32 2}
!252 = metadata !{metadata !253}
!253 = metadata !{i32 0, i32 2, metadata !254}
!254 = metadata !{metadata !255}
!255 = metadata !{metadata !"WBSlave.DELAY_ADDR.V", metadata !5, metadata !"uint3", i32 0, i32 2}
!256 = metadata !{metadata !257}
!257 = metadata !{i32 0, i32 2, metadata !258}
!258 = metadata !{metadata !259}
!259 = metadata !{metadata !"WBSlave.LAST_ADDR.V", metadata !5, metadata !"uint3", i32 0, i32 2}
!260 = metadata !{i32 790531, metadata !261, metadata !"WBSlave.clk.m_if.Val", null, i32 6, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!261 = metadata !{i32 786689, metadata !262, metadata !"this", metadata !263, i32 16777222, metadata !2383, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!262 = metadata !{i32 786478, i32 0, null, metadata !"WBSlave", metadata !"WBSlave", metadata !"_ZN7WBSlaveC2EN7_ap_sc_7sc_core14sc_module_nameE", metadata !263, i32 6, metadata !264, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2361, metadata !287, i32 16} ; [ DW_TAG_subprogram ]
!263 = metadata !{i32 786473, metadata !"../PJ/synth/wb_slave.cpp", metadata !"/home/myousaf/Soc_Project", null} ; [ DW_TAG_file_type ]
!264 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !265, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!265 = metadata !{null, metadata !266, metadata !2372}
!266 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !267} ; [ DW_TAG_pointer_type ]
!267 = metadata !{i32 786434, null, metadata !"WBSlave", metadata !268, i32 9, i64 16896, i64 32, i32 0, i32 0, null, metadata !269, i32 0, null, null} ; [ DW_TAG_class_type ]
!268 = metadata !{i32 786473, metadata !"../PJ/synth/wb_slave.h", metadata !"/home/myousaf/Soc_Project", null} ; [ DW_TAG_file_type ]
!269 = metadata !{metadata !270, metadata !382, metadata !383, metadata !1133, metadata !1134, metadata !1135, metadata !1136, metadata !1137, metadata !1536, metadata !1620, metadata !1705, metadata !1706, metadata !1710, metadata !1714, metadata !2033, metadata !2034, metadata !2035, metadata !2036, metadata !2353, metadata !2354, metadata !2355, metadata !2356, metadata !2357, metadata !2358, metadata !2359, metadata !2360, metadata !2361, metadata !2362, metadata !2365, metadata !2366, metadata !2367, metadata !2368, metadata !2371}
!270 = metadata !{i32 786445, metadata !267, metadata !"clk", metadata !268, i32 15, i64 8, i64 8, i64 0, i32 0, metadata !271} ; [ DW_TAG_member ]
!271 = metadata !{i32 786454, null, metadata !"BoolIn", metadata !268, i32 20, i64 0, i64 0, i64 0, i32 0, metadata !272} ; [ DW_TAG_typedef ]
!272 = metadata !{i32 786434, metadata !273, metadata !"sc_in<bool>", metadata !275, i32 370, i64 8, i64 8, i32 0, i32 0, null, metadata !276, i32 0, null, metadata !315} ; [ DW_TAG_class_type ]
!273 = metadata !{i32 786489, metadata !274, metadata !"sc_core", metadata !275, i32 163} ; [ DW_TAG_namespace ]
!274 = metadata !{i32 786489, null, metadata !"_ap_sc_", metadata !275, i32 160} ; [ DW_TAG_namespace ]
!275 = metadata !{i32 786473, metadata !"/opt/eds/Xilinx/Vivado_HLS/2014.4/common/technology/autopilot/ap_sysc/ap_sc_core.h", metadata !"/home/myousaf/Soc_Project", null} ; [ DW_TAG_file_type ]
!276 = metadata !{metadata !277, metadata !350, metadata !355, metadata !356, metadata !360, metadata !363, metadata !366, metadata !370}
!277 = metadata !{i32 786460, metadata !272, null, metadata !275, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !278} ; [ DW_TAG_inheritance ]
!278 = metadata !{i32 786434, metadata !273, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<bool> >", metadata !275, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !279, i32 0, null, metadata !348} ; [ DW_TAG_class_type ]
!279 = metadata !{metadata !280, metadata !289, metadata !317, metadata !321, metadata !327, metadata !331, metadata !332, metadata !338, metadata !339, metadata !343, metadata !344}
!280 = metadata !{i32 786460, metadata !278, null, metadata !275, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !281} ; [ DW_TAG_inheritance ]
!281 = metadata !{i32 786434, metadata !273, metadata !"sc_port_base", metadata !275, i32 278, i64 8, i64 8, i32 0, i32 0, null, metadata !282, i32 0, null, null} ; [ DW_TAG_class_type ]
!282 = metadata !{metadata !283}
!283 = metadata !{i32 786478, i32 0, metadata !281, metadata !"sc_port_base", metadata !"sc_port_base", metadata !"", metadata !275, i32 278, metadata !284, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 278} ; [ DW_TAG_subprogram ]
!284 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !285, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!285 = metadata !{null, metadata !286}
!286 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !281} ; [ DW_TAG_pointer_type ]
!287 = metadata !{metadata !288}
!288 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!289 = metadata !{i32 786445, metadata !278, metadata !"m_if", metadata !275, i32 283, i64 8, i64 8, i64 0, i32 0, metadata !290} ; [ DW_TAG_member ]
!290 = metadata !{i32 786434, metadata !273, metadata !"sc_signal_in_if<bool>", metadata !275, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !291, i32 0, null, metadata !315} ; [ DW_TAG_class_type ]
!291 = metadata !{metadata !292, metadata !299, metadata !301, metadata !305, metadata !308, metadata !313, metadata !314}
!292 = metadata !{i32 786460, metadata !290, null, metadata !275, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !293} ; [ DW_TAG_inheritance ]
!293 = metadata !{i32 786434, metadata !273, metadata !"sc_interface", metadata !275, i32 165, i64 8, i64 8, i32 0, i32 0, null, metadata !294, i32 0, null, null} ; [ DW_TAG_class_type ]
!294 = metadata !{metadata !295}
!295 = metadata !{i32 786478, i32 0, metadata !293, metadata !"sc_interface", metadata !"sc_interface", metadata !"", metadata !275, i32 165, metadata !296, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 165} ; [ DW_TAG_subprogram ]
!296 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !297, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!297 = metadata !{null, metadata !298}
!298 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !293} ; [ DW_TAG_pointer_type ]
!299 = metadata !{i32 786445, metadata !290, metadata !"Val", metadata !275, i32 174, i64 8, i64 8, i64 0, i32 0, metadata !300} ; [ DW_TAG_member ]
!300 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!301 = metadata !{i32 786478, i32 0, metadata !290, metadata !"sc_signal_in_if", metadata !"sc_signal_in_if", metadata !"", metadata !275, i32 176, metadata !302, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 176} ; [ DW_TAG_subprogram ]
!302 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !303, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!303 = metadata !{null, metadata !304}
!304 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !290} ; [ DW_TAG_pointer_type ]
!305 = metadata !{i32 786478, i32 0, metadata !290, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !275, i32 180, metadata !306, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 180} ; [ DW_TAG_subprogram ]
!306 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !307, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!307 = metadata !{metadata !300, metadata !304}
!308 = metadata !{i32 786478, i32 0, metadata !290, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !275, i32 181, metadata !309, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 181} ; [ DW_TAG_subprogram ]
!309 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !310, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!310 = metadata !{metadata !300, metadata !311}
!311 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !312} ; [ DW_TAG_pointer_type ]
!312 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !290} ; [ DW_TAG_const_type ]
!313 = metadata !{i32 786478, i32 0, metadata !290, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbEcvKbEv", metadata !275, i32 187, metadata !306, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 187} ; [ DW_TAG_subprogram ]
!314 = metadata !{i32 786478, i32 0, metadata !290, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIbEcvKbEv", metadata !275, i32 188, metadata !309, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 188} ; [ DW_TAG_subprogram ]
!315 = metadata !{metadata !316}
!316 = metadata !{i32 786479, null, metadata !"T", metadata !300, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!317 = metadata !{i32 786478, i32 0, metadata !278, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !275, i32 285, metadata !318, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 285} ; [ DW_TAG_subprogram ]
!318 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !319, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!319 = metadata !{null, metadata !320}
!320 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !278} ; [ DW_TAG_pointer_type ]
!321 = metadata !{i32 786478, i32 0, metadata !278, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !275, i32 286, metadata !322, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 286} ; [ DW_TAG_subprogram ]
!322 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !323, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!323 = metadata !{null, metadata !320, metadata !324}
!324 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !325} ; [ DW_TAG_pointer_type ]
!325 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !326} ; [ DW_TAG_const_type ]
!326 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!327 = metadata !{i32 786478, i32 0, metadata !278, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERS3_", metadata !275, i32 290, metadata !328, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 290} ; [ DW_TAG_subprogram ]
!328 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !329, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!329 = metadata !{null, metadata !320, metadata !330}
!330 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !290} ; [ DW_TAG_reference_type ]
!331 = metadata !{i32 786478, i32 0, metadata !278, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERS3_", metadata !275, i32 293, metadata !328, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 293} ; [ DW_TAG_subprogram ]
!332 = metadata !{i32 786478, i32 0, metadata !278, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERNS0_15sc_prim_channelE", metadata !275, i32 294, metadata !333, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 294} ; [ DW_TAG_subprogram ]
!333 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !334, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!334 = metadata !{null, metadata !320, metadata !335}
!335 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !336} ; [ DW_TAG_reference_type ]
!336 = metadata !{i32 786434, metadata !273, metadata !"sc_prim_channel", metadata !275, i32 166, i64 8, i64 8, i32 0, i32 0, null, metadata !337, i32 0, null, null} ; [ DW_TAG_class_type ]
!337 = metadata !{i32 0}
!338 = metadata !{i32 786478, i32 0, metadata !278, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERNS0_15sc_prim_channelE", metadata !275, i32 297, metadata !333, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 297} ; [ DW_TAG_subprogram ]
!339 = metadata !{i32 786478, i32 0, metadata !278, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERS4_", metadata !275, i32 298, metadata !340, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 298} ; [ DW_TAG_subprogram ]
!340 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !341, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!341 = metadata !{null, metadata !320, metadata !342}
!342 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !278} ; [ DW_TAG_reference_type ]
!343 = metadata !{i32 786478, i32 0, metadata !278, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERS4_", metadata !275, i32 299, metadata !340, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 299} ; [ DW_TAG_subprogram ]
!344 = metadata !{i32 786478, i32 0, metadata !278, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEptEv", metadata !275, i32 301, metadata !345, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 301} ; [ DW_TAG_subprogram ]
!345 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !346, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!346 = metadata !{metadata !347, metadata !320}
!347 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !290} ; [ DW_TAG_pointer_type ]
!348 = metadata !{metadata !349}
!349 = metadata !{i32 786479, null, metadata !"IF", metadata !290, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!350 = metadata !{i32 786478, i32 0, metadata !272, metadata !"pos", metadata !"pos", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE3posEv", metadata !275, i32 375, metadata !351, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 375} ; [ DW_TAG_subprogram ]
!351 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !352, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!352 = metadata !{null, metadata !353}
!353 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !354} ; [ DW_TAG_pointer_type ]
!354 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !272} ; [ DW_TAG_const_type ]
!355 = metadata !{i32 786478, i32 0, metadata !272, metadata !"neg", metadata !"neg", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE3negEv", metadata !275, i32 376, metadata !351, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 376} ; [ DW_TAG_subprogram ]
!356 = metadata !{i32 786478, i32 0, metadata !272, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !275, i32 378, metadata !357, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 378} ; [ DW_TAG_subprogram ]
!357 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !358, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!358 = metadata !{null, metadata !359}
!359 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !272} ; [ DW_TAG_pointer_type ]
!360 = metadata !{i32 786478, i32 0, metadata !272, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !275, i32 379, metadata !361, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 379} ; [ DW_TAG_subprogram ]
!361 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !362, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!362 = metadata !{null, metadata !359, metadata !324}
!363 = metadata !{i32 786478, i32 0, metadata !272, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inIbE4readEv", metadata !275, i32 382, metadata !364, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 382} ; [ DW_TAG_subprogram ]
!364 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !365, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!365 = metadata !{metadata !300, metadata !359}
!366 = metadata !{i32 786478, i32 0, metadata !272, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZN7_ap_sc_7sc_core5sc_inIbEcvKbEv", metadata !275, i32 383, metadata !367, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 383} ; [ DW_TAG_subprogram ]
!367 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !368, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!368 = metadata !{metadata !369, metadata !359}
!369 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !300} ; [ DW_TAG_const_type ]
!370 = metadata !{i32 786478, i32 0, metadata !272, metadata !"delayed", metadata !"delayed", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE7delayedEv", metadata !275, i32 386, metadata !371, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 386} ; [ DW_TAG_subprogram ]
!371 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !372, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!372 = metadata !{metadata !373, metadata !353}
!373 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !374} ; [ DW_TAG_reference_type ]
!374 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !375} ; [ DW_TAG_const_type ]
!375 = metadata !{i32 786434, metadata !273, metadata !"sc_signal_bool_deval", metadata !275, i32 268, i64 8, i64 8, i32 0, i32 0, null, metadata !376, i32 0, null, null} ; [ DW_TAG_class_type ]
!376 = metadata !{metadata !377}
!377 = metadata !{i32 786478, i32 0, metadata !375, metadata !"operator==", metadata !"operator==", metadata !"_ZNK7_ap_sc_7sc_core20sc_signal_bool_devaleqEb", metadata !275, i32 270, metadata !378, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 270} ; [ DW_TAG_subprogram ]
!378 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !379, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!379 = metadata !{metadata !380, metadata !381, metadata !300}
!380 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !375} ; [ DW_TAG_reference_type ]
!381 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !374} ; [ DW_TAG_pointer_type ]
!382 = metadata !{i32 786445, metadata !267, metadata !"reset", metadata !268, i32 16, i64 8, i64 8, i64 8, i32 0, metadata !271} ; [ DW_TAG_member ]
!383 = metadata !{i32 786445, metadata !267, metadata !"adr_i", metadata !268, i32 17, i64 32, i64 32, i64 32, i32 0, metadata !384} ; [ DW_TAG_member ]
!384 = metadata !{i32 786454, null, metadata !"WBIntIn", metadata !268, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !385} ; [ DW_TAG_typedef ]
!385 = metadata !{i32 786434, metadata !273, metadata !"sc_in<_ap_sc_::sc_dt::sc_uint<32> >", metadata !275, i32 342, i64 32, i64 32, i32 0, i32 0, null, metadata !386, i32 0, null, metadata !1080} ; [ DW_TAG_class_type ]
!386 = metadata !{metadata !387, metadata !1109, metadata !1113, metadata !1116, metadata !1120, metadata !1126, metadata !1130}
!387 = metadata !{i32 786460, metadata !385, null, metadata !275, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !388} ; [ DW_TAG_inheritance ]
!388 = metadata !{i32 786434, metadata !273, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<32> > >", metadata !275, i32 281, i64 32, i64 32, i32 0, i32 0, null, metadata !389, i32 0, null, metadata !1107} ; [ DW_TAG_class_type ]
!389 = metadata !{metadata !390, metadata !391, metadata !1082, metadata !1086, metadata !1089, metadata !1093, metadata !1094, metadata !1097, metadata !1098, metadata !1102, metadata !1103}
!390 = metadata !{i32 786460, metadata !388, null, metadata !275, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !281} ; [ DW_TAG_inheritance ]
!391 = metadata !{i32 786445, metadata !388, metadata !"m_if", metadata !275, i32 283, i64 32, i64 32, i64 0, i32 0, metadata !392} ; [ DW_TAG_member ]
!392 = metadata !{i32 786434, metadata !273, metadata !"sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<32> >", metadata !275, i32 172, i64 32, i64 32, i32 0, i32 0, null, metadata !393, i32 0, null, metadata !1080} ; [ DW_TAG_class_type ]
!393 = metadata !{metadata !394, metadata !395, metadata !1066, metadata !1070, metadata !1073, metadata !1078, metadata !1079}
!394 = metadata !{i32 786460, metadata !392, null, metadata !275, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !293} ; [ DW_TAG_inheritance ]
!395 = metadata !{i32 786445, metadata !392, metadata !"Val", metadata !275, i32 174, i64 32, i64 32, i64 0, i32 0, metadata !396} ; [ DW_TAG_member ]
!396 = metadata !{i32 786434, metadata !397, metadata !"sc_uint<32>", metadata !399, i32 269, i64 32, i64 32, i32 0, i32 0, null, metadata !400, i32 0, null, metadata !1064} ; [ DW_TAG_class_type ]
!397 = metadata !{i32 786489, metadata !398, metadata !"sc_dt", metadata !399, i32 67} ; [ DW_TAG_namespace ]
!398 = metadata !{i32 786489, null, metadata !"_ap_sc_", metadata !399, i32 64} ; [ DW_TAG_namespace ]
!399 = metadata !{i32 786473, metadata !"/opt/eds/Xilinx/Vivado_HLS/2014.4/common/technology/autopilot/ap_sysc/ap_sc_dt.h", metadata !"/home/myousaf/Soc_Project", null} ; [ DW_TAG_file_type ]
!400 = metadata !{metadata !401, metadata !977, metadata !981, metadata !987, metadata !992, metadata !998, metadata !1002, metadata !1008, metadata !1011, metadata !1014, metadata !1017, metadata !1020, metadata !1023, metadata !1026, metadata !1029, metadata !1032, metadata !1035, metadata !1038, metadata !1041, metadata !1044, metadata !1047, metadata !1052, metadata !1057, metadata !1061}
!401 = metadata !{i32 786460, metadata !396, null, metadata !399, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !402} ; [ DW_TAG_inheritance ]
!402 = metadata !{i32 786434, null, metadata !"ap_int_base<32, false, true>", metadata !403, i32 1388, i64 32, i64 32, i32 0, i32 0, null, metadata !404, i32 0, null, metadata !976} ; [ DW_TAG_class_type ]
!403 = metadata !{i32 786473, metadata !"/opt/eds/Xilinx/Vivado_HLS/2014.4/common/technology/autopilot/ap_int_syn.h", metadata !"/home/myousaf/Soc_Project", null} ; [ DW_TAG_file_type ]
!404 = metadata !{metadata !405, metadata !419, metadata !423, metadata !431, metadata !432, metadata !435, metadata !439, metadata !443, metadata !447, metadata !451, metadata !454, metadata !458, metadata !462, metadata !466, metadata !471, metadata !476, metadata !480, metadata !484, metadata !487, metadata !490, metadata !495, metadata !498, metadata !499, metadata !500, metadata !504, metadata !505, metadata !508, metadata !511, metadata !514, metadata !517, metadata !520, metadata !523, metadata !526, metadata !529, metadata !532, metadata !535, metadata !544, metadata !547, metadata !550, metadata !553, metadata !556, metadata !559, metadata !562, metadata !565, metadata !568, metadata !569, metadata !574, metadata !577, metadata !578, metadata !579, metadata !580, metadata !581, metadata !582, metadata !585, metadata !586, metadata !589, metadata !590, metadata !591, metadata !592, metadata !593, metadata !594, metadata !597, metadata !598, metadata !599, metadata !602, metadata !603, metadata !606, metadata !607, metadata !879, metadata !941, metadata !942, metadata !945, metadata !946, metadata !950, metadata !951, metadata !952, metadata !953, metadata !956, metadata !957, metadata !958, metadata !959, metadata !960, metadata !961, metadata !962, metadata !963, metadata !964, metadata !965, metadata !966, metadata !967, metadata !970, metadata !973}
!405 = metadata !{i32 786460, metadata !402, null, metadata !403, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !406} ; [ DW_TAG_inheritance ]
!406 = metadata !{i32 786434, null, metadata !"ssdm_int<32 + 1024 * 0, false>", metadata !407, i32 66, i64 32, i64 32, i32 0, i32 0, null, metadata !408, i32 0, null, metadata !415} ; [ DW_TAG_class_type ]
!407 = metadata !{i32 786473, metadata !"/opt/eds/Xilinx/Vivado_HLS/2014.4/common/technology/autopilot/etc/autopilot_dt.def", metadata !"/home/myousaf/Soc_Project", null} ; [ DW_TAG_file_type ]
!408 = metadata !{metadata !409, metadata !411}
!409 = metadata !{i32 786445, metadata !406, metadata !"V", metadata !407, i32 66, i64 32, i64 32, i64 0, i32 0, metadata !410} ; [ DW_TAG_member ]
!410 = metadata !{i32 786468, null, metadata !"uint32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!411 = metadata !{i32 786478, i32 0, metadata !406, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !407, i32 66, metadata !412, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 66} ; [ DW_TAG_subprogram ]
!412 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !413, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!413 = metadata !{null, metadata !414}
!414 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !406} ; [ DW_TAG_pointer_type ]
!415 = metadata !{metadata !416, metadata !418}
!416 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !417, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!417 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!418 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !300, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!419 = metadata !{i32 786478, i32 0, metadata !402, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1429, metadata !420, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1429} ; [ DW_TAG_subprogram ]
!420 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !421, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!421 = metadata !{null, metadata !422}
!422 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !402} ; [ DW_TAG_pointer_type ]
!423 = metadata !{i32 786478, i32 0, metadata !402, metadata !"ap_int_base<32, false>", metadata !"ap_int_base<32, false>", metadata !"", metadata !403, i32 1441, metadata !424, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !428, i32 0, metadata !287, i32 1441} ; [ DW_TAG_subprogram ]
!424 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !425, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!425 = metadata !{null, metadata !422, metadata !426}
!426 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !427} ; [ DW_TAG_reference_type ]
!427 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !402} ; [ DW_TAG_const_type ]
!428 = metadata !{metadata !429, metadata !430}
!429 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !417, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!430 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !300, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!431 = metadata !{i32 786478, i32 0, metadata !402, metadata !"ap_int_base<32, false>", metadata !"ap_int_base<32, false>", metadata !"", metadata !403, i32 1444, metadata !424, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !428, i32 0, metadata !287, i32 1444} ; [ DW_TAG_subprogram ]
!432 = metadata !{i32 786478, i32 0, metadata !402, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1451, metadata !433, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1451} ; [ DW_TAG_subprogram ]
!433 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !434, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!434 = metadata !{null, metadata !422, metadata !300}
!435 = metadata !{i32 786478, i32 0, metadata !402, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1452, metadata !436, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1452} ; [ DW_TAG_subprogram ]
!436 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !437, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!437 = metadata !{null, metadata !422, metadata !438}
!438 = metadata !{i32 786468, null, metadata !"signed char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!439 = metadata !{i32 786478, i32 0, metadata !402, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1453, metadata !440, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1453} ; [ DW_TAG_subprogram ]
!440 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !441, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!441 = metadata !{null, metadata !422, metadata !442}
!442 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!443 = metadata !{i32 786478, i32 0, metadata !402, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1454, metadata !444, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1454} ; [ DW_TAG_subprogram ]
!444 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !445, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!445 = metadata !{null, metadata !422, metadata !446}
!446 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!447 = metadata !{i32 786478, i32 0, metadata !402, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1455, metadata !448, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1455} ; [ DW_TAG_subprogram ]
!448 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !449, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!449 = metadata !{null, metadata !422, metadata !450}
!450 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!451 = metadata !{i32 786478, i32 0, metadata !402, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1456, metadata !452, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1456} ; [ DW_TAG_subprogram ]
!452 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !453, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!453 = metadata !{null, metadata !422, metadata !417}
!454 = metadata !{i32 786478, i32 0, metadata !402, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1457, metadata !455, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1457} ; [ DW_TAG_subprogram ]
!455 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !456, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!456 = metadata !{null, metadata !422, metadata !457}
!457 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!458 = metadata !{i32 786478, i32 0, metadata !402, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1458, metadata !459, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1458} ; [ DW_TAG_subprogram ]
!459 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !460, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!460 = metadata !{null, metadata !422, metadata !461}
!461 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!462 = metadata !{i32 786478, i32 0, metadata !402, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1459, metadata !463, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1459} ; [ DW_TAG_subprogram ]
!463 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !464, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!464 = metadata !{null, metadata !422, metadata !465}
!465 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!466 = metadata !{i32 786478, i32 0, metadata !402, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1460, metadata !467, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1460} ; [ DW_TAG_subprogram ]
!467 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !468, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!468 = metadata !{null, metadata !422, metadata !469}
!469 = metadata !{i32 786454, null, metadata !"ap_slong", metadata !403, i32 112, i64 0, i64 0, i64 0, i32 0, metadata !470} ; [ DW_TAG_typedef ]
!470 = metadata !{i32 786468, null, metadata !"long long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!471 = metadata !{i32 786478, i32 0, metadata !402, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1461, metadata !472, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1461} ; [ DW_TAG_subprogram ]
!472 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !473, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!473 = metadata !{null, metadata !422, metadata !474}
!474 = metadata !{i32 786454, null, metadata !"ap_ulong", metadata !403, i32 111, i64 0, i64 0, i64 0, i32 0, metadata !475} ; [ DW_TAG_typedef ]
!475 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!476 = metadata !{i32 786478, i32 0, metadata !402, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1462, metadata !477, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1462} ; [ DW_TAG_subprogram ]
!477 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !478, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!478 = metadata !{null, metadata !422, metadata !479}
!479 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!480 = metadata !{i32 786478, i32 0, metadata !402, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1463, metadata !481, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1463} ; [ DW_TAG_subprogram ]
!481 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !482, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!482 = metadata !{null, metadata !422, metadata !483}
!483 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!484 = metadata !{i32 786478, i32 0, metadata !402, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1490, metadata !485, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1490} ; [ DW_TAG_subprogram ]
!485 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !486, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!486 = metadata !{null, metadata !422, metadata !324}
!487 = metadata !{i32 786478, i32 0, metadata !402, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1497, metadata !488, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1497} ; [ DW_TAG_subprogram ]
!488 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !489, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!489 = metadata !{null, metadata !422, metadata !324, metadata !438}
!490 = metadata !{i32 786478, i32 0, metadata !402, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi32ELb0ELb1EE4readEv", metadata !403, i32 1518, metadata !491, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1518} ; [ DW_TAG_subprogram ]
!491 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !492, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!492 = metadata !{metadata !402, metadata !493}
!493 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !494} ; [ DW_TAG_pointer_type ]
!494 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !402} ; [ DW_TAG_volatile_type ]
!495 = metadata !{i32 786478, i32 0, metadata !402, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi32ELb0ELb1EE5writeERKS0_", metadata !403, i32 1524, metadata !496, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1524} ; [ DW_TAG_subprogram ]
!496 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !497, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!497 = metadata !{null, metadata !493, metadata !426}
!498 = metadata !{i32 786478, i32 0, metadata !402, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb0ELb1EEaSERVKS0_", metadata !403, i32 1536, metadata !496, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1536} ; [ DW_TAG_subprogram ]
!499 = metadata !{i32 786478, i32 0, metadata !402, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb0ELb1EEaSERKS0_", metadata !403, i32 1545, metadata !496, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1545} ; [ DW_TAG_subprogram ]
!500 = metadata !{i32 786478, i32 0, metadata !402, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSERVKS0_", metadata !403, i32 1578, metadata !501, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1578} ; [ DW_TAG_subprogram ]
!501 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !502, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!502 = metadata !{metadata !503, metadata !422, metadata !426}
!503 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !402} ; [ DW_TAG_reference_type ]
!504 = metadata !{i32 786478, i32 0, metadata !402, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSERKS0_", metadata !403, i32 1583, metadata !501, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1583} ; [ DW_TAG_subprogram ]
!505 = metadata !{i32 786478, i32 0, metadata !402, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEPKc", metadata !403, i32 1587, metadata !506, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1587} ; [ DW_TAG_subprogram ]
!506 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !507, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!507 = metadata !{metadata !503, metadata !422, metadata !324}
!508 = metadata !{i32 786478, i32 0, metadata !402, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE3setEPKca", metadata !403, i32 1595, metadata !509, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1595} ; [ DW_TAG_subprogram ]
!509 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !510, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!510 = metadata !{metadata !503, metadata !422, metadata !324, metadata !438}
!511 = metadata !{i32 786478, i32 0, metadata !402, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEc", metadata !403, i32 1609, metadata !512, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1609} ; [ DW_TAG_subprogram ]
!512 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !513, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!513 = metadata !{metadata !503, metadata !422, metadata !326}
!514 = metadata !{i32 786478, i32 0, metadata !402, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEh", metadata !403, i32 1610, metadata !515, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1610} ; [ DW_TAG_subprogram ]
!515 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !516, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!516 = metadata !{metadata !503, metadata !422, metadata !442}
!517 = metadata !{i32 786478, i32 0, metadata !402, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEs", metadata !403, i32 1611, metadata !518, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1611} ; [ DW_TAG_subprogram ]
!518 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !519, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!519 = metadata !{metadata !503, metadata !422, metadata !446}
!520 = metadata !{i32 786478, i32 0, metadata !402, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEt", metadata !403, i32 1612, metadata !521, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1612} ; [ DW_TAG_subprogram ]
!521 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !522, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!522 = metadata !{metadata !503, metadata !422, metadata !450}
!523 = metadata !{i32 786478, i32 0, metadata !402, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEi", metadata !403, i32 1613, metadata !524, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1613} ; [ DW_TAG_subprogram ]
!524 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !525, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!525 = metadata !{metadata !503, metadata !422, metadata !417}
!526 = metadata !{i32 786478, i32 0, metadata !402, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEj", metadata !403, i32 1614, metadata !527, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1614} ; [ DW_TAG_subprogram ]
!527 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !528, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!528 = metadata !{metadata !503, metadata !422, metadata !457}
!529 = metadata !{i32 786478, i32 0, metadata !402, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEx", metadata !403, i32 1615, metadata !530, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1615} ; [ DW_TAG_subprogram ]
!530 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !531, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!531 = metadata !{metadata !503, metadata !422, metadata !469}
!532 = metadata !{i32 786478, i32 0, metadata !402, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEy", metadata !403, i32 1616, metadata !533, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1616} ; [ DW_TAG_subprogram ]
!533 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !534, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!534 = metadata !{metadata !503, metadata !422, metadata !474}
!535 = metadata !{i32 786478, i32 0, metadata !402, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEcvjEv", metadata !403, i32 1654, metadata !536, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1654} ; [ DW_TAG_subprogram ]
!536 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !537, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!537 = metadata !{metadata !538, metadata !543}
!538 = metadata !{i32 786454, metadata !402, metadata !"RetType", metadata !403, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !539} ; [ DW_TAG_typedef ]
!539 = metadata !{i32 786454, metadata !540, metadata !"Type", metadata !403, i32 1383, i64 0, i64 0, i64 0, i32 0, metadata !457} ; [ DW_TAG_typedef ]
!540 = metadata !{i32 786434, null, metadata !"retval<4, false>", metadata !403, i32 1382, i64 8, i64 8, i32 0, i32 0, null, metadata !337, i32 0, null, metadata !541} ; [ DW_TAG_class_type ]
!541 = metadata !{metadata !542, metadata !418}
!542 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !417, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!543 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !427} ; [ DW_TAG_pointer_type ]
!544 = metadata !{i32 786478, i32 0, metadata !402, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7to_boolEv", metadata !403, i32 1660, metadata !545, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1660} ; [ DW_TAG_subprogram ]
!545 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !546, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!546 = metadata !{metadata !300, metadata !543}
!547 = metadata !{i32 786478, i32 0, metadata !402, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE6to_intEv", metadata !403, i32 1661, metadata !548, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1661} ; [ DW_TAG_subprogram ]
!548 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !549, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!549 = metadata !{metadata !417, metadata !543}
!550 = metadata !{i32 786478, i32 0, metadata !402, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7to_uintEv", metadata !403, i32 1662, metadata !551, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1662} ; [ DW_TAG_subprogram ]
!551 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !552, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!552 = metadata !{metadata !457, metadata !543}
!553 = metadata !{i32 786478, i32 0, metadata !402, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7to_longEv", metadata !403, i32 1663, metadata !554, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1663} ; [ DW_TAG_subprogram ]
!554 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !555, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!555 = metadata !{metadata !461, metadata !543}
!556 = metadata !{i32 786478, i32 0, metadata !402, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE8to_ulongEv", metadata !403, i32 1664, metadata !557, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1664} ; [ DW_TAG_subprogram ]
!557 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !558, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!558 = metadata !{metadata !465, metadata !543}
!559 = metadata !{i32 786478, i32 0, metadata !402, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE8to_int64Ev", metadata !403, i32 1665, metadata !560, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1665} ; [ DW_TAG_subprogram ]
!560 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !561, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!561 = metadata !{metadata !469, metadata !543}
!562 = metadata !{i32 786478, i32 0, metadata !402, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_uint64Ev", metadata !403, i32 1666, metadata !563, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1666} ; [ DW_TAG_subprogram ]
!563 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !564, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!564 = metadata !{metadata !474, metadata !543}
!565 = metadata !{i32 786478, i32 0, metadata !402, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_doubleEv", metadata !403, i32 1667, metadata !566, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1667} ; [ DW_TAG_subprogram ]
!566 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !567, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!567 = metadata !{metadata !483, metadata !543}
!568 = metadata !{i32 786478, i32 0, metadata !402, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE6lengthEv", metadata !403, i32 1680, metadata !548, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1680} ; [ DW_TAG_subprogram ]
!569 = metadata !{i32 786478, i32 0, metadata !402, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi32ELb0ELb1EE6lengthEv", metadata !403, i32 1681, metadata !570, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1681} ; [ DW_TAG_subprogram ]
!570 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !571, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!571 = metadata !{metadata !417, metadata !572}
!572 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !573} ; [ DW_TAG_pointer_type ]
!573 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !494} ; [ DW_TAG_const_type ]
!574 = metadata !{i32 786478, i32 0, metadata !402, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE7reverseEv", metadata !403, i32 1686, metadata !575, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1686} ; [ DW_TAG_subprogram ]
!575 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !576, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!576 = metadata !{metadata !503, metadata !422}
!577 = metadata !{i32 786478, i32 0, metadata !402, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE6iszeroEv", metadata !403, i32 1692, metadata !545, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1692} ; [ DW_TAG_subprogram ]
!578 = metadata !{i32 786478, i32 0, metadata !402, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7is_zeroEv", metadata !403, i32 1697, metadata !545, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1697} ; [ DW_TAG_subprogram ]
!579 = metadata !{i32 786478, i32 0, metadata !402, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE4signEv", metadata !403, i32 1702, metadata !545, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1702} ; [ DW_TAG_subprogram ]
!580 = metadata !{i32 786478, i32 0, metadata !402, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE5clearEi", metadata !403, i32 1710, metadata !452, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1710} ; [ DW_TAG_subprogram ]
!581 = metadata !{i32 786478, i32 0, metadata !402, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE6invertEi", metadata !403, i32 1716, metadata !452, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1716} ; [ DW_TAG_subprogram ]
!582 = metadata !{i32 786478, i32 0, metadata !402, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE4testEi", metadata !403, i32 1724, metadata !583, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1724} ; [ DW_TAG_subprogram ]
!583 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !584, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!584 = metadata !{metadata !300, metadata !543, metadata !417}
!585 = metadata !{i32 786478, i32 0, metadata !402, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE3setEi", metadata !403, i32 1730, metadata !452, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1730} ; [ DW_TAG_subprogram ]
!586 = metadata !{i32 786478, i32 0, metadata !402, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE3setEib", metadata !403, i32 1736, metadata !587, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1736} ; [ DW_TAG_subprogram ]
!587 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !588, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!588 = metadata !{null, metadata !422, metadata !417, metadata !300}
!589 = metadata !{i32 786478, i32 0, metadata !402, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE7lrotateEi", metadata !403, i32 1743, metadata !452, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1743} ; [ DW_TAG_subprogram ]
!590 = metadata !{i32 786478, i32 0, metadata !402, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE7rrotateEi", metadata !403, i32 1752, metadata !452, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1752} ; [ DW_TAG_subprogram ]
!591 = metadata !{i32 786478, i32 0, metadata !402, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE7set_bitEib", metadata !403, i32 1760, metadata !587, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1760} ; [ DW_TAG_subprogram ]
!592 = metadata !{i32 786478, i32 0, metadata !402, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7get_bitEi", metadata !403, i32 1765, metadata !583, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1765} ; [ DW_TAG_subprogram ]
!593 = metadata !{i32 786478, i32 0, metadata !402, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE5b_notEv", metadata !403, i32 1770, metadata !420, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1770} ; [ DW_TAG_subprogram ]
!594 = metadata !{i32 786478, i32 0, metadata !402, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE17countLeadingZerosEv", metadata !403, i32 1777, metadata !595, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1777} ; [ DW_TAG_subprogram ]
!595 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !596, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!596 = metadata !{metadata !417, metadata !422}
!597 = metadata !{i32 786478, i32 0, metadata !402, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEppEv", metadata !403, i32 1834, metadata !575, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1834} ; [ DW_TAG_subprogram ]
!598 = metadata !{i32 786478, i32 0, metadata !402, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEmmEv", metadata !403, i32 1838, metadata !575, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1838} ; [ DW_TAG_subprogram ]
!599 = metadata !{i32 786478, i32 0, metadata !402, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEppEi", metadata !403, i32 1846, metadata !600, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1846} ; [ DW_TAG_subprogram ]
!600 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !601, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!601 = metadata !{metadata !427, metadata !422, metadata !417}
!602 = metadata !{i32 786478, i32 0, metadata !402, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEmmEi", metadata !403, i32 1851, metadata !600, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1851} ; [ DW_TAG_subprogram ]
!603 = metadata !{i32 786478, i32 0, metadata !402, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEpsEv", metadata !403, i32 1860, metadata !604, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1860} ; [ DW_TAG_subprogram ]
!604 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !605, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!605 = metadata !{metadata !402, metadata !543}
!606 = metadata !{i32 786478, i32 0, metadata !402, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEntEv", metadata !403, i32 1866, metadata !545, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1866} ; [ DW_TAG_subprogram ]
!607 = metadata !{i32 786478, i32 0, metadata !402, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEngEv", metadata !403, i32 1871, metadata !608, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1871} ; [ DW_TAG_subprogram ]
!608 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !609, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!609 = metadata !{metadata !610, metadata !543}
!610 = metadata !{i32 786434, null, metadata !"ap_int_base<33, true, true>", metadata !403, i32 1388, i64 64, i64 64, i32 0, i32 0, null, metadata !611, i32 0, null, metadata !877} ; [ DW_TAG_class_type ]
!611 = metadata !{metadata !612, metadata !624, metadata !628, metadata !631, metadata !634, metadata !637, metadata !640, metadata !643, metadata !646, metadata !649, metadata !652, metadata !655, metadata !658, metadata !661, metadata !664, metadata !667, metadata !670, metadata !673, metadata !678, metadata !683, metadata !684, metadata !685, metadata !689, metadata !690, metadata !693, metadata !696, metadata !699, metadata !702, metadata !705, metadata !708, metadata !711, metadata !714, metadata !717, metadata !720, metadata !729, metadata !732, metadata !735, metadata !738, metadata !741, metadata !744, metadata !747, metadata !750, metadata !753, metadata !754, metadata !759, metadata !762, metadata !763, metadata !764, metadata !765, metadata !766, metadata !767, metadata !770, metadata !771, metadata !774, metadata !775, metadata !776, metadata !777, metadata !778, metadata !779, metadata !782, metadata !783, metadata !784, metadata !787, metadata !788, metadata !791, metadata !792, metadata !796, metadata !800, metadata !801, metadata !804, metadata !805, metadata !844, metadata !845, metadata !846, metadata !847, metadata !850, metadata !851, metadata !852, metadata !853, metadata !854, metadata !855, metadata !856, metadata !857, metadata !858, metadata !859, metadata !860, metadata !861, metadata !871, metadata !874}
!612 = metadata !{i32 786460, metadata !610, null, metadata !403, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !613} ; [ DW_TAG_inheritance ]
!613 = metadata !{i32 786434, null, metadata !"ssdm_int<33 + 1024 * 0, true>", metadata !407, i32 67, i64 64, i64 64, i32 0, i32 0, null, metadata !614, i32 0, null, metadata !621} ; [ DW_TAG_class_type ]
!614 = metadata !{metadata !615, metadata !617}
!615 = metadata !{i32 786445, metadata !613, metadata !"V", metadata !407, i32 67, i64 33, i64 64, i64 0, i32 0, metadata !616} ; [ DW_TAG_member ]
!616 = metadata !{i32 786468, null, metadata !"int33", null, i32 0, i64 33, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!617 = metadata !{i32 786478, i32 0, metadata !613, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !407, i32 67, metadata !618, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 67} ; [ DW_TAG_subprogram ]
!618 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !619, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!619 = metadata !{null, metadata !620}
!620 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !613} ; [ DW_TAG_pointer_type ]
!621 = metadata !{metadata !622, metadata !623}
!622 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !417, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!623 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !300, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!624 = metadata !{i32 786478, i32 0, metadata !610, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1429, metadata !625, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1429} ; [ DW_TAG_subprogram ]
!625 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !626, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!626 = metadata !{null, metadata !627}
!627 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !610} ; [ DW_TAG_pointer_type ]
!628 = metadata !{i32 786478, i32 0, metadata !610, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1451, metadata !629, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1451} ; [ DW_TAG_subprogram ]
!629 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !630, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!630 = metadata !{null, metadata !627, metadata !300}
!631 = metadata !{i32 786478, i32 0, metadata !610, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1452, metadata !632, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1452} ; [ DW_TAG_subprogram ]
!632 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !633, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!633 = metadata !{null, metadata !627, metadata !438}
!634 = metadata !{i32 786478, i32 0, metadata !610, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1453, metadata !635, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1453} ; [ DW_TAG_subprogram ]
!635 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !636, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!636 = metadata !{null, metadata !627, metadata !442}
!637 = metadata !{i32 786478, i32 0, metadata !610, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1454, metadata !638, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1454} ; [ DW_TAG_subprogram ]
!638 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !639, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!639 = metadata !{null, metadata !627, metadata !446}
!640 = metadata !{i32 786478, i32 0, metadata !610, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1455, metadata !641, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1455} ; [ DW_TAG_subprogram ]
!641 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !642, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!642 = metadata !{null, metadata !627, metadata !450}
!643 = metadata !{i32 786478, i32 0, metadata !610, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1456, metadata !644, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1456} ; [ DW_TAG_subprogram ]
!644 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !645, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!645 = metadata !{null, metadata !627, metadata !417}
!646 = metadata !{i32 786478, i32 0, metadata !610, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1457, metadata !647, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1457} ; [ DW_TAG_subprogram ]
!647 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !648, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!648 = metadata !{null, metadata !627, metadata !457}
!649 = metadata !{i32 786478, i32 0, metadata !610, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1458, metadata !650, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1458} ; [ DW_TAG_subprogram ]
!650 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !651, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!651 = metadata !{null, metadata !627, metadata !461}
!652 = metadata !{i32 786478, i32 0, metadata !610, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1459, metadata !653, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1459} ; [ DW_TAG_subprogram ]
!653 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !654, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!654 = metadata !{null, metadata !627, metadata !465}
!655 = metadata !{i32 786478, i32 0, metadata !610, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1460, metadata !656, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1460} ; [ DW_TAG_subprogram ]
!656 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !657, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!657 = metadata !{null, metadata !627, metadata !469}
!658 = metadata !{i32 786478, i32 0, metadata !610, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1461, metadata !659, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1461} ; [ DW_TAG_subprogram ]
!659 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !660, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!660 = metadata !{null, metadata !627, metadata !474}
!661 = metadata !{i32 786478, i32 0, metadata !610, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1462, metadata !662, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1462} ; [ DW_TAG_subprogram ]
!662 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !663, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!663 = metadata !{null, metadata !627, metadata !479}
!664 = metadata !{i32 786478, i32 0, metadata !610, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1463, metadata !665, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1463} ; [ DW_TAG_subprogram ]
!665 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !666, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!666 = metadata !{null, metadata !627, metadata !483}
!667 = metadata !{i32 786478, i32 0, metadata !610, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1490, metadata !668, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1490} ; [ DW_TAG_subprogram ]
!668 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !669, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!669 = metadata !{null, metadata !627, metadata !324}
!670 = metadata !{i32 786478, i32 0, metadata !610, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1497, metadata !671, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1497} ; [ DW_TAG_subprogram ]
!671 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !672, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!672 = metadata !{null, metadata !627, metadata !324, metadata !438}
!673 = metadata !{i32 786478, i32 0, metadata !610, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EE4readEv", metadata !403, i32 1518, metadata !674, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1518} ; [ DW_TAG_subprogram ]
!674 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !675, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!675 = metadata !{metadata !610, metadata !676}
!676 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !677} ; [ DW_TAG_pointer_type ]
!677 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !610} ; [ DW_TAG_volatile_type ]
!678 = metadata !{i32 786478, i32 0, metadata !610, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EE5writeERKS0_", metadata !403, i32 1524, metadata !679, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1524} ; [ DW_TAG_subprogram ]
!679 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !680, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!680 = metadata !{null, metadata !676, metadata !681}
!681 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !682} ; [ DW_TAG_reference_type ]
!682 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !610} ; [ DW_TAG_const_type ]
!683 = metadata !{i32 786478, i32 0, metadata !610, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EEaSERVKS0_", metadata !403, i32 1536, metadata !679, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1536} ; [ DW_TAG_subprogram ]
!684 = metadata !{i32 786478, i32 0, metadata !610, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EEaSERKS0_", metadata !403, i32 1545, metadata !679, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1545} ; [ DW_TAG_subprogram ]
!685 = metadata !{i32 786478, i32 0, metadata !610, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSERVKS0_", metadata !403, i32 1578, metadata !686, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1578} ; [ DW_TAG_subprogram ]
!686 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !687, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!687 = metadata !{metadata !688, metadata !627, metadata !681}
!688 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !610} ; [ DW_TAG_reference_type ]
!689 = metadata !{i32 786478, i32 0, metadata !610, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSERKS0_", metadata !403, i32 1583, metadata !686, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1583} ; [ DW_TAG_subprogram ]
!690 = metadata !{i32 786478, i32 0, metadata !610, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEPKc", metadata !403, i32 1587, metadata !691, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1587} ; [ DW_TAG_subprogram ]
!691 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !692, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!692 = metadata !{metadata !688, metadata !627, metadata !324}
!693 = metadata !{i32 786478, i32 0, metadata !610, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEPKca", metadata !403, i32 1595, metadata !694, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1595} ; [ DW_TAG_subprogram ]
!694 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !695, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!695 = metadata !{metadata !688, metadata !627, metadata !324, metadata !438}
!696 = metadata !{i32 786478, i32 0, metadata !610, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEc", metadata !403, i32 1609, metadata !697, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1609} ; [ DW_TAG_subprogram ]
!697 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !698, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!698 = metadata !{metadata !688, metadata !627, metadata !326}
!699 = metadata !{i32 786478, i32 0, metadata !610, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEh", metadata !403, i32 1610, metadata !700, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1610} ; [ DW_TAG_subprogram ]
!700 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !701, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!701 = metadata !{metadata !688, metadata !627, metadata !442}
!702 = metadata !{i32 786478, i32 0, metadata !610, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEs", metadata !403, i32 1611, metadata !703, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1611} ; [ DW_TAG_subprogram ]
!703 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !704, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!704 = metadata !{metadata !688, metadata !627, metadata !446}
!705 = metadata !{i32 786478, i32 0, metadata !610, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEt", metadata !403, i32 1612, metadata !706, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1612} ; [ DW_TAG_subprogram ]
!706 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !707, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!707 = metadata !{metadata !688, metadata !627, metadata !450}
!708 = metadata !{i32 786478, i32 0, metadata !610, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEi", metadata !403, i32 1613, metadata !709, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1613} ; [ DW_TAG_subprogram ]
!709 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !710, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!710 = metadata !{metadata !688, metadata !627, metadata !417}
!711 = metadata !{i32 786478, i32 0, metadata !610, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEj", metadata !403, i32 1614, metadata !712, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1614} ; [ DW_TAG_subprogram ]
!712 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !713, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!713 = metadata !{metadata !688, metadata !627, metadata !457}
!714 = metadata !{i32 786478, i32 0, metadata !610, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEx", metadata !403, i32 1615, metadata !715, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1615} ; [ DW_TAG_subprogram ]
!715 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !716, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!716 = metadata !{metadata !688, metadata !627, metadata !469}
!717 = metadata !{i32 786478, i32 0, metadata !610, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEy", metadata !403, i32 1616, metadata !718, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1616} ; [ DW_TAG_subprogram ]
!718 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !719, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!719 = metadata !{metadata !688, metadata !627, metadata !474}
!720 = metadata !{i32 786478, i32 0, metadata !610, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEcvxEv", metadata !403, i32 1654, metadata !721, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1654} ; [ DW_TAG_subprogram ]
!721 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !722, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!722 = metadata !{metadata !723, metadata !728}
!723 = metadata !{i32 786454, metadata !610, metadata !"RetType", metadata !403, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !724} ; [ DW_TAG_typedef ]
!724 = metadata !{i32 786454, metadata !725, metadata !"Type", metadata !403, i32 1354, i64 0, i64 0, i64 0, i32 0, metadata !469} ; [ DW_TAG_typedef ]
!725 = metadata !{i32 786434, null, metadata !"retval<5, true>", metadata !403, i32 1353, i64 8, i64 8, i32 0, i32 0, null, metadata !337, i32 0, null, metadata !726} ; [ DW_TAG_class_type ]
!726 = metadata !{metadata !727, metadata !623}
!727 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !417, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!728 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !682} ; [ DW_TAG_pointer_type ]
!729 = metadata !{i32 786478, i32 0, metadata !610, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_boolEv", metadata !403, i32 1660, metadata !730, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1660} ; [ DW_TAG_subprogram ]
!730 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !731, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!731 = metadata !{metadata !300, metadata !728}
!732 = metadata !{i32 786478, i32 0, metadata !610, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6to_intEv", metadata !403, i32 1661, metadata !733, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1661} ; [ DW_TAG_subprogram ]
!733 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !734, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!734 = metadata !{metadata !417, metadata !728}
!735 = metadata !{i32 786478, i32 0, metadata !610, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_uintEv", metadata !403, i32 1662, metadata !736, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1662} ; [ DW_TAG_subprogram ]
!736 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !737, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!737 = metadata !{metadata !457, metadata !728}
!738 = metadata !{i32 786478, i32 0, metadata !610, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_longEv", metadata !403, i32 1663, metadata !739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1663} ; [ DW_TAG_subprogram ]
!739 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !740, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!740 = metadata !{metadata !461, metadata !728}
!741 = metadata !{i32 786478, i32 0, metadata !610, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_ulongEv", metadata !403, i32 1664, metadata !742, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1664} ; [ DW_TAG_subprogram ]
!742 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !743, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!743 = metadata !{metadata !465, metadata !728}
!744 = metadata !{i32 786478, i32 0, metadata !610, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_int64Ev", metadata !403, i32 1665, metadata !745, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1665} ; [ DW_TAG_subprogram ]
!745 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !746, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!746 = metadata !{metadata !469, metadata !728}
!747 = metadata !{i32 786478, i32 0, metadata !610, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_uint64Ev", metadata !403, i32 1666, metadata !748, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1666} ; [ DW_TAG_subprogram ]
!748 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !749, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!749 = metadata !{metadata !474, metadata !728}
!750 = metadata !{i32 786478, i32 0, metadata !610, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_doubleEv", metadata !403, i32 1667, metadata !751, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1667} ; [ DW_TAG_subprogram ]
!751 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !752, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!752 = metadata !{metadata !483, metadata !728}
!753 = metadata !{i32 786478, i32 0, metadata !610, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6lengthEv", metadata !403, i32 1680, metadata !733, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1680} ; [ DW_TAG_subprogram ]
!754 = metadata !{i32 786478, i32 0, metadata !610, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi33ELb1ELb1EE6lengthEv", metadata !403, i32 1681, metadata !755, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1681} ; [ DW_TAG_subprogram ]
!755 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !756, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!756 = metadata !{metadata !417, metadata !757}
!757 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !758} ; [ DW_TAG_pointer_type ]
!758 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !677} ; [ DW_TAG_const_type ]
!759 = metadata !{i32 786478, i32 0, metadata !610, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7reverseEv", metadata !403, i32 1686, metadata !760, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1686} ; [ DW_TAG_subprogram ]
!760 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !761, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!761 = metadata !{metadata !688, metadata !627}
!762 = metadata !{i32 786478, i32 0, metadata !610, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6iszeroEv", metadata !403, i32 1692, metadata !730, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1692} ; [ DW_TAG_subprogram ]
!763 = metadata !{i32 786478, i32 0, metadata !610, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7is_zeroEv", metadata !403, i32 1697, metadata !730, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1697} ; [ DW_TAG_subprogram ]
!764 = metadata !{i32 786478, i32 0, metadata !610, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE4signEv", metadata !403, i32 1702, metadata !730, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1702} ; [ DW_TAG_subprogram ]
!765 = metadata !{i32 786478, i32 0, metadata !610, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5clearEi", metadata !403, i32 1710, metadata !644, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1710} ; [ DW_TAG_subprogram ]
!766 = metadata !{i32 786478, i32 0, metadata !610, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE6invertEi", metadata !403, i32 1716, metadata !644, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1716} ; [ DW_TAG_subprogram ]
!767 = metadata !{i32 786478, i32 0, metadata !610, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE4testEi", metadata !403, i32 1724, metadata !768, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1724} ; [ DW_TAG_subprogram ]
!768 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !769, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!769 = metadata !{metadata !300, metadata !728, metadata !417}
!770 = metadata !{i32 786478, i32 0, metadata !610, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEi", metadata !403, i32 1730, metadata !644, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1730} ; [ DW_TAG_subprogram ]
!771 = metadata !{i32 786478, i32 0, metadata !610, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEib", metadata !403, i32 1736, metadata !772, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1736} ; [ DW_TAG_subprogram ]
!772 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !773, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!773 = metadata !{null, metadata !627, metadata !417, metadata !300}
!774 = metadata !{i32 786478, i32 0, metadata !610, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7lrotateEi", metadata !403, i32 1743, metadata !644, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1743} ; [ DW_TAG_subprogram ]
!775 = metadata !{i32 786478, i32 0, metadata !610, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7rrotateEi", metadata !403, i32 1752, metadata !644, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1752} ; [ DW_TAG_subprogram ]
!776 = metadata !{i32 786478, i32 0, metadata !610, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7set_bitEib", metadata !403, i32 1760, metadata !772, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1760} ; [ DW_TAG_subprogram ]
!777 = metadata !{i32 786478, i32 0, metadata !610, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7get_bitEi", metadata !403, i32 1765, metadata !768, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1765} ; [ DW_TAG_subprogram ]
!778 = metadata !{i32 786478, i32 0, metadata !610, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5b_notEv", metadata !403, i32 1770, metadata !625, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1770} ; [ DW_TAG_subprogram ]
!779 = metadata !{i32 786478, i32 0, metadata !610, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE17countLeadingZerosEv", metadata !403, i32 1777, metadata !780, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1777} ; [ DW_TAG_subprogram ]
!780 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !781, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!781 = metadata !{metadata !417, metadata !627}
!782 = metadata !{i32 786478, i32 0, metadata !610, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEppEv", metadata !403, i32 1834, metadata !760, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1834} ; [ DW_TAG_subprogram ]
!783 = metadata !{i32 786478, i32 0, metadata !610, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEmmEv", metadata !403, i32 1838, metadata !760, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1838} ; [ DW_TAG_subprogram ]
!784 = metadata !{i32 786478, i32 0, metadata !610, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEppEi", metadata !403, i32 1846, metadata !785, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1846} ; [ DW_TAG_subprogram ]
!785 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !786, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!786 = metadata !{metadata !682, metadata !627, metadata !417}
!787 = metadata !{i32 786478, i32 0, metadata !610, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEmmEi", metadata !403, i32 1851, metadata !785, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1851} ; [ DW_TAG_subprogram ]
!788 = metadata !{i32 786478, i32 0, metadata !610, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEpsEv", metadata !403, i32 1860, metadata !789, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1860} ; [ DW_TAG_subprogram ]
!789 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !790, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!790 = metadata !{metadata !610, metadata !728}
!791 = metadata !{i32 786478, i32 0, metadata !610, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEntEv", metadata !403, i32 1866, metadata !730, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1866} ; [ DW_TAG_subprogram ]
!792 = metadata !{i32 786478, i32 0, metadata !610, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEngEv", metadata !403, i32 1871, metadata !793, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1871} ; [ DW_TAG_subprogram ]
!793 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !794, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!794 = metadata !{metadata !795, metadata !728}
!795 = metadata !{i32 786434, null, metadata !"ap_int_base<34, true, true>", metadata !403, i32 650, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!796 = metadata !{i32 786478, i32 0, metadata !610, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5rangeEii", metadata !403, i32 2001, metadata !797, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2001} ; [ DW_TAG_subprogram ]
!797 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !798, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!798 = metadata !{metadata !799, metadata !627, metadata !417, metadata !417}
!799 = metadata !{i32 786434, null, metadata !"ap_range_ref<33, true>", metadata !403, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!800 = metadata !{i32 786478, i32 0, metadata !610, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEclEii", metadata !403, i32 2007, metadata !797, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2007} ; [ DW_TAG_subprogram ]
!801 = metadata !{i32 786478, i32 0, metadata !610, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE5rangeEii", metadata !403, i32 2013, metadata !802, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2013} ; [ DW_TAG_subprogram ]
!802 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !803, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!803 = metadata !{metadata !799, metadata !728, metadata !417, metadata !417}
!804 = metadata !{i32 786478, i32 0, metadata !610, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEclEii", metadata !403, i32 2019, metadata !802, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2019} ; [ DW_TAG_subprogram ]
!805 = metadata !{i32 786478, i32 0, metadata !610, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEixEi", metadata !403, i32 2038, metadata !806, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2038} ; [ DW_TAG_subprogram ]
!806 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !807, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!807 = metadata !{metadata !808, metadata !627, metadata !417}
!808 = metadata !{i32 786434, null, metadata !"ap_bit_ref<33, true>", metadata !403, i32 1188, i64 128, i64 64, i32 0, i32 0, null, metadata !809, i32 0, null, metadata !842} ; [ DW_TAG_class_type ]
!809 = metadata !{metadata !810, metadata !811, metadata !812, metadata !818, metadata !822, metadata !826, metadata !827, metadata !831, metadata !834, metadata !835, metadata !838, metadata !839}
!810 = metadata !{i32 786445, metadata !808, metadata !"d_bv", metadata !403, i32 1189, i64 64, i64 64, i64 0, i32 0, metadata !688} ; [ DW_TAG_member ]
!811 = metadata !{i32 786445, metadata !808, metadata !"d_index", metadata !403, i32 1190, i64 32, i64 32, i64 64, i32 0, metadata !417} ; [ DW_TAG_member ]
!812 = metadata !{i32 786478, i32 0, metadata !808, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !403, i32 1193, metadata !813, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1193} ; [ DW_TAG_subprogram ]
!813 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !814, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!814 = metadata !{null, metadata !815, metadata !816}
!815 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !808} ; [ DW_TAG_pointer_type ]
!816 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !817} ; [ DW_TAG_reference_type ]
!817 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !808} ; [ DW_TAG_const_type ]
!818 = metadata !{i32 786478, i32 0, metadata !808, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !403, i32 1196, metadata !819, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1196} ; [ DW_TAG_subprogram ]
!819 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !820, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!820 = metadata !{null, metadata !815, metadata !821, metadata !417}
!821 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !610} ; [ DW_TAG_pointer_type ]
!822 = metadata !{i32 786478, i32 0, metadata !808, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK10ap_bit_refILi33ELb1EEcvbEv", metadata !403, i32 1198, metadata !823, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1198} ; [ DW_TAG_subprogram ]
!823 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !824, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!824 = metadata !{metadata !300, metadata !825}
!825 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !817} ; [ DW_TAG_pointer_type ]
!826 = metadata !{i32 786478, i32 0, metadata !808, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK10ap_bit_refILi33ELb1EE7to_boolEv", metadata !403, i32 1199, metadata !823, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1199} ; [ DW_TAG_subprogram ]
!827 = metadata !{i32 786478, i32 0, metadata !808, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi33ELb1EEaSEy", metadata !403, i32 1201, metadata !828, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1201} ; [ DW_TAG_subprogram ]
!828 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !829, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!829 = metadata !{metadata !830, metadata !815, metadata !475}
!830 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !808} ; [ DW_TAG_reference_type ]
!831 = metadata !{i32 786478, i32 0, metadata !808, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi33ELb1EEaSERKS0_", metadata !403, i32 1221, metadata !832, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1221} ; [ DW_TAG_subprogram ]
!832 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !833, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!833 = metadata !{metadata !830, metadata !815, metadata !816}
!834 = metadata !{i32 786478, i32 0, metadata !808, metadata !"get", metadata !"get", metadata !"_ZNK10ap_bit_refILi33ELb1EE3getEv", metadata !403, i32 1329, metadata !823, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1329} ; [ DW_TAG_subprogram ]
!835 = metadata !{i32 786478, i32 0, metadata !808, metadata !"get", metadata !"get", metadata !"_ZN10ap_bit_refILi33ELb1EE3getEv", metadata !403, i32 1333, metadata !836, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1333} ; [ DW_TAG_subprogram ]
!836 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !837, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!837 = metadata !{metadata !300, metadata !815}
!838 = metadata !{i32 786478, i32 0, metadata !808, metadata !"operator~", metadata !"operator~", metadata !"_ZNK10ap_bit_refILi33ELb1EEcoEv", metadata !403, i32 1342, metadata !823, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1342} ; [ DW_TAG_subprogram ]
!839 = metadata !{i32 786478, i32 0, metadata !808, metadata !"length", metadata !"length", metadata !"_ZNK10ap_bit_refILi33ELb1EE6lengthEv", metadata !403, i32 1347, metadata !840, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1347} ; [ DW_TAG_subprogram ]
!840 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !841, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!841 = metadata !{metadata !417, metadata !825}
!842 = metadata !{metadata !843, metadata !623}
!843 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !417, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!844 = metadata !{i32 786478, i32 0, metadata !610, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEixEi", metadata !403, i32 2052, metadata !768, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2052} ; [ DW_TAG_subprogram ]
!845 = metadata !{i32 786478, i32 0, metadata !610, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3bitEi", metadata !403, i32 2066, metadata !806, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2066} ; [ DW_TAG_subprogram ]
!846 = metadata !{i32 786478, i32 0, metadata !610, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE3bitEi", metadata !403, i32 2080, metadata !768, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2080} ; [ DW_TAG_subprogram ]
!847 = metadata !{i32 786478, i32 0, metadata !610, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10and_reduceEv", metadata !403, i32 2260, metadata !848, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2260} ; [ DW_TAG_subprogram ]
!848 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !849, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!849 = metadata !{metadata !300, metadata !627}
!850 = metadata !{i32 786478, i32 0, metadata !610, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE11nand_reduceEv", metadata !403, i32 2263, metadata !848, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2263} ; [ DW_TAG_subprogram ]
!851 = metadata !{i32 786478, i32 0, metadata !610, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE9or_reduceEv", metadata !403, i32 2266, metadata !848, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2266} ; [ DW_TAG_subprogram ]
!852 = metadata !{i32 786478, i32 0, metadata !610, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10nor_reduceEv", metadata !403, i32 2269, metadata !848, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2269} ; [ DW_TAG_subprogram ]
!853 = metadata !{i32 786478, i32 0, metadata !610, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10xor_reduceEv", metadata !403, i32 2272, metadata !848, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2272} ; [ DW_TAG_subprogram ]
!854 = metadata !{i32 786478, i32 0, metadata !610, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE11xnor_reduceEv", metadata !403, i32 2275, metadata !848, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2275} ; [ DW_TAG_subprogram ]
!855 = metadata !{i32 786478, i32 0, metadata !610, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10and_reduceEv", metadata !403, i32 2279, metadata !730, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2279} ; [ DW_TAG_subprogram ]
!856 = metadata !{i32 786478, i32 0, metadata !610, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE11nand_reduceEv", metadata !403, i32 2282, metadata !730, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2282} ; [ DW_TAG_subprogram ]
!857 = metadata !{i32 786478, i32 0, metadata !610, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9or_reduceEv", metadata !403, i32 2285, metadata !730, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2285} ; [ DW_TAG_subprogram ]
!858 = metadata !{i32 786478, i32 0, metadata !610, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10nor_reduceEv", metadata !403, i32 2288, metadata !730, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2288} ; [ DW_TAG_subprogram ]
!859 = metadata !{i32 786478, i32 0, metadata !610, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10xor_reduceEv", metadata !403, i32 2291, metadata !730, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2291} ; [ DW_TAG_subprogram ]
!860 = metadata !{i32 786478, i32 0, metadata !610, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE11xnor_reduceEv", metadata !403, i32 2294, metadata !730, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2294} ; [ DW_TAG_subprogram ]
!861 = metadata !{i32 786478, i32 0, metadata !610, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !403, i32 2301, metadata !862, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2301} ; [ DW_TAG_subprogram ]
!862 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !863, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!863 = metadata !{null, metadata !728, metadata !864, metadata !417, metadata !865, metadata !300}
!864 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !326} ; [ DW_TAG_pointer_type ]
!865 = metadata !{i32 786436, null, metadata !"BaseMode", metadata !403, i32 603, i64 5, i64 8, i32 0, i32 0, null, metadata !866, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!866 = metadata !{metadata !867, metadata !868, metadata !869, metadata !870}
!867 = metadata !{i32 786472, metadata !"SC_BIN", i64 2} ; [ DW_TAG_enumerator ]
!868 = metadata !{i32 786472, metadata !"SC_OCT", i64 8} ; [ DW_TAG_enumerator ]
!869 = metadata !{i32 786472, metadata !"SC_DEC", i64 10} ; [ DW_TAG_enumerator ]
!870 = metadata !{i32 786472, metadata !"SC_HEX", i64 16} ; [ DW_TAG_enumerator ]
!871 = metadata !{i32 786478, i32 0, metadata !610, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringE8BaseModeb", metadata !403, i32 2328, metadata !872, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2328} ; [ DW_TAG_subprogram ]
!872 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !873, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!873 = metadata !{metadata !864, metadata !728, metadata !865, metadata !300}
!874 = metadata !{i32 786478, i32 0, metadata !610, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringEab", metadata !403, i32 2332, metadata !875, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2332} ; [ DW_TAG_subprogram ]
!875 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !876, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!876 = metadata !{metadata !864, metadata !728, metadata !438, metadata !300}
!877 = metadata !{metadata !843, metadata !623, metadata !878}
!878 = metadata !{i32 786480, null, metadata !"_AP_C", metadata !300, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!879 = metadata !{i32 786478, i32 0, metadata !402, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE5rangeEii", metadata !403, i32 2001, metadata !880, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2001} ; [ DW_TAG_subprogram ]
!880 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !881, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!881 = metadata !{metadata !882, metadata !422, metadata !417, metadata !417}
!882 = metadata !{i32 786434, null, metadata !"ap_range_ref<32, false>", metadata !403, i32 921, i64 128, i64 64, i32 0, i32 0, null, metadata !883, i32 0, null, metadata !939} ; [ DW_TAG_class_type ]
!883 = metadata !{metadata !884, metadata !885, metadata !886, metadata !887, metadata !893, metadata !897, metadata !901, metadata !904, metadata !908, metadata !911, metadata !915, metadata !918, metadata !919, metadata !922, metadata !925, metadata !928, metadata !931, metadata !934, metadata !937, metadata !938}
!884 = metadata !{i32 786445, metadata !882, metadata !"d_bv", metadata !403, i32 922, i64 64, i64 64, i64 0, i32 0, metadata !503} ; [ DW_TAG_member ]
!885 = metadata !{i32 786445, metadata !882, metadata !"l_index", metadata !403, i32 923, i64 32, i64 32, i64 64, i32 0, metadata !417} ; [ DW_TAG_member ]
!886 = metadata !{i32 786445, metadata !882, metadata !"h_index", metadata !403, i32 924, i64 32, i64 32, i64 96, i32 0, metadata !417} ; [ DW_TAG_member ]
!887 = metadata !{i32 786478, i32 0, metadata !882, metadata !"ap_range_ref", metadata !"ap_range_ref", metadata !"", metadata !403, i32 927, metadata !888, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 927} ; [ DW_TAG_subprogram ]
!888 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !889, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!889 = metadata !{null, metadata !890, metadata !891}
!890 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !882} ; [ DW_TAG_pointer_type ]
!891 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !892} ; [ DW_TAG_reference_type ]
!892 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !882} ; [ DW_TAG_const_type ]
!893 = metadata !{i32 786478, i32 0, metadata !882, metadata !"ap_range_ref", metadata !"ap_range_ref", metadata !"", metadata !403, i32 930, metadata !894, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 930} ; [ DW_TAG_subprogram ]
!894 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !895, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!895 = metadata !{null, metadata !890, metadata !896, metadata !417, metadata !417}
!896 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !402} ; [ DW_TAG_pointer_type ]
!897 = metadata !{i32 786478, i32 0, metadata !882, metadata !"operator ap_int_base", metadata !"operator ap_int_base", metadata !"_ZNK12ap_range_refILi32ELb0EEcv11ap_int_baseILi32ELb0ELb1EEEv", metadata !403, i32 935, metadata !898, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 935} ; [ DW_TAG_subprogram ]
!898 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !899, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!899 = metadata !{metadata !402, metadata !900}
!900 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !892} ; [ DW_TAG_pointer_type ]
!901 = metadata !{i32 786478, i32 0, metadata !882, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK12ap_range_refILi32ELb0EEcvyEv", metadata !403, i32 941, metadata !902, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 941} ; [ DW_TAG_subprogram ]
!902 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !903, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!903 = metadata !{metadata !475, metadata !900}
!904 = metadata !{i32 786478, i32 0, metadata !882, metadata !"operator=", metadata !"operator=", metadata !"_ZN12ap_range_refILi32ELb0EEaSEy", metadata !403, i32 945, metadata !905, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 945} ; [ DW_TAG_subprogram ]
!905 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !906, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!906 = metadata !{metadata !907, metadata !890, metadata !475}
!907 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !882} ; [ DW_TAG_reference_type ]
!908 = metadata !{i32 786478, i32 0, metadata !882, metadata !"operator=", metadata !"operator=", metadata !"_ZN12ap_range_refILi32ELb0EEaSERKS0_", metadata !403, i32 963, metadata !909, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 963} ; [ DW_TAG_subprogram ]
!909 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !910, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!910 = metadata !{metadata !907, metadata !890, metadata !891}
!911 = metadata !{i32 786478, i32 0, metadata !882, metadata !"operator,", metadata !"operator,", metadata !"_ZN12ap_range_refILi32ELb0EEcmER11ap_int_baseILi32ELb0ELb1EE", metadata !403, i32 1018, metadata !912, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1018} ; [ DW_TAG_subprogram ]
!912 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !913, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!913 = metadata !{metadata !914, metadata !890, metadata !503}
!914 = metadata !{i32 786434, null, metadata !"ap_concat_ref<32, ap_range_ref<32, false>, 32, ap_int_base<32, false, true> >", metadata !403, i32 683, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!915 = metadata !{i32 786478, i32 0, metadata !882, metadata !"length", metadata !"length", metadata !"_ZNK12ap_range_refILi32ELb0EE6lengthEv", metadata !403, i32 1129, metadata !916, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1129} ; [ DW_TAG_subprogram ]
!916 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !917, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!917 = metadata !{metadata !417, metadata !900}
!918 = metadata !{i32 786478, i32 0, metadata !882, metadata !"to_int", metadata !"to_int", metadata !"_ZNK12ap_range_refILi32ELb0EE6to_intEv", metadata !403, i32 1133, metadata !916, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1133} ; [ DW_TAG_subprogram ]
!919 = metadata !{i32 786478, i32 0, metadata !882, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK12ap_range_refILi32ELb0EE7to_uintEv", metadata !403, i32 1136, metadata !920, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1136} ; [ DW_TAG_subprogram ]
!920 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !921, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!921 = metadata !{metadata !457, metadata !900}
!922 = metadata !{i32 786478, i32 0, metadata !882, metadata !"to_long", metadata !"to_long", metadata !"_ZNK12ap_range_refILi32ELb0EE7to_longEv", metadata !403, i32 1139, metadata !923, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1139} ; [ DW_TAG_subprogram ]
!923 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !924, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!924 = metadata !{metadata !461, metadata !900}
!925 = metadata !{i32 786478, i32 0, metadata !882, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK12ap_range_refILi32ELb0EE8to_ulongEv", metadata !403, i32 1142, metadata !926, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1142} ; [ DW_TAG_subprogram ]
!926 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !927, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!927 = metadata !{metadata !465, metadata !900}
!928 = metadata !{i32 786478, i32 0, metadata !882, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK12ap_range_refILi32ELb0EE8to_int64Ev", metadata !403, i32 1145, metadata !929, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1145} ; [ DW_TAG_subprogram ]
!929 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !930, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!930 = metadata !{metadata !469, metadata !900}
!931 = metadata !{i32 786478, i32 0, metadata !882, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK12ap_range_refILi32ELb0EE9to_uint64Ev", metadata !403, i32 1148, metadata !932, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1148} ; [ DW_TAG_subprogram ]
!932 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !933, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!933 = metadata !{metadata !474, metadata !900}
!934 = metadata !{i32 786478, i32 0, metadata !882, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK12ap_range_refILi32ELb0EE10and_reduceEv", metadata !403, i32 1151, metadata !935, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1151} ; [ DW_TAG_subprogram ]
!935 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !936, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!936 = metadata !{metadata !300, metadata !900}
!937 = metadata !{i32 786478, i32 0, metadata !882, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK12ap_range_refILi32ELb0EE9or_reduceEv", metadata !403, i32 1162, metadata !935, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1162} ; [ DW_TAG_subprogram ]
!938 = metadata !{i32 786478, i32 0, metadata !882, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK12ap_range_refILi32ELb0EE10xor_reduceEv", metadata !403, i32 1173, metadata !935, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1173} ; [ DW_TAG_subprogram ]
!939 = metadata !{metadata !940, metadata !418}
!940 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !417, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!941 = metadata !{i32 786478, i32 0, metadata !402, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEclEii", metadata !403, i32 2007, metadata !880, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2007} ; [ DW_TAG_subprogram ]
!942 = metadata !{i32 786478, i32 0, metadata !402, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE5rangeEii", metadata !403, i32 2013, metadata !943, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2013} ; [ DW_TAG_subprogram ]
!943 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !944, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!944 = metadata !{metadata !882, metadata !543, metadata !417, metadata !417}
!945 = metadata !{i32 786478, i32 0, metadata !402, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEclEii", metadata !403, i32 2019, metadata !943, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2019} ; [ DW_TAG_subprogram ]
!946 = metadata !{i32 786478, i32 0, metadata !402, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEixEi", metadata !403, i32 2038, metadata !947, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2038} ; [ DW_TAG_subprogram ]
!947 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !948, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!948 = metadata !{metadata !949, metadata !422, metadata !417}
!949 = metadata !{i32 786434, null, metadata !"ap_bit_ref<32, false>", metadata !403, i32 1188, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!950 = metadata !{i32 786478, i32 0, metadata !402, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEixEi", metadata !403, i32 2052, metadata !583, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2052} ; [ DW_TAG_subprogram ]
!951 = metadata !{i32 786478, i32 0, metadata !402, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE3bitEi", metadata !403, i32 2066, metadata !947, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2066} ; [ DW_TAG_subprogram ]
!952 = metadata !{i32 786478, i32 0, metadata !402, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE3bitEi", metadata !403, i32 2080, metadata !583, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2080} ; [ DW_TAG_subprogram ]
!953 = metadata !{i32 786478, i32 0, metadata !402, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE10and_reduceEv", metadata !403, i32 2260, metadata !954, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2260} ; [ DW_TAG_subprogram ]
!954 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !955, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!955 = metadata !{metadata !300, metadata !422}
!956 = metadata !{i32 786478, i32 0, metadata !402, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE11nand_reduceEv", metadata !403, i32 2263, metadata !954, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2263} ; [ DW_TAG_subprogram ]
!957 = metadata !{i32 786478, i32 0, metadata !402, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE9or_reduceEv", metadata !403, i32 2266, metadata !954, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2266} ; [ DW_TAG_subprogram ]
!958 = metadata !{i32 786478, i32 0, metadata !402, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE10nor_reduceEv", metadata !403, i32 2269, metadata !954, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2269} ; [ DW_TAG_subprogram ]
!959 = metadata !{i32 786478, i32 0, metadata !402, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE10xor_reduceEv", metadata !403, i32 2272, metadata !954, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2272} ; [ DW_TAG_subprogram ]
!960 = metadata !{i32 786478, i32 0, metadata !402, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE11xnor_reduceEv", metadata !403, i32 2275, metadata !954, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2275} ; [ DW_TAG_subprogram ]
!961 = metadata !{i32 786478, i32 0, metadata !402, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE10and_reduceEv", metadata !403, i32 2279, metadata !545, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2279} ; [ DW_TAG_subprogram ]
!962 = metadata !{i32 786478, i32 0, metadata !402, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE11nand_reduceEv", metadata !403, i32 2282, metadata !545, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2282} ; [ DW_TAG_subprogram ]
!963 = metadata !{i32 786478, i32 0, metadata !402, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9or_reduceEv", metadata !403, i32 2285, metadata !545, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2285} ; [ DW_TAG_subprogram ]
!964 = metadata !{i32 786478, i32 0, metadata !402, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE10nor_reduceEv", metadata !403, i32 2288, metadata !545, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2288} ; [ DW_TAG_subprogram ]
!965 = metadata !{i32 786478, i32 0, metadata !402, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE10xor_reduceEv", metadata !403, i32 2291, metadata !545, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2291} ; [ DW_TAG_subprogram ]
!966 = metadata !{i32 786478, i32 0, metadata !402, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE11xnor_reduceEv", metadata !403, i32 2294, metadata !545, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2294} ; [ DW_TAG_subprogram ]
!967 = metadata !{i32 786478, i32 0, metadata !402, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !403, i32 2301, metadata !968, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2301} ; [ DW_TAG_subprogram ]
!968 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !969, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!969 = metadata !{null, metadata !543, metadata !864, metadata !417, metadata !865, metadata !300}
!970 = metadata !{i32 786478, i32 0, metadata !402, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_stringE8BaseModeb", metadata !403, i32 2328, metadata !971, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2328} ; [ DW_TAG_subprogram ]
!971 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !972, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!972 = metadata !{metadata !864, metadata !543, metadata !865, metadata !300}
!973 = metadata !{i32 786478, i32 0, metadata !402, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_stringEab", metadata !403, i32 2332, metadata !974, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2332} ; [ DW_TAG_subprogram ]
!974 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !975, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!975 = metadata !{metadata !864, metadata !543, metadata !438, metadata !300}
!976 = metadata !{metadata !940, metadata !418, metadata !878}
!977 = metadata !{i32 786478, i32 0, metadata !396, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 272, metadata !978, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 272} ; [ DW_TAG_subprogram ]
!978 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !979, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!979 = metadata !{null, metadata !980}
!980 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !396} ; [ DW_TAG_pointer_type ]
!981 = metadata !{i32 786478, i32 0, metadata !396, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 278, metadata !982, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 278} ; [ DW_TAG_subprogram ]
!982 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !983, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!983 = metadata !{null, metadata !980, metadata !984}
!984 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !985} ; [ DW_TAG_reference_type ]
!985 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !986} ; [ DW_TAG_const_type ]
!986 = metadata !{i32 786454, metadata !396, metadata !"sc_uint_base", metadata !399, i32 270, i64 0, i64 0, i64 0, i32 0, metadata !402} ; [ DW_TAG_typedef ]
!987 = metadata !{i32 786478, i32 0, metadata !396, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 279, metadata !988, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 279} ; [ DW_TAG_subprogram ]
!988 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !989, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!989 = metadata !{null, metadata !980, metadata !990}
!990 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !991} ; [ DW_TAG_reference_type ]
!991 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !986} ; [ DW_TAG_volatile_type ]
!992 = metadata !{i32 786478, i32 0, metadata !396, metadata !"sc_uint<32, false>", metadata !"sc_uint<32, false>", metadata !"", metadata !399, i32 284, metadata !993, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !995, i32 0, metadata !287, i32 284} ; [ DW_TAG_subprogram ]
!993 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !994, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!994 = metadata !{null, metadata !980, metadata !426}
!995 = metadata !{metadata !996, metadata !997}
!996 = metadata !{i32 786480, null, metadata !"_SC_W2", metadata !417, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!997 = metadata !{i32 786480, null, metadata !"_SC_S2", metadata !300, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!998 = metadata !{i32 786478, i32 0, metadata !396, metadata !"sc_uint<false>", metadata !"sc_uint<false>", metadata !"", metadata !399, i32 287, metadata !999, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1001, i32 0, metadata !287, i32 287} ; [ DW_TAG_subprogram ]
!999 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1000, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1000 = metadata !{null, metadata !980, metadata !503}
!1001 = metadata !{metadata !997}
!1002 = metadata !{i32 786478, i32 0, metadata !396, metadata !"sc_uint<32>", metadata !"sc_uint<32>", metadata !"", metadata !399, i32 309, metadata !1003, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1007, i32 0, metadata !287, i32 309} ; [ DW_TAG_subprogram ]
!1003 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1004, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1004 = metadata !{null, metadata !980, metadata !1005}
!1005 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1006} ; [ DW_TAG_reference_type ]
!1006 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !396} ; [ DW_TAG_const_type ]
!1007 = metadata !{metadata !996}
!1008 = metadata !{i32 786478, i32 0, metadata !396, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 338, metadata !1009, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 338} ; [ DW_TAG_subprogram ]
!1009 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1010, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1010 = metadata !{null, metadata !980, metadata !300}
!1011 = metadata !{i32 786478, i32 0, metadata !396, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 339, metadata !1012, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 339} ; [ DW_TAG_subprogram ]
!1012 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1013, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1013 = metadata !{null, metadata !980, metadata !438}
!1014 = metadata !{i32 786478, i32 0, metadata !396, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 340, metadata !1015, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 340} ; [ DW_TAG_subprogram ]
!1015 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1016, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1016 = metadata !{null, metadata !980, metadata !442}
!1017 = metadata !{i32 786478, i32 0, metadata !396, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 341, metadata !1018, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 341} ; [ DW_TAG_subprogram ]
!1018 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1019, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1019 = metadata !{null, metadata !980, metadata !446}
!1020 = metadata !{i32 786478, i32 0, metadata !396, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 342, metadata !1021, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 342} ; [ DW_TAG_subprogram ]
!1021 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1022, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1022 = metadata !{null, metadata !980, metadata !450}
!1023 = metadata !{i32 786478, i32 0, metadata !396, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 343, metadata !1024, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 343} ; [ DW_TAG_subprogram ]
!1024 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1025, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1025 = metadata !{null, metadata !980, metadata !417}
!1026 = metadata !{i32 786478, i32 0, metadata !396, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 344, metadata !1027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 344} ; [ DW_TAG_subprogram ]
!1027 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1028, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1028 = metadata !{null, metadata !980, metadata !457}
!1029 = metadata !{i32 786478, i32 0, metadata !396, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 345, metadata !1030, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 345} ; [ DW_TAG_subprogram ]
!1030 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1031, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1031 = metadata !{null, metadata !980, metadata !461}
!1032 = metadata !{i32 786478, i32 0, metadata !396, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 346, metadata !1033, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 346} ; [ DW_TAG_subprogram ]
!1033 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1034, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1034 = metadata !{null, metadata !980, metadata !465}
!1035 = metadata !{i32 786478, i32 0, metadata !396, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 347, metadata !1036, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 347} ; [ DW_TAG_subprogram ]
!1036 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1037, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1037 = metadata !{null, metadata !980, metadata !469}
!1038 = metadata !{i32 786478, i32 0, metadata !396, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 348, metadata !1039, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 348} ; [ DW_TAG_subprogram ]
!1039 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1040, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1040 = metadata !{null, metadata !980, metadata !474}
!1041 = metadata !{i32 786478, i32 0, metadata !396, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 349, metadata !1042, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 349} ; [ DW_TAG_subprogram ]
!1042 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1043, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1043 = metadata !{null, metadata !980, metadata !483}
!1044 = metadata !{i32 786478, i32 0, metadata !396, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 350, metadata !1045, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 350} ; [ DW_TAG_subprogram ]
!1045 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1046, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1046 = metadata !{null, metadata !980, metadata !324}
!1047 = metadata !{i32 786478, i32 0, metadata !396, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi32EEaSERKS2_", metadata !399, i32 364, metadata !1048, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 364} ; [ DW_TAG_subprogram ]
!1048 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1049, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1049 = metadata !{null, metadata !1050, metadata !1005}
!1050 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1051} ; [ DW_TAG_pointer_type ]
!1051 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !396} ; [ DW_TAG_volatile_type ]
!1052 = metadata !{i32 786478, i32 0, metadata !396, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi32EEaSERVKS2_", metadata !399, i32 367, metadata !1053, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 367} ; [ DW_TAG_subprogram ]
!1053 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1054, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1054 = metadata !{null, metadata !1050, metadata !1055}
!1055 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1056} ; [ DW_TAG_reference_type ]
!1056 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1051} ; [ DW_TAG_const_type ]
!1057 = metadata !{i32 786478, i32 0, metadata !396, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi32EEaSERVKS2_", metadata !399, i32 373, metadata !1058, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 373} ; [ DW_TAG_subprogram ]
!1058 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1059, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1059 = metadata !{metadata !1060, metadata !980, metadata !1055}
!1060 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !396} ; [ DW_TAG_reference_type ]
!1061 = metadata !{i32 786478, i32 0, metadata !396, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi32EEaSERKS2_", metadata !399, i32 377, metadata !1062, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 377} ; [ DW_TAG_subprogram ]
!1062 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1063, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1063 = metadata !{metadata !1060, metadata !980, metadata !1005}
!1064 = metadata !{metadata !1065}
!1065 = metadata !{i32 786480, null, metadata !"_SC_W", metadata !417, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1066 = metadata !{i32 786478, i32 0, metadata !392, metadata !"sc_signal_in_if", metadata !"sc_signal_in_if", metadata !"", metadata !275, i32 176, metadata !1067, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 176} ; [ DW_TAG_subprogram ]
!1067 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1068, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1068 = metadata !{null, metadata !1069}
!1069 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !392} ; [ DW_TAG_pointer_type ]
!1070 = metadata !{i32 786478, i32 0, metadata !392, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi32EEEE4readEv", metadata !275, i32 180, metadata !1071, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 180} ; [ DW_TAG_subprogram ]
!1071 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1072, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1072 = metadata !{metadata !396, metadata !1069}
!1073 = metadata !{i32 786478, i32 0, metadata !392, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi32EEEE4readEv", metadata !275, i32 181, metadata !1074, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 181} ; [ DW_TAG_subprogram ]
!1074 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1075, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1075 = metadata !{metadata !396, metadata !1076}
!1076 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1077} ; [ DW_TAG_pointer_type ]
!1077 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !392} ; [ DW_TAG_const_type ]
!1078 = metadata !{i32 786478, i32 0, metadata !392, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi32EEEEcvKS4_Ev", metadata !275, i32 187, metadata !1071, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 187} ; [ DW_TAG_subprogram ]
!1079 = metadata !{i32 786478, i32 0, metadata !392, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi32EEEEcvKS4_Ev", metadata !275, i32 188, metadata !1074, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 188} ; [ DW_TAG_subprogram ]
!1080 = metadata !{metadata !1081}
!1081 = metadata !{i32 786479, null, metadata !"T", metadata !396, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1082 = metadata !{i32 786478, i32 0, metadata !388, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !275, i32 285, metadata !1083, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 285} ; [ DW_TAG_subprogram ]
!1083 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1084, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1084 = metadata !{null, metadata !1085}
!1085 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !388} ; [ DW_TAG_pointer_type ]
!1086 = metadata !{i32 786478, i32 0, metadata !388, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !275, i32 286, metadata !1087, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 286} ; [ DW_TAG_subprogram ]
!1087 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1088, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1088 = metadata !{null, metadata !1085, metadata !324}
!1089 = metadata !{i32 786478, i32 0, metadata !388, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi32EEEEEE4bindERS6_", metadata !275, i32 290, metadata !1090, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 290} ; [ DW_TAG_subprogram ]
!1090 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1091, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1091 = metadata !{null, metadata !1085, metadata !1092}
!1092 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !392} ; [ DW_TAG_reference_type ]
!1093 = metadata !{i32 786478, i32 0, metadata !388, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi32EEEEEEclERS6_", metadata !275, i32 293, metadata !1090, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 293} ; [ DW_TAG_subprogram ]
!1094 = metadata !{i32 786478, i32 0, metadata !388, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi32EEEEEE4bindERNS0_15sc_prim_channelE", metadata !275, i32 294, metadata !1095, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 294} ; [ DW_TAG_subprogram ]
!1095 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1096, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1096 = metadata !{null, metadata !1085, metadata !335}
!1097 = metadata !{i32 786478, i32 0, metadata !388, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi32EEEEEEclERNS0_15sc_prim_channelE", metadata !275, i32 297, metadata !1095, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 297} ; [ DW_TAG_subprogram ]
!1098 = metadata !{i32 786478, i32 0, metadata !388, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi32EEEEEE4bindERS7_", metadata !275, i32 298, metadata !1099, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 298} ; [ DW_TAG_subprogram ]
!1099 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1100, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1100 = metadata !{null, metadata !1085, metadata !1101}
!1101 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !388} ; [ DW_TAG_reference_type ]
!1102 = metadata !{i32 786478, i32 0, metadata !388, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi32EEEEEEclERS7_", metadata !275, i32 299, metadata !1099, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 299} ; [ DW_TAG_subprogram ]
!1103 = metadata !{i32 786478, i32 0, metadata !388, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi32EEEEEEptEv", metadata !275, i32 301, metadata !1104, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 301} ; [ DW_TAG_subprogram ]
!1104 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1105, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1105 = metadata !{metadata !1106, metadata !1085}
!1106 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !392} ; [ DW_TAG_pointer_type ]
!1107 = metadata !{metadata !1108}
!1108 = metadata !{i32 786479, null, metadata !"IF", metadata !392, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1109 = metadata !{i32 786478, i32 0, metadata !385, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !275, i32 347, metadata !1110, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 347} ; [ DW_TAG_subprogram ]
!1110 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1111, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1111 = metadata !{null, metadata !1112}
!1112 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !385} ; [ DW_TAG_pointer_type ]
!1113 = metadata !{i32 786478, i32 0, metadata !385, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !275, i32 348, metadata !1114, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 348} ; [ DW_TAG_subprogram ]
!1114 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1115, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1115 = metadata !{null, metadata !1112, metadata !324}
!1116 = metadata !{i32 786478, i32 0, metadata !385, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi32EEEE4readEv", metadata !275, i32 351, metadata !1117, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 351} ; [ DW_TAG_subprogram ]
!1117 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1118, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1118 = metadata !{metadata !1119, metadata !1112}
!1119 = metadata !{i32 786454, metadata !385, metadata !"data_type", metadata !275, i32 344, i64 0, i64 0, i64 0, i32 0, metadata !396} ; [ DW_TAG_typedef ]
!1120 = metadata !{i32 786478, i32 0, metadata !385, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi32EEEE4readEv", metadata !275, i32 353, metadata !1121, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 353} ; [ DW_TAG_subprogram ]
!1121 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1122, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1122 = metadata !{metadata !1123, metadata !1124}
!1123 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1119} ; [ DW_TAG_const_type ]
!1124 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1125} ; [ DW_TAG_pointer_type ]
!1125 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !385} ; [ DW_TAG_const_type ]
!1126 = metadata !{i32 786478, i32 0, metadata !385, metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<32> &", metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<32> &", metadata !"_ZNK7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi32EEEEcvRKS4_Ev", metadata !275, i32 355, metadata !1127, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 355} ; [ DW_TAG_subprogram ]
!1127 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1128, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1128 = metadata !{metadata !1129, metadata !1124}
!1129 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1123} ; [ DW_TAG_reference_type ]
!1130 = metadata !{i32 786478, i32 0, metadata !385, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi32EEEEcvKS4_Ev", metadata !275, i32 358, metadata !1131, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 358} ; [ DW_TAG_subprogram ]
!1131 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1132, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1132 = metadata !{metadata !1123, metadata !1112}
!1133 = metadata !{i32 786445, metadata !267, metadata !"dat_i", metadata !268, i32 18, i64 32, i64 32, i64 64, i32 0, metadata !384} ; [ DW_TAG_member ]
!1134 = metadata !{i32 786445, metadata !267, metadata !"we_i", metadata !268, i32 19, i64 8, i64 8, i64 96, i32 0, metadata !271} ; [ DW_TAG_member ]
!1135 = metadata !{i32 786445, metadata !267, metadata !"stb_i", metadata !268, i32 20, i64 8, i64 8, i64 104, i32 0, metadata !271} ; [ DW_TAG_member ]
!1136 = metadata !{i32 786445, metadata !267, metadata !"cyc_i", metadata !268, i32 21, i64 8, i64 8, i64 112, i32 0, metadata !271} ; [ DW_TAG_member ]
!1137 = metadata !{i32 786445, metadata !267, metadata !"sel_i", metadata !268, i32 22, i64 8, i64 8, i64 120, i32 0, metadata !1138} ; [ DW_TAG_member ]
!1138 = metadata !{i32 786434, metadata !273, metadata !"sc_in<_ap_sc_::sc_dt::sc_uint<4> >", metadata !275, i32 342, i64 8, i64 8, i32 0, i32 0, null, metadata !1139, i32 0, null, metadata !1483} ; [ DW_TAG_class_type ]
!1139 = metadata !{metadata !1140, metadata !1512, metadata !1516, metadata !1519, metadata !1523, metadata !1529, metadata !1533}
!1140 = metadata !{i32 786460, metadata !1138, null, metadata !275, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1141} ; [ DW_TAG_inheritance ]
!1141 = metadata !{i32 786434, metadata !273, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !275, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !1142, i32 0, null, metadata !1510} ; [ DW_TAG_class_type ]
!1142 = metadata !{metadata !1143, metadata !1144, metadata !1485, metadata !1489, metadata !1492, metadata !1496, metadata !1497, metadata !1500, metadata !1501, metadata !1505, metadata !1506}
!1143 = metadata !{i32 786460, metadata !1141, null, metadata !275, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !281} ; [ DW_TAG_inheritance ]
!1144 = metadata !{i32 786445, metadata !1141, metadata !"m_if", metadata !275, i32 283, i64 8, i64 8, i64 0, i32 0, metadata !1145} ; [ DW_TAG_member ]
!1145 = metadata !{i32 786434, metadata !273, metadata !"sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<4> >", metadata !275, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !1146, i32 0, null, metadata !1483} ; [ DW_TAG_class_type ]
!1146 = metadata !{metadata !1147, metadata !1148, metadata !1469, metadata !1473, metadata !1476, metadata !1481, metadata !1482}
!1147 = metadata !{i32 786460, metadata !1145, null, metadata !275, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !293} ; [ DW_TAG_inheritance ]
!1148 = metadata !{i32 786445, metadata !1145, metadata !"Val", metadata !275, i32 174, i64 8, i64 8, i64 0, i32 0, metadata !1149} ; [ DW_TAG_member ]
!1149 = metadata !{i32 786434, metadata !397, metadata !"sc_uint<4>", metadata !399, i32 269, i64 8, i64 8, i32 0, i32 0, null, metadata !1150, i32 0, null, metadata !1467} ; [ DW_TAG_class_type ]
!1150 = metadata !{metadata !1151, metadata !1382, metadata !1386, metadata !1392, metadata !1397, metadata !1402, metadata !1405, metadata !1411, metadata !1414, metadata !1417, metadata !1420, metadata !1423, metadata !1426, metadata !1429, metadata !1432, metadata !1435, metadata !1438, metadata !1441, metadata !1444, metadata !1447, metadata !1450, metadata !1455, metadata !1460, metadata !1464}
!1151 = metadata !{i32 786460, metadata !1149, null, metadata !399, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1152} ; [ DW_TAG_inheritance ]
!1152 = metadata !{i32 786434, null, metadata !"ap_int_base<4, false, true>", metadata !403, i32 1388, i64 8, i64 8, i32 0, i32 0, null, metadata !1153, i32 0, null, metadata !1380} ; [ DW_TAG_class_type ]
!1153 = metadata !{metadata !1154, metadata !1163, metadata !1167, metadata !1174, metadata !1175, metadata !1178, metadata !1181, metadata !1184, metadata !1187, metadata !1190, metadata !1193, metadata !1196, metadata !1199, metadata !1202, metadata !1205, metadata !1208, metadata !1211, metadata !1214, metadata !1217, metadata !1220, metadata !1225, metadata !1228, metadata !1229, metadata !1230, metadata !1234, metadata !1235, metadata !1238, metadata !1241, metadata !1244, metadata !1247, metadata !1250, metadata !1253, metadata !1256, metadata !1259, metadata !1262, metadata !1265, metadata !1274, metadata !1277, metadata !1280, metadata !1283, metadata !1286, metadata !1289, metadata !1292, metadata !1295, metadata !1298, metadata !1299, metadata !1304, metadata !1307, metadata !1308, metadata !1309, metadata !1310, metadata !1311, metadata !1312, metadata !1315, metadata !1316, metadata !1319, metadata !1320, metadata !1321, metadata !1322, metadata !1323, metadata !1324, metadata !1327, metadata !1328, metadata !1329, metadata !1332, metadata !1333, metadata !1336, metadata !1337, metadata !1341, metadata !1345, metadata !1346, metadata !1349, metadata !1350, metadata !1354, metadata !1355, metadata !1356, metadata !1357, metadata !1360, metadata !1361, metadata !1362, metadata !1363, metadata !1364, metadata !1365, metadata !1366, metadata !1367, metadata !1368, metadata !1369, metadata !1370, metadata !1371, metadata !1374, metadata !1377}
!1154 = metadata !{i32 786460, metadata !1152, null, metadata !403, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1155} ; [ DW_TAG_inheritance ]
!1155 = metadata !{i32 786434, null, metadata !"ssdm_int<4 + 1024 * 0, false>", metadata !407, i32 10, i64 8, i64 8, i32 0, i32 0, null, metadata !1156, i32 0, null, metadata !541} ; [ DW_TAG_class_type ]
!1156 = metadata !{metadata !1157, metadata !1159}
!1157 = metadata !{i32 786445, metadata !1155, metadata !"V", metadata !407, i32 10, i64 4, i64 4, i64 0, i32 0, metadata !1158} ; [ DW_TAG_member ]
!1158 = metadata !{i32 786468, null, metadata !"uint4", null, i32 0, i64 4, i64 4, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!1159 = metadata !{i32 786478, i32 0, metadata !1155, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !407, i32 10, metadata !1160, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 10} ; [ DW_TAG_subprogram ]
!1160 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1161, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1161 = metadata !{null, metadata !1162}
!1162 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1155} ; [ DW_TAG_pointer_type ]
!1163 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1429, metadata !1164, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1429} ; [ DW_TAG_subprogram ]
!1164 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1165, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1165 = metadata !{null, metadata !1166}
!1166 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1152} ; [ DW_TAG_pointer_type ]
!1167 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"ap_int_base<4, false>", metadata !"ap_int_base<4, false>", metadata !"", metadata !403, i32 1441, metadata !1168, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1172, i32 0, metadata !287, i32 1441} ; [ DW_TAG_subprogram ]
!1168 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1169, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1169 = metadata !{null, metadata !1166, metadata !1170}
!1170 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1171} ; [ DW_TAG_reference_type ]
!1171 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1152} ; [ DW_TAG_const_type ]
!1172 = metadata !{metadata !1173, metadata !430}
!1173 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !417, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1174 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"ap_int_base<4, false>", metadata !"ap_int_base<4, false>", metadata !"", metadata !403, i32 1444, metadata !1168, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1172, i32 0, metadata !287, i32 1444} ; [ DW_TAG_subprogram ]
!1175 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1451, metadata !1176, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1451} ; [ DW_TAG_subprogram ]
!1176 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1177, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1177 = metadata !{null, metadata !1166, metadata !300}
!1178 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1452, metadata !1179, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1452} ; [ DW_TAG_subprogram ]
!1179 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1180, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1180 = metadata !{null, metadata !1166, metadata !438}
!1181 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1453, metadata !1182, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1453} ; [ DW_TAG_subprogram ]
!1182 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1183, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1183 = metadata !{null, metadata !1166, metadata !442}
!1184 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1454, metadata !1185, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1454} ; [ DW_TAG_subprogram ]
!1185 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1186, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1186 = metadata !{null, metadata !1166, metadata !446}
!1187 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1455, metadata !1188, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1455} ; [ DW_TAG_subprogram ]
!1188 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1189, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1189 = metadata !{null, metadata !1166, metadata !450}
!1190 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1456, metadata !1191, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1456} ; [ DW_TAG_subprogram ]
!1191 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1192, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1192 = metadata !{null, metadata !1166, metadata !417}
!1193 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1457, metadata !1194, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1457} ; [ DW_TAG_subprogram ]
!1194 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1195, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1195 = metadata !{null, metadata !1166, metadata !457}
!1196 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1458, metadata !1197, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1458} ; [ DW_TAG_subprogram ]
!1197 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1198, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1198 = metadata !{null, metadata !1166, metadata !461}
!1199 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1459, metadata !1200, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1459} ; [ DW_TAG_subprogram ]
!1200 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1201, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1201 = metadata !{null, metadata !1166, metadata !465}
!1202 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1460, metadata !1203, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1460} ; [ DW_TAG_subprogram ]
!1203 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1204, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1204 = metadata !{null, metadata !1166, metadata !469}
!1205 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1461, metadata !1206, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1461} ; [ DW_TAG_subprogram ]
!1206 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1207, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1207 = metadata !{null, metadata !1166, metadata !474}
!1208 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1462, metadata !1209, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1462} ; [ DW_TAG_subprogram ]
!1209 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1210, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1210 = metadata !{null, metadata !1166, metadata !479}
!1211 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1463, metadata !1212, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1463} ; [ DW_TAG_subprogram ]
!1212 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1213, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1213 = metadata !{null, metadata !1166, metadata !483}
!1214 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1490, metadata !1215, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1490} ; [ DW_TAG_subprogram ]
!1215 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1216, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1216 = metadata !{null, metadata !1166, metadata !324}
!1217 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1497, metadata !1218, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1497} ; [ DW_TAG_subprogram ]
!1218 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1219, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1219 = metadata !{null, metadata !1166, metadata !324, metadata !438}
!1220 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi4ELb0ELb1EE4readEv", metadata !403, i32 1518, metadata !1221, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1518} ; [ DW_TAG_subprogram ]
!1221 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1222, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1222 = metadata !{metadata !1152, metadata !1223}
!1223 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1224} ; [ DW_TAG_pointer_type ]
!1224 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1152} ; [ DW_TAG_volatile_type ]
!1225 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi4ELb0ELb1EE5writeERKS0_", metadata !403, i32 1524, metadata !1226, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1524} ; [ DW_TAG_subprogram ]
!1226 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1227, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1227 = metadata !{null, metadata !1223, metadata !1170}
!1228 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi4ELb0ELb1EEaSERVKS0_", metadata !403, i32 1536, metadata !1226, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1536} ; [ DW_TAG_subprogram ]
!1229 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi4ELb0ELb1EEaSERKS0_", metadata !403, i32 1545, metadata !1226, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1545} ; [ DW_TAG_subprogram ]
!1230 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSERVKS0_", metadata !403, i32 1578, metadata !1231, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1578} ; [ DW_TAG_subprogram ]
!1231 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1232, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1232 = metadata !{metadata !1233, metadata !1166, metadata !1170}
!1233 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1152} ; [ DW_TAG_reference_type ]
!1234 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSERKS0_", metadata !403, i32 1583, metadata !1231, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1583} ; [ DW_TAG_subprogram ]
!1235 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEPKc", metadata !403, i32 1587, metadata !1236, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1587} ; [ DW_TAG_subprogram ]
!1236 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1237, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1237 = metadata !{metadata !1233, metadata !1166, metadata !324}
!1238 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE3setEPKca", metadata !403, i32 1595, metadata !1239, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1595} ; [ DW_TAG_subprogram ]
!1239 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1240, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1240 = metadata !{metadata !1233, metadata !1166, metadata !324, metadata !438}
!1241 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEc", metadata !403, i32 1609, metadata !1242, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1609} ; [ DW_TAG_subprogram ]
!1242 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1243, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1243 = metadata !{metadata !1233, metadata !1166, metadata !326}
!1244 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEh", metadata !403, i32 1610, metadata !1245, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1610} ; [ DW_TAG_subprogram ]
!1245 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1246, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1246 = metadata !{metadata !1233, metadata !1166, metadata !442}
!1247 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEs", metadata !403, i32 1611, metadata !1248, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1611} ; [ DW_TAG_subprogram ]
!1248 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1249, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1249 = metadata !{metadata !1233, metadata !1166, metadata !446}
!1250 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEt", metadata !403, i32 1612, metadata !1251, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1612} ; [ DW_TAG_subprogram ]
!1251 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1252, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1252 = metadata !{metadata !1233, metadata !1166, metadata !450}
!1253 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEi", metadata !403, i32 1613, metadata !1254, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1613} ; [ DW_TAG_subprogram ]
!1254 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1255, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1255 = metadata !{metadata !1233, metadata !1166, metadata !417}
!1256 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEj", metadata !403, i32 1614, metadata !1257, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1614} ; [ DW_TAG_subprogram ]
!1257 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1258, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1258 = metadata !{metadata !1233, metadata !1166, metadata !457}
!1259 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEx", metadata !403, i32 1615, metadata !1260, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1615} ; [ DW_TAG_subprogram ]
!1260 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1261, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1261 = metadata !{metadata !1233, metadata !1166, metadata !469}
!1262 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEaSEy", metadata !403, i32 1616, metadata !1263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1616} ; [ DW_TAG_subprogram ]
!1263 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1264, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1264 = metadata !{metadata !1233, metadata !1166, metadata !474}
!1265 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEcvhEv", metadata !403, i32 1654, metadata !1266, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1654} ; [ DW_TAG_subprogram ]
!1266 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1267, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1267 = metadata !{metadata !1268, metadata !1273}
!1268 = metadata !{i32 786454, metadata !1152, metadata !"RetType", metadata !403, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !1269} ; [ DW_TAG_typedef ]
!1269 = metadata !{i32 786454, metadata !1270, metadata !"Type", metadata !403, i32 1365, i64 0, i64 0, i64 0, i32 0, metadata !442} ; [ DW_TAG_typedef ]
!1270 = metadata !{i32 786434, null, metadata !"retval<1, false>", metadata !403, i32 1364, i64 8, i64 8, i32 0, i32 0, null, metadata !337, i32 0, null, metadata !1271} ; [ DW_TAG_class_type ]
!1271 = metadata !{metadata !1272, metadata !418}
!1272 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !417, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1273 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1171} ; [ DW_TAG_pointer_type ]
!1274 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7to_boolEv", metadata !403, i32 1660, metadata !1275, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1660} ; [ DW_TAG_subprogram ]
!1275 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1276, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1276 = metadata !{metadata !300, metadata !1273}
!1277 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE6to_intEv", metadata !403, i32 1661, metadata !1278, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1661} ; [ DW_TAG_subprogram ]
!1278 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1279, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1279 = metadata !{metadata !417, metadata !1273}
!1280 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7to_uintEv", metadata !403, i32 1662, metadata !1281, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1662} ; [ DW_TAG_subprogram ]
!1281 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1282, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1282 = metadata !{metadata !457, metadata !1273}
!1283 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7to_longEv", metadata !403, i32 1663, metadata !1284, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1663} ; [ DW_TAG_subprogram ]
!1284 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1285, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1285 = metadata !{metadata !461, metadata !1273}
!1286 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE8to_ulongEv", metadata !403, i32 1664, metadata !1287, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1664} ; [ DW_TAG_subprogram ]
!1287 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1288, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1288 = metadata !{metadata !465, metadata !1273}
!1289 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE8to_int64Ev", metadata !403, i32 1665, metadata !1290, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1665} ; [ DW_TAG_subprogram ]
!1290 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1291, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1291 = metadata !{metadata !469, metadata !1273}
!1292 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_uint64Ev", metadata !403, i32 1666, metadata !1293, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1666} ; [ DW_TAG_subprogram ]
!1293 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1294, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1294 = metadata !{metadata !474, metadata !1273}
!1295 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_doubleEv", metadata !403, i32 1667, metadata !1296, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1667} ; [ DW_TAG_subprogram ]
!1296 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1297, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1297 = metadata !{metadata !483, metadata !1273}
!1298 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE6lengthEv", metadata !403, i32 1680, metadata !1278, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1680} ; [ DW_TAG_subprogram ]
!1299 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi4ELb0ELb1EE6lengthEv", metadata !403, i32 1681, metadata !1300, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1681} ; [ DW_TAG_subprogram ]
!1300 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1301, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1301 = metadata !{metadata !417, metadata !1302}
!1302 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1303} ; [ DW_TAG_pointer_type ]
!1303 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1224} ; [ DW_TAG_const_type ]
!1304 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE7reverseEv", metadata !403, i32 1686, metadata !1305, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1686} ; [ DW_TAG_subprogram ]
!1305 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1306, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1306 = metadata !{metadata !1233, metadata !1166}
!1307 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE6iszeroEv", metadata !403, i32 1692, metadata !1275, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1692} ; [ DW_TAG_subprogram ]
!1308 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7is_zeroEv", metadata !403, i32 1697, metadata !1275, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1697} ; [ DW_TAG_subprogram ]
!1309 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE4signEv", metadata !403, i32 1702, metadata !1275, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1702} ; [ DW_TAG_subprogram ]
!1310 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE5clearEi", metadata !403, i32 1710, metadata !1191, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1710} ; [ DW_TAG_subprogram ]
!1311 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE6invertEi", metadata !403, i32 1716, metadata !1191, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1716} ; [ DW_TAG_subprogram ]
!1312 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE4testEi", metadata !403, i32 1724, metadata !1313, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1724} ; [ DW_TAG_subprogram ]
!1313 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1314, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1314 = metadata !{metadata !300, metadata !1273, metadata !417}
!1315 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE3setEi", metadata !403, i32 1730, metadata !1191, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1730} ; [ DW_TAG_subprogram ]
!1316 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE3setEib", metadata !403, i32 1736, metadata !1317, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1736} ; [ DW_TAG_subprogram ]
!1317 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1318, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1318 = metadata !{null, metadata !1166, metadata !417, metadata !300}
!1319 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE7lrotateEi", metadata !403, i32 1743, metadata !1191, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1743} ; [ DW_TAG_subprogram ]
!1320 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE7rrotateEi", metadata !403, i32 1752, metadata !1191, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1752} ; [ DW_TAG_subprogram ]
!1321 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE7set_bitEib", metadata !403, i32 1760, metadata !1317, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1760} ; [ DW_TAG_subprogram ]
!1322 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE7get_bitEi", metadata !403, i32 1765, metadata !1313, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1765} ; [ DW_TAG_subprogram ]
!1323 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE5b_notEv", metadata !403, i32 1770, metadata !1164, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1770} ; [ DW_TAG_subprogram ]
!1324 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE17countLeadingZerosEv", metadata !403, i32 1777, metadata !1325, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1777} ; [ DW_TAG_subprogram ]
!1325 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1326, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1326 = metadata !{metadata !417, metadata !1166}
!1327 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEppEv", metadata !403, i32 1834, metadata !1305, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1834} ; [ DW_TAG_subprogram ]
!1328 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEmmEv", metadata !403, i32 1838, metadata !1305, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1838} ; [ DW_TAG_subprogram ]
!1329 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEppEi", metadata !403, i32 1846, metadata !1330, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1846} ; [ DW_TAG_subprogram ]
!1330 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1331, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1331 = metadata !{metadata !1171, metadata !1166, metadata !417}
!1332 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEmmEi", metadata !403, i32 1851, metadata !1330, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1851} ; [ DW_TAG_subprogram ]
!1333 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEpsEv", metadata !403, i32 1860, metadata !1334, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1860} ; [ DW_TAG_subprogram ]
!1334 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1335, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1335 = metadata !{metadata !1152, metadata !1273}
!1336 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEntEv", metadata !403, i32 1866, metadata !1275, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1866} ; [ DW_TAG_subprogram ]
!1337 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEngEv", metadata !403, i32 1871, metadata !1338, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1871} ; [ DW_TAG_subprogram ]
!1338 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1339, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1339 = metadata !{metadata !1340, metadata !1273}
!1340 = metadata !{i32 786434, null, metadata !"ap_int_base<5, true, true>", metadata !403, i32 650, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1341 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE5rangeEii", metadata !403, i32 2001, metadata !1342, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2001} ; [ DW_TAG_subprogram ]
!1342 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1343, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1343 = metadata !{metadata !1344, metadata !1166, metadata !417, metadata !417}
!1344 = metadata !{i32 786434, null, metadata !"ap_range_ref<4, false>", metadata !403, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1345 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEclEii", metadata !403, i32 2007, metadata !1342, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2007} ; [ DW_TAG_subprogram ]
!1346 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE5rangeEii", metadata !403, i32 2013, metadata !1347, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2013} ; [ DW_TAG_subprogram ]
!1347 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1348, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1348 = metadata !{metadata !1344, metadata !1273, metadata !417, metadata !417}
!1349 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEclEii", metadata !403, i32 2019, metadata !1347, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2019} ; [ DW_TAG_subprogram ]
!1350 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EEixEi", metadata !403, i32 2038, metadata !1351, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2038} ; [ DW_TAG_subprogram ]
!1351 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1352, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1352 = metadata !{metadata !1353, metadata !1166, metadata !417}
!1353 = metadata !{i32 786434, null, metadata !"ap_bit_ref<4, false>", metadata !403, i32 1188, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1354 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EEixEi", metadata !403, i32 2052, metadata !1313, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2052} ; [ DW_TAG_subprogram ]
!1355 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE3bitEi", metadata !403, i32 2066, metadata !1351, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2066} ; [ DW_TAG_subprogram ]
!1356 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE3bitEi", metadata !403, i32 2080, metadata !1313, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2080} ; [ DW_TAG_subprogram ]
!1357 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE10and_reduceEv", metadata !403, i32 2260, metadata !1358, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2260} ; [ DW_TAG_subprogram ]
!1358 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1359, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1359 = metadata !{metadata !300, metadata !1166}
!1360 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE11nand_reduceEv", metadata !403, i32 2263, metadata !1358, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2263} ; [ DW_TAG_subprogram ]
!1361 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE9or_reduceEv", metadata !403, i32 2266, metadata !1358, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2266} ; [ DW_TAG_subprogram ]
!1362 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE10nor_reduceEv", metadata !403, i32 2269, metadata !1358, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2269} ; [ DW_TAG_subprogram ]
!1363 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE10xor_reduceEv", metadata !403, i32 2272, metadata !1358, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2272} ; [ DW_TAG_subprogram ]
!1364 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi4ELb0ELb1EE11xnor_reduceEv", metadata !403, i32 2275, metadata !1358, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2275} ; [ DW_TAG_subprogram ]
!1365 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE10and_reduceEv", metadata !403, i32 2279, metadata !1275, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2279} ; [ DW_TAG_subprogram ]
!1366 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE11nand_reduceEv", metadata !403, i32 2282, metadata !1275, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2282} ; [ DW_TAG_subprogram ]
!1367 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9or_reduceEv", metadata !403, i32 2285, metadata !1275, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2285} ; [ DW_TAG_subprogram ]
!1368 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE10nor_reduceEv", metadata !403, i32 2288, metadata !1275, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2288} ; [ DW_TAG_subprogram ]
!1369 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE10xor_reduceEv", metadata !403, i32 2291, metadata !1275, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2291} ; [ DW_TAG_subprogram ]
!1370 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE11xnor_reduceEv", metadata !403, i32 2294, metadata !1275, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2294} ; [ DW_TAG_subprogram ]
!1371 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !403, i32 2301, metadata !1372, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2301} ; [ DW_TAG_subprogram ]
!1372 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1373, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1373 = metadata !{null, metadata !1273, metadata !864, metadata !417, metadata !865, metadata !300}
!1374 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_stringE8BaseModeb", metadata !403, i32 2328, metadata !1375, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2328} ; [ DW_TAG_subprogram ]
!1375 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1376, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1376 = metadata !{metadata !864, metadata !1273, metadata !865, metadata !300}
!1377 = metadata !{i32 786478, i32 0, metadata !1152, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi4ELb0ELb1EE9to_stringEab", metadata !403, i32 2332, metadata !1378, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2332} ; [ DW_TAG_subprogram ]
!1378 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1379, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1379 = metadata !{metadata !864, metadata !1273, metadata !438, metadata !300}
!1380 = metadata !{metadata !1381, metadata !418, metadata !878}
!1381 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !417, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1382 = metadata !{i32 786478, i32 0, metadata !1149, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 272, metadata !1383, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 272} ; [ DW_TAG_subprogram ]
!1383 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1384, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1384 = metadata !{null, metadata !1385}
!1385 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1149} ; [ DW_TAG_pointer_type ]
!1386 = metadata !{i32 786478, i32 0, metadata !1149, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 278, metadata !1387, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 278} ; [ DW_TAG_subprogram ]
!1387 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1388, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1388 = metadata !{null, metadata !1385, metadata !1389}
!1389 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1390} ; [ DW_TAG_reference_type ]
!1390 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1391} ; [ DW_TAG_const_type ]
!1391 = metadata !{i32 786454, metadata !1149, metadata !"sc_uint_base", metadata !399, i32 270, i64 0, i64 0, i64 0, i32 0, metadata !1152} ; [ DW_TAG_typedef ]
!1392 = metadata !{i32 786478, i32 0, metadata !1149, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 279, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 279} ; [ DW_TAG_subprogram ]
!1393 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1394, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1394 = metadata !{null, metadata !1385, metadata !1395}
!1395 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1396} ; [ DW_TAG_reference_type ]
!1396 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1391} ; [ DW_TAG_volatile_type ]
!1397 = metadata !{i32 786478, i32 0, metadata !1149, metadata !"sc_uint<4, false>", metadata !"sc_uint<4, false>", metadata !"", metadata !399, i32 284, metadata !1398, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1400, i32 0, metadata !287, i32 284} ; [ DW_TAG_subprogram ]
!1398 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1399, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1399 = metadata !{null, metadata !1385, metadata !1170}
!1400 = metadata !{metadata !1401, metadata !997}
!1401 = metadata !{i32 786480, null, metadata !"_SC_W2", metadata !417, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1402 = metadata !{i32 786478, i32 0, metadata !1149, metadata !"sc_uint<false>", metadata !"sc_uint<false>", metadata !"", metadata !399, i32 287, metadata !1403, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1001, i32 0, metadata !287, i32 287} ; [ DW_TAG_subprogram ]
!1403 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1404, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1404 = metadata !{null, metadata !1385, metadata !1233}
!1405 = metadata !{i32 786478, i32 0, metadata !1149, metadata !"sc_uint<4>", metadata !"sc_uint<4>", metadata !"", metadata !399, i32 309, metadata !1406, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1410, i32 0, metadata !287, i32 309} ; [ DW_TAG_subprogram ]
!1406 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1407, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1407 = metadata !{null, metadata !1385, metadata !1408}
!1408 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1409} ; [ DW_TAG_reference_type ]
!1409 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1149} ; [ DW_TAG_const_type ]
!1410 = metadata !{metadata !1401}
!1411 = metadata !{i32 786478, i32 0, metadata !1149, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 338, metadata !1412, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 338} ; [ DW_TAG_subprogram ]
!1412 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1413, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1413 = metadata !{null, metadata !1385, metadata !300}
!1414 = metadata !{i32 786478, i32 0, metadata !1149, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 339, metadata !1415, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 339} ; [ DW_TAG_subprogram ]
!1415 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1416, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1416 = metadata !{null, metadata !1385, metadata !438}
!1417 = metadata !{i32 786478, i32 0, metadata !1149, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 340, metadata !1418, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 340} ; [ DW_TAG_subprogram ]
!1418 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1419, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1419 = metadata !{null, metadata !1385, metadata !442}
!1420 = metadata !{i32 786478, i32 0, metadata !1149, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 341, metadata !1421, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 341} ; [ DW_TAG_subprogram ]
!1421 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1422, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1422 = metadata !{null, metadata !1385, metadata !446}
!1423 = metadata !{i32 786478, i32 0, metadata !1149, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 342, metadata !1424, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 342} ; [ DW_TAG_subprogram ]
!1424 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1425, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1425 = metadata !{null, metadata !1385, metadata !450}
!1426 = metadata !{i32 786478, i32 0, metadata !1149, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 343, metadata !1427, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 343} ; [ DW_TAG_subprogram ]
!1427 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1428, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1428 = metadata !{null, metadata !1385, metadata !417}
!1429 = metadata !{i32 786478, i32 0, metadata !1149, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 344, metadata !1430, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 344} ; [ DW_TAG_subprogram ]
!1430 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1431, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1431 = metadata !{null, metadata !1385, metadata !457}
!1432 = metadata !{i32 786478, i32 0, metadata !1149, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 345, metadata !1433, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 345} ; [ DW_TAG_subprogram ]
!1433 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1434, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1434 = metadata !{null, metadata !1385, metadata !461}
!1435 = metadata !{i32 786478, i32 0, metadata !1149, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 346, metadata !1436, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 346} ; [ DW_TAG_subprogram ]
!1436 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1437, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1437 = metadata !{null, metadata !1385, metadata !465}
!1438 = metadata !{i32 786478, i32 0, metadata !1149, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 347, metadata !1439, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 347} ; [ DW_TAG_subprogram ]
!1439 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1440, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1440 = metadata !{null, metadata !1385, metadata !469}
!1441 = metadata !{i32 786478, i32 0, metadata !1149, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 348, metadata !1442, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 348} ; [ DW_TAG_subprogram ]
!1442 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1443, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1443 = metadata !{null, metadata !1385, metadata !474}
!1444 = metadata !{i32 786478, i32 0, metadata !1149, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 349, metadata !1445, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 349} ; [ DW_TAG_subprogram ]
!1445 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1446, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1446 = metadata !{null, metadata !1385, metadata !483}
!1447 = metadata !{i32 786478, i32 0, metadata !1149, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 350, metadata !1448, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 350} ; [ DW_TAG_subprogram ]
!1448 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1449, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1449 = metadata !{null, metadata !1385, metadata !324}
!1450 = metadata !{i32 786478, i32 0, metadata !1149, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi4EEaSERKS2_", metadata !399, i32 364, metadata !1451, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 364} ; [ DW_TAG_subprogram ]
!1451 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1452, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1452 = metadata !{null, metadata !1453, metadata !1408}
!1453 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1454} ; [ DW_TAG_pointer_type ]
!1454 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1149} ; [ DW_TAG_volatile_type ]
!1455 = metadata !{i32 786478, i32 0, metadata !1149, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi4EEaSERVKS2_", metadata !399, i32 367, metadata !1456, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 367} ; [ DW_TAG_subprogram ]
!1456 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1457, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1457 = metadata !{null, metadata !1453, metadata !1458}
!1458 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1459} ; [ DW_TAG_reference_type ]
!1459 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1454} ; [ DW_TAG_const_type ]
!1460 = metadata !{i32 786478, i32 0, metadata !1149, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEaSERVKS2_", metadata !399, i32 373, metadata !1461, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 373} ; [ DW_TAG_subprogram ]
!1461 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1462, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1462 = metadata !{metadata !1463, metadata !1385, metadata !1458}
!1463 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1149} ; [ DW_TAG_reference_type ]
!1464 = metadata !{i32 786478, i32 0, metadata !1149, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEaSERKS2_", metadata !399, i32 377, metadata !1465, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 377} ; [ DW_TAG_subprogram ]
!1465 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1466, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1466 = metadata !{metadata !1463, metadata !1385, metadata !1408}
!1467 = metadata !{metadata !1468}
!1468 = metadata !{i32 786480, null, metadata !"_SC_W", metadata !417, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1469 = metadata !{i32 786478, i32 0, metadata !1145, metadata !"sc_signal_in_if", metadata !"sc_signal_in_if", metadata !"", metadata !275, i32 176, metadata !1470, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 176} ; [ DW_TAG_subprogram ]
!1470 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1471, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1471 = metadata !{null, metadata !1472}
!1472 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1145} ; [ DW_TAG_pointer_type ]
!1473 = metadata !{i32 786478, i32 0, metadata !1145, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !275, i32 180, metadata !1474, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 180} ; [ DW_TAG_subprogram ]
!1474 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1475, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1475 = metadata !{metadata !1149, metadata !1472}
!1476 = metadata !{i32 786478, i32 0, metadata !1145, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !275, i32 181, metadata !1477, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 181} ; [ DW_TAG_subprogram ]
!1477 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1478, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1478 = metadata !{metadata !1149, metadata !1479}
!1479 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1480} ; [ DW_TAG_pointer_type ]
!1480 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1145} ; [ DW_TAG_const_type ]
!1481 = metadata !{i32 786478, i32 0, metadata !1145, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEcvKS4_Ev", metadata !275, i32 187, metadata !1474, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 187} ; [ DW_TAG_subprogram ]
!1482 = metadata !{i32 786478, i32 0, metadata !1145, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEcvKS4_Ev", metadata !275, i32 188, metadata !1477, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 188} ; [ DW_TAG_subprogram ]
!1483 = metadata !{metadata !1484}
!1484 = metadata !{i32 786479, null, metadata !"T", metadata !1149, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1485 = metadata !{i32 786478, i32 0, metadata !1141, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !275, i32 285, metadata !1486, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 285} ; [ DW_TAG_subprogram ]
!1486 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1487, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1487 = metadata !{null, metadata !1488}
!1488 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1141} ; [ DW_TAG_pointer_type ]
!1489 = metadata !{i32 786478, i32 0, metadata !1141, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !275, i32 286, metadata !1490, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 286} ; [ DW_TAG_subprogram ]
!1490 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1491, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1491 = metadata !{null, metadata !1488, metadata !324}
!1492 = metadata !{i32 786478, i32 0, metadata !1141, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERS6_", metadata !275, i32 290, metadata !1493, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 290} ; [ DW_TAG_subprogram ]
!1493 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1494, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1494 = metadata !{null, metadata !1488, metadata !1495}
!1495 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1145} ; [ DW_TAG_reference_type ]
!1496 = metadata !{i32 786478, i32 0, metadata !1141, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEEclERS6_", metadata !275, i32 293, metadata !1493, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 293} ; [ DW_TAG_subprogram ]
!1497 = metadata !{i32 786478, i32 0, metadata !1141, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERNS0_15sc_prim_channelE", metadata !275, i32 294, metadata !1498, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 294} ; [ DW_TAG_subprogram ]
!1498 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1499, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1499 = metadata !{null, metadata !1488, metadata !335}
!1500 = metadata !{i32 786478, i32 0, metadata !1141, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEEclERNS0_15sc_prim_channelE", metadata !275, i32 297, metadata !1498, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 297} ; [ DW_TAG_subprogram ]
!1501 = metadata !{i32 786478, i32 0, metadata !1141, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEE4bindERS7_", metadata !275, i32 298, metadata !1502, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 298} ; [ DW_TAG_subprogram ]
!1502 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1503, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1503 = metadata !{null, metadata !1488, metadata !1504}
!1504 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1141} ; [ DW_TAG_reference_type ]
!1505 = metadata !{i32 786478, i32 0, metadata !1141, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEEclERS7_", metadata !275, i32 299, metadata !1502, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 299} ; [ DW_TAG_subprogram ]
!1506 = metadata !{i32 786478, i32 0, metadata !1141, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEEEEptEv", metadata !275, i32 301, metadata !1507, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 301} ; [ DW_TAG_subprogram ]
!1507 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1508, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1508 = metadata !{metadata !1509, metadata !1488}
!1509 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1145} ; [ DW_TAG_pointer_type ]
!1510 = metadata !{metadata !1511}
!1511 = metadata !{i32 786479, null, metadata !"IF", metadata !1145, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1512 = metadata !{i32 786478, i32 0, metadata !1138, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !275, i32 347, metadata !1513, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 347} ; [ DW_TAG_subprogram ]
!1513 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1514, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1514 = metadata !{null, metadata !1515}
!1515 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1138} ; [ DW_TAG_pointer_type ]
!1516 = metadata !{i32 786478, i32 0, metadata !1138, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !275, i32 348, metadata !1517, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 348} ; [ DW_TAG_subprogram ]
!1517 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1518, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1518 = metadata !{null, metadata !1515, metadata !324}
!1519 = metadata !{i32 786478, i32 0, metadata !1138, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !275, i32 351, metadata !1520, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 351} ; [ DW_TAG_subprogram ]
!1520 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1521, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1521 = metadata !{metadata !1522, metadata !1515}
!1522 = metadata !{i32 786454, metadata !1138, metadata !"data_type", metadata !275, i32 344, i64 0, i64 0, i64 0, i32 0, metadata !1149} ; [ DW_TAG_typedef ]
!1523 = metadata !{i32 786478, i32 0, metadata !1138, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !275, i32 353, metadata !1524, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 353} ; [ DW_TAG_subprogram ]
!1524 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1525, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1525 = metadata !{metadata !1526, metadata !1527}
!1526 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1522} ; [ DW_TAG_const_type ]
!1527 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1528} ; [ DW_TAG_pointer_type ]
!1528 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1138} ; [ DW_TAG_const_type ]
!1529 = metadata !{i32 786478, i32 0, metadata !1138, metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<4> &", metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<4> &", metadata !"_ZNK7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEEcvRKS4_Ev", metadata !275, i32 355, metadata !1530, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 355} ; [ DW_TAG_subprogram ]
!1530 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1531, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1531 = metadata !{metadata !1532, metadata !1527}
!1532 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1526} ; [ DW_TAG_reference_type ]
!1533 = metadata !{i32 786478, i32 0, metadata !1138, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEEcvKS4_Ev", metadata !275, i32 358, metadata !1534, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 358} ; [ DW_TAG_subprogram ]
!1534 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1535, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1535 = metadata !{metadata !1526, metadata !1515}
!1536 = metadata !{i32 786445, metadata !267, metadata !"dat_o", metadata !268, i32 23, i64 32, i64 32, i64 128, i32 0, metadata !1537} ; [ DW_TAG_member ]
!1537 = metadata !{i32 786454, null, metadata !"WBIntOut", metadata !268, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !1538} ; [ DW_TAG_typedef ]
!1538 = metadata !{i32 786434, metadata !273, metadata !"sc_out<_ap_sc_::sc_dt::sc_uint<32> >", metadata !275, i32 440, i64 32, i64 32, i32 0, i32 0, null, metadata !1539, i32 0, null, metadata !1611} ; [ DW_TAG_class_type ]
!1539 = metadata !{metadata !1540, metadata !1613, metadata !1617}
!1540 = metadata !{i32 786460, metadata !1538, null, metadata !275, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1541} ; [ DW_TAG_inheritance ]
!1541 = metadata !{i32 786434, metadata !273, metadata !"sc_inout<_ap_sc_::sc_dt::sc_uint<32> >", metadata !275, i32 419, i64 32, i64 32, i32 0, i32 0, null, metadata !1542, i32 0, null, metadata !1611} ; [ DW_TAG_class_type ]
!1542 = metadata !{metadata !1543, metadata !1587, metadata !1591, metadata !1594, metadata !1597, metadata !1601, metadata !1608}
!1543 = metadata !{i32 786460, metadata !1541, null, metadata !275, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1544} ; [ DW_TAG_inheritance ]
!1544 = metadata !{i32 786434, metadata !273, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<32> > >", metadata !275, i32 281, i64 32, i64 32, i32 0, i32 0, null, metadata !1545, i32 0, null, metadata !1585} ; [ DW_TAG_class_type ]
!1545 = metadata !{metadata !1546, metadata !1547, metadata !1561, metadata !1565, metadata !1568, metadata !1571, metadata !1572, metadata !1575, metadata !1576, metadata !1580, metadata !1581}
!1546 = metadata !{i32 786460, metadata !1544, null, metadata !275, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !281} ; [ DW_TAG_inheritance ]
!1547 = metadata !{i32 786445, metadata !1544, metadata !"m_if", metadata !275, i32 283, i64 32, i64 32, i64 0, i32 0, metadata !1548} ; [ DW_TAG_member ]
!1548 = metadata !{i32 786434, metadata !273, metadata !"sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<32> >", metadata !275, i32 193, i64 32, i64 32, i32 0, i32 0, null, metadata !1549, i32 0, null, metadata !1080} ; [ DW_TAG_class_type ]
!1549 = metadata !{metadata !1550, metadata !1551, metadata !1555}
!1550 = metadata !{i32 786460, metadata !1548, null, metadata !275, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !392} ; [ DW_TAG_inheritance ]
!1551 = metadata !{i32 786478, i32 0, metadata !1548, metadata !"sc_signal_inout_if", metadata !"sc_signal_inout_if", metadata !"", metadata !275, i32 197, metadata !1552, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 197} ; [ DW_TAG_subprogram ]
!1552 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1553, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1553 = metadata !{null, metadata !1554}
!1554 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1548} ; [ DW_TAG_pointer_type ]
!1555 = metadata !{i32 786478, i32 0, metadata !1548, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifINS_5sc_dt7sc_uintILi32EEEEaSERKS5_", metadata !275, i32 199, metadata !1556, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 199} ; [ DW_TAG_subprogram ]
!1556 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1557, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1557 = metadata !{metadata !1558, metadata !1554, metadata !1559}
!1558 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1548} ; [ DW_TAG_reference_type ]
!1559 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1560} ; [ DW_TAG_reference_type ]
!1560 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1548} ; [ DW_TAG_const_type ]
!1561 = metadata !{i32 786478, i32 0, metadata !1544, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !275, i32 285, metadata !1562, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 285} ; [ DW_TAG_subprogram ]
!1562 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1563, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1563 = metadata !{null, metadata !1564}
!1564 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1544} ; [ DW_TAG_pointer_type ]
!1565 = metadata !{i32 786478, i32 0, metadata !1544, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !275, i32 286, metadata !1566, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 286} ; [ DW_TAG_subprogram ]
!1566 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1567, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1567 = metadata !{null, metadata !1564, metadata !324}
!1568 = metadata !{i32 786478, i32 0, metadata !1544, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi32EEEEEE4bindERS6_", metadata !275, i32 290, metadata !1569, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 290} ; [ DW_TAG_subprogram ]
!1569 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1570, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1570 = metadata !{null, metadata !1564, metadata !1558}
!1571 = metadata !{i32 786478, i32 0, metadata !1544, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi32EEEEEEclERS6_", metadata !275, i32 293, metadata !1569, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 293} ; [ DW_TAG_subprogram ]
!1572 = metadata !{i32 786478, i32 0, metadata !1544, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi32EEEEEE4bindERNS0_15sc_prim_channelE", metadata !275, i32 294, metadata !1573, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 294} ; [ DW_TAG_subprogram ]
!1573 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1574, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1574 = metadata !{null, metadata !1564, metadata !335}
!1575 = metadata !{i32 786478, i32 0, metadata !1544, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi32EEEEEEclERNS0_15sc_prim_channelE", metadata !275, i32 297, metadata !1573, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 297} ; [ DW_TAG_subprogram ]
!1576 = metadata !{i32 786478, i32 0, metadata !1544, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi32EEEEEE4bindERS7_", metadata !275, i32 298, metadata !1577, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 298} ; [ DW_TAG_subprogram ]
!1577 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1578, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1578 = metadata !{null, metadata !1564, metadata !1579}
!1579 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1544} ; [ DW_TAG_reference_type ]
!1580 = metadata !{i32 786478, i32 0, metadata !1544, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi32EEEEEEclERS7_", metadata !275, i32 299, metadata !1577, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 299} ; [ DW_TAG_subprogram ]
!1581 = metadata !{i32 786478, i32 0, metadata !1544, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt7sc_uintILi32EEEEEEptEv", metadata !275, i32 301, metadata !1582, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 301} ; [ DW_TAG_subprogram ]
!1582 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1583, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1583 = metadata !{metadata !1584, metadata !1564}
!1584 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1548} ; [ DW_TAG_pointer_type ]
!1585 = metadata !{metadata !1586}
!1586 = metadata !{i32 786479, null, metadata !"IF", metadata !1548, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1587 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !275, i32 423, metadata !1588, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 423} ; [ DW_TAG_subprogram ]
!1588 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1589, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1589 = metadata !{null, metadata !1590}
!1590 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1541} ; [ DW_TAG_pointer_type ]
!1591 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !275, i32 424, metadata !1592, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 424} ; [ DW_TAG_subprogram ]
!1592 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1593, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1593 = metadata !{null, metadata !1590, metadata !324}
!1594 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi32EEEE5writeERKS4_", metadata !275, i32 427, metadata !1595, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 427} ; [ DW_TAG_subprogram ]
!1595 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1596, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1596 = metadata !{null, metadata !1590, metadata !1005}
!1597 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi32EEEE4readEv", metadata !275, i32 431, metadata !1598, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 431} ; [ DW_TAG_subprogram ]
!1598 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1599, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1599 = metadata !{metadata !1600, metadata !1590}
!1600 = metadata !{i32 786454, metadata !1541, metadata !"data_type", metadata !275, i32 421, i64 0, i64 0, i64 0, i32 0, metadata !396} ; [ DW_TAG_typedef ]
!1601 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<32> &", metadata !"operator const struct _ap_sc_::sc_dt::sc_uint<32> &", metadata !"_ZNK7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi32EEEEcvRKS4_Ev", metadata !275, i32 432, metadata !1602, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 432} ; [ DW_TAG_subprogram ]
!1602 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1603, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1603 = metadata !{metadata !1604, metadata !1606}
!1604 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1605} ; [ DW_TAG_reference_type ]
!1605 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1600} ; [ DW_TAG_const_type ]
!1606 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1607} ; [ DW_TAG_pointer_type ]
!1607 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1541} ; [ DW_TAG_const_type ]
!1608 = metadata !{i32 786478, i32 0, metadata !1541, metadata !"operator sc_uint", metadata !"operator sc_uint", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi32EEEEcvKS4_Ev", metadata !275, i32 435, metadata !1609, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 435} ; [ DW_TAG_subprogram ]
!1609 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1610, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1610 = metadata !{metadata !1605, metadata !1590}
!1611 = metadata !{metadata !1612}
!1612 = metadata !{i32 786479, null, metadata !"_T", metadata !396, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1613 = metadata !{i32 786478, i32 0, metadata !1538, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !275, i32 443, metadata !1614, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 443} ; [ DW_TAG_subprogram ]
!1614 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1615, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1615 = metadata !{null, metadata !1616}
!1616 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1538} ; [ DW_TAG_pointer_type ]
!1617 = metadata !{i32 786478, i32 0, metadata !1538, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !275, i32 444, metadata !1618, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 444} ; [ DW_TAG_subprogram ]
!1618 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1619, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1619 = metadata !{null, metadata !1616, metadata !324}
!1620 = metadata !{i32 786445, metadata !267, metadata !"ack_o", metadata !268, i32 24, i64 8, i64 8, i64 160, i32 0, metadata !1621} ; [ DW_TAG_member ]
!1621 = metadata !{i32 786454, null, metadata !"BoolOut", metadata !268, i32 20, i64 0, i64 0, i64 0, i32 0, metadata !1622} ; [ DW_TAG_typedef ]
!1622 = metadata !{i32 786434, metadata !273, metadata !"sc_out<bool>", metadata !275, i32 440, i64 8, i64 8, i32 0, i32 0, null, metadata !1623, i32 0, null, metadata !1696} ; [ DW_TAG_class_type ]
!1623 = metadata !{metadata !1624, metadata !1698, metadata !1702}
!1624 = metadata !{i32 786460, metadata !1622, null, metadata !275, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1625} ; [ DW_TAG_inheritance ]
!1625 = metadata !{i32 786434, metadata !273, metadata !"sc_inout<bool>", metadata !275, i32 419, i64 8, i64 8, i32 0, i32 0, null, metadata !1626, i32 0, null, metadata !1696} ; [ DW_TAG_class_type ]
!1626 = metadata !{metadata !1627, metadata !1671, metadata !1675, metadata !1678, metadata !1682, metadata !1686, metadata !1693}
!1627 = metadata !{i32 786460, metadata !1625, null, metadata !275, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1628} ; [ DW_TAG_inheritance ]
!1628 = metadata !{i32 786434, metadata !273, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<bool> >", metadata !275, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !1629, i32 0, null, metadata !1669} ; [ DW_TAG_class_type ]
!1629 = metadata !{metadata !1630, metadata !1631, metadata !1645, metadata !1649, metadata !1652, metadata !1655, metadata !1656, metadata !1659, metadata !1660, metadata !1664, metadata !1665}
!1630 = metadata !{i32 786460, metadata !1628, null, metadata !275, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !281} ; [ DW_TAG_inheritance ]
!1631 = metadata !{i32 786445, metadata !1628, metadata !"m_if", metadata !275, i32 283, i64 8, i64 8, i64 0, i32 0, metadata !1632} ; [ DW_TAG_member ]
!1632 = metadata !{i32 786434, metadata !273, metadata !"sc_signal_inout_if<bool>", metadata !275, i32 193, i64 8, i64 8, i32 0, i32 0, null, metadata !1633, i32 0, null, metadata !315} ; [ DW_TAG_class_type ]
!1633 = metadata !{metadata !1634, metadata !1635, metadata !1639}
!1634 = metadata !{i32 786460, metadata !1632, null, metadata !275, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !290} ; [ DW_TAG_inheritance ]
!1635 = metadata !{i32 786478, i32 0, metadata !1632, metadata !"sc_signal_inout_if", metadata !"sc_signal_inout_if", metadata !"", metadata !275, i32 197, metadata !1636, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 197} ; [ DW_TAG_subprogram ]
!1636 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1637, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1637 = metadata !{null, metadata !1638}
!1638 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1632} ; [ DW_TAG_pointer_type ]
!1639 = metadata !{i32 786478, i32 0, metadata !1632, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifIbEaSERKS2_", metadata !275, i32 199, metadata !1640, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 199} ; [ DW_TAG_subprogram ]
!1640 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1641, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1641 = metadata !{metadata !1642, metadata !1638, metadata !1643}
!1642 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1632} ; [ DW_TAG_reference_type ]
!1643 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1644} ; [ DW_TAG_reference_type ]
!1644 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1632} ; [ DW_TAG_const_type ]
!1645 = metadata !{i32 786478, i32 0, metadata !1628, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !275, i32 285, metadata !1646, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 285} ; [ DW_TAG_subprogram ]
!1646 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1647, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1647 = metadata !{null, metadata !1648}
!1648 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1628} ; [ DW_TAG_pointer_type ]
!1649 = metadata !{i32 786478, i32 0, metadata !1628, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !275, i32 286, metadata !1650, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 286} ; [ DW_TAG_subprogram ]
!1650 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1651, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1651 = metadata !{null, metadata !1648, metadata !324}
!1652 = metadata !{i32 786478, i32 0, metadata !1628, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEE4bindERS3_", metadata !275, i32 290, metadata !1653, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 290} ; [ DW_TAG_subprogram ]
!1653 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1654, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1654 = metadata !{null, metadata !1648, metadata !1642}
!1655 = metadata !{i32 786478, i32 0, metadata !1628, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEEclERS3_", metadata !275, i32 293, metadata !1653, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 293} ; [ DW_TAG_subprogram ]
!1656 = metadata !{i32 786478, i32 0, metadata !1628, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEE4bindERNS0_15sc_prim_channelE", metadata !275, i32 294, metadata !1657, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 294} ; [ DW_TAG_subprogram ]
!1657 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1658, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1658 = metadata !{null, metadata !1648, metadata !335}
!1659 = metadata !{i32 786478, i32 0, metadata !1628, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEEclERNS0_15sc_prim_channelE", metadata !275, i32 297, metadata !1657, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 297} ; [ DW_TAG_subprogram ]
!1660 = metadata !{i32 786478, i32 0, metadata !1628, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEE4bindERS4_", metadata !275, i32 298, metadata !1661, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 298} ; [ DW_TAG_subprogram ]
!1661 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1662, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1662 = metadata !{null, metadata !1648, metadata !1663}
!1663 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1628} ; [ DW_TAG_reference_type ]
!1664 = metadata !{i32 786478, i32 0, metadata !1628, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEEclERS4_", metadata !275, i32 299, metadata !1661, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 299} ; [ DW_TAG_subprogram ]
!1665 = metadata !{i32 786478, i32 0, metadata !1628, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEEptEv", metadata !275, i32 301, metadata !1666, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 301} ; [ DW_TAG_subprogram ]
!1666 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1667, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1667 = metadata !{metadata !1668, metadata !1648}
!1668 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1632} ; [ DW_TAG_pointer_type ]
!1669 = metadata !{metadata !1670}
!1670 = metadata !{i32 786479, null, metadata !"IF", metadata !1632, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1671 = metadata !{i32 786478, i32 0, metadata !1625, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !275, i32 423, metadata !1672, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 423} ; [ DW_TAG_subprogram ]
!1672 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1673, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1673 = metadata !{null, metadata !1674}
!1674 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1625} ; [ DW_TAG_pointer_type ]
!1675 = metadata !{i32 786478, i32 0, metadata !1625, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !275, i32 424, metadata !1676, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 424} ; [ DW_TAG_subprogram ]
!1676 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1677, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1677 = metadata !{null, metadata !1674, metadata !324}
!1678 = metadata !{i32 786478, i32 0, metadata !1625, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIbE5writeERKb", metadata !275, i32 427, metadata !1679, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 427} ; [ DW_TAG_subprogram ]
!1679 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1680, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1680 = metadata !{null, metadata !1674, metadata !1681}
!1681 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !369} ; [ DW_TAG_reference_type ]
!1682 = metadata !{i32 786478, i32 0, metadata !1625, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIbE4readEv", metadata !275, i32 431, metadata !1683, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 431} ; [ DW_TAG_subprogram ]
!1683 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1684, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1684 = metadata !{metadata !1685, metadata !1674}
!1685 = metadata !{i32 786454, metadata !1625, metadata !"data_type", metadata !275, i32 421, i64 0, i64 0, i64 0, i32 0, metadata !300} ; [ DW_TAG_typedef ]
!1686 = metadata !{i32 786478, i32 0, metadata !1625, metadata !"operator const _Bool &", metadata !"operator const _Bool &", metadata !"_ZNK7_ap_sc_7sc_core8sc_inoutIbEcvRKbEv", metadata !275, i32 432, metadata !1687, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 432} ; [ DW_TAG_subprogram ]
!1687 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1688, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1688 = metadata !{metadata !1689, metadata !1691}
!1689 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1690} ; [ DW_TAG_reference_type ]
!1690 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1685} ; [ DW_TAG_const_type ]
!1691 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1692} ; [ DW_TAG_pointer_type ]
!1692 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1625} ; [ DW_TAG_const_type ]
!1693 = metadata !{i32 786478, i32 0, metadata !1625, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIbEcvKbEv", metadata !275, i32 435, metadata !1694, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 435} ; [ DW_TAG_subprogram ]
!1694 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1695, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1695 = metadata !{metadata !1690, metadata !1674}
!1696 = metadata !{metadata !1697}
!1697 = metadata !{i32 786479, null, metadata !"_T", metadata !300, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1698 = metadata !{i32 786478, i32 0, metadata !1622, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !275, i32 443, metadata !1699, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 443} ; [ DW_TAG_subprogram ]
!1699 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1700, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1700 = metadata !{null, metadata !1701}
!1701 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1622} ; [ DW_TAG_pointer_type ]
!1702 = metadata !{i32 786478, i32 0, metadata !1622, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !275, i32 444, metadata !1703, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 444} ; [ DW_TAG_subprogram ]
!1703 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1704, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1704 = metadata !{null, metadata !1701, metadata !324}
!1705 = metadata !{i32 786445, metadata !267, metadata !"int_o", metadata !268, i32 25, i64 8, i64 8, i64 168, i32 0, metadata !1621} ; [ DW_TAG_member ]
!1706 = metadata !{i32 786445, metadata !267, metadata !"regs", metadata !268, i32 33, i64 512, i64 32, i64 192, i32 1, metadata !1707} ; [ DW_TAG_member ]
!1707 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 32, i32 0, i32 0, metadata !457, metadata !1708, i32 0, i32 0} ; [ DW_TAG_array_type ]
!1708 = metadata !{metadata !1709}
!1709 = metadata !{i32 786465, i64 0, i64 15}     ; [ DW_TAG_subrange_type ]
!1710 = metadata !{i32 786445, metadata !267, metadata !"PBuffer", metadata !268, i32 34, i64 16000, i64 32, i64 704, i32 1, metadata !1711} ; [ DW_TAG_member ]
!1711 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !457, metadata !1712, i32 0, i32 0} ; [ DW_TAG_array_type ]
!1712 = metadata !{metadata !1713}
!1713 = metadata !{i32 786465, i64 0, i64 499}    ; [ DW_TAG_subrange_type ]
!1714 = metadata !{i32 786445, metadata !267, metadata !"CTRL_ADDR", metadata !268, i32 35, i64 8, i64 8, i64 16704, i32 1, metadata !1715} ; [ DW_TAG_member ]
!1715 = metadata !{i32 786434, metadata !397, metadata !"sc_uint<3>", metadata !399, i32 269, i64 8, i64 8, i32 0, i32 0, null, metadata !1716, i32 0, null, metadata !2031} ; [ DW_TAG_class_type ]
!1716 = metadata !{metadata !1717, metadata !1946, metadata !1950, metadata !1956, metadata !1961, metadata !1966, metadata !1969, metadata !1975, metadata !1978, metadata !1981, metadata !1984, metadata !1987, metadata !1990, metadata !1993, metadata !1996, metadata !1999, metadata !2002, metadata !2005, metadata !2008, metadata !2011, metadata !2014, metadata !2019, metadata !2024, metadata !2028}
!1717 = metadata !{i32 786460, metadata !1715, null, metadata !399, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1718} ; [ DW_TAG_inheritance ]
!1718 = metadata !{i32 786434, null, metadata !"ap_int_base<3, false, true>", metadata !403, i32 1388, i64 8, i64 8, i32 0, i32 0, null, metadata !1719, i32 0, null, metadata !1944} ; [ DW_TAG_class_type ]
!1719 = metadata !{metadata !1720, metadata !1731, metadata !1735, metadata !1742, metadata !1743, metadata !1746, metadata !1749, metadata !1752, metadata !1755, metadata !1758, metadata !1761, metadata !1764, metadata !1767, metadata !1770, metadata !1773, metadata !1776, metadata !1779, metadata !1782, metadata !1785, metadata !1788, metadata !1793, metadata !1796, metadata !1797, metadata !1798, metadata !1802, metadata !1803, metadata !1806, metadata !1809, metadata !1812, metadata !1815, metadata !1818, metadata !1821, metadata !1824, metadata !1827, metadata !1830, metadata !1833, metadata !1838, metadata !1841, metadata !1844, metadata !1847, metadata !1850, metadata !1853, metadata !1856, metadata !1859, metadata !1862, metadata !1863, metadata !1868, metadata !1871, metadata !1872, metadata !1873, metadata !1874, metadata !1875, metadata !1876, metadata !1879, metadata !1880, metadata !1883, metadata !1884, metadata !1885, metadata !1886, metadata !1887, metadata !1888, metadata !1891, metadata !1892, metadata !1893, metadata !1896, metadata !1897, metadata !1900, metadata !1901, metadata !1905, metadata !1909, metadata !1910, metadata !1913, metadata !1914, metadata !1918, metadata !1919, metadata !1920, metadata !1921, metadata !1924, metadata !1925, metadata !1926, metadata !1927, metadata !1928, metadata !1929, metadata !1930, metadata !1931, metadata !1932, metadata !1933, metadata !1934, metadata !1935, metadata !1938, metadata !1941}
!1720 = metadata !{i32 786460, metadata !1718, null, metadata !403, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1721} ; [ DW_TAG_inheritance ]
!1721 = metadata !{i32 786434, null, metadata !"ssdm_int<3 + 1024 * 0, false>", metadata !407, i32 8, i64 8, i64 8, i32 0, i32 0, null, metadata !1722, i32 0, null, metadata !1729} ; [ DW_TAG_class_type ]
!1722 = metadata !{metadata !1723, metadata !1725}
!1723 = metadata !{i32 786445, metadata !1721, metadata !"V", metadata !407, i32 8, i64 3, i64 4, i64 0, i32 0, metadata !1724} ; [ DW_TAG_member ]
!1724 = metadata !{i32 786468, null, metadata !"uint3", null, i32 0, i64 3, i64 4, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!1725 = metadata !{i32 786478, i32 0, metadata !1721, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !407, i32 8, metadata !1726, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 8} ; [ DW_TAG_subprogram ]
!1726 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1727, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1727 = metadata !{null, metadata !1728}
!1728 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1721} ; [ DW_TAG_pointer_type ]
!1729 = metadata !{metadata !1730, metadata !418}
!1730 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !417, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1731 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1429, metadata !1732, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1429} ; [ DW_TAG_subprogram ]
!1732 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1733, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1733 = metadata !{null, metadata !1734}
!1734 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1718} ; [ DW_TAG_pointer_type ]
!1735 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"ap_int_base<3, false>", metadata !"ap_int_base<3, false>", metadata !"", metadata !403, i32 1441, metadata !1736, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1740, i32 0, metadata !287, i32 1441} ; [ DW_TAG_subprogram ]
!1736 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1737, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1737 = metadata !{null, metadata !1734, metadata !1738}
!1738 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1739} ; [ DW_TAG_reference_type ]
!1739 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1718} ; [ DW_TAG_const_type ]
!1740 = metadata !{metadata !1741, metadata !430}
!1741 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !417, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1742 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"ap_int_base<3, false>", metadata !"ap_int_base<3, false>", metadata !"", metadata !403, i32 1444, metadata !1736, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1740, i32 0, metadata !287, i32 1444} ; [ DW_TAG_subprogram ]
!1743 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1451, metadata !1744, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1451} ; [ DW_TAG_subprogram ]
!1744 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1745, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1745 = metadata !{null, metadata !1734, metadata !300}
!1746 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1452, metadata !1747, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1452} ; [ DW_TAG_subprogram ]
!1747 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1748, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1748 = metadata !{null, metadata !1734, metadata !438}
!1749 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1453, metadata !1750, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1453} ; [ DW_TAG_subprogram ]
!1750 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1751, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1751 = metadata !{null, metadata !1734, metadata !442}
!1752 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1454, metadata !1753, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1454} ; [ DW_TAG_subprogram ]
!1753 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1754, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1754 = metadata !{null, metadata !1734, metadata !446}
!1755 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1455, metadata !1756, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1455} ; [ DW_TAG_subprogram ]
!1756 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1757, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1757 = metadata !{null, metadata !1734, metadata !450}
!1758 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1456, metadata !1759, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1456} ; [ DW_TAG_subprogram ]
!1759 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1760, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1760 = metadata !{null, metadata !1734, metadata !417}
!1761 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1457, metadata !1762, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1457} ; [ DW_TAG_subprogram ]
!1762 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1763, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1763 = metadata !{null, metadata !1734, metadata !457}
!1764 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1458, metadata !1765, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1458} ; [ DW_TAG_subprogram ]
!1765 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1766, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1766 = metadata !{null, metadata !1734, metadata !461}
!1767 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1459, metadata !1768, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1459} ; [ DW_TAG_subprogram ]
!1768 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1769, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1769 = metadata !{null, metadata !1734, metadata !465}
!1770 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1460, metadata !1771, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1460} ; [ DW_TAG_subprogram ]
!1771 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1772, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1772 = metadata !{null, metadata !1734, metadata !469}
!1773 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1461, metadata !1774, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1461} ; [ DW_TAG_subprogram ]
!1774 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1775, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1775 = metadata !{null, metadata !1734, metadata !474}
!1776 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1462, metadata !1777, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1462} ; [ DW_TAG_subprogram ]
!1777 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1778, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1778 = metadata !{null, metadata !1734, metadata !479}
!1779 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1463, metadata !1780, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1463} ; [ DW_TAG_subprogram ]
!1780 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1781, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1781 = metadata !{null, metadata !1734, metadata !483}
!1782 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1490, metadata !1783, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1490} ; [ DW_TAG_subprogram ]
!1783 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1784, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1784 = metadata !{null, metadata !1734, metadata !324}
!1785 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1497, metadata !1786, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1497} ; [ DW_TAG_subprogram ]
!1786 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1787, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1787 = metadata !{null, metadata !1734, metadata !324, metadata !438}
!1788 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi3ELb0ELb1EE4readEv", metadata !403, i32 1518, metadata !1789, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1518} ; [ DW_TAG_subprogram ]
!1789 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1790, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1790 = metadata !{metadata !1718, metadata !1791}
!1791 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1792} ; [ DW_TAG_pointer_type ]
!1792 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1718} ; [ DW_TAG_volatile_type ]
!1793 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi3ELb0ELb1EE5writeERKS0_", metadata !403, i32 1524, metadata !1794, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1524} ; [ DW_TAG_subprogram ]
!1794 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1795, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1795 = metadata !{null, metadata !1791, metadata !1738}
!1796 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi3ELb0ELb1EEaSERVKS0_", metadata !403, i32 1536, metadata !1794, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1536} ; [ DW_TAG_subprogram ]
!1797 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi3ELb0ELb1EEaSERKS0_", metadata !403, i32 1545, metadata !1794, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1545} ; [ DW_TAG_subprogram ]
!1798 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEaSERVKS0_", metadata !403, i32 1578, metadata !1799, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1578} ; [ DW_TAG_subprogram ]
!1799 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1800, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1800 = metadata !{metadata !1801, metadata !1734, metadata !1738}
!1801 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1718} ; [ DW_TAG_reference_type ]
!1802 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEaSERKS0_", metadata !403, i32 1583, metadata !1799, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1583} ; [ DW_TAG_subprogram ]
!1803 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEaSEPKc", metadata !403, i32 1587, metadata !1804, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1587} ; [ DW_TAG_subprogram ]
!1804 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1805, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1805 = metadata !{metadata !1801, metadata !1734, metadata !324}
!1806 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE3setEPKca", metadata !403, i32 1595, metadata !1807, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1595} ; [ DW_TAG_subprogram ]
!1807 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1808, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1808 = metadata !{metadata !1801, metadata !1734, metadata !324, metadata !438}
!1809 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEaSEc", metadata !403, i32 1609, metadata !1810, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1609} ; [ DW_TAG_subprogram ]
!1810 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1811, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1811 = metadata !{metadata !1801, metadata !1734, metadata !326}
!1812 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEaSEh", metadata !403, i32 1610, metadata !1813, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1610} ; [ DW_TAG_subprogram ]
!1813 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1814, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1814 = metadata !{metadata !1801, metadata !1734, metadata !442}
!1815 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEaSEs", metadata !403, i32 1611, metadata !1816, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1611} ; [ DW_TAG_subprogram ]
!1816 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1817, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1817 = metadata !{metadata !1801, metadata !1734, metadata !446}
!1818 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEaSEt", metadata !403, i32 1612, metadata !1819, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1612} ; [ DW_TAG_subprogram ]
!1819 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1820, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1820 = metadata !{metadata !1801, metadata !1734, metadata !450}
!1821 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEaSEi", metadata !403, i32 1613, metadata !1822, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1613} ; [ DW_TAG_subprogram ]
!1822 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1823, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1823 = metadata !{metadata !1801, metadata !1734, metadata !417}
!1824 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEaSEj", metadata !403, i32 1614, metadata !1825, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1614} ; [ DW_TAG_subprogram ]
!1825 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1826, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1826 = metadata !{metadata !1801, metadata !1734, metadata !457}
!1827 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEaSEx", metadata !403, i32 1615, metadata !1828, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1615} ; [ DW_TAG_subprogram ]
!1828 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1829, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1829 = metadata !{metadata !1801, metadata !1734, metadata !469}
!1830 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEaSEy", metadata !403, i32 1616, metadata !1831, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1616} ; [ DW_TAG_subprogram ]
!1831 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1832, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1832 = metadata !{metadata !1801, metadata !1734, metadata !474}
!1833 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EEcvhEv", metadata !403, i32 1654, metadata !1834, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1654} ; [ DW_TAG_subprogram ]
!1834 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1835, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1835 = metadata !{metadata !1836, metadata !1837}
!1836 = metadata !{i32 786454, metadata !1718, metadata !"RetType", metadata !403, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !1269} ; [ DW_TAG_typedef ]
!1837 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1739} ; [ DW_TAG_pointer_type ]
!1838 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE7to_boolEv", metadata !403, i32 1660, metadata !1839, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1660} ; [ DW_TAG_subprogram ]
!1839 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1840, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1840 = metadata !{metadata !300, metadata !1837}
!1841 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE6to_intEv", metadata !403, i32 1661, metadata !1842, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1661} ; [ DW_TAG_subprogram ]
!1842 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1843, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1843 = metadata !{metadata !417, metadata !1837}
!1844 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE7to_uintEv", metadata !403, i32 1662, metadata !1845, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1662} ; [ DW_TAG_subprogram ]
!1845 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1846, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1846 = metadata !{metadata !457, metadata !1837}
!1847 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE7to_longEv", metadata !403, i32 1663, metadata !1848, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1663} ; [ DW_TAG_subprogram ]
!1848 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1849, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1849 = metadata !{metadata !461, metadata !1837}
!1850 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE8to_ulongEv", metadata !403, i32 1664, metadata !1851, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1664} ; [ DW_TAG_subprogram ]
!1851 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1852, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1852 = metadata !{metadata !465, metadata !1837}
!1853 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE8to_int64Ev", metadata !403, i32 1665, metadata !1854, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1665} ; [ DW_TAG_subprogram ]
!1854 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1855, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1855 = metadata !{metadata !469, metadata !1837}
!1856 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE9to_uint64Ev", metadata !403, i32 1666, metadata !1857, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1666} ; [ DW_TAG_subprogram ]
!1857 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1858, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1858 = metadata !{metadata !474, metadata !1837}
!1859 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE9to_doubleEv", metadata !403, i32 1667, metadata !1860, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1667} ; [ DW_TAG_subprogram ]
!1860 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1861, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1861 = metadata !{metadata !483, metadata !1837}
!1862 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE6lengthEv", metadata !403, i32 1680, metadata !1842, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1680} ; [ DW_TAG_subprogram ]
!1863 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi3ELb0ELb1EE6lengthEv", metadata !403, i32 1681, metadata !1864, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1681} ; [ DW_TAG_subprogram ]
!1864 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1865, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1865 = metadata !{metadata !417, metadata !1866}
!1866 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1867} ; [ DW_TAG_pointer_type ]
!1867 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1792} ; [ DW_TAG_const_type ]
!1868 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE7reverseEv", metadata !403, i32 1686, metadata !1869, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1686} ; [ DW_TAG_subprogram ]
!1869 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1870, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1870 = metadata !{metadata !1801, metadata !1734}
!1871 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE6iszeroEv", metadata !403, i32 1692, metadata !1839, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1692} ; [ DW_TAG_subprogram ]
!1872 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE7is_zeroEv", metadata !403, i32 1697, metadata !1839, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1697} ; [ DW_TAG_subprogram ]
!1873 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE4signEv", metadata !403, i32 1702, metadata !1839, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1702} ; [ DW_TAG_subprogram ]
!1874 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE5clearEi", metadata !403, i32 1710, metadata !1759, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1710} ; [ DW_TAG_subprogram ]
!1875 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE6invertEi", metadata !403, i32 1716, metadata !1759, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1716} ; [ DW_TAG_subprogram ]
!1876 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE4testEi", metadata !403, i32 1724, metadata !1877, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1724} ; [ DW_TAG_subprogram ]
!1877 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1878, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1878 = metadata !{metadata !300, metadata !1837, metadata !417}
!1879 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE3setEi", metadata !403, i32 1730, metadata !1759, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1730} ; [ DW_TAG_subprogram ]
!1880 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE3setEib", metadata !403, i32 1736, metadata !1881, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1736} ; [ DW_TAG_subprogram ]
!1881 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1882, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1882 = metadata !{null, metadata !1734, metadata !417, metadata !300}
!1883 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE7lrotateEi", metadata !403, i32 1743, metadata !1759, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1743} ; [ DW_TAG_subprogram ]
!1884 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE7rrotateEi", metadata !403, i32 1752, metadata !1759, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1752} ; [ DW_TAG_subprogram ]
!1885 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE7set_bitEib", metadata !403, i32 1760, metadata !1881, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1760} ; [ DW_TAG_subprogram ]
!1886 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE7get_bitEi", metadata !403, i32 1765, metadata !1877, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1765} ; [ DW_TAG_subprogram ]
!1887 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE5b_notEv", metadata !403, i32 1770, metadata !1732, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1770} ; [ DW_TAG_subprogram ]
!1888 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE17countLeadingZerosEv", metadata !403, i32 1777, metadata !1889, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1777} ; [ DW_TAG_subprogram ]
!1889 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1890, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1890 = metadata !{metadata !417, metadata !1734}
!1891 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEppEv", metadata !403, i32 1834, metadata !1869, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1834} ; [ DW_TAG_subprogram ]
!1892 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEmmEv", metadata !403, i32 1838, metadata !1869, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1838} ; [ DW_TAG_subprogram ]
!1893 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEppEi", metadata !403, i32 1846, metadata !1894, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1846} ; [ DW_TAG_subprogram ]
!1894 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1895, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1895 = metadata !{metadata !1739, metadata !1734, metadata !417}
!1896 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEmmEi", metadata !403, i32 1851, metadata !1894, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1851} ; [ DW_TAG_subprogram ]
!1897 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EEpsEv", metadata !403, i32 1860, metadata !1898, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1860} ; [ DW_TAG_subprogram ]
!1898 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1899, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1899 = metadata !{metadata !1718, metadata !1837}
!1900 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EEntEv", metadata !403, i32 1866, metadata !1839, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1866} ; [ DW_TAG_subprogram ]
!1901 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EEngEv", metadata !403, i32 1871, metadata !1902, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1871} ; [ DW_TAG_subprogram ]
!1902 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1903, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1903 = metadata !{metadata !1904, metadata !1837}
!1904 = metadata !{i32 786434, null, metadata !"ap_int_base<4, true, true>", metadata !403, i32 650, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1905 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE5rangeEii", metadata !403, i32 2001, metadata !1906, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2001} ; [ DW_TAG_subprogram ]
!1906 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1907, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1907 = metadata !{metadata !1908, metadata !1734, metadata !417, metadata !417}
!1908 = metadata !{i32 786434, null, metadata !"ap_range_ref<3, false>", metadata !403, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1909 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEclEii", metadata !403, i32 2007, metadata !1906, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2007} ; [ DW_TAG_subprogram ]
!1910 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE5rangeEii", metadata !403, i32 2013, metadata !1911, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2013} ; [ DW_TAG_subprogram ]
!1911 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1912, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1912 = metadata !{metadata !1908, metadata !1837, metadata !417, metadata !417}
!1913 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EEclEii", metadata !403, i32 2019, metadata !1911, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2019} ; [ DW_TAG_subprogram ]
!1914 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEixEi", metadata !403, i32 2038, metadata !1915, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2038} ; [ DW_TAG_subprogram ]
!1915 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1916, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1916 = metadata !{metadata !1917, metadata !1734, metadata !417}
!1917 = metadata !{i32 786434, null, metadata !"ap_bit_ref<3, false>", metadata !403, i32 1188, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1918 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EEixEi", metadata !403, i32 2052, metadata !1877, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2052} ; [ DW_TAG_subprogram ]
!1919 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE3bitEi", metadata !403, i32 2066, metadata !1915, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2066} ; [ DW_TAG_subprogram ]
!1920 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE3bitEi", metadata !403, i32 2080, metadata !1877, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2080} ; [ DW_TAG_subprogram ]
!1921 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE10and_reduceEv", metadata !403, i32 2260, metadata !1922, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2260} ; [ DW_TAG_subprogram ]
!1922 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1923, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1923 = metadata !{metadata !300, metadata !1734}
!1924 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE11nand_reduceEv", metadata !403, i32 2263, metadata !1922, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2263} ; [ DW_TAG_subprogram ]
!1925 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE9or_reduceEv", metadata !403, i32 2266, metadata !1922, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2266} ; [ DW_TAG_subprogram ]
!1926 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE10nor_reduceEv", metadata !403, i32 2269, metadata !1922, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2269} ; [ DW_TAG_subprogram ]
!1927 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE10xor_reduceEv", metadata !403, i32 2272, metadata !1922, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2272} ; [ DW_TAG_subprogram ]
!1928 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EE11xnor_reduceEv", metadata !403, i32 2275, metadata !1922, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2275} ; [ DW_TAG_subprogram ]
!1929 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE10and_reduceEv", metadata !403, i32 2279, metadata !1839, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2279} ; [ DW_TAG_subprogram ]
!1930 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE11nand_reduceEv", metadata !403, i32 2282, metadata !1839, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2282} ; [ DW_TAG_subprogram ]
!1931 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE9or_reduceEv", metadata !403, i32 2285, metadata !1839, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2285} ; [ DW_TAG_subprogram ]
!1932 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE10nor_reduceEv", metadata !403, i32 2288, metadata !1839, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2288} ; [ DW_TAG_subprogram ]
!1933 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE10xor_reduceEv", metadata !403, i32 2291, metadata !1839, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2291} ; [ DW_TAG_subprogram ]
!1934 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE11xnor_reduceEv", metadata !403, i32 2294, metadata !1839, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2294} ; [ DW_TAG_subprogram ]
!1935 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !403, i32 2301, metadata !1936, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2301} ; [ DW_TAG_subprogram ]
!1936 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1937, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1937 = metadata !{null, metadata !1837, metadata !864, metadata !417, metadata !865, metadata !300}
!1938 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE9to_stringE8BaseModeb", metadata !403, i32 2328, metadata !1939, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2328} ; [ DW_TAG_subprogram ]
!1939 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1940, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1940 = metadata !{metadata !864, metadata !1837, metadata !865, metadata !300}
!1941 = metadata !{i32 786478, i32 0, metadata !1718, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EE9to_stringEab", metadata !403, i32 2332, metadata !1942, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2332} ; [ DW_TAG_subprogram ]
!1942 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1943, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1943 = metadata !{metadata !864, metadata !1837, metadata !438, metadata !300}
!1944 = metadata !{metadata !1945, metadata !418, metadata !878}
!1945 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !417, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1946 = metadata !{i32 786478, i32 0, metadata !1715, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 272, metadata !1947, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 272} ; [ DW_TAG_subprogram ]
!1947 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1948, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1948 = metadata !{null, metadata !1949}
!1949 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1715} ; [ DW_TAG_pointer_type ]
!1950 = metadata !{i32 786478, i32 0, metadata !1715, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 278, metadata !1951, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 278} ; [ DW_TAG_subprogram ]
!1951 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1952, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1952 = metadata !{null, metadata !1949, metadata !1953}
!1953 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1954} ; [ DW_TAG_reference_type ]
!1954 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1955} ; [ DW_TAG_const_type ]
!1955 = metadata !{i32 786454, metadata !1715, metadata !"sc_uint_base", metadata !399, i32 270, i64 0, i64 0, i64 0, i32 0, metadata !1718} ; [ DW_TAG_typedef ]
!1956 = metadata !{i32 786478, i32 0, metadata !1715, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 279, metadata !1957, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 279} ; [ DW_TAG_subprogram ]
!1957 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1958, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1958 = metadata !{null, metadata !1949, metadata !1959}
!1959 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1960} ; [ DW_TAG_reference_type ]
!1960 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1955} ; [ DW_TAG_volatile_type ]
!1961 = metadata !{i32 786478, i32 0, metadata !1715, metadata !"sc_uint<3, false>", metadata !"sc_uint<3, false>", metadata !"", metadata !399, i32 284, metadata !1962, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1964, i32 0, metadata !287, i32 284} ; [ DW_TAG_subprogram ]
!1962 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1963, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1963 = metadata !{null, metadata !1949, metadata !1738}
!1964 = metadata !{metadata !1965, metadata !997}
!1965 = metadata !{i32 786480, null, metadata !"_SC_W2", metadata !417, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1966 = metadata !{i32 786478, i32 0, metadata !1715, metadata !"sc_uint<false>", metadata !"sc_uint<false>", metadata !"", metadata !399, i32 287, metadata !1967, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1001, i32 0, metadata !287, i32 287} ; [ DW_TAG_subprogram ]
!1967 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1968, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1968 = metadata !{null, metadata !1949, metadata !1801}
!1969 = metadata !{i32 786478, i32 0, metadata !1715, metadata !"sc_uint<3>", metadata !"sc_uint<3>", metadata !"", metadata !399, i32 309, metadata !1970, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1974, i32 0, metadata !287, i32 309} ; [ DW_TAG_subprogram ]
!1970 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1971, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1971 = metadata !{null, metadata !1949, metadata !1972}
!1972 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1973} ; [ DW_TAG_reference_type ]
!1973 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1715} ; [ DW_TAG_const_type ]
!1974 = metadata !{metadata !1965}
!1975 = metadata !{i32 786478, i32 0, metadata !1715, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 338, metadata !1976, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 338} ; [ DW_TAG_subprogram ]
!1976 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1977, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1977 = metadata !{null, metadata !1949, metadata !300}
!1978 = metadata !{i32 786478, i32 0, metadata !1715, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 339, metadata !1979, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 339} ; [ DW_TAG_subprogram ]
!1979 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1980, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1980 = metadata !{null, metadata !1949, metadata !438}
!1981 = metadata !{i32 786478, i32 0, metadata !1715, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 340, metadata !1982, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 340} ; [ DW_TAG_subprogram ]
!1982 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1983, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1983 = metadata !{null, metadata !1949, metadata !442}
!1984 = metadata !{i32 786478, i32 0, metadata !1715, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 341, metadata !1985, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 341} ; [ DW_TAG_subprogram ]
!1985 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1986, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1986 = metadata !{null, metadata !1949, metadata !446}
!1987 = metadata !{i32 786478, i32 0, metadata !1715, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 342, metadata !1988, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 342} ; [ DW_TAG_subprogram ]
!1988 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1989, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1989 = metadata !{null, metadata !1949, metadata !450}
!1990 = metadata !{i32 786478, i32 0, metadata !1715, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 343, metadata !1991, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 343} ; [ DW_TAG_subprogram ]
!1991 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1992, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1992 = metadata !{null, metadata !1949, metadata !417}
!1993 = metadata !{i32 786478, i32 0, metadata !1715, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 344, metadata !1994, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 344} ; [ DW_TAG_subprogram ]
!1994 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1995, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1995 = metadata !{null, metadata !1949, metadata !457}
!1996 = metadata !{i32 786478, i32 0, metadata !1715, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 345, metadata !1997, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 345} ; [ DW_TAG_subprogram ]
!1997 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1998, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1998 = metadata !{null, metadata !1949, metadata !461}
!1999 = metadata !{i32 786478, i32 0, metadata !1715, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 346, metadata !2000, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 346} ; [ DW_TAG_subprogram ]
!2000 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2001, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2001 = metadata !{null, metadata !1949, metadata !465}
!2002 = metadata !{i32 786478, i32 0, metadata !1715, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 347, metadata !2003, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 347} ; [ DW_TAG_subprogram ]
!2003 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2004, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2004 = metadata !{null, metadata !1949, metadata !469}
!2005 = metadata !{i32 786478, i32 0, metadata !1715, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 348, metadata !2006, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 348} ; [ DW_TAG_subprogram ]
!2006 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2007, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2007 = metadata !{null, metadata !1949, metadata !474}
!2008 = metadata !{i32 786478, i32 0, metadata !1715, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 349, metadata !2009, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 349} ; [ DW_TAG_subprogram ]
!2009 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2010, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2010 = metadata !{null, metadata !1949, metadata !483}
!2011 = metadata !{i32 786478, i32 0, metadata !1715, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 350, metadata !2012, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 350} ; [ DW_TAG_subprogram ]
!2012 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2013, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2013 = metadata !{null, metadata !1949, metadata !324}
!2014 = metadata !{i32 786478, i32 0, metadata !1715, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi3EEaSERKS2_", metadata !399, i32 364, metadata !2015, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 364} ; [ DW_TAG_subprogram ]
!2015 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2016, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2016 = metadata !{null, metadata !2017, metadata !1972}
!2017 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2018} ; [ DW_TAG_pointer_type ]
!2018 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1715} ; [ DW_TAG_volatile_type ]
!2019 = metadata !{i32 786478, i32 0, metadata !1715, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi3EEaSERVKS2_", metadata !399, i32 367, metadata !2020, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 367} ; [ DW_TAG_subprogram ]
!2020 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2021, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2021 = metadata !{null, metadata !2017, metadata !2022}
!2022 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2023} ; [ DW_TAG_reference_type ]
!2023 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2018} ; [ DW_TAG_const_type ]
!2024 = metadata !{i32 786478, i32 0, metadata !1715, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi3EEaSERVKS2_", metadata !399, i32 373, metadata !2025, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 373} ; [ DW_TAG_subprogram ]
!2025 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2026, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2026 = metadata !{metadata !2027, metadata !1949, metadata !2022}
!2027 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1715} ; [ DW_TAG_reference_type ]
!2028 = metadata !{i32 786478, i32 0, metadata !1715, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi3EEaSERKS2_", metadata !399, i32 377, metadata !2029, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 377} ; [ DW_TAG_subprogram ]
!2029 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2030, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2030 = metadata !{metadata !2027, metadata !1949, metadata !1972}
!2031 = metadata !{metadata !2032}
!2032 = metadata !{i32 786480, null, metadata !"_SC_W", metadata !417, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2033 = metadata !{i32 786445, metadata !267, metadata !"STAT_ADDR", metadata !268, i32 36, i64 8, i64 8, i64 16712, i32 1, metadata !1715} ; [ DW_TAG_member ]
!2034 = metadata !{i32 786445, metadata !267, metadata !"log_in", metadata !268, i32 37, i64 32, i64 32, i64 16736, i32 1, metadata !479} ; [ DW_TAG_member ]
!2035 = metadata !{i32 786445, metadata !267, metadata !"log_out", metadata !268, i32 38, i64 32, i64 32, i64 16768, i32 1, metadata !479} ; [ DW_TAG_member ]
!2036 = metadata !{i32 786445, metadata !267, metadata !"log_start", metadata !268, i32 39, i64 8, i64 8, i64 16800, i32 1, metadata !2037} ; [ DW_TAG_member ]
!2037 = metadata !{i32 786434, metadata !397, metadata !"sc_uint<1>", metadata !399, i32 269, i64 8, i64 8, i32 0, i32 0, null, metadata !2038, i32 0, null, metadata !2351} ; [ DW_TAG_class_type ]
!2038 = metadata !{metadata !2039, metadata !2266, metadata !2270, metadata !2276, metadata !2281, metadata !2286, metadata !2289, metadata !2295, metadata !2298, metadata !2301, metadata !2304, metadata !2307, metadata !2310, metadata !2313, metadata !2316, metadata !2319, metadata !2322, metadata !2325, metadata !2328, metadata !2331, metadata !2334, metadata !2339, metadata !2344, metadata !2348}
!2039 = metadata !{i32 786460, metadata !2037, null, metadata !399, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2040} ; [ DW_TAG_inheritance ]
!2040 = metadata !{i32 786434, null, metadata !"ap_int_base<1, false, true>", metadata !403, i32 1388, i64 8, i64 8, i32 0, i32 0, null, metadata !2041, i32 0, null, metadata !2264} ; [ DW_TAG_class_type ]
!2041 = metadata !{metadata !2042, metadata !2051, metadata !2055, metadata !2062, metadata !2063, metadata !2066, metadata !2069, metadata !2072, metadata !2075, metadata !2078, metadata !2081, metadata !2084, metadata !2087, metadata !2090, metadata !2093, metadata !2096, metadata !2099, metadata !2102, metadata !2105, metadata !2108, metadata !2113, metadata !2116, metadata !2117, metadata !2118, metadata !2122, metadata !2123, metadata !2126, metadata !2129, metadata !2132, metadata !2135, metadata !2138, metadata !2141, metadata !2144, metadata !2147, metadata !2150, metadata !2153, metadata !2158, metadata !2161, metadata !2164, metadata !2167, metadata !2170, metadata !2173, metadata !2176, metadata !2179, metadata !2182, metadata !2183, metadata !2188, metadata !2191, metadata !2192, metadata !2193, metadata !2194, metadata !2195, metadata !2196, metadata !2199, metadata !2200, metadata !2203, metadata !2204, metadata !2205, metadata !2206, metadata !2207, metadata !2208, metadata !2211, metadata !2212, metadata !2213, metadata !2216, metadata !2217, metadata !2220, metadata !2221, metadata !2225, metadata !2229, metadata !2230, metadata !2233, metadata !2234, metadata !2238, metadata !2239, metadata !2240, metadata !2241, metadata !2244, metadata !2245, metadata !2246, metadata !2247, metadata !2248, metadata !2249, metadata !2250, metadata !2251, metadata !2252, metadata !2253, metadata !2254, metadata !2255, metadata !2258, metadata !2261}
!2042 = metadata !{i32 786460, metadata !2040, null, metadata !403, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2043} ; [ DW_TAG_inheritance ]
!2043 = metadata !{i32 786434, null, metadata !"ssdm_int<1 + 1024 * 0, false>", metadata !407, i32 4, i64 8, i64 8, i32 0, i32 0, null, metadata !2044, i32 0, null, metadata !1271} ; [ DW_TAG_class_type ]
!2044 = metadata !{metadata !2045, metadata !2047}
!2045 = metadata !{i32 786445, metadata !2043, metadata !"V", metadata !407, i32 4, i64 1, i64 1, i64 0, i32 0, metadata !2046} ; [ DW_TAG_member ]
!2046 = metadata !{i32 786468, null, metadata !"uint1", null, i32 0, i64 1, i64 1, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!2047 = metadata !{i32 786478, i32 0, metadata !2043, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !407, i32 4, metadata !2048, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 4} ; [ DW_TAG_subprogram ]
!2048 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2049, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2049 = metadata !{null, metadata !2050}
!2050 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2043} ; [ DW_TAG_pointer_type ]
!2051 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1429, metadata !2052, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1429} ; [ DW_TAG_subprogram ]
!2052 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2053, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2053 = metadata !{null, metadata !2054}
!2054 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2040} ; [ DW_TAG_pointer_type ]
!2055 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"ap_int_base<1, false>", metadata !"ap_int_base<1, false>", metadata !"", metadata !403, i32 1441, metadata !2056, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2060, i32 0, metadata !287, i32 1441} ; [ DW_TAG_subprogram ]
!2056 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2057, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2057 = metadata !{null, metadata !2054, metadata !2058}
!2058 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2059} ; [ DW_TAG_reference_type ]
!2059 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2040} ; [ DW_TAG_const_type ]
!2060 = metadata !{metadata !2061, metadata !430}
!2061 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !417, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2062 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"ap_int_base<1, false>", metadata !"ap_int_base<1, false>", metadata !"", metadata !403, i32 1444, metadata !2056, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2060, i32 0, metadata !287, i32 1444} ; [ DW_TAG_subprogram ]
!2063 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1451, metadata !2064, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1451} ; [ DW_TAG_subprogram ]
!2064 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2065, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2065 = metadata !{null, metadata !2054, metadata !300}
!2066 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1452, metadata !2067, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1452} ; [ DW_TAG_subprogram ]
!2067 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2068, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2068 = metadata !{null, metadata !2054, metadata !438}
!2069 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1453, metadata !2070, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1453} ; [ DW_TAG_subprogram ]
!2070 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2071, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2071 = metadata !{null, metadata !2054, metadata !442}
!2072 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1454, metadata !2073, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1454} ; [ DW_TAG_subprogram ]
!2073 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2074, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2074 = metadata !{null, metadata !2054, metadata !446}
!2075 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1455, metadata !2076, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1455} ; [ DW_TAG_subprogram ]
!2076 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2077, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2077 = metadata !{null, metadata !2054, metadata !450}
!2078 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1456, metadata !2079, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1456} ; [ DW_TAG_subprogram ]
!2079 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2080, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2080 = metadata !{null, metadata !2054, metadata !417}
!2081 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1457, metadata !2082, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1457} ; [ DW_TAG_subprogram ]
!2082 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2083, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2083 = metadata !{null, metadata !2054, metadata !457}
!2084 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1458, metadata !2085, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1458} ; [ DW_TAG_subprogram ]
!2085 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2086, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2086 = metadata !{null, metadata !2054, metadata !461}
!2087 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1459, metadata !2088, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1459} ; [ DW_TAG_subprogram ]
!2088 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2089, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2089 = metadata !{null, metadata !2054, metadata !465}
!2090 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1460, metadata !2091, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1460} ; [ DW_TAG_subprogram ]
!2091 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2092, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2092 = metadata !{null, metadata !2054, metadata !469}
!2093 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1461, metadata !2094, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1461} ; [ DW_TAG_subprogram ]
!2094 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2095, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2095 = metadata !{null, metadata !2054, metadata !474}
!2096 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1462, metadata !2097, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1462} ; [ DW_TAG_subprogram ]
!2097 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2098, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2098 = metadata !{null, metadata !2054, metadata !479}
!2099 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1463, metadata !2100, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1463} ; [ DW_TAG_subprogram ]
!2100 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2101, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2101 = metadata !{null, metadata !2054, metadata !483}
!2102 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1490, metadata !2103, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1490} ; [ DW_TAG_subprogram ]
!2103 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2104, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2104 = metadata !{null, metadata !2054, metadata !324}
!2105 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1497, metadata !2106, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1497} ; [ DW_TAG_subprogram ]
!2106 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2107, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2107 = metadata !{null, metadata !2054, metadata !324, metadata !438}
!2108 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE4readEv", metadata !403, i32 1518, metadata !2109, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1518} ; [ DW_TAG_subprogram ]
!2109 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2110, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2110 = metadata !{metadata !2040, metadata !2111}
!2111 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2112} ; [ DW_TAG_pointer_type ]
!2112 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2040} ; [ DW_TAG_volatile_type ]
!2113 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE5writeERKS0_", metadata !403, i32 1524, metadata !2114, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1524} ; [ DW_TAG_subprogram ]
!2114 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2115, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2115 = metadata !{null, metadata !2111, metadata !2058}
!2116 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !403, i32 1536, metadata !2114, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1536} ; [ DW_TAG_subprogram ]
!2117 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !403, i32 1545, metadata !2114, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1545} ; [ DW_TAG_subprogram ]
!2118 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !403, i32 1578, metadata !2119, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1578} ; [ DW_TAG_subprogram ]
!2119 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2120, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2120 = metadata !{metadata !2121, metadata !2054, metadata !2058}
!2121 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2040} ; [ DW_TAG_reference_type ]
!2122 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !403, i32 1583, metadata !2119, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1583} ; [ DW_TAG_subprogram ]
!2123 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEPKc", metadata !403, i32 1587, metadata !2124, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1587} ; [ DW_TAG_subprogram ]
!2124 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2125, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2125 = metadata !{metadata !2121, metadata !2054, metadata !324}
!2126 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEPKca", metadata !403, i32 1595, metadata !2127, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1595} ; [ DW_TAG_subprogram ]
!2127 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2128, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2128 = metadata !{metadata !2121, metadata !2054, metadata !324, metadata !438}
!2129 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEc", metadata !403, i32 1609, metadata !2130, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1609} ; [ DW_TAG_subprogram ]
!2130 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2131, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2131 = metadata !{metadata !2121, metadata !2054, metadata !326}
!2132 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEh", metadata !403, i32 1610, metadata !2133, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1610} ; [ DW_TAG_subprogram ]
!2133 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2134, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2134 = metadata !{metadata !2121, metadata !2054, metadata !442}
!2135 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEs", metadata !403, i32 1611, metadata !2136, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1611} ; [ DW_TAG_subprogram ]
!2136 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2137, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2137 = metadata !{metadata !2121, metadata !2054, metadata !446}
!2138 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEt", metadata !403, i32 1612, metadata !2139, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1612} ; [ DW_TAG_subprogram ]
!2139 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2140, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2140 = metadata !{metadata !2121, metadata !2054, metadata !450}
!2141 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEi", metadata !403, i32 1613, metadata !2142, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1613} ; [ DW_TAG_subprogram ]
!2142 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2143, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2143 = metadata !{metadata !2121, metadata !2054, metadata !417}
!2144 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEj", metadata !403, i32 1614, metadata !2145, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1614} ; [ DW_TAG_subprogram ]
!2145 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2146, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2146 = metadata !{metadata !2121, metadata !2054, metadata !457}
!2147 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEx", metadata !403, i32 1615, metadata !2148, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1615} ; [ DW_TAG_subprogram ]
!2148 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2149, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2149 = metadata !{metadata !2121, metadata !2054, metadata !469}
!2150 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEy", metadata !403, i32 1616, metadata !2151, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1616} ; [ DW_TAG_subprogram ]
!2151 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2152, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2152 = metadata !{metadata !2121, metadata !2054, metadata !474}
!2153 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEcvhEv", metadata !403, i32 1654, metadata !2154, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1654} ; [ DW_TAG_subprogram ]
!2154 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2155, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2155 = metadata !{metadata !2156, metadata !2157}
!2156 = metadata !{i32 786454, metadata !2040, metadata !"RetType", metadata !403, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !1269} ; [ DW_TAG_typedef ]
!2157 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2059} ; [ DW_TAG_pointer_type ]
!2158 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_boolEv", metadata !403, i32 1660, metadata !2159, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1660} ; [ DW_TAG_subprogram ]
!2159 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2160, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2160 = metadata !{metadata !300, metadata !2157}
!2161 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6to_intEv", metadata !403, i32 1661, metadata !2162, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1661} ; [ DW_TAG_subprogram ]
!2162 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2163, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2163 = metadata !{metadata !417, metadata !2157}
!2164 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_uintEv", metadata !403, i32 1662, metadata !2165, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1662} ; [ DW_TAG_subprogram ]
!2165 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2166, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2166 = metadata !{metadata !457, metadata !2157}
!2167 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_longEv", metadata !403, i32 1663, metadata !2168, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1663} ; [ DW_TAG_subprogram ]
!2168 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2169, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2169 = metadata !{metadata !461, metadata !2157}
!2170 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_ulongEv", metadata !403, i32 1664, metadata !2171, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1664} ; [ DW_TAG_subprogram ]
!2171 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2172, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2172 = metadata !{metadata !465, metadata !2157}
!2173 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_int64Ev", metadata !403, i32 1665, metadata !2174, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1665} ; [ DW_TAG_subprogram ]
!2174 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2175, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2175 = metadata !{metadata !469, metadata !2157}
!2176 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_uint64Ev", metadata !403, i32 1666, metadata !2177, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1666} ; [ DW_TAG_subprogram ]
!2177 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2178, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2178 = metadata !{metadata !474, metadata !2157}
!2179 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_doubleEv", metadata !403, i32 1667, metadata !2180, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1667} ; [ DW_TAG_subprogram ]
!2180 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2181, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2181 = metadata !{metadata !483, metadata !2157}
!2182 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !403, i32 1680, metadata !2162, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1680} ; [ DW_TAG_subprogram ]
!2183 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !403, i32 1681, metadata !2184, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1681} ; [ DW_TAG_subprogram ]
!2184 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2185, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2185 = metadata !{metadata !417, metadata !2186}
!2186 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2187} ; [ DW_TAG_pointer_type ]
!2187 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2112} ; [ DW_TAG_const_type ]
!2188 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7reverseEv", metadata !403, i32 1686, metadata !2189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1686} ; [ DW_TAG_subprogram ]
!2189 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2190, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2190 = metadata !{metadata !2121, metadata !2054}
!2191 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6iszeroEv", metadata !403, i32 1692, metadata !2159, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1692} ; [ DW_TAG_subprogram ]
!2192 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7is_zeroEv", metadata !403, i32 1697, metadata !2159, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1697} ; [ DW_TAG_subprogram ]
!2193 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4signEv", metadata !403, i32 1702, metadata !2159, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1702} ; [ DW_TAG_subprogram ]
!2194 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5clearEi", metadata !403, i32 1710, metadata !2079, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1710} ; [ DW_TAG_subprogram ]
!2195 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE6invertEi", metadata !403, i32 1716, metadata !2079, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1716} ; [ DW_TAG_subprogram ]
!2196 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4testEi", metadata !403, i32 1724, metadata !2197, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1724} ; [ DW_TAG_subprogram ]
!2197 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2198, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2198 = metadata !{metadata !300, metadata !2157, metadata !417}
!2199 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEi", metadata !403, i32 1730, metadata !2079, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1730} ; [ DW_TAG_subprogram ]
!2200 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEib", metadata !403, i32 1736, metadata !2201, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1736} ; [ DW_TAG_subprogram ]
!2201 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2202, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2202 = metadata !{null, metadata !2054, metadata !417, metadata !300}
!2203 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7lrotateEi", metadata !403, i32 1743, metadata !2079, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1743} ; [ DW_TAG_subprogram ]
!2204 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7rrotateEi", metadata !403, i32 1752, metadata !2079, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1752} ; [ DW_TAG_subprogram ]
!2205 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7set_bitEib", metadata !403, i32 1760, metadata !2201, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1760} ; [ DW_TAG_subprogram ]
!2206 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7get_bitEi", metadata !403, i32 1765, metadata !2197, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1765} ; [ DW_TAG_subprogram ]
!2207 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5b_notEv", metadata !403, i32 1770, metadata !2052, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1770} ; [ DW_TAG_subprogram ]
!2208 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE17countLeadingZerosEv", metadata !403, i32 1777, metadata !2209, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1777} ; [ DW_TAG_subprogram ]
!2209 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2210, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2210 = metadata !{metadata !417, metadata !2054}
!2211 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEv", metadata !403, i32 1834, metadata !2189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1834} ; [ DW_TAG_subprogram ]
!2212 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEv", metadata !403, i32 1838, metadata !2189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1838} ; [ DW_TAG_subprogram ]
!2213 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEi", metadata !403, i32 1846, metadata !2214, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1846} ; [ DW_TAG_subprogram ]
!2214 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2215, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2215 = metadata !{metadata !2059, metadata !2054, metadata !417}
!2216 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEi", metadata !403, i32 1851, metadata !2214, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1851} ; [ DW_TAG_subprogram ]
!2217 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEpsEv", metadata !403, i32 1860, metadata !2218, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1860} ; [ DW_TAG_subprogram ]
!2218 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2219, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2219 = metadata !{metadata !2040, metadata !2157}
!2220 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEntEv", metadata !403, i32 1866, metadata !2159, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1866} ; [ DW_TAG_subprogram ]
!2221 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEngEv", metadata !403, i32 1871, metadata !2222, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1871} ; [ DW_TAG_subprogram ]
!2222 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2223, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2223 = metadata !{metadata !2224, metadata !2157}
!2224 = metadata !{i32 786434, null, metadata !"ap_int_base<2, true, true>", metadata !403, i32 650, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2225 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !403, i32 2001, metadata !2226, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2001} ; [ DW_TAG_subprogram ]
!2226 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2227, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2227 = metadata !{metadata !2228, metadata !2054, metadata !417, metadata !417}
!2228 = metadata !{i32 786434, null, metadata !"ap_range_ref<1, false>", metadata !403, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2229 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEclEii", metadata !403, i32 2007, metadata !2226, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2007} ; [ DW_TAG_subprogram ]
!2230 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !403, i32 2013, metadata !2231, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2013} ; [ DW_TAG_subprogram ]
!2231 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2232, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2232 = metadata !{metadata !2228, metadata !2157, metadata !417, metadata !417}
!2233 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEclEii", metadata !403, i32 2019, metadata !2231, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2019} ; [ DW_TAG_subprogram ]
!2234 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEixEi", metadata !403, i32 2038, metadata !2235, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2038} ; [ DW_TAG_subprogram ]
!2235 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2236, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2236 = metadata !{metadata !2237, metadata !2054, metadata !417}
!2237 = metadata !{i32 786434, null, metadata !"ap_bit_ref<1, false>", metadata !403, i32 1188, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2238 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEixEi", metadata !403, i32 2052, metadata !2197, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2052} ; [ DW_TAG_subprogram ]
!2239 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !403, i32 2066, metadata !2235, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2066} ; [ DW_TAG_subprogram ]
!2240 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !403, i32 2080, metadata !2197, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2080} ; [ DW_TAG_subprogram ]
!2241 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !403, i32 2260, metadata !2242, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2260} ; [ DW_TAG_subprogram ]
!2242 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2243, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2243 = metadata !{metadata !300, metadata !2054}
!2244 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !403, i32 2263, metadata !2242, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2263} ; [ DW_TAG_subprogram ]
!2245 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !403, i32 2266, metadata !2242, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2266} ; [ DW_TAG_subprogram ]
!2246 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !403, i32 2269, metadata !2242, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2269} ; [ DW_TAG_subprogram ]
!2247 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !403, i32 2272, metadata !2242, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2272} ; [ DW_TAG_subprogram ]
!2248 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !403, i32 2275, metadata !2242, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2275} ; [ DW_TAG_subprogram ]
!2249 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !403, i32 2279, metadata !2159, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2279} ; [ DW_TAG_subprogram ]
!2250 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !403, i32 2282, metadata !2159, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2282} ; [ DW_TAG_subprogram ]
!2251 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !403, i32 2285, metadata !2159, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2285} ; [ DW_TAG_subprogram ]
!2252 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !403, i32 2288, metadata !2159, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2288} ; [ DW_TAG_subprogram ]
!2253 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !403, i32 2291, metadata !2159, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2291} ; [ DW_TAG_subprogram ]
!2254 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !403, i32 2294, metadata !2159, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2294} ; [ DW_TAG_subprogram ]
!2255 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !403, i32 2301, metadata !2256, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2301} ; [ DW_TAG_subprogram ]
!2256 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2257, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2257 = metadata !{null, metadata !2157, metadata !864, metadata !417, metadata !865, metadata !300}
!2258 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringE8BaseModeb", metadata !403, i32 2328, metadata !2259, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2328} ; [ DW_TAG_subprogram ]
!2259 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2260, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2260 = metadata !{metadata !864, metadata !2157, metadata !865, metadata !300}
!2261 = metadata !{i32 786478, i32 0, metadata !2040, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEab", metadata !403, i32 2332, metadata !2262, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2332} ; [ DW_TAG_subprogram ]
!2262 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2263, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2263 = metadata !{metadata !864, metadata !2157, metadata !438, metadata !300}
!2264 = metadata !{metadata !2265, metadata !418, metadata !878}
!2265 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !417, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2266 = metadata !{i32 786478, i32 0, metadata !2037, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 272, metadata !2267, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 272} ; [ DW_TAG_subprogram ]
!2267 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2268, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2268 = metadata !{null, metadata !2269}
!2269 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2037} ; [ DW_TAG_pointer_type ]
!2270 = metadata !{i32 786478, i32 0, metadata !2037, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 278, metadata !2271, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 278} ; [ DW_TAG_subprogram ]
!2271 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2272, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2272 = metadata !{null, metadata !2269, metadata !2273}
!2273 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2274} ; [ DW_TAG_reference_type ]
!2274 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2275} ; [ DW_TAG_const_type ]
!2275 = metadata !{i32 786454, metadata !2037, metadata !"sc_uint_base", metadata !399, i32 270, i64 0, i64 0, i64 0, i32 0, metadata !2040} ; [ DW_TAG_typedef ]
!2276 = metadata !{i32 786478, i32 0, metadata !2037, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 279, metadata !2277, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 279} ; [ DW_TAG_subprogram ]
!2277 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2278, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2278 = metadata !{null, metadata !2269, metadata !2279}
!2279 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2280} ; [ DW_TAG_reference_type ]
!2280 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2275} ; [ DW_TAG_volatile_type ]
!2281 = metadata !{i32 786478, i32 0, metadata !2037, metadata !"sc_uint<1, false>", metadata !"sc_uint<1, false>", metadata !"", metadata !399, i32 284, metadata !2282, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2284, i32 0, metadata !287, i32 284} ; [ DW_TAG_subprogram ]
!2282 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2283, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2283 = metadata !{null, metadata !2269, metadata !2058}
!2284 = metadata !{metadata !2285, metadata !997}
!2285 = metadata !{i32 786480, null, metadata !"_SC_W2", metadata !417, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2286 = metadata !{i32 786478, i32 0, metadata !2037, metadata !"sc_uint<false>", metadata !"sc_uint<false>", metadata !"", metadata !399, i32 287, metadata !2287, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1001, i32 0, metadata !287, i32 287} ; [ DW_TAG_subprogram ]
!2287 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2288, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2288 = metadata !{null, metadata !2269, metadata !2121}
!2289 = metadata !{i32 786478, i32 0, metadata !2037, metadata !"sc_uint<1>", metadata !"sc_uint<1>", metadata !"", metadata !399, i32 309, metadata !2290, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2294, i32 0, metadata !287, i32 309} ; [ DW_TAG_subprogram ]
!2290 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2291, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2291 = metadata !{null, metadata !2269, metadata !2292}
!2292 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2293} ; [ DW_TAG_reference_type ]
!2293 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2037} ; [ DW_TAG_const_type ]
!2294 = metadata !{metadata !2285}
!2295 = metadata !{i32 786478, i32 0, metadata !2037, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 338, metadata !2296, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 338} ; [ DW_TAG_subprogram ]
!2296 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2297, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2297 = metadata !{null, metadata !2269, metadata !300}
!2298 = metadata !{i32 786478, i32 0, metadata !2037, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 339, metadata !2299, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 339} ; [ DW_TAG_subprogram ]
!2299 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2300, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2300 = metadata !{null, metadata !2269, metadata !438}
!2301 = metadata !{i32 786478, i32 0, metadata !2037, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 340, metadata !2302, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 340} ; [ DW_TAG_subprogram ]
!2302 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2303, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2303 = metadata !{null, metadata !2269, metadata !442}
!2304 = metadata !{i32 786478, i32 0, metadata !2037, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 341, metadata !2305, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 341} ; [ DW_TAG_subprogram ]
!2305 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2306, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2306 = metadata !{null, metadata !2269, metadata !446}
!2307 = metadata !{i32 786478, i32 0, metadata !2037, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 342, metadata !2308, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 342} ; [ DW_TAG_subprogram ]
!2308 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2309, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2309 = metadata !{null, metadata !2269, metadata !450}
!2310 = metadata !{i32 786478, i32 0, metadata !2037, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 343, metadata !2311, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 343} ; [ DW_TAG_subprogram ]
!2311 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2312, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2312 = metadata !{null, metadata !2269, metadata !417}
!2313 = metadata !{i32 786478, i32 0, metadata !2037, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 344, metadata !2314, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 344} ; [ DW_TAG_subprogram ]
!2314 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2315, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2315 = metadata !{null, metadata !2269, metadata !457}
!2316 = metadata !{i32 786478, i32 0, metadata !2037, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 345, metadata !2317, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 345} ; [ DW_TAG_subprogram ]
!2317 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2318, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2318 = metadata !{null, metadata !2269, metadata !461}
!2319 = metadata !{i32 786478, i32 0, metadata !2037, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 346, metadata !2320, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 346} ; [ DW_TAG_subprogram ]
!2320 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2321, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2321 = metadata !{null, metadata !2269, metadata !465}
!2322 = metadata !{i32 786478, i32 0, metadata !2037, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 347, metadata !2323, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 347} ; [ DW_TAG_subprogram ]
!2323 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2324, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2324 = metadata !{null, metadata !2269, metadata !469}
!2325 = metadata !{i32 786478, i32 0, metadata !2037, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 348, metadata !2326, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 348} ; [ DW_TAG_subprogram ]
!2326 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2327, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2327 = metadata !{null, metadata !2269, metadata !474}
!2328 = metadata !{i32 786478, i32 0, metadata !2037, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 349, metadata !2329, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 349} ; [ DW_TAG_subprogram ]
!2329 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2330, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2330 = metadata !{null, metadata !2269, metadata !483}
!2331 = metadata !{i32 786478, i32 0, metadata !2037, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !399, i32 350, metadata !2332, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 350} ; [ DW_TAG_subprogram ]
!2332 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2333, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2333 = metadata !{null, metadata !2269, metadata !324}
!2334 = metadata !{i32 786478, i32 0, metadata !2037, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi1EEaSERKS2_", metadata !399, i32 364, metadata !2335, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 364} ; [ DW_TAG_subprogram ]
!2335 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2336, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2336 = metadata !{null, metadata !2337, metadata !2292}
!2337 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2338} ; [ DW_TAG_pointer_type ]
!2338 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2037} ; [ DW_TAG_volatile_type ]
!2339 = metadata !{i32 786478, i32 0, metadata !2037, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi1EEaSERVKS2_", metadata !399, i32 367, metadata !2340, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 367} ; [ DW_TAG_subprogram ]
!2340 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2341, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2341 = metadata !{null, metadata !2337, metadata !2342}
!2342 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2343} ; [ DW_TAG_reference_type ]
!2343 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2338} ; [ DW_TAG_const_type ]
!2344 = metadata !{i32 786478, i32 0, metadata !2037, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi1EEaSERVKS2_", metadata !399, i32 373, metadata !2345, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 373} ; [ DW_TAG_subprogram ]
!2345 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2346, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2346 = metadata !{metadata !2347, metadata !2269, metadata !2342}
!2347 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2037} ; [ DW_TAG_reference_type ]
!2348 = metadata !{i32 786478, i32 0, metadata !2037, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi1EEaSERKS2_", metadata !399, i32 377, metadata !2349, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 377} ; [ DW_TAG_subprogram ]
!2349 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2350, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2350 = metadata !{metadata !2347, metadata !2269, metadata !2292}
!2351 = metadata !{metadata !2352}
!2352 = metadata !{i32 786480, null, metadata !"_SC_W", metadata !417, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2353 = metadata !{i32 786445, metadata !267, metadata !"log_done", metadata !268, i32 40, i64 8, i64 8, i64 16808, i32 1, metadata !2037} ; [ DW_TAG_member ]
!2354 = metadata !{i32 786445, metadata !267, metadata !"REG0_ADDR", metadata !268, i32 41, i64 8, i64 8, i64 16816, i32 1, metadata !1715} ; [ DW_TAG_member ]
!2355 = metadata !{i32 786445, metadata !267, metadata !"REG1_ADDR", metadata !268, i32 42, i64 8, i64 8, i64 16824, i32 1, metadata !1715} ; [ DW_TAG_member ]
!2356 = metadata !{i32 786445, metadata !267, metadata !"REG2_ADDR", metadata !268, i32 43, i64 8, i64 8, i64 16832, i32 1, metadata !1715} ; [ DW_TAG_member ]
!2357 = metadata !{i32 786445, metadata !267, metadata !"REG3_ADDR", metadata !268, i32 44, i64 8, i64 8, i64 16840, i32 1, metadata !1715} ; [ DW_TAG_member ]
!2358 = metadata !{i32 786445, metadata !267, metadata !"REG4_ADDR", metadata !268, i32 45, i64 8, i64 8, i64 16848, i32 1, metadata !1715} ; [ DW_TAG_member ]
!2359 = metadata !{i32 786445, metadata !267, metadata !"DELAY_ADDR", metadata !268, i32 46, i64 8, i64 8, i64 16856, i32 1, metadata !1715} ; [ DW_TAG_member ]
!2360 = metadata !{i32 786445, metadata !267, metadata !"LAST_ADDR", metadata !268, i32 47, i64 8, i64 8, i64 16864, i32 1, metadata !1715} ; [ DW_TAG_member ]
!2361 = metadata !{i32 786478, i32 0, metadata !267, metadata !"WBSlave", metadata !"WBSlave", metadata !"", metadata !268, i32 14, metadata !264, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 14} ; [ DW_TAG_subprogram ]
!2362 = metadata !{i32 786478, i32 0, metadata !267, metadata !"processBus", metadata !"processBus", metadata !"_ZN7WBSlave10processBusEv", metadata !268, i32 27, metadata !2363, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !287, i32 27} ; [ DW_TAG_subprogram ]
!2363 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2364, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2364 = metadata !{null, metadata !266}
!2365 = metadata !{i32 786478, i32 0, metadata !267, metadata !"processSlave", metadata !"processSlave", metadata !"_ZN7WBSlave12processSlaveEv", metadata !268, i32 28, metadata !2363, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !287, i32 28} ; [ DW_TAG_subprogram ]
!2366 = metadata !{i32 786478, i32 0, metadata !267, metadata !"receive", metadata !"receive", metadata !"_ZN7WBSlave7receiveEv", metadata !268, i32 29, metadata !2363, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !287, i32 29} ; [ DW_TAG_subprogram ]
!2367 = metadata !{i32 786478, i32 0, metadata !267, metadata !"send", metadata !"send", metadata !"_ZN7WBSlave4sendEv", metadata !268, i32 30, metadata !2363, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !287, i32 30} ; [ DW_TAG_subprogram ]
!2368 = metadata !{i32 786478, i32 0, metadata !267, metadata !"gen_select_mask", metadata !"gen_select_mask", metadata !"_ZN7WBSlave15gen_select_maskEv", metadata !268, i32 31, metadata !2369, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !287, i32 31} ; [ DW_TAG_subprogram ]
!2369 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2370, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2370 = metadata !{metadata !417, metadata !266}
!2371 = metadata !{i32 786478, i32 0, metadata !267, metadata !"getLog", metadata !"getLog", metadata !"_ZN7WBSlave6getLogEv", metadata !268, i32 32, metadata !2363, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !287, i32 32} ; [ DW_TAG_subprogram ]
!2372 = metadata !{i32 786434, metadata !273, metadata !"sc_module_name", metadata !275, i32 591, i64 8, i64 8, i32 0, i32 0, null, metadata !2373, i32 0, null, null} ; [ DW_TAG_class_type ]
!2373 = metadata !{metadata !2374, metadata !2378}
!2374 = metadata !{i32 786478, i32 0, metadata !2372, metadata !"sc_module_name", metadata !"sc_module_name", metadata !"", metadata !275, i32 594, metadata !2375, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 594} ; [ DW_TAG_subprogram ]
!2375 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2376, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2376 = metadata !{null, metadata !2377, metadata !324}
!2377 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2372} ; [ DW_TAG_pointer_type ]
!2378 = metadata !{i32 786478, i32 0, metadata !2372, metadata !"sc_module_name", metadata !"sc_module_name", metadata !"", metadata !275, i32 595, metadata !2379, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 595} ; [ DW_TAG_subprogram ]
!2379 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2380, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2380 = metadata !{null, metadata !2377, metadata !2381}
!2381 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2382} ; [ DW_TAG_reference_type ]
!2382 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2372} ; [ DW_TAG_const_type ]
!2383 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !267} ; [ DW_TAG_pointer_type ]
!2384 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2385} ; [ DW_TAG_pointer_type ]
!2385 = metadata !{i32 786438, null, metadata !"WBSlave", metadata !268, i32 9, i64 8, i64 32, i32 0, i32 0, null, metadata !2386, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!2386 = metadata !{metadata !2387}
!2387 = metadata !{i32 786438, metadata !273, metadata !"sc_in<bool>", metadata !275, i32 370, i64 8, i64 8, i32 0, i32 0, null, metadata !2388, i32 0, null, metadata !315} ; [ DW_TAG_class_field_type ]
!2388 = metadata !{metadata !2389}
!2389 = metadata !{i32 786438, metadata !273, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<bool> >", metadata !275, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !2390, i32 0, null, metadata !348} ; [ DW_TAG_class_field_type ]
!2390 = metadata !{metadata !2391}
!2391 = metadata !{i32 786438, metadata !273, metadata !"sc_signal_in_if<bool>", metadata !275, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !2392, i32 0, null, metadata !315} ; [ DW_TAG_class_field_type ]
!2392 = metadata !{metadata !299}
!2393 = metadata !{i32 6, i32 10, metadata !262, null}
!2394 = metadata !{i32 790531, metadata !261, metadata !"WBSlave.reset.m_if.Val", null, i32 6, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2395 = metadata !{i32 790531, metadata !261, metadata !"WBSlave.adr_i.m_if.Val.V", null, i32 6, metadata !2396, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2396 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2397} ; [ DW_TAG_pointer_type ]
!2397 = metadata !{i32 786438, null, metadata !"WBSlave", metadata !268, i32 9, i64 32, i64 32, i32 0, i32 0, null, metadata !2398, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!2398 = metadata !{metadata !2399}
!2399 = metadata !{i32 786438, metadata !273, metadata !"sc_in<_ap_sc_::sc_dt::sc_uint<32> >", metadata !275, i32 342, i64 32, i64 32, i32 0, i32 0, null, metadata !2400, i32 0, null, metadata !1080} ; [ DW_TAG_class_field_type ]
!2400 = metadata !{metadata !2401}
!2401 = metadata !{i32 786438, metadata !273, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<32> > >", metadata !275, i32 281, i64 32, i64 32, i32 0, i32 0, null, metadata !2402, i32 0, null, metadata !1107} ; [ DW_TAG_class_field_type ]
!2402 = metadata !{metadata !2403}
!2403 = metadata !{i32 786438, metadata !273, metadata !"sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<32> >", metadata !275, i32 172, i64 32, i64 32, i32 0, i32 0, null, metadata !2404, i32 0, null, metadata !1080} ; [ DW_TAG_class_field_type ]
!2404 = metadata !{metadata !2405}
!2405 = metadata !{i32 786438, metadata !397, metadata !"sc_uint<32>", metadata !399, i32 269, i64 32, i64 32, i32 0, i32 0, null, metadata !2406, i32 0, null, metadata !1064} ; [ DW_TAG_class_field_type ]
!2406 = metadata !{metadata !2407}
!2407 = metadata !{i32 786438, null, metadata !"ap_int_base<32, false, true>", metadata !403, i32 1388, i64 32, i64 32, i32 0, i32 0, null, metadata !2408, i32 0, null, metadata !976} ; [ DW_TAG_class_field_type ]
!2408 = metadata !{metadata !2409}
!2409 = metadata !{i32 786438, null, metadata !"ssdm_int<32 + 1024 * 0, false>", metadata !407, i32 66, i64 32, i64 32, i32 0, i32 0, null, metadata !2410, i32 0, null, metadata !415} ; [ DW_TAG_class_field_type ]
!2410 = metadata !{metadata !409}
!2411 = metadata !{i32 790531, metadata !261, metadata !"WBSlave.dat_i.m_if.Val.V", null, i32 6, metadata !2396, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2412 = metadata !{i32 790531, metadata !261, metadata !"WBSlave.we_i.m_if.Val", null, i32 6, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2413 = metadata !{i32 790531, metadata !261, metadata !"WBSlave.stb_i.m_if.Val", null, i32 6, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2414 = metadata !{i32 790531, metadata !261, metadata !"WBSlave.cyc_i.m_if.Val", null, i32 6, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2415 = metadata !{i32 790531, metadata !261, metadata !"WBSlave.sel_i.m_if.Val.V", null, i32 6, metadata !2416, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2416 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2417} ; [ DW_TAG_pointer_type ]
!2417 = metadata !{i32 786438, null, metadata !"WBSlave", metadata !268, i32 9, i64 4, i64 32, i32 0, i32 0, null, metadata !2418, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!2418 = metadata !{metadata !2419}
!2419 = metadata !{i32 786438, metadata !273, metadata !"sc_in<_ap_sc_::sc_dt::sc_uint<4> >", metadata !275, i32 342, i64 4, i64 8, i32 0, i32 0, null, metadata !2420, i32 0, null, metadata !1483} ; [ DW_TAG_class_field_type ]
!2420 = metadata !{metadata !2421}
!2421 = metadata !{i32 786438, metadata !273, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<4> > >", metadata !275, i32 281, i64 4, i64 8, i32 0, i32 0, null, metadata !2422, i32 0, null, metadata !1510} ; [ DW_TAG_class_field_type ]
!2422 = metadata !{metadata !2423}
!2423 = metadata !{i32 786438, metadata !273, metadata !"sc_signal_in_if<_ap_sc_::sc_dt::sc_uint<4> >", metadata !275, i32 172, i64 4, i64 8, i32 0, i32 0, null, metadata !2424, i32 0, null, metadata !1483} ; [ DW_TAG_class_field_type ]
!2424 = metadata !{metadata !2425}
!2425 = metadata !{i32 786438, metadata !397, metadata !"sc_uint<4>", metadata !399, i32 269, i64 4, i64 8, i32 0, i32 0, null, metadata !2426, i32 0, null, metadata !1467} ; [ DW_TAG_class_field_type ]
!2426 = metadata !{metadata !2427}
!2427 = metadata !{i32 786438, null, metadata !"ap_int_base<4, false, true>", metadata !403, i32 1388, i64 4, i64 8, i32 0, i32 0, null, metadata !2428, i32 0, null, metadata !1380} ; [ DW_TAG_class_field_type ]
!2428 = metadata !{metadata !2429}
!2429 = metadata !{i32 786438, null, metadata !"ssdm_int<4 + 1024 * 0, false>", metadata !407, i32 10, i64 4, i64 8, i32 0, i32 0, null, metadata !2430, i32 0, null, metadata !541} ; [ DW_TAG_class_field_type ]
!2430 = metadata !{metadata !1157}
!2431 = metadata !{i32 790531, metadata !261, metadata !"WBSlave.dat_o.m_if.Val.V", null, i32 6, metadata !2432, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2432 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2433} ; [ DW_TAG_pointer_type ]
!2433 = metadata !{i32 786438, null, metadata !"WBSlave", metadata !268, i32 9, i64 32, i64 32, i32 0, i32 0, null, metadata !2434, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!2434 = metadata !{metadata !2435}
!2435 = metadata !{i32 786438, metadata !273, metadata !"sc_out<_ap_sc_::sc_dt::sc_uint<32> >", metadata !275, i32 440, i64 32, i64 32, i32 0, i32 0, null, metadata !2436, i32 0, null, metadata !1611} ; [ DW_TAG_class_field_type ]
!2436 = metadata !{metadata !2437}
!2437 = metadata !{i32 786438, metadata !273, metadata !"sc_inout<_ap_sc_::sc_dt::sc_uint<32> >", metadata !275, i32 419, i64 32, i64 32, i32 0, i32 0, null, metadata !2438, i32 0, null, metadata !1611} ; [ DW_TAG_class_field_type ]
!2438 = metadata !{metadata !2439}
!2439 = metadata !{i32 786438, metadata !273, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<32> > >", metadata !275, i32 281, i64 32, i64 32, i32 0, i32 0, null, metadata !2440, i32 0, null, metadata !1585} ; [ DW_TAG_class_field_type ]
!2440 = metadata !{metadata !2441}
!2441 = metadata !{i32 786438, metadata !273, metadata !"sc_signal_inout_if<_ap_sc_::sc_dt::sc_uint<32> >", metadata !275, i32 193, i64 32, i64 32, i32 0, i32 0, null, metadata !2402, i32 0, null, metadata !1080} ; [ DW_TAG_class_field_type ]
!2442 = metadata !{i32 790531, metadata !261, metadata !"WBSlave.ack_o.m_if.Val", null, i32 6, metadata !2443, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2443 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2444} ; [ DW_TAG_pointer_type ]
!2444 = metadata !{i32 786438, null, metadata !"WBSlave", metadata !268, i32 9, i64 8, i64 32, i32 0, i32 0, null, metadata !2445, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!2445 = metadata !{metadata !2446}
!2446 = metadata !{i32 786438, metadata !273, metadata !"sc_out<bool>", metadata !275, i32 440, i64 8, i64 8, i32 0, i32 0, null, metadata !2447, i32 0, null, metadata !1696} ; [ DW_TAG_class_field_type ]
!2447 = metadata !{metadata !2448}
!2448 = metadata !{i32 786438, metadata !273, metadata !"sc_inout<bool>", metadata !275, i32 419, i64 8, i64 8, i32 0, i32 0, null, metadata !2449, i32 0, null, metadata !1696} ; [ DW_TAG_class_field_type ]
!2449 = metadata !{metadata !2450}
!2450 = metadata !{i32 786438, metadata !273, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<bool> >", metadata !275, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !2451, i32 0, null, metadata !1669} ; [ DW_TAG_class_field_type ]
!2451 = metadata !{metadata !2452}
!2452 = metadata !{i32 786438, metadata !273, metadata !"sc_signal_inout_if<bool>", metadata !275, i32 193, i64 8, i64 8, i32 0, i32 0, null, metadata !2390, i32 0, null, metadata !315} ; [ DW_TAG_class_field_type ]
!2453 = metadata !{i32 790531, metadata !261, metadata !"WBSlave.int_o.m_if.Val", null, i32 6, metadata !2443, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2454 = metadata !{i32 790531, metadata !261, metadata !"WBSlave.regs", null, i32 6, metadata !2455, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2455 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2456} ; [ DW_TAG_pointer_type ]
!2456 = metadata !{i32 786438, null, metadata !"WBSlave", metadata !268, i32 9, i64 512, i64 32, i32 0, i32 0, null, metadata !2457, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!2457 = metadata !{metadata !1706}
!2458 = metadata !{i32 790531, metadata !261, metadata !"WBSlave.PBuffer", null, i32 6, metadata !2459, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2459 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2460} ; [ DW_TAG_pointer_type ]
!2460 = metadata !{i32 786438, null, metadata !"WBSlave", metadata !268, i32 9, i64 16000, i64 32, i32 0, i32 0, null, metadata !2461, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!2461 = metadata !{metadata !1710}
!2462 = metadata !{i32 790531, metadata !261, metadata !"WBSlave.CTRL_ADDR.V", null, i32 6, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2463 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2464} ; [ DW_TAG_pointer_type ]
!2464 = metadata !{i32 786438, null, metadata !"WBSlave", metadata !268, i32 9, i64 3, i64 32, i32 0, i32 0, null, metadata !2465, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!2465 = metadata !{metadata !2466}
!2466 = metadata !{i32 786438, metadata !397, metadata !"sc_uint<3>", metadata !399, i32 269, i64 3, i64 8, i32 0, i32 0, null, metadata !2467, i32 0, null, metadata !2031} ; [ DW_TAG_class_field_type ]
!2467 = metadata !{metadata !2468}
!2468 = metadata !{i32 786438, null, metadata !"ap_int_base<3, false, true>", metadata !403, i32 1388, i64 3, i64 8, i32 0, i32 0, null, metadata !2469, i32 0, null, metadata !1944} ; [ DW_TAG_class_field_type ]
!2469 = metadata !{metadata !2470}
!2470 = metadata !{i32 786438, null, metadata !"ssdm_int<3 + 1024 * 0, false>", metadata !407, i32 8, i64 3, i64 8, i32 0, i32 0, null, metadata !2471, i32 0, null, metadata !1729} ; [ DW_TAG_class_field_type ]
!2471 = metadata !{metadata !1723}
!2472 = metadata !{i32 790531, metadata !261, metadata !"WBSlave.STAT_ADDR.V", null, i32 6, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2473 = metadata !{i32 790531, metadata !261, metadata !"WBSlave.log_in", null, i32 6, metadata !2474, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2474 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2475} ; [ DW_TAG_pointer_type ]
!2475 = metadata !{i32 786438, null, metadata !"WBSlave", metadata !268, i32 9, i64 32, i64 32, i32 0, i32 0, null, metadata !2476, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!2476 = metadata !{metadata !2034}
!2477 = metadata !{i32 790531, metadata !261, metadata !"WBSlave.log_out", null, i32 6, metadata !2478, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2478 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2479} ; [ DW_TAG_pointer_type ]
!2479 = metadata !{i32 786438, null, metadata !"WBSlave", metadata !268, i32 9, i64 32, i64 32, i32 0, i32 0, null, metadata !2480, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!2480 = metadata !{metadata !2035}
!2481 = metadata !{i32 790531, metadata !261, metadata !"WBSlave.log_start.V", null, i32 6, metadata !2482, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2482 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2483} ; [ DW_TAG_pointer_type ]
!2483 = metadata !{i32 786438, null, metadata !"WBSlave", metadata !268, i32 9, i64 1, i64 32, i32 0, i32 0, null, metadata !2484, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!2484 = metadata !{metadata !2485}
!2485 = metadata !{i32 786438, metadata !397, metadata !"sc_uint<1>", metadata !399, i32 269, i64 1, i64 8, i32 0, i32 0, null, metadata !2486, i32 0, null, metadata !2351} ; [ DW_TAG_class_field_type ]
!2486 = metadata !{metadata !2487}
!2487 = metadata !{i32 786438, null, metadata !"ap_int_base<1, false, true>", metadata !403, i32 1388, i64 1, i64 8, i32 0, i32 0, null, metadata !2488, i32 0, null, metadata !2264} ; [ DW_TAG_class_field_type ]
!2488 = metadata !{metadata !2489}
!2489 = metadata !{i32 786438, null, metadata !"ssdm_int<1 + 1024 * 0, false>", metadata !407, i32 4, i64 1, i64 8, i32 0, i32 0, null, metadata !2490, i32 0, null, metadata !1271} ; [ DW_TAG_class_field_type ]
!2490 = metadata !{metadata !2045}
!2491 = metadata !{i32 790531, metadata !261, metadata !"WBSlave.log_done.V", null, i32 6, metadata !2482, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2492 = metadata !{i32 790531, metadata !261, metadata !"WBSlave.REG0_ADDR.V", null, i32 6, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2493 = metadata !{i32 790531, metadata !261, metadata !"WBSlave.REG1_ADDR.V", null, i32 6, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2494 = metadata !{i32 790531, metadata !261, metadata !"WBSlave.REG2_ADDR.V", null, i32 6, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2495 = metadata !{i32 790531, metadata !261, metadata !"WBSlave.REG3_ADDR.V", null, i32 6, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2496 = metadata !{i32 790531, metadata !261, metadata !"WBSlave.REG4_ADDR.V", null, i32 6, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2497 = metadata !{i32 790531, metadata !261, metadata !"WBSlave.DELAY_ADDR.V", null, i32 6, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2498 = metadata !{i32 790531, metadata !261, metadata !"WBSlave.LAST_ADDR.V", null, i32 6, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2499 = metadata !{i32 1501, i32 9, metadata !2500, metadata !2502}
!2500 = metadata !{i32 786443, metadata !2501, i32 1497, i32 91, metadata !403, i32 106} ; [ DW_TAG_lexical_block ]
!2501 = metadata !{i32 786478, i32 0, null, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"_ZN11ap_int_baseILi3ELb0ELb1EEC2EPKca", metadata !403, i32 1497, metadata !1786, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1785, metadata !287, i32 1497} ; [ DW_TAG_subprogram ]
!2502 = metadata !{i32 350, i32 92, metadata !2503, metadata !2504}
!2503 = metadata !{i32 786478, i32 0, metadata !397, metadata !"sc_uint", metadata !"sc_uint", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi3EEC2EPKc", metadata !399, i32 350, metadata !2012, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2011, metadata !287, i32 350} ; [ DW_TAG_subprogram ]
!2504 = metadata !{i32 350, i32 94, metadata !2505, metadata !2506}
!2505 = metadata !{i32 786478, i32 0, metadata !397, metadata !"sc_uint", metadata !"sc_uint", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi3EEC1EPKc", metadata !399, i32 350, metadata !2012, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2011, metadata !287, i32 350} ; [ DW_TAG_subprogram ]
!2506 = metadata !{i32 16, i32 2, metadata !262, null}
!2507 = metadata !{i32 17, i32 3, metadata !2508, null}
!2508 = metadata !{i32 786443, metadata !262, i32 16, i32 2, metadata !263, i32 0} ; [ DW_TAG_lexical_block ]
!2509 = metadata !{i32 18, i32 3, metadata !2508, null}
!2510 = metadata !{i32 18, i32 35, metadata !2508, null}
!2511 = metadata !{i32 18, i32 49, metadata !2508, null}
!2512 = metadata !{i32 19, i32 3, metadata !2508, null}
!2513 = metadata !{i32 20, i32 3, metadata !2508, null}
!2514 = metadata !{i32 21, i32 3, metadata !2508, null}
!2515 = metadata !{i32 21, i32 37, metadata !2508, null}
!2516 = metadata !{i32 21, i32 53, metadata !2508, null}
!2517 = metadata !{i32 22, i32 3, metadata !2508, null}
!2518 = metadata !{i32 23, i32 3, metadata !2508, null}
!2519 = metadata !{i32 24, i32 3, metadata !2508, null}
!2520 = metadata !{i32 24, i32 31, metadata !2508, null}
!2521 = metadata !{i32 24, i32 41, metadata !2508, null}
!2522 = metadata !{i32 25, i32 3, metadata !2508, null}
!2523 = metadata !{i32 26, i32 3, metadata !2508, null}
!2524 = metadata !{i32 27, i32 3, metadata !2508, null}
!2525 = metadata !{i32 28, i32 3, metadata !2508, null}
!2526 = metadata !{i32 29, i32 3, metadata !2508, null}
!2527 = metadata !{i32 30, i32 3, metadata !2508, null}
!2528 = metadata !{i32 31, i32 3, metadata !2508, null}
!2529 = metadata !{i32 32, i32 3, metadata !2508, null}
!2530 = metadata !{i32 33, i32 3, metadata !2508, null}
!2531 = metadata !{i32 34, i32 3, metadata !2508, null}
!2532 = metadata !{i32 35, i32 3, metadata !2508, null}
!2533 = metadata !{i32 36, i32 3, metadata !2508, null}
!2534 = metadata !{i32 37, i32 3, metadata !2508, null}
!2535 = metadata !{i32 12, i32 1, metadata !2536, null}
!2536 = metadata !{i32 786443, metadata !2508, metadata !268} ; [ DW_TAG_lexical_block ]
!2537 = metadata !{i32 790531, metadata !2538, metadata !"WBSlave.clk.m_if.Val", null, i32 234, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2538 = metadata !{i32 786689, metadata !2539, metadata !"this", metadata !263, i32 16777450, metadata !2383, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!2539 = metadata !{i32 786478, i32 0, null, metadata !"processBus", metadata !"processBus", metadata !"_ZN7WBSlave10processBusEv", metadata !263, i32 234, metadata !2363, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2362, metadata !287, i32 235} ; [ DW_TAG_subprogram ]
!2540 = metadata !{i32 234, i32 15, metadata !2539, null}
!2541 = metadata !{i32 790531, metadata !2538, metadata !"WBSlave.reset.m_if.Val", null, i32 234, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2542 = metadata !{i32 790531, metadata !2538, metadata !"WBSlave.adr_i.m_if.Val.V", null, i32 234, metadata !2396, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2543 = metadata !{i32 790531, metadata !2538, metadata !"WBSlave.dat_i.m_if.Val.V", null, i32 234, metadata !2396, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2544 = metadata !{i32 790531, metadata !2538, metadata !"WBSlave.we_i.m_if.Val", null, i32 234, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2545 = metadata !{i32 790531, metadata !2538, metadata !"WBSlave.stb_i.m_if.Val", null, i32 234, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2546 = metadata !{i32 790531, metadata !2538, metadata !"WBSlave.cyc_i.m_if.Val", null, i32 234, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2547 = metadata !{i32 790531, metadata !2538, metadata !"WBSlave.sel_i.m_if.Val.V", null, i32 234, metadata !2416, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2548 = metadata !{i32 790531, metadata !2538, metadata !"WBSlave.dat_o.m_if.Val.V", null, i32 234, metadata !2432, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2549 = metadata !{i32 790531, metadata !2538, metadata !"WBSlave.ack_o.m_if.Val", null, i32 234, metadata !2443, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2550 = metadata !{i32 790531, metadata !2538, metadata !"WBSlave.int_o.m_if.Val", null, i32 234, metadata !2443, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2551 = metadata !{i32 790531, metadata !2538, metadata !"WBSlave.regs", null, i32 234, metadata !2455, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2552 = metadata !{i32 790531, metadata !2538, metadata !"WBSlave.PBuffer", null, i32 234, metadata !2459, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2553 = metadata !{i32 790531, metadata !2538, metadata !"WBSlave.CTRL_ADDR.V", null, i32 234, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2554 = metadata !{i32 790531, metadata !2538, metadata !"WBSlave.STAT_ADDR.V", null, i32 234, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2555 = metadata !{i32 790531, metadata !2538, metadata !"WBSlave.log_in", null, i32 234, metadata !2474, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2556 = metadata !{i32 790531, metadata !2538, metadata !"WBSlave.log_out", null, i32 234, metadata !2478, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2557 = metadata !{i32 790531, metadata !2538, metadata !"WBSlave.log_start.V", null, i32 234, metadata !2482, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2558 = metadata !{i32 790531, metadata !2538, metadata !"WBSlave.log_done.V", null, i32 234, metadata !2482, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2559 = metadata !{i32 790531, metadata !2538, metadata !"WBSlave.REG0_ADDR.V", null, i32 234, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2560 = metadata !{i32 790531, metadata !2538, metadata !"WBSlave.REG1_ADDR.V", null, i32 234, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2561 = metadata !{i32 790531, metadata !2538, metadata !"WBSlave.REG2_ADDR.V", null, i32 234, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2562 = metadata !{i32 790531, metadata !2538, metadata !"WBSlave.REG3_ADDR.V", null, i32 234, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2563 = metadata !{i32 790531, metadata !2538, metadata !"WBSlave.REG4_ADDR.V", null, i32 234, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2564 = metadata !{i32 790531, metadata !2538, metadata !"WBSlave.DELAY_ADDR.V", null, i32 234, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2565 = metadata !{i32 790531, metadata !2538, metadata !"WBSlave.LAST_ADDR.V", null, i32 234, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2566 = metadata !{i32 235, i32 4, metadata !2567, null}
!2567 = metadata !{i32 786443, metadata !2539, i32 235, i32 1, metadata !263, i32 15} ; [ DW_TAG_lexical_block ]
!2568 = metadata !{i32 236, i32 3, metadata !2567, null}
!2569 = metadata !{i32 237, i32 3, metadata !2567, null}
!2570 = metadata !{i32 238, i32 3, metadata !2567, null}
!2571 = metadata !{i32 239, i32 3, metadata !2567, null}
!2572 = metadata !{i32 240, i32 3, metadata !2567, null}
!2573 = metadata !{i32 241, i32 3, metadata !2567, null}
!2574 = metadata !{i32 242, i32 3, metadata !2567, null}
!2575 = metadata !{i32 243, i32 3, metadata !2567, null}
!2576 = metadata !{i32 244, i32 3, metadata !2567, null}
!2577 = metadata !{i32 245, i32 3, metadata !2567, null}
!2578 = metadata !{i32 246, i32 3, metadata !2567, null}
!2579 = metadata !{i32 246, i32 109, metadata !2567, null}
!2580 = metadata !{i32 246, i32 193, metadata !2567, null}
!2581 = metadata !{i32 246, i32 243, metadata !2567, null}
!2582 = metadata !{i32 786688, metadata !2567, metadata !"_ssdm_reset_v", metadata !263, i32 246, metadata !417, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2583 = metadata !{i32 365, i32 13, metadata !2584, metadata !2586}
!2584 = metadata !{i32 786443, metadata !2585, i32 364, i32 86, metadata !399, i32 77} ; [ DW_TAG_lexical_block ]
!2585 = metadata !{i32 786478, i32 0, metadata !397, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi32EEaSERKS2_", metadata !399, i32 364, metadata !1048, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1047, metadata !287, i32 364} ; [ DW_TAG_subprogram ]
!2586 = metadata !{i32 56, i32 100, metadata !2587, metadata !2596}
!2587 = metadata !{i32 786443, metadata !2588, i32 56, i32 98, metadata !2595, i32 76} ; [ DW_TAG_lexical_block ]
!2588 = metadata !{i32 786478, i32 0, metadata !275, metadata !"_ssdm_op_WRITE<32, _ap_sc_::sc_dt::sc_uint<32> >", metadata !"_ssdm_op_WRITE<32, _ap_sc_::sc_dt::sc_uint<32> >", metadata !"_Z14_ssdm_op_WRITEILi32EN7_ap_sc_5sc_dt7sc_uintILi32EEEEvRVNS2_IXT_EEERKT0_", metadata !275, i32 114, metadata !2589, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2592, null, metadata !287, i32 56} ; [ DW_TAG_subprogram ]
!2589 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2590, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2590 = metadata !{null, metadata !2591, metadata !1005}
!2591 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1051} ; [ DW_TAG_reference_type ]
!2592 = metadata !{metadata !2593, metadata !2594}
!2593 = metadata !{i32 786480, null, metadata !"W", metadata !417, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2594 = metadata !{i32 786479, null, metadata !"T2", metadata !396, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!2595 = metadata !{i32 786473, metadata !"/opt/eds/Xilinx/Vivado_HLS/2014.4/common/technology/autopilot/ap_sysc/ap_sc_extras.h", metadata !"/home/myousaf/Soc_Project", null} ; [ DW_TAG_file_type ]
!2596 = metadata !{i32 207, i32 13, metadata !2597, metadata !2603}
!2597 = metadata !{i32 786443, metadata !2598, i32 205, i32 73, metadata !275, i32 75} ; [ DW_TAG_lexical_block ]
!2598 = metadata !{i32 786478, i32 0, metadata !273, metadata !"write<_ap_sc_::sc_dt::sc_uint<32> >", metadata !"write<_ap_sc_::sc_dt::sc_uint<32> >", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifINS_5sc_dt7sc_uintILi32EEEE5writeIS4_EEvRKT_", metadata !275, i32 205, metadata !2599, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2601, null, metadata !287, i32 205} ; [ DW_TAG_subprogram ]
!2599 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2600, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2600 = metadata !{null, metadata !1554, metadata !1005}
!2601 = metadata !{metadata !2602}
!2602 = metadata !{i32 786479, null, metadata !"_T2", metadata !396, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!2603 = metadata !{i32 427, i32 73, metadata !2604, metadata !2606}
!2604 = metadata !{i32 786443, metadata !2605, i32 427, i32 71, metadata !275, i32 74} ; [ DW_TAG_lexical_block ]
!2605 = metadata !{i32 786478, i32 0, metadata !273, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt7sc_uintILi32EEEE5writeERKS4_", metadata !275, i32 427, metadata !1595, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1594, metadata !287, i32 427} ; [ DW_TAG_subprogram ]
!2606 = metadata !{i32 235, i32 1, metadata !2567, null}
!2607 = metadata !{i32 786689, metadata !2608, metadata !"P", metadata !275, i32 16777344, metadata !2611, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2608 = metadata !{i32 786478, i32 0, metadata !275, metadata !"_ssdm_op_WRITE<bool>", metadata !"_ssdm_op_WRITE<bool>", metadata !"_Z14_ssdm_op_WRITEIbEvRVbRKT_", metadata !275, i32 128, metadata !2609, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2613, null, metadata !287, i32 167} ; [ DW_TAG_subprogram ]
!2609 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2610, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2610 = metadata !{null, metadata !2611, metadata !1681}
!2611 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2612} ; [ DW_TAG_reference_type ]
!2612 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !300} ; [ DW_TAG_volatile_type ]
!2613 = metadata !{metadata !2614}
!2614 = metadata !{i32 786479, null, metadata !"T2", metadata !300, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!2615 = metadata !{i32 128, i32 96, metadata !2608, metadata !2616}
!2616 = metadata !{i32 207, i32 13, metadata !2617, metadata !2623}
!2617 = metadata !{i32 786443, metadata !2618, i32 205, i32 73, metadata !275, i32 70} ; [ DW_TAG_lexical_block ]
!2618 = metadata !{i32 786478, i32 0, metadata !273, metadata !"write<bool>", metadata !"write<bool>", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifIbE5writeIbEEvRKT_", metadata !275, i32 205, metadata !2619, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2621, null, metadata !287, i32 205} ; [ DW_TAG_subprogram ]
!2619 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2620, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2620 = metadata !{null, metadata !1638, metadata !1681}
!2621 = metadata !{metadata !2622}
!2622 = metadata !{i32 786479, null, metadata !"_T2", metadata !300, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!2623 = metadata !{i32 427, i32 73, metadata !2624, metadata !2626}
!2624 = metadata !{i32 786443, metadata !2625, i32 427, i32 71, metadata !275, i32 69} ; [ DW_TAG_lexical_block ]
!2625 = metadata !{i32 786478, i32 0, metadata !273, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIbE5writeERKb", metadata !275, i32 427, metadata !1679, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1678, metadata !287, i32 427} ; [ DW_TAG_subprogram ]
!2626 = metadata !{i32 236, i32 1, metadata !2567, null}
!2627 = metadata !{i32 167, i32 116, metadata !2628, metadata !2616}
!2628 = metadata !{i32 786443, metadata !2608, i32 167, i32 114, metadata !2595, i32 71} ; [ DW_TAG_lexical_block ]
!2629 = metadata !{i32 128, i32 96, metadata !2608, metadata !2630}
!2630 = metadata !{i32 207, i32 13, metadata !2617, metadata !2631}
!2631 = metadata !{i32 427, i32 73, metadata !2624, metadata !2632}
!2632 = metadata !{i32 237, i32 1, metadata !2567, null}
!2633 = metadata !{i32 167, i32 116, metadata !2628, metadata !2630}
!2634 = metadata !{i32 1654, i32 70, metadata !2635, metadata !2637}
!2635 = metadata !{i32 786443, metadata !2636, i32 1654, i32 68, metadata !403, i32 68} ; [ DW_TAG_lexical_block ]
!2636 = metadata !{i32 786478, i32 0, null, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi3ELb0ELb1EEcvhEv", metadata !403, i32 1654, metadata !1834, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1833, metadata !287, i32 1654} ; [ DW_TAG_subprogram ]
!2637 = metadata !{i32 238, i32 6, metadata !2567, null}
!2638 = metadata !{i32 238, i32 23, metadata !2567, null}
!2639 = metadata !{i32 238, i32 61, metadata !2567, null}
!2640 = metadata !{i32 1654, i32 70, metadata !2635, metadata !2641}
!2641 = metadata !{i32 346, i32 20, metadata !2642, metadata !2645}
!2642 = metadata !{i32 786443, metadata !2643, i32 341, i32 17, metadata !263, i32 40} ; [ DW_TAG_lexical_block ]
!2643 = metadata !{i32 786443, metadata !2644, i32 336, i32 1, metadata !263, i32 39} ; [ DW_TAG_lexical_block ]
!2644 = metadata !{i32 786478, i32 0, null, metadata !"receive", metadata !"receive", metadata !"_ZN7WBSlave7receiveEv", metadata !263, i32 336, metadata !2363, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2366, metadata !287, i32 336} ; [ DW_TAG_subprogram ]
!2645 = metadata !{i32 247, i32 13, metadata !2646, null}
!2646 = metadata !{i32 786443, metadata !2647, i32 246, i32 26, metadata !263, i32 18} ; [ DW_TAG_lexical_block ]
!2647 = metadata !{i32 786443, metadata !2567, i32 240, i32 1, metadata !263, i32 16} ; [ DW_TAG_lexical_block ]
!2648 = metadata !{i32 238, i32 96, metadata !2567, null}
!2649 = metadata !{i32 128, i32 96, metadata !2608, metadata !2650}
!2650 = metadata !{i32 207, i32 13, metadata !2617, metadata !2651}
!2651 = metadata !{i32 427, i32 73, metadata !2624, metadata !2652}
!2652 = metadata !{i32 241, i32 9, metadata !2647, null}
!2653 = metadata !{i32 167, i32 116, metadata !2628, metadata !2650}
!2654 = metadata !{i32 243, i32 11, metadata !2655, null}
!2655 = metadata !{i32 786443, metadata !2647, i32 243, i32 9, metadata !263, i32 17} ; [ DW_TAG_lexical_block ]
!2656 = metadata !{i32 786689, metadata !2657, metadata !"P", metadata !2595, i32 16777382, metadata !2611, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2657 = metadata !{i32 786478, i32 0, metadata !2595, metadata !"_ssdm_op_READ<bool>", metadata !"_ssdm_op_READ<bool>", metadata !"_Z13_ssdm_op_READIbET_RVS0_", metadata !2595, i32 166, metadata !2658, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2660, null, metadata !287, i32 166} ; [ DW_TAG_subprogram ]
!2658 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2659, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2659 = metadata !{metadata !300, metadata !2611}
!2660 = metadata !{metadata !2661}
!2661 = metadata !{i32 786479, null, metadata !"T1", metadata !300, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!2662 = metadata !{i32 166, i32 90, metadata !2657, metadata !2663}
!2663 = metadata !{i32 180, i32 66, metadata !2664, metadata !2666}
!2664 = metadata !{i32 786443, metadata !2665, i32 180, i32 56, metadata !275, i32 110} ; [ DW_TAG_lexical_block ]
!2665 = metadata !{i32 786478, i32 0, metadata !273, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !275, i32 180, metadata !306, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !305, metadata !287, i32 180} ; [ DW_TAG_subprogram ]
!2666 = metadata !{i32 382, i32 68, metadata !2667, metadata !2669}
!2667 = metadata !{i32 786443, metadata !2668, i32 382, i32 59, metadata !275, i32 109} ; [ DW_TAG_lexical_block ]
!2668 = metadata !{i32 786478, i32 0, metadata !273, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inIbE4readEv", metadata !275, i32 382, metadata !364, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !363, metadata !287, i32 382} ; [ DW_TAG_subprogram ]
!2669 = metadata !{i32 243, i32 41, metadata !2655, null}
!2670 = metadata !{i32 166, i32 95, metadata !2671, metadata !2663}
!2671 = metadata !{i32 786443, metadata !2657, i32 166, i32 93, metadata !2595, i32 111} ; [ DW_TAG_lexical_block ]
!2672 = metadata !{i32 786688, metadata !2664, metadata !"tmp", metadata !275, i32 180, metadata !300, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2673 = metadata !{i32 166, i32 90, metadata !2657, metadata !2674}
!2674 = metadata !{i32 180, i32 66, metadata !2664, metadata !2675}
!2675 = metadata !{i32 382, i32 68, metadata !2667, metadata !2676}
!2676 = metadata !{i32 243, i32 66, metadata !2655, null}
!2677 = metadata !{i32 166, i32 95, metadata !2671, metadata !2674}
!2678 = metadata !{i32 243, i32 90, metadata !2655, null}
!2679 = metadata !{i32 166, i32 90, metadata !2657, metadata !2680}
!2680 = metadata !{i32 180, i32 66, metadata !2664, metadata !2681}
!2681 = metadata !{i32 382, i32 68, metadata !2667, metadata !2682}
!2682 = metadata !{i32 246, i32 13, metadata !2647, null}
!2683 = metadata !{i32 166, i32 95, metadata !2671, metadata !2680}
!2684 = metadata !{i32 374, i32 13, metadata !2685, metadata !2687}
!2685 = metadata !{i32 786443, metadata !2686, i32 373, i32 97, metadata !399, i32 66} ; [ DW_TAG_lexical_block ]
!2686 = metadata !{i32 786478, i32 0, metadata !397, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi32EEaSERVKS2_", metadata !399, i32 373, metadata !1058, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1057, metadata !287, i32 373} ; [ DW_TAG_subprogram ]
!2687 = metadata !{i32 60, i32 21, metadata !2688, metadata !2693}
!2688 = metadata !{i32 786443, metadata !2689, i32 59, i32 88, metadata !2595, i32 65} ; [ DW_TAG_lexical_block ]
!2689 = metadata !{i32 786478, i32 0, metadata !275, metadata !"_ssdm_op_READ<32>", metadata !"_ssdm_op_READ<32>", metadata !"_Z13_ssdm_op_READILi32EEN7_ap_sc_5sc_dt7sc_uintIXT_EEERVS3_", metadata !275, i32 105, metadata !2690, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2692, null, metadata !287, i32 59} ; [ DW_TAG_subprogram ]
!2690 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2691, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2691 = metadata !{metadata !396, metadata !2591}
!2692 = metadata !{metadata !2593}
!2693 = metadata !{i32 180, i32 66, metadata !2694, metadata !2696}
!2694 = metadata !{i32 786443, metadata !2695, i32 180, i32 56, metadata !275, i32 64} ; [ DW_TAG_lexical_block ]
!2695 = metadata !{i32 786478, i32 0, metadata !273, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi32EEEE4readEv", metadata !275, i32 180, metadata !1071, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1070, metadata !287, i32 180} ; [ DW_TAG_subprogram ]
!2696 = metadata !{i32 351, i32 73, metadata !2697, metadata !2699}
!2697 = metadata !{i32 786443, metadata !2698, i32 351, i32 64, metadata !275, i32 63} ; [ DW_TAG_lexical_block ]
!2698 = metadata !{i32 786478, i32 0, metadata !273, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi32EEEE4readEv", metadata !275, i32 351, metadata !1117, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1116, metadata !287, i32 351} ; [ DW_TAG_subprogram ]
!2699 = metadata !{i32 337, i32 25, metadata !2643, metadata !2645}
!2700 = metadata !{i32 3716, i32 198, metadata !2701, metadata !2699}
!2701 = metadata !{i32 786443, metadata !2702, i32 3716, i32 157, metadata !403, i32 61} ; [ DW_TAG_lexical_block ]
!2702 = metadata !{i32 786478, i32 0, metadata !403, metadata !"operator>><32, false>", metadata !"operator>><32, false>", metadata !"_ZrsILi32ELb0EE11ap_int_baseIXT_EXT0_EXleT_Li64EEERKS1_i", metadata !403, i32 3716, metadata !2703, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !939, null, metadata !287, i32 3716} ; [ DW_TAG_subprogram ]
!2703 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2704, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2704 = metadata !{metadata !402, metadata !426, metadata !417}
!2705 = metadata !{i32 790531, metadata !2706, metadata !"WBSlave.clk.m_if.Val", null, i32 336, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2706 = metadata !{i32 786689, metadata !2644, metadata !"this", metadata !263, i32 16777552, metadata !2383, i32 64, metadata !2645} ; [ DW_TAG_arg_variable ]
!2707 = metadata !{i32 336, i32 15, metadata !2644, metadata !2645}
!2708 = metadata !{i32 790531, metadata !2706, metadata !"WBSlave.reset.m_if.Val", null, i32 336, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2709 = metadata !{i32 790531, metadata !2706, metadata !"WBSlave.adr_i.m_if.Val.V", null, i32 336, metadata !2396, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2710 = metadata !{i32 790531, metadata !2706, metadata !"WBSlave.dat_i.m_if.Val.V", null, i32 336, metadata !2396, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2711 = metadata !{i32 790531, metadata !2706, metadata !"WBSlave.we_i.m_if.Val", null, i32 336, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2712 = metadata !{i32 790531, metadata !2706, metadata !"WBSlave.stb_i.m_if.Val", null, i32 336, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2713 = metadata !{i32 790531, metadata !2706, metadata !"WBSlave.cyc_i.m_if.Val", null, i32 336, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2714 = metadata !{i32 790531, metadata !2706, metadata !"WBSlave.sel_i.m_if.Val.V", null, i32 336, metadata !2416, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2715 = metadata !{i32 790531, metadata !2706, metadata !"WBSlave.dat_o.m_if.Val.V", null, i32 336, metadata !2432, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2716 = metadata !{i32 790531, metadata !2706, metadata !"WBSlave.ack_o.m_if.Val", null, i32 336, metadata !2443, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2717 = metadata !{i32 790531, metadata !2706, metadata !"WBSlave.int_o.m_if.Val", null, i32 336, metadata !2443, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2718 = metadata !{i32 790531, metadata !2706, metadata !"WBSlave.regs", null, i32 336, metadata !2455, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2719 = metadata !{i32 790531, metadata !2706, metadata !"WBSlave.PBuffer", null, i32 336, metadata !2459, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2720 = metadata !{i32 790531, metadata !2706, metadata !"WBSlave.CTRL_ADDR.V", null, i32 336, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2721 = metadata !{i32 790531, metadata !2706, metadata !"WBSlave.STAT_ADDR.V", null, i32 336, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2722 = metadata !{i32 790531, metadata !2706, metadata !"WBSlave.log_in", null, i32 336, metadata !2474, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2723 = metadata !{i32 790531, metadata !2706, metadata !"WBSlave.log_out", null, i32 336, metadata !2478, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2724 = metadata !{i32 790531, metadata !2706, metadata !"WBSlave.log_start.V", null, i32 336, metadata !2482, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2725 = metadata !{i32 790531, metadata !2706, metadata !"WBSlave.log_done.V", null, i32 336, metadata !2482, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2726 = metadata !{i32 790531, metadata !2706, metadata !"WBSlave.REG0_ADDR.V", null, i32 336, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2727 = metadata !{i32 790531, metadata !2706, metadata !"WBSlave.REG1_ADDR.V", null, i32 336, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2728 = metadata !{i32 790531, metadata !2706, metadata !"WBSlave.REG2_ADDR.V", null, i32 336, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2729 = metadata !{i32 790531, metadata !2706, metadata !"WBSlave.REG3_ADDR.V", null, i32 336, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2730 = metadata !{i32 790531, metadata !2706, metadata !"WBSlave.REG4_ADDR.V", null, i32 336, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2731 = metadata !{i32 790531, metadata !2706, metadata !"WBSlave.DELAY_ADDR.V", null, i32 336, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2732 = metadata !{i32 790531, metadata !2706, metadata !"WBSlave.LAST_ADDR.V", null, i32 336, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2733 = metadata !{i32 790529, metadata !2734, metadata !"val.V", null, i32 60, metadata !2405, i32 0, metadata !2687} ; [ DW_TAG_auto_variable_field ]
!2734 = metadata !{i32 786688, metadata !2688, metadata !"val", metadata !2595, i32 60, metadata !1060, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2735 = metadata !{i32 374, i32 13, metadata !2685, metadata !2736}
!2736 = metadata !{i32 60, i32 21, metadata !2688, metadata !2737}
!2737 = metadata !{i32 180, i32 66, metadata !2694, metadata !2738}
!2738 = metadata !{i32 351, i32 73, metadata !2697, metadata !2739}
!2739 = metadata !{i32 338, i32 18, metadata !2643, metadata !2645}
!2740 = metadata !{i32 790529, metadata !2734, metadata !"val.V", null, i32 60, metadata !2405, i32 0, metadata !2736} ; [ DW_TAG_auto_variable_field ]
!2741 = metadata !{i32 341, i32 2, metadata !2643, metadata !2645}
!2742 = metadata !{i32 790531, metadata !2743, metadata !"WBSlave.clk.m_if.Val", null, i32 384, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2743 = metadata !{i32 786689, metadata !2744, metadata !"this", metadata !263, i32 16777600, metadata !2383, i32 64, metadata !2745} ; [ DW_TAG_arg_variable ]
!2744 = metadata !{i32 786478, i32 0, null, metadata !"gen_select_mask", metadata !"gen_select_mask", metadata !"_ZN7WBSlave15gen_select_maskEv", metadata !263, i32 384, metadata !2369, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2368, metadata !287, i32 384} ; [ DW_TAG_subprogram ]
!2745 = metadata !{i32 342, i32 10, metadata !2642, metadata !2645}
!2746 = metadata !{i32 384, i32 14, metadata !2744, metadata !2745}
!2747 = metadata !{i32 790531, metadata !2743, metadata !"WBSlave.reset.m_if.Val", null, i32 384, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2748 = metadata !{i32 790531, metadata !2743, metadata !"WBSlave.adr_i.m_if.Val.V", null, i32 384, metadata !2396, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2749 = metadata !{i32 790531, metadata !2743, metadata !"WBSlave.dat_i.m_if.Val.V", null, i32 384, metadata !2396, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2750 = metadata !{i32 790531, metadata !2743, metadata !"WBSlave.we_i.m_if.Val", null, i32 384, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2751 = metadata !{i32 790531, metadata !2743, metadata !"WBSlave.stb_i.m_if.Val", null, i32 384, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2752 = metadata !{i32 790531, metadata !2743, metadata !"WBSlave.cyc_i.m_if.Val", null, i32 384, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2753 = metadata !{i32 790531, metadata !2743, metadata !"WBSlave.sel_i.m_if.Val.V", null, i32 384, metadata !2416, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2754 = metadata !{i32 790531, metadata !2743, metadata !"WBSlave.dat_o.m_if.Val.V", null, i32 384, metadata !2432, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2755 = metadata !{i32 790531, metadata !2743, metadata !"WBSlave.ack_o.m_if.Val", null, i32 384, metadata !2443, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2756 = metadata !{i32 790531, metadata !2743, metadata !"WBSlave.int_o.m_if.Val", null, i32 384, metadata !2443, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2757 = metadata !{i32 790531, metadata !2743, metadata !"WBSlave.regs", null, i32 384, metadata !2455, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2758 = metadata !{i32 790531, metadata !2743, metadata !"WBSlave.PBuffer", null, i32 384, metadata !2459, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2759 = metadata !{i32 790531, metadata !2743, metadata !"WBSlave.CTRL_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2760 = metadata !{i32 790531, metadata !2743, metadata !"WBSlave.STAT_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2761 = metadata !{i32 790531, metadata !2743, metadata !"WBSlave.log_in", null, i32 384, metadata !2474, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2762 = metadata !{i32 790531, metadata !2743, metadata !"WBSlave.log_out", null, i32 384, metadata !2478, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2763 = metadata !{i32 790531, metadata !2743, metadata !"WBSlave.log_start.V", null, i32 384, metadata !2482, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2764 = metadata !{i32 790531, metadata !2743, metadata !"WBSlave.log_done.V", null, i32 384, metadata !2482, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2765 = metadata !{i32 790531, metadata !2743, metadata !"WBSlave.REG0_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2766 = metadata !{i32 790531, metadata !2743, metadata !"WBSlave.REG1_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2767 = metadata !{i32 790531, metadata !2743, metadata !"WBSlave.REG2_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2768 = metadata !{i32 790531, metadata !2743, metadata !"WBSlave.REG3_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2769 = metadata !{i32 790531, metadata !2743, metadata !"WBSlave.REG4_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2770 = metadata !{i32 790531, metadata !2743, metadata !"WBSlave.DELAY_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2771 = metadata !{i32 790531, metadata !2743, metadata !"WBSlave.LAST_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2772 = metadata !{i32 374, i32 13, metadata !2773, metadata !2775}
!2773 = metadata !{i32 786443, metadata !2774, i32 373, i32 97, metadata !399, i32 53} ; [ DW_TAG_lexical_block ]
!2774 = metadata !{i32 786478, i32 0, metadata !397, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi4EEaSERVKS2_", metadata !399, i32 373, metadata !1461, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1460, metadata !287, i32 373} ; [ DW_TAG_subprogram ]
!2775 = metadata !{i32 60, i32 21, metadata !2776, metadata !2783}
!2776 = metadata !{i32 786443, metadata !2777, i32 59, i32 88, metadata !2595, i32 52} ; [ DW_TAG_lexical_block ]
!2777 = metadata !{i32 786478, i32 0, metadata !275, metadata !"_ssdm_op_READ<4>", metadata !"_ssdm_op_READ<4>", metadata !"_Z13_ssdm_op_READILi4EEN7_ap_sc_5sc_dt7sc_uintIXT_EEERVS3_", metadata !275, i32 105, metadata !2778, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2781, null, metadata !287, i32 59} ; [ DW_TAG_subprogram ]
!2778 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2779, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2779 = metadata !{metadata !1149, metadata !2780}
!2780 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1454} ; [ DW_TAG_reference_type ]
!2781 = metadata !{metadata !2782}
!2782 = metadata !{i32 786480, null, metadata !"W", metadata !417, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2783 = metadata !{i32 180, i32 66, metadata !2784, metadata !2786}
!2784 = metadata !{i32 786443, metadata !2785, i32 180, i32 56, metadata !275, i32 51} ; [ DW_TAG_lexical_block ]
!2785 = metadata !{i32 786478, i32 0, metadata !273, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !275, i32 180, metadata !1474, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1473, metadata !287, i32 180} ; [ DW_TAG_subprogram ]
!2786 = metadata !{i32 351, i32 73, metadata !2787, metadata !2789}
!2787 = metadata !{i32 786443, metadata !2788, i32 351, i32 64, metadata !275, i32 50} ; [ DW_TAG_lexical_block ]
!2788 = metadata !{i32 786478, i32 0, metadata !273, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt7sc_uintILi4EEEE4readEv", metadata !275, i32 351, metadata !1520, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1519, metadata !287, i32 351} ; [ DW_TAG_subprogram ]
!2789 = metadata !{i32 386, i32 22, metadata !2790, metadata !2745}
!2790 = metadata !{i32 786443, metadata !2744, i32 384, i32 1, metadata !263, i32 45} ; [ DW_TAG_lexical_block ]
!2791 = metadata !{i32 790529, metadata !2792, metadata !"val.V", null, i32 60, metadata !2425, i32 0, metadata !2775} ; [ DW_TAG_auto_variable_field ]
!2792 = metadata !{i32 786688, metadata !2776, metadata !"val", metadata !2595, i32 60, metadata !1463, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2793 = metadata !{i32 786688, metadata !2790, metadata !"select", metadata !263, i32 386, metadata !417, i32 0, metadata !2745} ; [ DW_TAG_auto_variable ]
!2794 = metadata !{i32 387, i32 23, metadata !2795, metadata !2745}
!2795 = metadata !{i32 786443, metadata !2790, i32 387, i32 9, metadata !263, i32 46} ; [ DW_TAG_lexical_block ]
!2796 = metadata !{i32 387, i32 32, metadata !2795, metadata !2745}
!2797 = metadata !{i32 388, i32 13, metadata !2798, metadata !2745}
!2798 = metadata !{i32 786443, metadata !2795, i32 387, i32 37, metadata !263, i32 47} ; [ DW_TAG_lexical_block ]
!2799 = metadata !{i32 786688, metadata !2790, metadata !"mask", metadata !263, i32 385, metadata !417, i32 0, metadata !2745} ; [ DW_TAG_auto_variable ]
!2800 = metadata !{i32 389, i32 13, metadata !2798, metadata !2745}
!2801 = metadata !{i32 390, i32 17, metadata !2802, metadata !2745}
!2802 = metadata !{i32 786443, metadata !2798, i32 389, i32 29, metadata !263, i32 48} ; [ DW_TAG_lexical_block ]
!2803 = metadata !{i32 392, i32 13, metadata !2798, metadata !2745}
!2804 = metadata !{i32 786688, metadata !2795, metadata !"i", metadata !263, i32 387, metadata !417, i32 0, metadata !2745} ; [ DW_TAG_auto_variable ]
!2805 = metadata !{i32 786688, metadata !2643, metadata !"mask", metadata !263, i32 339, metadata !417, i32 0, metadata !2645} ; [ DW_TAG_auto_variable ]
!2806 = metadata !{i32 343, i32 3, metadata !2642, metadata !2645}
!2807 = metadata !{i32 343, i32 42, metadata !2642, metadata !2645}
!2808 = metadata !{i32 344, i32 12, metadata !2642, metadata !2645}
!2809 = metadata !{i32 786689, metadata !2810, metadata !"n", metadata !275, i32 16778018, metadata !417, i32 0, metadata !2813} ; [ DW_TAG_arg_variable ]
!2810 = metadata !{i32 786478, i32 0, metadata !273, metadata !"wait", metadata !"wait", metadata !"_ZN7_ap_sc_7sc_core4waitEi", metadata !275, i32 802, metadata !2811, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !287, i32 802} ; [ DW_TAG_subprogram ]
!2811 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2812, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2812 = metadata !{null, metadata !417}
!2813 = metadata !{i32 344, i32 39, metadata !2642, metadata !2645}
!2814 = metadata !{i32 802, i32 53, metadata !2810, metadata !2813}
!2815 = metadata !{i32 803, i32 5, metadata !2816, metadata !2813}
!2816 = metadata !{i32 786443, metadata !2810, i32 802, i32 58, metadata !275, i32 112} ; [ DW_TAG_lexical_block ]
!2817 = metadata !{i32 803, i32 19, metadata !2818, metadata !2813}
!2818 = metadata !{i32 786443, metadata !2816, i32 803, i32 17, metadata !275, i32 113} ; [ DW_TAG_lexical_block ]
!2819 = metadata !{i32 803, i32 37, metadata !2818, metadata !2813}
!2820 = metadata !{i32 804, i32 19, metadata !2821, metadata !2813}
!2821 = metadata !{i32 786443, metadata !2816, i32 804, i32 5, metadata !275, i32 114} ; [ DW_TAG_lexical_block ]
!2822 = metadata !{i32 804, i32 28, metadata !2821, metadata !2813}
!2823 = metadata !{i32 806, i32 2, metadata !2824, metadata !2813}
!2824 = metadata !{i32 786443, metadata !2821, i32 804, i32 33, metadata !275, i32 115} ; [ DW_TAG_lexical_block ]
!2825 = metadata !{i32 786688, metadata !2821, metadata !"i", metadata !275, i32 804, metadata !417, i32 0, metadata !2813} ; [ DW_TAG_auto_variable ]
!2826 = metadata !{i32 786689, metadata !2608, metadata !"P", metadata !275, i32 16777344, metadata !2611, i32 0, metadata !2827} ; [ DW_TAG_arg_variable ]
!2827 = metadata !{i32 207, i32 13, metadata !2617, metadata !2828}
!2828 = metadata !{i32 427, i32 73, metadata !2624, metadata !2829}
!2829 = metadata !{i32 345, i32 3, metadata !2642, metadata !2645}
!2830 = metadata !{i32 128, i32 96, metadata !2608, metadata !2827}
!2831 = metadata !{i32 167, i32 116, metadata !2628, metadata !2827}
!2832 = metadata !{i32 786688, metadata !2617, metadata !"v", metadata !275, i32 206, metadata !300, i32 0, metadata !2833} ; [ DW_TAG_auto_variable ]
!2833 = metadata !{i32 427, i32 73, metadata !2624, metadata !2641}
!2834 = metadata !{i32 206, i32 21, metadata !2617, metadata !2833}
!2835 = metadata !{i32 786689, metadata !2608, metadata !"P", metadata !275, i32 16777344, metadata !2611, i32 0, metadata !2836} ; [ DW_TAG_arg_variable ]
!2836 = metadata !{i32 207, i32 13, metadata !2617, metadata !2833}
!2837 = metadata !{i32 128, i32 96, metadata !2608, metadata !2836}
!2838 = metadata !{i32 167, i32 116, metadata !2628, metadata !2836}
!2839 = metadata !{i32 803, i32 19, metadata !2818, metadata !2840}
!2840 = metadata !{i32 347, i32 7, metadata !2642, metadata !2645}
!2841 = metadata !{i32 348, i32 6, metadata !2642, metadata !2645}
!2842 = metadata !{i32 350, i32 4, metadata !2643, metadata !2645}
!2843 = metadata !{i32 790531, metadata !2844, metadata !"WBSlave.clk.m_if.Val", null, i32 384, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2844 = metadata !{i32 786689, metadata !2744, metadata !"this", metadata !263, i32 16777600, metadata !2383, i32 64, metadata !2845} ; [ DW_TAG_arg_variable ]
!2845 = metadata !{i32 351, i32 10, metadata !2846, metadata !2645}
!2846 = metadata !{i32 786443, metadata !2643, i32 350, i32 37, metadata !263, i32 41} ; [ DW_TAG_lexical_block ]
!2847 = metadata !{i32 384, i32 14, metadata !2744, metadata !2845}
!2848 = metadata !{i32 790531, metadata !2844, metadata !"WBSlave.reset.m_if.Val", null, i32 384, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2849 = metadata !{i32 790531, metadata !2844, metadata !"WBSlave.adr_i.m_if.Val.V", null, i32 384, metadata !2396, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2850 = metadata !{i32 790531, metadata !2844, metadata !"WBSlave.dat_i.m_if.Val.V", null, i32 384, metadata !2396, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2851 = metadata !{i32 790531, metadata !2844, metadata !"WBSlave.we_i.m_if.Val", null, i32 384, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2852 = metadata !{i32 790531, metadata !2844, metadata !"WBSlave.stb_i.m_if.Val", null, i32 384, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2853 = metadata !{i32 790531, metadata !2844, metadata !"WBSlave.cyc_i.m_if.Val", null, i32 384, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2854 = metadata !{i32 790531, metadata !2844, metadata !"WBSlave.sel_i.m_if.Val.V", null, i32 384, metadata !2416, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2855 = metadata !{i32 790531, metadata !2844, metadata !"WBSlave.dat_o.m_if.Val.V", null, i32 384, metadata !2432, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2856 = metadata !{i32 790531, metadata !2844, metadata !"WBSlave.ack_o.m_if.Val", null, i32 384, metadata !2443, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2857 = metadata !{i32 790531, metadata !2844, metadata !"WBSlave.int_o.m_if.Val", null, i32 384, metadata !2443, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2858 = metadata !{i32 790531, metadata !2844, metadata !"WBSlave.regs", null, i32 384, metadata !2455, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2859 = metadata !{i32 790531, metadata !2844, metadata !"WBSlave.PBuffer", null, i32 384, metadata !2459, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2860 = metadata !{i32 790531, metadata !2844, metadata !"WBSlave.CTRL_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2861 = metadata !{i32 790531, metadata !2844, metadata !"WBSlave.STAT_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2862 = metadata !{i32 790531, metadata !2844, metadata !"WBSlave.log_in", null, i32 384, metadata !2474, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2863 = metadata !{i32 790531, metadata !2844, metadata !"WBSlave.log_out", null, i32 384, metadata !2478, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2864 = metadata !{i32 790531, metadata !2844, metadata !"WBSlave.log_start.V", null, i32 384, metadata !2482, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2865 = metadata !{i32 790531, metadata !2844, metadata !"WBSlave.log_done.V", null, i32 384, metadata !2482, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2866 = metadata !{i32 790531, metadata !2844, metadata !"WBSlave.REG0_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2867 = metadata !{i32 790531, metadata !2844, metadata !"WBSlave.REG1_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2868 = metadata !{i32 790531, metadata !2844, metadata !"WBSlave.REG2_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2869 = metadata !{i32 790531, metadata !2844, metadata !"WBSlave.REG3_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2870 = metadata !{i32 790531, metadata !2844, metadata !"WBSlave.REG4_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2871 = metadata !{i32 790531, metadata !2844, metadata !"WBSlave.DELAY_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2872 = metadata !{i32 790531, metadata !2844, metadata !"WBSlave.LAST_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2873 = metadata !{i32 374, i32 13, metadata !2773, metadata !2874}
!2874 = metadata !{i32 60, i32 21, metadata !2776, metadata !2875}
!2875 = metadata !{i32 180, i32 66, metadata !2784, metadata !2876}
!2876 = metadata !{i32 351, i32 73, metadata !2787, metadata !2877}
!2877 = metadata !{i32 386, i32 22, metadata !2790, metadata !2845}
!2878 = metadata !{i32 790529, metadata !2792, metadata !"val.V", null, i32 60, metadata !2425, i32 0, metadata !2874} ; [ DW_TAG_auto_variable_field ]
!2879 = metadata !{i32 786688, metadata !2790, metadata !"select", metadata !263, i32 386, metadata !417, i32 0, metadata !2845} ; [ DW_TAG_auto_variable ]
!2880 = metadata !{i32 387, i32 23, metadata !2795, metadata !2845}
!2881 = metadata !{i32 387, i32 32, metadata !2795, metadata !2845}
!2882 = metadata !{i32 388, i32 13, metadata !2798, metadata !2845}
!2883 = metadata !{i32 786688, metadata !2790, metadata !"mask", metadata !263, i32 385, metadata !417, i32 0, metadata !2845} ; [ DW_TAG_auto_variable ]
!2884 = metadata !{i32 389, i32 13, metadata !2798, metadata !2845}
!2885 = metadata !{i32 390, i32 17, metadata !2802, metadata !2845}
!2886 = metadata !{i32 392, i32 13, metadata !2798, metadata !2845}
!2887 = metadata !{i32 786688, metadata !2795, metadata !"i", metadata !263, i32 387, metadata !417, i32 0, metadata !2845} ; [ DW_TAG_auto_variable ]
!2888 = metadata !{i32 352, i32 3, metadata !2846, metadata !2645}
!2889 = metadata !{i32 352, i32 48, metadata !2846, metadata !2645}
!2890 = metadata !{i32 353, i32 12, metadata !2846, metadata !2645}
!2891 = metadata !{i32 786689, metadata !2810, metadata !"n", metadata !275, i32 16778018, metadata !417, i32 0, metadata !2892} ; [ DW_TAG_arg_variable ]
!2892 = metadata !{i32 353, i32 39, metadata !2846, metadata !2645}
!2893 = metadata !{i32 802, i32 53, metadata !2810, metadata !2892}
!2894 = metadata !{i32 803, i32 5, metadata !2816, metadata !2892}
!2895 = metadata !{i32 803, i32 19, metadata !2818, metadata !2892}
!2896 = metadata !{i32 803, i32 37, metadata !2818, metadata !2892}
!2897 = metadata !{i32 804, i32 19, metadata !2821, metadata !2892}
!2898 = metadata !{i32 804, i32 28, metadata !2821, metadata !2892}
!2899 = metadata !{i32 806, i32 2, metadata !2824, metadata !2892}
!2900 = metadata !{i32 786688, metadata !2821, metadata !"i", metadata !275, i32 804, metadata !417, i32 0, metadata !2892} ; [ DW_TAG_auto_variable ]
!2901 = metadata !{i32 786689, metadata !2608, metadata !"P", metadata !275, i32 16777344, metadata !2611, i32 0, metadata !2902} ; [ DW_TAG_arg_variable ]
!2902 = metadata !{i32 207, i32 13, metadata !2617, metadata !2903}
!2903 = metadata !{i32 427, i32 73, metadata !2624, metadata !2904}
!2904 = metadata !{i32 354, i32 3, metadata !2846, metadata !2645}
!2905 = metadata !{i32 128, i32 96, metadata !2608, metadata !2902}
!2906 = metadata !{i32 167, i32 116, metadata !2628, metadata !2902}
!2907 = metadata !{i32 355, i32 20, metadata !2846, metadata !2645}
!2908 = metadata !{i32 786688, metadata !2617, metadata !"v", metadata !275, i32 206, metadata !300, i32 0, metadata !2909} ; [ DW_TAG_auto_variable ]
!2909 = metadata !{i32 427, i32 73, metadata !2624, metadata !2907}
!2910 = metadata !{i32 206, i32 21, metadata !2617, metadata !2909}
!2911 = metadata !{i32 786689, metadata !2608, metadata !"P", metadata !275, i32 16777344, metadata !2611, i32 0, metadata !2912} ; [ DW_TAG_arg_variable ]
!2912 = metadata !{i32 207, i32 13, metadata !2617, metadata !2909}
!2913 = metadata !{i32 128, i32 96, metadata !2608, metadata !2912}
!2914 = metadata !{i32 167, i32 116, metadata !2628, metadata !2912}
!2915 = metadata !{i32 803, i32 19, metadata !2818, metadata !2916}
!2916 = metadata !{i32 356, i32 7, metadata !2846, metadata !2645}
!2917 = metadata !{i32 357, i32 2, metadata !2846, metadata !2645}
!2918 = metadata !{i32 248, i32 9, metadata !2646, null}
!2919 = metadata !{i32 790531, metadata !2920, metadata !"WBSlave.clk.m_if.Val", null, i32 360, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2920 = metadata !{i32 786689, metadata !2921, metadata !"this", metadata !263, i32 16777576, metadata !2383, i32 64, metadata !2922} ; [ DW_TAG_arg_variable ]
!2921 = metadata !{i32 786478, i32 0, null, metadata !"send", metadata !"send", metadata !"_ZN7WBSlave4sendEv", metadata !263, i32 360, metadata !2363, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2367, metadata !287, i32 360} ; [ DW_TAG_subprogram ]
!2922 = metadata !{i32 249, i32 13, metadata !2923, null}
!2923 = metadata !{i32 786443, metadata !2647, i32 248, i32 16, metadata !263, i32 19} ; [ DW_TAG_lexical_block ]
!2924 = metadata !{i32 360, i32 15, metadata !2921, metadata !2922}
!2925 = metadata !{i32 790531, metadata !2920, metadata !"WBSlave.reset.m_if.Val", null, i32 360, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2926 = metadata !{i32 790531, metadata !2920, metadata !"WBSlave.adr_i.m_if.Val.V", null, i32 360, metadata !2396, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2927 = metadata !{i32 790531, metadata !2920, metadata !"WBSlave.dat_i.m_if.Val.V", null, i32 360, metadata !2396, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2928 = metadata !{i32 790531, metadata !2920, metadata !"WBSlave.we_i.m_if.Val", null, i32 360, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2929 = metadata !{i32 790531, metadata !2920, metadata !"WBSlave.stb_i.m_if.Val", null, i32 360, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2930 = metadata !{i32 790531, metadata !2920, metadata !"WBSlave.cyc_i.m_if.Val", null, i32 360, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2931 = metadata !{i32 790531, metadata !2920, metadata !"WBSlave.sel_i.m_if.Val.V", null, i32 360, metadata !2416, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2932 = metadata !{i32 790531, metadata !2920, metadata !"WBSlave.dat_o.m_if.Val.V", null, i32 360, metadata !2432, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2933 = metadata !{i32 790531, metadata !2920, metadata !"WBSlave.ack_o.m_if.Val", null, i32 360, metadata !2443, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2934 = metadata !{i32 790531, metadata !2920, metadata !"WBSlave.int_o.m_if.Val", null, i32 360, metadata !2443, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2935 = metadata !{i32 790531, metadata !2920, metadata !"WBSlave.regs", null, i32 360, metadata !2455, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2936 = metadata !{i32 790531, metadata !2920, metadata !"WBSlave.PBuffer", null, i32 360, metadata !2459, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2937 = metadata !{i32 790531, metadata !2920, metadata !"WBSlave.CTRL_ADDR.V", null, i32 360, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2938 = metadata !{i32 790531, metadata !2920, metadata !"WBSlave.STAT_ADDR.V", null, i32 360, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2939 = metadata !{i32 790531, metadata !2920, metadata !"WBSlave.log_in", null, i32 360, metadata !2474, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2940 = metadata !{i32 790531, metadata !2920, metadata !"WBSlave.log_out", null, i32 360, metadata !2478, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2941 = metadata !{i32 790531, metadata !2920, metadata !"WBSlave.log_start.V", null, i32 360, metadata !2482, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2942 = metadata !{i32 790531, metadata !2920, metadata !"WBSlave.log_done.V", null, i32 360, metadata !2482, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2943 = metadata !{i32 790531, metadata !2920, metadata !"WBSlave.REG0_ADDR.V", null, i32 360, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2944 = metadata !{i32 790531, metadata !2920, metadata !"WBSlave.REG1_ADDR.V", null, i32 360, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2945 = metadata !{i32 790531, metadata !2920, metadata !"WBSlave.REG2_ADDR.V", null, i32 360, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2946 = metadata !{i32 790531, metadata !2920, metadata !"WBSlave.REG3_ADDR.V", null, i32 360, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2947 = metadata !{i32 790531, metadata !2920, metadata !"WBSlave.REG4_ADDR.V", null, i32 360, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2948 = metadata !{i32 790531, metadata !2920, metadata !"WBSlave.DELAY_ADDR.V", null, i32 360, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2949 = metadata !{i32 790531, metadata !2920, metadata !"WBSlave.LAST_ADDR.V", null, i32 360, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2950 = metadata !{i32 790529, metadata !2734, metadata !"val.V", null, i32 60, metadata !2405, i32 0, metadata !2951} ; [ DW_TAG_auto_variable_field ]
!2951 = metadata !{i32 60, i32 21, metadata !2688, metadata !2952}
!2952 = metadata !{i32 180, i32 66, metadata !2694, metadata !2953}
!2953 = metadata !{i32 351, i32 73, metadata !2697, metadata !2954}
!2954 = metadata !{i32 361, i32 22, metadata !2955, metadata !2922}
!2955 = metadata !{i32 786443, metadata !2921, i32 360, i32 1, metadata !263, i32 42} ; [ DW_TAG_lexical_block ]
!2956 = metadata !{i32 374, i32 13, metadata !2685, metadata !2951}
!2957 = metadata !{i32 364, i32 2, metadata !2955, metadata !2922}
!2958 = metadata !{i32 790531, metadata !2959, metadata !"WBSlave.clk.m_if.Val", null, i32 384, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2959 = metadata !{i32 786689, metadata !2744, metadata !"this", metadata !263, i32 16777600, metadata !2383, i32 64, metadata !2960} ; [ DW_TAG_arg_variable ]
!2960 = metadata !{i32 365, i32 10, metadata !2961, metadata !2922}
!2961 = metadata !{i32 786443, metadata !2955, i32 364, i32 17, metadata !263, i32 43} ; [ DW_TAG_lexical_block ]
!2962 = metadata !{i32 384, i32 14, metadata !2744, metadata !2960}
!2963 = metadata !{i32 790531, metadata !2959, metadata !"WBSlave.reset.m_if.Val", null, i32 384, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2964 = metadata !{i32 790531, metadata !2959, metadata !"WBSlave.adr_i.m_if.Val.V", null, i32 384, metadata !2396, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2965 = metadata !{i32 790531, metadata !2959, metadata !"WBSlave.dat_i.m_if.Val.V", null, i32 384, metadata !2396, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2966 = metadata !{i32 790531, metadata !2959, metadata !"WBSlave.we_i.m_if.Val", null, i32 384, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2967 = metadata !{i32 790531, metadata !2959, metadata !"WBSlave.stb_i.m_if.Val", null, i32 384, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2968 = metadata !{i32 790531, metadata !2959, metadata !"WBSlave.cyc_i.m_if.Val", null, i32 384, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2969 = metadata !{i32 790531, metadata !2959, metadata !"WBSlave.sel_i.m_if.Val.V", null, i32 384, metadata !2416, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2970 = metadata !{i32 790531, metadata !2959, metadata !"WBSlave.dat_o.m_if.Val.V", null, i32 384, metadata !2432, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2971 = metadata !{i32 790531, metadata !2959, metadata !"WBSlave.ack_o.m_if.Val", null, i32 384, metadata !2443, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2972 = metadata !{i32 790531, metadata !2959, metadata !"WBSlave.int_o.m_if.Val", null, i32 384, metadata !2443, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2973 = metadata !{i32 790531, metadata !2959, metadata !"WBSlave.regs", null, i32 384, metadata !2455, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2974 = metadata !{i32 790531, metadata !2959, metadata !"WBSlave.PBuffer", null, i32 384, metadata !2459, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2975 = metadata !{i32 790531, metadata !2959, metadata !"WBSlave.CTRL_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2976 = metadata !{i32 790531, metadata !2959, metadata !"WBSlave.STAT_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2977 = metadata !{i32 790531, metadata !2959, metadata !"WBSlave.log_in", null, i32 384, metadata !2474, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2978 = metadata !{i32 790531, metadata !2959, metadata !"WBSlave.log_out", null, i32 384, metadata !2478, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2979 = metadata !{i32 790531, metadata !2959, metadata !"WBSlave.log_start.V", null, i32 384, metadata !2482, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2980 = metadata !{i32 790531, metadata !2959, metadata !"WBSlave.log_done.V", null, i32 384, metadata !2482, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2981 = metadata !{i32 790531, metadata !2959, metadata !"WBSlave.REG0_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2982 = metadata !{i32 790531, metadata !2959, metadata !"WBSlave.REG1_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2983 = metadata !{i32 790531, metadata !2959, metadata !"WBSlave.REG2_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2984 = metadata !{i32 790531, metadata !2959, metadata !"WBSlave.REG3_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2985 = metadata !{i32 790531, metadata !2959, metadata !"WBSlave.REG4_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2986 = metadata !{i32 790531, metadata !2959, metadata !"WBSlave.DELAY_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2987 = metadata !{i32 790531, metadata !2959, metadata !"WBSlave.LAST_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2988 = metadata !{i32 374, i32 13, metadata !2773, metadata !2989}
!2989 = metadata !{i32 60, i32 21, metadata !2776, metadata !2990}
!2990 = metadata !{i32 180, i32 66, metadata !2784, metadata !2991}
!2991 = metadata !{i32 351, i32 73, metadata !2787, metadata !2992}
!2992 = metadata !{i32 386, i32 22, metadata !2790, metadata !2960}
!2993 = metadata !{i32 790529, metadata !2792, metadata !"val.V", null, i32 60, metadata !2425, i32 0, metadata !2989} ; [ DW_TAG_auto_variable_field ]
!2994 = metadata !{i32 786688, metadata !2790, metadata !"select", metadata !263, i32 386, metadata !417, i32 0, metadata !2960} ; [ DW_TAG_auto_variable ]
!2995 = metadata !{i32 387, i32 23, metadata !2795, metadata !2960}
!2996 = metadata !{i32 387, i32 32, metadata !2795, metadata !2960}
!2997 = metadata !{i32 388, i32 13, metadata !2798, metadata !2960}
!2998 = metadata !{i32 786688, metadata !2790, metadata !"mask", metadata !263, i32 385, metadata !417, i32 0, metadata !2960} ; [ DW_TAG_auto_variable ]
!2999 = metadata !{i32 389, i32 13, metadata !2798, metadata !2960}
!3000 = metadata !{i32 390, i32 17, metadata !2802, metadata !2960}
!3001 = metadata !{i32 392, i32 13, metadata !2798, metadata !2960}
!3002 = metadata !{i32 786688, metadata !2795, metadata !"i", metadata !263, i32 387, metadata !417, i32 0, metadata !2960} ; [ DW_TAG_auto_variable ]
!3003 = metadata !{i32 786688, metadata !2955, metadata !"mask", metadata !263, i32 362, metadata !417, i32 0, metadata !2922} ; [ DW_TAG_auto_variable ]
!3004 = metadata !{i32 366, i32 3, metadata !2961, metadata !2922}
!3005 = metadata !{i32 786689, metadata !3006, metadata !"v", metadata !399, i32 33554776, metadata !457, i32 0, metadata !3004} ; [ DW_TAG_arg_variable ]
!3006 = metadata !{i32 786478, i32 0, metadata !397, metadata !"sc_uint", metadata !"sc_uint", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi32EEC1Ej", metadata !399, i32 344, metadata !1027, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1026, metadata !287, i32 344} ; [ DW_TAG_subprogram ]
!3007 = metadata !{i32 344, i32 68, metadata !3006, metadata !3004}
!3008 = metadata !{i32 786689, metadata !3009, metadata !"v", metadata !399, i32 33554776, metadata !457, i32 0, metadata !3010} ; [ DW_TAG_arg_variable ]
!3009 = metadata !{i32 786478, i32 0, metadata !397, metadata !"sc_uint", metadata !"sc_uint", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi32EEC2Ej", metadata !399, i32 344, metadata !1027, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1026, metadata !287, i32 344} ; [ DW_TAG_subprogram ]
!3010 = metadata !{i32 344, i32 91, metadata !3006, metadata !3004}
!3011 = metadata !{i32 344, i32 68, metadata !3009, metadata !3010}
!3012 = metadata !{i32 786689, metadata !3013, metadata !"op", metadata !403, i32 33555889, metadata !457, i32 0, metadata !3014} ; [ DW_TAG_arg_variable ]
!3013 = metadata !{i32 786478, i32 0, null, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEC2Ej", metadata !403, i32 1457, metadata !455, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !454, metadata !287, i32 1457} ; [ DW_TAG_subprogram ]
!3014 = metadata !{i32 344, i32 89, metadata !3009, metadata !3010}
!3015 = metadata !{i32 1457, i32 77, metadata !3013, metadata !3014}
!3016 = metadata !{i32 790529, metadata !3017, metadata !"v.V", null, i32 206, metadata !2405, i32 0, metadata !3018} ; [ DW_TAG_auto_variable_field ]
!3017 = metadata !{i32 786688, metadata !2597, metadata !"v", metadata !275, i32 206, metadata !396, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3018 = metadata !{i32 427, i32 73, metadata !2604, metadata !3004}
!3019 = metadata !{i32 206, i32 21, metadata !2597, metadata !3018}
!3020 = metadata !{i32 365, i32 13, metadata !2584, metadata !3021}
!3021 = metadata !{i32 56, i32 100, metadata !2587, metadata !3022}
!3022 = metadata !{i32 207, i32 13, metadata !2597, metadata !3018}
!3023 = metadata !{i32 367, i32 12, metadata !2961, metadata !2922}
!3024 = metadata !{i32 786689, metadata !2810, metadata !"n", metadata !275, i32 16778018, metadata !417, i32 0, metadata !3025} ; [ DW_TAG_arg_variable ]
!3025 = metadata !{i32 367, i32 39, metadata !2961, metadata !2922}
!3026 = metadata !{i32 802, i32 53, metadata !2810, metadata !3025}
!3027 = metadata !{i32 803, i32 5, metadata !2816, metadata !3025}
!3028 = metadata !{i32 803, i32 19, metadata !2818, metadata !3025}
!3029 = metadata !{i32 803, i32 37, metadata !2818, metadata !3025}
!3030 = metadata !{i32 804, i32 19, metadata !2821, metadata !3025}
!3031 = metadata !{i32 804, i32 28, metadata !2821, metadata !3025}
!3032 = metadata !{i32 806, i32 2, metadata !2824, metadata !3025}
!3033 = metadata !{i32 786688, metadata !2821, metadata !"i", metadata !275, i32 804, metadata !417, i32 0, metadata !3025} ; [ DW_TAG_auto_variable ]
!3034 = metadata !{i32 786689, metadata !2608, metadata !"P", metadata !275, i32 16777344, metadata !2611, i32 0, metadata !3035} ; [ DW_TAG_arg_variable ]
!3035 = metadata !{i32 207, i32 13, metadata !2617, metadata !3036}
!3036 = metadata !{i32 427, i32 73, metadata !2624, metadata !3037}
!3037 = metadata !{i32 368, i32 3, metadata !2961, metadata !2922}
!3038 = metadata !{i32 128, i32 96, metadata !2608, metadata !3035}
!3039 = metadata !{i32 167, i32 116, metadata !2628, metadata !3035}
!3040 = metadata !{i32 369, i32 20, metadata !2961, metadata !2922}
!3041 = metadata !{i32 786688, metadata !2617, metadata !"v", metadata !275, i32 206, metadata !300, i32 0, metadata !3042} ; [ DW_TAG_auto_variable ]
!3042 = metadata !{i32 427, i32 73, metadata !2624, metadata !3040}
!3043 = metadata !{i32 206, i32 21, metadata !2617, metadata !3042}
!3044 = metadata !{i32 786689, metadata !2608, metadata !"P", metadata !275, i32 16777344, metadata !2611, i32 0, metadata !3045} ; [ DW_TAG_arg_variable ]
!3045 = metadata !{i32 207, i32 13, metadata !2617, metadata !3042}
!3046 = metadata !{i32 128, i32 96, metadata !2608, metadata !3045}
!3047 = metadata !{i32 167, i32 116, metadata !2628, metadata !3045}
!3048 = metadata !{i32 803, i32 19, metadata !2818, metadata !3049}
!3049 = metadata !{i32 370, i32 3, metadata !2961, metadata !2922}
!3050 = metadata !{i32 371, i32 6, metadata !2961, metadata !2922}
!3051 = metadata !{i32 373, i32 5, metadata !2955, metadata !2922}
!3052 = metadata !{i32 790531, metadata !3053, metadata !"WBSlave.clk.m_if.Val", null, i32 384, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3053 = metadata !{i32 786689, metadata !2744, metadata !"this", metadata !263, i32 16777600, metadata !2383, i32 64, metadata !3054} ; [ DW_TAG_arg_variable ]
!3054 = metadata !{i32 374, i32 10, metadata !3055, metadata !2922}
!3055 = metadata !{i32 786443, metadata !2955, i32 373, i32 37, metadata !263, i32 44} ; [ DW_TAG_lexical_block ]
!3056 = metadata !{i32 384, i32 14, metadata !2744, metadata !3054}
!3057 = metadata !{i32 790531, metadata !3053, metadata !"WBSlave.reset.m_if.Val", null, i32 384, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3058 = metadata !{i32 790531, metadata !3053, metadata !"WBSlave.adr_i.m_if.Val.V", null, i32 384, metadata !2396, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3059 = metadata !{i32 790531, metadata !3053, metadata !"WBSlave.dat_i.m_if.Val.V", null, i32 384, metadata !2396, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3060 = metadata !{i32 790531, metadata !3053, metadata !"WBSlave.we_i.m_if.Val", null, i32 384, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3061 = metadata !{i32 790531, metadata !3053, metadata !"WBSlave.stb_i.m_if.Val", null, i32 384, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3062 = metadata !{i32 790531, metadata !3053, metadata !"WBSlave.cyc_i.m_if.Val", null, i32 384, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3063 = metadata !{i32 790531, metadata !3053, metadata !"WBSlave.sel_i.m_if.Val.V", null, i32 384, metadata !2416, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3064 = metadata !{i32 790531, metadata !3053, metadata !"WBSlave.dat_o.m_if.Val.V", null, i32 384, metadata !2432, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3065 = metadata !{i32 790531, metadata !3053, metadata !"WBSlave.ack_o.m_if.Val", null, i32 384, metadata !2443, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3066 = metadata !{i32 790531, metadata !3053, metadata !"WBSlave.int_o.m_if.Val", null, i32 384, metadata !2443, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3067 = metadata !{i32 790531, metadata !3053, metadata !"WBSlave.regs", null, i32 384, metadata !2455, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3068 = metadata !{i32 790531, metadata !3053, metadata !"WBSlave.PBuffer", null, i32 384, metadata !2459, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3069 = metadata !{i32 790531, metadata !3053, metadata !"WBSlave.CTRL_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3070 = metadata !{i32 790531, metadata !3053, metadata !"WBSlave.STAT_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3071 = metadata !{i32 790531, metadata !3053, metadata !"WBSlave.log_in", null, i32 384, metadata !2474, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3072 = metadata !{i32 790531, metadata !3053, metadata !"WBSlave.log_out", null, i32 384, metadata !2478, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3073 = metadata !{i32 790531, metadata !3053, metadata !"WBSlave.log_start.V", null, i32 384, metadata !2482, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3074 = metadata !{i32 790531, metadata !3053, metadata !"WBSlave.log_done.V", null, i32 384, metadata !2482, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3075 = metadata !{i32 790531, metadata !3053, metadata !"WBSlave.REG0_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3076 = metadata !{i32 790531, metadata !3053, metadata !"WBSlave.REG1_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3077 = metadata !{i32 790531, metadata !3053, metadata !"WBSlave.REG2_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3078 = metadata !{i32 790531, metadata !3053, metadata !"WBSlave.REG3_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3079 = metadata !{i32 790531, metadata !3053, metadata !"WBSlave.REG4_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3080 = metadata !{i32 790531, metadata !3053, metadata !"WBSlave.DELAY_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3081 = metadata !{i32 790531, metadata !3053, metadata !"WBSlave.LAST_ADDR.V", null, i32 384, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3082 = metadata !{i32 374, i32 13, metadata !2773, metadata !3083}
!3083 = metadata !{i32 60, i32 21, metadata !2776, metadata !3084}
!3084 = metadata !{i32 180, i32 66, metadata !2784, metadata !3085}
!3085 = metadata !{i32 351, i32 73, metadata !2787, metadata !3086}
!3086 = metadata !{i32 386, i32 22, metadata !2790, metadata !3054}
!3087 = metadata !{i32 790529, metadata !2792, metadata !"val.V", null, i32 60, metadata !2425, i32 0, metadata !3083} ; [ DW_TAG_auto_variable_field ]
!3088 = metadata !{i32 786688, metadata !2790, metadata !"select", metadata !263, i32 386, metadata !417, i32 0, metadata !3054} ; [ DW_TAG_auto_variable ]
!3089 = metadata !{i32 387, i32 23, metadata !2795, metadata !3054}
!3090 = metadata !{i32 387, i32 32, metadata !2795, metadata !3054}
!3091 = metadata !{i32 388, i32 13, metadata !2798, metadata !3054}
!3092 = metadata !{i32 786688, metadata !2790, metadata !"mask", metadata !263, i32 385, metadata !417, i32 0, metadata !3054} ; [ DW_TAG_auto_variable ]
!3093 = metadata !{i32 389, i32 13, metadata !2798, metadata !3054}
!3094 = metadata !{i32 390, i32 17, metadata !2802, metadata !3054}
!3095 = metadata !{i32 392, i32 13, metadata !2798, metadata !3054}
!3096 = metadata !{i32 786688, metadata !2795, metadata !"i", metadata !263, i32 387, metadata !417, i32 0, metadata !3054} ; [ DW_TAG_auto_variable ]
!3097 = metadata !{i32 375, i32 3, metadata !3055, metadata !2922}
!3098 = metadata !{i32 786689, metadata !3006, metadata !"v", metadata !399, i32 33554776, metadata !457, i32 0, metadata !3097} ; [ DW_TAG_arg_variable ]
!3099 = metadata !{i32 344, i32 68, metadata !3006, metadata !3097}
!3100 = metadata !{i32 786689, metadata !3009, metadata !"v", metadata !399, i32 33554776, metadata !457, i32 0, metadata !3101} ; [ DW_TAG_arg_variable ]
!3101 = metadata !{i32 344, i32 91, metadata !3006, metadata !3097}
!3102 = metadata !{i32 344, i32 68, metadata !3009, metadata !3101}
!3103 = metadata !{i32 786689, metadata !3013, metadata !"op", metadata !403, i32 33555889, metadata !457, i32 0, metadata !3104} ; [ DW_TAG_arg_variable ]
!3104 = metadata !{i32 344, i32 89, metadata !3009, metadata !3101}
!3105 = metadata !{i32 1457, i32 77, metadata !3013, metadata !3104}
!3106 = metadata !{i32 790529, metadata !3017, metadata !"v.V", null, i32 206, metadata !2405, i32 0, metadata !3107} ; [ DW_TAG_auto_variable_field ]
!3107 = metadata !{i32 427, i32 73, metadata !2604, metadata !3097}
!3108 = metadata !{i32 206, i32 21, metadata !2597, metadata !3107}
!3109 = metadata !{i32 365, i32 13, metadata !2584, metadata !3110}
!3110 = metadata !{i32 56, i32 100, metadata !2587, metadata !3111}
!3111 = metadata !{i32 207, i32 13, metadata !2597, metadata !3107}
!3112 = metadata !{i32 376, i32 12, metadata !3055, metadata !2922}
!3113 = metadata !{i32 786689, metadata !2810, metadata !"n", metadata !275, i32 16778018, metadata !417, i32 0, metadata !3114} ; [ DW_TAG_arg_variable ]
!3114 = metadata !{i32 376, i32 39, metadata !3055, metadata !2922}
!3115 = metadata !{i32 802, i32 53, metadata !2810, metadata !3114}
!3116 = metadata !{i32 803, i32 5, metadata !2816, metadata !3114}
!3117 = metadata !{i32 803, i32 19, metadata !2818, metadata !3114}
!3118 = metadata !{i32 803, i32 37, metadata !2818, metadata !3114}
!3119 = metadata !{i32 804, i32 19, metadata !2821, metadata !3114}
!3120 = metadata !{i32 804, i32 28, metadata !2821, metadata !3114}
!3121 = metadata !{i32 806, i32 2, metadata !2824, metadata !3114}
!3122 = metadata !{i32 786688, metadata !2821, metadata !"i", metadata !275, i32 804, metadata !417, i32 0, metadata !3114} ; [ DW_TAG_auto_variable ]
!3123 = metadata !{i32 786689, metadata !2608, metadata !"P", metadata !275, i32 16777344, metadata !2611, i32 0, metadata !3124} ; [ DW_TAG_arg_variable ]
!3124 = metadata !{i32 207, i32 13, metadata !2617, metadata !3125}
!3125 = metadata !{i32 427, i32 73, metadata !2624, metadata !3126}
!3126 = metadata !{i32 377, i32 3, metadata !3055, metadata !2922}
!3127 = metadata !{i32 128, i32 96, metadata !2608, metadata !3124}
!3128 = metadata !{i32 167, i32 116, metadata !2628, metadata !3124}
!3129 = metadata !{i32 378, i32 20, metadata !3055, metadata !2922}
!3130 = metadata !{i32 786688, metadata !2617, metadata !"v", metadata !275, i32 206, metadata !300, i32 0, metadata !3131} ; [ DW_TAG_auto_variable ]
!3131 = metadata !{i32 427, i32 73, metadata !2624, metadata !3129}
!3132 = metadata !{i32 206, i32 21, metadata !2617, metadata !3131}
!3133 = metadata !{i32 786689, metadata !2608, metadata !"P", metadata !275, i32 16777344, metadata !2611, i32 0, metadata !3134} ; [ DW_TAG_arg_variable ]
!3134 = metadata !{i32 207, i32 13, metadata !2617, metadata !3131}
!3135 = metadata !{i32 128, i32 96, metadata !2608, metadata !3134}
!3136 = metadata !{i32 167, i32 116, metadata !2628, metadata !3134}
!3137 = metadata !{i32 803, i32 19, metadata !2818, metadata !3138}
!3138 = metadata !{i32 379, i32 3, metadata !3055, metadata !2922}
!3139 = metadata !{i32 380, i32 2, metadata !3055, metadata !2922}
!3140 = metadata !{i32 251, i32 5, metadata !2647, null}
!3141 = metadata !{i32 790531, metadata !3142, metadata !"WBSlave.clk.m_if.Val", null, i32 254, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3142 = metadata !{i32 786689, metadata !3143, metadata !"this", metadata !263, i32 16777470, metadata !2383, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!3143 = metadata !{i32 786478, i32 0, null, metadata !"processSlave", metadata !"processSlave", metadata !"_ZN7WBSlave12processSlaveEv", metadata !263, i32 254, metadata !2363, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2365, metadata !287, i32 255} ; [ DW_TAG_subprogram ]
!3144 = metadata !{i32 254, i32 15, metadata !3143, null}
!3145 = metadata !{i32 790531, metadata !3142, metadata !"WBSlave.reset.m_if.Val", null, i32 254, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3146 = metadata !{i32 790531, metadata !3142, metadata !"WBSlave.adr_i.m_if.Val.V", null, i32 254, metadata !2396, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3147 = metadata !{i32 790531, metadata !3142, metadata !"WBSlave.dat_i.m_if.Val.V", null, i32 254, metadata !2396, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3148 = metadata !{i32 790531, metadata !3142, metadata !"WBSlave.we_i.m_if.Val", null, i32 254, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3149 = metadata !{i32 790531, metadata !3142, metadata !"WBSlave.stb_i.m_if.Val", null, i32 254, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3150 = metadata !{i32 790531, metadata !3142, metadata !"WBSlave.cyc_i.m_if.Val", null, i32 254, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3151 = metadata !{i32 790531, metadata !3142, metadata !"WBSlave.sel_i.m_if.Val.V", null, i32 254, metadata !2416, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3152 = metadata !{i32 790531, metadata !3142, metadata !"WBSlave.dat_o.m_if.Val.V", null, i32 254, metadata !2432, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3153 = metadata !{i32 790531, metadata !3142, metadata !"WBSlave.ack_o.m_if.Val", null, i32 254, metadata !2443, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3154 = metadata !{i32 790531, metadata !3142, metadata !"WBSlave.int_o.m_if.Val", null, i32 254, metadata !2443, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3155 = metadata !{i32 790531, metadata !3142, metadata !"WBSlave.regs", null, i32 254, metadata !2455, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3156 = metadata !{i32 790531, metadata !3142, metadata !"WBSlave.PBuffer", null, i32 254, metadata !2459, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3157 = metadata !{i32 790531, metadata !3142, metadata !"WBSlave.CTRL_ADDR.V", null, i32 254, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3158 = metadata !{i32 790531, metadata !3142, metadata !"WBSlave.STAT_ADDR.V", null, i32 254, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3159 = metadata !{i32 790531, metadata !3142, metadata !"WBSlave.log_in", null, i32 254, metadata !2474, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3160 = metadata !{i32 790531, metadata !3142, metadata !"WBSlave.log_out", null, i32 254, metadata !2478, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3161 = metadata !{i32 790531, metadata !3142, metadata !"WBSlave.log_start.V", null, i32 254, metadata !2482, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3162 = metadata !{i32 790531, metadata !3142, metadata !"WBSlave.log_done.V", null, i32 254, metadata !2482, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3163 = metadata !{i32 790531, metadata !3142, metadata !"WBSlave.REG0_ADDR.V", null, i32 254, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3164 = metadata !{i32 790531, metadata !3142, metadata !"WBSlave.REG1_ADDR.V", null, i32 254, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3165 = metadata !{i32 790531, metadata !3142, metadata !"WBSlave.REG2_ADDR.V", null, i32 254, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3166 = metadata !{i32 790531, metadata !3142, metadata !"WBSlave.REG3_ADDR.V", null, i32 254, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3167 = metadata !{i32 790531, metadata !3142, metadata !"WBSlave.REG4_ADDR.V", null, i32 254, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3168 = metadata !{i32 790531, metadata !3142, metadata !"WBSlave.DELAY_ADDR.V", null, i32 254, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3169 = metadata !{i32 790531, metadata !3142, metadata !"WBSlave.LAST_ADDR.V", null, i32 254, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3170 = metadata !{i32 255, i32 4, metadata !3171, null}
!3171 = metadata !{i32 786443, metadata !3143, i32 255, i32 1, metadata !263, i32 20} ; [ DW_TAG_lexical_block ]
!3172 = metadata !{i32 256, i32 3, metadata !3171, null}
!3173 = metadata !{i32 257, i32 3, metadata !3171, null}
!3174 = metadata !{i32 258, i32 3, metadata !3171, null}
!3175 = metadata !{i32 259, i32 3, metadata !3171, null}
!3176 = metadata !{i32 260, i32 3, metadata !3171, null}
!3177 = metadata !{i32 261, i32 3, metadata !3171, null}
!3178 = metadata !{i32 262, i32 3, metadata !3171, null}
!3179 = metadata !{i32 263, i32 3, metadata !3171, null}
!3180 = metadata !{i32 264, i32 3, metadata !3171, null}
!3181 = metadata !{i32 265, i32 3, metadata !3171, null}
!3182 = metadata !{i32 266, i32 3, metadata !3171, null}
!3183 = metadata !{i32 266, i32 111, metadata !3171, null}
!3184 = metadata !{i32 266, i32 195, metadata !3171, null}
!3185 = metadata !{i32 266, i32 245, metadata !3171, null}
!3186 = metadata !{i32 786688, metadata !3171, metadata !"_ssdm_reset_v", metadata !263, i32 266, metadata !417, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3187 = metadata !{i32 786688, metadata !3171, metadata !"prob", metadata !263, i32 258, metadata !3188, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3188 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !479, metadata !3189, i32 0, i32 0} ; [ DW_TAG_array_type ]
!3189 = metadata !{metadata !3190}
!3190 = metadata !{i32 786465, i64 0, i64 255}    ; [ DW_TAG_subrange_type ]
!3191 = metadata !{i32 258, i32 7, metadata !3171, null}
!3192 = metadata !{i32 261, i32 18, metadata !3171, null}
!3193 = metadata !{i32 261, i32 56, metadata !3171, null}
!3194 = metadata !{i32 324, i32 3, metadata !3195, null}
!3195 = metadata !{i32 786443, metadata !3171, i32 264, i32 1, metadata !263, i32 21} ; [ DW_TAG_lexical_block ]
!3196 = metadata !{i32 1973, i32 9, metadata !3197, metadata !3430}
!3197 = metadata !{i32 786443, metadata !3198, i32 1972, i32 107, metadata !403, i32 81} ; [ DW_TAG_lexical_block ]
!3198 = metadata !{i32 786478, i32 0, null, metadata !"operator==<32, true>", metadata !"operator==<32, true>", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEeqILi32ELb1EEEbRKS_IXT_EXT0_EXleT_Li64EEE", metadata !403, i32 1972, metadata !3199, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3222, null, metadata !287, i32 1972} ; [ DW_TAG_subprogram ]
!3199 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3200, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3200 = metadata !{metadata !300, metadata !2157, metadata !3201}
!3201 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3202} ; [ DW_TAG_reference_type ]
!3202 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3203} ; [ DW_TAG_const_type ]
!3203 = metadata !{i32 786434, null, metadata !"ap_int_base<32, true, true>", metadata !403, i32 1388, i64 32, i64 32, i32 0, i32 0, null, metadata !3204, i32 0, null, metadata !3429} ; [ DW_TAG_class_type ]
!3204 = metadata !{metadata !3205, metadata !3215, metadata !3219, metadata !3224, metadata !3225, metadata !3228, metadata !3231, metadata !3234, metadata !3237, metadata !3240, metadata !3243, metadata !3246, metadata !3249, metadata !3252, metadata !3255, metadata !3258, metadata !3261, metadata !3264, metadata !3267, metadata !3270, metadata !3275, metadata !3278, metadata !3279, metadata !3280, metadata !3284, metadata !3285, metadata !3288, metadata !3291, metadata !3294, metadata !3297, metadata !3300, metadata !3303, metadata !3306, metadata !3309, metadata !3312, metadata !3315, metadata !3323, metadata !3326, metadata !3329, metadata !3332, metadata !3335, metadata !3338, metadata !3341, metadata !3344, metadata !3347, metadata !3348, metadata !3353, metadata !3356, metadata !3357, metadata !3358, metadata !3359, metadata !3360, metadata !3361, metadata !3364, metadata !3365, metadata !3368, metadata !3369, metadata !3370, metadata !3371, metadata !3372, metadata !3373, metadata !3376, metadata !3377, metadata !3378, metadata !3381, metadata !3382, metadata !3385, metadata !3386, metadata !3389, metadata !3393, metadata !3394, metadata !3397, metadata !3398, metadata !3402, metadata !3403, metadata !3404, metadata !3405, metadata !3408, metadata !3409, metadata !3410, metadata !3411, metadata !3412, metadata !3413, metadata !3414, metadata !3415, metadata !3416, metadata !3417, metadata !3418, metadata !3419, metadata !3422, metadata !3425, metadata !3428}
!3205 = metadata !{i32 786460, metadata !3203, null, metadata !403, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3206} ; [ DW_TAG_inheritance ]
!3206 = metadata !{i32 786434, null, metadata !"ssdm_int<32 + 1024 * 0, true>", metadata !407, i32 65, i64 32, i64 32, i32 0, i32 0, null, metadata !3207, i32 0, null, metadata !3214} ; [ DW_TAG_class_type ]
!3207 = metadata !{metadata !3208, metadata !3210}
!3208 = metadata !{i32 786445, metadata !3206, metadata !"V", metadata !407, i32 65, i64 32, i64 32, i64 0, i32 0, metadata !3209} ; [ DW_TAG_member ]
!3209 = metadata !{i32 786468, null, metadata !"int32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!3210 = metadata !{i32 786478, i32 0, metadata !3206, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !407, i32 65, metadata !3211, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 65} ; [ DW_TAG_subprogram ]
!3211 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3212, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3212 = metadata !{null, metadata !3213}
!3213 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3206} ; [ DW_TAG_pointer_type ]
!3214 = metadata !{metadata !416, metadata !623}
!3215 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1429, metadata !3216, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1429} ; [ DW_TAG_subprogram ]
!3216 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3217, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3217 = metadata !{null, metadata !3218}
!3218 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3203} ; [ DW_TAG_pointer_type ]
!3219 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"ap_int_base<32, true>", metadata !"ap_int_base<32, true>", metadata !"", metadata !403, i32 1441, metadata !3220, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3222, i32 0, metadata !287, i32 1441} ; [ DW_TAG_subprogram ]
!3220 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3221, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3221 = metadata !{null, metadata !3218, metadata !3201}
!3222 = metadata !{metadata !429, metadata !3223}
!3223 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !300, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!3224 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"ap_int_base<32, true>", metadata !"ap_int_base<32, true>", metadata !"", metadata !403, i32 1444, metadata !3220, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3222, i32 0, metadata !287, i32 1444} ; [ DW_TAG_subprogram ]
!3225 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1451, metadata !3226, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1451} ; [ DW_TAG_subprogram ]
!3226 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3227, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3227 = metadata !{null, metadata !3218, metadata !300}
!3228 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1452, metadata !3229, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1452} ; [ DW_TAG_subprogram ]
!3229 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3230, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3230 = metadata !{null, metadata !3218, metadata !438}
!3231 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1453, metadata !3232, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1453} ; [ DW_TAG_subprogram ]
!3232 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3233, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3233 = metadata !{null, metadata !3218, metadata !442}
!3234 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1454, metadata !3235, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1454} ; [ DW_TAG_subprogram ]
!3235 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3236, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3236 = metadata !{null, metadata !3218, metadata !446}
!3237 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1455, metadata !3238, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1455} ; [ DW_TAG_subprogram ]
!3238 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3239, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3239 = metadata !{null, metadata !3218, metadata !450}
!3240 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1456, metadata !3241, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1456} ; [ DW_TAG_subprogram ]
!3241 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3242, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3242 = metadata !{null, metadata !3218, metadata !417}
!3243 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1457, metadata !3244, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1457} ; [ DW_TAG_subprogram ]
!3244 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3245, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3245 = metadata !{null, metadata !3218, metadata !457}
!3246 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1458, metadata !3247, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1458} ; [ DW_TAG_subprogram ]
!3247 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3248, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3248 = metadata !{null, metadata !3218, metadata !461}
!3249 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1459, metadata !3250, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1459} ; [ DW_TAG_subprogram ]
!3250 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3251, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3251 = metadata !{null, metadata !3218, metadata !465}
!3252 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1460, metadata !3253, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1460} ; [ DW_TAG_subprogram ]
!3253 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3254, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3254 = metadata !{null, metadata !3218, metadata !469}
!3255 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1461, metadata !3256, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1461} ; [ DW_TAG_subprogram ]
!3256 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3257, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3257 = metadata !{null, metadata !3218, metadata !474}
!3258 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1462, metadata !3259, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1462} ; [ DW_TAG_subprogram ]
!3259 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3260, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3260 = metadata !{null, metadata !3218, metadata !479}
!3261 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1463, metadata !3262, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !287, i32 1463} ; [ DW_TAG_subprogram ]
!3262 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3263, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3263 = metadata !{null, metadata !3218, metadata !483}
!3264 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1490, metadata !3265, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1490} ; [ DW_TAG_subprogram ]
!3265 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3266, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3266 = metadata !{null, metadata !3218, metadata !324}
!3267 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !403, i32 1497, metadata !3268, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1497} ; [ DW_TAG_subprogram ]
!3268 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3269, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3269 = metadata !{null, metadata !3218, metadata !324, metadata !438}
!3270 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EE4readEv", metadata !403, i32 1518, metadata !3271, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1518} ; [ DW_TAG_subprogram ]
!3271 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3272, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3272 = metadata !{metadata !3203, metadata !3273}
!3273 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3274} ; [ DW_TAG_pointer_type ]
!3274 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3203} ; [ DW_TAG_volatile_type ]
!3275 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EE5writeERKS0_", metadata !403, i32 1524, metadata !3276, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1524} ; [ DW_TAG_subprogram ]
!3276 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3277, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3277 = metadata !{null, metadata !3273, metadata !3201}
!3278 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EEaSERVKS0_", metadata !403, i32 1536, metadata !3276, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1536} ; [ DW_TAG_subprogram ]
!3279 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EEaSERKS0_", metadata !403, i32 1545, metadata !3276, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1545} ; [ DW_TAG_subprogram ]
!3280 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSERVKS0_", metadata !403, i32 1578, metadata !3281, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1578} ; [ DW_TAG_subprogram ]
!3281 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3282, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3282 = metadata !{metadata !3283, metadata !3218, metadata !3201}
!3283 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3203} ; [ DW_TAG_reference_type ]
!3284 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSERKS0_", metadata !403, i32 1583, metadata !3281, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1583} ; [ DW_TAG_subprogram ]
!3285 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEPKc", metadata !403, i32 1587, metadata !3286, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1587} ; [ DW_TAG_subprogram ]
!3286 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3287, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3287 = metadata !{metadata !3283, metadata !3218, metadata !324}
!3288 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEPKca", metadata !403, i32 1595, metadata !3289, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1595} ; [ DW_TAG_subprogram ]
!3289 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3290, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3290 = metadata !{metadata !3283, metadata !3218, metadata !324, metadata !438}
!3291 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEc", metadata !403, i32 1609, metadata !3292, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1609} ; [ DW_TAG_subprogram ]
!3292 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3293, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3293 = metadata !{metadata !3283, metadata !3218, metadata !326}
!3294 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEh", metadata !403, i32 1610, metadata !3295, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1610} ; [ DW_TAG_subprogram ]
!3295 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3296, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3296 = metadata !{metadata !3283, metadata !3218, metadata !442}
!3297 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEs", metadata !403, i32 1611, metadata !3298, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1611} ; [ DW_TAG_subprogram ]
!3298 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3299, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3299 = metadata !{metadata !3283, metadata !3218, metadata !446}
!3300 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEt", metadata !403, i32 1612, metadata !3301, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1612} ; [ DW_TAG_subprogram ]
!3301 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3302, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3302 = metadata !{metadata !3283, metadata !3218, metadata !450}
!3303 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEi", metadata !403, i32 1613, metadata !3304, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1613} ; [ DW_TAG_subprogram ]
!3304 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3305, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3305 = metadata !{metadata !3283, metadata !3218, metadata !417}
!3306 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEj", metadata !403, i32 1614, metadata !3307, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1614} ; [ DW_TAG_subprogram ]
!3307 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3308, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3308 = metadata !{metadata !3283, metadata !3218, metadata !457}
!3309 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEx", metadata !403, i32 1615, metadata !3310, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1615} ; [ DW_TAG_subprogram ]
!3310 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3311, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3311 = metadata !{metadata !3283, metadata !3218, metadata !469}
!3312 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEy", metadata !403, i32 1616, metadata !3313, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1616} ; [ DW_TAG_subprogram ]
!3313 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3314, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3314 = metadata !{metadata !3283, metadata !3218, metadata !474}
!3315 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"operator int", metadata !"operator int", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEcviEv", metadata !403, i32 1654, metadata !3316, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1654} ; [ DW_TAG_subprogram ]
!3316 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3317, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3317 = metadata !{metadata !3318, metadata !3322}
!3318 = metadata !{i32 786454, metadata !3203, metadata !"RetType", metadata !403, i32 1393, i64 0, i64 0, i64 0, i32 0, metadata !3319} ; [ DW_TAG_typedef ]
!3319 = metadata !{i32 786454, metadata !3320, metadata !"Type", metadata !403, i32 1380, i64 0, i64 0, i64 0, i32 0, metadata !417} ; [ DW_TAG_typedef ]
!3320 = metadata !{i32 786434, null, metadata !"retval<4, true>", metadata !403, i32 1379, i64 8, i64 8, i32 0, i32 0, null, metadata !337, i32 0, null, metadata !3321} ; [ DW_TAG_class_type ]
!3321 = metadata !{metadata !542, metadata !623}
!3322 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3202} ; [ DW_TAG_pointer_type ]
!3323 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_boolEv", metadata !403, i32 1660, metadata !3324, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1660} ; [ DW_TAG_subprogram ]
!3324 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3325, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3325 = metadata !{metadata !300, metadata !3322}
!3326 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6to_intEv", metadata !403, i32 1661, metadata !3327, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1661} ; [ DW_TAG_subprogram ]
!3327 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3328, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3328 = metadata !{metadata !417, metadata !3322}
!3329 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_uintEv", metadata !403, i32 1662, metadata !3330, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1662} ; [ DW_TAG_subprogram ]
!3330 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3331, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3331 = metadata !{metadata !457, metadata !3322}
!3332 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_longEv", metadata !403, i32 1663, metadata !3333, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1663} ; [ DW_TAG_subprogram ]
!3333 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3334, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3334 = metadata !{metadata !461, metadata !3322}
!3335 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_ulongEv", metadata !403, i32 1664, metadata !3336, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1664} ; [ DW_TAG_subprogram ]
!3336 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3337, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3337 = metadata !{metadata !465, metadata !3322}
!3338 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_int64Ev", metadata !403, i32 1665, metadata !3339, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1665} ; [ DW_TAG_subprogram ]
!3339 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3340, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3340 = metadata !{metadata !469, metadata !3322}
!3341 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_uint64Ev", metadata !403, i32 1666, metadata !3342, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1666} ; [ DW_TAG_subprogram ]
!3342 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3343, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3343 = metadata !{metadata !474, metadata !3322}
!3344 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_doubleEv", metadata !403, i32 1667, metadata !3345, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1667} ; [ DW_TAG_subprogram ]
!3345 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3346, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3346 = metadata !{metadata !483, metadata !3322}
!3347 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6lengthEv", metadata !403, i32 1680, metadata !3327, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1680} ; [ DW_TAG_subprogram ]
!3348 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi32ELb1ELb1EE6lengthEv", metadata !403, i32 1681, metadata !3349, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1681} ; [ DW_TAG_subprogram ]
!3349 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3350, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3350 = metadata !{metadata !417, metadata !3351}
!3351 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !3352} ; [ DW_TAG_pointer_type ]
!3352 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !3274} ; [ DW_TAG_const_type ]
!3353 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7reverseEv", metadata !403, i32 1686, metadata !3354, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1686} ; [ DW_TAG_subprogram ]
!3354 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3355, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3355 = metadata !{metadata !3283, metadata !3218}
!3356 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6iszeroEv", metadata !403, i32 1692, metadata !3324, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1692} ; [ DW_TAG_subprogram ]
!3357 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7is_zeroEv", metadata !403, i32 1697, metadata !3324, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1697} ; [ DW_TAG_subprogram ]
!3358 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE4signEv", metadata !403, i32 1702, metadata !3324, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1702} ; [ DW_TAG_subprogram ]
!3359 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5clearEi", metadata !403, i32 1710, metadata !3241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1710} ; [ DW_TAG_subprogram ]
!3360 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE6invertEi", metadata !403, i32 1716, metadata !3241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1716} ; [ DW_TAG_subprogram ]
!3361 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE4testEi", metadata !403, i32 1724, metadata !3362, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1724} ; [ DW_TAG_subprogram ]
!3362 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3363, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3363 = metadata !{metadata !300, metadata !3322, metadata !417}
!3364 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEi", metadata !403, i32 1730, metadata !3241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1730} ; [ DW_TAG_subprogram ]
!3365 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEib", metadata !403, i32 1736, metadata !3366, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1736} ; [ DW_TAG_subprogram ]
!3366 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3367, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3367 = metadata !{null, metadata !3218, metadata !417, metadata !300}
!3368 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7lrotateEi", metadata !403, i32 1743, metadata !3241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1743} ; [ DW_TAG_subprogram ]
!3369 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7rrotateEi", metadata !403, i32 1752, metadata !3241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1752} ; [ DW_TAG_subprogram ]
!3370 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7set_bitEib", metadata !403, i32 1760, metadata !3366, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1760} ; [ DW_TAG_subprogram ]
!3371 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7get_bitEi", metadata !403, i32 1765, metadata !3362, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1765} ; [ DW_TAG_subprogram ]
!3372 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5b_notEv", metadata !403, i32 1770, metadata !3216, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1770} ; [ DW_TAG_subprogram ]
!3373 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE17countLeadingZerosEv", metadata !403, i32 1777, metadata !3374, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1777} ; [ DW_TAG_subprogram ]
!3374 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3375, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3375 = metadata !{metadata !417, metadata !3218}
!3376 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEppEv", metadata !403, i32 1834, metadata !3354, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1834} ; [ DW_TAG_subprogram ]
!3377 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEmmEv", metadata !403, i32 1838, metadata !3354, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1838} ; [ DW_TAG_subprogram ]
!3378 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEppEi", metadata !403, i32 1846, metadata !3379, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1846} ; [ DW_TAG_subprogram ]
!3379 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3380, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3380 = metadata !{metadata !3202, metadata !3218, metadata !417}
!3381 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEmmEi", metadata !403, i32 1851, metadata !3379, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1851} ; [ DW_TAG_subprogram ]
!3382 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEpsEv", metadata !403, i32 1860, metadata !3383, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1860} ; [ DW_TAG_subprogram ]
!3383 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3384, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3384 = metadata !{metadata !3203, metadata !3322}
!3385 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEntEv", metadata !403, i32 1866, metadata !3324, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1866} ; [ DW_TAG_subprogram ]
!3386 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEngEv", metadata !403, i32 1871, metadata !3387, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 1871} ; [ DW_TAG_subprogram ]
!3387 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3388, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3388 = metadata !{metadata !610, metadata !3322}
!3389 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5rangeEii", metadata !403, i32 2001, metadata !3390, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2001} ; [ DW_TAG_subprogram ]
!3390 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3391, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3391 = metadata !{metadata !3392, metadata !3218, metadata !417, metadata !417}
!3392 = metadata !{i32 786434, null, metadata !"ap_range_ref<32, true>", metadata !403, i32 921, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!3393 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEclEii", metadata !403, i32 2007, metadata !3390, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2007} ; [ DW_TAG_subprogram ]
!3394 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE5rangeEii", metadata !403, i32 2013, metadata !3395, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2013} ; [ DW_TAG_subprogram ]
!3395 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3396, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3396 = metadata !{metadata !3392, metadata !3322, metadata !417, metadata !417}
!3397 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEclEii", metadata !403, i32 2019, metadata !3395, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2019} ; [ DW_TAG_subprogram ]
!3398 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEixEi", metadata !403, i32 2038, metadata !3399, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2038} ; [ DW_TAG_subprogram ]
!3399 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3400, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3400 = metadata !{metadata !3401, metadata !3218, metadata !417}
!3401 = metadata !{i32 786434, null, metadata !"ap_bit_ref<32, true>", metadata !403, i32 1188, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!3402 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEixEi", metadata !403, i32 2052, metadata !3362, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2052} ; [ DW_TAG_subprogram ]
!3403 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3bitEi", metadata !403, i32 2066, metadata !3399, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2066} ; [ DW_TAG_subprogram ]
!3404 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE3bitEi", metadata !403, i32 2080, metadata !3362, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2080} ; [ DW_TAG_subprogram ]
!3405 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10and_reduceEv", metadata !403, i32 2260, metadata !3406, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2260} ; [ DW_TAG_subprogram ]
!3406 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3407, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3407 = metadata !{metadata !300, metadata !3218}
!3408 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE11nand_reduceEv", metadata !403, i32 2263, metadata !3406, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2263} ; [ DW_TAG_subprogram ]
!3409 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE9or_reduceEv", metadata !403, i32 2266, metadata !3406, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2266} ; [ DW_TAG_subprogram ]
!3410 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10nor_reduceEv", metadata !403, i32 2269, metadata !3406, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2269} ; [ DW_TAG_subprogram ]
!3411 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10xor_reduceEv", metadata !403, i32 2272, metadata !3406, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2272} ; [ DW_TAG_subprogram ]
!3412 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE11xnor_reduceEv", metadata !403, i32 2275, metadata !3406, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2275} ; [ DW_TAG_subprogram ]
!3413 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10and_reduceEv", metadata !403, i32 2279, metadata !3324, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2279} ; [ DW_TAG_subprogram ]
!3414 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE11nand_reduceEv", metadata !403, i32 2282, metadata !3324, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2282} ; [ DW_TAG_subprogram ]
!3415 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9or_reduceEv", metadata !403, i32 2285, metadata !3324, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2285} ; [ DW_TAG_subprogram ]
!3416 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10nor_reduceEv", metadata !403, i32 2288, metadata !3324, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2288} ; [ DW_TAG_subprogram ]
!3417 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10xor_reduceEv", metadata !403, i32 2291, metadata !3324, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2291} ; [ DW_TAG_subprogram ]
!3418 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE11xnor_reduceEv", metadata !403, i32 2294, metadata !3324, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2294} ; [ DW_TAG_subprogram ]
!3419 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !403, i32 2301, metadata !3420, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2301} ; [ DW_TAG_subprogram ]
!3420 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3421, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3421 = metadata !{null, metadata !3322, metadata !864, metadata !417, metadata !865, metadata !300}
!3422 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringE8BaseModeb", metadata !403, i32 2328, metadata !3423, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2328} ; [ DW_TAG_subprogram ]
!3423 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3424, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3424 = metadata !{metadata !864, metadata !3322, metadata !865, metadata !300}
!3425 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringEab", metadata !403, i32 2332, metadata !3426, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !287, i32 2332} ; [ DW_TAG_subprogram ]
!3426 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3427, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3427 = metadata !{metadata !864, metadata !3322, metadata !438, metadata !300}
!3428 = metadata !{i32 786478, i32 0, metadata !3203, metadata !"~ap_int_base", metadata !"~ap_int_base", metadata !"", metadata !403, i32 1388, metadata !3216, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !287, i32 1388} ; [ DW_TAG_subprogram ]
!3429 = metadata !{metadata !940, metadata !623, metadata !878}
!3430 = metadata !{i32 3722, i32 144, metadata !3431, metadata !3436}
!3431 = metadata !{i32 786443, metadata !3432, i32 3722, i32 135, metadata !403, i32 78} ; [ DW_TAG_lexical_block ]
!3432 = metadata !{i32 786478, i32 0, metadata !403, metadata !"operator==<1, false>", metadata !"operator==<1, false>", metadata !"_ZeqILi1ELb0EEbRK11ap_int_baseIXT_EXT0_EXleT_Li64EEEi", metadata !403, i32 3722, metadata !3433, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !3435, null, metadata !287, i32 3722} ; [ DW_TAG_subprogram ]
!3433 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3434, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3434 = metadata !{metadata !300, metadata !2058, metadata !417}
!3435 = metadata !{metadata !2265, metadata !418}
!3436 = metadata !{i32 282, i32 38, metadata !3437, null}
!3437 = metadata !{i32 786443, metadata !3438, i32 282, i32 6, metadata !263, i32 28} ; [ DW_TAG_lexical_block ]
!3438 = metadata !{i32 786443, metadata !3439, i32 279, i32 23, metadata !263, i32 27} ; [ DW_TAG_lexical_block ]
!3439 = metadata !{i32 786443, metadata !3440, i32 278, i32 38, metadata !263, i32 26} ; [ DW_TAG_lexical_block ]
!3440 = metadata !{i32 786443, metadata !3195, i32 278, i32 3, metadata !263, i32 25} ; [ DW_TAG_lexical_block ]
!3441 = metadata !{i32 283, i32 5, metadata !3438, null}
!3442 = metadata !{i32 261, i32 91, metadata !3171, null}
!3443 = metadata !{i32 266, i32 6, metadata !3444, null}
!3444 = metadata !{i32 786443, metadata !3195, i32 266, i32 4, metadata !263, i32 22} ; [ DW_TAG_lexical_block ]
!3445 = metadata !{i32 1654, i32 70, metadata !2635, metadata !3446}
!3446 = metadata !{i32 266, i32 41, metadata !3444, null}
!3447 = metadata !{i32 266, i32 61, metadata !3444, null}
!3448 = metadata !{i32 1654, i32 70, metadata !2635, metadata !3449}
!3449 = metadata !{i32 268, i32 12, metadata !3195, null}
!3450 = metadata !{i32 786688, metadata !3171, metadata !"n", metadata !263, i32 260, metadata !479, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3451 = metadata !{i32 803, i32 19, metadata !2818, metadata !3452}
!3452 = metadata !{i32 269, i32 3, metadata !3195, null}
!3453 = metadata !{i32 271, i32 7, metadata !3454, null}
!3454 = metadata !{i32 786443, metadata !3195, i32 271, i32 3, metadata !263, i32 23} ; [ DW_TAG_lexical_block ]
!3455 = metadata !{i32 271, i32 21, metadata !3454, null}
!3456 = metadata !{i32 272, i32 4, metadata !3457, null}
!3457 = metadata !{i32 786443, metadata !3454, i32 271, i32 25, metadata !263, i32 24} ; [ DW_TAG_lexical_block ]
!3458 = metadata !{i32 786688, metadata !3171, metadata !"temp", metadata !263, i32 259, metadata !479, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3459 = metadata !{i32 273, i32 4, metadata !3457, null}
!3460 = metadata !{i32 803, i32 19, metadata !2818, metadata !3461}
!3461 = metadata !{i32 274, i32 4, metadata !3457, null}
!3462 = metadata !{i32 786688, metadata !3171, metadata !"i", metadata !263, i32 256, metadata !417, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3463 = metadata !{i32 278, i32 8, metadata !3440, null}
!3464 = metadata !{i32 278, i32 34, metadata !3440, null}
!3465 = metadata !{i32 279, i32 4, metadata !3439, null}
!3466 = metadata !{i32 280, i32 5, metadata !3438, null}
!3467 = metadata !{i32 282, i32 8, metadata !3437, null}
!3468 = metadata !{i32 282, i32 56, metadata !3437, null}
!3469 = metadata !{i32 378, i32 13, metadata !3470, metadata !3472}
!3470 = metadata !{i32 786443, metadata !3471, i32 377, i32 88, metadata !399, i32 85} ; [ DW_TAG_lexical_block ]
!3471 = metadata !{i32 786478, i32 0, metadata !397, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi1EEaSERKS2_", metadata !399, i32 377, metadata !2349, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2348, metadata !287, i32 377} ; [ DW_TAG_subprogram ]
!3472 = metadata !{i32 284, i32 5, metadata !3438, null}
!3473 = metadata !{i32 803, i32 19, metadata !2818, metadata !3474}
!3474 = metadata !{i32 285, i32 5, metadata !3438, null}
!3475 = metadata !{i32 286, i32 5, metadata !3438, null}
!3476 = metadata !{i32 786688, metadata !3171, metadata !"Hn", metadata !263, i32 257, metadata !479, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3477 = metadata !{i32 287, i32 4, metadata !3438, null}
!3478 = metadata !{i32 803, i32 19, metadata !2818, metadata !3479}
!3479 = metadata !{i32 288, i32 4, metadata !3439, null}
!3480 = metadata !{i32 290, i32 8, metadata !3481, null}
!3481 = metadata !{i32 786443, metadata !3195, i32 290, i32 3, metadata !263, i32 29} ; [ DW_TAG_lexical_block ]
!3482 = metadata !{i32 291, i32 9, metadata !3483, null}
!3483 = metadata !{i32 786443, metadata !3484, i32 291, i32 4, metadata !263, i32 31} ; [ DW_TAG_lexical_block ]
!3484 = metadata !{i32 786443, metadata !3481, i32 290, i32 43, metadata !263, i32 30} ; [ DW_TAG_lexical_block ]
!3485 = metadata !{i32 291, i32 38, metadata !3483, null}
!3486 = metadata !{i32 292, i32 5, metadata !3487, null}
!3487 = metadata !{i32 786443, metadata !3483, i32 291, i32 43, metadata !263, i32 32} ; [ DW_TAG_lexical_block ]
!3488 = metadata !{i32 786688, metadata !3171, metadata !"Ps", metadata !263, i32 257, metadata !479, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3489 = metadata !{i32 293, i32 5, metadata !3487, null}
!3490 = metadata !{i32 294, i32 6, metadata !3491, null}
!3491 = metadata !{i32 786443, metadata !3487, i32 293, i32 23, metadata !263, i32 33} ; [ DW_TAG_lexical_block ]
!3492 = metadata !{i32 296, i32 9, metadata !3493, null}
!3493 = metadata !{i32 786443, metadata !3491, i32 296, i32 7, metadata !263, i32 34} ; [ DW_TAG_lexical_block ]
!3494 = metadata !{i32 296, i32 57, metadata !3493, null}
!3495 = metadata !{i32 297, i32 6, metadata !3491, null}
!3496 = metadata !{i32 378, i32 13, metadata !3470, metadata !3497}
!3497 = metadata !{i32 298, i32 6, metadata !3491, null}
!3498 = metadata !{i32 803, i32 19, metadata !2818, metadata !3499}
!3499 = metadata !{i32 299, i32 6, metadata !3491, null}
!3500 = metadata !{i32 300, i32 6, metadata !3491, null}
!3501 = metadata !{i32 786688, metadata !3171, metadata !"Hs", metadata !263, i32 257, metadata !479, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3502 = metadata !{i32 301, i32 5, metadata !3491, null}
!3503 = metadata !{i32 803, i32 19, metadata !2818, metadata !3504}
!3504 = metadata !{i32 302, i32 5, metadata !3487, null}
!3505 = metadata !{i32 786688, metadata !3171, metadata !"j", metadata !263, i32 256, metadata !417, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3506 = metadata !{i32 304, i32 4, metadata !3484, null}
!3507 = metadata !{i32 305, i32 5, metadata !3508, null}
!3508 = metadata !{i32 786443, metadata !3484, i32 304, i32 29, metadata !263, i32 35} ; [ DW_TAG_lexical_block ]
!3509 = metadata !{i32 803, i32 19, metadata !2818, metadata !3510}
!3510 = metadata !{i32 306, i32 5, metadata !3508, null}
!3511 = metadata !{i32 307, i32 5, metadata !3508, null}
!3512 = metadata !{i32 309, i32 8, metadata !3513, null}
!3513 = metadata !{i32 786443, metadata !3508, i32 309, i32 6, metadata !263, i32 36} ; [ DW_TAG_lexical_block ]
!3514 = metadata !{i32 309, i32 56, metadata !3513, null}
!3515 = metadata !{i32 310, i32 5, metadata !3508, null}
!3516 = metadata !{i32 378, i32 13, metadata !3470, metadata !3517}
!3517 = metadata !{i32 311, i32 5, metadata !3508, null}
!3518 = metadata !{i32 803, i32 19, metadata !2818, metadata !3519}
!3519 = metadata !{i32 312, i32 5, metadata !3508, null}
!3520 = metadata !{i32 313, i32 5, metadata !3508, null}
!3521 = metadata !{i32 786688, metadata !3171, metadata !"psi", metadata !263, i32 257, metadata !479, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3522 = metadata !{i32 803, i32 19, metadata !2818, metadata !3523}
!3523 = metadata !{i32 314, i32 5, metadata !3508, null}
!3524 = metadata !{i32 786688, metadata !3171, metadata !"psiMax", metadata !263, i32 257, metadata !479, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3525 = metadata !{i32 315, i32 4, metadata !3508, null}
!3526 = metadata !{i32 316, i32 4, metadata !3484, null}
!3527 = metadata !{i32 317, i32 6, metadata !3528, null}
!3528 = metadata !{i32 786443, metadata !3484, i32 316, i32 22, metadata !263, i32 37} ; [ DW_TAG_lexical_block ]
!3529 = metadata !{i32 786688, metadata !3171, metadata !"thresh", metadata !263, i32 256, metadata !417, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3530 = metadata !{i32 318, i32 5, metadata !3528, null}
!3531 = metadata !{i32 803, i32 19, metadata !2818, metadata !3532}
!3532 = metadata !{i32 319, i32 5, metadata !3528, null}
!3533 = metadata !{i32 320, i32 4, metadata !3528, null}
!3534 = metadata !{i32 803, i32 19, metadata !2818, metadata !3535}
!3535 = metadata !{i32 321, i32 4, metadata !3484, null}
!3536 = metadata !{i32 290, i32 38, metadata !3481, null}
!3537 = metadata !{i32 1654, i32 70, metadata !2635, metadata !3538}
!3538 = metadata !{i32 326, i32 8, metadata !3195, null}
!3539 = metadata !{i32 328, i32 6, metadata !3540, null}
!3540 = metadata !{i32 786443, metadata !3195, i32 328, i32 4, metadata !263, i32 38} ; [ DW_TAG_lexical_block ]
!3541 = metadata !{i32 328, i32 41, metadata !3540, null}
!3542 = metadata !{i32 328, i32 61, metadata !3540, null}
!3543 = metadata !{i32 331, i32 8, metadata !3195, null}
!3544 = metadata !{i32 803, i32 19, metadata !2818, metadata !3545}
!3545 = metadata !{i32 332, i32 3, metadata !3195, null}
!3546 = metadata !{i32 333, i32 5, metadata !3195, null}
!3547 = metadata !{i32 790531, metadata !3548, metadata !"WBSlave.clk.m_if.Val", null, i32 24, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3548 = metadata !{i32 786689, metadata !3549, metadata !"this", metadata !263, i32 16777240, metadata !2383, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!3549 = metadata !{i32 786478, i32 0, null, metadata !"getLog", metadata !"getLog", metadata !"_ZN7WBSlave6getLogEv", metadata !263, i32 24, metadata !2363, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2371, metadata !287, i32 25} ; [ DW_TAG_subprogram ]
!3550 = metadata !{i32 24, i32 15, metadata !3549, null}
!3551 = metadata !{i32 790531, metadata !3548, metadata !"WBSlave.reset.m_if.Val", null, i32 24, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3552 = metadata !{i32 790531, metadata !3548, metadata !"WBSlave.adr_i.m_if.Val.V", null, i32 24, metadata !2396, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3553 = metadata !{i32 790531, metadata !3548, metadata !"WBSlave.dat_i.m_if.Val.V", null, i32 24, metadata !2396, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3554 = metadata !{i32 790531, metadata !3548, metadata !"WBSlave.we_i.m_if.Val", null, i32 24, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3555 = metadata !{i32 790531, metadata !3548, metadata !"WBSlave.stb_i.m_if.Val", null, i32 24, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3556 = metadata !{i32 790531, metadata !3548, metadata !"WBSlave.cyc_i.m_if.Val", null, i32 24, metadata !2384, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3557 = metadata !{i32 790531, metadata !3548, metadata !"WBSlave.sel_i.m_if.Val.V", null, i32 24, metadata !2416, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3558 = metadata !{i32 790531, metadata !3548, metadata !"WBSlave.dat_o.m_if.Val.V", null, i32 24, metadata !2432, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3559 = metadata !{i32 790531, metadata !3548, metadata !"WBSlave.ack_o.m_if.Val", null, i32 24, metadata !2443, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3560 = metadata !{i32 790531, metadata !3548, metadata !"WBSlave.int_o.m_if.Val", null, i32 24, metadata !2443, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3561 = metadata !{i32 790531, metadata !3548, metadata !"WBSlave.regs", null, i32 24, metadata !2455, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3562 = metadata !{i32 790531, metadata !3548, metadata !"WBSlave.PBuffer", null, i32 24, metadata !2459, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3563 = metadata !{i32 790531, metadata !3548, metadata !"WBSlave.CTRL_ADDR.V", null, i32 24, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3564 = metadata !{i32 790531, metadata !3548, metadata !"WBSlave.STAT_ADDR.V", null, i32 24, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3565 = metadata !{i32 790531, metadata !3548, metadata !"WBSlave.log_in", null, i32 24, metadata !2474, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3566 = metadata !{i32 790531, metadata !3548, metadata !"WBSlave.log_out", null, i32 24, metadata !2478, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3567 = metadata !{i32 790531, metadata !3548, metadata !"WBSlave.log_start.V", null, i32 24, metadata !2482, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3568 = metadata !{i32 790531, metadata !3548, metadata !"WBSlave.log_done.V", null, i32 24, metadata !2482, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3569 = metadata !{i32 790531, metadata !3548, metadata !"WBSlave.REG0_ADDR.V", null, i32 24, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3570 = metadata !{i32 790531, metadata !3548, metadata !"WBSlave.REG1_ADDR.V", null, i32 24, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3571 = metadata !{i32 790531, metadata !3548, metadata !"WBSlave.REG2_ADDR.V", null, i32 24, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3572 = metadata !{i32 790531, metadata !3548, metadata !"WBSlave.REG3_ADDR.V", null, i32 24, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3573 = metadata !{i32 790531, metadata !3548, metadata !"WBSlave.REG4_ADDR.V", null, i32 24, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3574 = metadata !{i32 790531, metadata !3548, metadata !"WBSlave.DELAY_ADDR.V", null, i32 24, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3575 = metadata !{i32 790531, metadata !3548, metadata !"WBSlave.LAST_ADDR.V", null, i32 24, metadata !2463, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!3576 = metadata !{i32 25, i32 4, metadata !3577, null}
!3577 = metadata !{i32 786443, metadata !3549, i32 25, i32 1, metadata !263, i32 1} ; [ DW_TAG_lexical_block ]
!3578 = metadata !{i32 26, i32 3, metadata !3577, null}
!3579 = metadata !{i32 27, i32 3, metadata !3577, null}
!3580 = metadata !{i32 28, i32 3, metadata !3577, null}
!3581 = metadata !{i32 29, i32 3, metadata !3577, null}
!3582 = metadata !{i32 30, i32 3, metadata !3577, null}
!3583 = metadata !{i32 31, i32 3, metadata !3577, null}
!3584 = metadata !{i32 32, i32 3, metadata !3577, null}
!3585 = metadata !{i32 33, i32 3, metadata !3577, null}
!3586 = metadata !{i32 34, i32 3, metadata !3577, null}
!3587 = metadata !{i32 35, i32 3, metadata !3577, null}
!3588 = metadata !{i32 36, i32 3, metadata !3577, null}
!3589 = metadata !{i32 36, i32 105, metadata !3577, null}
!3590 = metadata !{i32 36, i32 189, metadata !3577, null}
!3591 = metadata !{i32 36, i32 239, metadata !3577, null}
!3592 = metadata !{i32 786688, metadata !3577, metadata !"_ssdm_reset_v", metadata !263, i32 36, metadata !417, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3593 = metadata !{i32 378, i32 13, metadata !3470, metadata !3594}
!3594 = metadata !{i32 184, i32 1, metadata !3577, null}
!3595 = metadata !{i32 378, i32 13, metadata !3470, metadata !3596}
!3596 = metadata !{i32 185, i32 1, metadata !3577, null}
!3597 = metadata !{i32 185, i32 17, metadata !3577, null}
!3598 = metadata !{i32 185, i32 55, metadata !3577, null}
!3599 = metadata !{i32 185, i32 90, metadata !3577, null}
!3600 = metadata !{i32 187, i32 6, metadata !3601, null}
!3601 = metadata !{i32 786443, metadata !3602, i32 187, i32 4, metadata !263, i32 3} ; [ DW_TAG_lexical_block ]
!3602 = metadata !{i32 786443, metadata !3577, i32 186, i32 1, metadata !263, i32 2} ; [ DW_TAG_lexical_block ]
!3603 = metadata !{i32 1973, i32 9, metadata !3197, metadata !3604}
!3604 = metadata !{i32 3722, i32 144, metadata !3431, metadata !3605}
!3605 = metadata !{i32 187, i32 36, metadata !3601, null}
!3606 = metadata !{i32 187, i32 55, metadata !3601, null}
!3607 = metadata !{i32 803, i32 19, metadata !2818, metadata !3608}
!3608 = metadata !{i32 188, i32 3, metadata !3602, null}
!3609 = metadata !{i32 189, i32 3, metadata !3602, null}
!3610 = metadata !{i32 190, i32 8, metadata !3611, null}
!3611 = metadata !{i32 786443, metadata !3612, i32 190, i32 4, metadata !263, i32 5} ; [ DW_TAG_lexical_block ]
!3612 = metadata !{i32 786443, metadata !3602, i32 189, i32 19, metadata !263, i32 4} ; [ DW_TAG_lexical_block ]
!3613 = metadata !{i32 190, i32 21, metadata !3611, null}
!3614 = metadata !{i32 191, i32 5, metadata !3615, null}
!3615 = metadata !{i32 786443, metadata !3611, i32 190, i32 25, metadata !263, i32 6} ; [ DW_TAG_lexical_block ]
!3616 = metadata !{i32 192, i32 6, metadata !3617, null}
!3617 = metadata !{i32 786443, metadata !3615, i32 191, i32 30, metadata !263, i32 7} ; [ DW_TAG_lexical_block ]
!3618 = metadata !{i32 378, i32 13, metadata !3470, metadata !3619}
!3619 = metadata !{i32 193, i32 26, metadata !3617, null}
!3620 = metadata !{i32 803, i32 19, metadata !2818, metadata !3621}
!3621 = metadata !{i32 194, i32 6, metadata !3617, null}
!3622 = metadata !{i32 195, i32 6, metadata !3617, null}
!3623 = metadata !{i32 197, i32 5, metadata !3615, null}
!3624 = metadata !{i32 198, i32 6, metadata !3625, null}
!3625 = metadata !{i32 786443, metadata !3615, i32 197, i32 55, metadata !263, i32 8} ; [ DW_TAG_lexical_block ]
!3626 = metadata !{i32 803, i32 19, metadata !2818, metadata !3627}
!3627 = metadata !{i32 199, i32 6, metadata !3625, null}
!3628 = metadata !{i32 200, i32 6, metadata !3625, null}
!3629 = metadata !{i32 803, i32 19, metadata !2818, metadata !3630}
!3630 = metadata !{i32 201, i32 6, metadata !3625, null}
!3631 = metadata !{i32 378, i32 13, metadata !3470, metadata !3632}
!3632 = metadata !{i32 202, i32 20, metadata !3625, null}
!3633 = metadata !{i32 803, i32 19, metadata !2818, metadata !3634}
!3634 = metadata !{i32 203, i32 6, metadata !3625, null}
!3635 = metadata !{i32 204, i32 6, metadata !3625, null}
!3636 = metadata !{i32 803, i32 19, metadata !2818, metadata !3637}
!3637 = metadata !{i32 206, i32 5, metadata !3615, null}
!3638 = metadata !{i32 786688, metadata !3577, metadata !"i", metadata !263, i32 181, metadata !457, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3639 = metadata !{i32 208, i32 3, metadata !3612, null}
!3640 = metadata !{i32 211, i32 4, metadata !3641, null}
!3641 = metadata !{i32 786443, metadata !3602, i32 209, i32 7, metadata !263, i32 9} ; [ DW_TAG_lexical_block ]
!3642 = metadata !{i32 786688, metadata !3577, metadata !"x", metadata !263, i32 182, metadata !479, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3643 = metadata !{i32 214, i32 9, metadata !3644, null}
!3644 = metadata !{i32 786443, metadata !3641, i32 214, i32 4, metadata !263, i32 10} ; [ DW_TAG_lexical_block ]
!3645 = metadata !{i32 215, i32 5, metadata !3646, null}
!3646 = metadata !{i32 786443, metadata !3644, i32 214, i32 30, metadata !263, i32 11} ; [ DW_TAG_lexical_block ]
!3647 = metadata !{i32 786688, metadata !3577, metadata !"power", metadata !263, i32 182, metadata !479, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3648 = metadata !{i32 803, i32 19, metadata !2818, metadata !3649}
!3649 = metadata !{i32 216, i32 5, metadata !3646, null}
!3650 = metadata !{i32 221, i32 6, metadata !3651, null}
!3651 = metadata !{i32 786443, metadata !3646, i32 220, i32 9, metadata !263, i32 13} ; [ DW_TAG_lexical_block ]
!3652 = metadata !{i32 217, i32 5, metadata !3646, null}
!3653 = metadata !{i32 218, i32 6, metadata !3654, null}
!3654 = metadata !{i32 786443, metadata !3646, i32 217, i32 16, metadata !263, i32 12} ; [ DW_TAG_lexical_block ]
!3655 = metadata !{i32 786688, metadata !3577, metadata !"sum", metadata !263, i32 182, metadata !479, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!3656 = metadata !{i32 219, i32 5, metadata !3654, null}
!3657 = metadata !{i32 803, i32 19, metadata !2818, metadata !3658}
!3658 = metadata !{i32 223, i32 5, metadata !3646, null}
!3659 = metadata !{i32 214, i32 25, metadata !3644, null}
!3660 = metadata !{i32 225, i32 4, metadata !3641, null}
!3661 = metadata !{i32 378, i32 13, metadata !3470, metadata !3662}
!3662 = metadata !{i32 226, i32 11, metadata !3641, null}
!3663 = metadata !{i32 803, i32 19, metadata !2818, metadata !3664}
!3664 = metadata !{i32 227, i32 4, metadata !3641, null}
!3665 = metadata !{i32 229, i32 6, metadata !3666, null}
!3666 = metadata !{i32 786443, metadata !3602, i32 229, i32 4, metadata !263, i32 14} ; [ DW_TAG_lexical_block ]
!3667 = metadata !{i32 229, i32 36, metadata !3666, null}
!3668 = metadata !{i32 229, i32 55, metadata !3666, null}
!3669 = metadata !{i32 378, i32 13, metadata !3470, metadata !3670}
!3670 = metadata !{i32 230, i32 3, metadata !3602, null}
!3671 = metadata !{i32 231, i32 2, metadata !3602, null}
