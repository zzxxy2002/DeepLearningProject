# This script segment is generated automatically by AutoPilot

set name bicg_fadd_32ns_32ns_32_4_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fulldsp} LATENCY 3 ALLOW_PRAGMA 1
}


set name bicg_fmul_32ns_32ns_32_3_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 2 ALLOW_PRAGMA 1
}


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
    id 116 \
    name buff_A \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_A \
    op interface \
    ports { buff_A_address0 { O 11 vector } buff_A_ce0 { O 1 bit } buff_A_q0 { I 32 vector } buff_A_address1 { O 11 vector } buff_A_ce1 { O 1 bit } buff_A_q1 { I 32 vector } buff_A_address2 { O 11 vector } buff_A_ce2 { O 1 bit } buff_A_q2 { I 32 vector } buff_A_address3 { O 11 vector } buff_A_ce3 { O 1 bit } buff_A_q3 { I 32 vector } buff_A_address4 { O 11 vector } buff_A_ce4 { O 1 bit } buff_A_q4 { I 32 vector } buff_A_address5 { O 11 vector } buff_A_ce5 { O 1 bit } buff_A_q5 { I 32 vector } buff_A_address6 { O 11 vector } buff_A_ce6 { O 1 bit } buff_A_q6 { I 32 vector } buff_A_address7 { O 11 vector } buff_A_ce7 { O 1 bit } buff_A_q7 { I 32 vector } buff_A_address8 { O 11 vector } buff_A_ce8 { O 1 bit } buff_A_q8 { I 32 vector } buff_A_address9 { O 11 vector } buff_A_ce9 { O 1 bit } buff_A_q9 { I 32 vector } buff_A_address10 { O 11 vector } buff_A_ce10 { O 1 bit } buff_A_q10 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_A'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 117 \
    name buff_A_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_A_1 \
    op interface \
    ports { buff_A_1_address0 { O 11 vector } buff_A_1_ce0 { O 1 bit } buff_A_1_q0 { I 32 vector } buff_A_1_address1 { O 11 vector } buff_A_1_ce1 { O 1 bit } buff_A_1_q1 { I 32 vector } buff_A_1_address2 { O 11 vector } buff_A_1_ce2 { O 1 bit } buff_A_1_q2 { I 32 vector } buff_A_1_address3 { O 11 vector } buff_A_1_ce3 { O 1 bit } buff_A_1_q3 { I 32 vector } buff_A_1_address4 { O 11 vector } buff_A_1_ce4 { O 1 bit } buff_A_1_q4 { I 32 vector } buff_A_1_address5 { O 11 vector } buff_A_1_ce5 { O 1 bit } buff_A_1_q5 { I 32 vector } buff_A_1_address6 { O 11 vector } buff_A_1_ce6 { O 1 bit } buff_A_1_q6 { I 32 vector } buff_A_1_address7 { O 11 vector } buff_A_1_ce7 { O 1 bit } buff_A_1_q7 { I 32 vector } buff_A_1_address8 { O 11 vector } buff_A_1_ce8 { O 1 bit } buff_A_1_q8 { I 32 vector } buff_A_1_address9 { O 11 vector } buff_A_1_ce9 { O 1 bit } buff_A_1_q9 { I 32 vector } buff_A_1_address10 { O 11 vector } buff_A_1_ce10 { O 1 bit } buff_A_1_q10 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_A_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 118 \
    name buff_r \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_r \
    op interface \
    ports { buff_r_address0 { O 5 vector } buff_r_ce0 { O 1 bit } buff_r_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_r'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 119 \
    name buff_r_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_r_1 \
    op interface \
    ports { buff_r_1_address0 { O 5 vector } buff_r_1_ce0 { O 1 bit } buff_r_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_r_1'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name buff_s_out_1_load_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load_31 \
    op interface \
    ports { buff_s_out_1_load_31 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name buff_s_out_load_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load_31 \
    op interface \
    ports { buff_s_out_load_31 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name buff_s_out_1_load_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load_30 \
    op interface \
    ports { buff_s_out_1_load_30 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name buff_s_out_load_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load_30 \
    op interface \
    ports { buff_s_out_load_30 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name buff_s_out_1_load_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load_29 \
    op interface \
    ports { buff_s_out_1_load_29 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name buff_s_out_load_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load_29 \
    op interface \
    ports { buff_s_out_load_29 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name buff_s_out_1_load_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load_28 \
    op interface \
    ports { buff_s_out_1_load_28 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name buff_s_out_load_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load_28 \
    op interface \
    ports { buff_s_out_load_28 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name buff_s_out_1_load_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load_27 \
    op interface \
    ports { buff_s_out_1_load_27 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name buff_s_out_load_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load_27 \
    op interface \
    ports { buff_s_out_load_27 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name buff_s_out_1_load_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load_26 \
    op interface \
    ports { buff_s_out_1_load_26 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name buff_s_out_load_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load_26 \
    op interface \
    ports { buff_s_out_load_26 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name buff_s_out_1_load_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load_25 \
    op interface \
    ports { buff_s_out_1_load_25 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name buff_s_out_load_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load_25 \
    op interface \
    ports { buff_s_out_load_25 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name buff_s_out_1_load_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load_24 \
    op interface \
    ports { buff_s_out_1_load_24 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name buff_s_out_load_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load_24 \
    op interface \
    ports { buff_s_out_load_24 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name buff_s_out_1_load_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load_23 \
    op interface \
    ports { buff_s_out_1_load_23 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name buff_s_out_load_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load_23 \
    op interface \
    ports { buff_s_out_load_23 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name buff_s_out_1_load_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load_22 \
    op interface \
    ports { buff_s_out_1_load_22 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name buff_s_out_load_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load_22 \
    op interface \
    ports { buff_s_out_load_22 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name buff_s_out_1_load_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load_21 \
    op interface \
    ports { buff_s_out_1_load_21 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name buff_s_out_load_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load_21 \
    op interface \
    ports { buff_s_out_load_21 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name buff_s_out_1_load_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load_20 \
    op interface \
    ports { buff_s_out_1_load_20 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name buff_s_out_load_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load_20 \
    op interface \
    ports { buff_s_out_load_20 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name buff_s_out_1_load_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load_19 \
    op interface \
    ports { buff_s_out_1_load_19 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name buff_s_out_load_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load_19 \
    op interface \
    ports { buff_s_out_load_19 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name buff_s_out_1_load_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load_18 \
    op interface \
    ports { buff_s_out_1_load_18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name buff_s_out_load_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load_18 \
    op interface \
    ports { buff_s_out_load_18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name buff_s_out_1_load_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load_17 \
    op interface \
    ports { buff_s_out_1_load_17 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name buff_s_out_load_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load_17 \
    op interface \
    ports { buff_s_out_load_17 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name buff_s_out_1_load_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load_16 \
    op interface \
    ports { buff_s_out_1_load_16 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name buff_s_out_load_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load_16 \
    op interface \
    ports { buff_s_out_load_16 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name buff_s_out_1_load_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load_15 \
    op interface \
    ports { buff_s_out_1_load_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name buff_s_out_load_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load_15 \
    op interface \
    ports { buff_s_out_load_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name buff_s_out_1_load_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load_14 \
    op interface \
    ports { buff_s_out_1_load_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name buff_s_out_load_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load_14 \
    op interface \
    ports { buff_s_out_load_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name buff_s_out_1_load_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load_13 \
    op interface \
    ports { buff_s_out_1_load_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name buff_s_out_load_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load_13 \
    op interface \
    ports { buff_s_out_load_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name buff_s_out_1_load_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load_12 \
    op interface \
    ports { buff_s_out_1_load_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name buff_s_out_load_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load_12 \
    op interface \
    ports { buff_s_out_load_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name buff_s_out_1_load_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load_11 \
    op interface \
    ports { buff_s_out_1_load_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name buff_s_out_load_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load_11 \
    op interface \
    ports { buff_s_out_load_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name buff_s_out_1_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load_10 \
    op interface \
    ports { buff_s_out_1_load_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name buff_s_out_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load_10 \
    op interface \
    ports { buff_s_out_load_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name buff_s_out_1_load_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load_9 \
    op interface \
    ports { buff_s_out_1_load_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name buff_s_out_load_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load_9 \
    op interface \
    ports { buff_s_out_load_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name buff_s_out_1_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load_8 \
    op interface \
    ports { buff_s_out_1_load_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name buff_s_out_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load_8 \
    op interface \
    ports { buff_s_out_load_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name buff_s_out_1_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load_7 \
    op interface \
    ports { buff_s_out_1_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name buff_s_out_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load_7 \
    op interface \
    ports { buff_s_out_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name buff_s_out_1_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load_6 \
    op interface \
    ports { buff_s_out_1_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name buff_s_out_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load_6 \
    op interface \
    ports { buff_s_out_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name buff_s_out_1_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load_5 \
    op interface \
    ports { buff_s_out_1_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name buff_s_out_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load_5 \
    op interface \
    ports { buff_s_out_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name buff_s_out_1_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load_4 \
    op interface \
    ports { buff_s_out_1_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name buff_s_out_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load_4 \
    op interface \
    ports { buff_s_out_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name buff_s_out_1_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load_3 \
    op interface \
    ports { buff_s_out_1_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name buff_s_out_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load_3 \
    op interface \
    ports { buff_s_out_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name buff_s_out_1_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load_2 \
    op interface \
    ports { buff_s_out_1_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name buff_s_out_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load_2 \
    op interface \
    ports { buff_s_out_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name buff_s_out_1_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load_1 \
    op interface \
    ports { buff_s_out_1_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name buff_s_out_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load_1 \
    op interface \
    ports { buff_s_out_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name buff_s_out_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_1_load \
    op interface \
    ports { buff_s_out_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name buff_s_out_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buff_s_out_load \
    op interface \
    ports { buff_s_out_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name add_6381_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_6381_out \
    op interface \
    ports { add_6381_out { O 32 vector } add_6381_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name add_6280_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_6280_out \
    op interface \
    ports { add_6280_out { O 32 vector } add_6280_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name add_6179_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_6179_out \
    op interface \
    ports { add_6179_out { O 32 vector } add_6179_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name add_6078_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_6078_out \
    op interface \
    ports { add_6078_out { O 32 vector } add_6078_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name add_5977_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_5977_out \
    op interface \
    ports { add_5977_out { O 32 vector } add_5977_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name add_5876_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_5876_out \
    op interface \
    ports { add_5876_out { O 32 vector } add_5876_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name add_5775_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_5775_out \
    op interface \
    ports { add_5775_out { O 32 vector } add_5775_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name add_5674_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_5674_out \
    op interface \
    ports { add_5674_out { O 32 vector } add_5674_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name add_5573_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_5573_out \
    op interface \
    ports { add_5573_out { O 32 vector } add_5573_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name add_5472_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_5472_out \
    op interface \
    ports { add_5472_out { O 32 vector } add_5472_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name add_5371_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_5371_out \
    op interface \
    ports { add_5371_out { O 32 vector } add_5371_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name add_5270_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_5270_out \
    op interface \
    ports { add_5270_out { O 32 vector } add_5270_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name add_5169_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_5169_out \
    op interface \
    ports { add_5169_out { O 32 vector } add_5169_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name add_5068_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_5068_out \
    op interface \
    ports { add_5068_out { O 32 vector } add_5068_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name add_4967_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_4967_out \
    op interface \
    ports { add_4967_out { O 32 vector } add_4967_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name add_4866_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_4866_out \
    op interface \
    ports { add_4866_out { O 32 vector } add_4866_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name add_4765_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_4765_out \
    op interface \
    ports { add_4765_out { O 32 vector } add_4765_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name add_4664_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_4664_out \
    op interface \
    ports { add_4664_out { O 32 vector } add_4664_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name add_4563_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_4563_out \
    op interface \
    ports { add_4563_out { O 32 vector } add_4563_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name add_4462_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_4462_out \
    op interface \
    ports { add_4462_out { O 32 vector } add_4462_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name add_4361_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_4361_out \
    op interface \
    ports { add_4361_out { O 32 vector } add_4361_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name add_4260_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_4260_out \
    op interface \
    ports { add_4260_out { O 32 vector } add_4260_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name add_4159_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_4159_out \
    op interface \
    ports { add_4159_out { O 32 vector } add_4159_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name add_4058_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_4058_out \
    op interface \
    ports { add_4058_out { O 32 vector } add_4058_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name add_3957_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_3957_out \
    op interface \
    ports { add_3957_out { O 32 vector } add_3957_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name add_3856_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_3856_out \
    op interface \
    ports { add_3856_out { O 32 vector } add_3856_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name add_3755_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_3755_out \
    op interface \
    ports { add_3755_out { O 32 vector } add_3755_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name add_3654_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_3654_out \
    op interface \
    ports { add_3654_out { O 32 vector } add_3654_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name add_3553_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_3553_out \
    op interface \
    ports { add_3553_out { O 32 vector } add_3553_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name add_3452_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_3452_out \
    op interface \
    ports { add_3452_out { O 32 vector } add_3452_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name add_3351_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_3351_out \
    op interface \
    ports { add_3351_out { O 32 vector } add_3351_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name add_3250_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_3250_out \
    op interface \
    ports { add_3250_out { O 32 vector } add_3250_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name add_3149_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_3149_out \
    op interface \
    ports { add_3149_out { O 32 vector } add_3149_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name add_3048_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_3048_out \
    op interface \
    ports { add_3048_out { O 32 vector } add_3048_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name add_2947_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_2947_out \
    op interface \
    ports { add_2947_out { O 32 vector } add_2947_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name add_2846_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_2846_out \
    op interface \
    ports { add_2846_out { O 32 vector } add_2846_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name add_2745_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_2745_out \
    op interface \
    ports { add_2745_out { O 32 vector } add_2745_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name add_2644_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_2644_out \
    op interface \
    ports { add_2644_out { O 32 vector } add_2644_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name add_2543_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_2543_out \
    op interface \
    ports { add_2543_out { O 32 vector } add_2543_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name add_2442_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_2442_out \
    op interface \
    ports { add_2442_out { O 32 vector } add_2442_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name add_2341_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_2341_out \
    op interface \
    ports { add_2341_out { O 32 vector } add_2341_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name add_2240_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_2240_out \
    op interface \
    ports { add_2240_out { O 32 vector } add_2240_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name add_2139_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_2139_out \
    op interface \
    ports { add_2139_out { O 32 vector } add_2139_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name add_2038_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_2038_out \
    op interface \
    ports { add_2038_out { O 32 vector } add_2038_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name add_1937_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_1937_out \
    op interface \
    ports { add_1937_out { O 32 vector } add_1937_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name add_1836_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_1836_out \
    op interface \
    ports { add_1836_out { O 32 vector } add_1836_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name add_1735_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_1735_out \
    op interface \
    ports { add_1735_out { O 32 vector } add_1735_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name add_1634_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_1634_out \
    op interface \
    ports { add_1634_out { O 32 vector } add_1634_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name add_1533_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_1533_out \
    op interface \
    ports { add_1533_out { O 32 vector } add_1533_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name add_1432_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_1432_out \
    op interface \
    ports { add_1432_out { O 32 vector } add_1432_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name add_1331_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_1331_out \
    op interface \
    ports { add_1331_out { O 32 vector } add_1331_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name add_1230_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_1230_out \
    op interface \
    ports { add_1230_out { O 32 vector } add_1230_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name add_1129_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_1129_out \
    op interface \
    ports { add_1129_out { O 32 vector } add_1129_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name add_1028_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_1028_out \
    op interface \
    ports { add_1028_out { O 32 vector } add_1028_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name add_927_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_927_out \
    op interface \
    ports { add_927_out { O 32 vector } add_927_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name add_826_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_826_out \
    op interface \
    ports { add_826_out { O 32 vector } add_826_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name add_725_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_725_out \
    op interface \
    ports { add_725_out { O 32 vector } add_725_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name add_624_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_624_out \
    op interface \
    ports { add_624_out { O 32 vector } add_624_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name add_523_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_523_out \
    op interface \
    ports { add_523_out { O 32 vector } add_523_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name add_422_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_422_out \
    op interface \
    ports { add_422_out { O 32 vector } add_422_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name add_321_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_321_out \
    op interface \
    ports { add_321_out { O 32 vector } add_321_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name add_220_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_220_out \
    op interface \
    ports { add_220_out { O 32 vector } add_220_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name add_119_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_119_out \
    op interface \
    ports { add_119_out { O 32 vector } add_119_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name add18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add18_out \
    op interface \
    ports { add18_out { O 32 vector } add18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
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
    id -3 \
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


# flow_control definition:
set InstName bicg_flow_control_loop_pipe_sequential_init_U
set CompName bicg_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix bicg_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}

