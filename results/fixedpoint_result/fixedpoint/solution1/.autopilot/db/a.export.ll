; ModuleID = '/home/myousaf/Soc_Project/fixedpoint/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str8 = private unnamed_addr constant [8 x i8] c"WBSlave\00", align 1
@WBSlave_ssdm_thread_M_processBus = external global i1
@p_str9 = private unnamed_addr constant [11 x i8] c"processBus\00", align 1
@p_str10 = private unnamed_addr constant [4 x i8] c"clk\00", align 1
@p_str11 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@WBSlave_ssdm_thread_M_processSlave = external global i1
@p_str12 = private unnamed_addr constant [13 x i8] c"processSlave\00", align 1
@WBSlave_ssdm_thread_M_getLog = external global i1
@p_str13 = private unnamed_addr constant [7 x i8] c"getLog\00", align 1
@p_str14 = private unnamed_addr constant [7 x i8] c"\22bool\22\00", align 1
@p_str15 = private unnamed_addr constant [8 x i8] c"\22WBInt\22\00", align 1
@p_str16 = private unnamed_addr constant [6 x i8] c"adr_i\00", align 1
@p_str17 = private unnamed_addr constant [6 x i8] c"dat_i\00", align 1
@p_str18 = private unnamed_addr constant [5 x i8] c"we_i\00", align 1
@p_str19 = private unnamed_addr constant [6 x i8] c"stb_i\00", align 1
@p_str20 = private unnamed_addr constant [6 x i8] c"cyc_i\00", align 1
@p_str21 = private unnamed_addr constant [31 x i8] c"\22sc_uint<WBParameters::BYTES>\22\00", align 1
@p_str22 = private unnamed_addr constant [6 x i8] c"sel_i\00", align 1
@p_str23 = private unnamed_addr constant [6 x i8] c"dat_o\00", align 1
@p_str24 = private unnamed_addr constant [6 x i8] c"ack_o\00", align 1
@p_str25 = private unnamed_addr constant [6 x i8] c"int_o\00", align 1
@p_str42 = private unnamed_addr constant [15 x i8] c"__ssdm_reset__\00", align 1
@p_str43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@offsetLUT_V = internal unnamed_addr constant [36 x i21] [i21 -772244, i21 -726817, i21 -681391, i21 -654819, i21 -635965, i21 -609393, i21 -590539, i21 -563967, i21 -545113, i21 -518541, i21 -499687, i21 -473115, i21 -454261, i21 -440808, i21 -427688, i21 -420059, i21 -408835, i21 -399562, i21 -382262, i21 -380708, i21 -363409, i21 -354135, i21 -336836, i21 -331931, i21 -317983, i21 -306100, i21 -291410, i21 -283395, i21 -272557, i21 -256378, i21 -245984, i21 -241754, i21 -230452, i21 -217522, i21 -193700, i21 -190040]
@logLUT_V = internal unnamed_addr constant [36 x i21] [i21 -726817, i21 -681391, i21 -635965, i21 -609393, i21 -590539, i21 -563967, i21 -545113, i21 -518541, i21 -499687, i21 -473115, i21 -454261, i21 -427689, i21 -408835, i21 -392657, i21 -382262, i21 -370606, i21 -363409, i21 -354135, i21 -336836, i21 -335282, i21 -317983, i21 -308709, i21 -291410, i21 -289856, i21 -272557, i21 -263283, i21 -245984, i21 -235508, i21 -227130, i21 -210952, i21 -200558, i21 -196328, i21 -181704, i21 -165526, i21 -155132, i21 -150902]
@ssdm_ins_WBSlave_0_0_clk_m_if_s = global i1 false
@ssdm_ins_WBSlave_0_0_reset_m_i = global i1 false
@ssdm_ins_WBSlave_0_0_adr_i_m_i = global i32 0
@ssdm_ins_WBSlave_0_0_dat_i_m_i = global i32 0
@ssdm_ins_WBSlave_0_0_we_i_m_if = global i1 false
@ssdm_ins_WBSlave_0_0_stb_i_m_i = global i1 false
@ssdm_ins_WBSlave_0_0_cyc_i_m_i = global i1 false
@ssdm_ins_WBSlave_0_0_sel_i_m_i = global i4 0
@ssdm_ins_WBSlave_0_0_dat_o_m_i = global i32 0
@ssdm_ins_WBSlave_0_0_ack_o_m_i = global i1 false
@ssdm_ins_WBSlave_0_0_int_o_m_i = global i1 false
@ssdm_ins_WBSlave_0_0_regs = global [16 x i32] zeroinitializer
@ssdm_ins_WBSlave_0_0_PBuffer = global [500 x i32] zeroinitializer
@ssdm_ins_WBSlave_0_0_CTRL_ADDR = global i3 0
@ssdm_ins_WBSlave_0_0_STAT_ADDR = global i3 1
@ssdm_ins_WBSlave_0_0_log_in_V = global i21 0
@ssdm_ins_WBSlave_0_0_log_out_V = global i21 0
@ssdm_ins_WBSlave_0_0_log_start = global i1 false
@ssdm_ins_WBSlave_0_0_log_done_s = global i1 false
@ssdm_ins_WBSlave_0_0_REG0_ADDR = global i3 2
@ssdm_ins_WBSlave_0_0_REG1_ADDR = global i3 3
@ssdm_ins_WBSlave_0_0_REG2_ADDR = global i3 -4
@ssdm_ins_WBSlave_0_0_REG3_ADDR = global i3 -3
@ssdm_ins_WBSlave_0_0_REG4_ADDR = global i3 -2
@ssdm_ins_WBSlave_0_0_DELAY_ADD = global i3 -1
@ssdm_ins_WBSlave_0_0_LAST_ADDR = global i3 -1
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@inputLUT_V = internal unnamed_addr constant [36 x i13] [i13 1, i13 2, i13 4, i13 6, i13 8, i13 12, i13 16, i13 24, i13 32, i13 48, i13 64, i13 96, i13 128, i13 164, i13 192, i13 229, i13 256, i13 295, i13 384, i13 393, i13 512, i13 590, i13 768, i13 786, i13 1024, i13 1180, i13 1536, i13 1802, i13 2048, i13 2621, i13 3072, i13 3277, i13 -4096, i13 -2949, i13 -2048, i13 -1638]
@gradientLUT_V = internal unnamed_addr constant [36 x i31] [i31 -1, i31 -658961381, i31 744261133, i31 496174089, i31 372130567, i31 248087044, i31 186065547, i31 124043639, i31 93032878, i31 62021895, i31 46516306, i31 31010900, i31 23258134, i31 19260593, i31 15505427, i31 14129470, i31 11629080, i31 10094687, i31 7752717, i31 7571016, i31 5814540, i31 5047344, i31 3876360, i31 3506300, i31 2907270, i31 2378682, i31 1938180, i31 1741326, i31 1453635, i31 1135652, i31 969090, i31 908522, i31 779966, i31 649953, i31 411390, i31 391377]

define void @"WBSlave::WBSlave"(i1* %clk, i1* %reset, i32* %adr_i, i32* %dat_i, i1* %we_i, i1* %stb_i, i1* %cyc_i, i4* %sel_i, i32* %dat_o, i1* %ack_o, i1* %int_o, [16 x i32]* %WBSlave_regs, [500 x i32]* %WBSlave_PBuffer, i3* %WBSlave_CTRL_ADDR_V, i3* %WBSlave_STAT_ADDR_V, i21* %WBSlave_log_in_V, i21* %WBSlave_log_out_V, i1* %WBSlave_log_start_V, i1* %WBSlave_log_done_V, i3* %WBSlave_REG0_ADDR_V, i3* %WBSlave_REG1_ADDR_V, i3* %WBSlave_REG2_ADDR_V, i3* %WBSlave_REG3_ADDR_V, i3* %WBSlave_REG4_ADDR_V, i3* %WBSlave_DELAY_ADDR_V, i3* %WBSlave_LAST_ADDR_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !156
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !160
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %adr_i), !map !164
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %dat_i), !map !168
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %we_i), !map !172
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %stb_i), !map !176
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %cyc_i), !map !180
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %sel_i), !map !184
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %dat_o), !map !188
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %ack_o), !map !192
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %int_o), !map !196
  call void (...)* @_ssdm_op_SpecBitsMap([16 x i32]* %WBSlave_regs), !map !200
  call void (...)* @_ssdm_op_SpecBitsMap([500 x i32]* %WBSlave_PBuffer), !map !204
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_CTRL_ADDR_V), !map !208
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_STAT_ADDR_V), !map !212
  call void (...)* @_ssdm_op_SpecBitsMap(i21* %WBSlave_log_in_V), !map !216
  call void (...)* @_ssdm_op_SpecBitsMap(i21* %WBSlave_log_out_V), !map !220
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_log_start_V), !map !224
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_log_done_V), !map !228
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG0_ADDR_V), !map !232
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG1_ADDR_V), !map !236
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG2_ADDR_V), !map !240
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG3_ADDR_V), !map !244
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG4_ADDR_V), !map !248
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_DELAY_ADDR_V), !map !252
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_LAST_ADDR_V), !map !256
  call void @_ssdm_op_Write.ap_auto.i3P(i3* %WBSlave_CTRL_ADDR_V, i3 0)
  call void @_ssdm_op_Write.ap_auto.i3P(i3* %WBSlave_STAT_ADDR_V, i3 1)
  call void @_ssdm_op_Write.ap_auto.i3P(i3* %WBSlave_REG0_ADDR_V, i3 2)
  call void @_ssdm_op_Write.ap_auto.i3P(i3* %WBSlave_REG1_ADDR_V, i3 3)
  call void @_ssdm_op_Write.ap_auto.i3P(i3* %WBSlave_REG2_ADDR_V, i3 -4)
  call void @_ssdm_op_Write.ap_auto.i3P(i3* %WBSlave_REG3_ADDR_V, i3 -3)
  call void @_ssdm_op_Write.ap_auto.i3P(i3* %WBSlave_REG4_ADDR_V, i3 -2)
  call void @_ssdm_op_Write.ap_auto.i3P(i3* %WBSlave_DELAY_ADDR_V, i3 -1)
  call void @_ssdm_op_Write.ap_auto.i3P(i3* %WBSlave_LAST_ADDR_V, i3 -1)
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @p_str8, [8 x i8]* @p_str8) nounwind
  %WBSlave_ssdm_thread_M_proce = load i1* @WBSlave_ssdm_thread_M_processBus, align 1
  br i1 %WBSlave_ssdm_thread_M_proce, label %1, label %2

; <label>:1                                       ; preds = %0
  call void @"WBSlave::WBSlave_WBSlave::processBus"(i1* %clk, i1* %reset, i32* %adr_i, i32* %dat_i, i1* %we_i, i1* %stb_i, i1* %cyc_i, i4* %sel_i, i32* %dat_o, i1* %ack_o, i1* %int_o, [16 x i32]* %WBSlave_regs, [500 x i32]* %WBSlave_PBuffer, i3* %WBSlave_CTRL_ADDR_V, i3* %WBSlave_STAT_ADDR_V, i21* %WBSlave_log_in_V, i21* %WBSlave_log_out_V, i1* %WBSlave_log_start_V, i1* %WBSlave_log_done_V, i3* %WBSlave_REG0_ADDR_V, i3* %WBSlave_REG1_ADDR_V, i3* %WBSlave_REG2_ADDR_V, i3* %WBSlave_REG3_ADDR_V, i3* %WBSlave_REG4_ADDR_V, i3* %WBSlave_DELAY_ADDR_V, i3* %WBSlave_LAST_ADDR_V)
  br label %UnifiedUnreachableBlock

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecProcessDecl([8 x i8]* @p_str8, i32 2, [11 x i8]* @p_str9) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([11 x i8]* @p_str9, [4 x i8]* @p_str10, i1* %clk, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([11 x i8]* @p_str9, [6 x i8]* @p_str11, i1* %reset, i32 3) nounwind
  %WBSlave_ssdm_thread_M_proce_1 = load i1* @WBSlave_ssdm_thread_M_processSlave, align 1
  br i1 %WBSlave_ssdm_thread_M_proce_1, label %3, label %4

; <label>:3                                       ; preds = %2
  call void @"WBSlave::WBSlave_WBSlave::processSlave"(i1* %clk, i1* %reset, i32* %adr_i, i32* %dat_i, i1* %we_i, i1* %stb_i, i1* %cyc_i, i4* %sel_i, i32* %dat_o, i1* %ack_o, i1* %int_o, [16 x i32]* %WBSlave_regs, [500 x i32]* %WBSlave_PBuffer, i3* %WBSlave_CTRL_ADDR_V, i3* %WBSlave_STAT_ADDR_V, i21* %WBSlave_log_in_V, i21* %WBSlave_log_out_V, i1* %WBSlave_log_start_V, i1* %WBSlave_log_done_V, i3* %WBSlave_REG0_ADDR_V, i3* %WBSlave_REG1_ADDR_V, i3* %WBSlave_REG2_ADDR_V, i3* %WBSlave_REG3_ADDR_V, i3* %WBSlave_REG4_ADDR_V, i3* %WBSlave_DELAY_ADDR_V, i3* %WBSlave_LAST_ADDR_V)
  br label %UnifiedUnreachableBlock

; <label>:4                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecProcessDecl([8 x i8]* @p_str8, i32 2, [13 x i8]* @p_str12) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([13 x i8]* @p_str12, [4 x i8]* @p_str10, i1* %clk, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([13 x i8]* @p_str12, [6 x i8]* @p_str11, i1* %reset, i32 3) nounwind
  %WBSlave_ssdm_thread_M_getLo = load i1* @WBSlave_ssdm_thread_M_getLog, align 1
  br i1 %WBSlave_ssdm_thread_M_getLo, label %5, label %6

; <label>:5                                       ; preds = %4
  call void @"WBSlave::WBSlave_WBSlave::getLog"(i1* %clk, i1* %reset, i32* %adr_i, i32* %dat_i, i1* %we_i, i1* %stb_i, i1* %cyc_i, i4* %sel_i, i32* %dat_o, i1* %ack_o, i1* %int_o, [16 x i32]* %WBSlave_regs, [500 x i32]* %WBSlave_PBuffer, i3* %WBSlave_CTRL_ADDR_V, i3* %WBSlave_STAT_ADDR_V, i21* %WBSlave_log_in_V, i21* %WBSlave_log_out_V, i1* %WBSlave_log_start_V, i1* %WBSlave_log_done_V, i3* %WBSlave_REG0_ADDR_V, i3* %WBSlave_REG1_ADDR_V, i3* %WBSlave_REG2_ADDR_V, i3* %WBSlave_REG3_ADDR_V, i3* %WBSlave_REG4_ADDR_V, i3* %WBSlave_DELAY_ADDR_V, i3* %WBSlave_LAST_ADDR_V)
  br label %UnifiedUnreachableBlock

; <label>:6                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecProcessDecl([8 x i8]* @p_str8, i32 2, [7 x i8]* @p_str13) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([7 x i8]* @p_str13, [4 x i8]* @p_str10, i1* %clk, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([7 x i8]* @p_str13, [6 x i8]* @p_str11, i1* %reset, i32 3) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [4 x i8]* @p_str10, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [6 x i8]* @p_str11, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [8 x i8]* @p_str15, [6 x i8]* @p_str16, i32 0, i32 0, i32* %adr_i) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [8 x i8]* @p_str15, [6 x i8]* @p_str17, i32 0, i32 0, i32* %dat_i) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [5 x i8]* @p_str18, i32 0, i32 0, i1* %we_i) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [6 x i8]* @p_str19, i32 0, i32 0, i1* %stb_i) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [6 x i8]* @p_str20, i32 0, i32 0, i1* %cyc_i) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [31 x i8]* @p_str21, [6 x i8]* @p_str22, i32 0, i32 0, i4* %sel_i) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 1, [8 x i8]* @p_str15, [6 x i8]* @p_str23, i32 0, i32 0, i32* %dat_o) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 1, [7 x i8]* @p_str14, [6 x i8]* @p_str24, i32 0, i32 0, i1* %ack_o) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 1, [7 x i8]* @p_str14, [6 x i8]* @p_str25, i32 0, i32 0, i1* %int_o) nounwind
  ret void

