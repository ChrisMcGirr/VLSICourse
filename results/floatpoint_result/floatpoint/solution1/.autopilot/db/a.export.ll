; ModuleID = '/home/myousaf/Soc_Project/floatpoint/solution1/.autopilot/db/a.o.2.bc'
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
@offsetLUT = internal unnamed_addr constant [36 x float] [float 0xC027912720000000, float 0xC0262E4300000000, float 0xC024CB5EC0000000, float 0xC023FBC5C0000000, float 0xC023687AA0000000, float 0xC02298E180000000, float 0xC0220596A0000000, float 0xC02135FD60000000, float 0xC020A2B2A0000000, float 0xC01FA632C0000000, float 0xC01E7F9C40000000, float 0xC01CE06A40000000, float 0xC01BB9D360000000, float 0xC01AE7A060000000, float 0xC01A1AA140000000, float 0xC019A36AE0000000, float 0xC018F40B60000000, float 0xC018632620000000, float 0xC01754D900000000, float 0xC0173C9000000000, float 0xC0162E4300000000, float 0xC0159D5DC0000000, float 0xC0148F10C0000000, float 0xC014426DA0000000, float 0xC013687AA0000000, float 0xC012AECE20000000, float 0xC011C94860000000, float 0xC0114C0A80000000, float 0xC010A2B240000000, float 0xC00F4BD2C0000000, float 0xC00E070000000000, float 0xC00D82D340000000, float 0xC00C21A240000000, float 0xC00A8D9300000000, float 0xC007A51CC0000000, float 0xC00732BFC0000000], align 16
@gradientLUT = internal unnamed_addr constant [36 x float] [float 0x40E62E4300000000, float 0x40D62E4300000000, float 0x40C62E4300000000, float 0x40BD930400000000, float 0x40B62E4300000000, float 0x40AD930400000000, float 0x40A62E4520000000, float 0x409D9305E0000000, float 0x40962E46C0000000, float 0x408D930840000000, float 0x40862E42A0000000, float 0x407D930540000000, float 0x40762E4160000000, float 0x40725E4B20000000, float 0x406D930260000000, float 0x406AF327C0000000, float 0x40662E4300000000, float 0x4063410BE0000000, float 0x405D930340000000, float 0x405CE191E0000000, float 0x40562E4300000000, float 0x4053410BE0000000, float 0x404D930400000000, float 0x404AC03E00000000, float 0x40462E4300000000, float 0x404225DCE0000000, float 0x403D930400000000, float 0x403A920E80000000, float 0x40362E4300000000, float 0x4031542460000000, float 0x402D930400000000, float 0x402BB9D3C0000000, float 0x4027CD7CE0000000, float 0x4023D5C160000000, float 0x40191BF660000000, float 0x4017E34600000000], align 16
@logLUT = internal unnamed_addr constant [36 x float] [float 0xC0262E4300000000, float 0xC024CB5EC0000000, float 0xC023687AA0000000, float 0xC02298E180000000, float 0xC022059660000000, float 0xC02135FD60000000, float 0xC020A2B240000000, float 0xC01FA63240000000, float 0xC01E7F9CC0000000, float 0xC01CE06A60000000, float 0xC01BB9D460000000, float 0xC01A1AA220000000, float 0xC018F40AC0000000, float 0xC017F74280000000, float 0xC01754D8E0000000, float 0xC0169EB640000000, float 0xC0162E4300000000, float 0xC0159D5DC0000000, float 0xC0148F1080000000, float 0xC01476C7A0000000, float 0xC013687AA0000000, float 0xC012D79560000000, float 0xC011C94860000000, float 0xC011B0FF40000000, float 0xC010A2B240000000, float 0xC01011CD00000000, float 0xC00E070000000000, float 0xC00CBFA140000000, float 0xC00BB9D3C0000000, float 0xC009C04200000000, float 0xC0087B6F40000000, float 0xC007F74280000000, float 0xC0062E4300000000, float 0xC00434B140000000, float 0xC002EFDE80000000, float 0xC0026BB1C0000000], align 16
@inputLUT = internal unnamed_addr constant [36 x float] [float 0x3EF0000000000000, float 0x3F00000000000000, float 0x3F10000000000000, float 0x3F18000000000000, float 0x3F20000000000000, float 0x3F28000000000000, float 0x3F30000000000000, float 0x3F38000000000000, float 0x3F3FFFFAA0000000, float 0x3F47FFFD40000000, float 0x3F4FFFFAA0000000, float 0x3F57FFFC00000000, float 0x3F600002A0000000, float 0x3F647AE140000000, float 0x3F68000160000000, float 0x3F6CAC0840000000, float 3.906250e-03, float 0x3F726E9780000000, float 0x3F78000160000000, float 0x3F789374C0000000, float 7.812500e-03, float 0x3F826E9780000000, float 1.171875e-02, float 0x3F889374C0000000, float 1.562500e-02, float 0x3F926E9780000000, float 2.343750e-02, float 0x3F9C28F5C0000000, float 3.125000e-02, float 0x3FA47AE140000000, float 4.687500e-02, float 0x3FA99999A0000000, float 6.250000e-02, float 0x3FB47AE140000000, float 9.375000e-02, float 0x3FB99999A0000000], align 16
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
@ssdm_ins_WBSlave_0_0_log_in = global float 0.000000e+00
@ssdm_ins_WBSlave_0_0_log_out = global float 0.000000e+00
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

