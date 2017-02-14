# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name WBSlave_regs \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename WBSlave_regs \
    op interface \
    ports { WBSlave_regs_address0 { O 4 vector } WBSlave_regs_ce0 { O 1 bit } WBSlave_regs_we0 { O 1 bit } WBSlave_regs_d0 { O 32 vector } WBSlave_regs_q0 { I 32 vector } WBSlave_regs_address1 { O 4 vector } WBSlave_regs_ce1 { O 1 bit } WBSlave_regs_we1 { O 1 bit } WBSlave_regs_d1 { O 32 vector } WBSlave_regs_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'WBSlave_regs'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name WBSlave_PBuffer \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename WBSlave_PBuffer \
    op interface \
    ports { WBSlave_PBuffer_address0 { O 9 vector } WBSlave_PBuffer_ce0 { O 1 bit } WBSlave_PBuffer_we0 { O 1 bit } WBSlave_PBuffer_d0 { O 32 vector } WBSlave_PBuffer_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'WBSlave_PBuffer'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name adr_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_adr_i \
    op interface \
    ports { adr_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name dat_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dat_i \
    op interface \
    ports { dat_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name we_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_we_i \
    op interface \
    ports { we_i { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name stb_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stb_i \
    op interface \
    ports { stb_i { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name cyc_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cyc_i \
    op interface \
    ports { cyc_i { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name sel_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sel_i \
    op interface \
    ports { sel_i { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name dat_o \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dat_o \
    op interface \
    ports { dat_o { O 32 vector } dat_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name ack_o \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ack_o \
    op interface \
    ports { ack_o { O 1 bit } ack_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name int_o \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_int_o \
    op interface \
    ports { int_o { O 1 bit } int_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name WBSlave_STAT_ADDR_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_WBSlave_STAT_ADDR_V \
    op interface \
    ports { WBSlave_STAT_ADDR_V { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name WBSlave_DELAY_ADDR_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_WBSlave_DELAY_ADDR_V \
    op interface \
    ports { WBSlave_DELAY_ADDR_V { I 3 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -1 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