UnifiedUnreachableBlock:                          ; preds = %5, %3, %1
  unreachable
}

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) nounwind {
entry:
  ret void
}

define void @"WBSlave::WBSlave_WBSlave::processBus"(i1* %clk, i1* %reset, i32* %adr_i, i32* %dat_i, i1* %we_i, i1* %stb_i, i1* %cyc_i, i4* %sel_i, i32* %dat_o, i1* %ack_o, i1* %int_o, [16 x i32]* %WBSlave_regs, [500 x i32]* %WBSlave_PBuffer, i3* %WBSlave_CTRL_ADDR_V, i3* %WBSlave_STAT_ADDR_V, i21* %WBSlave_log_in_V, i21* %WBSlave_log_out_V, i1* %WBSlave_log_start_V, i1* %WBSlave_log_done_V, i3* %WBSlave_REG0_ADDR_V, i3* %WBSlave_REG1_ADDR_V, i3* %WBSlave_REG2_ADDR_V, i3* %WBSlave_REG3_ADDR_V, i3* %WBSlave_REG4_ADDR_V, i3* %WBSlave_DELAY_ADDR_V, i3* %WBSlave_LAST_ADDR_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !156
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !160
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %adr_i), !map !164
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %dat_i), !map !168
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %we_i), !map !172
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %stb_i), !map !176
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %cyc_i), !map !180
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %sel_i), !map !184
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %dat_o), !map !188
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %ack_o), !map !192
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %int_o), !map !196
  call void (...)* @_ssdm_op_SpecBitsMap([16 x i32]* %WBSlave_regs), !map !200
  call void (...)* @_ssdm_op_SpecBitsMap([500 x i32]* %WBSlave_PBuffer), !map !204
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_CTRL_ADDR_V), !map !208
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_STAT_ADDR_V), !map !212
  call void (...)* @_ssdm_op_SpecBitsMap(i21* %WBSlave_log_in_V), !map !216
  call void (...)* @_ssdm_op_SpecBitsMap(i21* %WBSlave_log_out_V), !map !220
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_log_start_V), !map !224
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_log_done_V), !map !228
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG0_ADDR_V), !map !232
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG1_ADDR_V), !map !236
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG2_ADDR_V), !map !240
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG3_ADDR_V), !map !244
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG4_ADDR_V), !map !248
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_DELAY_ADDR_V), !map !252
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_LAST_ADDR_V), !map !256
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [4 x i8]* @p_str10, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [6 x i8]* @p_str11, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [8 x i8]* @p_str15, [6 x i8]* @p_str16, i32 0, i32 0, i32* %adr_i) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [8 x i8]* @p_str15, [6 x i8]* @p_str17, i32 0, i32 0, i32* %dat_i) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [5 x i8]* @p_str18, i32 0, i32 0, i1* %we_i) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [6 x i8]* @p_str19, i32 0, i32 0, i1* %stb_i) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [6 x i8]* @p_str20, i32 0, i32 0, i1* %cyc_i) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [31 x i8]* @p_str21, [6 x i8]* @p_str22, i32 0, i32 0, i4* %sel_i) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 1, [8 x i8]* @p_str15, [6 x i8]* @p_str23, i32 0, i32 0, i32* %dat_o) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 1, [7 x i8]* @p_str14, [6 x i8]* @p_str24, i32 0, i32 0, i1* %ack_o) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 1, [7 x i8]* @p_str14, [6 x i8]* @p_str25, i32 0, i32 0, i1* %int_o) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([8 x i8]* @p_str8, i32 2, [11 x i8]* @p_str9) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str42)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str43) nounwind
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind
  call void @_ssdm_op_Write.ap_auto.volatile.i32P(i32* %dat_o, i32 0)
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %ack_o, i1 false)
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %int_o, i1 false)
  %WBSlave_DELAY_ADDR_V_read = call i3 @_ssdm_op_Read.ap_auto.i3P(i3* %WBSlave_DELAY_ADDR_V)
  %tmp = zext i3 %WBSlave_DELAY_ADDR_V_read to i64
  %WBSlave_regs_addr = getelementptr [16 x i32]* %WBSlave_regs, i64 0, i64 %tmp
  store i32 0, i32* %WBSlave_regs_addr, align 4
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind
  %empty_20 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str42, i32 %tmp_s)
  %WBSlave_STAT_ADDR_V_read = call i3 @_ssdm_op_Read.ap_auto.i3P(i3* %WBSlave_STAT_ADDR_V)
  %tmp_6 = zext i3 %WBSlave_STAT_ADDR_V_read to i64
  %WBSlave_regs_addr_3 = getelementptr [16 x i32]* %WBSlave_regs, i64 0, i64 %tmp_6
  br label %1

; <label>:1                                       ; preds = %31, %0
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %ack_o, i1 false)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %tmp_7 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %stb_i)
  br i1 %tmp_7, label %2, label %._crit_edge

; <label>:2                                       ; preds = %1
  %tmp_8 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %cyc_i)
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %1
  %tmp_3 = phi i1 [ %tmp_8, %2 ], [ false, %1 ]
  call void (...)* @_ssdm_op_Poll(i1 %tmp_3)
  %tmp_13 = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %we_i)
  %val_V = call i32 @_ssdm_op_Read.ap_auto.volatile.i32P(i32* %adr_i)
  %r_V = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %val_V, i32 2, i32 31)
  br i1 %tmp_13, label %3, label %17

; <label>:3                                       ; preds = %._crit_edge
  %val_V_1 = call i32 @_ssdm_op_Read.ap_auto.volatile.i32P(i32* %dat_i)
  %tmp_14 = call i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32 %val_V, i32 6, i32 31)
  %icmp = icmp eq i26 %tmp_14, 0
  br i1 %icmp, label %4, label %10

; <label>:4                                       ; preds = %3
  %val_V_2 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %sel_i)
  %select = zext i4 %val_V_2 to i32
  br label %5

; <label>:5                                       ; preds = %6, %4
  %mask = phi i32 [ 0, %4 ], [ %mask_3, %6 ]
  %select_0_i = phi i32 [ %select, %4 ], [ %select_4, %6 ]
  %i_0_i = phi i3 [ 0, %4 ], [ %i, %6 ]
  %exitcond_i1 = icmp eq i3 %i_0_i, -4
  %empty_21 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  %i = add i3 %i_0_i, 1
  br i1 %exitcond_i1, label %gen_select_mask.exit, label %6

; <label>:6                                       ; preds = %5
  %mask_1 = shl i32 %mask, 8
  %tmp_21 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %select_0_i, i32 3)
  %mask_2 = or i32 %mask_1, 255
  %mask_3 = select i1 %tmp_21, i32 %mask_2, i32 %mask_1
  %select_4 = shl i32 %select_0_i, 1
  br label %5

gen_select_mask.exit:                             ; preds = %5
  %tmp_1 = zext i30 %r_V to i64
  %WBSlave_regs_addr_1 = getelementptr [16 x i32]* %WBSlave_regs, i64 0, i64 %tmp_1
  %WBSlave_regs_load = load i32* %WBSlave_regs_addr_1, align 4
  %tmp_2 = xor i32 %mask, -1
  %tmp_4 = and i32 %WBSlave_regs_load, %tmp_2
  %tmp_10 = and i32 %mask, %val_V_1
  %tmp_11 = or i32 %tmp_4, %tmp_10
  store i32 %tmp_11, i32* %WBSlave_regs_addr_1, align 4
  %WBSlave_regs_load_1 = load i32* %WBSlave_regs_addr, align 4
  %tmp_12 = icmp eq i32 %WBSlave_regs_load_1, 0
  br i1 %tmp_12, label %_ZN7_ap_sc_7sc_core4waitEi.exit9.i, label %7

; <label>:7                                       ; preds = %gen_select_mask.exit
  %tmp_34 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %WBSlave_regs_load_1, i32 1, i32 31)
  %icmp8 = icmp slt i31 %tmp_34, 1
  br i1 %icmp8, label %8, label %.preheader79.i

; <label>:8                                       ; preds = %7
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit5.i

.preheader79.i:                                   ; preds = %7, %9
  %i_i4_0_i = phi i31 [ %i_4, %9 ], [ 0, %7 ]
  %i_i4_0_i_cast = zext i31 %i_i4_0_i to i32
  %exitcond78_i = icmp eq i32 %i_i4_0_i_cast, %WBSlave_regs_load_1
  %empty_22 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 -1, i64 0)
  %i_4 = add i31 %i_i4_0_i, 1
  br i1 %exitcond78_i, label %_ZN7_ap_sc_7sc_core4waitEi.exit5.i, label %9

; <label>:9                                       ; preds = %.preheader79.i
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %.preheader79.i

_ZN7_ap_sc_7sc_core4waitEi.exit5.i:               ; preds = %.preheader79.i, %8
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit9.i

_ZN7_ap_sc_7sc_core4waitEi.exit9.i:               ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit5.i, %gen_select_mask.exit
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %ack_o, i1 true)
  %WBSlave_regs_load_6 = load i32* %WBSlave_regs_addr_3, align 4
  %v = icmp ne i32 %WBSlave_regs_load_6, 0
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %int_o, i1 %v)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %receive.exit

; <label>:10                                      ; preds = %3
  %tmp_18 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %val_V, i32 8, i32 31)
  %icmp2 = icmp ne i24 %tmp_18, 0
  %tmp_5 = icmp ult i32 %val_V, 1280
  %or_cond_i = and i1 %icmp2, %tmp_5
  br i1 %or_cond_i, label %11, label %._crit_edge.i

; <label>:11                                      ; preds = %10
  %val_V_4 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %sel_i)
  %select_2 = zext i4 %val_V_4 to i32
  br label %12

; <label>:12                                      ; preds = %13, %11
  %mask_8 = phi i32 [ 0, %11 ], [ %mask_11, %13 ]
  %select_0_i2 = phi i32 [ %select_2, %11 ], [ %select_6, %13 ]
  %i_0_i2 = phi i3 [ 0, %11 ], [ %i_2, %13 ]
  %exitcond_i3 = icmp eq i3 %i_0_i2, -4
  %empty_23 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  %i_2 = add i3 %i_0_i2, 1
  br i1 %exitcond_i3, label %gen_select_mask.exit66, label %13

; <label>:13                                      ; preds = %12
  %mask_9 = shl i32 %mask_8, 8
  %tmp_36 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %select_0_i2, i32 3)
  %mask_10 = or i32 %mask_9, 255
  %mask_11 = select i1 %tmp_36, i32 %mask_10, i32 %mask_9
  %select_6 = shl i32 %select_0_i2, 1
  br label %12

gen_select_mask.exit66:                           ; preds = %12
  %tmp_20 = zext i30 %r_V to i64
  %WBSlave_PBuffer_addr = getelementptr [500 x i32]* %WBSlave_PBuffer, i64 0, i64 %tmp_20
  %WBSlave_PBuffer_load = load i32* %WBSlave_PBuffer_addr, align 4
  %tmp_22 = xor i32 %mask_8, -1
  %tmp_23 = and i32 %WBSlave_PBuffer_load, %tmp_22
  %tmp_24 = and i32 %mask_8, %val_V_1
  %tmp_25 = or i32 %tmp_23, %tmp_24
  store i32 %tmp_25, i32* %WBSlave_PBuffer_addr, align 4
  %WBSlave_regs_load_4 = load i32* %WBSlave_regs_addr, align 4
  %tmp_26 = icmp eq i32 %WBSlave_regs_load_4, 0
  br i1 %tmp_26, label %_ZN7_ap_sc_7sc_core4waitEi.exit.i, label %14

; <label>:14                                      ; preds = %gen_select_mask.exit66
  %tmp_42 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %WBSlave_regs_load_4, i32 1, i32 31)
  %icmp5 = icmp slt i31 %tmp_42, 1
  br i1 %icmp5, label %15, label %.preheader.i

; <label>:15                                      ; preds = %14
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit3.i

.preheader.i:                                     ; preds = %14, %16
  %i_i2_0_i = phi i31 [ %i_6, %16 ], [ 0, %14 ]
  %i_i2_0_i_cast = zext i31 %i_i2_0_i to i32
  %exitcond_i = icmp eq i32 %i_i2_0_i_cast, %WBSlave_regs_load_4
  %empty_24 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 -1, i64 0)
  %i_6 = add i31 %i_i2_0_i, 1
  br i1 %exitcond_i, label %_ZN7_ap_sc_7sc_core4waitEi.exit3.i, label %16

; <label>:16                                      ; preds = %.preheader.i
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %.preheader.i

_ZN7_ap_sc_7sc_core4waitEi.exit3.i:               ; preds = %.preheader.i, %15
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit.i

_ZN7_ap_sc_7sc_core4waitEi.exit.i:                ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit3.i, %gen_select_mask.exit66
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %ack_o, i1 true)
  %WBSlave_regs_load_8 = load i32* %WBSlave_regs_addr_3, align 4
  %v_2 = icmp ne i32 %WBSlave_regs_load_8, 0
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %int_o, i1 %v_2)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit.i, %10
  br label %receive.exit

receive.exit:                                     ; preds = %._crit_edge.i, %_ZN7_ap_sc_7sc_core4waitEi.exit9.i
  br label %31

; <label>:17                                      ; preds = %._crit_edge
  %tmp_15 = call i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32 %val_V, i32 6, i32 31)
  %icmp1 = icmp eq i26 %tmp_15, 0
  br i1 %icmp1, label %18, label %24

; <label>:18                                      ; preds = %17
  %val_V_3 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %sel_i)
  %select_1 = zext i4 %val_V_3 to i32
  br label %19

; <label>:19                                      ; preds = %20, %18
  %mask_4 = phi i32 [ 0, %18 ], [ %mask_7, %20 ]
  %select_0_i1 = phi i32 [ %select_1, %18 ], [ %select_5, %20 ]
  %i_0_i1 = phi i3 [ 0, %18 ], [ %i_1, %20 ]
  %exitcond_i2 = icmp eq i3 %i_0_i1, -4
  %empty_25 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  %i_1 = add i3 %i_0_i1, 1
  br i1 %exitcond_i2, label %gen_select_mask.exit72, label %20

