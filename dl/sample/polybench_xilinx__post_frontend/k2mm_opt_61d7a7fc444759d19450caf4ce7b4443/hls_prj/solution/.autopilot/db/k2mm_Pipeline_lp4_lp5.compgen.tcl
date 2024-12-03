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
    id 569 \
    name tmp1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp1 \
    op interface \
    ports { tmp1_address0 { O 11 vector } tmp1_ce0 { O 1 bit } tmp1_q0 { I 32 vector } tmp1_address1 { O 11 vector } tmp1_ce1 { O 1 bit } tmp1_q1 { I 32 vector } tmp1_address2 { O 11 vector } tmp1_ce2 { O 1 bit } tmp1_q2 { I 32 vector } tmp1_address3 { O 11 vector } tmp1_ce3 { O 1 bit } tmp1_q3 { I 32 vector } tmp1_address4 { O 11 vector } tmp1_ce4 { O 1 bit } tmp1_q4 { I 32 vector } tmp1_address5 { O 11 vector } tmp1_ce5 { O 1 bit } tmp1_q5 { I 32 vector } tmp1_address6 { O 11 vector } tmp1_ce6 { O 1 bit } tmp1_q6 { I 32 vector } tmp1_address7 { O 11 vector } tmp1_ce7 { O 1 bit } tmp1_q7 { I 32 vector } tmp1_address8 { O 11 vector } tmp1_ce8 { O 1 bit } tmp1_q8 { I 32 vector } tmp1_address9 { O 11 vector } tmp1_ce9 { O 1 bit } tmp1_q9 { I 32 vector } tmp1_address10 { O 11 vector } tmp1_ce10 { O 1 bit } tmp1_q10 { I 32 vector } tmp1_address11 { O 11 vector } tmp1_ce11 { O 1 bit } tmp1_q11 { I 32 vector } tmp1_address12 { O 11 vector } tmp1_ce12 { O 1 bit } tmp1_q12 { I 32 vector } tmp1_address13 { O 11 vector } tmp1_ce13 { O 1 bit } tmp1_q13 { I 32 vector } tmp1_address14 { O 11 vector } tmp1_ce14 { O 1 bit } tmp1_q14 { I 32 vector } tmp1_address15 { O 11 vector } tmp1_ce15 { O 1 bit } tmp1_q15 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 570 \
    name tmp1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tmp1_1 \
    op interface \
    ports { tmp1_1_address0 { O 11 vector } tmp1_1_ce0 { O 1 bit } tmp1_1_q0 { I 32 vector } tmp1_1_address1 { O 11 vector } tmp1_1_ce1 { O 1 bit } tmp1_1_q1 { I 32 vector } tmp1_1_address2 { O 11 vector } tmp1_1_ce2 { O 1 bit } tmp1_1_q2 { I 32 vector } tmp1_1_address3 { O 11 vector } tmp1_1_ce3 { O 1 bit } tmp1_1_q3 { I 32 vector } tmp1_1_address4 { O 11 vector } tmp1_1_ce4 { O 1 bit } tmp1_1_q4 { I 32 vector } tmp1_1_address5 { O 11 vector } tmp1_1_ce5 { O 1 bit } tmp1_1_q5 { I 32 vector } tmp1_1_address6 { O 11 vector } tmp1_1_ce6 { O 1 bit } tmp1_1_q6 { I 32 vector } tmp1_1_address7 { O 11 vector } tmp1_1_ce7 { O 1 bit } tmp1_1_q7 { I 32 vector } tmp1_1_address8 { O 11 vector } tmp1_1_ce8 { O 1 bit } tmp1_1_q8 { I 32 vector } tmp1_1_address9 { O 11 vector } tmp1_1_ce9 { O 1 bit } tmp1_1_q9 { I 32 vector } tmp1_1_address10 { O 11 vector } tmp1_1_ce10 { O 1 bit } tmp1_1_q10 { I 32 vector } tmp1_1_address11 { O 11 vector } tmp1_1_ce11 { O 1 bit } tmp1_1_q11 { I 32 vector } tmp1_1_address12 { O 11 vector } tmp1_1_ce12 { O 1 bit } tmp1_1_q12 { I 32 vector } tmp1_1_address13 { O 11 vector } tmp1_1_ce13 { O 1 bit } tmp1_1_q13 { I 32 vector } tmp1_1_address14 { O 11 vector } tmp1_1_ce14 { O 1 bit } tmp1_1_q14 { I 32 vector } tmp1_1_address15 { O 11 vector } tmp1_1_ce15 { O 1 bit } tmp1_1_q15 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 571 \
    name tmp2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename tmp2 \
    op interface \
    ports { tmp2_address0 { O 11 vector } tmp2_ce0 { O 1 bit } tmp2_we0 { O 1 bit } tmp2_d0 { O 32 vector } tmp2_address1 { O 11 vector } tmp2_ce1 { O 1 bit } tmp2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 572 \
    name tmp2_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename tmp2_1 \
    op interface \
    ports { tmp2_1_address0 { O 11 vector } tmp2_1_ce0 { O 1 bit } tmp2_1_we0 { O 1 bit } tmp2_1_d0 { O 32 vector } tmp2_1_address1 { O 11 vector } tmp2_1_ce1 { O 1 bit } tmp2_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 573 \
    name buff_C \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C \
    op interface \
    ports { buff_C_address0 { O 5 vector } buff_C_ce0 { O 1 bit } buff_C_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 574 \
    name buff_C_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_1 \
    op interface \
    ports { buff_C_1_address0 { O 5 vector } buff_C_1_ce0 { O 1 bit } buff_C_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 575 \
    name buff_C_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_2 \
    op interface \
    ports { buff_C_2_address0 { O 5 vector } buff_C_2_ce0 { O 1 bit } buff_C_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 576 \
    name buff_C_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_3 \
    op interface \
    ports { buff_C_3_address0 { O 5 vector } buff_C_3_ce0 { O 1 bit } buff_C_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 577 \
    name buff_C_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_4 \
    op interface \
    ports { buff_C_4_address0 { O 5 vector } buff_C_4_ce0 { O 1 bit } buff_C_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 578 \
    name buff_C_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_5 \
    op interface \
    ports { buff_C_5_address0 { O 5 vector } buff_C_5_ce0 { O 1 bit } buff_C_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 579 \
    name buff_C_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_6 \
    op interface \
    ports { buff_C_6_address0 { O 5 vector } buff_C_6_ce0 { O 1 bit } buff_C_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 580 \
    name buff_C_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_7 \
    op interface \
    ports { buff_C_7_address0 { O 5 vector } buff_C_7_ce0 { O 1 bit } buff_C_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 581 \
    name buff_C_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_8 \
    op interface \
    ports { buff_C_8_address0 { O 5 vector } buff_C_8_ce0 { O 1 bit } buff_C_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 582 \
    name buff_C_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_9 \
    op interface \
    ports { buff_C_9_address0 { O 5 vector } buff_C_9_ce0 { O 1 bit } buff_C_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 583 \
    name buff_C_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_10 \
    op interface \
    ports { buff_C_10_address0 { O 5 vector } buff_C_10_ce0 { O 1 bit } buff_C_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 584 \
    name buff_C_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_11 \
    op interface \
    ports { buff_C_11_address0 { O 5 vector } buff_C_11_ce0 { O 1 bit } buff_C_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 585 \
    name buff_C_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_12 \
    op interface \
    ports { buff_C_12_address0 { O 5 vector } buff_C_12_ce0 { O 1 bit } buff_C_12_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 586 \
    name buff_C_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_13 \
    op interface \
    ports { buff_C_13_address0 { O 5 vector } buff_C_13_ce0 { O 1 bit } buff_C_13_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 587 \
    name buff_C_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_14 \
    op interface \
    ports { buff_C_14_address0 { O 5 vector } buff_C_14_ce0 { O 1 bit } buff_C_14_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 588 \
    name buff_C_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_15 \
    op interface \
    ports { buff_C_15_address0 { O 5 vector } buff_C_15_ce0 { O 1 bit } buff_C_15_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 589 \
    name buff_C_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_16 \
    op interface \
    ports { buff_C_16_address0 { O 5 vector } buff_C_16_ce0 { O 1 bit } buff_C_16_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 590 \
    name buff_C_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_17 \
    op interface \
    ports { buff_C_17_address0 { O 5 vector } buff_C_17_ce0 { O 1 bit } buff_C_17_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 591 \
    name buff_C_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_18 \
    op interface \
    ports { buff_C_18_address0 { O 5 vector } buff_C_18_ce0 { O 1 bit } buff_C_18_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 592 \
    name buff_C_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_19 \
    op interface \
    ports { buff_C_19_address0 { O 5 vector } buff_C_19_ce0 { O 1 bit } buff_C_19_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 593 \
    name buff_C_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_20 \
    op interface \
    ports { buff_C_20_address0 { O 5 vector } buff_C_20_ce0 { O 1 bit } buff_C_20_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 594 \
    name buff_C_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_21 \
    op interface \
    ports { buff_C_21_address0 { O 5 vector } buff_C_21_ce0 { O 1 bit } buff_C_21_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 595 \
    name buff_C_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_22 \
    op interface \
    ports { buff_C_22_address0 { O 5 vector } buff_C_22_ce0 { O 1 bit } buff_C_22_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 596 \
    name buff_C_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_23 \
    op interface \
    ports { buff_C_23_address0 { O 5 vector } buff_C_23_ce0 { O 1 bit } buff_C_23_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 597 \
    name buff_C_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_24 \
    op interface \
    ports { buff_C_24_address0 { O 5 vector } buff_C_24_ce0 { O 1 bit } buff_C_24_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 598 \
    name buff_C_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_25 \
    op interface \
    ports { buff_C_25_address0 { O 5 vector } buff_C_25_ce0 { O 1 bit } buff_C_25_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 599 \
    name buff_C_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_26 \
    op interface \
    ports { buff_C_26_address0 { O 5 vector } buff_C_26_ce0 { O 1 bit } buff_C_26_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 600 \
    name buff_C_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_27 \
    op interface \
    ports { buff_C_27_address0 { O 5 vector } buff_C_27_ce0 { O 1 bit } buff_C_27_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 601 \
    name buff_C_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_28 \
    op interface \
    ports { buff_C_28_address0 { O 5 vector } buff_C_28_ce0 { O 1 bit } buff_C_28_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 602 \
    name buff_C_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_29 \
    op interface \
    ports { buff_C_29_address0 { O 5 vector } buff_C_29_ce0 { O 1 bit } buff_C_29_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 603 \
    name buff_C_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_30 \
    op interface \
    ports { buff_C_30_address0 { O 5 vector } buff_C_30_ce0 { O 1 bit } buff_C_30_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 604 \
    name buff_C_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_31 \
    op interface \
    ports { buff_C_31_address0 { O 5 vector } buff_C_31_ce0 { O 1 bit } buff_C_31_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 605 \
    name buff_C_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_32 \
    op interface \
    ports { buff_C_32_address0 { O 5 vector } buff_C_32_ce0 { O 1 bit } buff_C_32_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 606 \
    name buff_C_33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_33 \
    op interface \
    ports { buff_C_33_address0 { O 5 vector } buff_C_33_ce0 { O 1 bit } buff_C_33_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 607 \
    name buff_C_34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_34 \
    op interface \
    ports { buff_C_34_address0 { O 5 vector } buff_C_34_ce0 { O 1 bit } buff_C_34_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 608 \
    name buff_C_35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_35 \
    op interface \
    ports { buff_C_35_address0 { O 5 vector } buff_C_35_ce0 { O 1 bit } buff_C_35_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 609 \
    name buff_C_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_36 \
    op interface \
    ports { buff_C_36_address0 { O 5 vector } buff_C_36_ce0 { O 1 bit } buff_C_36_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 610 \
    name buff_C_37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_37 \
    op interface \
    ports { buff_C_37_address0 { O 5 vector } buff_C_37_ce0 { O 1 bit } buff_C_37_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 611 \
    name buff_C_38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_38 \
    op interface \
    ports { buff_C_38_address0 { O 5 vector } buff_C_38_ce0 { O 1 bit } buff_C_38_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 612 \
    name buff_C_39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_39 \
    op interface \
    ports { buff_C_39_address0 { O 5 vector } buff_C_39_ce0 { O 1 bit } buff_C_39_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 613 \
    name buff_C_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_40 \
    op interface \
    ports { buff_C_40_address0 { O 5 vector } buff_C_40_ce0 { O 1 bit } buff_C_40_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 614 \
    name buff_C_41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_41 \
    op interface \
    ports { buff_C_41_address0 { O 5 vector } buff_C_41_ce0 { O 1 bit } buff_C_41_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 615 \
    name buff_C_42 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_42 \
    op interface \
    ports { buff_C_42_address0 { O 5 vector } buff_C_42_ce0 { O 1 bit } buff_C_42_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 616 \
    name buff_C_43 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_43 \
    op interface \
    ports { buff_C_43_address0 { O 5 vector } buff_C_43_ce0 { O 1 bit } buff_C_43_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 617 \
    name buff_C_44 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_44 \
    op interface \
    ports { buff_C_44_address0 { O 5 vector } buff_C_44_ce0 { O 1 bit } buff_C_44_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 618 \
    name buff_C_45 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_45 \
    op interface \
    ports { buff_C_45_address0 { O 5 vector } buff_C_45_ce0 { O 1 bit } buff_C_45_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 619 \
    name buff_C_46 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_46 \
    op interface \
    ports { buff_C_46_address0 { O 5 vector } buff_C_46_ce0 { O 1 bit } buff_C_46_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 620 \
    name buff_C_47 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_47 \
    op interface \
    ports { buff_C_47_address0 { O 5 vector } buff_C_47_ce0 { O 1 bit } buff_C_47_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 621 \
    name buff_C_48 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_48 \
    op interface \
    ports { buff_C_48_address0 { O 5 vector } buff_C_48_ce0 { O 1 bit } buff_C_48_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 622 \
    name buff_C_49 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_49 \
    op interface \
    ports { buff_C_49_address0 { O 5 vector } buff_C_49_ce0 { O 1 bit } buff_C_49_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 623 \
    name buff_C_50 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_50 \
    op interface \
    ports { buff_C_50_address0 { O 5 vector } buff_C_50_ce0 { O 1 bit } buff_C_50_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 624 \
    name buff_C_51 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_51 \
    op interface \
    ports { buff_C_51_address0 { O 5 vector } buff_C_51_ce0 { O 1 bit } buff_C_51_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 625 \
    name buff_C_52 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_52 \
    op interface \
    ports { buff_C_52_address0 { O 5 vector } buff_C_52_ce0 { O 1 bit } buff_C_52_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 626 \
    name buff_C_53 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_53 \
    op interface \
    ports { buff_C_53_address0 { O 5 vector } buff_C_53_ce0 { O 1 bit } buff_C_53_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 627 \
    name buff_C_54 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_54 \
    op interface \
    ports { buff_C_54_address0 { O 5 vector } buff_C_54_ce0 { O 1 bit } buff_C_54_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 628 \
    name buff_C_55 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_55 \
    op interface \
    ports { buff_C_55_address0 { O 5 vector } buff_C_55_ce0 { O 1 bit } buff_C_55_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 629 \
    name buff_C_56 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_56 \
    op interface \
    ports { buff_C_56_address0 { O 5 vector } buff_C_56_ce0 { O 1 bit } buff_C_56_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 630 \
    name buff_C_57 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_57 \
    op interface \
    ports { buff_C_57_address0 { O 5 vector } buff_C_57_ce0 { O 1 bit } buff_C_57_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 631 \
    name buff_C_58 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_58 \
    op interface \
    ports { buff_C_58_address0 { O 5 vector } buff_C_58_ce0 { O 1 bit } buff_C_58_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 632 \
    name buff_C_59 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_59 \
    op interface \
    ports { buff_C_59_address0 { O 5 vector } buff_C_59_ce0 { O 1 bit } buff_C_59_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 633 \
    name buff_C_60 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_60 \
    op interface \
    ports { buff_C_60_address0 { O 5 vector } buff_C_60_ce0 { O 1 bit } buff_C_60_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 634 \
    name buff_C_61 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_61 \
    op interface \
    ports { buff_C_61_address0 { O 5 vector } buff_C_61_ce0 { O 1 bit } buff_C_61_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 635 \
    name buff_C_62 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_62 \
    op interface \
    ports { buff_C_62_address0 { O 5 vector } buff_C_62_ce0 { O 1 bit } buff_C_62_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 636 \
    name buff_C_63 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_63 \
    op interface \
    ports { buff_C_63_address0 { O 5 vector } buff_C_63_ce0 { O 1 bit } buff_C_63_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_63'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 637 \
    name buff_C_64 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_64 \
    op interface \
    ports { buff_C_64_address0 { O 5 vector } buff_C_64_ce0 { O 1 bit } buff_C_64_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_64'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 638 \
    name buff_C_65 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_65 \
    op interface \
    ports { buff_C_65_address0 { O 5 vector } buff_C_65_ce0 { O 1 bit } buff_C_65_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_65'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 639 \
    name buff_C_66 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_66 \
    op interface \
    ports { buff_C_66_address0 { O 5 vector } buff_C_66_ce0 { O 1 bit } buff_C_66_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_66'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 640 \
    name buff_C_67 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_67 \
    op interface \
    ports { buff_C_67_address0 { O 5 vector } buff_C_67_ce0 { O 1 bit } buff_C_67_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_67'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 641 \
    name buff_C_68 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_68 \
    op interface \
    ports { buff_C_68_address0 { O 5 vector } buff_C_68_ce0 { O 1 bit } buff_C_68_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_68'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 642 \
    name buff_C_69 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_69 \
    op interface \
    ports { buff_C_69_address0 { O 5 vector } buff_C_69_ce0 { O 1 bit } buff_C_69_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_69'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 643 \
    name buff_C_70 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_70 \
    op interface \
    ports { buff_C_70_address0 { O 5 vector } buff_C_70_ce0 { O 1 bit } buff_C_70_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_70'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 644 \
    name buff_C_71 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_71 \
    op interface \
    ports { buff_C_71_address0 { O 5 vector } buff_C_71_ce0 { O 1 bit } buff_C_71_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_71'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 645 \
    name buff_C_72 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_72 \
    op interface \
    ports { buff_C_72_address0 { O 5 vector } buff_C_72_ce0 { O 1 bit } buff_C_72_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_72'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 646 \
    name buff_C_73 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_73 \
    op interface \
    ports { buff_C_73_address0 { O 5 vector } buff_C_73_ce0 { O 1 bit } buff_C_73_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_73'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 647 \
    name buff_C_74 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_74 \
    op interface \
    ports { buff_C_74_address0 { O 5 vector } buff_C_74_ce0 { O 1 bit } buff_C_74_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_74'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 648 \
    name buff_C_75 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_75 \
    op interface \
    ports { buff_C_75_address0 { O 5 vector } buff_C_75_ce0 { O 1 bit } buff_C_75_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_75'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 649 \
    name buff_C_76 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_76 \
    op interface \
    ports { buff_C_76_address0 { O 5 vector } buff_C_76_ce0 { O 1 bit } buff_C_76_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_76'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 650 \
    name buff_C_77 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_77 \
    op interface \
    ports { buff_C_77_address0 { O 5 vector } buff_C_77_ce0 { O 1 bit } buff_C_77_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_77'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 651 \
    name buff_C_78 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_78 \
    op interface \
    ports { buff_C_78_address0 { O 5 vector } buff_C_78_ce0 { O 1 bit } buff_C_78_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_78'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 652 \
    name buff_C_79 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_79 \
    op interface \
    ports { buff_C_79_address0 { O 5 vector } buff_C_79_ce0 { O 1 bit } buff_C_79_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_79'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 653 \
    name buff_C_80 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_80 \
    op interface \
    ports { buff_C_80_address0 { O 5 vector } buff_C_80_ce0 { O 1 bit } buff_C_80_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_80'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 654 \
    name buff_C_81 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_81 \
    op interface \
    ports { buff_C_81_address0 { O 5 vector } buff_C_81_ce0 { O 1 bit } buff_C_81_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_81'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 655 \
    name buff_C_82 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_82 \
    op interface \
    ports { buff_C_82_address0 { O 5 vector } buff_C_82_ce0 { O 1 bit } buff_C_82_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_82'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 656 \
    name buff_C_83 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_83 \
    op interface \
    ports { buff_C_83_address0 { O 5 vector } buff_C_83_ce0 { O 1 bit } buff_C_83_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_83'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 657 \
    name buff_C_84 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_84 \
    op interface \
    ports { buff_C_84_address0 { O 5 vector } buff_C_84_ce0 { O 1 bit } buff_C_84_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_84'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 658 \
    name buff_C_85 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_85 \
    op interface \
    ports { buff_C_85_address0 { O 5 vector } buff_C_85_ce0 { O 1 bit } buff_C_85_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_85'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 659 \
    name buff_C_86 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_86 \
    op interface \
    ports { buff_C_86_address0 { O 5 vector } buff_C_86_ce0 { O 1 bit } buff_C_86_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_86'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 660 \
    name buff_C_87 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_87 \
    op interface \
    ports { buff_C_87_address0 { O 5 vector } buff_C_87_ce0 { O 1 bit } buff_C_87_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_87'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 661 \
    name buff_C_88 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_88 \
    op interface \
    ports { buff_C_88_address0 { O 5 vector } buff_C_88_ce0 { O 1 bit } buff_C_88_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_88'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 662 \
    name buff_C_89 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_89 \
    op interface \
    ports { buff_C_89_address0 { O 5 vector } buff_C_89_ce0 { O 1 bit } buff_C_89_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_89'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 663 \
    name buff_C_90 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_90 \
    op interface \
    ports { buff_C_90_address0 { O 5 vector } buff_C_90_ce0 { O 1 bit } buff_C_90_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_90'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 664 \
    name buff_C_91 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_91 \
    op interface \
    ports { buff_C_91_address0 { O 5 vector } buff_C_91_ce0 { O 1 bit } buff_C_91_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_91'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 665 \
    name buff_C_92 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_92 \
    op interface \
    ports { buff_C_92_address0 { O 5 vector } buff_C_92_ce0 { O 1 bit } buff_C_92_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_92'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 666 \
    name buff_C_93 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_93 \
    op interface \
    ports { buff_C_93_address0 { O 5 vector } buff_C_93_ce0 { O 1 bit } buff_C_93_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_93'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 667 \
    name buff_C_94 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_94 \
    op interface \
    ports { buff_C_94_address0 { O 5 vector } buff_C_94_ce0 { O 1 bit } buff_C_94_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_94'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 668 \
    name buff_C_95 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_95 \
    op interface \
    ports { buff_C_95_address0 { O 5 vector } buff_C_95_ce0 { O 1 bit } buff_C_95_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_95'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 669 \
    name buff_C_96 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_96 \
    op interface \
    ports { buff_C_96_address0 { O 5 vector } buff_C_96_ce0 { O 1 bit } buff_C_96_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_96'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 670 \
    name buff_C_97 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_97 \
    op interface \
    ports { buff_C_97_address0 { O 5 vector } buff_C_97_ce0 { O 1 bit } buff_C_97_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_97'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 671 \
    name buff_C_98 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_98 \
    op interface \
    ports { buff_C_98_address0 { O 5 vector } buff_C_98_ce0 { O 1 bit } buff_C_98_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_98'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 672 \
    name buff_C_99 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_99 \
    op interface \
    ports { buff_C_99_address0 { O 5 vector } buff_C_99_ce0 { O 1 bit } buff_C_99_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_99'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 673 \
    name buff_C_100 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_100 \
    op interface \
    ports { buff_C_100_address0 { O 5 vector } buff_C_100_ce0 { O 1 bit } buff_C_100_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_100'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 674 \
    name buff_C_101 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_101 \
    op interface \
    ports { buff_C_101_address0 { O 5 vector } buff_C_101_ce0 { O 1 bit } buff_C_101_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_101'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 675 \
    name buff_C_102 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_102 \
    op interface \
    ports { buff_C_102_address0 { O 5 vector } buff_C_102_ce0 { O 1 bit } buff_C_102_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_102'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 676 \
    name buff_C_103 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_103 \
    op interface \
    ports { buff_C_103_address0 { O 5 vector } buff_C_103_ce0 { O 1 bit } buff_C_103_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_103'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 677 \
    name buff_C_104 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_104 \
    op interface \
    ports { buff_C_104_address0 { O 5 vector } buff_C_104_ce0 { O 1 bit } buff_C_104_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_104'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 678 \
    name buff_C_105 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_105 \
    op interface \
    ports { buff_C_105_address0 { O 5 vector } buff_C_105_ce0 { O 1 bit } buff_C_105_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_105'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 679 \
    name buff_C_106 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_106 \
    op interface \
    ports { buff_C_106_address0 { O 5 vector } buff_C_106_ce0 { O 1 bit } buff_C_106_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_106'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 680 \
    name buff_C_107 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_107 \
    op interface \
    ports { buff_C_107_address0 { O 5 vector } buff_C_107_ce0 { O 1 bit } buff_C_107_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_107'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 681 \
    name buff_C_108 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_108 \
    op interface \
    ports { buff_C_108_address0 { O 5 vector } buff_C_108_ce0 { O 1 bit } buff_C_108_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_108'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 682 \
    name buff_C_109 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_109 \
    op interface \
    ports { buff_C_109_address0 { O 5 vector } buff_C_109_ce0 { O 1 bit } buff_C_109_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_109'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 683 \
    name buff_C_110 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_110 \
    op interface \
    ports { buff_C_110_address0 { O 5 vector } buff_C_110_ce0 { O 1 bit } buff_C_110_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_110'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 684 \
    name buff_C_111 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_111 \
    op interface \
    ports { buff_C_111_address0 { O 5 vector } buff_C_111_ce0 { O 1 bit } buff_C_111_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_111'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 685 \
    name buff_C_112 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_112 \
    op interface \
    ports { buff_C_112_address0 { O 5 vector } buff_C_112_ce0 { O 1 bit } buff_C_112_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_112'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 686 \
    name buff_C_113 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_113 \
    op interface \
    ports { buff_C_113_address0 { O 5 vector } buff_C_113_ce0 { O 1 bit } buff_C_113_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_113'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 687 \
    name buff_C_114 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_114 \
    op interface \
    ports { buff_C_114_address0 { O 5 vector } buff_C_114_ce0 { O 1 bit } buff_C_114_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_114'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 688 \
    name buff_C_115 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_115 \
    op interface \
    ports { buff_C_115_address0 { O 5 vector } buff_C_115_ce0 { O 1 bit } buff_C_115_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_115'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 689 \
    name buff_C_116 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_116 \
    op interface \
    ports { buff_C_116_address0 { O 5 vector } buff_C_116_ce0 { O 1 bit } buff_C_116_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_116'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 690 \
    name buff_C_117 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_117 \
    op interface \
    ports { buff_C_117_address0 { O 5 vector } buff_C_117_ce0 { O 1 bit } buff_C_117_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_117'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 691 \
    name buff_C_118 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_118 \
    op interface \
    ports { buff_C_118_address0 { O 5 vector } buff_C_118_ce0 { O 1 bit } buff_C_118_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_118'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 692 \
    name buff_C_119 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_119 \
    op interface \
    ports { buff_C_119_address0 { O 5 vector } buff_C_119_ce0 { O 1 bit } buff_C_119_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_119'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 693 \
    name buff_C_120 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_120 \
    op interface \
    ports { buff_C_120_address0 { O 5 vector } buff_C_120_ce0 { O 1 bit } buff_C_120_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_120'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 694 \
    name buff_C_121 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_121 \
    op interface \
    ports { buff_C_121_address0 { O 5 vector } buff_C_121_ce0 { O 1 bit } buff_C_121_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_121'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 695 \
    name buff_C_122 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_122 \
    op interface \
    ports { buff_C_122_address0 { O 5 vector } buff_C_122_ce0 { O 1 bit } buff_C_122_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_122'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 696 \
    name buff_C_123 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_123 \
    op interface \
    ports { buff_C_123_address0 { O 5 vector } buff_C_123_ce0 { O 1 bit } buff_C_123_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_123'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 697 \
    name buff_C_124 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_124 \
    op interface \
    ports { buff_C_124_address0 { O 5 vector } buff_C_124_ce0 { O 1 bit } buff_C_124_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_124'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 698 \
    name buff_C_125 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_125 \
    op interface \
    ports { buff_C_125_address0 { O 5 vector } buff_C_125_ce0 { O 1 bit } buff_C_125_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_125'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 699 \
    name buff_C_126 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_126 \
    op interface \
    ports { buff_C_126_address0 { O 5 vector } buff_C_126_ce0 { O 1 bit } buff_C_126_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_126'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 700 \
    name buff_C_127 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buff_C_127 \
    op interface \
    ports { buff_C_127_address0 { O 5 vector } buff_C_127_ce0 { O 1 bit } buff_C_127_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buff_C_127'"
}
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
set InstName k2mm_flow_control_loop_pipe_sequential_init_U
set CompName k2mm_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix k2mm_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


