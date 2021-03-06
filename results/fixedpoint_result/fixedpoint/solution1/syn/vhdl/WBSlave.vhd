-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2014.4
-- Copyright (C) 2014 Xilinx Inc. All rights reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity WBSlave is
port (
    clk : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    adr_i : IN STD_LOGIC_VECTOR (31 downto 0);
    dat_i : IN STD_LOGIC_VECTOR (31 downto 0);
    we_i : IN STD_LOGIC;
    stb_i : IN STD_LOGIC;
    cyc_i : IN STD_LOGIC;
    sel_i : IN STD_LOGIC_VECTOR (3 downto 0);
    dat_o : OUT STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    ack_o : OUT STD_LOGIC := '0';
    int_o : OUT STD_LOGIC := '0' );
end;


architecture behav of WBSlave is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "WBSlave,hls_ip_2014_4,{HLS_INPUT_TYPE=sc,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc6slx150tfgg484-3,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.710000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=3,HLS_SYN_DSP=0,HLS_SYN_FF=5358,HLS_SYN_LUT=9273}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv3_3 : STD_LOGIC_VECTOR (2 downto 0) := "011";
    constant ap_const_lv3_7 : STD_LOGIC_VECTOR (2 downto 0) := "111";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";

    signal WBSlave_regs_address0 : STD_LOGIC_VECTOR (3 downto 0);
    signal WBSlave_regs_ce0 : STD_LOGIC;
    signal WBSlave_regs_we0 : STD_LOGIC;
    signal WBSlave_regs_d0 : STD_LOGIC_VECTOR (31 downto 0);
    signal WBSlave_regs_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal WBSlave_regs_address1 : STD_LOGIC_VECTOR (3 downto 0);
    signal WBSlave_regs_ce1 : STD_LOGIC;
    signal WBSlave_regs_we1 : STD_LOGIC;
    signal WBSlave_regs_d1 : STD_LOGIC_VECTOR (31 downto 0);
    signal WBSlave_regs_q1 : STD_LOGIC_VECTOR (31 downto 0);
    signal WBSlave_PBuffer_address0 : STD_LOGIC_VECTOR (8 downto 0);
    signal WBSlave_PBuffer_ce0 : STD_LOGIC;
    signal WBSlave_PBuffer_we0 : STD_LOGIC;
    signal WBSlave_PBuffer_d0 : STD_LOGIC_VECTOR (31 downto 0);
    signal WBSlave_PBuffer_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal WBSlave_log_in_V : STD_LOGIC_VECTOR (20 downto 0);
    signal WBSlave_log_out_V : STD_LOGIC_VECTOR (20 downto 0);
    signal WBSlave_log_start_V : STD_LOGIC_VECTOR (0 downto 0) := "0";
    signal WBSlave_log_done_V : STD_LOGIC_VECTOR (0 downto 0) := "0";
    signal WBSlave_ssdm_thread_M_proce_load_fu_393_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm : STD_LOGIC_VECTOR (4 downto 0);
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal WBSlave_ssdm_thread_M_proce_1_load_fu_397_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_WBSlave_getLog_fu_216_WBSlave_log_in_V : STD_LOGIC_VECTOR (20 downto 0);
    signal grp_WBSlave_getLog_fu_216_WBSlave_log_out_V : STD_LOGIC_VECTOR (20 downto 0);
    signal grp_WBSlave_getLog_fu_216_WBSlave_log_out_V_ap_vld : STD_LOGIC;
    signal grp_WBSlave_getLog_fu_216_WBSlave_log_start_V_i : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_WBSlave_getLog_fu_216_WBSlave_log_start_V_o : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_WBSlave_getLog_fu_216_WBSlave_log_start_V_o_ap_vld : STD_LOGIC;
    signal grp_WBSlave_getLog_fu_216_WBSlave_log_done_V : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_WBSlave_getLog_fu_216_WBSlave_log_done_V_ap_vld : STD_LOGIC;
    signal grp_WBSlave_processSlave_fu_280_WBSlave_regs_address0 : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_WBSlave_processSlave_fu_280_WBSlave_regs_ce0 : STD_LOGIC;
    signal grp_WBSlave_processSlave_fu_280_WBSlave_regs_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_WBSlave_processSlave_fu_280_WBSlave_regs_address1 : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_WBSlave_processSlave_fu_280_WBSlave_regs_ce1 : STD_LOGIC;
    signal grp_WBSlave_processSlave_fu_280_WBSlave_regs_we1 : STD_LOGIC;
    signal grp_WBSlave_processSlave_fu_280_WBSlave_regs_d1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_WBSlave_processSlave_fu_280_WBSlave_regs_q1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_WBSlave_processSlave_fu_280_WBSlave_PBuffer_address0 : STD_LOGIC_VECTOR (8 downto 0);
    signal grp_WBSlave_processSlave_fu_280_WBSlave_PBuffer_ce0 : STD_LOGIC;
    signal grp_WBSlave_processSlave_fu_280_WBSlave_PBuffer_we0 : STD_LOGIC;
    signal grp_WBSlave_processSlave_fu_280_WBSlave_PBuffer_d0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_WBSlave_processSlave_fu_280_WBSlave_PBuffer_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_WBSlave_processSlave_fu_280_WBSlave_CTRL_ADDR_V : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_WBSlave_processSlave_fu_280_WBSlave_STAT_ADDR_V : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_WBSlave_processSlave_fu_280_WBSlave_log_in_V : STD_LOGIC_VECTOR (20 downto 0);
    signal grp_WBSlave_processSlave_fu_280_WBSlave_log_in_V_ap_vld : STD_LOGIC;
    signal grp_WBSlave_processSlave_fu_280_WBSlave_log_out_V : STD_LOGIC_VECTOR (20 downto 0);
    signal grp_WBSlave_processSlave_fu_280_WBSlave_log_start_V : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_WBSlave_processSlave_fu_280_WBSlave_log_start_V_ap_vld : STD_LOGIC;
    signal grp_WBSlave_processSlave_fu_280_WBSlave_log_done_V : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_WBSlave_processSlave_fu_280_WBSlave_REG1_ADDR_V : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_WBSlave_processBus_fu_336_adr_i : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_WBSlave_processBus_fu_336_dat_i : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_WBSlave_processBus_fu_336_we_i : STD_LOGIC;
    signal grp_WBSlave_processBus_fu_336_stb_i : STD_LOGIC;
    signal grp_WBSlave_processBus_fu_336_cyc_i : STD_LOGIC;
    signal grp_WBSlave_processBus_fu_336_sel_i : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_WBSlave_processBus_fu_336_dat_o : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_WBSlave_processBus_fu_336_dat_o_ap_vld : STD_LOGIC;
    signal grp_WBSlave_processBus_fu_336_ack_o : STD_LOGIC;
    signal grp_WBSlave_processBus_fu_336_ack_o_ap_vld : STD_LOGIC;
    signal grp_WBSlave_processBus_fu_336_int_o : STD_LOGIC;
    signal grp_WBSlave_processBus_fu_336_int_o_ap_vld : STD_LOGIC;
    signal grp_WBSlave_processBus_fu_336_WBSlave_regs_address0 : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_WBSlave_processBus_fu_336_WBSlave_regs_ce0 : STD_LOGIC;
    signal grp_WBSlave_processBus_fu_336_WBSlave_regs_we0 : STD_LOGIC;
    signal grp_WBSlave_processBus_fu_336_WBSlave_regs_d0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_WBSlave_processBus_fu_336_WBSlave_regs_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_WBSlave_processBus_fu_336_WBSlave_regs_address1 : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_WBSlave_processBus_fu_336_WBSlave_regs_ce1 : STD_LOGIC;
    signal grp_WBSlave_processBus_fu_336_WBSlave_regs_we1 : STD_LOGIC;
    signal grp_WBSlave_processBus_fu_336_WBSlave_regs_d1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_WBSlave_processBus_fu_336_WBSlave_regs_q1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_WBSlave_processBus_fu_336_WBSlave_PBuffer_address0 : STD_LOGIC_VECTOR (8 downto 0);
    signal grp_WBSlave_processBus_fu_336_WBSlave_PBuffer_ce0 : STD_LOGIC;
    signal grp_WBSlave_processBus_fu_336_WBSlave_PBuffer_we0 : STD_LOGIC;
    signal grp_WBSlave_processBus_fu_336_WBSlave_PBuffer_d0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_WBSlave_processBus_fu_336_WBSlave_PBuffer_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_WBSlave_processBus_fu_336_WBSlave_STAT_ADDR_V : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_WBSlave_processBus_fu_336_WBSlave_DELAY_ADDR_V : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_sig_cseq_ST_st3_fsm_2 : STD_LOGIC;
    signal ap_sig_bdd_150 : BOOLEAN;

    component WBSlave_getLog IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        WBSlave_log_in_V : IN STD_LOGIC_VECTOR (20 downto 0);
        WBSlave_log_out_V : OUT STD_LOGIC_VECTOR (20 downto 0);
        WBSlave_log_out_V_ap_vld : OUT STD_LOGIC;
        WBSlave_log_start_V_i : IN STD_LOGIC_VECTOR (0 downto 0);
        WBSlave_log_start_V_o : OUT STD_LOGIC_VECTOR (0 downto 0);
        WBSlave_log_start_V_o_ap_vld : OUT STD_LOGIC;
        WBSlave_log_done_V : OUT STD_LOGIC_VECTOR (0 downto 0);
        WBSlave_log_done_V_ap_vld : OUT STD_LOGIC );
    end component;


    component WBSlave_processSlave IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        WBSlave_regs_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
        WBSlave_regs_ce0 : OUT STD_LOGIC;
        WBSlave_regs_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
        WBSlave_regs_address1 : OUT STD_LOGIC_VECTOR (3 downto 0);
        WBSlave_regs_ce1 : OUT STD_LOGIC;
        WBSlave_regs_we1 : OUT STD_LOGIC;
        WBSlave_regs_d1 : OUT STD_LOGIC_VECTOR (31 downto 0);
        WBSlave_regs_q1 : IN STD_LOGIC_VECTOR (31 downto 0);
        WBSlave_PBuffer_address0 : OUT STD_LOGIC_VECTOR (8 downto 0);
        WBSlave_PBuffer_ce0 : OUT STD_LOGIC;
        WBSlave_PBuffer_we0 : OUT STD_LOGIC;
        WBSlave_PBuffer_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
        WBSlave_PBuffer_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
        WBSlave_CTRL_ADDR_V : IN STD_LOGIC_VECTOR (2 downto 0);
        WBSlave_STAT_ADDR_V : IN STD_LOGIC_VECTOR (2 downto 0);
        WBSlave_log_in_V : OUT STD_LOGIC_VECTOR (20 downto 0);
        WBSlave_log_in_V_ap_vld : OUT STD_LOGIC;
        WBSlave_log_out_V : IN STD_LOGIC_VECTOR (20 downto 0);
        WBSlave_log_start_V : OUT STD_LOGIC_VECTOR (0 downto 0);
        WBSlave_log_start_V_ap_vld : OUT STD_LOGIC;
        WBSlave_log_done_V : IN STD_LOGIC_VECTOR (0 downto 0);
        WBSlave_REG1_ADDR_V : IN STD_LOGIC_VECTOR (2 downto 0) );
    end component;


    component WBSlave_processBus IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        adr_i : IN STD_LOGIC_VECTOR (31 downto 0);
        dat_i : IN STD_LOGIC_VECTOR (31 downto 0);
        we_i : IN STD_LOGIC;
        stb_i : IN STD_LOGIC;
        cyc_i : IN STD_LOGIC;
        sel_i : IN STD_LOGIC_VECTOR (3 downto 0);
        dat_o : OUT STD_LOGIC_VECTOR (31 downto 0);
        dat_o_ap_vld : OUT STD_LOGIC;
        ack_o : OUT STD_LOGIC;
        ack_o_ap_vld : OUT STD_LOGIC;
        int_o : OUT STD_LOGIC;
        int_o_ap_vld : OUT STD_LOGIC;
        WBSlave_regs_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
        WBSlave_regs_ce0 : OUT STD_LOGIC;
        WBSlave_regs_we0 : OUT STD_LOGIC;
        WBSlave_regs_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
        WBSlave_regs_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
        WBSlave_regs_address1 : OUT STD_LOGIC_VECTOR (3 downto 0);
        WBSlave_regs_ce1 : OUT STD_LOGIC;
        WBSlave_regs_we1 : OUT STD_LOGIC;
        WBSlave_regs_d1 : OUT STD_LOGIC_VECTOR (31 downto 0);
        WBSlave_regs_q1 : IN STD_LOGIC_VECTOR (31 downto 0);
        WBSlave_PBuffer_address0 : OUT STD_LOGIC_VECTOR (8 downto 0);
        WBSlave_PBuffer_ce0 : OUT STD_LOGIC;
        WBSlave_PBuffer_we0 : OUT STD_LOGIC;
        WBSlave_PBuffer_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
        WBSlave_PBuffer_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
        WBSlave_STAT_ADDR_V : IN STD_LOGIC_VECTOR (2 downto 0);
        WBSlave_DELAY_ADDR_V : IN STD_LOGIC_VECTOR (2 downto 0) );
    end component;


    component WBSlave_WBSlave_regs IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (3 downto 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR (31 downto 0);
        q0 : OUT STD_LOGIC_VECTOR (31 downto 0);
        address1 : IN STD_LOGIC_VECTOR (3 downto 0);
        ce1 : IN STD_LOGIC;
        we1 : IN STD_LOGIC;
        d1 : IN STD_LOGIC_VECTOR (31 downto 0);
        q1 : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component WBSlave_WBSlave_PBuffer IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (8 downto 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR (31 downto 0);
        q0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    WBSlave_regs_U : component WBSlave_WBSlave_regs
    generic map (
        DataWidth => 32,
        AddressRange => 16,
        AddressWidth => 4)
    port map (
        clk => clk,
        reset => reset,
        address0 => WBSlave_regs_address0,
        ce0 => WBSlave_regs_ce0,
        we0 => WBSlave_regs_we0,
        d0 => WBSlave_regs_d0,
        q0 => WBSlave_regs_q0,
        address1 => WBSlave_regs_address1,
        ce1 => WBSlave_regs_ce1,
        we1 => WBSlave_regs_we1,
        d1 => WBSlave_regs_d1,
        q1 => WBSlave_regs_q1);

    WBSlave_PBuffer_U : component WBSlave_WBSlave_PBuffer
    generic map (
        DataWidth => 32,
        AddressRange => 500,
        AddressWidth => 9)
    port map (
        clk => clk,
        reset => reset,
        address0 => WBSlave_PBuffer_address0,
        ce0 => WBSlave_PBuffer_ce0,
        we0 => WBSlave_PBuffer_we0,
        d0 => WBSlave_PBuffer_d0,
        q0 => WBSlave_PBuffer_q0);

    grp_WBSlave_getLog_fu_216 : component WBSlave_getLog
    port map (
        ap_clk => clk,
        ap_rst => reset,
        WBSlave_log_in_V => grp_WBSlave_getLog_fu_216_WBSlave_log_in_V,
        WBSlave_log_out_V => grp_WBSlave_getLog_fu_216_WBSlave_log_out_V,
        WBSlave_log_out_V_ap_vld => grp_WBSlave_getLog_fu_216_WBSlave_log_out_V_ap_vld,
        WBSlave_log_start_V_i => grp_WBSlave_getLog_fu_216_WBSlave_log_start_V_i,
        WBSlave_log_start_V_o => grp_WBSlave_getLog_fu_216_WBSlave_log_start_V_o,
        WBSlave_log_start_V_o_ap_vld => grp_WBSlave_getLog_fu_216_WBSlave_log_start_V_o_ap_vld,
        WBSlave_log_done_V => grp_WBSlave_getLog_fu_216_WBSlave_log_done_V,
        WBSlave_log_done_V_ap_vld => grp_WBSlave_getLog_fu_216_WBSlave_log_done_V_ap_vld);

    grp_WBSlave_processSlave_fu_280 : component WBSlave_processSlave
    port map (
        ap_clk => clk,
        ap_rst => reset,
        WBSlave_regs_address0 => grp_WBSlave_processSlave_fu_280_WBSlave_regs_address0,
        WBSlave_regs_ce0 => grp_WBSlave_processSlave_fu_280_WBSlave_regs_ce0,
        WBSlave_regs_q0 => grp_WBSlave_processSlave_fu_280_WBSlave_regs_q0,
        WBSlave_regs_address1 => grp_WBSlave_processSlave_fu_280_WBSlave_regs_address1,
        WBSlave_regs_ce1 => grp_WBSlave_processSlave_fu_280_WBSlave_regs_ce1,
        WBSlave_regs_we1 => grp_WBSlave_processSlave_fu_280_WBSlave_regs_we1,
        WBSlave_regs_d1 => grp_WBSlave_processSlave_fu_280_WBSlave_regs_d1,
        WBSlave_regs_q1 => grp_WBSlave_processSlave_fu_280_WBSlave_regs_q1,
        WBSlave_PBuffer_address0 => grp_WBSlave_processSlave_fu_280_WBSlave_PBuffer_address0,
        WBSlave_PBuffer_ce0 => grp_WBSlave_processSlave_fu_280_WBSlave_PBuffer_ce0,
        WBSlave_PBuffer_we0 => grp_WBSlave_processSlave_fu_280_WBSlave_PBuffer_we0,
        WBSlave_PBuffer_d0 => grp_WBSlave_processSlave_fu_280_WBSlave_PBuffer_d0,
        WBSlave_PBuffer_q0 => grp_WBSlave_processSlave_fu_280_WBSlave_PBuffer_q0,
        WBSlave_CTRL_ADDR_V => grp_WBSlave_processSlave_fu_280_WBSlave_CTRL_ADDR_V,
        WBSlave_STAT_ADDR_V => grp_WBSlave_processSlave_fu_280_WBSlave_STAT_ADDR_V,
        WBSlave_log_in_V => grp_WBSlave_processSlave_fu_280_WBSlave_log_in_V,
        WBSlave_log_in_V_ap_vld => grp_WBSlave_processSlave_fu_280_WBSlave_log_in_V_ap_vld,
        WBSlave_log_out_V => grp_WBSlave_processSlave_fu_280_WBSlave_log_out_V,
        WBSlave_log_start_V => grp_WBSlave_processSlave_fu_280_WBSlave_log_start_V,
        WBSlave_log_start_V_ap_vld => grp_WBSlave_processSlave_fu_280_WBSlave_log_start_V_ap_vld,
        WBSlave_log_done_V => grp_WBSlave_processSlave_fu_280_WBSlave_log_done_V,
        WBSlave_REG1_ADDR_V => grp_WBSlave_processSlave_fu_280_WBSlave_REG1_ADDR_V);

    grp_WBSlave_processBus_fu_336 : component WBSlave_processBus
    port map (
        ap_clk => clk,
        ap_rst => reset,
        adr_i => grp_WBSlave_processBus_fu_336_adr_i,
        dat_i => grp_WBSlave_processBus_fu_336_dat_i,
        we_i => grp_WBSlave_processBus_fu_336_we_i,
        stb_i => grp_WBSlave_processBus_fu_336_stb_i,
        cyc_i => grp_WBSlave_processBus_fu_336_cyc_i,
        sel_i => grp_WBSlave_processBus_fu_336_sel_i,
        dat_o => grp_WBSlave_processBus_fu_336_dat_o,
        dat_o_ap_vld => grp_WBSlave_processBus_fu_336_dat_o_ap_vld,
        ack_o => grp_WBSlave_processBus_fu_336_ack_o,
        ack_o_ap_vld => grp_WBSlave_processBus_fu_336_ack_o_ap_vld,
        int_o => grp_WBSlave_processBus_fu_336_int_o,
        int_o_ap_vld => grp_WBSlave_processBus_fu_336_int_o_ap_vld,
        WBSlave_regs_address0 => grp_WBSlave_processBus_fu_336_WBSlave_regs_address0,
        WBSlave_regs_ce0 => grp_WBSlave_processBus_fu_336_WBSlave_regs_ce0,
        WBSlave_regs_we0 => grp_WBSlave_processBus_fu_336_WBSlave_regs_we0,
        WBSlave_regs_d0 => grp_WBSlave_processBus_fu_336_WBSlave_regs_d0,
        WBSlave_regs_q0 => grp_WBSlave_processBus_fu_336_WBSlave_regs_q0,
        WBSlave_regs_address1 => grp_WBSlave_processBus_fu_336_WBSlave_regs_address1,
        WBSlave_regs_ce1 => grp_WBSlave_processBus_fu_336_WBSlave_regs_ce1,
        WBSlave_regs_we1 => grp_WBSlave_processBus_fu_336_WBSlave_regs_we1,
        WBSlave_regs_d1 => grp_WBSlave_processBus_fu_336_WBSlave_regs_d1,
        WBSlave_regs_q1 => grp_WBSlave_processBus_fu_336_WBSlave_regs_q1,
        WBSlave_PBuffer_address0 => grp_WBSlave_processBus_fu_336_WBSlave_PBuffer_address0,
        WBSlave_PBuffer_ce0 => grp_WBSlave_processBus_fu_336_WBSlave_PBuffer_ce0,
        WBSlave_PBuffer_we0 => grp_WBSlave_processBus_fu_336_WBSlave_PBuffer_we0,
        WBSlave_PBuffer_d0 => grp_WBSlave_processBus_fu_336_WBSlave_PBuffer_d0,
        WBSlave_PBuffer_q0 => grp_WBSlave_processBus_fu_336_WBSlave_PBuffer_q0,
        WBSlave_STAT_ADDR_V => grp_WBSlave_processBus_fu_336_WBSlave_STAT_ADDR_V,
        WBSlave_DELAY_ADDR_V => grp_WBSlave_processBus_fu_336_WBSlave_DELAY_ADDR_V);





    -- WBSlave_log_done_V assign process. --
    WBSlave_log_done_V_assign_proc : process(clk)
    begin
        if (clk'event and clk =  '1') then
            if (reset = '1') then
                WBSlave_log_done_V <= ap_const_lv1_0;
            else
                if ((ap_const_logic_1 = grp_WBSlave_getLog_fu_216_WBSlave_log_done_V_ap_vld)) then 
                    WBSlave_log_done_V <= grp_WBSlave_getLog_fu_216_WBSlave_log_done_V;
                end if; 
            end if;
        end if;
    end process;


    -- WBSlave_log_in_V assign process. --
    WBSlave_log_in_V_assign_proc : process(clk)
    begin
        if (clk'event and clk =  '1') then
            if ((ap_const_logic_1 = grp_WBSlave_processSlave_fu_280_WBSlave_log_in_V_ap_vld)) then 
                WBSlave_log_in_V <= grp_WBSlave_processSlave_fu_280_WBSlave_log_in_V;
            end if; 
        end if;
    end process;


    -- WBSlave_log_out_V assign process. --
    WBSlave_log_out_V_assign_proc : process(clk)
    begin
        if (clk'event and clk =  '1') then
            if ((ap_const_logic_1 = grp_WBSlave_getLog_fu_216_WBSlave_log_out_V_ap_vld)) then 
                WBSlave_log_out_V <= grp_WBSlave_getLog_fu_216_WBSlave_log_out_V;
            end if; 
        end if;
    end process;


    -- WBSlave_log_start_V assign process. --
    WBSlave_log_start_V_assign_proc : process(clk)
    begin
        if (clk'event and clk =  '1') then
            if (reset = '1') then
                WBSlave_log_start_V <= ap_const_lv1_0;
            else
                if ((ap_const_logic_1 = grp_WBSlave_processSlave_fu_280_WBSlave_log_start_V_ap_vld)) then 
                    WBSlave_log_start_V <= grp_WBSlave_processSlave_fu_280_WBSlave_log_start_V;
                elsif ((ap_const_logic_1 = grp_WBSlave_getLog_fu_216_WBSlave_log_start_V_o_ap_vld)) then 
                    WBSlave_log_start_V <= grp_WBSlave_getLog_fu_216_WBSlave_log_start_V_o;
                end if; 
            end if;
        end if;
    end process;


    -- ack_o assign process. --
    ack_o_assign_proc : process(clk)
    begin
        if (clk'event and clk =  '1') then
            if (reset = '1') then
                ack_o <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = grp_WBSlave_processBus_fu_336_ack_o_ap_vld)) then 
                    ack_o <= grp_WBSlave_processBus_fu_336_ack_o;
                end if; 
            end if;
        end if;
    end process;


    -- dat_o assign process. --
    dat_o_assign_proc : process(clk)
    begin
        if (clk'event and clk =  '1') then
            if (reset = '1') then
                dat_o <= ap_const_lv32_0;
            else
                if ((ap_const_logic_1 = grp_WBSlave_processBus_fu_336_dat_o_ap_vld)) then 
                    dat_o <= grp_WBSlave_processBus_fu_336_dat_o;
                end if; 
            end if;
        end if;
    end process;


    -- int_o assign process. --
    int_o_assign_proc : process(clk)
    begin
        if (clk'event and clk =  '1') then
            if (reset = '1') then
                int_o <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = grp_WBSlave_processBus_fu_336_int_o_ap_vld)) then 
                    int_o <= grp_WBSlave_processBus_fu_336_int_o;
                end if; 
            end if;
        end if;
    end process;


    -- WBSlave_PBuffer_address0 assign process. --
    WBSlave_PBuffer_address0_assign_proc : process(grp_WBSlave_processSlave_fu_280_WBSlave_PBuffer_address0, grp_WBSlave_processSlave_fu_280_WBSlave_PBuffer_ce0, grp_WBSlave_processBus_fu_336_WBSlave_PBuffer_address0, grp_WBSlave_processBus_fu_336_WBSlave_PBuffer_ce0)
    begin
        if ((ap_const_logic_1 = grp_WBSlave_processBus_fu_336_WBSlave_PBuffer_ce0)) then 
            WBSlave_PBuffer_address0 <= grp_WBSlave_processBus_fu_336_WBSlave_PBuffer_address0;
        elsif ((ap_const_logic_1 = grp_WBSlave_processSlave_fu_280_WBSlave_PBuffer_ce0)) then 
            WBSlave_PBuffer_address0 <= grp_WBSlave_processSlave_fu_280_WBSlave_PBuffer_address0;
        else 
            WBSlave_PBuffer_address0 <= "XXXXXXXXX";
        end if; 
    end process;


    -- WBSlave_PBuffer_ce0 assign process. --
    WBSlave_PBuffer_ce0_assign_proc : process(grp_WBSlave_processSlave_fu_280_WBSlave_PBuffer_ce0, grp_WBSlave_processBus_fu_336_WBSlave_PBuffer_ce0)
    begin
        if ((ap_const_logic_1 = grp_WBSlave_processBus_fu_336_WBSlave_PBuffer_ce0)) then 
            WBSlave_PBuffer_ce0 <= grp_WBSlave_processBus_fu_336_WBSlave_PBuffer_ce0;
        elsif ((ap_const_logic_1 = grp_WBSlave_processSlave_fu_280_WBSlave_PBuffer_ce0)) then 
            WBSlave_PBuffer_ce0 <= grp_WBSlave_processSlave_fu_280_WBSlave_PBuffer_ce0;
        else 
            WBSlave_PBuffer_ce0 <= 'X';
        end if; 
    end process;


    -- WBSlave_PBuffer_d0 assign process. --
    WBSlave_PBuffer_d0_assign_proc : process(grp_WBSlave_processSlave_fu_280_WBSlave_PBuffer_ce0, grp_WBSlave_processSlave_fu_280_WBSlave_PBuffer_d0, grp_WBSlave_processBus_fu_336_WBSlave_PBuffer_ce0, grp_WBSlave_processBus_fu_336_WBSlave_PBuffer_d0)
    begin
        if ((ap_const_logic_1 = grp_WBSlave_processBus_fu_336_WBSlave_PBuffer_ce0)) then 
            WBSlave_PBuffer_d0 <= grp_WBSlave_processBus_fu_336_WBSlave_PBuffer_d0;
        elsif ((ap_const_logic_1 = grp_WBSlave_processSlave_fu_280_WBSlave_PBuffer_ce0)) then 
            WBSlave_PBuffer_d0 <= grp_WBSlave_processSlave_fu_280_WBSlave_PBuffer_d0;
        else 
            WBSlave_PBuffer_d0 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    -- WBSlave_PBuffer_we0 assign process. --
    WBSlave_PBuffer_we0_assign_proc : process(grp_WBSlave_processSlave_fu_280_WBSlave_PBuffer_ce0, grp_WBSlave_processSlave_fu_280_WBSlave_PBuffer_we0, grp_WBSlave_processBus_fu_336_WBSlave_PBuffer_ce0, grp_WBSlave_processBus_fu_336_WBSlave_PBuffer_we0)
    begin
        if ((ap_const_logic_1 = grp_WBSlave_processBus_fu_336_WBSlave_PBuffer_ce0)) then 
            WBSlave_PBuffer_we0 <= grp_WBSlave_processBus_fu_336_WBSlave_PBuffer_we0;
        elsif ((ap_const_logic_1 = grp_WBSlave_processSlave_fu_280_WBSlave_PBuffer_ce0)) then 
            WBSlave_PBuffer_we0 <= grp_WBSlave_processSlave_fu_280_WBSlave_PBuffer_we0;
        else 
            WBSlave_PBuffer_we0 <= 'X';
        end if; 
    end process;


    -- WBSlave_regs_address0 assign process. --
    WBSlave_regs_address0_assign_proc : process(grp_WBSlave_processSlave_fu_280_WBSlave_regs_address0, grp_WBSlave_processSlave_fu_280_WBSlave_regs_ce0, grp_WBSlave_processBus_fu_336_WBSlave_regs_address0, grp_WBSlave_processBus_fu_336_WBSlave_regs_ce0)
    begin
        if ((ap_const_logic_1 = grp_WBSlave_processBus_fu_336_WBSlave_regs_ce0)) then 
            WBSlave_regs_address0 <= grp_WBSlave_processBus_fu_336_WBSlave_regs_address0;
        elsif ((ap_const_logic_1 = grp_WBSlave_processSlave_fu_280_WBSlave_regs_ce0)) then 
            WBSlave_regs_address0 <= grp_WBSlave_processSlave_fu_280_WBSlave_regs_address0;
        else 
            WBSlave_regs_address0 <= "XXXX";
        end if; 
    end process;


    -- WBSlave_regs_address1 assign process. --
    WBSlave_regs_address1_assign_proc : process(grp_WBSlave_processSlave_fu_280_WBSlave_regs_address1, grp_WBSlave_processSlave_fu_280_WBSlave_regs_ce1, grp_WBSlave_processBus_fu_336_WBSlave_regs_address1, grp_WBSlave_processBus_fu_336_WBSlave_regs_ce1)
    begin
        if ((ap_const_logic_1 = grp_WBSlave_processBus_fu_336_WBSlave_regs_ce1)) then 
            WBSlave_regs_address1 <= grp_WBSlave_processBus_fu_336_WBSlave_regs_address1;
        elsif ((ap_const_logic_1 = grp_WBSlave_processSlave_fu_280_WBSlave_regs_ce1)) then 
            WBSlave_regs_address1 <= grp_WBSlave_processSlave_fu_280_WBSlave_regs_address1;
        else 
            WBSlave_regs_address1 <= "XXXX";
        end if; 
    end process;


    -- WBSlave_regs_ce0 assign process. --
    WBSlave_regs_ce0_assign_proc : process(grp_WBSlave_processSlave_fu_280_WBSlave_regs_ce0, grp_WBSlave_processBus_fu_336_WBSlave_regs_ce0)
    begin
        if ((ap_const_logic_1 = grp_WBSlave_processBus_fu_336_WBSlave_regs_ce0)) then 
            WBSlave_regs_ce0 <= grp_WBSlave_processBus_fu_336_WBSlave_regs_ce0;
        elsif ((ap_const_logic_1 = grp_WBSlave_processSlave_fu_280_WBSlave_regs_ce0)) then 
            WBSlave_regs_ce0 <= grp_WBSlave_processSlave_fu_280_WBSlave_regs_ce0;
        else 
            WBSlave_regs_ce0 <= 'X';
        end if; 
    end process;


    -- WBSlave_regs_ce1 assign process. --
    WBSlave_regs_ce1_assign_proc : process(grp_WBSlave_processSlave_fu_280_WBSlave_regs_ce1, grp_WBSlave_processBus_fu_336_WBSlave_regs_ce1)
    begin
        if ((ap_const_logic_1 = grp_WBSlave_processBus_fu_336_WBSlave_regs_ce1)) then 
            WBSlave_regs_ce1 <= grp_WBSlave_processBus_fu_336_WBSlave_regs_ce1;
        elsif ((ap_const_logic_1 = grp_WBSlave_processSlave_fu_280_WBSlave_regs_ce1)) then 
            WBSlave_regs_ce1 <= grp_WBSlave_processSlave_fu_280_WBSlave_regs_ce1;
        else 
            WBSlave_regs_ce1 <= 'X';
        end if; 
    end process;

    WBSlave_regs_d0 <= grp_WBSlave_processBus_fu_336_WBSlave_regs_d0;

    -- WBSlave_regs_d1 assign process. --
    WBSlave_regs_d1_assign_proc : process(grp_WBSlave_processSlave_fu_280_WBSlave_regs_ce1, grp_WBSlave_processSlave_fu_280_WBSlave_regs_d1, grp_WBSlave_processBus_fu_336_WBSlave_regs_ce1, grp_WBSlave_processBus_fu_336_WBSlave_regs_d1)
    begin
        if ((ap_const_logic_1 = grp_WBSlave_processBus_fu_336_WBSlave_regs_ce1)) then 
            WBSlave_regs_d1 <= grp_WBSlave_processBus_fu_336_WBSlave_regs_d1;
        elsif ((ap_const_logic_1 = grp_WBSlave_processSlave_fu_280_WBSlave_regs_ce1)) then 
            WBSlave_regs_d1 <= grp_WBSlave_processSlave_fu_280_WBSlave_regs_d1;
        else 
            WBSlave_regs_d1 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;

    WBSlave_regs_we0 <= grp_WBSlave_processBus_fu_336_WBSlave_regs_we0;

    -- WBSlave_regs_we1 assign process. --
    WBSlave_regs_we1_assign_proc : process(grp_WBSlave_processSlave_fu_280_WBSlave_regs_ce1, grp_WBSlave_processSlave_fu_280_WBSlave_regs_we1, grp_WBSlave_processBus_fu_336_WBSlave_regs_ce1, grp_WBSlave_processBus_fu_336_WBSlave_regs_we1)
    begin
        if ((ap_const_logic_1 = grp_WBSlave_processBus_fu_336_WBSlave_regs_ce1)) then 
            WBSlave_regs_we1 <= grp_WBSlave_processBus_fu_336_WBSlave_regs_we1;
        elsif ((ap_const_logic_1 = grp_WBSlave_processSlave_fu_280_WBSlave_regs_ce1)) then 
            WBSlave_regs_we1 <= grp_WBSlave_processSlave_fu_280_WBSlave_regs_we1;
        else 
            WBSlave_regs_we1 <= 'X';
        end if; 
    end process;

    WBSlave_ssdm_thread_M_proce_1_load_fu_397_p1 <= ap_const_lv1_0;
    WBSlave_ssdm_thread_M_proce_load_fu_393_p1 <= ap_const_lv1_0;
    ap_CS_fsm <= ap_const_lv5_0;

    -- ap_sig_bdd_150 assign process. --
    ap_sig_bdd_150_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_150 <= (ap_const_lv1_1 = ap_CS_fsm(2 downto 2));
    end process;


    -- ap_sig_cseq_ST_st3_fsm_2 assign process. --
    ap_sig_cseq_ST_st3_fsm_2_assign_proc : process(ap_sig_bdd_150)
    begin
        if (ap_sig_bdd_150) then 
            ap_sig_cseq_ST_st3_fsm_2 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st3_fsm_2 <= ap_const_logic_0;
        end if; 
    end process;

    grp_WBSlave_getLog_fu_216_WBSlave_log_in_V <= WBSlave_log_in_V;
    grp_WBSlave_getLog_fu_216_WBSlave_log_start_V_i <= WBSlave_log_start_V;
    grp_WBSlave_processBus_fu_336_WBSlave_DELAY_ADDR_V <= ap_const_lv3_7;
    grp_WBSlave_processBus_fu_336_WBSlave_PBuffer_q0 <= WBSlave_PBuffer_q0;
    grp_WBSlave_processBus_fu_336_WBSlave_STAT_ADDR_V <= ap_const_lv3_1;
    grp_WBSlave_processBus_fu_336_WBSlave_regs_q0 <= WBSlave_regs_q0;
    grp_WBSlave_processBus_fu_336_WBSlave_regs_q1 <= WBSlave_regs_q1;
    grp_WBSlave_processBus_fu_336_adr_i <= adr_i;
    grp_WBSlave_processBus_fu_336_cyc_i <= cyc_i;
    grp_WBSlave_processBus_fu_336_dat_i <= dat_i;
    grp_WBSlave_processBus_fu_336_sel_i <= sel_i;
    grp_WBSlave_processBus_fu_336_stb_i <= stb_i;
    grp_WBSlave_processBus_fu_336_we_i <= we_i;
    grp_WBSlave_processSlave_fu_280_WBSlave_CTRL_ADDR_V <= ap_const_lv3_0;
    grp_WBSlave_processSlave_fu_280_WBSlave_PBuffer_q0 <= WBSlave_PBuffer_q0;
    grp_WBSlave_processSlave_fu_280_WBSlave_REG1_ADDR_V <= ap_const_lv3_3;
    grp_WBSlave_processSlave_fu_280_WBSlave_STAT_ADDR_V <= ap_const_lv3_1;
    grp_WBSlave_processSlave_fu_280_WBSlave_log_done_V <= WBSlave_log_done_V;
    grp_WBSlave_processSlave_fu_280_WBSlave_log_out_V <= WBSlave_log_out_V;
    grp_WBSlave_processSlave_fu_280_WBSlave_regs_q0 <= WBSlave_regs_q0;
    grp_WBSlave_processSlave_fu_280_WBSlave_regs_q1 <= WBSlave_regs_q1;
end behav;