; <label>:20                                      ; preds = %19
  %mask_5 = shl i32 %mask_4, 8
  %tmp_32 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %select_0_i1, i32 3)
  %mask_6 = or i32 %mask_5, 255
  %mask_7 = select i1 %tmp_32, i32 %mask_6, i32 %mask_5
  %select_5 = shl i32 %select_0_i1, 1
  br label %19

gen_select_mask.exit72:                           ; preds = %19
  %tmp_16 = zext i30 %r_V to i64
  %WBSlave_regs_addr_2 = getelementptr [16 x i32]* %WBSlave_regs, i64 0, i64 %tmp_16
  %WBSlave_regs_load_2 = load i32* %WBSlave_regs_addr_2, align 4
  %v_V = and i32 %WBSlave_regs_load_2, %mask_4
  call void @_ssdm_op_Write.ap_auto.volatile.i32P(i32* %dat_o, i32 %v_V)
  %WBSlave_regs_load_3 = load i32* %WBSlave_regs_addr, align 4
  %tmp_17 = icmp eq i32 %WBSlave_regs_load_3, 0
  br i1 %tmp_17, label %_ZN7_ap_sc_7sc_core4waitEi.exit11.i, label %21

; <label>:21                                      ; preds = %gen_select_mask.exit72
  %tmp_38 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %WBSlave_regs_load_3, i32 1, i32 31)
  %icmp4 = icmp slt i31 %tmp_38, 1
  br i1 %icmp4, label %22, label %.preheader106.i

; <label>:22                                      ; preds = %21
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit7.i

.preheader106.i:                                  ; preds = %21, %23
  %i_i6_0_i = phi i31 [ %i_5, %23 ], [ 0, %21 ]
  %i_i6_0_i_cast = zext i31 %i_i6_0_i to i32
  %exitcond105_i = icmp eq i32 %i_i6_0_i_cast, %WBSlave_regs_load_3
  %empty_26 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 -1, i64 0)
  %i_5 = add i31 %i_i6_0_i, 1
  br i1 %exitcond105_i, label %_ZN7_ap_sc_7sc_core4waitEi.exit7.i, label %23

; <label>:23                                      ; preds = %.preheader106.i
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %.preheader106.i

_ZN7_ap_sc_7sc_core4waitEi.exit7.i:               ; preds = %.preheader106.i, %22
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit11.i

_ZN7_ap_sc_7sc_core4waitEi.exit11.i:              ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit7.i, %gen_select_mask.exit72
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %ack_o, i1 true)
  %WBSlave_regs_load_7 = load i32* %WBSlave_regs_addr_3, align 4
  %v_1 = icmp ne i32 %WBSlave_regs_load_7, 0
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %int_o, i1 %v_1)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %send.exit

; <label>:24                                      ; preds = %17
  %tmp_19 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %val_V, i32 8, i32 31)
  %icmp3 = icmp ne i24 %tmp_19, 0
  %tmp_9 = icmp ult i32 %val_V, 1280
  %or_cond_i1 = and i1 %icmp3, %tmp_9
  br i1 %or_cond_i1, label %25, label %._crit_edge.i59

; <label>:25                                      ; preds = %24
  %val_V_5 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %sel_i)
  %select_3 = zext i4 %val_V_5 to i32
  br label %26

; <label>:26                                      ; preds = %27, %25
  %mask_12 = phi i32 [ 0, %25 ], [ %mask_15, %27 ]
  %select_0_i3 = phi i32 [ %select_3, %25 ], [ %select_7, %27 ]
  %i_0_i3 = phi i3 [ 0, %25 ], [ %i_3, %27 ]
  %exitcond_i4 = icmp eq i3 %i_0_i3, -4
  %empty_27 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  %i_3 = add i3 %i_0_i3, 1
  br i1 %exitcond_i4, label %gen_select_mask.exit78, label %27

; <label>:27                                      ; preds = %26
  %mask_13 = shl i32 %mask_12, 8
  %tmp_40 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %select_0_i3, i32 3)
  %mask_14 = or i32 %mask_13, 255
  %mask_15 = select i1 %tmp_40, i32 %mask_14, i32 %mask_13
  %select_7 = shl i32 %select_0_i3, 1
  br label %26

gen_select_mask.exit78:                           ; preds = %26
  %tmp_27 = zext i30 %r_V to i64
  %WBSlave_PBuffer_addr_1 = getelementptr [500 x i32]* %WBSlave_PBuffer, i64 0, i64 %tmp_27
  %WBSlave_PBuffer_load_1 = load i32* %WBSlave_PBuffer_addr_1, align 4
  %v_V_1 = and i32 %WBSlave_PBuffer_load_1, %mask_12
  call void @_ssdm_op_Write.ap_auto.volatile.i32P(i32* %dat_o, i32 %v_V_1)
  %WBSlave_regs_load_5 = load i32* %WBSlave_regs_addr, align 4
  %tmp_28 = icmp eq i32 %WBSlave_regs_load_5, 0
  br i1 %tmp_28, label %_ZN7_ap_sc_7sc_core4waitEi.exit.i58, label %28

; <label>:28                                      ; preds = %gen_select_mask.exit78
  %tmp_43 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %WBSlave_regs_load_5, i32 1, i32 31)
  %icmp6 = icmp slt i31 %tmp_43, 1
  br i1 %icmp6, label %29, label %.preheader.i53

; <label>:29                                      ; preds = %28
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit3.i54

.preheader.i53:                                   ; preds = %28, %30
  %i_i2_0_i1 = phi i31 [ %i_7, %30 ], [ 0, %28 ]
  %i_i2_0_i1_cast = zext i31 %i_i2_0_i1 to i32
  %exitcond_i5 = icmp eq i32 %i_i2_0_i1_cast, %WBSlave_regs_load_5
  %empty_28 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 -1, i64 0)
  %i_7 = add i31 %i_i2_0_i1, 1
  br i1 %exitcond_i5, label %_ZN7_ap_sc_7sc_core4waitEi.exit3.i54, label %30

; <label>:30                                      ; preds = %.preheader.i53
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %.preheader.i53

_ZN7_ap_sc_7sc_core4waitEi.exit3.i54:             ; preds = %.preheader.i53, %29
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit.i58

_ZN7_ap_sc_7sc_core4waitEi.exit.i58:              ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit3.i54, %gen_select_mask.exit78
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %ack_o, i1 true)
  %WBSlave_regs_load_9 = load i32* %WBSlave_regs_addr_3, align 4
  %v_3 = icmp ne i32 %WBSlave_regs_load_9, 0
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %int_o, i1 %v_3)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %._crit_edge.i59

._crit_edge.i59:                                  ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit.i58, %24
  br label %send.exit

send.exit:                                        ; preds = %._crit_edge.i59, %_ZN7_ap_sc_7sc_core4waitEi.exit11.i
  br label %31

; <label>:31                                      ; preds = %send.exit, %receive.exit
  br label %1
}

define weak void @_ssdm_op_SpecProcessDecl(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecSensitive(...) nounwind {
entry:
  ret void
}

define void @"WBSlave::WBSlave_WBSlave::processSlave"(i1* %clk, i1* %reset, i32* %adr_i, i32* %dat_i, i1* %we_i, i1* %stb_i, i1* %cyc_i, i4* %sel_i, i32* %dat_o, i1* %ack_o, i1* %int_o, [16 x i32]* %WBSlave_regs, [500 x i32]* %WBSlave_PBuffer, i3* %WBSlave_CTRL_ADDR_V, i3* %WBSlave_STAT_ADDR_V, i21* %WBSlave_log_in_V, i21* %WBSlave_log_out_V, i1* %WBSlave_log_start_V, i1* %WBSlave_log_done_V, i3* %WBSlave_REG0_ADDR_V, i3* %WBSlave_REG1_ADDR_V, i3* %WBSlave_REG2_ADDR_V, i3* %WBSlave_REG3_ADDR_V, i3* %WBSlave_REG4_ADDR_V, i3* %WBSlave_DELAY_ADDR_V, i3* %WBSlave_LAST_ADDR_V) {
_ZrsILi32ELb0EE11ap_int_baseIXT_EXT0_EXleT_Li64EEERKS1_i.exit1._crit_edge.i.i:
  %thresh = alloca i32, align 4
  %psiMax_V_1 = alloca i21, align 4
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !156
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !160
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %adr_i), !map !164
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %dat_i), !map !168
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %we_i), !map !172
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %stb_i), !map !176
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %cyc_i), !map !180
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %sel_i), !map !184
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %dat_o), !map !188
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %ack_o), !map !192
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %int_o), !map !196
  call void (...)* @_ssdm_op_SpecBitsMap([16 x i32]* %WBSlave_regs), !map !200
  call void (...)* @_ssdm_op_SpecBitsMap([500 x i32]* %WBSlave_PBuffer), !map !204
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_CTRL_ADDR_V), !map !208
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_STAT_ADDR_V), !map !212
  call void (...)* @_ssdm_op_SpecBitsMap(i21* %WBSlave_log_in_V), !map !216
  call void (...)* @_ssdm_op_SpecBitsMap(i21* %WBSlave_log_out_V), !map !220
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_log_start_V), !map !224
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_log_done_V), !map !228
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG0_ADDR_V), !map !232
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG1_ADDR_V), !map !236
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG2_ADDR_V), !map !240
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG3_ADDR_V), !map !244
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG4_ADDR_V), !map !248
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_DELAY_ADDR_V), !map !252
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_LAST_ADDR_V), !map !256
  %prob_V = alloca [256 x i21], align 4
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [4 x i8]* @p_str10, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [6 x i8]* @p_str11, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [8 x i8]* @p_str15, [6 x i8]* @p_str16, i32 0, i32 0, i32* %adr_i) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [8 x i8]* @p_str15, [6 x i8]* @p_str17, i32 0, i32 0, i32* %dat_i) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [5 x i8]* @p_str18, i32 0, i32 0, i1* %we_i) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [6 x i8]* @p_str19, i32 0, i32 0, i1* %stb_i) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [6 x i8]* @p_str20, i32 0, i32 0, i1* %cyc_i) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [31 x i8]* @p_str21, [6 x i8]* @p_str22, i32 0, i32 0, i4* %sel_i) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 1, [8 x i8]* @p_str15, [6 x i8]* @p_str23, i32 0, i32 0, i32* %dat_o) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 1, [7 x i8]* @p_str14, [6 x i8]* @p_str24, i32 0, i32 0, i1* %ack_o) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 1, [7 x i8]* @p_str14, [6 x i8]* @p_str25, i32 0, i32 0, i1* %int_o) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([8 x i8]* @p_str8, i32 2, [13 x i8]* @p_str12) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str42)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str43) nounwind
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind
  %empty_29 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str42, i32 %tmp)
  %WBSlave_PBuffer_addr = getelementptr [500 x i32]* %WBSlave_PBuffer, i64 0, i64 64
  %WBSlave_log_done_V_read = call i1 @_ssdm_op_Read.ap_auto.i1P(i1* %WBSlave_log_done_V)
  %p_Val2_9 = call i21 @_ssdm_op_Read.ap_auto.i21P(i21* %WBSlave_log_out_V)
  %OP2_V_cast = sext i21 %p_Val2_9 to i42
  %tmp_32 = call i26 @_ssdm_op_BitConcatenate.i26.i21.i5(i21 %p_Val2_9, i5 0)
  %tmp_102_cast = sext i26 %tmp_32 to i43
  store i32 0, i32* %thresh, align 4
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit6

_ZN7_ap_sc_7sc_core4waitEi.exit6:                 ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit, %_ZrsILi32ELb0EE11ap_int_baseIXT_EXT0_EXleT_Li64EEERKS1_i.exit1._crit_edge.i.i
  %loop_begin = call i32 (...)* @_ssdm_op_SpecLoopBegin() nounwind
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %WBSlave_CTRL_ADDR_V_read = call i3 @_ssdm_op_Read.ap_auto.i3P(i3* %WBSlave_CTRL_ADDR_V)
  %tmp_s = zext i3 %WBSlave_CTRL_ADDR_V_read to i64
  %WBSlave_regs_addr = getelementptr [16 x i32]* %WBSlave_regs, i64 0, i64 %tmp_s
  %WBSlave_regs_load = load i32* %WBSlave_regs_addr, align 4
  %tmp_33 = icmp ne i32 %WBSlave_regs_load, 0
  call void (...)* @_ssdm_op_Poll(i1 %tmp_33)
  %WBSlave_REG1_ADDR_V_read = call i3 @_ssdm_op_Read.ap_auto.i3P(i3* %WBSlave_REG1_ADDR_V)
  %tmp_35 = zext i3 %WBSlave_REG1_ADDR_V_read to i64
  %WBSlave_regs_addr_4 = getelementptr [16 x i32]* %WBSlave_regs, i64 0, i64 %tmp_35
  %p_Val2_s = load i32* %WBSlave_regs_addr_4, align 4
  %p_Val2_1 = shl i32 %p_Val2_s, 16
  %tmp_50 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %p_Val2_s, i32 15)
  %tmp_56 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %p_Val2_s, i32 16)
  %tmp_36 = or i1 %tmp_56, %tmp_50
  %tmp_37 = call i15 @_ssdm_op_PartSelect.i15.i32.i32.i32(i32 %p_Val2_s, i32 17, i32 31)
  %tmp_38 = call i32 @_ssdm_op_BitConcatenate.i32.i16.i15.i1(i16 0, i15 %tmp_37, i1 %tmp_36)
  %overflow = icmp eq i32 %tmp_38, 0
  %n_V = select i1 %overflow, i32 %p_Val2_1, i32 2147483647
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %tmp_39 = sext i32 %n_V to i64
  br label %0

; <label>:0                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit8_ifconv, %_ZN7_ap_sc_7sc_core4waitEi.exit6
  %i = phi i9 [ 0, %_ZN7_ap_sc_7sc_core4waitEi.exit6 ], [ %i_8, %_ZN7_ap_sc_7sc_core4waitEi.exit8_ifconv ]
  %exitcond1 = icmp eq i9 %i, -256
  %empty_30 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256)
  %i_8 = add i9 %i, 1
  br i1 %exitcond1, label %.preheader8, label %_ZN7_ap_sc_7sc_core4waitEi.exit8_ifconv