define void @"WBSlave::WBSlave"(i1* %clk, i1* %reset, i32* %adr_i, i32* %dat_i, i1* %we_i, i1* %stb_i, i1* %cyc_i, i4* %sel_i, i32* %dat_o, i1* %ack_o, i1* %int_o, [16 x i32]* %WBSlave_regs, [500 x i32]* %WBSlave_PBuffer, i3* %WBSlave_CTRL_ADDR_V, i3* %WBSlave_STAT_ADDR_V, float* %WBSlave_log_in, float* %WBSlave_log_out, i1* %WBSlave_log_start_V, i1* %WBSlave_log_done_V, i3* %WBSlave_REG0_ADDR_V, i3* %WBSlave_REG1_ADDR_V, i3* %WBSlave_REG2_ADDR_V, i3* %WBSlave_REG3_ADDR_V, i3* %WBSlave_REG4_ADDR_V, i3* %WBSlave_DELAY_ADDR_V, i3* %WBSlave_LAST_ADDR_V) {
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
  call void @"WBSlave::WBSlave_WBSlave::processBus"(i1* %clk, i1* %reset, i32* %adr_i, i32* %dat_i, i1* %we_i, i1* %stb_i, i1* %cyc_i, i4* %sel_i, i32* %dat_o, i1* %ack_o, i1* %int_o, [16 x i32]* %WBSlave_regs, [500 x i32]* %WBSlave_PBuffer, i3* %WBSlave_CTRL_ADDR_V, i3* %WBSlave_STAT_ADDR_V, float* %WBSlave_log_in, float* %WBSlave_log_out, i1* %WBSlave_log_start_V, i1* %WBSlave_log_done_V, i3* %WBSlave_REG0_ADDR_V, i3* %WBSlave_REG1_ADDR_V, i3* %WBSlave_REG2_ADDR_V, i3* %WBSlave_REG3_ADDR_V, i3* %WBSlave_REG4_ADDR_V, i3* %WBSlave_DELAY_ADDR_V, i3* %WBSlave_LAST_ADDR_V)
  br label %UnifiedUnreachableBlock

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecProcessDecl([8 x i8]* @p_str8, i32 2, [11 x i8]* @p_str9) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([11 x i8]* @p_str9, [4 x i8]* @p_str10, i1* %clk, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([11 x i8]* @p_str9, [6 x i8]* @p_str11, i1* %reset, i32 3) nounwind
  %WBSlave_ssdm_thread_M_proce_1 = load i1* @WBSlave_ssdm_thread_M_processSlave, align 1
  br i1 %WBSlave_ssdm_thread_M_proce_1, label %3, label %4

; <label>:3                                       ; preds = %2
  call void @"WBSlave::WBSlave_WBSlave::processSlave"(i1* %clk, i1* %reset, i32* %adr_i, i32* %dat_i, i1* %we_i, i1* %stb_i, i1* %cyc_i, i4* %sel_i, i32* %dat_o, i1* %ack_o, i1* %int_o, [16 x i32]* %WBSlave_regs, [500 x i32]* %WBSlave_PBuffer, i3* %WBSlave_CTRL_ADDR_V, i3* %WBSlave_STAT_ADDR_V, float* %WBSlave_log_in, float* %WBSlave_log_out, i1* %WBSlave_log_start_V, i1* %WBSlave_log_done_V, i3* %WBSlave_REG0_ADDR_V, i3* %WBSlave_REG1_ADDR_V, i3* %WBSlave_REG2_ADDR_V, i3* %WBSlave_REG3_ADDR_V, i3* %WBSlave_REG4_ADDR_V, i3* %WBSlave_DELAY_ADDR_V, i3* %WBSlave_LAST_ADDR_V)
  br label %UnifiedUnreachableBlock

; <label>:4                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecProcessDecl([8 x i8]* @p_str8, i32 2, [13 x i8]* @p_str12) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([13 x i8]* @p_str12, [4 x i8]* @p_str10, i1* %clk, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([13 x i8]* @p_str12, [6 x i8]* @p_str11, i1* %reset, i32 3) nounwind
  %WBSlave_ssdm_thread_M_getLo = load i1* @WBSlave_ssdm_thread_M_getLog, align 1
  br i1 %WBSlave_ssdm_thread_M_getLo, label %5, label %6

; <label>:5                                       ; preds = %4
  call void @"WBSlave::WBSlave_WBSlave::getLog"(i1* %clk, i1* %reset, i32* %adr_i, i32* %dat_i, i1* %we_i, i1* %stb_i, i1* %cyc_i, i4* %sel_i, i32* %dat_o, i1* %ack_o, i1* %int_o, [16 x i32]* %WBSlave_regs, [500 x i32]* %WBSlave_PBuffer, i3* %WBSlave_CTRL_ADDR_V, i3* %WBSlave_STAT_ADDR_V, float* %WBSlave_log_in, float* %WBSlave_log_out, i1* %WBSlave_log_start_V, i1* %WBSlave_log_done_V, i3* %WBSlave_REG0_ADDR_V, i3* %WBSlave_REG1_ADDR_V, i3* %WBSlave_REG2_ADDR_V, i3* %WBSlave_REG3_ADDR_V, i3* %WBSlave_REG4_ADDR_V, i3* %WBSlave_DELAY_ADDR_V, i3* %WBSlave_LAST_ADDR_V)
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

define void @"WBSlave::WBSlave_WBSlave::processBus"(i1* %clk, i1* %reset, i32* %adr_i, i32* %dat_i, i1* %we_i, i1* %stb_i, i1* %cyc_i, i4* %sel_i, i32* %dat_o, i1* %ack_o, i1* %int_o, [16 x i32]* %WBSlave_regs, [500 x i32]* %WBSlave_PBuffer, i3* %WBSlave_CTRL_ADDR_V, i3* %WBSlave_STAT_ADDR_V, float* %WBSlave_log_in, float* %WBSlave_log_out, i1* %WBSlave_log_start_V, i1* %WBSlave_log_done_V, i3* %WBSlave_REG0_ADDR_V, i3* %WBSlave_REG1_ADDR_V, i3* %WBSlave_REG2_ADDR_V, i3* %WBSlave_REG3_ADDR_V, i3* %WBSlave_REG4_ADDR_V, i3* %WBSlave_DELAY_ADDR_V, i3* %WBSlave_LAST_ADDR_V) {
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
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str42, i32 %tmp_s)
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
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
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
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 -1, i64 0)
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
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
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
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 -1, i64 0)
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
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
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
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 -1, i64 0)
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
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
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
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 -1, i64 0)
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