_ZN7_ap_sc_7sc_core4waitEi.exit8_ifconv:          ; preds = %0
  %tmp_40 = add i9 %i, 64
  %tmp_43 = zext i9 %tmp_40 to i64
  %WBSlave_PBuffer_addr_2 = getelementptr [500 x i32]* %WBSlave_PBuffer, i64 0, i64 %tmp_43
  %p_Val2_2 = load i32* %WBSlave_PBuffer_addr_2, align 4
  %p_Val2_3 = shl i32 %p_Val2_2, 16
  %tmp_92 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %p_Val2_2, i32 15)
  %tmp_94 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %p_Val2_2, i32 16)
  %tmp_41 = or i1 %tmp_94, %tmp_92
  %tmp_42 = call i15 @_ssdm_op_PartSelect.i15.i32.i32.i32(i32 %p_Val2_2, i32 17, i32 31)
  %tmp_44 = call i32 @_ssdm_op_BitConcatenate.i32.i16.i15.i1(i16 0, i15 %tmp_42, i1 %tmp_41)
  %overflow_1 = icmp eq i32 %tmp_44, 0
  %tmp_45 = zext i9 %i to i64
  %tmp_46 = select i1 %overflow_1, i32 %p_Val2_3, i32 2147483647
  %tmp_47 = call i64 @_ssdm_op_BitConcatenate.i64.i32.i32(i32 %tmp_46, i32 0)
  %tmp_48 = sdiv i64 %tmp_47, %tmp_39
  %signbit = call i1 @_ssdm_op_BitSelect.i1.i64.i32(i64 %tmp_48, i32 63)
  %p_Val2_4 = call i21 @_ssdm_op_PartSelect.i21.i64.i32.i32(i64 %tmp_48, i32 16, i32 36)
  %qbit = call i1 @_ssdm_op_BitSelect.i1.i64.i32(i64 %tmp_48, i32 15)
  %tmp_126 = trunc i64 %tmp_48 to i15
  %r = icmp ne i15 %tmp_126, 0
  %tmp_127 = call i1 @_ssdm_op_BitSelect.i1.i64.i32(i64 %tmp_48, i32 36)
  %tmp_128 = call i1 @_ssdm_op_BitSelect.i1.i64.i32(i64 %tmp_48, i32 16)
  %r_i_i = or i1 %tmp_128, %r
  %qb_assign_1 = and i1 %r_i_i, %qbit
  %tmp_49 = zext i1 %qb_assign_1 to i21
  %p_Val2_5 = add i21 %p_Val2_4, %tmp_49
  %newsignbit = call i1 @_ssdm_op_BitSelect.i1.i21.i32(i21 %p_Val2_5, i32 20)
  %tmp_51 = xor i1 %newsignbit, true
  %carry = and i1 %tmp_127, %tmp_51
  %tmp_130 = call i1 @_ssdm_op_BitSelect.i1.i64.i32(i64 %tmp_48, i32 37)
  %tmp_52 = call i26 @_ssdm_op_PartSelect.i26.i64.i32.i32(i64 %tmp_48, i32 38, i32 63)
  %Range2_all_ones = icmp eq i26 %tmp_52, -1
  %tmp_53 = call i27 @_ssdm_op_PartSelect.i27.i64.i32.i32(i64 %tmp_48, i32 37, i32 63)
  %Range1_all_ones = icmp eq i27 %tmp_53, -1
  %Range1_all_zeros = icmp eq i27 %tmp_53, 0
  %deleted_zeros = select i1 %carry, i1 %Range1_all_ones, i1 %Range1_all_zeros
  %tmp_57 = xor i1 %tmp_130, true
  %p_41_i = and i1 %Range2_all_ones, %tmp_57
  %deleted_ones = select i1 %carry, i1 %p_41_i, i1 %Range1_all_ones
  %p_38_i = and i1 %carry, %Range1_all_ones
  %tmp_58 = xor i1 %p_38_i, true
  %p_not_i = xor i1 %deleted_zeros, true
  %brmerge_i = or i1 %newsignbit, %p_not_i
  %tmp_59 = xor i1 %signbit, true
  %overflow_2 = and i1 %brmerge_i, %tmp_59
  %brmerge40_demorgan_i = and i1 %newsignbit, %deleted_ones
  %brmerge40_i = xor i1 %brmerge40_demorgan_i, true
  %tmp_131 = trunc i21 %p_Val2_5 to i20
  %tmp_60 = icmp eq i20 %tmp_131, 0
  %tmp_64 = or i1 %tmp_60, %brmerge40_i
  %tmp7 = and i1 %tmp_64, %tmp_58
  %underflow = and i1 %tmp7, %signbit
  %brmerge_i_i1 = or i1 %underflow, %overflow_2
  %underflow_12_not = xor i1 %underflow, true
  %brmerge = or i1 %overflow_2, %underflow_12_not
  %p_Val2_8_mux = select i1 %brmerge_i_i1, i21 1048575, i21 %p_Val2_5
  %p_Val2_8 = select i1 %underflow, i21 -1048575, i21 %p_Val2_5
  %this_assign_9_1 = select i1 %brmerge, i21 %p_Val2_8_mux, i21 %p_Val2_8
  %prob_V_addr_2 = getelementptr [256 x i21]* %prob_V, i64 0, i64 %tmp_45
  store i21 %this_assign_9_1, i21* %prob_V_addr_2, align 4
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %0

.preheader8:                                      ; preds = %0, %_ZN7_ap_sc_7sc_core4waitEi.exit12
  %p_Val2_11 = phi i21 [ %Hn_1, %_ZN7_ap_sc_7sc_core4waitEi.exit12 ], [ 0, %0 ]
  %i_1 = phi i9 [ %i_9, %_ZN7_ap_sc_7sc_core4waitEi.exit12 ], [ 0, %0 ]
  %exitcond2 = icmp eq i9 %i_1, -256
  %empty_31 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256)
  %i_9 = add i9 %i_1, 1
  br i1 %exitcond2, label %.preheader7.preheader, label %1

.preheader7.preheader:                            ; preds = %.preheader8
  %tmp_69 = sext i21 %p_Val2_11 to i22
  br label %.preheader7

; <label>:1                                       ; preds = %.preheader8
  %tmp_54 = zext i9 %i_1 to i64
  %prob_V_addr = getelementptr [256 x i21]* %prob_V, i64 0, i64 %tmp_54
  %prob_V_load = load i21* %prob_V_addr, align 4
  %tmp_55 = icmp eq i21 %prob_V_load, 0
  br i1 %tmp_55, label %_ZN7_ap_sc_7sc_core4waitEi.exit12, label %to_double.exit463

to_double.exit463:                                ; preds = %1
  %dp_1 = sitofp i21 %prob_V_load to double
  %res_V_7 = bitcast double %dp_1 to i64
  %exp_V = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %res_V_7, i32 52, i32 62)
  %exp_V_7 = add i11 %exp_V, -16
  %p_Result_s = call i64 @llvm.part.set.i64.i11(i64 %res_V_7, i11 %exp_V_7, i32 52, i32 62) nounwind
  %dp = bitcast i64 %p_Result_s to double
  %tmp_132 = trunc i64 %res_V_7 to i52
  %notlhs = icmp ne i11 %exp_V_7, -1
  %notrhs = icmp eq i52 %tmp_132, 0
  %tmp_22 = or i1 %notrhs, %notlhs
  %tmp_23 = fcmp oeq double %dp, 0.000000e+00
  %tmp_24 = and i1 %tmp_22, %tmp_23
  br i1 %tmp_24, label %_ZN7_ap_sc_7sc_core4waitEi.exit12, label %_ZN7_ap_sc_7sc_core4waitEi.exit10_ifconv

_ZN7_ap_sc_7sc_core4waitEi.exit10_ifconv:         ; preds = %to_double.exit463
  call void @_ssdm_op_Write.ap_auto.i21P(i21* %WBSlave_log_in_V, i21 %prob_V_load)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  call void (...)* @_ssdm_op_Poll(i1 %WBSlave_log_done_V_read)
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %WBSlave_log_start_V, i1 false)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %OP1_V_cast = sext i21 %prob_V_load to i42
  %p_Val2_10 = mul i42 %OP2_V_cast, %OP1_V_cast
  %tmp_70 = call i37 @_ssdm_op_BitConcatenate.i37.i21.i16(i21 %p_Val2_11, i16 0)
  %tmp_70_cast = sext i37 %tmp_70 to i42
  %p_Val2_13 = sub i42 %tmp_70_cast, %p_Val2_10
  %signbit_1 = call i1 @_ssdm_op_BitSelect.i1.i42.i32(i42 %p_Val2_13, i32 41)
  %p_Val2_14 = call i21 @_ssdm_op_PartSelect.i21.i42.i32.i32(i42 %p_Val2_13, i32 16, i32 36)
  %qbit_1 = call i1 @_ssdm_op_BitSelect.i1.i42.i32(i42 %p_Val2_13, i32 15)
  %tmp_135 = trunc i42 %p_Val2_13 to i15
  %r_1 = icmp ne i15 %tmp_135, 0
  %tmp_136 = call i1 @_ssdm_op_BitSelect.i1.i42.i32(i42 %p_Val2_13, i32 36)
  %tmp_137 = call i1 @_ssdm_op_BitSelect.i1.i42.i32(i42 %p_Val2_13, i32 16)
  %r_i_i_i1 = or i1 %tmp_137, %r_1
  %qb_assign_3 = and i1 %r_i_i_i1, %qbit_1
  %tmp_71 = zext i1 %qb_assign_3 to i21
  %p_Val2_15 = add i21 %p_Val2_14, %tmp_71
  %newsignbit_1 = call i1 @_ssdm_op_BitSelect.i1.i21.i32(i21 %p_Val2_15, i32 20)
  %tmp_72 = xor i1 %newsignbit_1, true
  %carry_1 = and i1 %tmp_136, %tmp_72
  %tmp_139 = call i1 @_ssdm_op_BitSelect.i1.i42.i32(i42 %p_Val2_13, i32 37)
  %tmp_25 = call i4 @_ssdm_op_PartSelect.i4.i42.i32.i32(i42 %p_Val2_13, i32 38, i32 41)
  %Range2_all_ones_1 = icmp eq i4 %tmp_25, -1
  %tmp_26 = call i5 @_ssdm_op_PartSelect.i5.i42.i32.i32(i42 %p_Val2_13, i32 37, i32 41)
  %Range1_all_ones_1 = icmp eq i5 %tmp_26, -1
  %Range1_all_zeros_1 = icmp eq i5 %tmp_26, 0
  %deleted_zeros_1 = select i1 %carry_1, i1 %Range1_all_ones_1, i1 %Range1_all_zeros_1
  %tmp_73 = xor i1 %tmp_139, true
  %p_41_i_i1 = and i1 %Range2_all_ones_1, %tmp_73
  %deleted_ones_1 = select i1 %carry_1, i1 %p_41_i_i1, i1 %Range1_all_ones_1
  %p_38_i_i1 = and i1 %carry_1, %Range1_all_ones_1
  %tmp_74 = xor i1 %p_38_i_i1, true
  %p_not_i_i1 = xor i1 %deleted_zeros_1, true
  %brmerge_i_i2 = or i1 %newsignbit_1, %p_not_i_i1
  %tmp_75 = xor i1 %signbit_1, true
  %overflow_3 = and i1 %brmerge_i_i2, %tmp_75
  %brmerge40_demorgan_i_i1 = and i1 %newsignbit_1, %deleted_ones_1
  %brmerge40_i_i1 = xor i1 %brmerge40_demorgan_i_i1, true
  %tmp_140 = trunc i21 %p_Val2_15 to i20
  %tmp_76 = icmp eq i20 %tmp_140, 0
  %tmp_78 = or i1 %tmp_76, %brmerge40_i_i1
  %tmp8 = and i1 %tmp_78, %tmp_74
  %underflow_1 = and i1 %tmp8, %signbit_1
  %brmerge_i_i_i1 = or i1 %underflow_1, %overflow_3
  %underflow_13_not = xor i1 %underflow_1, true
  %brmerge2 = or i1 %overflow_3, %underflow_13_not
  %p_Val2_14_mux = select i1 %brmerge_i_i_i1, i21 1048575, i21 %p_Val2_15
  br i1 %brmerge2, label %_ZN7_ap_sc_7sc_core4waitEi.exit12, label %._crit_edge1.i.i.i517

._crit_edge1.i.i.i517:                            ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit10_ifconv
  %p_Val2_2_32 = select i1 %underflow_1, i21 -1048575, i21 %p_Val2_15
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit12

_ZN7_ap_sc_7sc_core4waitEi.exit12:                ; preds = %._crit_edge1.i.i.i517, %_ZN7_ap_sc_7sc_core4waitEi.exit10_ifconv, %to_double.exit463, %1
  %Hn_1 = phi i21 [ %p_Val2_11, %1 ], [ %p_Val2_11, %to_double.exit463 ], [ %p_Val2_2_32, %._crit_edge1.i.i.i517 ], [ %p_Val2_14_mux, %_ZN7_ap_sc_7sc_core4waitEi.exit10_ifconv ]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %.preheader8

.preheader7:                                      ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit2, %.preheader7.preheader
  %psiMax = phi i21 [ %psiMax_1, %_ZN7_ap_sc_7sc_core4waitEi.exit2 ], [ 0, %.preheader7.preheader ]
  %thresh_1 = phi i9 [ %i_10, %_ZN7_ap_sc_7sc_core4waitEi.exit2 ], [ 1, %.preheader7.preheader ]
  %thresh_3_cast1 = zext i9 %thresh_1 to i32
  %thresh_3_cast = zext i9 %thresh_1 to i10
  %exitcond3 = icmp eq i9 %thresh_1, -256
  %empty_33 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 255, i64 255, i64 255)
  br i1 %exitcond3, label %_ZN7_ap_sc_7sc_core4waitEi.exit, label %.preheader

.preheader:                                       ; preds = %.preheader7, %_ZN7_ap_sc_7sc_core4waitEi.exit25
  %p_Val2_7 = phi i21 [ %Hs_1, %_ZN7_ap_sc_7sc_core4waitEi.exit25 ], [ 0, %.preheader7 ]
  %p_Val2_8_34 = phi i21 [ %Ps_V, %_ZN7_ap_sc_7sc_core4waitEi.exit25 ], [ 0, %.preheader7 ]
  %j = phi i8 [ %j_1, %_ZN7_ap_sc_7sc_core4waitEi.exit25 ], [ 0, %.preheader7 ]
  %j_cast = zext i8 %j to i10
  %exitcond = icmp eq i10 %j_cast, %thresh_3_cast
  %empty_35 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 255, i64 0)
  %j_1 = add i8 %j, 1
  br i1 %exitcond, label %2, label %_ifconv

_ifconv:                                          ; preds = %.preheader
  %tmp_66 = zext i8 %j to i64
  %tmp_67 = sext i21 %p_Val2_8_34 to i22
  %prob_V_addr_1 = getelementptr [256 x i21]* %prob_V, i64 0, i64 %tmp_66
  %p_Val2_16 = load i21* %prob_V_addr_1, align 4
  %tmp_68 = sext i21 %p_Val2_16 to i22
  %p_Val2_17 = add i22 %tmp_68, %tmp_67
  %isneg = call i1 @_ssdm_op_BitSelect.i1.i22.i32(i22 %p_Val2_17, i32 21)
  %p_Val2_18 = trunc i22 %p_Val2_17 to i21
  %newsignbit_2 = call i1 @_ssdm_op_BitSelect.i1.i22.i32(i22 %p_Val2_17, i32 20)
  %tmp_27 = xor i1 %isneg, true
  %overflow_4 = and i1 %newsignbit_2, %tmp_27
  %tmp_77 = xor i1 %newsignbit_2, true
  %tmp_144 = trunc i22 %p_Val2_17 to i20
  %tmp_79 = icmp eq i20 %tmp_144, 0
  %tmp_80 = or i1 %tmp_79, %tmp_77
  %underflow_2 = and i1 %isneg, %tmp_80
  %brmerge_i_i_i = or i1 %underflow_2, %overflow_4
  %underflow_14_not = xor i1 %underflow_2, true
  %brmerge3 = or i1 %overflow_4, %underflow_14_not
  %p_Val2_18_mux = select i1 %brmerge_i_i_i, i21 1048575, i21 %p_Val2_18
  %p_Val2_s_36 = select i1 %underflow_2, i21 -1048575, i21 %p_Val2_18
  %Ps_V = select i1 %brmerge3, i21 %p_Val2_18_mux, i21 %p_Val2_s_36
  %tmp_81 = icmp eq i21 %p_Val2_16, 0
  br i1 %tmp_81, label %_ZN7_ap_sc_7sc_core4waitEi.exit25, label %to_double.exit456

to_double.exit456:                                ; preds = %_ifconv
  %dp_4 = sitofp i21 %p_Val2_16 to double
  %res_V_8 = bitcast double %dp_4 to i64
  %exp_V_5 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %res_V_8, i32 52, i32 62)
  %exp_V_8 = add i11 %exp_V_5, -16
  %p_Result_1 = call i64 @llvm.part.set.i64.i11(i64 %res_V_8, i11 %exp_V_8, i32 52, i32 62) nounwind
  %dp_5 = bitcast i64 %p_Result_1 to double
  %tmp_146 = trunc i64 %res_V_8 to i52
  %notlhs3 = icmp ne i11 %exp_V_8, -1
  %notrhs3 = icmp eq i52 %tmp_146, 0
  %tmp_83 = or i1 %notrhs3, %notlhs3
  %tmp_84 = fcmp ogt double %dp_5, 0.000000e+00
  %tmp_85 = and i1 %tmp_83, %tmp_84
  br i1 %tmp_85, label %_ZN7_ap_sc_7sc_core4waitEi.exit19_ifconv, label %_ZN7_ap_sc_7sc_core4waitEi.exit25

_ZN7_ap_sc_7sc_core4waitEi.exit19_ifconv:         ; preds = %to_double.exit456
  call void @_ssdm_op_Write.ap_auto.i21P(i21* %WBSlave_log_in_V, i21 %p_Val2_16)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  call void (...)* @_ssdm_op_Poll(i1 %WBSlave_log_done_V_read)
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %WBSlave_log_start_V, i1 false)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %OP1_V_2_cast = sext i21 %p_Val2_16 to i42
  %p_Val2_30 = mul i42 %OP2_V_cast, %OP1_V_2_cast
  %tmp_108 = call i37 @_ssdm_op_BitConcatenate.i37.i21.i16(i21 %p_Val2_7, i16 0)
  %tmp_117_cast = sext i37 %tmp_108 to i42
  %p_Val2_31 = sub i42 %tmp_117_cast, %p_Val2_30
  %signbit_2 = call i1 @_ssdm_op_BitSelect.i1.i42.i32(i42 %p_Val2_31, i32 41)
  %p_Val2_32 = call i21 @_ssdm_op_PartSelect.i21.i42.i32.i32(i42 %p_Val2_31, i32 16, i32 36)
  %qbit_2 = call i1 @_ssdm_op_BitSelect.i1.i42.i32(i42 %p_Val2_31, i32 15)
  %tmp_166 = trunc i42 %p_Val2_31 to i15
  %r_2 = icmp ne i15 %tmp_166, 0
  %tmp_167 = call i1 @_ssdm_op_BitSelect.i1.i42.i32(i42 %p_Val2_31, i32 36)
  %tmp_168 = call i1 @_ssdm_op_BitSelect.i1.i42.i32(i42 %p_Val2_31, i32 16)
  %r_i_i_i = or i1 %tmp_168, %r_2
  %qb_assign_7 = and i1 %r_i_i_i, %qbit_2
  %tmp_109 = zext i1 %qb_assign_7 to i21
  %p_Val2_33 = add i21 %p_Val2_32, %tmp_109
  %newsignbit_3 = call i1 @_ssdm_op_BitSelect.i1.i21.i32(i21 %p_Val2_33, i32 20)
  %tmp_110 = xor i1 %newsignbit_3, true
  %carry_3 = and i1 %tmp_167, %tmp_110
  %tmp_170 = call i1 @_ssdm_op_BitSelect.i1.i42.i32(i42 %p_Val2_31, i32 37)
  %tmp_111 = call i4 @_ssdm_op_PartSelect.i4.i42.i32.i32(i42 %p_Val2_31, i32 38, i32 41)
  %Range2_all_ones_2 = icmp eq i4 %tmp_111, -1
  %tmp_112 = call i5 @_ssdm_op_PartSelect.i5.i42.i32.i32(i42 %p_Val2_31, i32 37, i32 41)
  %Range1_all_ones_3 = icmp eq i5 %tmp_112, -1
  %Range1_all_zeros_2 = icmp eq i5 %tmp_112, 0
  %deleted_zeros_2 = select i1 %carry_3, i1 %Range1_all_ones_3, i1 %Range1_all_zeros_2
  %tmp_113 = xor i1 %tmp_170, true
  %p_41_i_i = and i1 %Range2_all_ones_2, %tmp_113
  %deleted_ones_3 = select i1 %carry_3, i1 %p_41_i_i, i1 %Range1_all_ones_3
  %p_38_i_i = and i1 %carry_3, %Range1_all_ones_3
  %tmp_114 = xor i1 %p_38_i_i, true
  %p_not_i_i = xor i1 %deleted_zeros_2, true
  %brmerge_i_i4 = or i1 %newsignbit_3, %p_not_i_i
  %tmp_115 = xor i1 %signbit_2, true
  %overflow_5 = and i1 %brmerge_i_i4, %tmp_115
  %brmerge40_demorgan_i_i = and i1 %newsignbit_3, %deleted_ones_3
  %brmerge40_i_i = xor i1 %brmerge40_demorgan_i_i, true
  %tmp_171 = trunc i21 %p_Val2_33 to i20
  %tmp_116 = icmp eq i20 %tmp_171, 0
  %tmp_117 = or i1 %tmp_116, %brmerge40_i_i
  %tmp9 = and i1 %tmp_117, %tmp_114
  %underflow_3 = and i1 %tmp9, %signbit_2
  %brmerge_i_i_i2 = or i1 %underflow_3, %overflow_5
  %underflow_15_not = xor i1 %underflow_3, true
  %brmerge4 = or i1 %overflow_5, %underflow_15_not
  %p_Val2_33_mux = select i1 %brmerge_i_i_i2, i21 1048575, i21 %p_Val2_33
  br i1 %brmerge4, label %_ZN7_ap_sc_7sc_core4waitEi.exit25, label %._crit_edge1.i.i.i480

._crit_edge1.i.i.i480:                            ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit19_ifconv
  %p_Val2_4_37 = select i1 %underflow_3, i21 -1048575, i21 %p_Val2_33
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit25

_ZN7_ap_sc_7sc_core4waitEi.exit25:                ; preds = %._crit_edge1.i.i.i480, %_ZN7_ap_sc_7sc_core4waitEi.exit19_ifconv, %to_double.exit456, %_ifconv
  %Hs_1 = phi i21 [ %p_Val2_7, %_ifconv ], [ %p_Val2_7, %to_double.exit456 ], [ %p_Val2_4_37, %._crit_edge1.i.i.i480 ], [ %p_Val2_33_mux, %_ZN7_ap_sc_7sc_core4waitEi.exit19_ifconv ]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %.preheader

; <label>:2                                       ; preds = %.preheader
  %tmp_65 = icmp eq i21 %p_Val2_8_34, 0
  br i1 %tmp_65, label %._crit_edge, label %to_double.exit449

to_double.exit449:                                ; preds = %2
  %dp_3 = sitofp i21 %p_Val2_8_34 to double
  %res_V = bitcast double %dp_3 to i64
  %exp_V_2 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %res_V, i32 52, i32 62)
  %exp_V_9 = add i11 %exp_V_2, -16
  %p_Result_2 = call i64 @llvm.part.set.i64.i11(i64 %res_V, i11 %exp_V_9, i32 52, i32 62) nounwind
  %dp_2 = bitcast i64 %p_Result_2 to double
  %tmp_145 = trunc i64 %res_V to i52
  %notlhs1 = icmp ne i11 %exp_V_9, -1
  %notrhs1 = icmp eq i52 %tmp_145, 0
  %tmp_29 = or i1 %notrhs1, %notlhs1
  %tmp_30 = fcmp ogt double %dp_2, 0.000000e+00
  %tmp_31 = and i1 %tmp_29, %tmp_30
  %tmp_34 = fcmp olt double %dp_2, 1.000000e+00
  %or_cond = and i1 %tmp_31, %tmp_34
  br i1 %or_cond, label %_ZN7_ap_sc_7sc_core4waitEi.exit29_ifconv, label %._crit_edge

_ZN7_ap_sc_7sc_core4waitEi.exit29_ifconv:         ; preds = %to_double.exit449
  %OP1_V = sext i21 %p_Val2_8_34 to i42
  %p_Val2_22 = mul nsw i42 %OP1_V, %OP1_V
  %tmp_82 = call i37 @_ssdm_op_BitConcatenate.i37.i21.i16(i21 %p_Val2_8_34, i16 0)
  %tmp_82_cast = sext i37 %tmp_82 to i42
  %p_Val2_23 = sub i42 %tmp_82_cast, %p_Val2_22
  %tmp_147 = call i26 @_ssdm_op_PartSelect.i26.i42.i32.i32(i42 %p_Val2_23, i32 16, i32 41)
  %p_Val2_43_cast_cast = sext i26 %tmp_147 to i27
  %qbit_3 = call i1 @_ssdm_op_BitSelect.i1.i42.i32(i42 %p_Val2_23, i32 15)
  %tmp_149 = trunc i42 %p_Val2_23 to i15
  %r_3 = icmp ne i15 %tmp_149, 0
  %tmp_150 = call i1 @_ssdm_op_BitSelect.i1.i42.i32(i42 %p_Val2_23, i32 16)
  %r_i_i1 = or i1 %tmp_150, %r_3
  %qb_assign_5 = and i1 %r_i_i1, %qbit_3
  %tmp_86_cast_cast = zext i1 %qb_assign_5 to i27
  %p_Val2_24 = add i27 %p_Val2_43_cast_cast, %tmp_86_cast_cast
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %isneg_1 = call i1 @_ssdm_op_BitSelect.i1.i27.i32(i27 %p_Val2_24, i32 26)
  %p_Val2_25 = trunc i27 %p_Val2_24 to i21
  %newsignbit_4 = call i1 @_ssdm_op_BitSelect.i1.i27.i32(i27 %p_Val2_24, i32 20)
  %tmp_154 = call i6 @_ssdm_op_PartSelect.i6.i27.i32.i32(i27 %p_Val2_24, i32 21, i32 26)
  %p_not_i1 = icmp ne i6 %tmp_154, 0
  %brmerge_i1 = or i1 %newsignbit_4, %p_not_i1
  %tmp_86 = xor i1 %isneg_1, true
  %overflow_6 = and i1 %brmerge_i1, %tmp_86
  %newsignbit_0_not_i = xor i1 %newsignbit_4, true
  %p_not38_i = icmp ne i6 %tmp_154, -1
  %tmp_155 = trunc i27 %p_Val2_24 to i20
  %tmp_87 = icmp eq i20 %tmp_155, 0
  %tmp10 = or i1 %tmp_87, %newsignbit_0_not_i
  %underflow_s = or i1 %tmp10, %p_not38_i
  %underflow_4 = and i1 %underflow_s, %isneg_1
  %brmerge_i_i3 = or i1 %underflow_4, %overflow_6
  %underflow_16_not = xor i1 %underflow_4, true
  %brmerge5 = or i1 %overflow_6, %underflow_16_not
  %p_Val2_26_mux = select i1 %brmerge_i_i3, i21 1048575, i21 %p_Val2_25
  %p_Val2_1_38 = select i1 %underflow_4, i21 -1048575, i21 %p_Val2_25
  %this_assign_13_1 = select i1 %brmerge5, i21 %p_Val2_26_mux, i21 %p_Val2_1_38
  call void @_ssdm_op_Write.ap_auto.i21P(i21* %WBSlave_log_in_V, i21 %this_assign_13_1)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  call void (...)* @_ssdm_op_Poll(i1 %WBSlave_log_done_V_read)
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %WBSlave_log_start_V, i1 false)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %tmp_88 = call i42 @_ssdm_op_BitConcatenate.i42.i21.i21(i21 %p_Val2_7, i21 0)
  %tmp_89 = sdiv i42 %tmp_88, %OP1_V
  %tmp_103_cast = sext i42 %tmp_89 to i43
  %p_Val2_26 = add i43 %tmp_102_cast, %tmp_103_cast
  %tmp_90 = sext i21 %p_Val2_7 to i22
  %p_Val2_12 = sub i22 %tmp_69, %tmp_90
  %tmp_91 = sext i21 %p_Val2_8_34 to i22
  %r_V = sub i22 65536, %tmp_91
  %tmp_93 = call i44 @_ssdm_op_BitConcatenate.i44.i22.i22(i22 %p_Val2_12, i22 0)
  %tmp_95 = sext i22 %r_V to i44
  %tmp_96 = sdiv i44 %tmp_93, %tmp_95
  %tmp_97 = call i44 @_ssdm_op_BitConcatenate.i44.i43.i1(i43 %p_Val2_26, i1 false)
  %tmp_112_cast = sext i44 %tmp_97 to i45
  %tmp_113_cast = sext i44 %tmp_96 to i45
  %p_Val2_27 = add i45 %tmp_112_cast, %tmp_113_cast
  %signbit_3 = call i1 @_ssdm_op_BitSelect.i1.i45.i32(i45 %p_Val2_27, i32 44)
  %p_Val2_28 = call i21 @_ssdm_op_PartSelect.i21.i45.i32.i32(i45 %p_Val2_27, i32 6, i32 26)
  %qbit_4 = call i1 @_ssdm_op_BitSelect.i1.i45.i32(i45 %p_Val2_27, i32 5)
  %tmp_158 = trunc i45 %p_Val2_27 to i5
  %r_4 = icmp ne i5 %tmp_158, 0
  %tmp_159 = call i1 @_ssdm_op_BitSelect.i1.i45.i32(i45 %p_Val2_27, i32 26)
  %tmp_160 = call i1 @_ssdm_op_BitSelect.i1.i45.i32(i45 %p_Val2_27, i32 6)
  %r_i_i2 = or i1 %tmp_160, %r_4
  %qb_assign_8 = and i1 %r_i_i2, %qbit_4
  %tmp_98 = zext i1 %qb_assign_8 to i21
  %p_Val2_29 = add i21 %p_Val2_28, %tmp_98
  %newsignbit_5 = call i1 @_ssdm_op_BitSelect.i1.i21.i32(i21 %p_Val2_29, i32 20)
  %tmp_99 = xor i1 %newsignbit_5, true
  %carry_2 = and i1 %tmp_159, %tmp_99
  %tmp_162 = call i1 @_ssdm_op_BitSelect.i1.i45.i32(i45 %p_Val2_27, i32 27)
  %tmp_100 = call i17 @_ssdm_op_PartSelect.i17.i45.i32.i32(i45 %p_Val2_27, i32 28, i32 44)
  %Range2_all_ones_3 = icmp eq i17 %tmp_100, -1
  %tmp_101 = call i18 @_ssdm_op_PartSelect.i18.i45.i32.i32(i45 %p_Val2_27, i32 27, i32 44)
  %Range1_all_ones_4 = icmp eq i18 %tmp_101, -1
  %Range1_all_zeros_3 = icmp eq i18 %tmp_101, 0
  %deleted_zeros_3 = select i1 %carry_2, i1 %Range1_all_ones_4, i1 %Range1_all_zeros_3
  %tmp_102 = xor i1 %tmp_162, true
  %p_41_i1 = and i1 %Range2_all_ones_3, %tmp_102
  %deleted_ones_4 = select i1 %carry_2, i1 %p_41_i1, i1 %Range1_all_ones_4
  %p_38_i1 = and i1 %carry_2, %Range1_all_ones_4
  %tmp_103 = xor i1 %p_38_i1, true
  %p_not_i2 = xor i1 %deleted_zeros_3, true
  %brmerge_i2 = or i1 %newsignbit_5, %p_not_i2
  %tmp_104 = xor i1 %signbit_3, true
  %overflow_7 = and i1 %brmerge_i2, %tmp_104
  %brmerge40_demorgan_i1 = and i1 %newsignbit_5, %deleted_ones_4
  %brmerge40_i1 = xor i1 %brmerge40_demorgan_i1, true
  %tmp_163 = trunc i21 %p_Val2_29 to i20
  %tmp_105 = icmp eq i20 %tmp_163, 0
  %tmp_106 = or i1 %tmp_105, %brmerge40_i1
  %tmp11 = and i1 %tmp_106, %tmp_103
  %underflow_5 = and i1 %tmp11, %signbit_3
  %brmerge_i_i5 = or i1 %underflow_5, %overflow_7
  %underflow_17_not = xor i1 %underflow_5, true
  %brmerge6 = or i1 %overflow_7, %underflow_17_not
  %p_Val2_41_mux = select i1 %brmerge_i_i5, i21 1048575, i21 %p_Val2_29
  %p_Val2_3_39 = select i1 %underflow_5, i21 -1048575, i21 %p_Val2_29
  %psi_V = select i1 %brmerge6, i21 %p_Val2_41_mux, i21 %p_Val2_3_39
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  store i21 %psi_V, i21* %psiMax_V_1, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit29_ifconv, %to_double.exit449, %2
  %psiMax_V_2 = load i21* %psiMax_V_1, align 4
  %tmp_107 = icmp sgt i21 %psiMax_V_2, %psiMax
  br i1 %tmp_107, label %_ZN7_ap_sc_7sc_core4waitEi.exit4, label %_ZN7_ap_sc_7sc_core4waitEi.exit2