define void @"WBSlave::WBSlave_WBSlave::processSlave"(i1* %clk, i1* %reset, i32* %adr_i, i32* %dat_i, i1* %we_i, i1* %stb_i, i1* %cyc_i, i4* %sel_i, i32* %dat_o, i1* %ack_o, i1* %int_o, [16 x i32]* %WBSlave_regs, [500 x i32]* %WBSlave_PBuffer, i3* %WBSlave_CTRL_ADDR_V, i3* %WBSlave_STAT_ADDR_V, float* %WBSlave_log_in, float* %WBSlave_log_out, i1* %WBSlave_log_start_V, i1* %WBSlave_log_done_V, i3* %WBSlave_REG0_ADDR_V, i3* %WBSlave_REG1_ADDR_V, i3* %WBSlave_REG2_ADDR_V, i3* %WBSlave_REG3_ADDR_V, i3* %WBSlave_REG4_ADDR_V, i3* %WBSlave_DELAY_ADDR_V, i3* %WBSlave_LAST_ADDR_V) {
  %psiMax_3 = alloca float, align 4
  %thresh = alloca i32, align 4
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
  %prob = alloca [256 x float], align 16
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
  %tmp_31 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str42)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str43) nounwind
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind
  %empty_16 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str42, i32 %tmp_31)
  %WBSlave_PBuffer_addr = getelementptr [500 x i32]* %WBSlave_PBuffer, i64 0, i64 64
  %WBSlave_log_done_V_read = call i1 @_ssdm_op_Read.ap_auto.i1P(i1* %WBSlave_log_done_V)
  %temp_1 = call float @_ssdm_op_Read.ap_auto.floatP(float* %WBSlave_log_out)
  store i32 0, i32* %thresh, align 4
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2