_ZN7_ap_sc_7sc_core4waitEi.exit4:                 ; preds = %._crit_edge
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  store i32 %thresh_3_cast1, i32* %thresh, align 4
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2

_ZN7_ap_sc_7sc_core4waitEi.exit2:                 ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit4, %._crit_edge
  %psiMax_1 = phi i21 [ %psiMax_V_2, %_ZN7_ap_sc_7sc_core4waitEi.exit4 ], [ %psiMax, %._crit_edge ]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %i_10 = add i9 %thresh_1, 1
  br label %.preheader7

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %.preheader7
  %thresh_load = load i32* %thresh, align 4
  store i32 %thresh_load, i32* %WBSlave_PBuffer_addr, align 4
  %WBSlave_STAT_ADDR_V_read = call i3 @_ssdm_op_Read.ap_auto.i3P(i3* %WBSlave_STAT_ADDR_V)
  %tmp_61 = zext i3 %WBSlave_STAT_ADDR_V_read to i64
  %WBSlave_regs_addr_5 = getelementptr [16 x i32]* %WBSlave_regs, i64 0, i64 %tmp_61
  %WBSlave_regs_load_11 = load i32* %WBSlave_regs_addr_5, align 4
  %tmp_62 = or i32 %WBSlave_regs_load_11, 1
  store i32 %tmp_62, i32* %WBSlave_regs_addr_5, align 4
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %WBSlave_regs_load_12 = load i32* %WBSlave_regs_addr, align 4
  %tmp_63 = icmp eq i32 %WBSlave_regs_load_12, 0
  call void (...)* @_ssdm_op_Poll(i1 %tmp_63)
  store i32 0, i32* %WBSlave_regs_addr_5, align 4
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit6
}

define void @"WBSlave::WBSlave_WBSlave::getLog"(i1* %clk, i1* %reset, i32* %adr_i, i32* %dat_i, i1* %we_i, i1* %stb_i, i1* %cyc_i, i4* %sel_i, i32* %dat_o, i1* %ack_o, i1* %int_o, [16 x i32]* %WBSlave_regs, [500 x i32]* %WBSlave_PBuffer, i3* %WBSlave_CTRL_ADDR_V, i3* %WBSlave_STAT_ADDR_V, i21* %WBSlave_log_in_V, i21* %WBSlave_log_out_V, i1* %WBSlave_log_start_V, i1* %WBSlave_log_done_V, i3* %WBSlave_REG0_ADDR_V, i3* %WBSlave_REG1_ADDR_V, i3* %WBSlave_REG2_ADDR_V, i3* %WBSlave_REG3_ADDR_V, i3* %WBSlave_REG4_ADDR_V, i3* %WBSlave_DELAY_ADDR_V, i3* %WBSlave_LAST_ADDR_V) {
codeRepl:
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !156
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !160
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %adr_i), !map !164
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %dat_i), !map !168
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %we_i), !map !172
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %stb_i), !map !176
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %cyc_i), !map !180
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %sel_i), !map !184
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %dat_o), !map !188
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %ack_o), !map !192
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %int_o), !map !196
  call void (...)* @_ssdm_op_SpecBitsMap([16 x i32]* %WBSlave_regs), !map !200
  call void (...)* @_ssdm_op_SpecBitsMap([500 x i32]* %WBSlave_PBuffer), !map !204
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_CTRL_ADDR_V), !map !208
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_STAT_ADDR_V), !map !212
  call void (...)* @_ssdm_op_SpecBitsMap(i21* %WBSlave_log_in_V), !map !216
  call void (...)* @_ssdm_op_SpecBitsMap(i21* %WBSlave_log_out_V), !map !220
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_log_start_V), !map !224
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %WBSlave_log_done_V), !map !228
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG0_ADDR_V), !map !232
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG1_ADDR_V), !map !236
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG2_ADDR_V), !map !240
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG3_ADDR_V), !map !244
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_REG4_ADDR_V), !map !248
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_DELAY_ADDR_V), !map !252
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %WBSlave_LAST_ADDR_V), !map !256
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [4 x i8]* @p_str10, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [6 x i8]* @p_str11, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [8 x i8]* @p_str15, [6 x i8]* @p_str16, i32 0, i32 0, i32* %adr_i) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [8 x i8]* @p_str15, [6 x i8]* @p_str17, i32 0, i32 0, i32* %dat_i) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [5 x i8]* @p_str18, i32 0, i32 0, i1* %we_i) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [6 x i8]* @p_str19, i32 0, i32 0, i1* %stb_i) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [7 x i8]* @p_str14, [6 x i8]* @p_str20, i32 0, i32 0, i1* %cyc_i) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 0, [31 x i8]* @p_str21, [6 x i8]* @p_str22, i32 0, i32 0, i4* %sel_i) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 1, [8 x i8]* @p_str15, [6 x i8]* @p_str23, i32 0, i32 0, i32* %dat_o) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 1, [7 x i8]* @p_str14, [6 x i8]* @p_str24, i32 0, i32 0, i1* %ack_o) nounwind
  call void (...)* @_ssdm_op_SpecPort([8 x i8]* @p_str8, i32 1, [7 x i8]* @p_str14, [6 x i8]* @p_str25, i32 0, i32 0, i1* %int_o) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([8 x i8]* @p_str8, i32 2, [7 x i8]* @p_str13) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str42)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str43) nounwind
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %WBSlave_log_start_V, i1 false)
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %WBSlave_log_done_V, i1 false)
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind
  %empty_40 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str42, i32 %tmp)
  %p_Val2_s = call i21 @_ssdm_op_Read.ap_auto.i21P(i21* %WBSlave_log_in_V)
  %tmp_s = icmp eq i21 %p_Val2_s, 0
  %OP2_V_cast = zext i21 %p_Val2_s to i44
  %dp_s = sitofp i21 %p_Val2_s to double
  %res_V = bitcast double %dp_s to i64
  %exp_V = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %res_V, i32 52, i32 62)
  %exp_V_s = add i11 %exp_V, -16
  %p_Result_s = call i64 @llvm.part.set.i64.i11(i64 %res_V, i11 %exp_V_s, i32 52, i32 62) nounwind
  %dp = bitcast i64 %p_Result_s to double
  %tmp_172 = trunc i64 %res_V to i52
  %notlhs = icmp ne i11 %exp_V_s, -1
  %notrhs = icmp eq i52 %tmp_172, 0
  %tmp_118 = or i1 %notrhs, %notlhs
  %tmp_119 = fcmp olt double %dp, 1.000000e-01
  %tmp_120 = and i1 %tmp_118, %tmp_119
  %tmp_121 = sext i21 %p_Val2_s to i22
  %p_Val2_34 = add i22 %tmp_121, -65536
  %isneg = call i1 @_ssdm_op_BitSelect.i1.i22.i32(i22 %p_Val2_34, i32 21)
  %p_Val2_35 = trunc i22 %p_Val2_34 to i21
  %neg_trg_10 = call i1 @_ssdm_op_BitSelect.i1.i22.i32(i22 %p_Val2_34, i32 20)
  %tmp_122 = xor i1 %isneg, true
  %overflow_8 = and i1 %neg_trg_10, %tmp_122
  %tmp_123 = xor i1 %neg_trg_10, true
  %tmp_176 = trunc i22 %p_Val2_34 to i20
  %tmp_124 = icmp eq i20 %tmp_176, 0
  %tmp_125 = or i1 %tmp_124, %tmp_123
  %underflow_6 = and i1 %isneg, %tmp_125
  %brmerge_i_i = or i1 %underflow_6, %overflow_8
  %underflow_31_not = xor i1 %underflow_6, true
  %brmerge6 = or i1 %overflow_8, %underflow_31_not
  %p_Val2_44_mux = select i1 %brmerge_i_i, i21 1048575, i21 %p_Val2_35
  %p_Val2_s_41 = select i1 %underflow_6, i21 -1048575, i21 %p_Val2_35
  %x_V = select i1 %brmerge6, i21 %p_Val2_44_mux, i21 %p_Val2_s_41
  %OP2_V = sext i21 %x_V to i42
  %brmerge = or i1 %tmp_s, %tmp_120
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit4

_ZN7_ap_sc_7sc_core4waitEi.exit4:                 ; preds = %3, %codeRepl
  %loop_begin = call i32 (...)* @_ssdm_op_SpecLoopBegin() nounwind
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %WBSlave_log_start_V_read = call i1 @_ssdm_op_Read.ap_auto.i1P(i1* %WBSlave_log_start_V)
  call void (...)* @_ssdm_op_Poll(i1 %WBSlave_log_start_V_read)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br i1 %brmerge, label %.preheader, label %_ifconv2

.preheader:                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit4, %_ZN7_ap_sc_7sc_core4waitEi.exit20
  %i = phi i6 [ %i_11, %_ZN7_ap_sc_7sc_core4waitEi.exit20 ], [ 0, %_ZN7_ap_sc_7sc_core4waitEi.exit4 ]
  %tmp_126 = icmp ult i6 %i, -29
  %i_11 = add i6 %i, 1
  br i1 %tmp_126, label %0, label %.loopexit

; <label>:0                                       ; preds = %.preheader
  %tmp_127 = zext i6 %i to i64
  %inputLUT_V_addr = getelementptr [36 x i13]* @inputLUT_V, i64 0, i64 %tmp_127
  %inputLUT_V_load = load i13* %inputLUT_V_addr, align 2
  %inputLUT_V_load_cast = zext i13 %inputLUT_V_load to i21
  %tmp_128 = icmp eq i21 %p_Val2_s, %inputLUT_V_load_cast
  br i1 %tmp_128, label %_ZN7_ap_sc_7sc_core4waitEi.exit6, label %1

_ZN7_ap_sc_7sc_core4waitEi.exit6:                 ; preds = %0
  %logLUT_V_addr = getelementptr [36 x i21]* @logLUT_V, i64 0, i64 %tmp_127
  %logLUT_V_load = load i21* %logLUT_V_addr, align 4
  call void @_ssdm_op_Write.ap_auto.i21P(i21* %WBSlave_log_out_V, i21 %logLUT_V_load)
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %WBSlave_log_done_V, i1 true)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %.loopexit

; <label>:1                                       ; preds = %0
  %tmp_137 = icmp sgt i21 %p_Val2_s, %inputLUT_V_load_cast
  br i1 %tmp_137, label %2, label %_ZN7_ap_sc_7sc_core4waitEi.exit20

; <label>:2                                       ; preds = %1
  %tmp_144 = zext i6 %i_11 to i64
  %inputLUT_V_addr_1 = getelementptr [36 x i13]* @inputLUT_V, i64 0, i64 %tmp_144
  %inputLUT_V_load_1 = load i13* %inputLUT_V_addr_1, align 2
  %inputLUT_V_load_1_cast = zext i13 %inputLUT_V_load_1 to i21
  %tmp_145 = icmp slt i21 %p_Val2_s, %inputLUT_V_load_1_cast
  br i1 %tmp_145, label %_ZN7_ap_sc_7sc_core4waitEi.exit12_ifconv, label %_ZN7_ap_sc_7sc_core4waitEi.exit20

_ZN7_ap_sc_7sc_core4waitEi.exit12_ifconv:         ; preds = %2
  %gradientLUT_V_addr = getelementptr [36 x i31]* @gradientLUT_V, i64 0, i64 %tmp_127
  %gradientLUT_V_load = load i31* %gradientLUT_V_addr, align 4
  %OP1_V_cast = zext i31 %gradientLUT_V_load to i44
  %p_Val2_43 = mul i44 %OP1_V_cast, %OP2_V_cast
  %p_Val2_44 = call i21 @_ssdm_op_PartSelect.i21.i44.i32.i32(i44 %p_Val2_43, i32 16, i32 36)
  %qbit = call i1 @_ssdm_op_BitSelect.i1.i44.i32(i44 %p_Val2_43, i32 15)
  %tmp_201 = call i1 @_ssdm_op_BitSelect.i1.i44.i32(i44 %p_Val2_43, i32 36)
  %tmp_147 = zext i1 %qbit to i21
  %p_Val2_45 = add i21 %p_Val2_44, %tmp_147
  %tmp_202 = trunc i21 %p_Val2_45 to i20
  %newsignbit = call i1 @_ssdm_op_BitSelect.i1.i21.i32(i21 %p_Val2_45, i32 20)
  %tmp_148 = xor i1 %newsignbit, true
  %carry = and i1 %tmp_201, %tmp_148
  %tmp_154 = call i7 @_ssdm_op_PartSelect.i7.i44.i32.i32(i44 %p_Val2_43, i32 37, i32 43)
  %Range1_all_zeros_not = icmp ne i7 %tmp_154, 0
  %tmp8 = or i1 %Range1_all_zeros_not, %newsignbit
  %overflow = or i1 %tmp8, %carry
  %p_Val2_46 = select i1 %overflow, i20 -1, i20 %tmp_202
  %p_Val2_68_cast = zext i20 %p_Val2_46 to i21
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %offsetLUT_V_addr = getelementptr [36 x i21]* @offsetLUT_V, i64 0, i64 %tmp_127
  %p_Val2_47 = load i21* %offsetLUT_V_addr, align 4
  %p_Val2_48 = add i21 %p_Val2_47, %p_Val2_68_cast
  %isneg_6 = call i1 @_ssdm_op_BitSelect.i1.i21.i32(i21 %p_Val2_48, i32 20)
  %tmp_205 = trunc i21 %p_Val2_48 to i20
  %tmp_155 = icmp eq i20 %tmp_205, 0
  %underflow = and i1 %isneg_6, %tmp_155
  %this_assign_1 = select i1 %underflow, i21 -1048575, i21 %p_Val2_48
  call void @_ssdm_op_Write.ap_auto.i21P(i21* %WBSlave_log_out_V, i21 %this_assign_1)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %WBSlave_log_done_V, i1 true)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %.loopexit