_ZN7_ap_sc_7sc_core4waitEi.exit2:                 ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit, %0
  %loop_begin = call i32 (...)* @_ssdm_op_SpecLoopBegin() nounwind
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %WBSlave_CTRL_ADDR_V_read = call i3 @_ssdm_op_Read.ap_auto.i3P(i3* %WBSlave_CTRL_ADDR_V)
  %tmp = zext i3 %WBSlave_CTRL_ADDR_V_read to i64
  %WBSlave_regs_addr = getelementptr [16 x i32]* %WBSlave_regs, i64 0, i64 %tmp
  %WBSlave_regs_load = load i32* %WBSlave_regs_addr, align 4
  %tmp_s = icmp ne i32 %WBSlave_regs_load, 0
  call void (...)* @_ssdm_op_Poll(i1 %tmp_s)
  %WBSlave_REG1_ADDR_V_read = call i3 @_ssdm_op_Read.ap_auto.i3P(i3* %WBSlave_REG1_ADDR_V)
  %tmp_32 = zext i3 %WBSlave_REG1_ADDR_V_read to i64
  %WBSlave_regs_addr_4 = getelementptr [16 x i32]* %WBSlave_regs, i64 0, i64 %tmp_32
  %WBSlave_regs_load_10 = load i32* %WBSlave_regs_addr_4, align 4
  %n = uitofp i32 %WBSlave_regs_load_10 to float
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %1

; <label>:1                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit4, %_ZN7_ap_sc_7sc_core4waitEi.exit2
  %i = phi i9 [ 0, %_ZN7_ap_sc_7sc_core4waitEi.exit2 ], [ %i_8, %_ZN7_ap_sc_7sc_core4waitEi.exit4 ]
  %exitcond1 = icmp eq i9 %i, -256
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256)
  %i_8 = add i9 %i, 1
  br i1 %exitcond1, label %.preheader116, label %_ZN7_ap_sc_7sc_core4waitEi.exit4

_ZN7_ap_sc_7sc_core4waitEi.exit4:                 ; preds = %1
  %tmp_33 = add i9 %i, 64
  %tmp_35 = zext i9 %tmp_33 to i64
  %WBSlave_PBuffer_addr_2 = getelementptr [500 x i32]* %WBSlave_PBuffer, i64 0, i64 %tmp_35
  %WBSlave_PBuffer_load = load i32* %WBSlave_PBuffer_addr_2, align 4
  %temp = uitofp i32 %WBSlave_PBuffer_load to float
  %tmp_37 = fdiv float %temp, %n
  %tmp_38 = zext i9 %i to i64
  %prob_addr = getelementptr inbounds [256 x float]* %prob, i64 0, i64 %tmp_38
  store float %tmp_37, float* %prob_addr, align 4
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %1

.preheader116:                                    ; preds = %1, %_ZN7_ap_sc_7sc_core4waitEi.exit8
  %i_1 = phi i9 [ %i_9, %_ZN7_ap_sc_7sc_core4waitEi.exit8 ], [ 0, %1 ]
  %Hn = phi float [ %Hn_1, %_ZN7_ap_sc_7sc_core4waitEi.exit8 ], [ 0.000000e+00, %1 ]
  %exitcond2 = icmp eq i9 %i_1, -256
  %empty_18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 256, i64 256, i64 256)
  %i_9 = add i9 %i_1, 1
  br i1 %exitcond2, label %.preheader115, label %2

; <label>:2                                       ; preds = %.preheader116
  %tmp_39 = zext i9 %i_1 to i64
  %prob_addr_1 = getelementptr inbounds [256 x float]* %prob, i64 0, i64 %tmp_39
  %prob_load = load float* %prob_addr_1, align 4
  %prob_load_to_int = bitcast float %prob_load to i32
  %tmp_21 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %prob_load_to_int, i32 23, i32 30)
  %tmp_44 = trunc i32 %prob_load_to_int to i23
  %notlhs = icmp ne i8 %tmp_21, -1
  %notrhs = icmp eq i23 %tmp_44, 0
  %tmp_23 = or i1 %notrhs, %notlhs
  %tmp_24 = fcmp oeq float %prob_load, 0.000000e+00
  %tmp_25 = and i1 %tmp_23, %tmp_24
  br i1 %tmp_25, label %_ZN7_ap_sc_7sc_core4waitEi.exit8, label %_ZN7_ap_sc_7sc_core4waitEi.exit6

_ZN7_ap_sc_7sc_core4waitEi.exit6:                 ; preds = %2
  call void @_ssdm_op_Write.ap_auto.floatP(float* %WBSlave_log_in, float %prob_load)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  call void (...)* @_ssdm_op_Poll(i1 %WBSlave_log_done_V_read)
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %WBSlave_log_start_V, i1 false)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %tmp_43 = fmul float %prob_load, %temp_1
  %Hn_2 = fsub float %Hn, %tmp_43
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit8

_ZN7_ap_sc_7sc_core4waitEi.exit8:                 ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit6, %2
  %Hn_1 = phi float [ %Hn_2, %_ZN7_ap_sc_7sc_core4waitEi.exit6 ], [ %Hn, %2 ]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %.preheader116

.preheader115:                                    ; preds = %.preheader116, %_ZN7_ap_sc_7sc_core4waitEi.exit10
  %thresh_1 = phi i9 [ %i_10, %_ZN7_ap_sc_7sc_core4waitEi.exit10 ], [ 1, %.preheader116 ]
  %psiMax = phi float [ %psiMax_1, %_ZN7_ap_sc_7sc_core4waitEi.exit10 ], [ 0.000000e+00, %.preheader116 ]
  %thresh_3_cast2 = zext i9 %thresh_1 to i32
  %thresh_3_cast = zext i9 %thresh_1 to i10
  %exitcond3 = icmp eq i9 %thresh_1, -256
  %empty_19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 255, i64 255, i64 255)
  br i1 %exitcond3, label %_ZN7_ap_sc_7sc_core4waitEi.exit, label %.preheader

.preheader:                                       ; preds = %.preheader115, %_ZN7_ap_sc_7sc_core4waitEi.exit14
  %j = phi i8 [ %j_1, %_ZN7_ap_sc_7sc_core4waitEi.exit14 ], [ 0, %.preheader115 ]
  %Ps = phi float [ %Ps_1, %_ZN7_ap_sc_7sc_core4waitEi.exit14 ], [ 0.000000e+00, %.preheader115 ]
  %Hs = phi float [ %Hs_1, %_ZN7_ap_sc_7sc_core4waitEi.exit14 ], [ 0.000000e+00, %.preheader115 ]
  %j_cast = zext i8 %j to i10
  %exitcond = icmp eq i10 %j_cast, %thresh_3_cast
  %empty_20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 255, i64 0)
  %j_1 = add i8 %j, 1
  br i1 %exitcond, label %4, label %3

; <label>:3                                       ; preds = %.preheader
  %tmp_46 = zext i8 %j to i64
  %prob_addr_2 = getelementptr inbounds [256 x float]* %prob, i64 0, i64 %tmp_46
  %prob_load_1 = load float* %prob_addr_2, align 4
  %Ps_1 = fadd float %Ps, %prob_load_1
  %prob_load_1_to_int = bitcast float %prob_load_1 to i32
  %tmp_36 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %prob_load_1_to_int, i32 23, i32 30)
  %tmp_47 = trunc i32 %prob_load_1_to_int to i23
  %notlhs9 = icmp ne i8 %tmp_36, -1
  %notrhs3 = icmp eq i23 %tmp_47, 0
  %tmp_48 = or i1 %notrhs3, %notlhs9
  %tmp_49 = fcmp ogt float %prob_load_1, 0.000000e+00
  %tmp_50 = and i1 %tmp_48, %tmp_49
  br i1 %tmp_50, label %_ZN7_ap_sc_7sc_core4waitEi.exit12, label %_ZN7_ap_sc_7sc_core4waitEi.exit14

_ZN7_ap_sc_7sc_core4waitEi.exit12:                ; preds = %3
  call void @_ssdm_op_Write.ap_auto.floatP(float* %WBSlave_log_in, float %prob_load_1)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  call void (...)* @_ssdm_op_Poll(i1 %WBSlave_log_done_V_read)
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %WBSlave_log_start_V, i1 false)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %tmp_65 = fmul float %prob_load_1, %temp_1
  %Hs_2 = fsub float %Hs, %tmp_65
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit14

_ZN7_ap_sc_7sc_core4waitEi.exit14:                ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit12, %3
  %Hs_1 = phi float [ %Hs_2, %_ZN7_ap_sc_7sc_core4waitEi.exit12 ], [ %Hs, %3 ]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %.preheader

; <label>:4                                       ; preds = %.preheader
  %Ps_to_int = bitcast float %Ps to i32
  %tmp_26 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %Ps_to_int, i32 23, i32 30)
  %tmp_45 = trunc i32 %Ps_to_int to i23
  %notlhs1 = icmp ne i8 %tmp_26, -1
  %notrhs1 = icmp eq i23 %tmp_45, 0
  %tmp_28 = or i1 %notrhs1, %notlhs1
  %tmp_29 = fcmp ogt float %Ps, 0.000000e+00
  %tmp_30 = and i1 %tmp_28, %tmp_29
  %tmp_34 = fcmp olt float %Ps, 1.000000e+00
  %or_cond = and i1 %tmp_30, %tmp_34
  br i1 %or_cond, label %_ZN7_ap_sc_7sc_core4waitEi.exit16, label %._crit_edge