_ZN7_ap_sc_7sc_core4waitEi.exit20:                ; preds = %2, %1
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %.preheader

.loopexit:                                        ; preds = %.preheader, %_ZN7_ap_sc_7sc_core4waitEi.exit12_ifconv, %_ZN7_ap_sc_7sc_core4waitEi.exit6
  br label %3

_ifconv2:                                         ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit4, %_ZN7_ap_sc_7sc_core4waitEi.exit2
  %p_Val2_36 = phi i21 [ %sum_V, %_ZN7_ap_sc_7sc_core4waitEi.exit2 ], [ 0, %_ZN7_ap_sc_7sc_core4waitEi.exit4 ]
  %power = phi i21 [ %power_V, %_ZN7_ap_sc_7sc_core4waitEi.exit2 ], [ 65536, %_ZN7_ap_sc_7sc_core4waitEi.exit4 ]
  %i_op_assign = phi i5 [ %i_12, %_ZN7_ap_sc_7sc_core4waitEi.exit2 ], [ 1, %_ZN7_ap_sc_7sc_core4waitEi.exit4 ]
  %exitcond = icmp eq i5 %i_op_assign, -15
  %empty_42 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16)
  br i1 %exitcond, label %_ZN7_ap_sc_7sc_core4waitEi.exit, label %_ZN7_ap_sc_7sc_core4waitEi.exit24_ifconv

_ZN7_ap_sc_7sc_core4waitEi.exit24_ifconv:         ; preds = %_ifconv2
  %OP1_V = sext i21 %power to i42
  %p_Val2_13 = mul nsw i42 %OP2_V, %OP1_V
  %signbit = call i1 @_ssdm_op_BitSelect.i1.i42.i32(i42 %p_Val2_13, i32 41)
  %p_Val2_14 = call i21 @_ssdm_op_PartSelect.i21.i42.i32.i32(i42 %p_Val2_13, i32 16, i32 36)
  %qbit_5 = call i1 @_ssdm_op_BitSelect.i1.i42.i32(i42 %p_Val2_13, i32 15)
  %tmp_179 = trunc i42 %p_Val2_13 to i15
  %r = icmp ne i15 %tmp_179, 0
  %tmp_180 = call i1 @_ssdm_op_BitSelect.i1.i42.i32(i42 %p_Val2_13, i32 36)
  %tmp_181 = call i1 @_ssdm_op_BitSelect.i1.i42.i32(i42 %p_Val2_13, i32 16)
  %r_i_i3 = or i1 %tmp_181, %r
  %qb_assign_s = and i1 %r_i_i3, %qbit_5
  %tmp_129 = zext i1 %qb_assign_s to i21
  %p_Val2_15 = add i21 %p_Val2_14, %tmp_129
  %newsignbit_11 = call i1 @_ssdm_op_BitSelect.i1.i21.i32(i21 %p_Val2_15, i32 20)
  %tmp_130 = xor i1 %newsignbit_11, true
  %carry_4 = and i1 %tmp_180, %tmp_130
  %tmp_183 = call i1 @_ssdm_op_BitSelect.i1.i42.i32(i42 %p_Val2_13, i32 37)
  %p_Result_s_43 = call i4 @_ssdm_op_PartSelect.i4.i42.i32.i32(i42 %p_Val2_13, i32 38, i32 41)
  %Range2_all_ones = icmp eq i4 %p_Result_s_43, -1
  %p_Result_1 = call i5 @_ssdm_op_PartSelect.i5.i42.i32.i32(i42 %p_Val2_13, i32 37, i32 41)
  %Range1_all_ones = icmp eq i5 %p_Result_1, -1
  %Range1_all_zeros = icmp eq i5 %p_Result_1, 0
  %deleted_zeros = select i1 %carry_4, i1 %Range1_all_ones, i1 %Range1_all_zeros
  %tmp_131 = xor i1 %tmp_183, true
  %p_41_i2 = and i1 %Range2_all_ones, %tmp_131
  %deleted_ones = select i1 %carry_4, i1 %p_41_i2, i1 %Range1_all_ones
  %p_38_i2 = and i1 %carry_4, %Range1_all_ones
  %tmp_132 = xor i1 %p_38_i2, true
  %p_not_i3 = xor i1 %deleted_zeros, true
  %brmerge_i4 = or i1 %newsignbit_11, %p_not_i3
  %tmp_133 = xor i1 %signbit, true
  %overflow_9 = and i1 %brmerge_i4, %tmp_133
  %brmerge40_demorgan_i2 = and i1 %newsignbit_11, %deleted_ones
  %brmerge40_i2 = xor i1 %brmerge40_demorgan_i2, true
  %tmp_184 = trunc i21 %p_Val2_15 to i20
  %tmp_134 = icmp eq i20 %tmp_184, 0
  %tmp_135 = or i1 %tmp_134, %brmerge40_i2
  %tmp9 = and i1 %tmp_135, %tmp_132
  %underflow_7 = and i1 %tmp9, %signbit
  %brmerge_i_i8 = or i1 %underflow_7, %overflow_9
  %underflow_32_not = xor i1 %underflow_7, true
  %brmerge7 = or i1 %overflow_9, %underflow_32_not
  %p_Val2_50_mux = select i1 %brmerge_i_i8, i21 1048575, i21 %p_Val2_15
  %p_Val2_6 = select i1 %underflow_7, i21 -1048575, i21 %p_Val2_15
  %power_V = select i1 %brmerge7, i21 %p_Val2_50_mux, i21 %p_Val2_6
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %tmp_172_cast = zext i5 %i_op_assign to i49
  %r_V = udiv i49 -281474976710656, %tmp_172_cast
  %OP1_V_6_cast = zext i49 %r_V to i69
  %OP2_V_5_cast = sext i21 %power_V to i69
  %p_Val2_16 = mul i69 %OP1_V_6_cast, %OP2_V_5_cast
  %tmp_136 = call i69 @_ssdm_op_BitConcatenate.i69.i21.i48(i21 %p_Val2_36, i48 0)
  %tmp_174_cast = sext i69 %tmp_136 to i70
  %tmp_175_cast = sext i69 %p_Val2_16 to i70
  %tmp_185 = trunc i5 %i_op_assign to i1
  br i1 %tmp_185, label %_ifconv1, label %_ifconv

_ifconv:                                          ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit24_ifconv
  %p_Val2_40 = sub i70 %tmp_174_cast, %tmp_175_cast
  %signbit_4 = call i1 @_ssdm_op_BitSelect.i1.i70.i32(i70 %p_Val2_40, i32 69)
  %p_Val2_41 = call i21 @_ssdm_op_PartSelect.i21.i70.i32.i32(i70 %p_Val2_40, i32 48, i32 68)
  %qbit_6 = call i1 @_ssdm_op_BitSelect.i1.i70.i32(i70 %p_Val2_40, i32 47)
  %tmp_195 = trunc i70 %p_Val2_40 to i47
  %r_5 = icmp ne i47 %tmp_195, 0
  %tmp_196 = call i1 @_ssdm_op_BitSelect.i1.i70.i32(i70 %p_Val2_40, i32 68)
  %tmp_197 = call i1 @_ssdm_op_BitSelect.i1.i70.i32(i70 %p_Val2_40, i32 48)
  %r_i_i_i = or i1 %tmp_197, %r_5
  %qb_assign_2 = and i1 %r_i_i_i, %qbit_6
  %tmp_146 = zext i1 %qb_assign_2 to i21
  %p_Val2_42 = add i21 %p_Val2_41, %tmp_146
  %newsignbit_12 = call i1 @_ssdm_op_BitSelect.i1.i21.i32(i21 %p_Val2_42, i32 20)
  %tmp_149 = xor i1 %newsignbit_12, true
  %carry_5 = and i1 %tmp_196, %tmp_149
  %p_Result_52_not = xor i1 %tmp_196, true
  %not_carry_5 = or i1 %newsignbit_12, %p_Result_52_not
  %deleted_zeros_4 = xor i1 %signbit_4, %not_carry_5
  %tmp_150 = xor i1 %signbit_4, true
  %p_38_i_i = and i1 %carry_5, %signbit_4
  %tmp_151 = xor i1 %p_38_i_i, true
  %p_not_i_i = xor i1 %deleted_zeros_4, true
  %brmerge_i_i9 = or i1 %newsignbit_12, %p_not_i_i
  %overflow_11 = and i1 %brmerge_i_i9, %tmp_150
  %brmerge40_demorgan_i_i = and i1 %signbit_4, %newsignbit_12
  %brmerge40_i_i = xor i1 %brmerge40_demorgan_i_i, true
  %tmp_199 = trunc i21 %p_Val2_42 to i20
  %tmp_152 = icmp eq i20 %tmp_199, 0
  %tmp_153 = or i1 %tmp_152, %brmerge40_i_i
  %tmp10 = and i1 %tmp_153, %tmp_151
  %underflow_8 = and i1 %tmp10, %signbit_4
  %brmerge_i_i_i3 = or i1 %underflow_8, %overflow_11
  %underflow_33_not = xor i1 %underflow_8, true
  %brmerge8 = or i1 %overflow_11, %underflow_33_not
  %p_Val2_59_mux = select i1 %brmerge_i_i_i3, i21 1048575, i21 %p_Val2_42
  br i1 %brmerge8, label %_ZN7_ap_sc_7sc_core4waitEi.exit2, label %._crit_edge1.i.i.i449

._crit_edge1.i.i.i449:                            ; preds = %_ifconv
  %p_Val2_7 = select i1 %underflow_8, i21 -1048575, i21 %p_Val2_42
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2

_ifconv1:                                         ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit24_ifconv
  %p_Val2_37 = add i70 %tmp_174_cast, %tmp_175_cast
  %signbit_5 = call i1 @_ssdm_op_BitSelect.i1.i70.i32(i70 %p_Val2_37, i32 69)
  %p_Val2_38 = call i21 @_ssdm_op_PartSelect.i21.i70.i32.i32(i70 %p_Val2_37, i32 48, i32 68)
  %qbit_7 = call i1 @_ssdm_op_BitSelect.i1.i69.i32(i69 %p_Val2_16, i32 47)
  %tmp_188 = trunc i69 %p_Val2_16 to i47
  %r_6 = icmp ne i47 %tmp_188, 0
  %tmp_189 = call i1 @_ssdm_op_BitSelect.i1.i70.i32(i70 %p_Val2_37, i32 68)
  %tmp_190 = call i1 @_ssdm_op_BitSelect.i1.i70.i32(i70 %p_Val2_37, i32 48)
  %r_i_i_i2 = or i1 %tmp_190, %r_6
  %qb_assign_1 = and i1 %r_i_i_i2, %qbit_7
  %tmp_138 = zext i1 %qb_assign_1 to i21
  %p_Val2_39 = add i21 %p_Val2_38, %tmp_138
  %newsignbit_13 = call i1 @_ssdm_op_BitSelect.i1.i21.i32(i21 %p_Val2_39, i32 20)
  %tmp_139 = xor i1 %newsignbit_13, true
  %carry_6 = and i1 %tmp_189, %tmp_139
  %p_Result_55_not = xor i1 %tmp_189, true
  %not_carry_6 = or i1 %newsignbit_13, %p_Result_55_not
  %deleted_zeros_5 = xor i1 %signbit_5, %not_carry_6
  %tmp_140 = xor i1 %signbit_5, true
  %p_38_i_i2 = and i1 %carry_6, %signbit_5
  %tmp_141 = xor i1 %p_38_i_i2, true
  %p_not_i_i2 = xor i1 %deleted_zeros_5, true
  %brmerge_i_i1 = or i1 %newsignbit_13, %p_not_i_i2
  %overflow_10 = and i1 %brmerge_i_i1, %tmp_140
  %brmerge40_demorgan_i_i2 = and i1 %signbit_5, %newsignbit_13
  %brmerge40_i_i2 = xor i1 %brmerge40_demorgan_i_i2, true
  %tmp_192 = trunc i21 %p_Val2_39 to i20
  %tmp_142 = icmp eq i20 %tmp_192, 0
  %tmp_143 = or i1 %tmp_142, %brmerge40_i_i2
  %tmp11 = and i1 %tmp_143, %tmp_141
  %underflow_9 = and i1 %tmp11, %signbit_5
  %brmerge_i_i_i4 = or i1 %underflow_9, %overflow_10
  %underflow_34_not = xor i1 %underflow_9, true
  %brmerge9 = or i1 %overflow_10, %underflow_34_not
  %p_Val2_41_mux = select i1 %brmerge_i_i_i4, i21 1048575, i21 %p_Val2_39
  br i1 %brmerge9, label %_ZN7_ap_sc_7sc_core4waitEi.exit2, label %._crit_edge1.i.i.i486

._crit_edge1.i.i.i486:                            ; preds = %_ifconv1
  %p_Val2_8 = select i1 %underflow_9, i21 -1048575, i21 %p_Val2_39
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2

_ZN7_ap_sc_7sc_core4waitEi.exit2:                 ; preds = %._crit_edge1.i.i.i486, %_ifconv1, %._crit_edge1.i.i.i449, %_ifconv
  %sum_V = phi i21 [ %p_Val2_7, %._crit_edge1.i.i.i449 ], [ %p_Val2_59_mux, %_ifconv ], [ %p_Val2_8, %._crit_edge1.i.i.i486 ], [ %p_Val2_41_mux, %_ifconv1 ]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %i_12 = add i5 %i_op_assign, 1
  br label %_ifconv2

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %_ifconv2
  call void @_ssdm_op_Write.ap_auto.i21P(i21* %WBSlave_log_out_V, i21 %p_Val2_36)
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %WBSlave_log_done_V, i1 true)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %3

; <label>:3                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit, %.loopexit
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %tmp_156 = xor i1 %WBSlave_log_start_V_read, true
  call void (...)* @_ssdm_op_Poll(i1 %tmp_156)
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %WBSlave_log_done_V, i1 false)
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit4
}