_ZN7_ap_sc_7sc_core4waitEi.exit16:                ; preds = %4
  %tmp_51 = fmul float %Ps, %Ps
  %temp_2 = fsub float %Ps, %tmp_51
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  call void @_ssdm_op_Write.ap_auto.floatP(float* %WBSlave_log_in, float %temp_2)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  call void (...)* @_ssdm_op_Poll(i1 %WBSlave_log_done_V_read)
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %WBSlave_log_start_V, i1 false)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %tmp_52 = fdiv float %Hs, %Ps
  %tmp_53 = fadd float %temp_1, %tmp_52
  %tmp_54 = fsub float %Hn, %Hs
  %tmp_55 = fsub float 1.000000e+00, %Ps
  %tmp_56 = fdiv float %tmp_54, %tmp_55
  %psi = fadd float %tmp_53, %tmp_56
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  store float %psi, float* %psiMax_3, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit16, %4
  %psiMax_4 = load float* %psiMax_3, align 4
  %psiMax_2_to_int = bitcast float %psiMax_4 to i32
  %tmp_57 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %psiMax_2_to_int, i32 23, i32 30)
  %tmp_58 = trunc i32 %psiMax_2_to_int to i23
  %psiMax_to_int = bitcast float %psiMax to i32
  %tmp_59 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %psiMax_to_int, i32 23, i32 30)
  %tmp_60 = trunc i32 %psiMax_to_int to i23
  %notlhs3 = icmp ne i8 %tmp_57, -1
  %notrhs4 = icmp eq i23 %tmp_58, 0
  %tmp_61 = or i1 %notrhs4, %notlhs3
  %notlhs4 = icmp ne i8 %tmp_59, -1
  %notrhs5 = icmp eq i23 %tmp_60, 0
  %tmp_62 = or i1 %notrhs5, %notlhs4
  %tmp_63 = and i1 %tmp_61, %tmp_62
  %tmp_64 = fcmp ogt float %psiMax_4, %psiMax
  %tmp_66 = and i1 %tmp_63, %tmp_64
  br i1 %tmp_66, label %_ZN7_ap_sc_7sc_core4waitEi.exit22, label %_ZN7_ap_sc_7sc_core4waitEi.exit10

_ZN7_ap_sc_7sc_core4waitEi.exit22:                ; preds = %._crit_edge
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  store i32 %thresh_3_cast2, i32* %thresh, align 4
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit10

_ZN7_ap_sc_7sc_core4waitEi.exit10:                ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit22, %._crit_edge
  %psiMax_1 = phi float [ %psiMax_4, %_ZN7_ap_sc_7sc_core4waitEi.exit22 ], [ %psiMax, %._crit_edge ]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %i_10 = add i9 %thresh_1, 1
  br label %.preheader115

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %.preheader115
  %thresh_load = load i32* %thresh, align 4
  store i32 %thresh_load, i32* %WBSlave_PBuffer_addr, align 4
  %WBSlave_STAT_ADDR_V_read = call i3 @_ssdm_op_Read.ap_auto.i3P(i3* %WBSlave_STAT_ADDR_V)
  %tmp_40 = zext i3 %WBSlave_STAT_ADDR_V_read to i64
  %WBSlave_regs_addr_5 = getelementptr [16 x i32]* %WBSlave_regs, i64 0, i64 %tmp_40
  %WBSlave_regs_load_11 = load i32* %WBSlave_regs_addr_5, align 4
  %tmp_41 = or i32 %WBSlave_regs_load_11, 1
  store i32 %tmp_41, i32* %WBSlave_regs_addr_5, align 4
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %WBSlave_regs_load_12 = load i32* %WBSlave_regs_addr, align 4
  %tmp_42 = icmp eq i32 %WBSlave_regs_load_12, 0
  call void (...)* @_ssdm_op_Poll(i1 %tmp_42)
  store i32 0, i32* %WBSlave_regs_addr_5, align 4
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2
}

define void @"WBSlave::WBSlave_WBSlave::getLog"(i1* %clk, i1* %reset, i32* %adr_i, i32* %dat_i, i1* %we_i, i1* %stb_i, i1* %cyc_i, i4* %sel_i, i32* %dat_o, i1* %ack_o, i1* %int_o, [16 x i32]* %WBSlave_regs, [500 x i32]* %WBSlave_PBuffer, i3* %WBSlave_CTRL_ADDR_V, i3* %WBSlave_STAT_ADDR_V, float* %WBSlave_log_in, float* %WBSlave_log_out, i1* %WBSlave_log_start_V, i1* %WBSlave_log_done_V, i3* %WBSlave_REG0_ADDR_V, i3* %WBSlave_REG1_ADDR_V, i3* %WBSlave_REG2_ADDR_V, i3* %WBSlave_REG3_ADDR_V, i3* %WBSlave_REG4_ADDR_V, i3* %WBSlave_DELAY_ADDR_V, i3* %WBSlave_LAST_ADDR_V) {
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
  %tmp_38 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str42)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str43) nounwind
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %WBSlave_log_start_V, i1 false)
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %WBSlave_log_done_V, i1 false)
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind
  %empty_21 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str42, i32 %tmp_38)
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit4

_ZN7_ap_sc_7sc_core4waitEi.exit4:                 ; preds = %8, %0
  %loop_begin = call i32 (...)* @_ssdm_op_SpecLoopBegin() nounwind
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %WBSlave_log_start_V_read = call i1 @_ssdm_op_Read.ap_auto.i1P(i1* %WBSlave_log_start_V)
  call void (...)* @_ssdm_op_Poll(i1 %WBSlave_log_start_V_read)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %WBSlave_log_in_read = call float @_ssdm_op_Read.ap_auto.floatP(float* %WBSlave_log_in)
  %tmp = fpext float %WBSlave_log_in_read to double
  %tmp_to_int = bitcast double %tmp to i64
  %tmp_67 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %tmp_to_int, i32 52, i32 62)
  %tmp_61 = trunc i64 %tmp_to_int to i52
  %notlhs = icmp ne i11 %tmp_67, -1
  %notrhs = icmp eq i52 %tmp_61, 0
  %tmp_69 = or i1 %notrhs, %notlhs
  %tmp_70 = fcmp olt double %tmp, 1.000000e-01
  %tmp_71 = and i1 %tmp_69, %tmp_70
  br i1 %tmp_71, label %.preheader.preheader, label %4

.preheader.preheader:                             ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit4
  %WBSlave_log_in_load_to_int = bitcast float %WBSlave_log_in_read to i32
  %tmp_62 = trunc i32 %WBSlave_log_in_load_to_int to i23
  %notrhs7 = icmp eq i23 %tmp_62, 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN7_ap_sc_7sc_core4waitEi.exit14
  %i = phi i6 [ %i_11, %_ZN7_ap_sc_7sc_core4waitEi.exit14 ], [ 0, %.preheader.preheader ]
  %tmp_s = icmp ult i6 %i, -29
  %i_11 = add i6 %i, 1
  br i1 %tmp_s, label %1, label %.loopexit

; <label>:1                                       ; preds = %.preheader
  %tmp_66 = zext i6 %i to i64
  %inputLUT_addr = getelementptr inbounds [36 x float]* @inputLUT, i64 0, i64 %tmp_66
  %inputLUT_load = load float* %inputLUT_addr, align 4
  %tmp_74 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %WBSlave_log_in_load_to_int, i32 23, i32 30)
  %inputLUT_load_to_int = bitcast float %inputLUT_load to i32
  %tmp_75 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %inputLUT_load_to_int, i32 23, i32 30)
  %tmp_63 = trunc i32 %inputLUT_load_to_int to i23
  %notlhs6 = icmp ne i8 %tmp_74, -1
  %tmp_76 = or i1 %notrhs7, %notlhs6
  %notlhs8 = icmp ne i8 %tmp_75, -1
  %notrhs9 = icmp eq i23 %tmp_63, 0
  %tmp_77 = or i1 %notrhs9, %notlhs8
  %tmp_82 = and i1 %tmp_76, %tmp_77
  %tmp_83 = fcmp oeq float %WBSlave_log_in_read, %inputLUT_load
  %tmp_84 = and i1 %tmp_82, %tmp_83
  br i1 %tmp_84, label %_ZN7_ap_sc_7sc_core4waitEi.exit6, label %2

_ZN7_ap_sc_7sc_core4waitEi.exit6:                 ; preds = %1
  %logLUT_addr = getelementptr inbounds [36 x float]* @logLUT, i64 0, i64 %tmp_66
  %logLUT_load = load float* %logLUT_addr, align 4
  call void @_ssdm_op_Write.ap_auto.floatP(float* %WBSlave_log_out, float %logLUT_load)
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %WBSlave_log_done_V, i1 true)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %.loopexit

; <label>:2                                       ; preds = %1
  %tmp_85 = fcmp ogt float %WBSlave_log_in_read, %inputLUT_load
  %tmp_86 = and i1 %tmp_82, %tmp_85
  br i1 %tmp_86, label %3, label %_ZN7_ap_sc_7sc_core4waitEi.exit14

; <label>:3                                       ; preds = %2
  %tmp_68 = zext i6 %i_11 to i64
  %inputLUT_addr_1 = getelementptr inbounds [36 x float]* @inputLUT, i64 0, i64 %tmp_68
  %inputLUT_load_1 = load float* %inputLUT_addr_1, align 4
  %inputLUT_load_1_to_int = bitcast float %inputLUT_load_1 to i32
  %tmp_87 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %inputLUT_load_1_to_int, i32 23, i32 30)
  %tmp_65 = trunc i32 %inputLUT_load_1_to_int to i23
  %notlhs1 = icmp ne i8 %tmp_87, -1
  %notrhs1 = icmp eq i23 %tmp_65, 0
  %tmp_88 = or i1 %notrhs1, %notlhs1
  %tmp_89 = fcmp olt float %WBSlave_log_in_read, %inputLUT_load_1
  %tmp_90 = and i1 %tmp_88, %tmp_89
  br i1 %tmp_90, label %_ZN7_ap_sc_7sc_core4waitEi.exit8, label %_ZN7_ap_sc_7sc_core4waitEi.exit14