define weak void @_ssdm_op_SpecPort(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecProcessDef(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecProtocol(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecStateBegin(...) nounwind {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecStateEnd(...) nounwind {
entry:
  ret i32 0
}

define weak void @_ssdm_op_Wait(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_Poll(...) nounwind {
entry:
  ret void
}

declare i64 @llvm.part.set.i64.i11(i64, i11, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

define weak i32 @_ssdm_op_SpecLoopBegin(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i27 @_ssdm_op_PartSelect.i27.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_44 = trunc i64 %empty to i27
  ret i27 %empty_44
}

define weak i26 @_ssdm_op_PartSelect.i26.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_45 = trunc i64 %empty to i26
  ret i26 %empty_45
}

define weak i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_46 = trunc i64 %empty to i11
  ret i11 %empty_46
}

define weak i5 @_ssdm_op_PartSelect.i5.i42.i32.i32(i42, i32, i32) nounwind readnone {
entry:
  %empty = call i42 @llvm.part.select.i42(i42 %0, i32 %1, i32 %2)
  %empty_47 = trunc i42 %empty to i5
  ret i5 %empty_47
}

define weak i4 @_ssdm_op_PartSelect.i4.i42.i32.i32(i42, i32, i32) nounwind readnone {
entry:
  %empty = call i42 @llvm.part.select.i42(i42 %0, i32 %1, i32 %2)
  %empty_48 = trunc i42 %empty to i4
  ret i4 %empty_48
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i16.i15.i1(i16, i15, i1) nounwind readnone {
entry:
  %empty = zext i15 %1 to i16
  %empty_49 = zext i1 %2 to i16
  %empty_50 = shl i16 %empty, 1
  %empty_51 = or i16 %empty_50, %empty_49
  %empty_52 = zext i16 %0 to i32
  %empty_53 = zext i16 %empty_51 to i32
  %empty_54 = shl i32 %empty_52, 16
  %empty_55 = or i32 %empty_54, %empty_53
  ret i32 %empty_55
}

define weak i15 @_ssdm_op_PartSelect.i15.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_56 = trunc i32 %empty to i15
  ret i15 %empty_56
}

define weak i18 @_ssdm_op_PartSelect.i18.i45.i32.i32(i45, i32, i32) nounwind readnone {
entry:
  %empty = call i45 @llvm.part.select.i45(i45 %0, i32 %1, i32 %2)
  %empty_57 = trunc i45 %empty to i18
  ret i18 %empty_57
}

define weak i17 @_ssdm_op_PartSelect.i17.i45.i32.i32(i45, i32, i32) nounwind readnone {
entry:
  %empty = call i45 @llvm.part.select.i45(i45 %0, i32 %1, i32 %2)
  %empty_58 = trunc i45 %empty to i17
  ret i17 %empty_58
}

define weak i7 @_ssdm_op_PartSelect.i7.i44.i32.i32(i44, i32, i32) nounwind readnone {
entry:
  %empty = call i44 @llvm.part.select.i44(i44 %0, i32 %1, i32 %2)
  %empty_59 = trunc i44 %empty to i7
  ret i7 %empty_59
}

define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_60 = trunc i32 %empty to i30
  ret i30 %empty_60
}

define weak i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_61 = trunc i32 %empty to i31
  ret i31 %empty_61
}

define weak i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_62 = trunc i32 %empty to i24
  ret i24 %empty_62
}

define weak i26 @_ssdm_op_BitConcatenate.i26.i21.i5(i21, i5) nounwind readnone {
entry:
  %empty = zext i21 %0 to i26
  %empty_63 = zext i5 %1 to i26
  %empty_64 = shl i26 %empty, 5
  %empty_65 = or i26 %empty_64, %empty_63
  ret i26 %empty_65
}

define weak i21 @_ssdm_op_PartSelect.i21.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_66 = trunc i64 %empty to i21
  ret i21 %empty_66
}

define weak i64 @_ssdm_op_BitConcatenate.i64.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = zext i32 %0 to i64
  %empty_67 = zext i32 %1 to i64
  %empty_68 = shl i64 %empty, 32
  %empty_69 = or i64 %empty_68, %empty_67
  ret i64 %empty_69
}

define weak i21 @_ssdm_op_PartSelect.i21.i42.i32.i32(i42, i32, i32) nounwind readnone {
entry:
  %empty = call i42 @llvm.part.select.i42(i42 %0, i32 %1, i32 %2)
  %empty_70 = trunc i42 %empty to i21
  ret i21 %empty_70
}

define weak i37 @_ssdm_op_BitConcatenate.i37.i21.i16(i21, i16) nounwind readnone {
entry:
  %empty = zext i21 %0 to i37
  %empty_71 = zext i16 %1 to i37
  %empty_72 = shl i37 %empty, 16
  %empty_73 = or i37 %empty_72, %empty_71
  ret i37 %empty_73
}

define weak i21 @_ssdm_op_PartSelect.i21.i45.i32.i32(i45, i32, i32) nounwind readnone {
entry:
  %empty = call i45 @llvm.part.select.i45(i45 %0, i32 %1, i32 %2)
  %empty_74 = trunc i45 %empty to i21
  ret i21 %empty_74
}

define weak i44 @_ssdm_op_BitConcatenate.i44.i43.i1(i43, i1) nounwind readnone {
entry:
  %empty = zext i43 %0 to i44
  %empty_75 = zext i1 %1 to i44
  %empty_76 = shl i44 %empty, 1
  %empty_77 = or i44 %empty_76, %empty_75
  ret i44 %empty_77
}

define weak i44 @_ssdm_op_BitConcatenate.i44.i22.i22(i22, i22) nounwind readnone {
entry:
  %empty = zext i22 %0 to i44
  %empty_78 = zext i22 %1 to i44
  %empty_79 = shl i44 %empty, 22
  %empty_80 = or i44 %empty_79, %empty_78
  ret i44 %empty_80
}

define weak i42 @_ssdm_op_BitConcatenate.i42.i21.i21(i21, i21) nounwind readnone {
entry:
  %empty = zext i21 %0 to i42
  %empty_81 = zext i21 %1 to i42
  %empty_82 = shl i42 %empty, 21
  %empty_83 = or i42 %empty_82, %empty_81
  ret i42 %empty_83
}

define weak i26 @_ssdm_op_PartSelect.i26.i42.i32.i32(i42, i32, i32) nounwind readnone {
entry:
  %empty = call i42 @llvm.part.select.i42(i42 %0, i32 %1, i32 %2)
  %empty_84 = trunc i42 %empty to i26
  ret i26 %empty_84
}

define weak i21 @_ssdm_op_PartSelect.i21.i44.i32.i32(i44, i32, i32) nounwind readnone {
entry:
  %empty = call i44 @llvm.part.select.i44(i44 %0, i32 %1, i32 %2)
  %empty_85 = trunc i44 %empty to i21
  ret i21 %empty_85
}

define weak i69 @_ssdm_op_BitConcatenate.i69.i21.i48(i21, i48) nounwind readnone {
entry:
  %empty = zext i21 %0 to i69
  %empty_86 = zext i48 %1 to i69
  %empty_87 = shl i69 %empty, 48
  %empty_88 = or i69 %empty_87, %empty_86
  ret i69 %empty_88
}

define weak i21 @_ssdm_op_PartSelect.i21.i70.i32.i32(i70, i32, i32) nounwind readnone {
entry:
  %empty = call i70 @llvm.part.select.i70(i70 %0, i32 %1, i32 %2)
  %empty_89 = trunc i70 %empty to i21
  ret i21 %empty_89
}

define weak i1 @_ssdm_op_Read.ap_auto.i1P(i1*) {
entry:
  %empty = load i1* %0
  ret i1 %empty
}

define weak void @_ssdm_op_Write.ap_auto.i3P(i3*, i3) {
entry:
  store i3 %1, i3* %0
  ret void
}

define weak i21 @_ssdm_op_Read.ap_auto.i21P(i21*) {
entry:
  %empty = load i21* %0
  ret i21 %empty
}

define weak void @_ssdm_op_Write.ap_auto.i21P(i21*, i21) {
entry:
  store i21 %1, i21* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
  ret void
}

define weak i3 @_ssdm_op_Read.ap_auto.i3P(i3*) {
entry:
  %empty = load i3* %0
  ret i3 %empty
}

define weak i32 @_ssdm_op_Read.ap_auto.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

define weak i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1*) {
entry:
  %empty = load i1* %0
  ret i1 %empty
}

define weak i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4*) {
entry:
  %empty = load i4* %0
  ret i4 %empty
}

define weak void @_ssdm_op_Write.ap_auto.volatile.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.volatile.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
  ret void
}

define weak i6 @_ssdm_op_PartSelect.i6.i27.i32.i32(i27, i32, i32) nounwind readnone {
entry:
  %empty = call i27 @llvm.part.select.i27(i27 %0, i32 %1, i32 %2)
  %empty_90 = trunc i27 %empty to i6
  ret i6 %empty_90
}

define weak i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_91 = trunc i32 %empty to i26
  ret i26 %empty_91
}

define weak i1 @_ssdm_op_BitSelect.i1.i4.i32(i4, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i4
  %empty_92 = shl i4 1, %empty
  %empty_93 = and i4 %0, %empty_92
  %empty_94 = icmp ne i4 %empty_93, 0
  ret i1 %empty_94
}

define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1
  %empty_95 = and i32 %0, %empty
  %empty_96 = icmp ne i32 %empty_95, 0
  ret i1 %empty_96
}

define weak i1 @_ssdm_op_BitSelect.i1.i64.i32(i64, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i64
  %empty_97 = shl i64 1, %empty
  %empty_98 = and i64 %0, %empty_97
  %empty_99 = icmp ne i64 %empty_98, 0
  ret i1 %empty_99
}

define weak i1 @_ssdm_op_BitSelect.i1.i21.i32(i21, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i21
  %empty_100 = shl i21 1, %empty
  %empty_101 = and i21 %0, %empty_100
  %empty_102 = icmp ne i21 %empty_101, 0
  ret i1 %empty_102
}

define weak i1 @_ssdm_op_BitSelect.i1.i42.i32(i42, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i42
  %empty_103 = shl i42 1, %empty
  %empty_104 = and i42 %0, %empty_103
  %empty_105 = icmp ne i42 %empty_104, 0
  ret i1 %empty_105
}

define weak i1 @_ssdm_op_BitSelect.i1.i22.i32(i22, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i22
  %empty_106 = shl i22 1, %empty
  %empty_107 = and i22 %0, %empty_106
  %empty_108 = icmp ne i22 %empty_107, 0
  ret i1 %empty_108
}

define weak i1 @_ssdm_op_BitSelect.i1.i27.i32(i27, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i27
  %empty_109 = shl i27 1, %empty
  %empty_110 = and i27 %0, %empty_109
  %empty_111 = icmp ne i27 %empty_110, 0
  ret i1 %empty_111
}

define weak i1 @_ssdm_op_BitSelect.i1.i45.i32(i45, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i45
  %empty_112 = shl i45 1, %empty
  %empty_113 = and i45 %0, %empty_112
  %empty_114 = icmp ne i45 %empty_113, 0
  ret i1 %empty_114
}

define weak i1 @_ssdm_op_BitSelect.i1.i44.i32(i44, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i44
  %empty_115 = shl i44 1, %empty
  %empty_116 = and i44 %0, %empty_115
  %empty_117 = icmp ne i44 %empty_116, 0
  ret i1 %empty_117
}

define weak i1 @_ssdm_op_BitSelect.i1.i70.i32(i70, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i70
  %empty_118 = shl i70 1, %empty
  %empty_119 = and i70 %0, %empty_118
  %empty_120 = icmp ne i70 %empty_119, 0
  ret i1 %empty_120
}

define weak i1 @_ssdm_op_BitSelect.i1.i69.i32(i69, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i69
  %empty_121 = shl i69 1, %empty
  %empty_122 = and i69 %0, %empty_121
  %empty_123 = icmp ne i69 %empty_122, 0
  ret i1 %empty_123
}

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare i42 @llvm.part.select.i42(i42, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare i45 @llvm.part.select.i45(i45, i32, i32) nounwind readnone

declare i44 @llvm.part.select.i44(i44, i32, i32) nounwind readnone

declare i70 @llvm.part.select.i70(i70, i32, i32) nounwind readnone

declare i27 @llvm.part.select.i27(i27, i32, i32) nounwind readnone

declare i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31, i1) nounwind readnone

declare i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24, i8) nounwind readnone

declare i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16, i16) nounwind readnone

declare i20 @_ssdm_op_PartSelect.i20.i21.i32.i32(i21, i32, i32) nounwind readnone

declare i15 @_ssdm_op_PartSelect.i15.i64.i32.i32(i64, i32, i32) nounwind readnone

declare i52 @_ssdm_op_PartSelect.i52.i64.i32.i32(i64, i32, i32) nounwind readnone

declare i15 @_ssdm_op_PartSelect.i15.i42.i32.i32(i42, i32, i32) nounwind readnone

declare i20 @_ssdm_op_PartSelect.i20.i22.i32.i32(i22, i32, i32) nounwind readnone

declare i21 @_ssdm_op_PartSelect.i21.i22.i32.i32(i22, i32, i32) nounwind readnone

declare i5 @_ssdm_op_PartSelect.i5.i45.i32.i32(i45, i32, i32) nounwind readnone

declare i20 @_ssdm_op_PartSelect.i20.i27.i32.i32(i27, i32, i32) nounwind readnone

declare i21 @_ssdm_op_PartSelect.i21.i27.i32.i32(i27, i32, i32) nounwind readnone

declare i1 @_ssdm_op_PartSelect.i1.i5.i32.i32(i5, i32, i32) nounwind readnone

declare i47 @_ssdm_op_PartSelect.i47.i70.i32.i32(i70, i32, i32) nounwind readnone

declare i47 @_ssdm_op_PartSelect.i47.i69.i32.i32(i69, i32, i32) nounwind readnone

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
!96 = metadata !{metadata !97, i21* @ssdm_ins_WBSlave_0_0_log_in_V}
!97 = metadata !{metadata !98}
!98 = metadata !{i32 0, i32 20, metadata !99}
!99 = metadata !{metadata !100}
!100 = metadata !{metadata !"ssdm_ins_WBSlave_0_0.log_in.V", metadata !5, metadata !"int21", i32 0, i32 20}
!101 = metadata !{metadata !102, i21* @ssdm_ins_WBSlave_0_0_log_out_V}
!102 = metadata !{metadata !103}
!103 = metadata !{i32 0, i32 20, metadata !104}
!104 = metadata !{metadata !105}
!105 = metadata !{metadata !"ssdm_ins_WBSlave_0_0.log_out.V", metadata !5, metadata !"int21", i32 0, i32 20}
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
!217 = metadata !{i32 0, i32 20, metadata !218}
!218 = metadata !{metadata !219}
!219 = metadata !{metadata !"WBSlave.log_in.V", metadata !5, metadata !"int21", i32 0, i32 20}
!220 = metadata !{metadata !221}
!221 = metadata !{i32 0, i32 20, metadata !222}
!222 = metadata !{metadata !223}
!223 = metadata !{metadata !"WBSlave.log_out.V", metadata !5, metadata !"int21", i32 0, i32 20}
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