_ZN7_ap_sc_7sc_core4waitEi.exit8:                 ; preds = %3
  %gradientLUT_addr = getelementptr inbounds [36 x float]* @gradientLUT, i64 0, i64 %tmp_66
  %gradientLUT_load = load float* %gradientLUT_addr, align 4
  %tmp_79 = fmul float %gradientLUT_load, %WBSlave_log_in_read
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %offsetLUT_addr = getelementptr inbounds [36 x float]* @offsetLUT, i64 0, i64 %tmp_66
  %offsetLUT_load = load float* %offsetLUT_addr, align 4
  %tmp_80 = fadd float %tmp_79, %offsetLUT_load
  call void @_ssdm_op_Write.ap_auto.floatP(float* %WBSlave_log_out, float %tmp_80)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %WBSlave_log_done_V, i1 true)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %.loopexit

_ZN7_ap_sc_7sc_core4waitEi.exit14:                ; preds = %3, %2
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %.preheader

.loopexit:                                        ; preds = %.preheader, %_ZN7_ap_sc_7sc_core4waitEi.exit8, %_ZN7_ap_sc_7sc_core4waitEi.exit6
  br label %8

; <label>:4                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit4
  %x = fadd float %WBSlave_log_in_read, -1.000000e+00
  br label %5

; <label>:5                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit2, %4
  %i_1 = phi i5 [ 1, %4 ], [ %i_12, %_ZN7_ap_sc_7sc_core4waitEi.exit2 ]
  %power = phi float [ 1.000000e+00, %4 ], [ %power_1, %_ZN7_ap_sc_7sc_core4waitEi.exit2 ]
  %sum = phi float [ 0.000000e+00, %4 ], [ %sum_1, %_ZN7_ap_sc_7sc_core4waitEi.exit2 ]
  %exitcond = icmp eq i5 %i_1, -15
  %empty_22 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16)
  br i1 %exitcond, label %_ZN7_ap_sc_7sc_core4waitEi.exit, label %_ZN7_ap_sc_7sc_core4waitEi.exit16

_ZN7_ap_sc_7sc_core4waitEi.exit16:                ; preds = %5
  %power_1 = fmul float %power, %x
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %tmp_72 = uitofp i5 %i_1 to float
  %tmp_73 = fdiv float 1.000000e+00, %tmp_72
  %tmp_78 = fmul float %tmp_73, %power_1
  %tmp_64 = trunc i5 %i_1 to i1
  br i1 %tmp_64, label %7, label %6

; <label>:6                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit16
  %sum_2 = fsub float %sum, %tmp_78
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2

; <label>:7                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit16
  %sum_3 = fadd float %sum, %tmp_78
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2

_ZN7_ap_sc_7sc_core4waitEi.exit2:                 ; preds = %7, %6
  %sum_1 = phi float [ %sum_2, %6 ], [ %sum_3, %7 ]
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %i_12 = add i5 %i_1, 1
  br label %5

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %5
  call void @_ssdm_op_Write.ap_auto.floatP(float* %WBSlave_log_out, float %sum)
  call void @_ssdm_op_Write.ap_auto.i1P(i1* %WBSlave_log_done_V, i1 true)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %8

; <label>:8                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit, %.loopexit
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %tmp_81 = xor i1 %WBSlave_log_start_V_read, true
  call void (...)* @_ssdm_op_Poll(i1 %tmp_81)
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

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_23 = trunc i32 %empty to i8
  ret i8 %empty_23
}

define weak i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_24 = trunc i64 %empty to i11
  ret i11 %empty_24
}

define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_25 = trunc i32 %empty to i30
  ret i30 %empty_25
}

define weak i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_26 = trunc i32 %empty to i31
  ret i31 %empty_26
}

define weak i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_27 = trunc i32 %empty to i24
  ret i24 %empty_27
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

define weak float @_ssdm_op_Read.ap_auto.floatP(float*) {
entry:
  %empty = load float* %0
  ret float %empty
}

define weak void @_ssdm_op_Write.ap_auto.floatP(float*, float) {
entry:
  store float %1, float* %0
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

define weak i26 @_ssdm_op_PartSelect.i26.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_28 = trunc i32 %empty to i26
  ret i26 %empty_28
}

define weak i1 @_ssdm_op_BitSelect.i1.i4.i32(i4, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i4
  %empty_29 = shl i4 1, %empty
  %empty_30 = and i4 %0, %empty_29
  %empty_31 = icmp ne i4 %empty_30, 0
  ret i1 %empty_31
}

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31, i1) nounwind readnone

define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1
  %empty_32 = and i32 %0, %empty
  %empty_33 = icmp ne i32 %empty_32, 0
  ret i1 %empty_33
}

declare i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24, i8) nounwind readnone

declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i52 @_ssdm_op_PartSelect.i52.i64.i32.i32(i64, i32, i32) nounwind readnone

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
